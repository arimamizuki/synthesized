/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvcta3` (
    `mysql_tbl_dvcta3_customer_id` INT,
    `mysql_tbl_dvcta3_tier_level` INT,
    `mysql_tbl_dvcta3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mcmpq` (
    `mysql_tbl_7mcmpq_order_id` INT,
    `mysql_tbl_7mcmpq_customer_id` INT,
    `mysql_tbl_7mcmpq_order_date` DATE,
    `mysql_tbl_7mcmpq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvcta3` (`mysql_tbl_dvcta3_customer_id`, `mysql_tbl_dvcta3_tier_level`, `mysql_tbl_dvcta3_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7mcmpq` (`mysql_tbl_7mcmpq_order_id`, `mysql_tbl_7mcmpq_customer_id`, `mysql_tbl_7mcmpq_order_date`, `mysql_tbl_7mcmpq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1if3vi` (
    `mysql_tbl_1if3vi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1if3vi` (`mysql_tbl_1if3vi_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji7dq4` (
    `mysql_tbl_ji7dq4_account_id` INT,
    `mysql_tbl_ji7dq4_holder_id` INT,
    `mysql_tbl_ji7dq4_account_type` INT,
    `mysql_tbl_ji7dq4_balance` INT,
    `mysql_tbl_ji7dq4_annual_contribution` INT,
    `mysql_tbl_ji7dq4_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iak38q` (
    `mysql_tbl_iak38q_transaction_id` INT,
    `mysql_tbl_iak38q_account_id` INT,
    `mysql_tbl_iak38q_transaction_date` DATE,
    `mysql_tbl_iak38q_amount` DECIMAL(10,2),
    `mysql_tbl_iak38q_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ji7dq4` (`mysql_tbl_ji7dq4_account_id`, `mysql_tbl_ji7dq4_holder_id`, `mysql_tbl_ji7dq4_account_type`, `mysql_tbl_ji7dq4_balance`, `mysql_tbl_ji7dq4_annual_contribution`, `mysql_tbl_ji7dq4_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iak38q` (`mysql_tbl_iak38q_transaction_id`, `mysql_tbl_iak38q_account_id`, `mysql_tbl_iak38q_transaction_date`, `mysql_tbl_iak38q_amount`, `mysql_tbl_iak38q_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcj3sr` (
    `mysql_tbl_pcj3sr_campaign_id` INT,
    `mysql_tbl_pcj3sr_budget` INT
);

INSERT INTO `mysql_tbl_pcj3sr` (`mysql_tbl_pcj3sr_campaign_id`, `mysql_tbl_pcj3sr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l42kp4` (
    `mysql_tbl_l42kp4_product_id` INT,
    `mysql_tbl_l42kp4_category_id` INT,
    `mysql_tbl_l42kp4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l42kp4` (`mysql_tbl_l42kp4_product_id`, `mysql_tbl_l42kp4_category_id`, `mysql_tbl_l42kp4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmeg0f` (
    `mysql_tbl_pmeg0f_task_id` INT,
    `mysql_tbl_pmeg0f_project_id` INT,
    `mysql_tbl_pmeg0f_assignee_id` INT,
    `mysql_tbl_pmeg0f_estimated_hours` INT,
    `mysql_tbl_pmeg0f_actual_hours` INT,
    `mysql_tbl_pmeg0f_status` VARCHAR(50),
    `mysql_tbl_pmeg0f_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c3fe1` (
    `mysql_tbl_0c3fe1_project_id` INT,
    `mysql_tbl_0c3fe1_project_name` VARCHAR(50),
    `mysql_tbl_0c3fe1_start_date` DATE,
    `mysql_tbl_0c3fe1_deadline` INT,
    `mysql_tbl_0c3fe1_budget` INT
);

INSERT INTO `mysql_tbl_pmeg0f` (`mysql_tbl_pmeg0f_task_id`, `mysql_tbl_pmeg0f_project_id`, `mysql_tbl_pmeg0f_assignee_id`, `mysql_tbl_pmeg0f_estimated_hours`, `mysql_tbl_pmeg0f_actual_hours`, `mysql_tbl_pmeg0f_status`, `mysql_tbl_pmeg0f_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0c3fe1` (`mysql_tbl_0c3fe1_project_id`, `mysql_tbl_0c3fe1_project_name`, `mysql_tbl_0c3fe1_start_date`, `mysql_tbl_0c3fe1_deadline`, `mysql_tbl_0c3fe1_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1if3vi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1if3vi`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pmeg0f_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_pmeg0f_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_pmeg0f`
    WHERE mysql_tbl_pmeg0f_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_pmeg0f`
    WHERE mysql_tbl_pmeg0f_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_pmeg0f_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_l42kp4_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_l42kp4`
    WHERE mysql_tbl_l42kp4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ji7dq4_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ji7dq4_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ji7dq4`
    WHERE mysql_tbl_ji7dq4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcj3sr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pcj3sr`
    WHERE mysql_tbl_pcj3sr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_dvcta3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dvcta3`
    WHERE mysql_tbl_dvcta3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7mcmpq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7mcmpq`
    WHERE mysql_tbl_7mcmpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dvcta3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dvcta3`
    WHERE mysql_tbl_dvcta3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);