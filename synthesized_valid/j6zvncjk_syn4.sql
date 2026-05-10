/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tk3yzz` (
    `mysql_tbl_tk3yzz_dept_id` INT,
    `mysql_tbl_tk3yzz_name` VARCHAR(50),
    `mysql_tbl_tk3yzz_manager_id` INT,
    `mysql_tbl_tk3yzz_headcount` INT,
    `mysql_tbl_tk3yzz_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6o1eo` (
    `mysql_tbl_n6o1eo_emp_id` INT,
    `mysql_tbl_n6o1eo_dept_id` INT,
    `mysql_tbl_n6o1eo_salary` INT,
    `mysql_tbl_n6o1eo_hire_date` DATE,
    `mysql_tbl_n6o1eo_performance_score` INT
);

INSERT INTO `mysql_tbl_tk3yzz` (`mysql_tbl_tk3yzz_dept_id`, `mysql_tbl_tk3yzz_name`, `mysql_tbl_tk3yzz_manager_id`, `mysql_tbl_tk3yzz_headcount`, `mysql_tbl_tk3yzz_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_n6o1eo` (`mysql_tbl_n6o1eo_emp_id`, `mysql_tbl_n6o1eo_dept_id`, `mysql_tbl_n6o1eo_salary`, `mysql_tbl_n6o1eo_hire_date`, `mysql_tbl_n6o1eo_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ejvb` (
    `mysql_tbl_w1ejvb_customer_id` INT,
    `mysql_tbl_w1ejvb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gspxoe` (
    `mysql_tbl_gspxoe_order_id` INT,
    `mysql_tbl_gspxoe_customer_id` INT,
    `mysql_tbl_gspxoe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1ejvb` (`mysql_tbl_w1ejvb_customer_id`, `mysql_tbl_w1ejvb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gspxoe` (`mysql_tbl_gspxoe_order_id`, `mysql_tbl_gspxoe_customer_id`, `mysql_tbl_gspxoe_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gspxoe` O
    JOIN `mysql_tbl_w1ejvb` C ON mysql_tbl_gspxoe_CUSTOMER_ID = mysql_tbl_w1ejvb_CUSTOMER_ID
    WHERE mysql_tbl_w1ejvb_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk3yzz_HEADCOUNT, 10), COALESCE(mysql_tbl_tk3yzz_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_tk3yzz`
    WHERE mysql_tbl_tk3yzz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n6o1eo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_n6o1eo`
    WHERE mysql_tbl_n6o1eo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n6o1eo_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_n6o1eo`
    WHERE mysql_tbl_n6o1eo_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);