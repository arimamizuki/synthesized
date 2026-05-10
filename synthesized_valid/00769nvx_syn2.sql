/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7spw9e` (
    `mysql_tbl_7spw9e_student_id` INT,
    `mysql_tbl_7spw9e_school_id` INT,
    `mysql_tbl_7spw9e_grade_level` INT,
    `mysql_tbl_7spw9e_subjects_needed` INT,
    `mysql_tbl_7spw9e_session_rate` INT,
    `mysql_tbl_7spw9e_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vukds` (
    `mysql_tbl_5vukds_session_id` INT,
    `mysql_tbl_5vukds_student_id` INT,
    `mysql_tbl_5vukds_tutor_id` INT,
    `mysql_tbl_5vukds_session_date` DATE,
    `mysql_tbl_5vukds_duration_minutes` INT,
    `mysql_tbl_5vukds_subjects_covered` INT
);

INSERT INTO `mysql_tbl_7spw9e` (`mysql_tbl_7spw9e_student_id`, `mysql_tbl_7spw9e_school_id`, `mysql_tbl_7spw9e_grade_level`, `mysql_tbl_7spw9e_subjects_needed`, `mysql_tbl_7spw9e_session_rate`, `mysql_tbl_7spw9e_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5vukds` (`mysql_tbl_5vukds_session_id`, `mysql_tbl_5vukds_student_id`, `mysql_tbl_5vukds_tutor_id`, `mysql_tbl_5vukds_session_date`, `mysql_tbl_5vukds_duration_minutes`, `mysql_tbl_5vukds_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t1g93q` (
    `mysql_tbl_t1g93q_customer_id` INT,
    `mysql_tbl_t1g93q_plan_type` VARCHAR(50),
    `mysql_tbl_t1g93q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t1g93q_start_date` DATE,
    `mysql_tbl_t1g93q_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11l096` (
    `mysql_tbl_11l096_customer_id` INT,
    `mysql_tbl_11l096_tier_level` INT
);

INSERT INTO `mysql_tbl_t1g93q` (`mysql_tbl_t1g93q_customer_id`, `mysql_tbl_t1g93q_plan_type`, `mysql_tbl_t1g93q_monthly_cost`, `mysql_tbl_t1g93q_start_date`, `mysql_tbl_t1g93q_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_11l096` (`mysql_tbl_11l096_customer_id`, `mysql_tbl_11l096_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dalwf` (
    `mysql_tbl_6dalwf_customer_id` INT,
    `mysql_tbl_6dalwf_registration_date` DATE
);

INSERT INTO `mysql_tbl_6dalwf` (`mysql_tbl_6dalwf_customer_id`, `mysql_tbl_6dalwf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0dse5` (
    `mysql_tbl_k0dse5_policy_id` INT,
    `mysql_tbl_k0dse5_customer_id` INT,
    `mysql_tbl_k0dse5_property_value` INT,
    `mysql_tbl_k0dse5_coverage_limit` INT,
    `mysql_tbl_k0dse5_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_k0dse5_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btdu0j` (
    `mysql_tbl_btdu0j_claim_id` INT,
    `mysql_tbl_btdu0j_policy_id` INT,
    `mysql_tbl_btdu0j_claim_date` DATE,
    `mysql_tbl_btdu0j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_btdu0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0dse5` (`mysql_tbl_k0dse5_policy_id`, `mysql_tbl_k0dse5_customer_id`, `mysql_tbl_k0dse5_property_value`, `mysql_tbl_k0dse5_coverage_limit`, `mysql_tbl_k0dse5_deductible_amount`, `mysql_tbl_k0dse5_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_btdu0j` (`mysql_tbl_btdu0j_claim_id`, `mysql_tbl_btdu0j_policy_id`, `mysql_tbl_btdu0j_claim_date`, `mysql_tbl_btdu0j_claim_amount`, `mysql_tbl_btdu0j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhxykc` (mysql_tbl_qhxykc_id INT, mysql_tbl_qhxykc_name VARCHAR(100), mysql_tbl_qhxykc_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c764xb` (
    `mysql_tbl_c764xb_emp_id` INT,
    `mysql_tbl_c764xb_department_id` INT,
    `mysql_tbl_c764xb_salary` INT,
    `mysql_tbl_c764xb_hire_date` DATE,
    `mysql_tbl_c764xb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c764xb` (`mysql_tbl_c764xb_emp_id`, `mysql_tbl_c764xb_department_id`, `mysql_tbl_c764xb_salary`, `mysql_tbl_c764xb_hire_date`, `mysql_tbl_c764xb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej14i0` (
    `mysql_tbl_ej14i0_customer_id` INT
);

INSERT INTO `mysql_tbl_ej14i0` (`mysql_tbl_ej14i0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18qny6` (
    `mysql_tbl_18qny6_dept_id` INT,
    `mysql_tbl_18qny6_name` VARCHAR(50),
    `mysql_tbl_18qny6_budget` INT,
    `mysql_tbl_18qny6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oot9da` (
    `mysql_tbl_oot9da_emp_id` INT,
    `mysql_tbl_oot9da_dept_id` INT,
    `mysql_tbl_oot9da_salary` INT
);

INSERT INTO `mysql_tbl_18qny6` (`mysql_tbl_18qny6_dept_id`, `mysql_tbl_18qny6_name`, `mysql_tbl_18qny6_budget`, `mysql_tbl_18qny6_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_oot9da` (`mysql_tbl_oot9da_emp_id`, `mysql_tbl_oot9da_dept_id`, `mysql_tbl_oot9da_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmrzz2` (
    `mysql_tbl_pmrzz2_customer_id` INT,
    `mysql_tbl_pmrzz2_start_date` DATE,
    `mysql_tbl_pmrzz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmrzz2` (`mysql_tbl_pmrzz2_customer_id`, `mysql_tbl_pmrzz2_start_date`, `mysql_tbl_pmrzz2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drqycr` (
    `mysql_tbl_drqycr_campaign_id` INT,
    `mysql_tbl_drqycr_status` VARCHAR(50),
    `mysql_tbl_drqycr_start_date` DATE,
    `mysql_tbl_drqycr_end_date` DATE
);

INSERT INTO `mysql_tbl_drqycr` (`mysql_tbl_drqycr_campaign_id`, `mysql_tbl_drqycr_status`, `mysql_tbl_drqycr_start_date`, `mysql_tbl_drqycr_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_qhxykc_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_qhxykc_EMAIL IS NULL OR mysql_tbl_qhxykc_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_qhxykc_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_qhxykc` (`mysql_tbl_qhxykc_NAME`, `mysql_tbl_qhxykc_EMAIL`) VALUES (USER_NAME, mysql_tbl_qhxykc_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sqle4p` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_xbcbgt` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sqle4p` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_xbcbgt` WHERE mysql_tbl_xbcbgt.USER_ID = mysql_tbl_sqle4p.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xbcbgt`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_sqle4p`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18qny6_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_18qny6`
    WHERE mysql_tbl_18qny6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_oot9da`
    WHERE mysql_tbl_oot9da_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c764xb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c764xb_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_c764xb`
    WHERE mysql_tbl_c764xb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_c764xb`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_ej14i0`
    WHERE mysql_tbl_ej14i0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_drqycr_STATUS, mysql_tbl_drqycr_START_DATE, mysql_tbl_drqycr_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_drqycr`
    WHERE mysql_tbl_drqycr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nzs0oo`
    WHERE mysql_tbl_drqycr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pmrzz2_START_DATE, mysql_tbl_pmrzz2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_pmrzz2`
    WHERE mysql_tbl_pmrzz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t1g93q_PLAN_TYPE, COALESCE(mysql_tbl_t1g93q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t1g93q`
    WHERE mysql_tbl_t1g93q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_11l096_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_11l096`
    WHERE mysql_tbl_11l096_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_sqle4p` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0hbzzh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_sqle4p` UNION ALL SELECT USER_ID FROM `mysql_tbl_xbcbgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6dalwf_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6dalwf`
    WHERE mysql_tbl_6dalwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0dse5_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_k0dse5_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_k0dse5_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_k0dse5`
    WHERE mysql_tbl_k0dse5_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7spw9e_SESSION_RATE, 40), COALESCE(mysql_tbl_7spw9e_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_7spw9e`
    WHERE mysql_tbl_7spw9e_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_5vukds`
    WHERE mysql_tbl_5vukds_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
    SET V_BALANCE_OWED = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);