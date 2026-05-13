/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejio9y` (
    `mysql_tbl_ejio9y_dept_id` INT,
    `mysql_tbl_ejio9y_name` VARCHAR(50),
    `mysql_tbl_ejio9y_budget` INT,
    `mysql_tbl_ejio9y_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hogynx` (
    `mysql_tbl_hogynx_emp_id` INT,
    `mysql_tbl_hogynx_dept_id` INT,
    `mysql_tbl_hogynx_salary` INT
);

INSERT INTO `mysql_tbl_ejio9y` (`mysql_tbl_ejio9y_dept_id`, `mysql_tbl_ejio9y_name`, `mysql_tbl_ejio9y_budget`, `mysql_tbl_ejio9y_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hogynx` (`mysql_tbl_hogynx_emp_id`, `mysql_tbl_hogynx_dept_id`, `mysql_tbl_hogynx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08pmyy` (
    `mysql_tbl_08pmyy_order_id` INT,
    `mysql_tbl_08pmyy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08pmyy` (`mysql_tbl_08pmyy_order_id`, `mysql_tbl_08pmyy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd2h74` (
    `mysql_tbl_vd2h74_employee_id` INT,
    `mysql_tbl_vd2h74_name` VARCHAR(50),
    `mysql_tbl_vd2h74_department_id` INT,
    `mysql_tbl_vd2h74_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35tfpp` (
    `mysql_tbl_35tfpp_department_id` INT,
    `mysql_tbl_35tfpp_name` VARCHAR(50),
    `mysql_tbl_35tfpp_budget` INT
);

INSERT INTO `mysql_tbl_vd2h74` (`mysql_tbl_vd2h74_employee_id`, `mysql_tbl_vd2h74_name`, `mysql_tbl_vd2h74_department_id`, `mysql_tbl_vd2h74_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_35tfpp` (`mysql_tbl_35tfpp_department_id`, `mysql_tbl_35tfpp_name`, `mysql_tbl_35tfpp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svqbeo` (
    `mysql_tbl_svqbeo_customer_id` INT,
    `mysql_tbl_svqbeo_order_date` DATE,
    `mysql_tbl_svqbeo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svqbeo` (`mysql_tbl_svqbeo_customer_id`, `mysql_tbl_svqbeo_order_date`, `mysql_tbl_svqbeo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckmzh7` (
    `mysql_tbl_ckmzh7_customer_id` INT,
    `mysql_tbl_ckmzh7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckmzh7` (`mysql_tbl_ckmzh7_customer_id`, `mysql_tbl_ckmzh7_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_svqbeo_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_svqbeo`
    WHERE mysql_tbl_svqbeo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_08pmyy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_08pmyy`
    WHERE mysql_tbl_08pmyy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckmzh7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ckmzh7`
    WHERE mysql_tbl_ckmzh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vd2h74_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_vd2h74`
    WHERE mysql_tbl_vd2h74_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_35tfpp_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_35tfpp`
    WHERE mysql_tbl_35tfpp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejio9y_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ejio9y` D
    LEFT JOIN `mysql_tbl_hogynx` E ON mysql_tbl_ejio9y_DEPT_ID = mysql_tbl_hogynx_DEPT_ID
    WHERE mysql_tbl_ejio9y_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ejio9y_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_hogynx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hogynx`
    WHERE mysql_tbl_hogynx_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 0)) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();