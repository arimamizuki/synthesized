/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ap0aji` (mysql_tbl_ap0aji_id INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ap0aji` WHERE mysql_tbl_ap0aji_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_ap0aji` WHERE mysql_tbl_ap0aji_ID = REC_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(1);