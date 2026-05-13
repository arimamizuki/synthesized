/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m69oz0` (
    `mysql_tbl_m69oz0_emp_id` INT,
    `mysql_tbl_m69oz0_department_id` INT,
    `mysql_tbl_m69oz0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eq15k` (
    `mysql_tbl_0eq15k_department_id` INT,
    `mysql_tbl_0eq15k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m69oz0` (`mysql_tbl_m69oz0_emp_id`, `mysql_tbl_m69oz0_department_id`, `mysql_tbl_m69oz0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0eq15k` (`mysql_tbl_0eq15k_department_id`, `mysql_tbl_0eq15k_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_m69oz0_SALARY, mysql_tbl_m69oz0_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_m69oz0`
    WHERE mysql_tbl_m69oz0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_m69oz0`
    WHERE mysql_tbl_m69oz0_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_m69oz0_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(1);