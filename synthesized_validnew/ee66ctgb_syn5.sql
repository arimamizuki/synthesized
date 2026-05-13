/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q57hsy` (
    `mysql_tbl_q57hsy_course_id` INT,
    `mysql_tbl_q57hsy_department_id` INT,
    `mysql_tbl_q57hsy_credits` INT,
    `mysql_tbl_q57hsy_difficulty_level` INT,
    `mysql_tbl_q57hsy_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx49wj` (
    `mysql_tbl_sx49wj_student_id` INT,
    `mysql_tbl_sx49wj_course_id` INT,
    `mysql_tbl_sx49wj_grade` INT,
    `mysql_tbl_sx49wj_semester` INT
);

INSERT INTO `mysql_tbl_q57hsy` (`mysql_tbl_q57hsy_course_id`, `mysql_tbl_q57hsy_department_id`, `mysql_tbl_q57hsy_credits`, `mysql_tbl_q57hsy_difficulty_level`, `mysql_tbl_q57hsy_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sx49wj` (`mysql_tbl_sx49wj_student_id`, `mysql_tbl_sx49wj_course_id`, `mysql_tbl_sx49wj_grade`, `mysql_tbl_sx49wj_semester`) VALUES (1, 2, 3, 4);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q57hsy_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_q57hsy_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_q57hsy`
    WHERE mysql_tbl_q57hsy_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_sx49wj`
    WHERE mysql_tbl_sx49wj_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_sx49wj_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_sx49wj`
    WHERE mysql_tbl_sx49wj_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);