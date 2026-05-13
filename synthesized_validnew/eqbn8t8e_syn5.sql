/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gn2jpy` (
    `mysql_tbl_gn2jpy_session_id` INT,
    `mysql_tbl_gn2jpy_photographer_id` INT,
    `mysql_tbl_gn2jpy_session_type` VARCHAR(50),
    `mysql_tbl_gn2jpy_duration_hours` INT,
    `mysql_tbl_gn2jpy_location_type` VARCHAR(50),
    `mysql_tbl_gn2jpy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtb3wp` (
    `mysql_tbl_qtb3wp_photographer_id` INT,
    `mysql_tbl_qtb3wp_rating` DECIMAL(3,1),
    `mysql_tbl_qtb3wp_experience_years` INT
);

INSERT INTO `mysql_tbl_gn2jpy` (`mysql_tbl_gn2jpy_session_id`, `mysql_tbl_gn2jpy_photographer_id`, `mysql_tbl_gn2jpy_session_type`, `mysql_tbl_gn2jpy_duration_hours`, `mysql_tbl_gn2jpy_location_type`, `mysql_tbl_gn2jpy_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_qtb3wp` (`mysql_tbl_qtb3wp_photographer_id`, `mysql_tbl_qtb3wp_rating`, `mysql_tbl_qtb3wp_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdbxor` (
    `mysql_tbl_kdbxor_policy_id` INT,
    `mysql_tbl_kdbxor_customer_id` INT,
    `mysql_tbl_kdbxor_policy_type` VARCHAR(50),
    `mysql_tbl_kdbxor_premium_monthly` INT,
    `mysql_tbl_kdbxor_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j9elv` (
    `mysql_tbl_4j9elv_claim_id` INT,
    `mysql_tbl_4j9elv_policy_id` INT,
    `mysql_tbl_4j9elv_claim_date` DATE,
    `mysql_tbl_4j9elv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4j9elv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdbxor` (`mysql_tbl_kdbxor_policy_id`, `mysql_tbl_kdbxor_customer_id`, `mysql_tbl_kdbxor_policy_type`, `mysql_tbl_kdbxor_premium_monthly`, `mysql_tbl_kdbxor_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_4j9elv` (`mysql_tbl_4j9elv_claim_id`, `mysql_tbl_4j9elv_policy_id`, `mysql_tbl_4j9elv_claim_date`, `mysql_tbl_4j9elv_claim_amount`, `mysql_tbl_4j9elv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab2x9s` (
    `mysql_tbl_ab2x9s_product_id` INT,
    `mysql_tbl_ab2x9s_category_id` INT,
    `mysql_tbl_ab2x9s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rxlpc` (
    `mysql_tbl_9rxlpc_category_id` INT,
    `mysql_tbl_9rxlpc_name` VARCHAR(50),
    `mysql_tbl_9rxlpc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ab2x9s` (`mysql_tbl_ab2x9s_product_id`, `mysql_tbl_ab2x9s_category_id`, `mysql_tbl_ab2x9s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9rxlpc` (`mysql_tbl_9rxlpc_category_id`, `mysql_tbl_9rxlpc_name`, `mysql_tbl_9rxlpc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etg0pc` (
    `mysql_tbl_etg0pc_product_id` INT,
    `mysql_tbl_etg0pc_category_id` INT
);

INSERT INTO `mysql_tbl_etg0pc` (`mysql_tbl_etg0pc_product_id`, `mysql_tbl_etg0pc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6jl9z` (
    `mysql_tbl_h6jl9z_emp_id` INT,
    `mysql_tbl_h6jl9z_department_id` INT
);

INSERT INTO `mysql_tbl_h6jl9z` (`mysql_tbl_h6jl9z_emp_id`, `mysql_tbl_h6jl9z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s50b8u` (
    `mysql_tbl_s50b8u_supplier_id` INT,
    `mysql_tbl_s50b8u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s50b8u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s50b8u` (`mysql_tbl_s50b8u_supplier_id`, `mysql_tbl_s50b8u_supplier_rating`, `mysql_tbl_s50b8u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdbxor_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_kdbxor`
    WHERE mysql_tbl_kdbxor_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4j9elv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4j9elv`
    WHERE mysql_tbl_4j9elv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4j9elv_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_yz6zpp_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ab2x9s`
    WHERE mysql_tbl_ab2x9s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ab2x9s_PRICE), 0)
    INTO V_TOP_mysql_tbl_yz6zpp_VALUE
    FROM (
        SELECT mysql_tbl_ab2x9s_PRICE FROM `mysql_tbl_ab2x9s`
        WHERE mysql_tbl_ab2x9s_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_ab2x9s_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_yz6zpp_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s50b8u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s50b8u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s50b8u`
    WHERE mysql_tbl_s50b8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yz6zpp`
    WHERE mysql_tbl_s50b8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h6jl9z`
    WHERE mysql_tbl_h6jl9z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);