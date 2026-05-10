/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qnvpc` (
    `mysql_tbl_1qnvpc_customer_id` INT,
    `mysql_tbl_1qnvpc_status` VARCHAR(50),
    `mysql_tbl_1qnvpc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qnvpc` (`mysql_tbl_1qnvpc_customer_id`, `mysql_tbl_1qnvpc_status`, `mysql_tbl_1qnvpc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd9on9` (
    `mysql_tbl_vd9on9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vd9on9` (`mysql_tbl_vd9on9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz9o2e` (
    `mysql_tbl_lz9o2e_emp_id` INT,
    `mysql_tbl_lz9o2e_hire_date` DATE
);

INSERT INTO `mysql_tbl_lz9o2e` (`mysql_tbl_lz9o2e_emp_id`, `mysql_tbl_lz9o2e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fn24b` (
    `mysql_tbl_4fn24b_customer_id` INT,
    `mysql_tbl_4fn24b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fn24b` (`mysql_tbl_4fn24b_customer_id`, `mysql_tbl_4fn24b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kc2cw` (
    `mysql_tbl_3kc2cw_emp_id` INT,
    `mysql_tbl_3kc2cw_dept_id` INT,
    `mysql_tbl_3kc2cw_salary` INT,
    `mysql_tbl_3kc2cw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yot1qo` (
    `mysql_tbl_yot1qo_dept_id` INT,
    `mysql_tbl_yot1qo_name` VARCHAR(50),
    `mysql_tbl_yot1qo_manager_id` INT,
    `mysql_tbl_yot1qo_salary_budget` INT
);

INSERT INTO `mysql_tbl_3kc2cw` (`mysql_tbl_3kc2cw_emp_id`, `mysql_tbl_3kc2cw_dept_id`, `mysql_tbl_3kc2cw_salary`, `mysql_tbl_3kc2cw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yot1qo` (`mysql_tbl_yot1qo_dept_id`, `mysql_tbl_yot1qo_name`, `mysql_tbl_yot1qo_manager_id`, `mysql_tbl_yot1qo_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi563y` (
    `mysql_tbl_pi563y_customer_id` INT,
    `mysql_tbl_pi563y_order_id` INT,
    `mysql_tbl_pi563y_order_date` DATE
);

INSERT INTO `mysql_tbl_pi563y` (`mysql_tbl_pi563y_customer_id`, `mysql_tbl_pi563y_order_id`, `mysql_tbl_pi563y_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1qnvpc_STATUS, COALESCE(mysql_tbl_1qnvpc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_1qnvpc`
    WHERE mysql_tbl_1qnvpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd9on9_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_vd9on9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_pi563y_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pi563y`
    WHERE mysql_tbl_pi563y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lz9o2e_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_lz9o2e`
    WHERE mysql_tbl_lz9o2e_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fn24b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4fn24b`
    WHERE mysql_tbl_4fn24b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3kc2cw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3kc2cw`
    WHERE mysql_tbl_3kc2cw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yot1qo_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_yot1qo`
    WHERE mysql_tbl_yot1qo_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(1);