/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgqaor` (mysql_tbl_tgqaor_id INT, mysql_tbl_tgqaor_amount DECIMAL(10,2), mysql_tbl_tgqaor_payment_method VARCHAR(20));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_tgqaor_AMOUNT, mysql_tbl_tgqaor_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_tgqaor` WHERE mysql_tbl_tgqaor_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_tgqaor_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_tgqaor` SET mysql_tbl_tgqaor_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_tgqaor_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(1);