/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_pg0lfo` (
    `table_pg0lfo_emp_id` INT,
    `table_pg0lfo_salary` INT
);

INSERT INTO `table_pg0lfo` (`table_pg0lfo_emp_id`, `table_pg0lfo_salary`) VALUES (1, 1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM EMPLOYEES
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;