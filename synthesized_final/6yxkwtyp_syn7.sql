/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0lfed` (
    `mysql_tbl_b0lfed_emp_id` INT,
    `mysql_tbl_b0lfed_hire_date` DATE
);

INSERT INTO `mysql_tbl_b0lfed` (`mysql_tbl_b0lfed_emp_id`, `mysql_tbl_b0lfed_hire_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_b0lfed_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_b0lfed`
    WHERE mysql_tbl_b0lfed_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(1);