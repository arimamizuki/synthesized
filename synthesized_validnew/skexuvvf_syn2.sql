/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwl39q` (
    `mysql_tbl_hwl39q_account_id` INT,
    `mysql_tbl_hwl39q_customer_id` INT,
    `mysql_tbl_hwl39q_account_type` INT,
    `mysql_tbl_hwl39q_balance` INT,
    `mysql_tbl_hwl39q_interest_rate` INT,
    `mysql_tbl_hwl39q_opened_date` DATE
);

INSERT INTO `mysql_tbl_hwl39q` (`mysql_tbl_hwl39q_account_id`, `mysql_tbl_hwl39q_customer_id`, `mysql_tbl_hwl39q_account_type`, `mysql_tbl_hwl39q_balance`, `mysql_tbl_hwl39q_interest_rate`, `mysql_tbl_hwl39q_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwl39q_BALANCE, 0), COALESCE(mysql_tbl_hwl39q_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_hwl39q`
    WHERE mysql_tbl_hwl39q_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hwl39q_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_hwl39q`
    WHERE mysql_tbl_hwl39q_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);