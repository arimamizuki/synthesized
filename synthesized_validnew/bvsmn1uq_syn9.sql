/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwdn32` (
    `mysql_tbl_wwdn32_customer_id` INT,
    `mysql_tbl_wwdn32_plan_type` VARCHAR(50),
    `mysql_tbl_wwdn32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwdn32` (`mysql_tbl_wwdn32_customer_id`, `mysql_tbl_wwdn32_plan_type`, `mysql_tbl_wwdn32_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0n1dr` (
    `mysql_tbl_i0n1dr_emp_id` INT,
    `mysql_tbl_i0n1dr_department_id` INT,
    `mysql_tbl_i0n1dr_salary` INT
);

INSERT INTO `mysql_tbl_i0n1dr` (`mysql_tbl_i0n1dr_emp_id`, `mysql_tbl_i0n1dr_department_id`, `mysql_tbl_i0n1dr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp15vi` (
    `mysql_tbl_pp15vi_dept_id` INT,
    `mysql_tbl_pp15vi_name` VARCHAR(50),
    `mysql_tbl_pp15vi_manager_id` INT,
    `mysql_tbl_pp15vi_headcount` INT,
    `mysql_tbl_pp15vi_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fh4va` (
    `mysql_tbl_3fh4va_emp_id` INT,
    `mysql_tbl_3fh4va_dept_id` INT,
    `mysql_tbl_3fh4va_salary` INT,
    `mysql_tbl_3fh4va_hire_date` DATE,
    `mysql_tbl_3fh4va_performance_score` INT
);

INSERT INTO `mysql_tbl_pp15vi` (`mysql_tbl_pp15vi_dept_id`, `mysql_tbl_pp15vi_name`, `mysql_tbl_pp15vi_manager_id`, `mysql_tbl_pp15vi_headcount`, `mysql_tbl_pp15vi_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3fh4va` (`mysql_tbl_3fh4va_emp_id`, `mysql_tbl_3fh4va_dept_id`, `mysql_tbl_3fh4va_salary`, `mysql_tbl_3fh4va_hire_date`, `mysql_tbl_3fh4va_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_i0n1dr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i0n1dr`
    WHERE mysql_tbl_i0n1dr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_i0n1dr`
    WHERE mysql_tbl_i0n1dr_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp15vi_HEADCOUNT, 10), COALESCE(mysql_tbl_pp15vi_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_pp15vi`
    WHERE mysql_tbl_pp15vi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3fh4va_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_3fh4va`
    WHERE mysql_tbl_3fh4va_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3fh4va_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_3fh4va`
    WHERE mysql_tbl_3fh4va_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wwdn32_PLAN_TYPE, mysql_tbl_wwdn32_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_wwdn32`
    WHERE mysql_tbl_wwdn32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p8z67o`
    WHERE mysql_tbl_wwdn32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);