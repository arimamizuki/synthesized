/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llbpoa` (
    `mysql_tbl_llbpoa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llbpoa` (`mysql_tbl_llbpoa_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ttgnr` (
    `mysql_tbl_5ttgnr_dept_id` INT,
    `mysql_tbl_5ttgnr_name` VARCHAR(50),
    `mysql_tbl_5ttgnr_budget` INT,
    `mysql_tbl_5ttgnr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0laq5` (
    `mysql_tbl_v0laq5_emp_id` INT,
    `mysql_tbl_v0laq5_dept_id` INT,
    `mysql_tbl_v0laq5_salary` INT
);

INSERT INTO `mysql_tbl_5ttgnr` (`mysql_tbl_5ttgnr_dept_id`, `mysql_tbl_5ttgnr_name`, `mysql_tbl_5ttgnr_budget`, `mysql_tbl_5ttgnr_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v0laq5` (`mysql_tbl_v0laq5_emp_id`, `mysql_tbl_v0laq5_dept_id`, `mysql_tbl_v0laq5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntahz0` (
    `mysql_tbl_ntahz0_customer_id` INT,
    `mysql_tbl_ntahz0_registration_date` DATE,
    `mysql_tbl_ntahz0_tier_level` INT,
    `mysql_tbl_ntahz0_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crzhcc` (
    `mysql_tbl_crzhcc_order_id` INT,
    `mysql_tbl_crzhcc_customer_id` INT,
    `mysql_tbl_crzhcc_order_date` DATE,
    `mysql_tbl_crzhcc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhnpus` (
    `mysql_tbl_lhnpus_review_id` INT,
    `mysql_tbl_lhnpus_customer_id` INT,
    `mysql_tbl_lhnpus_product_id` INT,
    `mysql_tbl_lhnpus_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ntahz0` (`mysql_tbl_ntahz0_customer_id`, `mysql_tbl_ntahz0_registration_date`, `mysql_tbl_ntahz0_tier_level`, `mysql_tbl_ntahz0_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_crzhcc` (`mysql_tbl_crzhcc_order_id`, `mysql_tbl_crzhcc_customer_id`, `mysql_tbl_crzhcc_order_date`, `mysql_tbl_crzhcc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lhnpus` (`mysql_tbl_lhnpus_review_id`, `mysql_tbl_lhnpus_customer_id`, `mysql_tbl_lhnpus_product_id`, `mysql_tbl_lhnpus_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ntahz0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ntahz0`
    WHERE mysql_tbl_ntahz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_crzhcc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_crzhcc`
    WHERE mysql_tbl_crzhcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_lhnpus_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_lhnpus`
    WHERE mysql_tbl_lhnpus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ttgnr_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5ttgnr`
    WHERE mysql_tbl_5ttgnr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_v0laq5`
    WHERE mysql_tbl_v0laq5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ffqx8m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_ffqx8m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ffqx8m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llbpoa_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_llbpoa`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(1);