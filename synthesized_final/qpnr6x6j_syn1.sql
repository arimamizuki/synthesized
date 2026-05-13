/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0u79ev` (
    `mysql_tbl_0u79ev_emp_id` INT,
    `mysql_tbl_0u79ev_department_id` INT,
    `mysql_tbl_0u79ev_salary` INT
);

INSERT INTO `mysql_tbl_0u79ev` (`mysql_tbl_0u79ev_emp_id`, `mysql_tbl_0u79ev_department_id`, `mysql_tbl_0u79ev_salary`) VALUES (1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0u79ev_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0u79ev`
    WHERE mysql_tbl_0u79ev_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0u79ev_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0u79ev`
    WHERE mysql_tbl_0u79ev_DEPARTMENT_ID = (SELECT mysql_tbl_0u79ev_DEPARTMENT_ID FROM `mysql_tbl_0u79ev` WHERE mysql_tbl_0u79ev_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);