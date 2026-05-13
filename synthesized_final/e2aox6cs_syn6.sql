/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vu16p` (
    `mysql_tbl_7vu16p_donation_id` INT,
    `mysql_tbl_7vu16p_donor_id` INT,
    `mysql_tbl_7vu16p_campaign_id` INT,
    `mysql_tbl_7vu16p_amount` DECIMAL(10,2),
    `mysql_tbl_7vu16p_donation_date` DATE,
    `mysql_tbl_7vu16p_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms8n43` (
    `mysql_tbl_ms8n43_campaign_id` INT,
    `mysql_tbl_ms8n43_name` VARCHAR(50),
    `mysql_tbl_ms8n43_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ms8n43_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ms8n43_start_date` DATE
);

INSERT INTO `mysql_tbl_7vu16p` (`mysql_tbl_7vu16p_donation_id`, `mysql_tbl_7vu16p_donor_id`, `mysql_tbl_7vu16p_campaign_id`, `mysql_tbl_7vu16p_amount`, `mysql_tbl_7vu16p_donation_date`, `mysql_tbl_7vu16p_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ms8n43` (`mysql_tbl_ms8n43_campaign_id`, `mysql_tbl_ms8n43_name`, `mysql_tbl_ms8n43_goal_amount`, `mysql_tbl_ms8n43_raised_amount`, `mysql_tbl_ms8n43_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ugmd` (
    `mysql_tbl_92ugmd_account_id` INT,
    `mysql_tbl_92ugmd_holder_id` INT,
    `mysql_tbl_92ugmd_account_type` INT,
    `mysql_tbl_92ugmd_balance` INT,
    `mysql_tbl_92ugmd_annual_contribution` INT,
    `mysql_tbl_92ugmd_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne4dbo` (
    `mysql_tbl_ne4dbo_transaction_id` INT,
    `mysql_tbl_ne4dbo_account_id` INT,
    `mysql_tbl_ne4dbo_transaction_date` DATE,
    `mysql_tbl_ne4dbo_amount` DECIMAL(10,2),
    `mysql_tbl_ne4dbo_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92ugmd` (`mysql_tbl_92ugmd_account_id`, `mysql_tbl_92ugmd_holder_id`, `mysql_tbl_92ugmd_account_type`, `mysql_tbl_92ugmd_balance`, `mysql_tbl_92ugmd_annual_contribution`, `mysql_tbl_92ugmd_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ne4dbo` (`mysql_tbl_ne4dbo_transaction_id`, `mysql_tbl_ne4dbo_account_id`, `mysql_tbl_ne4dbo_transaction_date`, `mysql_tbl_ne4dbo_amount`, `mysql_tbl_ne4dbo_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ms8n43_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ms8n43_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ms8n43`
    WHERE mysql_tbl_ms8n43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7vu16p_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7vu16p`
    WHERE mysql_tbl_7vu16p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92ugmd_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_92ugmd_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_92ugmd`
    WHERE mysql_tbl_92ugmd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();