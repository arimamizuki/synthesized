/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhze9v` (
    `mysql_tbl_hhze9v_emp_id` INT,
    `mysql_tbl_hhze9v_hire_date` DATE
);

INSERT INTO `mysql_tbl_hhze9v` (`mysql_tbl_hhze9v_emp_id`, `mysql_tbl_hhze9v_hire_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hhze9v_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hhze9v`
    WHERE mysql_tbl_hhze9v_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(1);