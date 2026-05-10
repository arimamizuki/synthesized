/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cznhxs` (
    `mysql_tbl_cznhxs_loan_id` INT,
    `mysql_tbl_cznhxs_customer_id` INT,
    `mysql_tbl_cznhxs_principal_amount` DECIMAL(10,2),
    `mysql_tbl_cznhxs_interest_rate` INT,
    `mysql_tbl_cznhxs_term_months` INT,
    `mysql_tbl_cznhxs_monthly_payment` INT,
    `mysql_tbl_cznhxs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cznhxs` (`mysql_tbl_cznhxs_loan_id`, `mysql_tbl_cznhxs_customer_id`, `mysql_tbl_cznhxs_principal_amount`, `mysql_tbl_cznhxs_interest_rate`, `mysql_tbl_cznhxs_term_months`, `mysql_tbl_cznhxs_monthly_payment`, `mysql_tbl_cznhxs_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5pi71` (
    `mysql_tbl_g5pi71_card_id` INT,
    `mysql_tbl_g5pi71_customer_id` INT,
    `mysql_tbl_g5pi71_card_type` VARCHAR(50),
    `mysql_tbl_g5pi71_credit_limit` INT,
    `mysql_tbl_g5pi71_current_balance` INT,
    `mysql_tbl_g5pi71_interest_rate` INT,
    `mysql_tbl_g5pi71_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_g5pi71` (`mysql_tbl_g5pi71_card_id`, `mysql_tbl_g5pi71_customer_id`, `mysql_tbl_g5pi71_card_type`, `mysql_tbl_g5pi71_credit_limit`, `mysql_tbl_g5pi71_current_balance`, `mysql_tbl_g5pi71_interest_rate`, `mysql_tbl_g5pi71_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmrktc` (
    `mysql_tbl_pmrktc_campaign_id` INT,
    `mysql_tbl_pmrktc_channel` INT
);

INSERT INTO `mysql_tbl_pmrktc` (`mysql_tbl_pmrktc_campaign_id`, `mysql_tbl_pmrktc_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5pi71_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_g5pi71_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_g5pi71`
    WHERE mysql_tbl_g5pi71_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pmrktc_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pmrktc`
    WHERE mysql_tbl_pmrktc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cznhxs_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_cznhxs_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_cznhxs_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_cznhxs`
    WHERE mysql_tbl_cznhxs_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);