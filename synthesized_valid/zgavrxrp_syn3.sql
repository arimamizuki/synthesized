/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pd8sbk` (
    `mysql_tbl_pd8sbk_emp_id` mysql_tbl_i5aas7,
    `mysql_tbl_pd8sbk_department_id` mysql_tbl_i5aas7,
    `mysql_tbl_pd8sbk_salary` mysql_tbl_i5aas7
);

INSERT INTO `mysql_tbl_pd8sbk` (`mysql_tbl_pd8sbk_emp_id`, `mysql_tbl_pd8sbk_department_id`, `mysql_tbl_pd8sbk_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f1hx23` (
    `mysql_tbl_f1hx23_customer_id` mysql_tbl_i5aas7,
    `mysql_tbl_f1hx23_registration_date` DATE
);

INSERT INTO `mysql_tbl_f1hx23` (`mysql_tbl_f1hx23_customer_id`, `mysql_tbl_f1hx23_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM mysql_tbl_i5aas7) RETURNS mysql_tbl_i5aas7 DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_i5aas7 DEFAULT 0;

    SELECT MONTH(mysql_tbl_f1hx23_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_f1hx23`
    WHERE mysql_tbl_f1hx23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_i5aas7`, DATE_TO mysql_tbl_i5aas7) RETURNS mysql_tbl_i5aas7 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_i5aas7;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM mysql_tbl_i5aas7) RETURNS mysql_tbl_i5aas7 DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_i5aas7 DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pd8sbk_DEPARTMENT_ID, COALESCE(mysql_tbl_pd8sbk_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_pd8sbk`
    WHERE mysql_tbl_pd8sbk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pd8sbk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pd8sbk`
    WHERE mysql_tbl_pd8sbk_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(1);