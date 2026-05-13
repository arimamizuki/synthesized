/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utyftn` (
    `mysql_tbl_utyftn_student_id` INT,
    `mysql_tbl_utyftn_name` VARCHAR(50),
    `mysql_tbl_utyftn_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxbfko` (
    `mysql_tbl_nxbfko_course_id` INT,
    `mysql_tbl_nxbfko_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqvhms` (
    `mysql_tbl_uqvhms_student_id` INT,
    `mysql_tbl_uqvhms_course_id` INT,
    `mysql_tbl_uqvhms_grade` INT
);

INSERT INTO `mysql_tbl_utyftn` (`mysql_tbl_utyftn_student_id`, `mysql_tbl_utyftn_name`, `mysql_tbl_utyftn_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nxbfko` (`mysql_tbl_nxbfko_course_id`, `mysql_tbl_nxbfko_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uqvhms` (`mysql_tbl_uqvhms_student_id`, `mysql_tbl_uqvhms_course_id`, `mysql_tbl_uqvhms_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6tpqu` (
    `mysql_tbl_p6tpqu_emp_id` INT,
    `mysql_tbl_p6tpqu_hire_date` DATE,
    `mysql_tbl_p6tpqu_salary` INT
);

INSERT INTO `mysql_tbl_p6tpqu` (`mysql_tbl_p6tpqu_emp_id`, `mysql_tbl_p6tpqu_hire_date`, `mysql_tbl_p6tpqu_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p6tpqu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p6tpqu_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_p6tpqu`
    WHERE mysql_tbl_p6tpqu_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nxbfko_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_uqvhms` E
    JOIN `mysql_tbl_nxbfko` C ON mysql_tbl_uqvhms_COURSE_ID = mysql_tbl_nxbfko_COURSE_ID
    WHERE mysql_tbl_uqvhms_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_uqvhms_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_nxbfko_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_uqvhms` E
    JOIN `mysql_tbl_nxbfko` C ON mysql_tbl_uqvhms_COURSE_ID = mysql_tbl_nxbfko_COURSE_ID
    WHERE mysql_tbl_uqvhms_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);