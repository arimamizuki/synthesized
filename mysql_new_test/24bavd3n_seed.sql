/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_cihh2a` (
    `table_cihh2a_emp_id` INT,
    `table_cihh2a_hire_date` DATE
);

INSERT INTO `table_cihh2a` (`table_cihh2a_emp_id`, `table_cihh2a_hire_date`) VALUES (1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(HIRE_DATE)
    INTO V_MONTH
    FROM EMPLOYEES
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;