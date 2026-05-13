/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmycr7` (
    `mysql_tbl_kmycr7_emp_id` INT,
    `mysql_tbl_kmycr7_department_id` INT,
    `mysql_tbl_kmycr7_salary` INT,
    `mysql_tbl_kmycr7_hire_date` DATE
);

INSERT INTO `mysql_tbl_kmycr7` (`mysql_tbl_kmycr7_emp_id`, `mysql_tbl_kmycr7_department_id`, `mysql_tbl_kmycr7_salary`, `mysql_tbl_kmycr7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5v4hn` (
    `mysql_tbl_e5v4hn_emp_id` INT,
    `mysql_tbl_e5v4hn_department_id` INT,
    `mysql_tbl_e5v4hn_salary` INT
);

INSERT INTO `mysql_tbl_e5v4hn` (`mysql_tbl_e5v4hn_emp_id`, `mysql_tbl_e5v4hn_department_id`, `mysql_tbl_e5v4hn_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_e5v4hn_SALARY), 0), COALESCE(AVG(mysql_tbl_e5v4hn_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_e5v4hn`
    WHERE mysql_tbl_e5v4hn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kmycr7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_kmycr7`
    WHERE mysql_tbl_kmycr7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(1);