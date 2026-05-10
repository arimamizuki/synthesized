/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhbqpi` (
    `mysql_tbl_hhbqpi_department_id` INT,
    `mysql_tbl_hhbqpi_salary` INT
);

INSERT INTO `mysql_tbl_hhbqpi` (`mysql_tbl_hhbqpi_department_id`, `mysql_tbl_hhbqpi_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6dujx0` (
    `mysql_tbl_6dujx0_product_id` INT,
    `mysql_tbl_6dujx0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dujx0` (`mysql_tbl_6dujx0_product_id`, `mysql_tbl_6dujx0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlosq2` (
    `mysql_tbl_rlosq2_customer_id` INT,
    `mysql_tbl_rlosq2_plan_type` VARCHAR(50),
    `mysql_tbl_rlosq2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlosq2` (`mysql_tbl_rlosq2_customer_id`, `mysql_tbl_rlosq2_plan_type`, `mysql_tbl_rlosq2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_184lz9` (
    `mysql_tbl_184lz9_emp_id` INT,
    `mysql_tbl_184lz9_department_id` INT,
    `mysql_tbl_184lz9_salary` INT,
    `mysql_tbl_184lz9_hire_date` DATE
);

INSERT INTO `mysql_tbl_184lz9` (`mysql_tbl_184lz9_emp_id`, `mysql_tbl_184lz9_department_id`, `mysql_tbl_184lz9_salary`, `mysql_tbl_184lz9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flglc1` (
    `mysql_tbl_flglc1_emp_id` INT,
    `mysql_tbl_flglc1_dept_id` INT,
    `mysql_tbl_flglc1_salary` INT,
    `mysql_tbl_flglc1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cywcu` (
    `mysql_tbl_9cywcu_dept_id` INT,
    `mysql_tbl_9cywcu_name` VARCHAR(50),
    `mysql_tbl_9cywcu_manager_id` INT,
    `mysql_tbl_9cywcu_salary_budget` INT
);

INSERT INTO `mysql_tbl_flglc1` (`mysql_tbl_flglc1_emp_id`, `mysql_tbl_flglc1_dept_id`, `mysql_tbl_flglc1_salary`, `mysql_tbl_flglc1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9cywcu` (`mysql_tbl_9cywcu_dept_id`, `mysql_tbl_9cywcu_name`, `mysql_tbl_9cywcu_manager_id`, `mysql_tbl_9cywcu_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6dujx0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6dujx0`
    WHERE mysql_tbl_6dujx0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_flglc1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_flglc1`
    WHERE mysql_tbl_flglc1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9cywcu_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_9cywcu`
    WHERE mysql_tbl_9cywcu_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_184lz9`
    WHERE mysql_tbl_184lz9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rlosq2_PLAN_TYPE, COALESCE(mysql_tbl_rlosq2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rlosq2`
    WHERE mysql_tbl_rlosq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hhbqpi_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_hhbqpi`
    WHERE mysql_tbl_hhbqpi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(1);