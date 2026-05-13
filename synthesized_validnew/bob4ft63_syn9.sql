/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1e6to8` (
    `mysql_tbl_1e6to8_emp_id` INT,
    `mysql_tbl_1e6to8_dept_id` INT,
    `mysql_tbl_1e6to8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz4ovj` (
    `mysql_tbl_wz4ovj_dept_id` INT,
    `mysql_tbl_wz4ovj_name` VARCHAR(50),
    `mysql_tbl_wz4ovj_parent_dept_id` INT
);

INSERT INTO `mysql_tbl_1e6to8` (`mysql_tbl_1e6to8_emp_id`, `mysql_tbl_1e6to8_dept_id`, `mysql_tbl_1e6to8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wz4ovj` (`mysql_tbl_wz4ovj_dept_id`, `mysql_tbl_wz4ovj_name`, `mysql_tbl_wz4ovj_parent_dept_id`) VALUES (1, 'test', 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_STATISTICS_3vfopc(DEPT_ID_PARAM INT)
BEGIN
    DECLARE V_DEPT_NAME VARCHAR(100) DEFAULT '';
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_REMAINING INT DEFAULT 0;

    SELECT mysql_tbl_wz4ovj_NAME INTO V_DEPT_NAME FROM `mysql_tbl_wz4ovj` WHERE mysql_tbl_wz4ovj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1e6to8_SALARY), 0), COALESCE(AVG(mysql_tbl_1e6to8_SALARY), 0),
           COALESCE(MAX(mysql_tbl_1e6to8_SALARY), 0), COALESCE(MIN(mysql_tbl_1e6to8_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARY, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    RETURN 0;
    FROM `mysql_tbl_1e6to8`
    WHERE mysql_tbl_1e6to8_DEPT_ID = DEPT_ID_PARAM;

    SELECT V_EMPLOYEE_COUNT, V_DEPT_NAME, V_TOTAL_SALARY, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY //
END

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_STATISTICS_3vfopc(1);