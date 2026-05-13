/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ep1x46` (mysql_tbl_ep1x46_id INT, mysql_tbl_ep1x46_status VARCHAR(20), mysql_tbl_ep1x46_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juetqt` (mysql_tbl_juetqt_id INT, mysql_tbl_juetqt_active INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ep1x46_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ep1x46` WHERE mysql_tbl_ep1x46_ID = TASK_ID;
    SELECT mysql_tbl_juetqt_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_juetqt` WHERE mysql_tbl_juetqt_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ep1x46` SET mysql_tbl_ep1x46_ASSIGNED_TO = USER_ID WHERE mysql_tbl_juetqt_ID = TASK_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(1, 1);