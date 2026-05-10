/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxbgcj` (
    `mysql_tbl_lxbgcj_dept_id` INT,
    `mysql_tbl_lxbgcj_name` VARCHAR(50),
    `mysql_tbl_lxbgcj_manager_id` INT,
    `mysql_tbl_lxbgcj_headcount` INT,
    `mysql_tbl_lxbgcj_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzo4au` (
    `mysql_tbl_vzo4au_emp_id` INT,
    `mysql_tbl_vzo4au_dept_id` INT,
    `mysql_tbl_vzo4au_salary` INT,
    `mysql_tbl_vzo4au_hire_date` DATE,
    `mysql_tbl_vzo4au_performance_score` INT
);

INSERT INTO `mysql_tbl_lxbgcj` (`mysql_tbl_lxbgcj_dept_id`, `mysql_tbl_lxbgcj_name`, `mysql_tbl_lxbgcj_manager_id`, `mysql_tbl_lxbgcj_headcount`, `mysql_tbl_lxbgcj_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vzo4au` (`mysql_tbl_vzo4au_emp_id`, `mysql_tbl_vzo4au_dept_id`, `mysql_tbl_vzo4au_salary`, `mysql_tbl_vzo4au_hire_date`, `mysql_tbl_vzo4au_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxbgcj_HEADCOUNT, 10), COALESCE(mysql_tbl_lxbgcj_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_lxbgcj`
    WHERE mysql_tbl_lxbgcj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vzo4au_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_vzo4au`
    WHERE mysql_tbl_vzo4au_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vzo4au_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_vzo4au`
    WHERE mysql_tbl_vzo4au_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);