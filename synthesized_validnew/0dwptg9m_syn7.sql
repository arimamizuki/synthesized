/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lj2s83` (
    `mysql_tbl_lj2s83_transaction_id` INT,
    `mysql_tbl_lj2s83_account_id` INT,
    `mysql_tbl_lj2s83_transaction_date` DATE,
    `mysql_tbl_lj2s83_amount` DECIMAL(10,2),
    `mysql_tbl_lj2s83_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxtbig` (
    `mysql_tbl_uxtbig_account_id` INT,
    `mysql_tbl_uxtbig_customer_id` INT,
    `mysql_tbl_uxtbig_balance` INT,
    `mysql_tbl_uxtbig_account_type` INT
);

INSERT INTO `mysql_tbl_lj2s83` (`mysql_tbl_lj2s83_transaction_id`, `mysql_tbl_lj2s83_account_id`, `mysql_tbl_lj2s83_transaction_date`, `mysql_tbl_lj2s83_amount`, `mysql_tbl_lj2s83_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uxtbig` (`mysql_tbl_uxtbig_account_id`, `mysql_tbl_uxtbig_customer_id`, `mysql_tbl_uxtbig_balance`, `mysql_tbl_uxtbig_account_type`) VALUES (1, 2, 3, 4);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lj2s83_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_lj2s83`
    WHERE mysql_tbl_lj2s83_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_lj2s83_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_lj2s83_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_lj2s83_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_lj2s83`
    WHERE mysql_tbl_lj2s83_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_lj2s83_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_uxtbig_BALANCE INTO V_BALANCE FROM `mysql_tbl_uxtbig` WHERE mysql_tbl_uxtbig_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);