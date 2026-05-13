/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yfs6a` (
    `mysql_tbl_4yfs6a_school_id` INT,
    `mysql_tbl_4yfs6a_name` VARCHAR(50),
    `mysql_tbl_4yfs6a_district` INT,
    `mysql_tbl_4yfs6a_school_type` VARCHAR(50),
    `mysql_tbl_4yfs6a_enrollment_count` INT,
    `mysql_tbl_4yfs6a_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbqday` (
    `mysql_tbl_dbqday_student_id` INT,
    `mysql_tbl_dbqday_school_id` INT,
    `mysql_tbl_dbqday_grade_level` INT,
    `mysql_tbl_dbqday_attendance_rate` INT
);

INSERT INTO `mysql_tbl_4yfs6a` (`mysql_tbl_4yfs6a_school_id`, `mysql_tbl_4yfs6a_name`, `mysql_tbl_4yfs6a_district`, `mysql_tbl_4yfs6a_school_type`, `mysql_tbl_4yfs6a_enrollment_count`, `mysql_tbl_4yfs6a_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dbqday` (`mysql_tbl_dbqday_student_id`, `mysql_tbl_dbqday_school_id`, `mysql_tbl_dbqday_grade_level`, `mysql_tbl_dbqday_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yfs6a_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_4yfs6a_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_4yfs6a`
    WHERE mysql_tbl_4yfs6a_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dbqday_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_dbqday`
    WHERE mysql_tbl_dbqday_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dbqday_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_dbqday`
    WHERE mysql_tbl_dbqday_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);