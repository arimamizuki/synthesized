/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbmcf5` (mysql_tbl_dbmcf5_id INT, mysql_tbl_dbmcf5_status VARCHAR(20), mysql_tbl_dbmcf5_end_date DATE);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_dbmcf5_STATUS, mysql_tbl_dbmcf5_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_dbmcf5` WHERE mysql_tbl_dbmcf5_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_dbmcf5` SET mysql_tbl_dbmcf5_STATUS = 'CANCELLED' WHERE mysql_tbl_dbmcf5_ID = SUB_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(1);