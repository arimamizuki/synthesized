/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qenm3f` (mysql_tbl_qenm3f_student_id INT, mysql_tbl_qenm3f_exam_score INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_qenm3f` SET mysql_tbl_qenm3f_EXAM_SCORE = mysql_tbl_qenm3f_EXAM_SCORE + 5 WHERE mysql_tbl_qenm3f_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();