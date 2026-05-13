/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8e8k7k` (
    `mysql_tbl_8e8k7k_customer_id` INT,
    `mysql_tbl_8e8k7k_start_date` DATE
);

INSERT INTO `mysql_tbl_8e8k7k` (`mysql_tbl_8e8k7k_customer_id`, `mysql_tbl_8e8k7k_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_594brd` (
    `mysql_tbl_594brd_supplier_id` INT
);

INSERT INTO `mysql_tbl_594brd` (`mysql_tbl_594brd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6k0of` (
    `mysql_tbl_t6k0of_dept_id` INT,
    `mysql_tbl_t6k0of_name` VARCHAR(50),
    `mysql_tbl_t6k0of_manager_id` INT,
    `mysql_tbl_t6k0of_headcount` INT,
    `mysql_tbl_t6k0of_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sawvz6` (
    `mysql_tbl_sawvz6_emp_id` INT,
    `mysql_tbl_sawvz6_dept_id` INT,
    `mysql_tbl_sawvz6_salary` INT,
    `mysql_tbl_sawvz6_hire_date` DATE,
    `mysql_tbl_sawvz6_performance_score` INT
);

INSERT INTO `mysql_tbl_t6k0of` (`mysql_tbl_t6k0of_dept_id`, `mysql_tbl_t6k0of_name`, `mysql_tbl_t6k0of_manager_id`, `mysql_tbl_t6k0of_headcount`, `mysql_tbl_t6k0of_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sawvz6` (`mysql_tbl_sawvz6_emp_id`, `mysql_tbl_sawvz6_dept_id`, `mysql_tbl_sawvz6_salary`, `mysql_tbl_sawvz6_hire_date`, `mysql_tbl_sawvz6_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_594brd`
    WHERE mysql_tbl_594brd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qulieb`
    WHERE mysql_tbl_594brd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
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

    SELECT COALESCE(mysql_tbl_t6k0of_HEADCOUNT, 10), COALESCE(mysql_tbl_t6k0of_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_t6k0of`
    WHERE mysql_tbl_t6k0of_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sawvz6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_sawvz6`
    WHERE mysql_tbl_sawvz6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sawvz6_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_sawvz6`
    WHERE mysql_tbl_sawvz6_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8e8k7k_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_8e8k7k`
    WHERE mysql_tbl_8e8k7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(1);