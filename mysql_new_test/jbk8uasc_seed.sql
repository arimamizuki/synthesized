/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_cic9op` (
    `table_cic9op_emp_id` INT,
    `table_cic9op_salary` INT
);

INSERT INTO `table_cic9op` (`table_cic9op_emp_id`, `table_cic9op_salary`) VALUES (1, 1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM EMPLOYEES
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;