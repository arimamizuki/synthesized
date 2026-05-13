/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0op1p8` (
    `mysql_tbl_0op1p8_course_id` INT,
    `mysql_tbl_0op1p8_department_id` INT,
    `mysql_tbl_0op1p8_credits` INT,
    `mysql_tbl_0op1p8_difficulty_level` INT,
    `mysql_tbl_0op1p8_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7a8ig` (
    `mysql_tbl_b7a8ig_student_id` INT,
    `mysql_tbl_b7a8ig_course_id` INT,
    `mysql_tbl_b7a8ig_grade` INT,
    `mysql_tbl_b7a8ig_semester` INT
);

INSERT INTO `mysql_tbl_0op1p8` (`mysql_tbl_0op1p8_course_id`, `mysql_tbl_0op1p8_department_id`, `mysql_tbl_0op1p8_credits`, `mysql_tbl_0op1p8_difficulty_level`, `mysql_tbl_0op1p8_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b7a8ig` (`mysql_tbl_b7a8ig_student_id`, `mysql_tbl_b7a8ig_course_id`, `mysql_tbl_b7a8ig_grade`, `mysql_tbl_b7a8ig_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63exu3` (
    `mysql_tbl_63exu3_emp_id` INT,
    `mysql_tbl_63exu3_department_id` INT,
    `mysql_tbl_63exu3_salary` INT
);

INSERT INTO `mysql_tbl_63exu3` (`mysql_tbl_63exu3_emp_id`, `mysql_tbl_63exu3_department_id`, `mysql_tbl_63exu3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f199c8` (
    `mysql_tbl_f199c8_customer_id` INT,
    `mysql_tbl_f199c8_order_date` DATE,
    `mysql_tbl_f199c8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f199c8` (`mysql_tbl_f199c8_customer_id`, `mysql_tbl_f199c8_order_date`, `mysql_tbl_f199c8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_f199c8_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_f199c8`
    WHERE mysql_tbl_f199c8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_63exu3_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_63exu3`
    WHERE mysql_tbl_63exu3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_63exu3_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_63exu3`;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
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

    SELECT COALESCE(mysql_tbl_0op1p8_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_0op1p8_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_0op1p8`
    WHERE mysql_tbl_0op1p8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_b7a8ig`
    WHERE mysql_tbl_b7a8ig_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_b7a8ig_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_b7a8ig`
    WHERE mysql_tbl_b7a8ig_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);