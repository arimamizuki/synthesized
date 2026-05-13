/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtbfmg` (mysql_tbl_dtbfmg_id INT, mysql_tbl_dtbfmg_balance DECIMAL(10,2));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_dtbfmg_BALANCE INTO V_BALANCE FROM `mysql_tbl_dtbfmg` WHERE mysql_tbl_dtbfmg_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_dtbfmg_BALANCE';
    END IF;
    UPDATE `mysql_tbl_dtbfmg` SET mysql_tbl_dtbfmg_BALANCE = mysql_tbl_dtbfmg_BALANCE - AMOUNT WHERE mysql_tbl_dtbfmg_ID = ACC_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(1, 1);