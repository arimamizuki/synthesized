/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_rkvm7b` (
    `table_rkvm7b_emp_id` INT,
    `table_rkvm7b_hire_date` DATE
);

INSERT INTO `table_rkvm7b` (`table_rkvm7b_emp_id`, `table_rkvm7b_hire_date`) VALUES (1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT TABLE_RKVM7B_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_RKVM7B
    WHERE TABLE_RKVM7B_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;