/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ens97` (
    `mysql_tbl_4ens97_emp_id` INT,
    `mysql_tbl_4ens97_department_id` INT,
    `mysql_tbl_4ens97_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pjh2a` (
    `mysql_tbl_5pjh2a_department_id` INT,
    `mysql_tbl_5pjh2a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ens97` (`mysql_tbl_4ens97_emp_id`, `mysql_tbl_4ens97_department_id`, `mysql_tbl_4ens97_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5pjh2a` (`mysql_tbl_5pjh2a_department_id`, `mysql_tbl_5pjh2a_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4ens97_SALARY, mysql_tbl_4ens97_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_4ens97`
    WHERE mysql_tbl_4ens97_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_4ens97`
    WHERE mysql_tbl_4ens97_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_4ens97_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(1, 1, 1);