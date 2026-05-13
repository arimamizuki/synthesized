/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kirzgk` (
    `mysql_tbl_kirzgk_order_id` INT,
    `mysql_tbl_kirzgk_order_date` DATE
);

INSERT INTO `mysql_tbl_kirzgk` (`mysql_tbl_kirzgk_order_id`, `mysql_tbl_kirzgk_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbv9h3` (
    `mysql_tbl_dbv9h3_school_id` INT,
    `mysql_tbl_dbv9h3_name` VARCHAR(50),
    `mysql_tbl_dbv9h3_district` INT,
    `mysql_tbl_dbv9h3_school_type` VARCHAR(50),
    `mysql_tbl_dbv9h3_enrollment_count` INT,
    `mysql_tbl_dbv9h3_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b308jh` (
    `mysql_tbl_b308jh_student_id` INT,
    `mysql_tbl_b308jh_school_id` INT,
    `mysql_tbl_b308jh_grade_level` INT,
    `mysql_tbl_b308jh_attendance_rate` INT
);

INSERT INTO `mysql_tbl_dbv9h3` (`mysql_tbl_dbv9h3_school_id`, `mysql_tbl_dbv9h3_name`, `mysql_tbl_dbv9h3_district`, `mysql_tbl_dbv9h3_school_type`, `mysql_tbl_dbv9h3_enrollment_count`, `mysql_tbl_dbv9h3_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_b308jh` (`mysql_tbl_b308jh_student_id`, `mysql_tbl_b308jh_school_id`, `mysql_tbl_b308jh_grade_level`, `mysql_tbl_b308jh_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbv9h3_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_dbv9h3_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_dbv9h3`
    WHERE mysql_tbl_dbv9h3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b308jh_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_b308jh`
    WHERE mysql_tbl_b308jh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_b308jh_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_b308jh`
    WHERE mysql_tbl_b308jh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_0y2208`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_0y2208`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kirzgk_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kirzgk`
    WHERE mysql_tbl_kirzgk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(1);