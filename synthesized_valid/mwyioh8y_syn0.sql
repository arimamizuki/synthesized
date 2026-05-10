/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odjjuz` (mysql_tbl_odjjuz_id INT, mysql_tbl_odjjuz_status VARCHAR(20), mysql_tbl_odjjuz_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmzu6o` (mysql_tbl_hmzu6o_id INT, mysql_tbl_hmzu6o_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_odjjuz_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_odjjuz` WHERE mysql_tbl_odjjuz_ID = TASK_ID;
    SELECT mysql_tbl_hmzu6o_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_hmzu6o` WHERE mysql_tbl_hmzu6o_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_odjjuz` SET mysql_tbl_odjjuz_ASSIGNED_TO = USER_ID WHERE mysql_tbl_hmzu6o_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (-X));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);