/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73ln5u` (mysql_tbl_73ln5u_id INT, mysql_tbl_73ln5u_balance DECIMAL(10,2), mysql_tbl_73ln5u_status VARCHAR(20));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_73ln5u_BALANCE INTO V_BALANCE FROM `mysql_tbl_73ln5u` WHERE mysql_tbl_73ln5u_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_73ln5u_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_73ln5u` SET mysql_tbl_73ln5u_STATUS = 'CLOSED' WHERE mysql_tbl_73ln5u_ID = ACC_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(1);