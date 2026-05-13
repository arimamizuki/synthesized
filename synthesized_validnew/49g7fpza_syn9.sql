/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9r308a` (
    `mysql_tbl_9r308a_customer_id` INT,
    `mysql_tbl_9r308a_registration_date` DATE,
    `mysql_tbl_9r308a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wghupf` (
    `mysql_tbl_wghupf_order_id` INT,
    `mysql_tbl_wghupf_customer_id` INT,
    `mysql_tbl_wghupf_order_date` DATE,
    `mysql_tbl_wghupf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9r308a` (`mysql_tbl_9r308a_customer_id`, `mysql_tbl_9r308a_registration_date`, `mysql_tbl_9r308a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wghupf` (`mysql_tbl_wghupf_order_id`, `mysql_tbl_wghupf_customer_id`, `mysql_tbl_wghupf_order_date`, `mysql_tbl_wghupf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wj80qw` (
    `mysql_tbl_wj80qw_course_id` INT,
    `mysql_tbl_wj80qw_course_name` VARCHAR(50),
    `mysql_tbl_wj80qw_credits` INT,
    `mysql_tbl_wj80qw_department_id` INT,
    `mysql_tbl_wj80qw_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv0boz` (
    `mysql_tbl_sv0boz_enrollment_id` INT,
    `mysql_tbl_sv0boz_student_id` INT,
    `mysql_tbl_sv0boz_course_id` INT,
    `mysql_tbl_sv0boz_grade` INT,
    `mysql_tbl_sv0boz_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_wj80qw` (`mysql_tbl_wj80qw_course_id`, `mysql_tbl_wj80qw_course_name`, `mysql_tbl_wj80qw_credits`, `mysql_tbl_wj80qw_department_id`, `mysql_tbl_wj80qw_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sv0boz` (`mysql_tbl_sv0boz_enrollment_id`, `mysql_tbl_sv0boz_student_id`, `mysql_tbl_sv0boz_course_id`, `mysql_tbl_sv0boz_grade`, `mysql_tbl_sv0boz_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhfdk9` (
    `mysql_tbl_dhfdk9_emp_id` INT,
    `mysql_tbl_dhfdk9_department_id` INT,
    `mysql_tbl_dhfdk9_salary` INT
);

INSERT INTO `mysql_tbl_dhfdk9` (`mysql_tbl_dhfdk9_emp_id`, `mysql_tbl_dhfdk9_department_id`, `mysql_tbl_dhfdk9_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dhfdk9_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dhfdk9`
    WHERE mysql_tbl_dhfdk9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dhfdk9_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dhfdk9`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + TRUNC_COUNT);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_sv0boz_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_sv0boz_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_sv0boz`
    WHERE mysql_tbl_sv0boz_COURSE_ID = COURSE_ID_PARAM;

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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wghupf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wghupf`
    WHERE mysql_tbl_wghupf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9r308a_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9r308a`
    WHERE mysql_tbl_9r308a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(1);