/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rj55xo` (mysql_tbl_rj55xo_id INT, mysql_tbl_rj55xo_status VARCHAR(20), mysql_tbl_rj55xo_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rkjdq` (mysql_tbl_9rkjdq_id INT, mysql_tbl_9rkjdq_active INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_rj55xo_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_rj55xo` WHERE mysql_tbl_rj55xo_ID = TASK_ID;
    SELECT mysql_tbl_9rkjdq_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_9rkjdq` WHERE mysql_tbl_9rkjdq_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_rj55xo` SET mysql_tbl_rj55xo_ASSIGNED_TO = USER_ID WHERE mysql_tbl_9rkjdq_ID = TASK_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(1, 1);