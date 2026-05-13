/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pebyf5` (mysql_tbl_pebyf5_id INT, mysql_tbl_pebyf5_status VARCHAR(20), mysql_tbl_pebyf5_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uwynl` (mysql_tbl_8uwynl_id INT, mysql_tbl_8uwynl_active INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_pebyf5_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_pebyf5` WHERE mysql_tbl_pebyf5_ID = TASK_ID;
    SELECT mysql_tbl_8uwynl_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_8uwynl` WHERE mysql_tbl_8uwynl_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_pebyf5` SET mysql_tbl_pebyf5_ASSIGNED_TO = USER_ID WHERE mysql_tbl_8uwynl_ID = TASK_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(1, 1);