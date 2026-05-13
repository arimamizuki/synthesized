/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zpp43` (
    `mysql_tbl_7zpp43_emp_id` INT,
    `mysql_tbl_7zpp43_department_id` INT,
    `mysql_tbl_7zpp43_salary` INT
);

INSERT INTO `mysql_tbl_7zpp43` (`mysql_tbl_7zpp43_emp_id`, `mysql_tbl_7zpp43_department_id`, `mysql_tbl_7zpp43_salary`) VALUES (1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7zpp43_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_7zpp43`
    WHERE mysql_tbl_7zpp43_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(1);