/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pl0ln6` (
    `mysql_tbl_pl0ln6_customer_id` INT,
    `mysql_tbl_pl0ln6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pl0ln6` (`mysql_tbl_pl0ln6_customer_id`, `mysql_tbl_pl0ln6_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8zu8j` (
    `mysql_tbl_j8zu8j_campaign_id` INT,
    `mysql_tbl_j8zu8j_start_date` DATE
);

INSERT INTO `mysql_tbl_j8zu8j` (`mysql_tbl_j8zu8j_campaign_id`, `mysql_tbl_j8zu8j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q56a1u` (
    `mysql_tbl_q56a1u_emp_id` INT,
    `mysql_tbl_q56a1u_hire_date` DATE
);

INSERT INTO `mysql_tbl_q56a1u` (`mysql_tbl_q56a1u_emp_id`, `mysql_tbl_q56a1u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k2sw8` (
    `mysql_tbl_5k2sw8_student_id` INT,
    `mysql_tbl_5k2sw8_first_name` VARCHAR(50),
    `mysql_tbl_5k2sw8_last_name` VARCHAR(50),
    `mysql_tbl_5k2sw8_grade_level` INT,
    `mysql_tbl_5k2sw8_enrollment_date` DATE,
    `mysql_tbl_5k2sw8_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghcjqy` (
    `mysql_tbl_ghcjqy_payment_id` INT,
    `mysql_tbl_ghcjqy_student_id` INT,
    `mysql_tbl_ghcjqy_amount` DECIMAL(10,2),
    `mysql_tbl_ghcjqy_payment_date` DATE,
    `mysql_tbl_ghcjqy_payment_method` INT
);

INSERT INTO `mysql_tbl_5k2sw8` (`mysql_tbl_5k2sw8_student_id`, `mysql_tbl_5k2sw8_first_name`, `mysql_tbl_5k2sw8_last_name`, `mysql_tbl_5k2sw8_grade_level`, `mysql_tbl_5k2sw8_enrollment_date`, `mysql_tbl_5k2sw8_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ghcjqy` (`mysql_tbl_ghcjqy_payment_id`, `mysql_tbl_ghcjqy_student_id`, `mysql_tbl_ghcjqy_amount`, `mysql_tbl_ghcjqy_payment_date`, `mysql_tbl_ghcjqy_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83h7eg` (
    `mysql_tbl_83h7eg_campaign_id` INT,
    `mysql_tbl_83h7eg_start_date` DATE,
    `mysql_tbl_83h7eg_end_date` DATE,
    `mysql_tbl_83h7eg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1m753` (
    `mysql_tbl_j1m753_conversion_id` INT,
    `mysql_tbl_j1m753_campaign_id` INT,
    `mysql_tbl_j1m753_conversion_date` DATE
);

INSERT INTO `mysql_tbl_83h7eg` (`mysql_tbl_83h7eg_campaign_id`, `mysql_tbl_83h7eg_start_date`, `mysql_tbl_83h7eg_end_date`, `mysql_tbl_83h7eg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j1m753` (`mysql_tbl_j1m753_conversion_id`, `mysql_tbl_j1m753_campaign_id`, `mysql_tbl_j1m753_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_j8zu8j_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_j8zu8j`
    WHERE mysql_tbl_j8zu8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q56a1u_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_q56a1u`
    WHERE mysql_tbl_q56a1u_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_j1m753_CONVERSION_DATE, mysql_tbl_83h7eg_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_j1m753` C
    JOIN `mysql_tbl_83h7eg` CAMP ON mysql_tbl_j1m753_CAMPAIGN_ID = mysql_tbl_83h7eg_CAMPAIGN_ID
    WHERE mysql_tbl_j1m753_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5k2sw8_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_5k2sw8`
    WHERE mysql_tbl_5k2sw8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ghcjqy_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_ghcjqy`
    WHERE mysql_tbl_ghcjqy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pl0ln6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pl0ln6`
    WHERE mysql_tbl_pl0ln6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);