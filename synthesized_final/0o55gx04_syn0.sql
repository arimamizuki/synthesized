/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2iscfl` (
    `mysql_tbl_2iscfl_emp_id` INT,
    `mysql_tbl_2iscfl_salary` INT,
    `mysql_tbl_2iscfl_department_id` INT
);

INSERT INTO `mysql_tbl_2iscfl` (`mysql_tbl_2iscfl_emp_id`, `mysql_tbl_2iscfl_salary`, `mysql_tbl_2iscfl_department_id`) VALUES (1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2iscfl_DEPARTMENT_ID, COALESCE(mysql_tbl_2iscfl_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_2iscfl`
    WHERE mysql_tbl_2iscfl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2iscfl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2iscfl`
    WHERE mysql_tbl_2iscfl_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(1);