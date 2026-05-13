/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fo9fhs` (
    `mysql_tbl_fo9fhs_class_id` INT,
    `mysql_tbl_fo9fhs_instructor_id` INT,
    `mysql_tbl_fo9fhs_capacity` INT,
    `mysql_tbl_fo9fhs_current_enrollment` INT,
    `mysql_tbl_fo9fhs_duration_minutes` INT,
    `mysql_tbl_fo9fhs_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9ilx3` (
    `mysql_tbl_c9ilx3_booking_id` INT,
    `mysql_tbl_c9ilx3_member_id` INT,
    `mysql_tbl_c9ilx3_class_id` INT,
    `mysql_tbl_c9ilx3_booking_date` DATE,
    `mysql_tbl_c9ilx3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fo9fhs` (`mysql_tbl_fo9fhs_class_id`, `mysql_tbl_fo9fhs_instructor_id`, `mysql_tbl_fo9fhs_capacity`, `mysql_tbl_fo9fhs_current_enrollment`, `mysql_tbl_fo9fhs_duration_minutes`, `mysql_tbl_fo9fhs_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c9ilx3` (`mysql_tbl_c9ilx3_booking_id`, `mysql_tbl_c9ilx3_member_id`, `mysql_tbl_c9ilx3_class_id`, `mysql_tbl_c9ilx3_booking_date`, `mysql_tbl_c9ilx3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_culs0r` (
    `mysql_tbl_culs0r_course_id` INT,
    `mysql_tbl_culs0r_course_name` VARCHAR(50),
    `mysql_tbl_culs0r_credits` INT,
    `mysql_tbl_culs0r_department_id` INT,
    `mysql_tbl_culs0r_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68zrq4` (
    `mysql_tbl_68zrq4_enrollment_id` INT,
    `mysql_tbl_68zrq4_student_id` INT,
    `mysql_tbl_68zrq4_course_id` INT,
    `mysql_tbl_68zrq4_grade` INT,
    `mysql_tbl_68zrq4_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_culs0r` (`mysql_tbl_culs0r_course_id`, `mysql_tbl_culs0r_course_name`, `mysql_tbl_culs0r_credits`, `mysql_tbl_culs0r_department_id`, `mysql_tbl_culs0r_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_68zrq4` (`mysql_tbl_68zrq4_enrollment_id`, `mysql_tbl_68zrq4_student_id`, `mysql_tbl_68zrq4_course_id`, `mysql_tbl_68zrq4_grade`, `mysql_tbl_68zrq4_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_raoizl` (
    mysql_tbl_raoizl_employee_id INT,
    mysql_tbl_raoizl_first_name VARCHAR(50),
    mysql_tbl_raoizl_last_name VARCHAR(50),
    mysql_tbl_raoizl_salary INT
);

INSERT INTO `mysql_tbl_raoizl` (`mysql_tbl_raoizl_employee_id`, `mysql_tbl_raoizl_first_name`, `mysql_tbl_raoizl_last_name`, `mysql_tbl_raoizl_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8i0tj` (mysql_tbl_y8i0tj_id INT, mysql_tbl_y8i0tj_balance DECIMAL(10,2), mysql_tbl_y8i0tj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqyt1o` (
    `mysql_tbl_wqyt1o_emp_id` INT
);

INSERT INTO `mysql_tbl_wqyt1o` (`mysql_tbl_wqyt1o_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_raoizl`
    WHERE mysql_tbl_raoizl_SALARY > 35000
    ORDER BY mysql_tbl_raoizl_FIRST_NAME, mysql_tbl_raoizl_LAST_NAME, mysql_tbl_raoizl_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_y8i0tj_BALANCE INTO V_BALANCE FROM `mysql_tbl_y8i0tj` WHERE mysql_tbl_y8i0tj_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_y8i0tj_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_y8i0tj` SET mysql_tbl_y8i0tj_STATUS = 'CLOSED' WHERE mysql_tbl_y8i0tj_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_68zrq4_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_68zrq4_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_68zrq4`
    WHERE mysql_tbl_68zrq4_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fo9fhs_CAPACITY, 20), COALESCE(mysql_tbl_fo9fhs_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_fo9fhs_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_fo9fhs`
    WHERE mysql_tbl_fo9fhs_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_c9ilx3_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_c9ilx3`
    WHERE mysql_tbl_c9ilx3_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31));

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);