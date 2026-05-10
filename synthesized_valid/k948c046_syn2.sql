/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_um7w6r` (
    `mysql_tbl_um7w6r_account_id` INT,
    `mysql_tbl_um7w6r_holder_id` INT,
    `mysql_tbl_um7w6r_account_type` INT,
    `mysql_tbl_um7w6r_balance` INT,
    `mysql_tbl_um7w6r_annual_contribution` INT,
    `mysql_tbl_um7w6r_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6lcsk` (
    `mysql_tbl_n6lcsk_transaction_id` INT,
    `mysql_tbl_n6lcsk_account_id` INT,
    `mysql_tbl_n6lcsk_transaction_date` DATE,
    `mysql_tbl_n6lcsk_amount` DECIMAL(10,2),
    `mysql_tbl_n6lcsk_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_um7w6r` (`mysql_tbl_um7w6r_account_id`, `mysql_tbl_um7w6r_holder_id`, `mysql_tbl_um7w6r_account_type`, `mysql_tbl_um7w6r_balance`, `mysql_tbl_um7w6r_annual_contribution`, `mysql_tbl_um7w6r_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n6lcsk` (`mysql_tbl_n6lcsk_transaction_id`, `mysql_tbl_n6lcsk_account_id`, `mysql_tbl_n6lcsk_transaction_date`, `mysql_tbl_n6lcsk_amount`, `mysql_tbl_n6lcsk_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4w7fs5` (
    `mysql_tbl_4w7fs5_customer_id` INT,
    `mysql_tbl_4w7fs5_order_date` DATE,
    `mysql_tbl_4w7fs5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w7fs5` (`mysql_tbl_4w7fs5_customer_id`, `mysql_tbl_4w7fs5_order_date`, `mysql_tbl_4w7fs5_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_4w7fs5_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_4w7fs5`
    WHERE mysql_tbl_4w7fs5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_um7w6r_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_um7w6r_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_um7w6r`
    WHERE mysql_tbl_um7w6r_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);