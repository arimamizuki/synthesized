/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9828k` (
    `mysql_tbl_h9828k_policy_id` INT,
    `mysql_tbl_h9828k_customer_id` INT,
    `mysql_tbl_h9828k_policy_type` VARCHAR(50),
    `mysql_tbl_h9828k_premium_annual` INT,
    `mysql_tbl_h9828k_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h9828k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo6mrs` (
    `mysql_tbl_bo6mrs_claim_id` INT,
    `mysql_tbl_bo6mrs_policy_id` INT,
    `mysql_tbl_bo6mrs_claim_date` DATE,
    `mysql_tbl_bo6mrs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bo6mrs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9828k` (`mysql_tbl_h9828k_policy_id`, `mysql_tbl_h9828k_customer_id`, `mysql_tbl_h9828k_policy_type`, `mysql_tbl_h9828k_premium_annual`, `mysql_tbl_h9828k_coverage_amount`, `mysql_tbl_h9828k_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_bo6mrs` (`mysql_tbl_bo6mrs_claim_id`, `mysql_tbl_bo6mrs_policy_id`, `mysql_tbl_bo6mrs_claim_date`, `mysql_tbl_bo6mrs_claim_amount`, `mysql_tbl_bo6mrs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbmg44` (mysql_tbl_dbmg44_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z979ny` (
    `mysql_tbl_z979ny_product_id` INT,
    `mysql_tbl_z979ny_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z979ny` (`mysql_tbl_z979ny_product_id`, `mysql_tbl_z979ny_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg4mj1` (
    `mysql_tbl_eg4mj1_account_id` INT,
    `mysql_tbl_eg4mj1_holder_id` INT,
    `mysql_tbl_eg4mj1_account_type` INT,
    `mysql_tbl_eg4mj1_balance` INT,
    `mysql_tbl_eg4mj1_annual_contribution` INT,
    `mysql_tbl_eg4mj1_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62h880` (
    `mysql_tbl_62h880_transaction_id` INT,
    `mysql_tbl_62h880_account_id` INT,
    `mysql_tbl_62h880_transaction_date` DATE,
    `mysql_tbl_62h880_amount` DECIMAL(10,2),
    `mysql_tbl_62h880_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eg4mj1` (`mysql_tbl_eg4mj1_account_id`, `mysql_tbl_eg4mj1_holder_id`, `mysql_tbl_eg4mj1_account_type`, `mysql_tbl_eg4mj1_balance`, `mysql_tbl_eg4mj1_annual_contribution`, `mysql_tbl_eg4mj1_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_62h880` (`mysql_tbl_62h880_transaction_id`, `mysql_tbl_62h880_account_id`, `mysql_tbl_62h880_transaction_date`, `mysql_tbl_62h880_amount`, `mysql_tbl_62h880_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_dbmg44` WHERE mysql_tbl_dbmg44_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_dbmg44` WHERE mysql_tbl_dbmg44_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z979ny_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z979ny`
    WHERE mysql_tbl_z979ny_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg4mj1_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_eg4mj1_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_eg4mj1`
    WHERE mysql_tbl_eg4mj1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9828k_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_h9828k`
    WHERE mysql_tbl_h9828k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bo6mrs_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bo6mrs`
    WHERE mysql_tbl_bo6mrs_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bo6mrs_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);