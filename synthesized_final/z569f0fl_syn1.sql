/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0e8els` (
    `mysql_tbl_0e8els_order_id` INT,
    `mysql_tbl_0e8els_customer_id` INT,
    `mysql_tbl_0e8els_order_date` DATE,
    `mysql_tbl_0e8els_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nabjc` (
    `mysql_tbl_5nabjc_customer_id` INT,
    `mysql_tbl_5nabjc_referral_code` INT,
    `mysql_tbl_5nabjc_referred_by` INT
);

INSERT INTO `mysql_tbl_0e8els` (`mysql_tbl_0e8els_order_id`, `mysql_tbl_0e8els_customer_id`, `mysql_tbl_0e8els_order_date`, `mysql_tbl_0e8els_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5nabjc` (`mysql_tbl_5nabjc_customer_id`, `mysql_tbl_5nabjc_referral_code`, `mysql_tbl_5nabjc_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ty6a3o` (
    `mysql_tbl_ty6a3o_ctime` INT
);

INSERT INTO `mysql_tbl_ty6a3o` (`mysql_tbl_ty6a3o_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2xvwf` (
    `mysql_tbl_x2xvwf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2xvwf` (`mysql_tbl_x2xvwf_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ykcw` (
    `mysql_tbl_w6ykcw_campaign_id` INT,
    `mysql_tbl_w6ykcw_status` VARCHAR(50),
    `mysql_tbl_w6ykcw_budget` INT,
    `mysql_tbl_w6ykcw_start_date` DATE
);

INSERT INTO `mysql_tbl_w6ykcw` (`mysql_tbl_w6ykcw_campaign_id`, `mysql_tbl_w6ykcw_status`, `mysql_tbl_w6ykcw_budget`, `mysql_tbl_w6ykcw_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp7rlh` (
    `mysql_tbl_cp7rlh_customer_id` INT,
    `mysql_tbl_cp7rlh_registration_date` DATE
);

INSERT INTO `mysql_tbl_cp7rlh` (`mysql_tbl_cp7rlh_customer_id`, `mysql_tbl_cp7rlh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5naoz` (
    `mysql_tbl_l5naoz_customer_id` INT,
    `mysql_tbl_l5naoz_plan_type` VARCHAR(50),
    `mysql_tbl_l5naoz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l5naoz_start_date` DATE,
    `mysql_tbl_l5naoz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf2wr7` (
    `mysql_tbl_wf2wr7_invoice_id` INT,
    `mysql_tbl_wf2wr7_customer_id` INT,
    `mysql_tbl_wf2wr7_invoice_date` DATE,
    `mysql_tbl_wf2wr7_amount_due` DECIMAL(10,2),
    `mysql_tbl_wf2wr7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5naoz` (`mysql_tbl_l5naoz_customer_id`, `mysql_tbl_l5naoz_plan_type`, `mysql_tbl_l5naoz_monthly_cost`, `mysql_tbl_l5naoz_start_date`, `mysql_tbl_l5naoz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wf2wr7` (`mysql_tbl_wf2wr7_invoice_id`, `mysql_tbl_wf2wr7_customer_id`, `mysql_tbl_wf2wr7_invoice_date`, `mysql_tbl_wf2wr7_amount_due`, `mysql_tbl_wf2wr7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt5sg1` (
    `mysql_tbl_pt5sg1_customer_id` INT,
    `mysql_tbl_pt5sg1_registration_date` DATE,
    `mysql_tbl_pt5sg1_tier_level` INT,
    `mysql_tbl_pt5sg1_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgngp7` (
    `mysql_tbl_tgngp7_order_id` INT,
    `mysql_tbl_tgngp7_customer_id` INT,
    `mysql_tbl_tgngp7_order_date` DATE,
    `mysql_tbl_tgngp7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hovqe` (
    `mysql_tbl_6hovqe_review_id` INT,
    `mysql_tbl_6hovqe_customer_id` INT,
    `mysql_tbl_6hovqe_product_id` INT,
    `mysql_tbl_6hovqe_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pt5sg1` (`mysql_tbl_pt5sg1_customer_id`, `mysql_tbl_pt5sg1_registration_date`, `mysql_tbl_pt5sg1_tier_level`, `mysql_tbl_pt5sg1_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_tgngp7` (`mysql_tbl_tgngp7_order_id`, `mysql_tbl_tgngp7_customer_id`, `mysql_tbl_tgngp7_order_date`, `mysql_tbl_tgngp7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6hovqe` (`mysql_tbl_6hovqe_review_id`, `mysql_tbl_6hovqe_customer_id`, `mysql_tbl_6hovqe_product_id`, `mysql_tbl_6hovqe_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m77xql` (
    mysql_tbl_m77xql_inventory_id INT PRIMARY KEY,
    mysql_tbl_m77xql_film_id INT,
    mysql_tbl_m77xql_store_id INT
);

INSERT INTO `mysql_tbl_m77xql` (`mysql_tbl_m77xql_inventory_id`, `mysql_tbl_m77xql_film_id`, `mysql_tbl_m77xql_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3mton` (mysql_tbl_q3mton_id INT, mysql_tbl_q3mton_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwk7ro` (
    `mysql_tbl_xwk7ro_account_id` INT,
    `mysql_tbl_xwk7ro_customer_id` INT,
    `mysql_tbl_xwk7ro_account_type` INT,
    `mysql_tbl_xwk7ro_balance` INT,
    `mysql_tbl_xwk7ro_interest_rate` INT,
    `mysql_tbl_xwk7ro_opened_date` DATE
);

INSERT INTO `mysql_tbl_xwk7ro` (`mysql_tbl_xwk7ro_account_id`, `mysql_tbl_xwk7ro_customer_id`, `mysql_tbl_xwk7ro_account_type`, `mysql_tbl_xwk7ro_balance`, `mysql_tbl_xwk7ro_interest_rate`, `mysql_tbl_xwk7ro_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_ty6a3o_CTIME` INTO RESULT FROM `mysql_tbl_ty6a3o`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w6ykcw_STATUS, COALESCE(mysql_tbl_w6ykcw_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_w6ykcw_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_w6ykcw`
    WHERE mysql_tbl_w6ykcw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_9o0umc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_9o0umc;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9o0umc` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_9o0umc_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9o0umc` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9o0umc` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i9an27` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_q3mton`
    SET mysql_tbl_q3mton_SALARY = CASE
        WHEN mysql_tbl_q3mton_SALARY < 30000 THEN mysql_tbl_q3mton_SALARY * 1.10
        WHEN mysql_tbl_q3mton_SALARY < 50000 THEN mysql_tbl_q3mton_SALARY * 1.08
        WHEN mysql_tbl_q3mton_SALARY < 80000 THEN mysql_tbl_q3mton_SALARY * 1.05
        ELSE mysql_tbl_q3mton_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwk7ro_BALANCE, 0), COALESCE(mysql_tbl_xwk7ro_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_xwk7ro`
    WHERE mysql_tbl_xwk7ro_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xwk7ro_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_xwk7ro`
    WHERE mysql_tbl_xwk7ro_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_m77xql`
    WHERE mysql_tbl_m77xql_FILM_ID = P_FILM_ID
    AND mysql_tbl_m77xql_STORE_ID = P_STORE_ID
    AND mysql_tbl_m77xql_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT mysql_tbl_pt5sg1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pt5sg1`
    WHERE mysql_tbl_pt5sg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_tgngp7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_tgngp7`
    WHERE mysql_tbl_tgngp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_6hovqe_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_6hovqe`
    WHERE mysql_tbl_6hovqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l5naoz_PLAN_TYPE, COALESCE(mysql_tbl_l5naoz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l5naoz`
    WHERE mysql_tbl_l5naoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_wf2wr7_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_wf2wr7`
    WHERE mysql_tbl_wf2wr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_cp7rlh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_cp7rlh`
    WHERE mysql_tbl_cp7rlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x2xvwf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x2xvwf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5nabjc_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_5nabjc`
    WHERE mysql_tbl_5nabjc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_5nabjc`
    WHERE mysql_tbl_5nabjc_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_0e8els_TOTAL_AMOUNT), ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_0e8els` O
    JOIN `mysql_tbl_5nabjc` C ON mysql_tbl_0e8els_CUSTOMER_ID = mysql_tbl_5nabjc_CUSTOMER_ID
    WHERE mysql_tbl_5nabjc_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_0e8els_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0e8els`
    WHERE mysql_tbl_0e8els_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);