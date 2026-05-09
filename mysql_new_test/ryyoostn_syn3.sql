/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_toc13t` (
    `table_7gh428_emp_id` INT,
    `table_7gh428_hire_date` DATE
);

INSERT INTO `mysql_tbl_toc13t` (`table_7gh428_emp_id`, `table_7gh428_hire_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0y559e`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;