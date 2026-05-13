/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oc0ys3` (
    `mysql_tbl_oc0ys3_campaign_id` INT,
    `mysql_tbl_oc0ys3_channel` INT,
    `mysql_tbl_oc0ys3_budget` INT,
    `mysql_tbl_oc0ys3_start_date` DATE,
    `mysql_tbl_oc0ys3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ku7jy` (
    `mysql_tbl_5ku7jy_conversion_id` INT,
    `mysql_tbl_5ku7jy_campaign_id` INT,
    `mysql_tbl_5ku7jy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oc0ys3` (`mysql_tbl_oc0ys3_campaign_id`, `mysql_tbl_oc0ys3_channel`, `mysql_tbl_oc0ys3_budget`, `mysql_tbl_oc0ys3_start_date`, `mysql_tbl_oc0ys3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5ku7jy` (`mysql_tbl_5ku7jy_conversion_id`, `mysql_tbl_5ku7jy_campaign_id`, `mysql_tbl_5ku7jy_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zk7dkh` (
    `mysql_tbl_zk7dkh_loan_id` INT,
    `mysql_tbl_zk7dkh_customer_id` INT,
    `mysql_tbl_zk7dkh_principal_amount` DECIMAL(10,2),
    `mysql_tbl_zk7dkh_interest_rate` INT,
    `mysql_tbl_zk7dkh_term_months` INT,
    `mysql_tbl_zk7dkh_monthly_payment` INT,
    `mysql_tbl_zk7dkh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zk7dkh` (`mysql_tbl_zk7dkh_loan_id`, `mysql_tbl_zk7dkh_customer_id`, `mysql_tbl_zk7dkh_principal_amount`, `mysql_tbl_zk7dkh_interest_rate`, `mysql_tbl_zk7dkh_term_months`, `mysql_tbl_zk7dkh_monthly_payment`, `mysql_tbl_zk7dkh_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkieud` (
    `mysql_tbl_xkieud_customer_id` INT,
    `mysql_tbl_xkieud_start_date` DATE
);

INSERT INTO `mysql_tbl_xkieud` (`mysql_tbl_xkieud_customer_id`, `mysql_tbl_xkieud_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zk7dkh_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_zk7dkh_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_zk7dkh_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_zk7dkh`
    WHERE mysql_tbl_zk7dkh_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xkieud_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_xkieud`
    WHERE mysql_tbl_xkieud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_fqfbyf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_fqfbyf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_fqfbyf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_5ku7jy`
    WHERE mysql_tbl_5ku7jy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_oc0ys3_END_DATE, mysql_tbl_oc0ys3_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_oc0ys3`
    WHERE mysql_tbl_oc0ys3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);