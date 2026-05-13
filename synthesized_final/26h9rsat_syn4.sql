/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n758jc` (
    `mysql_tbl_n758jc_emp_id` INT,
    `mysql_tbl_n758jc_department_id` INT,
    `mysql_tbl_n758jc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpjpqg` (
    `mysql_tbl_gpjpqg_department_id` INT,
    `mysql_tbl_gpjpqg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n758jc` (`mysql_tbl_n758jc_emp_id`, `mysql_tbl_n758jc_department_id`, `mysql_tbl_n758jc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gpjpqg` (`mysql_tbl_gpjpqg_department_id`, `mysql_tbl_gpjpqg_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_n758jc_SALARY, mysql_tbl_n758jc_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_n758jc`
    WHERE mysql_tbl_n758jc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_n758jc`
    WHERE mysql_tbl_n758jc_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_n758jc_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(1);