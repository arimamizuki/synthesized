/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12vg1m` (
    `mysql_tbl_12vg1m_student_id` INT,
    `mysql_tbl_12vg1m_name` VARCHAR(50),
    `mysql_tbl_12vg1m_exam_score` INT,
    `mysql_tbl_12vg1m_assignment_score` INT,
    `mysql_tbl_12vg1m_participation_score` INT
);

INSERT INTO `mysql_tbl_12vg1m` (`mysql_tbl_12vg1m_student_id`, `mysql_tbl_12vg1m_name`, `mysql_tbl_12vg1m_exam_score`, `mysql_tbl_12vg1m_assignment_score`, `mysql_tbl_12vg1m_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12vg1m_EXAM_SCORE, 0), COALESCE(mysql_tbl_12vg1m_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_12vg1m_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_12vg1m`
    WHERE mysql_tbl_12vg1m_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(1);