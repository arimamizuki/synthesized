/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_003mwn` (
    `mysql_tbl_003mwn_order_id` INT,
    `mysql_tbl_003mwn_customer_id` INT,
    `mysql_tbl_003mwn_order_date` DATE,
    `mysql_tbl_003mwn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr45kh` (
    `mysql_tbl_jr45kh_customer_id` INT,
    `mysql_tbl_jr45kh_country` INT
);

INSERT INTO `mysql_tbl_003mwn` (`mysql_tbl_003mwn_order_id`, `mysql_tbl_003mwn_customer_id`, `mysql_tbl_003mwn_order_date`, `mysql_tbl_003mwn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jr45kh` (`mysql_tbl_jr45kh_customer_id`, `mysql_tbl_jr45kh_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36hmu8` (
    `mysql_tbl_36hmu8_meter_id` INT,
    `mysql_tbl_36hmu8_customer_id` INT,
    `mysql_tbl_36hmu8_meter_type` VARCHAR(50),
    `mysql_tbl_36hmu8_current_reading` INT,
    `mysql_tbl_36hmu8_previous_reading` INT,
    `mysql_tbl_36hmu8_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sc5y5` (
    `mysql_tbl_5sc5y5_panel_id` INT,
    `mysql_tbl_5sc5y5_meter_id` INT,
    `mysql_tbl_5sc5y5_capacity_kw` INT,
    `mysql_tbl_5sc5y5_installation_date` DATE,
    `mysql_tbl_5sc5y5_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_36hmu8` (`mysql_tbl_36hmu8_meter_id`, `mysql_tbl_36hmu8_customer_id`, `mysql_tbl_36hmu8_meter_type`, `mysql_tbl_36hmu8_current_reading`, `mysql_tbl_36hmu8_previous_reading`, `mysql_tbl_36hmu8_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5sc5y5` (`mysql_tbl_5sc5y5_panel_id`, `mysql_tbl_5sc5y5_meter_id`, `mysql_tbl_5sc5y5_capacity_kw`, `mysql_tbl_5sc5y5_installation_date`, `mysql_tbl_5sc5y5_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ozwph` (
    `mysql_tbl_6ozwph_emp_id` INT,
    `mysql_tbl_6ozwph_department_id` INT,
    `mysql_tbl_6ozwph_salary` INT,
    `mysql_tbl_6ozwph_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cvups` (
    `mysql_tbl_9cvups_department_id` INT,
    `mysql_tbl_9cvups_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ozwph` (`mysql_tbl_6ozwph_emp_id`, `mysql_tbl_6ozwph_department_id`, `mysql_tbl_6ozwph_salary`, `mysql_tbl_6ozwph_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9cvups` (`mysql_tbl_9cvups_department_id`, `mysql_tbl_9cvups_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt8e0l` (
    `mysql_tbl_yt8e0l_customer_id` INT,
    `mysql_tbl_yt8e0l_plan_type` VARCHAR(50),
    `mysql_tbl_yt8e0l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yt8e0l` (`mysql_tbl_yt8e0l_customer_id`, `mysql_tbl_yt8e0l_plan_type`, `mysql_tbl_yt8e0l_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsw937` (
    `mysql_tbl_bsw937_case_id` INT,
    `mysql_tbl_bsw937_client_id` INT,
    `mysql_tbl_bsw937_attorney_id` INT,
    `mysql_tbl_bsw937_case_type` VARCHAR(50),
    `mysql_tbl_bsw937_filing_date` DATE,
    `mysql_tbl_bsw937_status` VARCHAR(50),
    `mysql_tbl_bsw937_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmi55q` (
    `mysql_tbl_hmi55q_task_id` INT,
    `mysql_tbl_hmi55q_case_id` INT,
    `mysql_tbl_hmi55q_task_name` VARCHAR(50),
    `mysql_tbl_hmi55q_hours_billed` INT,
    `mysql_tbl_hmi55q_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bsw937` (`mysql_tbl_bsw937_case_id`, `mysql_tbl_bsw937_client_id`, `mysql_tbl_bsw937_attorney_id`, `mysql_tbl_bsw937_case_type`, `mysql_tbl_bsw937_filing_date`, `mysql_tbl_bsw937_status`, `mysql_tbl_bsw937_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hmi55q` (`mysql_tbl_hmi55q_task_id`, `mysql_tbl_hmi55q_case_id`, `mysql_tbl_hmi55q_task_name`, `mysql_tbl_hmi55q_hours_billed`, `mysql_tbl_hmi55q_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdnkp8` (
    mysql_tbl_mdnkp8_emp_no INT,
    mysql_tbl_mdnkp8_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf2066` (
    mysql_tbl_vf2066_emp_no INT,
    mysql_tbl_vf2066_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdnkp8` (`mysql_tbl_mdnkp8_emp_no`, `mysql_tbl_mdnkp8_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_vf2066` (`mysql_tbl_vf2066_emp_no`, `mysql_tbl_vf2066_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_vf2066` (`mysql_tbl_vf2066_emp_no`, `mysql_tbl_vf2066_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_vf2066` (`mysql_tbl_vf2066_emp_no`, `mysql_tbl_vf2066_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_recie5` (
    `mysql_tbl_recie5_system_id` INT,
    `mysql_tbl_recie5_customer_id` INT,
    `mysql_tbl_recie5_system_type` VARCHAR(50),
    `mysql_tbl_recie5_monitoring_monthly` INT,
    `mysql_tbl_recie5_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_recie5_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mk8hg` (
    `mysql_tbl_0mk8hg_alert_id` INT,
    `mysql_tbl_0mk8hg_system_id` INT,
    `mysql_tbl_0mk8hg_alert_date` DATE,
    `mysql_tbl_0mk8hg_alert_type` VARCHAR(50),
    `mysql_tbl_0mk8hg_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_recie5` (`mysql_tbl_recie5_system_id`, `mysql_tbl_recie5_customer_id`, `mysql_tbl_recie5_system_type`, `mysql_tbl_recie5_monitoring_monthly`, `mysql_tbl_recie5_equipment_cost`, `mysql_tbl_recie5_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0mk8hg` (`mysql_tbl_0mk8hg_alert_id`, `mysql_tbl_0mk8hg_system_id`, `mysql_tbl_0mk8hg_alert_date`, `mysql_tbl_0mk8hg_alert_type`, `mysql_tbl_0mk8hg_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsw937_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_bsw937`
    WHERE mysql_tbl_bsw937_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hmi55q_HOURS_BILLED * mysql_tbl_hmi55q_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_hmi55q_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_hmi55q`
    WHERE mysql_tbl_hmi55q_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gnirn6` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2l6iz9` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gnirn6` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_vf2066_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_mdnkp8` E 
    JOIN `mysql_tbl_vf2066` S ON mysql_tbl_mdnkp8_EMP_NO = mysql_tbl_vf2066_EMP_NO
    WHERE mysql_tbl_mdnkp8_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_recie5_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_recie5_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_recie5`
    WHERE mysql_tbl_recie5_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0mk8hg_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_0mk8hg`
    WHERE mysql_tbl_0mk8hg_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yt8e0l_PLAN_TYPE, mysql_tbl_yt8e0l_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_yt8e0l`
    WHERE mysql_tbl_yt8e0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2l6iz9`
    WHERE mysql_tbl_yt8e0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_gnirn6;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_gnirn6;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6ozwph_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6ozwph`
    WHERE mysql_tbl_6ozwph_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ozwph_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6ozwph`
    WHERE mysql_tbl_6ozwph_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sc5y5_CAPACITY_KW, 5), COALESCE(mysql_tbl_5sc5y5_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_5sc5y5`
    WHERE mysql_tbl_5sc5y5_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_36hmu8_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_36hmu8`
    WHERE mysql_tbl_36hmu8_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_gnirn6` INTERSECT SELECT USER_ID FROM `mysql_tbl_2l6iz9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_gnirn6` EXCEPT SELECT USER_ID FROM `mysql_tbl_2l6iz9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_003mwn_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_003mwn` O
    JOIN `mysql_tbl_jr45kh` C ON mysql_tbl_003mwn_CUSTOMER_ID = mysql_tbl_jr45kh_CUSTOMER_ID
    WHERE mysql_tbl_jr45kh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(1);