/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_2cvwj0` (
    `table_2cvwj0_emp_id` INT,
    `table_2cvwj0_hire_date` DATE
);

INSERT INTO `table_2cvwj0` (`table_2cvwj0_emp_id`, `table_2cvwj0_hire_date`) VALUES (1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT HIRE_DATE
    INTO V_HIRE_DATE
    FROM EMPLOYEES
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;