/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgujwy` (
    `mysql_tbl_zgujwy_emp_id` INT,
    `mysql_tbl_zgujwy_hire_date` DATE
);

INSERT INTO `mysql_tbl_zgujwy` (`mysql_tbl_zgujwy_emp_id`, `mysql_tbl_zgujwy_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04wtz3` (
    `mysql_tbl_04wtz3_emp_id` INT,
    `mysql_tbl_04wtz3_department_id` INT,
    `mysql_tbl_04wtz3_salary` INT
);

INSERT INTO `mysql_tbl_04wtz3` (`mysql_tbl_04wtz3_emp_id`, `mysql_tbl_04wtz3_department_id`, `mysql_tbl_04wtz3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33e84t` (
    `mysql_tbl_33e84t_emp_id` INT,
    `mysql_tbl_33e84t_salary` INT,
    `mysql_tbl_33e84t_department_id` INT
);

INSERT INTO `mysql_tbl_33e84t` (`mysql_tbl_33e84t_emp_id`, `mysql_tbl_33e84t_salary`, `mysql_tbl_33e84t_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_33e84t_DEPARTMENT_ID, COALESCE(mysql_tbl_33e84t_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_33e84t`
    WHERE mysql_tbl_33e84t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_33e84t_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_33e84t`
    WHERE mysql_tbl_33e84t_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_04wtz3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_04wtz3`
    WHERE mysql_tbl_04wtz3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zgujwy_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zgujwy`
    WHERE mysql_tbl_zgujwy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(1);