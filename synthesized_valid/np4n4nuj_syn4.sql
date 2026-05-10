/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcb6mn` (mysql_tbl_pcb6mn_id INT, mysql_tbl_pcb6mn_score INT, mysql_tbl_pcb6mn_letter_grade VARCHAR(2));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_pcb6mn_SCORE INTO V_SCORE FROM `mysql_tbl_pcb6mn` WHERE mysql_tbl_pcb6mn_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_pcb6mn_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_pcb6mn` SET mysql_tbl_pcb6mn_LETTER_GRADE = 'A' WHERE mysql_tbl_pcb6mn_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_pcb6mn` SET mysql_tbl_pcb6mn_LETTER_GRADE = 'B' WHERE mysql_tbl_pcb6mn_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_pcb6mn` SET mysql_tbl_pcb6mn_LETTER_GRADE = 'C' WHERE mysql_tbl_pcb6mn_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_pcb6mn` SET mysql_tbl_pcb6mn_LETTER_GRADE = 'D' WHERE mysql_tbl_pcb6mn_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_pcb6mn` SET mysql_tbl_pcb6mn_LETTER_GRADE = 'F' WHERE mysql_tbl_pcb6mn_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(1);