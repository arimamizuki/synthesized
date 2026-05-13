/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7l0b15` (
    `mysql_tbl_7l0b15_transaction_id` INT,
    `mysql_tbl_7l0b15_account_id` INT,
    `mysql_tbl_7l0b15_transaction_date` DATE,
    `mysql_tbl_7l0b15_amount` DECIMAL(10,2),
    `mysql_tbl_7l0b15_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhdj6n` (
    `mysql_tbl_qhdj6n_account_id` INT,
    `mysql_tbl_qhdj6n_customer_id` INT,
    `mysql_tbl_qhdj6n_balance` INT,
    `mysql_tbl_qhdj6n_account_type` INT
);

INSERT INTO `mysql_tbl_7l0b15` (`mysql_tbl_7l0b15_transaction_id`, `mysql_tbl_7l0b15_account_id`, `mysql_tbl_7l0b15_transaction_date`, `mysql_tbl_7l0b15_amount`, `mysql_tbl_7l0b15_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qhdj6n` (`mysql_tbl_qhdj6n_account_id`, `mysql_tbl_qhdj6n_customer_id`, `mysql_tbl_qhdj6n_balance`, `mysql_tbl_qhdj6n_account_type`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urlf24` (
    `mysql_tbl_urlf24_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urlf24` (`mysql_tbl_urlf24_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_au5if8` (
    `mysql_tbl_au5if8_invoice_id` INT,
    `mysql_tbl_au5if8_customer_id` INT,
    `mysql_tbl_au5if8_issue_date` DATE,
    `mysql_tbl_au5if8_due_date` DATE,
    `mysql_tbl_au5if8_total_amount` DECIMAL(10,2),
    `mysql_tbl_au5if8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f14t18` (
    `mysql_tbl_f14t18_payment_id` INT,
    `mysql_tbl_f14t18_invoice_id` INT,
    `mysql_tbl_f14t18_payment_date` DATE,
    `mysql_tbl_f14t18_amount_paid` INT
);

INSERT INTO `mysql_tbl_au5if8` (`mysql_tbl_au5if8_invoice_id`, `mysql_tbl_au5if8_customer_id`, `mysql_tbl_au5if8_issue_date`, `mysql_tbl_au5if8_due_date`, `mysql_tbl_au5if8_total_amount`, `mysql_tbl_au5if8_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f14t18` (`mysql_tbl_f14t18_payment_id`, `mysql_tbl_f14t18_invoice_id`, `mysql_tbl_f14t18_payment_date`, `mysql_tbl_f14t18_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h2q22` (
    `mysql_tbl_3h2q22_customer_id` INT,
    `mysql_tbl_3h2q22_plan_type` VARCHAR(50),
    `mysql_tbl_3h2q22_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3h2q22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0avex5` (
    `mysql_tbl_0avex5_customer_id` INT,
    `mysql_tbl_0avex5_tier_level` INT
);

INSERT INTO `mysql_tbl_3h2q22` (`mysql_tbl_3h2q22_customer_id`, `mysql_tbl_3h2q22_plan_type`, `mysql_tbl_3h2q22_monthly_cost`, `mysql_tbl_3h2q22_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0avex5` (`mysql_tbl_0avex5_customer_id`, `mysql_tbl_0avex5_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_urlf24_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_urlf24`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_au5if8_TOTAL_AMOUNT, 0), mysql_tbl_au5if8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_au5if8`
    WHERE mysql_tbl_au5if8_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f14t18_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_f14t18`
    WHERE mysql_tbl_f14t18_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3h2q22_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3h2q22`
    WHERE mysql_tbl_3h2q22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0avex5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0avex5`
    WHERE mysql_tbl_0avex5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7l0b15_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_7l0b15`
    WHERE mysql_tbl_7l0b15_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7l0b15_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_7l0b15_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_7l0b15_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_7l0b15`
    WHERE mysql_tbl_7l0b15_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7l0b15_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_qhdj6n_BALANCE INTO V_BALANCE FROM `mysql_tbl_qhdj6n` WHERE mysql_tbl_qhdj6n_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);