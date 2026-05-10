/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4mrff4` (
    `mysql_tbl_4mrff4_emp_id` INT,
    `mysql_tbl_4mrff4_department_id` INT
);

INSERT INTO `mysql_tbl_4mrff4` (`mysql_tbl_4mrff4_emp_id`, `mysql_tbl_4mrff4_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wa4nbn` (
    `mysql_tbl_wa4nbn_emp_id` INT,
    `mysql_tbl_wa4nbn_salary` INT,
    `mysql_tbl_wa4nbn_hire_date` DATE
);

INSERT INTO `mysql_tbl_wa4nbn` (`mysql_tbl_wa4nbn_emp_id`, `mysql_tbl_wa4nbn_salary`, `mysql_tbl_wa4nbn_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wa4nbn_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wa4nbn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_wa4nbn`
    WHERE mysql_tbl_wa4nbn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4mrff4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4mrff4`
    WHERE mysql_tbl_4mrff4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4mrff4`
    WHERE mysql_tbl_4mrff4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(1);