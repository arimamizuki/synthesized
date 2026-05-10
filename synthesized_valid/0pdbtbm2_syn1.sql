/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y69p7u` (mysql_tbl_y69p7u_id INT, mysql_tbl_y69p7u_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_y69p7u_BALANCE INTO V_BALANCE FROM `mysql_tbl_y69p7u` WHERE mysql_tbl_y69p7u_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_y69p7u_BALANCE';
    END IF;
    UPDATE `mysql_tbl_y69p7u` SET mysql_tbl_y69p7u_BALANCE = mysql_tbl_y69p7u_BALANCE - AMOUNT WHERE mysql_tbl_y69p7u_ID = ACC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_17fufo` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t9s60a` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_17fufo` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();