/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ek8lkx` (
    `mysql_tbl_ek8lkx_emp_id` INT,
    `mysql_tbl_ek8lkx_department_id` INT,
    `mysql_tbl_ek8lkx_salary` INT
);

INSERT INTO `mysql_tbl_ek8lkx` (`mysql_tbl_ek8lkx_emp_id`, `mysql_tbl_ek8lkx_department_id`, `mysql_tbl_ek8lkx_salary`) VALUES (1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ek8lkx_SALARY), 0), COALESCE(MIN(mysql_tbl_ek8lkx_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ek8lkx`
    WHERE mysql_tbl_ek8lkx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(1);