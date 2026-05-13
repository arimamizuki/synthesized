/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xstey` (
    `mysql_tbl_2xstey_campaign_id` INT,
    `mysql_tbl_2xstey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xstey` (`mysql_tbl_2xstey_campaign_id`, `mysql_tbl_2xstey_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewxmo3` (
    `mysql_tbl_ewxmo3_account_id` INT,
    `mysql_tbl_ewxmo3_holder_id` INT,
    `mysql_tbl_ewxmo3_account_type` INT,
    `mysql_tbl_ewxmo3_balance` INT,
    `mysql_tbl_ewxmo3_annual_contribution` INT,
    `mysql_tbl_ewxmo3_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j9t1n` (
    `mysql_tbl_8j9t1n_transaction_id` INT,
    `mysql_tbl_8j9t1n_account_id` INT,
    `mysql_tbl_8j9t1n_transaction_date` DATE,
    `mysql_tbl_8j9t1n_amount` DECIMAL(10,2),
    `mysql_tbl_8j9t1n_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewxmo3` (`mysql_tbl_ewxmo3_account_id`, `mysql_tbl_ewxmo3_holder_id`, `mysql_tbl_ewxmo3_account_type`, `mysql_tbl_ewxmo3_balance`, `mysql_tbl_ewxmo3_annual_contribution`, `mysql_tbl_ewxmo3_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8j9t1n` (`mysql_tbl_8j9t1n_transaction_id`, `mysql_tbl_8j9t1n_account_id`, `mysql_tbl_8j9t1n_transaction_date`, `mysql_tbl_8j9t1n_amount`, `mysql_tbl_8j9t1n_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm3e7p` (
    `mysql_tbl_sm3e7p_bottle_id` INT,
    `mysql_tbl_sm3e7p_winery_id` INT,
    `mysql_tbl_sm3e7p_varietal` INT,
    `mysql_tbl_sm3e7p_vintage_year` INT,
    `mysql_tbl_sm3e7p_bottle_size_ml` INT,
    `mysql_tbl_sm3e7p_quantity_on_hand` INT,
    `mysql_tbl_sm3e7p_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd5y8z` (
    `mysql_tbl_qd5y8z_club_id` INT,
    `mysql_tbl_qd5y8z_member_id` INT,
    `mysql_tbl_qd5y8z_membership_tier` INT,
    `mysql_tbl_qd5y8z_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_sm3e7p` (`mysql_tbl_sm3e7p_bottle_id`, `mysql_tbl_sm3e7p_winery_id`, `mysql_tbl_sm3e7p_varietal`, `mysql_tbl_sm3e7p_vintage_year`, `mysql_tbl_sm3e7p_bottle_size_ml`, `mysql_tbl_sm3e7p_quantity_on_hand`, `mysql_tbl_sm3e7p_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qd5y8z` (`mysql_tbl_qd5y8z_club_id`, `mysql_tbl_qd5y8z_member_id`, `mysql_tbl_qd5y8z_membership_tier`, `mysql_tbl_qd5y8z_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dvtrc` (
    `mysql_tbl_2dvtrc_emp_id` INT,
    `mysql_tbl_2dvtrc_department_id` INT,
    `mysql_tbl_2dvtrc_salary` INT
);

INSERT INTO `mysql_tbl_2dvtrc` (`mysql_tbl_2dvtrc_emp_id`, `mysql_tbl_2dvtrc_department_id`, `mysql_tbl_2dvtrc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riken5` (
    `mysql_tbl_riken5_order_id` INT,
    `mysql_tbl_riken5_customer_id` INT,
    `mysql_tbl_riken5_order_date` DATE,
    `mysql_tbl_riken5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc6d8s` (
    `mysql_tbl_bc6d8s_customer_id` INT,
    `mysql_tbl_bc6d8s_country` INT
);

INSERT INTO `mysql_tbl_riken5` (`mysql_tbl_riken5_order_id`, `mysql_tbl_riken5_customer_id`, `mysql_tbl_riken5_order_date`, `mysql_tbl_riken5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bc6d8s` (`mysql_tbl_bc6d8s_customer_id`, `mysql_tbl_bc6d8s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5okkwy` (
    `mysql_tbl_5okkwy_customer_id` INT,
    `mysql_tbl_5okkwy_status` VARCHAR(50),
    `mysql_tbl_5okkwy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5okkwy` (`mysql_tbl_5okkwy_customer_id`, `mysql_tbl_5okkwy_status`, `mysql_tbl_5okkwy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdd7wj` (
    mysql_tbl_vdd7wj_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_vdd7wj_make VARCHAR(20),
    mysql_tbl_vdd7wj_milage INT
);

INSERT INTO `mysql_tbl_vdd7wj` (`mysql_tbl_vdd7wj_make`, `mysql_tbl_vdd7wj_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htgxp6` (
    `mysql_tbl_htgxp6_campaign_id` INT,
    `mysql_tbl_htgxp6_start_date` DATE,
    `mysql_tbl_htgxp6_end_date` DATE,
    `mysql_tbl_htgxp6_budget` INT
);

INSERT INTO `mysql_tbl_htgxp6` (`mysql_tbl_htgxp6_campaign_id`, `mysql_tbl_htgxp6_start_date`, `mysql_tbl_htgxp6_end_date`, `mysql_tbl_htgxp6_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2dvtrc_DEPARTMENT_ID, COALESCE(mysql_tbl_2dvtrc_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_2dvtrc`
    WHERE mysql_tbl_2dvtrc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2dvtrc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2dvtrc`
    WHERE mysql_tbl_2dvtrc_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5okkwy_STATUS, COALESCE(mysql_tbl_5okkwy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5okkwy`
    WHERE mysql_tbl_5okkwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_htgxp6_BUDGET, 0), DATEDIFF(mysql_tbl_htgxp6_END_DATE, mysql_tbl_htgxp6_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_htgxp6`
    WHERE mysql_tbl_htgxp6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_vdd7wj` 
    WHERE mysql_tbl_vdd7wj_MAKE LIKE MK AND mysql_tbl_vdd7wj_MILAGE < ML 
    ORDER BY mysql_tbl_vdd7wj_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_riken5_ORDER_DATE), MAX(mysql_tbl_riken5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_riken5`
    WHERE mysql_tbl_riken5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd5y8z_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_qd5y8z`
    WHERE mysql_tbl_qd5y8z_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_qd5y8z_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_qd5y8z`
    WHERE mysql_tbl_qd5y8z_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewxmo3_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ewxmo3_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ewxmo3`
    WHERE mysql_tbl_ewxmo3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2xstey_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2xstey`
    WHERE mysql_tbl_2xstey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(1);