/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hkkdv` (
    `mysql_tbl_8hkkdv_id` INT
);

INSERT INTO `mysql_tbl_8hkkdv` (`mysql_tbl_8hkkdv_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ylp10` (
    `mysql_tbl_9ylp10_product_id` INT,
    `mysql_tbl_9ylp10_category_id` INT,
    `mysql_tbl_9ylp10_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsz39u` (
    `mysql_tbl_jsz39u_category_id` INT,
    `mysql_tbl_jsz39u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ylp10` (`mysql_tbl_9ylp10_product_id`, `mysql_tbl_9ylp10_category_id`, `mysql_tbl_9ylp10_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jsz39u` (`mysql_tbl_jsz39u_category_id`, `mysql_tbl_jsz39u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63pv8i` (
    `mysql_tbl_63pv8i_emp_id` INT,
    `mysql_tbl_63pv8i_department_id` INT
);

INSERT INTO `mysql_tbl_63pv8i` (`mysql_tbl_63pv8i_emp_id`, `mysql_tbl_63pv8i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmcd32` (
    `mysql_tbl_gmcd32_supplier_id` INT,
    `mysql_tbl_gmcd32_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gmcd32_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gmcd32` (`mysql_tbl_gmcd32_supplier_id`, `mysql_tbl_gmcd32_supplier_rating`, `mysql_tbl_gmcd32_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bk8zr` (
    `mysql_tbl_2bk8zr_policy_id` INT,
    `mysql_tbl_2bk8zr_customer_id` INT,
    `mysql_tbl_2bk8zr_policy_type` VARCHAR(50),
    `mysql_tbl_2bk8zr_premium_annual` INT,
    `mysql_tbl_2bk8zr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2bk8zr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3udg6` (
    `mysql_tbl_j3udg6_claim_id` INT,
    `mysql_tbl_j3udg6_policy_id` INT,
    `mysql_tbl_j3udg6_claim_date` DATE,
    `mysql_tbl_j3udg6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j3udg6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bk8zr` (`mysql_tbl_2bk8zr_policy_id`, `mysql_tbl_2bk8zr_customer_id`, `mysql_tbl_2bk8zr_policy_type`, `mysql_tbl_2bk8zr_premium_annual`, `mysql_tbl_2bk8zr_coverage_amount`, `mysql_tbl_2bk8zr_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_j3udg6` (`mysql_tbl_j3udg6_claim_id`, `mysql_tbl_j3udg6_policy_id`, `mysql_tbl_j3udg6_claim_date`, `mysql_tbl_j3udg6_claim_amount`, `mysql_tbl_j3udg6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5bqtp` (
    `mysql_tbl_q5bqtp_appointment_id` INT,
    `mysql_tbl_q5bqtp_customer_id` INT,
    `mysql_tbl_q5bqtp_therapist_id` INT,
    `mysql_tbl_q5bqtp_service_type` VARCHAR(50),
    `mysql_tbl_q5bqtp_duration_minutes` INT,
    `mysql_tbl_q5bqtp_appointment_date` DATE,
    `mysql_tbl_q5bqtp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na3fje` (
    `mysql_tbl_na3fje_service_id` INT,
    `mysql_tbl_na3fje_name` VARCHAR(50),
    `mysql_tbl_na3fje_base_price` DECIMAL(10,2),
    `mysql_tbl_na3fje_duration_default` INT
);

INSERT INTO `mysql_tbl_q5bqtp` (`mysql_tbl_q5bqtp_appointment_id`, `mysql_tbl_q5bqtp_customer_id`, `mysql_tbl_q5bqtp_therapist_id`, `mysql_tbl_q5bqtp_service_type`, `mysql_tbl_q5bqtp_duration_minutes`, `mysql_tbl_q5bqtp_appointment_date`, `mysql_tbl_q5bqtp_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_na3fje` (`mysql_tbl_na3fje_service_id`, `mysql_tbl_na3fje_name`, `mysql_tbl_na3fje_base_price`, `mysql_tbl_na3fje_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bk8zr_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_2bk8zr`
    WHERE mysql_tbl_2bk8zr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j3udg6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_j3udg6`
    WHERE mysql_tbl_j3udg6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j3udg6_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_63pv8i`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_63pv8i`
    WHERE mysql_tbl_63pv8i_DEPARTMENT_ID = (SELECT mysql_tbl_63pv8i_DEPARTMENT_ID FROM `mysql_tbl_63pv8i` WHERE mysql_tbl_63pv8i_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmcd32_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gmcd32_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gmcd32`
    WHERE mysql_tbl_gmcd32_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9ylp10`
    WHERE mysql_tbl_9ylp10_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_9ylp10`
    WHERE mysql_tbl_9ylp10_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9ylp10_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8hkkdv_ID INTO RESULT FROM `mysql_tbl_8hkkdv` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_INT_z44fha();