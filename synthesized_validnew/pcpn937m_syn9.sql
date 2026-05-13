/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yr02bz` (
    `mysql_tbl_yr02bz_emp_id` INT,
    `mysql_tbl_yr02bz_department_id` INT,
    `mysql_tbl_yr02bz_salary` INT
);

INSERT INTO `mysql_tbl_yr02bz` (`mysql_tbl_yr02bz_emp_id`, `mysql_tbl_yr02bz_department_id`, `mysql_tbl_yr02bz_salary`) VALUES (1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yr02bz`
    WHERE mysql_tbl_yr02bz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(1);