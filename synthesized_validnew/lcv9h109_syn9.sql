/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zkhgaj` (
    `mysql_tbl_zkhgaj_emp_id` INT,
    `mysql_tbl_zkhgaj_salary` INT
);

INSERT INTO `mysql_tbl_zkhgaj` (`mysql_tbl_zkhgaj_emp_id`, `mysql_tbl_zkhgaj_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xtoki` (
    `mysql_tbl_6xtoki_emp_id` INT,
    `mysql_tbl_6xtoki_department_id` INT,
    `mysql_tbl_6xtoki_salary` INT
);

INSERT INTO `mysql_tbl_6xtoki` (`mysql_tbl_6xtoki_emp_id`, `mysql_tbl_6xtoki_department_id`, `mysql_tbl_6xtoki_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6xtoki_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6xtoki`
    WHERE mysql_tbl_6xtoki_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6xtoki_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6xtoki`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zkhgaj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zkhgaj`
    WHERE mysql_tbl_zkhgaj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(1);