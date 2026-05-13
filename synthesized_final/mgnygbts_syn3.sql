/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7z07cx` (
    `mysql_tbl_7z07cx_transaction_id` INT,
    `mysql_tbl_7z07cx_account_id` INT,
    `mysql_tbl_7z07cx_amount` DECIMAL(10,2),
    `mysql_tbl_7z07cx_transaction_date` DATE,
    `mysql_tbl_7z07cx_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7z07cx` (`mysql_tbl_7z07cx_transaction_id`, `mysql_tbl_7z07cx_account_id`, `mysql_tbl_7z07cx_amount`, `mysql_tbl_7z07cx_transaction_date`, `mysql_tbl_7z07cx_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7z07cx_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_7z07cx`
    WHERE mysql_tbl_7z07cx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7z07cx_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_7z07cx_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_7z07cx`
    WHERE mysql_tbl_7z07cx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7z07cx_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(1);