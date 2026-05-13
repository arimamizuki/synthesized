/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_an0svg` (
    `mysql_tbl_an0svg_emp_id` INT,
    `mysql_tbl_an0svg_department_id` INT,
    `mysql_tbl_an0svg_salary` INT,
    `mysql_tbl_an0svg_hire_date` DATE,
    `mysql_tbl_an0svg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp4a99` (
    `mysql_tbl_cp4a99_department_id` INT,
    `mysql_tbl_cp4a99_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_an0svg` (`mysql_tbl_an0svg_emp_id`, `mysql_tbl_an0svg_department_id`, `mysql_tbl_an0svg_salary`, `mysql_tbl_an0svg_hire_date`, `mysql_tbl_an0svg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cp4a99` (`mysql_tbl_cp4a99_department_id`, `mysql_tbl_cp4a99_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wisbf6` (
    `mysql_tbl_wisbf6_appt_id` INT,
    `mysql_tbl_wisbf6_client_id` INT,
    `mysql_tbl_wisbf6_stylist_id` INT,
    `mysql_tbl_wisbf6_service_id` INT,
    `mysql_tbl_wisbf6_appointment_date` DATE,
    `mysql_tbl_wisbf6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsyb0i` (
    `mysql_tbl_qsyb0i_service_id` INT,
    `mysql_tbl_qsyb0i_service_name` VARCHAR(50),
    `mysql_tbl_qsyb0i_base_price` DECIMAL(10,2),
    `mysql_tbl_qsyb0i_category` INT
);

INSERT INTO `mysql_tbl_wisbf6` (`mysql_tbl_wisbf6_appt_id`, `mysql_tbl_wisbf6_client_id`, `mysql_tbl_wisbf6_stylist_id`, `mysql_tbl_wisbf6_service_id`, `mysql_tbl_wisbf6_appointment_date`, `mysql_tbl_wisbf6_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qsyb0i` (`mysql_tbl_qsyb0i_service_id`, `mysql_tbl_qsyb0i_service_name`, `mysql_tbl_qsyb0i_base_price`, `mysql_tbl_qsyb0i_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z6z7a` (
    `mysql_tbl_2z6z7a_customer_id` INT,
    `mysql_tbl_2z6z7a_tier_level` INT,
    `mysql_tbl_2z6z7a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jui10` (
    `mysql_tbl_0jui10_order_id` INT,
    `mysql_tbl_0jui10_customer_id` INT,
    `mysql_tbl_0jui10_order_date` DATE,
    `mysql_tbl_0jui10_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z6z7a` (`mysql_tbl_2z6z7a_customer_id`, `mysql_tbl_2z6z7a_tier_level`, `mysql_tbl_2z6z7a_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0jui10` (`mysql_tbl_0jui10_order_id`, `mysql_tbl_0jui10_customer_id`, `mysql_tbl_0jui10_order_date`, `mysql_tbl_0jui10_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79d3tg` (
    `mysql_tbl_79d3tg_product_id` INT,
    `mysql_tbl_79d3tg_category_id` INT,
    `mysql_tbl_79d3tg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79d3tg` (`mysql_tbl_79d3tg_product_id`, `mysql_tbl_79d3tg_category_id`, `mysql_tbl_79d3tg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds0lpo` (
    `mysql_tbl_ds0lpo_product_id` INT,
    `mysql_tbl_ds0lpo_price` DECIMAL(10,2),
    `mysql_tbl_ds0lpo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ds0lpo` (`mysql_tbl_ds0lpo_product_id`, `mysql_tbl_ds0lpo_price`, `mysql_tbl_ds0lpo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7lji1` (
    `mysql_tbl_n7lji1_supplier_id` INT
);

INSERT INTO `mysql_tbl_n7lji1` (`mysql_tbl_n7lji1_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ds0lpo_PRICE, 0), COALESCE(mysql_tbl_ds0lpo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ds0lpo`
    WHERE mysql_tbl_ds0lpo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ga22uu`
    WHERE mysql_tbl_n7lji1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_79d3tg_PRICE), 0), COALESCE(AVG(mysql_tbl_79d3tg_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_79d3tg`
    WHERE mysql_tbl_79d3tg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_2z6z7a_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2z6z7a`
    WHERE mysql_tbl_2z6z7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0jui10_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0jui10`
    WHERE mysql_tbl_0jui10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2z6z7a_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2z6z7a`
    WHERE mysql_tbl_2z6z7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsyb0i_BASE_PRICE, 50), COALESCE(mysql_tbl_wisbf6_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_wisbf6` A
    JOIN `mysql_tbl_qsyb0i` S ON mysql_tbl_wisbf6_SERVICE_ID = mysql_tbl_qsyb0i_SERVICE_ID
    WHERE mysql_tbl_wisbf6_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_an0svg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_an0svg_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_an0svg_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_an0svg`
    WHERE mysql_tbl_an0svg_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);