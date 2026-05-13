/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lgknc` (
    `mysql_tbl_3lgknc_school_id` INT,
    `mysql_tbl_3lgknc_name` VARCHAR(50),
    `mysql_tbl_3lgknc_district` INT,
    `mysql_tbl_3lgknc_school_type` VARCHAR(50),
    `mysql_tbl_3lgknc_enrollment_count` INT,
    `mysql_tbl_3lgknc_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbzpq8` (
    `mysql_tbl_xbzpq8_student_id` INT,
    `mysql_tbl_xbzpq8_school_id` INT,
    `mysql_tbl_xbzpq8_grade_level` INT,
    `mysql_tbl_xbzpq8_attendance_rate` INT
);

INSERT INTO `mysql_tbl_3lgknc` (`mysql_tbl_3lgknc_school_id`, `mysql_tbl_3lgknc_name`, `mysql_tbl_3lgknc_district`, `mysql_tbl_3lgknc_school_type`, `mysql_tbl_3lgknc_enrollment_count`, `mysql_tbl_3lgknc_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xbzpq8` (`mysql_tbl_xbzpq8_student_id`, `mysql_tbl_xbzpq8_school_id`, `mysql_tbl_xbzpq8_grade_level`, `mysql_tbl_xbzpq8_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mm9bol` (
    `mysql_tbl_mm9bol_product_id` INT,
    `mysql_tbl_mm9bol_category_id` INT,
    `mysql_tbl_mm9bol_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex3bpx` (
    `mysql_tbl_ex3bpx_category_id` INT,
    `mysql_tbl_ex3bpx_name` VARCHAR(50),
    `mysql_tbl_ex3bpx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_mm9bol` (`mysql_tbl_mm9bol_product_id`, `mysql_tbl_mm9bol_category_id`, `mysql_tbl_mm9bol_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ex3bpx` (`mysql_tbl_ex3bpx_category_id`, `mysql_tbl_ex3bpx_name`, `mysql_tbl_ex3bpx_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mm9bol_PRICE), 0), COALESCE(MIN(mysql_tbl_mm9bol_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_mm9bol`
    WHERE mysql_tbl_mm9bol_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lgknc_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_3lgknc_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_3lgknc`
    WHERE mysql_tbl_3lgknc_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xbzpq8_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_xbzpq8`
    WHERE mysql_tbl_xbzpq8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xbzpq8_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_xbzpq8`
    WHERE mysql_tbl_xbzpq8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);