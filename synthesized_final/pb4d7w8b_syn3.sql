/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jdyl61` (
    `mysql_tbl_jdyl61_session_id` INT,
    `mysql_tbl_jdyl61_student_id` INT,
    `mysql_tbl_jdyl61_tutor_id` INT,
    `mysql_tbl_jdyl61_subject` INT,
    `mysql_tbl_jdyl61_duration_minutes` INT,
    `mysql_tbl_jdyl61_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tdc7y` (
    `mysql_tbl_7tdc7y_student_id` INT,
    `mysql_tbl_7tdc7y_grade_level` INT,
    `mysql_tbl_7tdc7y_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdyl61` (`mysql_tbl_jdyl61_session_id`, `mysql_tbl_jdyl61_student_id`, `mysql_tbl_jdyl61_tutor_id`, `mysql_tbl_jdyl61_subject`, `mysql_tbl_jdyl61_duration_minutes`, `mysql_tbl_jdyl61_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7tdc7y` (`mysql_tbl_7tdc7y_student_id`, `mysql_tbl_7tdc7y_grade_level`, `mysql_tbl_7tdc7y_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2o8kyv` (
    `mysql_tbl_2o8kyv_emp_id` INT,
    `mysql_tbl_2o8kyv_department_id` INT,
    `mysql_tbl_2o8kyv_salary` INT
);

INSERT INTO `mysql_tbl_2o8kyv` (`mysql_tbl_2o8kyv_emp_id`, `mysql_tbl_2o8kyv_department_id`, `mysql_tbl_2o8kyv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr3b0d` (
    `mysql_tbl_mr3b0d_emp_id` INT,
    `mysql_tbl_mr3b0d_department_id` INT,
    `mysql_tbl_mr3b0d_hire_date` DATE,
    `mysql_tbl_mr3b0d_salary` INT
);

INSERT INTO `mysql_tbl_mr3b0d` (`mysql_tbl_mr3b0d_emp_id`, `mysql_tbl_mr3b0d_department_id`, `mysql_tbl_mr3b0d_hire_date`, `mysql_tbl_mr3b0d_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrkh1u` (mysql_tbl_rrkh1u_id INT, mysql_tbl_rrkh1u_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0is5il` (mysql_tbl_0is5il_id INT, student_mysql_tbl_0is5il_id INT, course_mysql_tbl_0is5il_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mr3b0d_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mr3b0d_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_mr3b0d`
    WHERE mysql_tbl_mr3b0d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_0is5il_STUDENT_ID INT, mysql_tbl_0is5il_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_rrkh1u_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_rrkh1u` WHERE mysql_tbl_rrkh1u_ID = mysql_tbl_0is5il_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_0is5il` WHERE mysql_tbl_0is5il_COURSE_ID = mysql_tbl_0is5il_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_0is5il` (`mysql_tbl_0is5il_STUDENT_ID`, `mysql_tbl_0is5il_COURSE_ID`) VALUES (mysql_tbl_0is5il_STUDENT_ID, mysql_tbl_0is5il_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2o8kyv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2o8kyv`
    WHERE mysql_tbl_2o8kyv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2o8kyv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2o8kyv`
    WHERE mysql_tbl_2o8kyv_DEPARTMENT_ID = (SELECT mysql_tbl_2o8kyv_DEPARTMENT_ID FROM `mysql_tbl_2o8kyv` WHERE mysql_tbl_2o8kyv_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_u01i9k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_u01i9k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_d412os`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_jdyl61_DURATION_MINUTES, mysql_tbl_jdyl61_HOURLY_RATE, COALESCE(mysql_tbl_7tdc7y_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_jdyl61` T
    JOIN `mysql_tbl_7tdc7y` S ON mysql_tbl_jdyl61_STUDENT_ID = mysql_tbl_7tdc7y_STUDENT_ID
    WHERE mysql_tbl_jdyl61_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);