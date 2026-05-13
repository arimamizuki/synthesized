/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dsz5xl` (
    `mysql_tbl_dsz5xl_emp_id` INT,
    `mysql_tbl_dsz5xl_department_id` INT,
    `mysql_tbl_dsz5xl_salary` INT
);

INSERT INTO `mysql_tbl_dsz5xl` (`mysql_tbl_dsz5xl_emp_id`, `mysql_tbl_dsz5xl_department_id`, `mysql_tbl_dsz5xl_salary`) VALUES (1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dsz5xl_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_dsz5xl`
    WHERE mysql_tbl_dsz5xl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(1);