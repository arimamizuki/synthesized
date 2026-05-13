/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ak2q3i` (
    `mysql_tbl_ak2q3i_course_id` INT,
    `mysql_tbl_ak2q3i_department_id` INT,
    `mysql_tbl_ak2q3i_credits` INT,
    `mysql_tbl_ak2q3i_difficulty_level` INT,
    `mysql_tbl_ak2q3i_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3p0fz` (
    `mysql_tbl_n3p0fz_student_id` INT,
    `mysql_tbl_n3p0fz_course_id` INT,
    `mysql_tbl_n3p0fz_grade` INT,
    `mysql_tbl_n3p0fz_semester` INT
);

INSERT INTO `mysql_tbl_ak2q3i` (`mysql_tbl_ak2q3i_course_id`, `mysql_tbl_ak2q3i_department_id`, `mysql_tbl_ak2q3i_credits`, `mysql_tbl_ak2q3i_difficulty_level`, `mysql_tbl_ak2q3i_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n3p0fz` (`mysql_tbl_n3p0fz_student_id`, `mysql_tbl_n3p0fz_course_id`, `mysql_tbl_n3p0fz_grade`, `mysql_tbl_n3p0fz_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xmnvx0` (
    `mysql_tbl_xmnvx0_salary` INT
);

INSERT INTO `mysql_tbl_xmnvx0` (`mysql_tbl_xmnvx0_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xmnvx0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xmnvx0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak2q3i_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ak2q3i_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ak2q3i`
    WHERE mysql_tbl_ak2q3i_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_n3p0fz`
    WHERE mysql_tbl_n3p0fz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_n3p0fz_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_n3p0fz`
    WHERE mysql_tbl_n3p0fz_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);