/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2of4u0` (
    `mysql_tbl_2of4u0_emp_id` INT,
    `mysql_tbl_2of4u0_manager_id` INT
);

INSERT INTO `mysql_tbl_2of4u0` (`mysql_tbl_2of4u0_emp_id`, `mysql_tbl_2of4u0_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5afj9` (
    `mysql_tbl_u5afj9_customer_id` INT,
    `mysql_tbl_u5afj9_country` INT,
    `mysql_tbl_u5afj9_registration_date` DATE
);

INSERT INTO `mysql_tbl_u5afj9` (`mysql_tbl_u5afj9_customer_id`, `mysql_tbl_u5afj9_country`, `mysql_tbl_u5afj9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k31tk3` (
    `mysql_tbl_k31tk3_product_id` INT,
    `mysql_tbl_k31tk3_category_id` INT,
    `mysql_tbl_k31tk3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k31tk3` (`mysql_tbl_k31tk3_product_id`, `mysql_tbl_k31tk3_category_id`, `mysql_tbl_k31tk3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0xq7c` (
    `mysql_tbl_l0xq7c_supplier_id` INT
);

INSERT INTO `mysql_tbl_l0xq7c` (`mysql_tbl_l0xq7c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_invira` (
    `mysql_tbl_invira_emp_id` INT,
    `mysql_tbl_invira_department_id` INT,
    `mysql_tbl_invira_salary` INT
);

INSERT INTO `mysql_tbl_invira` (`mysql_tbl_invira_emp_id`, `mysql_tbl_invira_department_id`, `mysql_tbl_invira_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4dlt7` (
    `mysql_tbl_r4dlt7_emp_id` INT,
    `mysql_tbl_r4dlt7_department_id` INT,
    `mysql_tbl_r4dlt7_salary` INT
);

INSERT INTO `mysql_tbl_r4dlt7` (`mysql_tbl_r4dlt7_emp_id`, `mysql_tbl_r4dlt7_department_id`, `mysql_tbl_r4dlt7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiv6sz` (
    `mysql_tbl_xiv6sz_reading_id` INT,
    `mysql_tbl_xiv6sz_meter_id` INT,
    `mysql_tbl_xiv6sz_reading_date` DATE,
    `mysql_tbl_xiv6sz_kwh_used` INT,
    `mysql_tbl_xiv6sz_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y96lt` (
    `mysql_tbl_5y96lt_tier_id` INT,
    `mysql_tbl_5y96lt_tier_name` VARCHAR(50),
    `mysql_tbl_5y96lt_min_kwh` INT,
    `mysql_tbl_5y96lt_max_kwh` INT,
    `mysql_tbl_5y96lt_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_xiv6sz` (`mysql_tbl_xiv6sz_reading_id`, `mysql_tbl_xiv6sz_meter_id`, `mysql_tbl_xiv6sz_reading_date`, `mysql_tbl_xiv6sz_kwh_used`, `mysql_tbl_xiv6sz_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5y96lt` (`mysql_tbl_5y96lt_tier_id`, `mysql_tbl_5y96lt_tier_name`, `mysql_tbl_5y96lt_min_kwh`, `mysql_tbl_5y96lt_max_kwh`, `mysql_tbl_5y96lt_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksxl3c` (
    `mysql_tbl_ksxl3c_customer_id` INT,
    `mysql_tbl_ksxl3c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ksxl3c` (`mysql_tbl_ksxl3c_customer_id`, `mysql_tbl_ksxl3c_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_u5afj9_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_u5afj9` C
    LEFT JOIN ORDERS O ON mysql_tbl_u5afj9_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_u5afj9_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ksxl3c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ksxl3c`
    WHERE mysql_tbl_ksxl3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_k31tk3_PRICE), 0), COALESCE(AVG(mysql_tbl_k31tk3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_k31tk3`
    WHERE mysql_tbl_k31tk3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4dlt7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r4dlt7`
    WHERE mysql_tbl_r4dlt7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r4dlt7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_r4dlt7`
    WHERE mysql_tbl_r4dlt7_DEPARTMENT_ID = (SELECT mysql_tbl_r4dlt7_DEPARTMENT_ID FROM `mysql_tbl_r4dlt7` WHERE mysql_tbl_r4dlt7_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qm85nc`
    WHERE mysql_tbl_l0xq7c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xiv6sz_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_xiv6sz`
    WHERE mysql_tbl_xiv6sz_METER_ID = METER_ID_PARAM AND mysql_tbl_xiv6sz_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_xiv6sz_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_xiv6sz`
    WHERE mysql_tbl_xiv6sz_METER_ID = METER_ID_PARAM AND mysql_tbl_xiv6sz_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_invira_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_invira`
    WHERE mysql_tbl_invira_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2of4u0_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_2of4u0`
    WHERE mysql_tbl_2of4u0_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + 10))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);