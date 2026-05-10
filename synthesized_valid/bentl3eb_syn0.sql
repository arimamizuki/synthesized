/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3q67ot` (
    `mysql_tbl_3q67ot_order_id` INT,
    `mysql_tbl_3q67ot_customer_id` INT
);

INSERT INTO `mysql_tbl_3q67ot` (`mysql_tbl_3q67ot_order_id`, `mysql_tbl_3q67ot_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86y2l5` (
    `mysql_tbl_86y2l5_course_id` INT,
    `mysql_tbl_86y2l5_department_id` INT,
    `mysql_tbl_86y2l5_credits` INT,
    `mysql_tbl_86y2l5_difficulty_level` INT,
    `mysql_tbl_86y2l5_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey8fep` (
    `mysql_tbl_ey8fep_student_id` INT,
    `mysql_tbl_ey8fep_course_id` INT,
    `mysql_tbl_ey8fep_grade` INT,
    `mysql_tbl_ey8fep_semester` INT
);

INSERT INTO `mysql_tbl_86y2l5` (`mysql_tbl_86y2l5_course_id`, `mysql_tbl_86y2l5_department_id`, `mysql_tbl_86y2l5_credits`, `mysql_tbl_86y2l5_difficulty_level`, `mysql_tbl_86y2l5_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ey8fep` (`mysql_tbl_ey8fep_student_id`, `mysql_tbl_ey8fep_course_id`, `mysql_tbl_ey8fep_grade`, `mysql_tbl_ey8fep_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86y2l5_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_86y2l5_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_86y2l5`
    WHERE mysql_tbl_86y2l5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_ey8fep`
    WHERE mysql_tbl_ey8fep_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_ey8fep_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_ey8fep`
    WHERE mysql_tbl_ey8fep_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3q67ot_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3q67ot`
    WHERE mysql_tbl_3q67ot_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(1);