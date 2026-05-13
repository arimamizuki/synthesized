/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uv7a1s` (
    `mysql_tbl_uv7a1s_emp_id` INT,
    `mysql_tbl_uv7a1s_department_id` INT,
    `mysql_tbl_uv7a1s_salary` INT
);

INSERT INTO `mysql_tbl_uv7a1s` (`mysql_tbl_uv7a1s_emp_id`, `mysql_tbl_uv7a1s_department_id`, `mysql_tbl_uv7a1s_salary`) VALUES (1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_uv7a1s_SALARY), 0), COALESCE(AVG(mysql_tbl_uv7a1s_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_uv7a1s`
    WHERE mysql_tbl_uv7a1s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(1);