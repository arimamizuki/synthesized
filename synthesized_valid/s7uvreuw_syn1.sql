/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6tv11` (
    `mysql_tbl_p6tv11_emp_id` INT,
    `mysql_tbl_p6tv11_department_id` INT,
    `mysql_tbl_p6tv11_salary` INT
);

INSERT INTO `mysql_tbl_p6tv11` (`mysql_tbl_p6tv11_emp_id`, `mysql_tbl_p6tv11_department_id`, `mysql_tbl_p6tv11_salary`) VALUES (1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p6tv11_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_p6tv11`
    WHERE mysql_tbl_p6tv11_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p6tv11_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_p6tv11`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(1);