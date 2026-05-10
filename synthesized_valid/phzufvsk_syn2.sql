/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xersw0` (
    `mysql_tbl_xersw0_supplier_id` INT,
    `mysql_tbl_xersw0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xersw0` (`mysql_tbl_xersw0_supplier_id`, `mysql_tbl_xersw0_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ed53ky` (
    `mysql_tbl_ed53ky_customer_id` INT,
    `mysql_tbl_ed53ky_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4g632` (
    `mysql_tbl_h4g632_order_id` INT,
    `mysql_tbl_h4g632_customer_id` INT,
    `mysql_tbl_h4g632_order_date` DATE,
    `mysql_tbl_h4g632_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ed53ky` (`mysql_tbl_ed53ky_customer_id`, `mysql_tbl_ed53ky_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_h4g632` (`mysql_tbl_h4g632_order_id`, `mysql_tbl_h4g632_customer_id`, `mysql_tbl_h4g632_order_date`, `mysql_tbl_h4g632_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vso3pq` (
    `mysql_tbl_vso3pq_order_id` INT,
    `mysql_tbl_vso3pq_order_date` DATE
);

INSERT INTO `mysql_tbl_vso3pq` (`mysql_tbl_vso3pq_order_id`, `mysql_tbl_vso3pq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfynmw` (
    `mysql_tbl_xfynmw_emp_id` INT,
    `mysql_tbl_xfynmw_salary` INT
);

INSERT INTO `mysql_tbl_xfynmw` (`mysql_tbl_xfynmw_emp_id`, `mysql_tbl_xfynmw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stvfh2` (
    `mysql_tbl_stvfh2_ticket_id` INT,
    `mysql_tbl_stvfh2_resort_id` INT,
    `mysql_tbl_stvfh2_skier_id` INT,
    `mysql_tbl_stvfh2_ticket_type` VARCHAR(50),
    `mysql_tbl_stvfh2_num_days` INT,
    `mysql_tbl_stvfh2_daily_rate` INT,
    `mysql_tbl_stvfh2_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcrvew` (
    `mysql_tbl_kcrvew_resort_id` INT,
    `mysql_tbl_kcrvew_resort_name` VARCHAR(50),
    `mysql_tbl_kcrvew_elevation` INT,
    `mysql_tbl_kcrvew_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stvfh2` (`mysql_tbl_stvfh2_ticket_id`, `mysql_tbl_stvfh2_resort_id`, `mysql_tbl_stvfh2_skier_id`, `mysql_tbl_stvfh2_ticket_type`, `mysql_tbl_stvfh2_num_days`, `mysql_tbl_stvfh2_daily_rate`, `mysql_tbl_stvfh2_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_kcrvew` (`mysql_tbl_kcrvew_resort_id`, `mysql_tbl_kcrvew_resort_name`, `mysql_tbl_kcrvew_elevation`, `mysql_tbl_kcrvew_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocrp49` (
    `mysql_tbl_ocrp49_customer_id` INT,
    `mysql_tbl_ocrp49_plan_type` VARCHAR(50),
    `mysql_tbl_ocrp49_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ocrp49` (`mysql_tbl_ocrp49_customer_id`, `mysql_tbl_ocrp49_plan_type`, `mysql_tbl_ocrp49_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toqvv5` (
    `mysql_tbl_toqvv5_supplier_id` INT,
    `mysql_tbl_toqvv5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_toqvv5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_toqvv5` (`mysql_tbl_toqvv5_supplier_id`, `mysql_tbl_toqvv5_supplier_rating`, `mysql_tbl_toqvv5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch0css` (
    `mysql_tbl_ch0css_emp_id` INT,
    `mysql_tbl_ch0css_department_id` INT,
    `mysql_tbl_ch0css_salary` INT,
    `mysql_tbl_ch0css_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7zwre` (
    `mysql_tbl_f7zwre_department_id` INT,
    `mysql_tbl_f7zwre_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ch0css` (`mysql_tbl_ch0css_emp_id`, `mysql_tbl_ch0css_department_id`, `mysql_tbl_ch0css_salary`, `mysql_tbl_ch0css_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f7zwre` (`mysql_tbl_f7zwre_department_id`, `mysql_tbl_f7zwre_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh2c7k` (
    `mysql_tbl_jh2c7k_account_id` INT,
    `mysql_tbl_jh2c7k_holder_id` INT,
    `mysql_tbl_jh2c7k_account_type` INT,
    `mysql_tbl_jh2c7k_balance` INT,
    `mysql_tbl_jh2c7k_annual_contribution` INT,
    `mysql_tbl_jh2c7k_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm2tz4` (
    `mysql_tbl_tm2tz4_transaction_id` INT,
    `mysql_tbl_tm2tz4_account_id` INT,
    `mysql_tbl_tm2tz4_transaction_date` DATE,
    `mysql_tbl_tm2tz4_amount` DECIMAL(10,2),
    `mysql_tbl_tm2tz4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jh2c7k` (`mysql_tbl_jh2c7k_account_id`, `mysql_tbl_jh2c7k_holder_id`, `mysql_tbl_jh2c7k_account_type`, `mysql_tbl_jh2c7k_balance`, `mysql_tbl_jh2c7k_annual_contribution`, `mysql_tbl_jh2c7k_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tm2tz4` (`mysql_tbl_tm2tz4_transaction_id`, `mysql_tbl_tm2tz4_account_id`, `mysql_tbl_tm2tz4_transaction_date`, `mysql_tbl_tm2tz4_amount`, `mysql_tbl_tm2tz4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahlej7` (
    `mysql_tbl_ahlej7_id` INT
);

INSERT INTO `mysql_tbl_ahlej7` (`mysql_tbl_ahlej7_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ahlej7_ID INTO RESULT FROM `mysql_tbl_ahlej7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_7o0zlr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_7o0zlr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7o0zlr` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_jkgmd8` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jkgmd8` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ocrp49_PLAN_TYPE, mysql_tbl_ocrp49_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ocrp49`
    WHERE mysql_tbl_ocrp49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jkgmd8`
    WHERE mysql_tbl_ocrp49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh2c7k_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_jh2c7k_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_jh2c7k`
    WHERE mysql_tbl_jh2c7k_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_7o0zlr`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ch0css_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ch0css`
    WHERE mysql_tbl_ch0css_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_toqvv5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_toqvv5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_toqvv5`
    WHERE mysql_tbl_toqvv5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stvfh2_NUM_DAYS, 1), COALESCE(mysql_tbl_stvfh2_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_stvfh2`
    WHERE mysql_tbl_stvfh2_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kcrvew_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_stvfh2` SLT
    JOIN `mysql_tbl_kcrvew` SR ON mysql_tbl_stvfh2_RESORT_ID = mysql_tbl_kcrvew_RESORT_ID
    WHERE mysql_tbl_stvfh2_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xfynmw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xfynmw`
    WHERE mysql_tbl_xfynmw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vso3pq_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vso3pq`
    WHERE mysql_tbl_vso3pq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ed53ky_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ed53ky`
    WHERE mysql_tbl_ed53ky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xersw0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xersw0`
    WHERE mysql_tbl_xersw0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(1);