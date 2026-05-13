/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3q0b8` (
    `mysql_tbl_d3q0b8_emp_id` INT,
    `mysql_tbl_d3q0b8_department_id` INT,
    `mysql_tbl_d3q0b8_salary` INT,
    `mysql_tbl_d3q0b8_hire_date` DATE,
    `mysql_tbl_d3q0b8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d3q0b8` (`mysql_tbl_d3q0b8_emp_id`, `mysql_tbl_d3q0b8_department_id`, `mysql_tbl_d3q0b8_salary`, `mysql_tbl_d3q0b8_hire_date`, `mysql_tbl_d3q0b8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cetj9p` (
    `mysql_tbl_cetj9p_customer_id` INT,
    `mysql_tbl_cetj9p_registration_date` DATE
);

INSERT INTO `mysql_tbl_cetj9p` (`mysql_tbl_cetj9p_customer_id`, `mysql_tbl_cetj9p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kroiuv` (
    `mysql_tbl_kroiuv_emp_id` INT,
    `mysql_tbl_kroiuv_hire_date` DATE
);

INSERT INTO `mysql_tbl_kroiuv` (`mysql_tbl_kroiuv_emp_id`, `mysql_tbl_kroiuv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_883gzh` (
    `mysql_tbl_883gzh_order_id` INT,
    `mysql_tbl_883gzh_customer_id` INT,
    `mysql_tbl_883gzh_order_date` DATE,
    `mysql_tbl_883gzh_total_amount` DECIMAL(10,2),
    `mysql_tbl_883gzh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72m2ap` (
    `mysql_tbl_72m2ap_shipment_id` INT,
    `mysql_tbl_72m2ap_order_id` INT,
    `mysql_tbl_72m2ap_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_883gzh` (`mysql_tbl_883gzh_order_id`, `mysql_tbl_883gzh_customer_id`, `mysql_tbl_883gzh_order_date`, `mysql_tbl_883gzh_total_amount`, `mysql_tbl_883gzh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_72m2ap` (`mysql_tbl_72m2ap_shipment_id`, `mysql_tbl_72m2ap_order_id`, `mysql_tbl_72m2ap_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f08vki` (
    `mysql_tbl_f08vki_emp_id` INT,
    `mysql_tbl_f08vki_hire_date` DATE
);

INSERT INTO `mysql_tbl_f08vki` (`mysql_tbl_f08vki_emp_id`, `mysql_tbl_f08vki_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1jlih` (
    `mysql_tbl_w1jlih_customer_id` INT,
    `mysql_tbl_w1jlih_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1jlih` (`mysql_tbl_w1jlih_customer_id`, `mysql_tbl_w1jlih_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xox17z` (
    `mysql_tbl_xox17z_system_id` INT,
    `mysql_tbl_xox17z_customer_id` INT,
    `mysql_tbl_xox17z_system_type` VARCHAR(50),
    `mysql_tbl_xox17z_monitoring_monthly` INT,
    `mysql_tbl_xox17z_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_xox17z_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suq0yh` (
    `mysql_tbl_suq0yh_alert_id` INT,
    `mysql_tbl_suq0yh_system_id` INT,
    `mysql_tbl_suq0yh_alert_date` DATE,
    `mysql_tbl_suq0yh_alert_type` VARCHAR(50),
    `mysql_tbl_suq0yh_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_xox17z` (`mysql_tbl_xox17z_system_id`, `mysql_tbl_xox17z_customer_id`, `mysql_tbl_xox17z_system_type`, `mysql_tbl_xox17z_monitoring_monthly`, `mysql_tbl_xox17z_equipment_cost`, `mysql_tbl_xox17z_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_suq0yh` (`mysql_tbl_suq0yh_alert_id`, `mysql_tbl_suq0yh_system_id`, `mysql_tbl_suq0yh_alert_date`, `mysql_tbl_suq0yh_alert_type`, `mysql_tbl_suq0yh_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pix0sv` (
    `mysql_tbl_pix0sv_category_id` INT,
    `mysql_tbl_pix0sv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pix0sv` (`mysql_tbl_pix0sv_category_id`, `mysql_tbl_pix0sv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2h5wu` (
    `mysql_tbl_i2h5wu_dept_id` INT,
    `mysql_tbl_i2h5wu_name` VARCHAR(50),
    `mysql_tbl_i2h5wu_budget` INT,
    `mysql_tbl_i2h5wu_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdylka` (
    `mysql_tbl_cdylka_emp_id` INT,
    `mysql_tbl_cdylka_dept_id` INT,
    `mysql_tbl_cdylka_salary` INT
);

INSERT INTO `mysql_tbl_i2h5wu` (`mysql_tbl_i2h5wu_dept_id`, `mysql_tbl_i2h5wu_name`, `mysql_tbl_i2h5wu_budget`, `mysql_tbl_i2h5wu_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cdylka` (`mysql_tbl_cdylka_emp_id`, `mysql_tbl_cdylka_dept_id`, `mysql_tbl_cdylka_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiv39g` (
    `mysql_tbl_iiv39g_customer_id` INT,
    `mysql_tbl_iiv39g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iiv39g` (`mysql_tbl_iiv39g_customer_id`, `mysql_tbl_iiv39g_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_cetj9p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_cetj9p`
    WHERE mysql_tbl_cetj9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f08vki_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_f08vki`
    WHERE mysql_tbl_f08vki_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xox17z_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_xox17z_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_xox17z`
    WHERE mysql_tbl_xox17z_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_suq0yh_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_suq0yh`
    WHERE mysql_tbl_suq0yh_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pix0sv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pix0sv`
    WHERE mysql_tbl_pix0sv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72m2ap_SHIPPING_COST, 0), COALESCE(mysql_tbl_883gzh_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_883gzh` O
    LEFT JOIN `mysql_tbl_72m2ap` S ON mysql_tbl_883gzh_ORDER_ID = mysql_tbl_72m2ap_ORDER_ID
    WHERE mysql_tbl_883gzh_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1jlih_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_w1jlih`
    WHERE mysql_tbl_w1jlih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_kroiuv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_kroiuv`
    WHERE mysql_tbl_kroiuv_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iiv39g_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iiv39g`
    WHERE mysql_tbl_iiv39g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2h5wu_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_i2h5wu`
    WHERE mysql_tbl_i2h5wu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cdylka`
    WHERE mysql_tbl_cdylka_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3q0b8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d3q0b8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d3q0b8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d3q0b8`
    WHERE mysql_tbl_d3q0b8_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31));

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);