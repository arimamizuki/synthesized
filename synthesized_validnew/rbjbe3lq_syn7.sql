/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ze9jkz` (
    `mysql_tbl_ze9jkz_dept_id` INT,
    `mysql_tbl_ze9jkz_name` VARCHAR(50),
    `mysql_tbl_ze9jkz_manager_id` INT,
    `mysql_tbl_ze9jkz_headcount` INT,
    `mysql_tbl_ze9jkz_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il9hzs` (
    `mysql_tbl_il9hzs_emp_id` INT,
    `mysql_tbl_il9hzs_dept_id` INT,
    `mysql_tbl_il9hzs_salary` INT,
    `mysql_tbl_il9hzs_hire_date` DATE,
    `mysql_tbl_il9hzs_performance_score` INT
);

INSERT INTO `mysql_tbl_ze9jkz` (`mysql_tbl_ze9jkz_dept_id`, `mysql_tbl_ze9jkz_name`, `mysql_tbl_ze9jkz_manager_id`, `mysql_tbl_ze9jkz_headcount`, `mysql_tbl_ze9jkz_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_il9hzs` (`mysql_tbl_il9hzs_emp_id`, `mysql_tbl_il9hzs_dept_id`, `mysql_tbl_il9hzs_salary`, `mysql_tbl_il9hzs_hire_date`, `mysql_tbl_il9hzs_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ze9jkz_HEADCOUNT, 10), COALESCE(mysql_tbl_ze9jkz_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ze9jkz`
    WHERE mysql_tbl_ze9jkz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_il9hzs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_il9hzs`
    WHERE mysql_tbl_il9hzs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_il9hzs_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_il9hzs`
    WHERE mysql_tbl_il9hzs_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);