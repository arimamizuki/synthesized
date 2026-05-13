/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afmaxc` (
    `mysql_tbl_afmaxc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_afmaxc` (`mysql_tbl_afmaxc_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d4tahi` (
    `mysql_tbl_d4tahi_emp_id` INT,
    `mysql_tbl_d4tahi_department_id` INT,
    `mysql_tbl_d4tahi_salary` INT,
    `mysql_tbl_d4tahi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xavkyo` (
    `mysql_tbl_xavkyo_department_id` INT,
    `mysql_tbl_xavkyo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4tahi` (`mysql_tbl_d4tahi_emp_id`, `mysql_tbl_d4tahi_department_id`, `mysql_tbl_d4tahi_salary`, `mysql_tbl_d4tahi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xavkyo` (`mysql_tbl_xavkyo_department_id`, `mysql_tbl_xavkyo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plsy8g` (
    `mysql_tbl_plsy8g_product_id` INT,
    `mysql_tbl_plsy8g_category_id` INT,
    `mysql_tbl_plsy8g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plsy8g` (`mysql_tbl_plsy8g_product_id`, `mysql_tbl_plsy8g_category_id`, `mysql_tbl_plsy8g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7rlvp` (
    `mysql_tbl_u7rlvp_customer_id` INT,
    `mysql_tbl_u7rlvp_country` INT,
    `mysql_tbl_u7rlvp_registration_date` DATE
);

INSERT INTO `mysql_tbl_u7rlvp` (`mysql_tbl_u7rlvp_customer_id`, `mysql_tbl_u7rlvp_country`, `mysql_tbl_u7rlvp_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_u7rlvp_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_u7rlvp` C
    LEFT JOIN ORDERS O ON mysql_tbl_u7rlvp_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_u7rlvp_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_plsy8g_PRICE), 0), COALESCE(AVG(mysql_tbl_plsy8g_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_plsy8g`
    WHERE mysql_tbl_plsy8g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d4tahi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d4tahi_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d4tahi`
    WHERE mysql_tbl_d4tahi_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afmaxc_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_afmaxc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(1);