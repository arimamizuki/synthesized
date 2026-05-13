/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i7i9vl` (
    `mysql_tbl_i7i9vl_emp_id` INT,
    `mysql_tbl_i7i9vl_dept_id` INT,
    `mysql_tbl_i7i9vl_salary` INT,
    `mysql_tbl_i7i9vl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egc7ak` (
    `mysql_tbl_egc7ak_dept_id` INT,
    `mysql_tbl_egc7ak_name` VARCHAR(50),
    `mysql_tbl_egc7ak_manager_id` INT,
    `mysql_tbl_egc7ak_salary_budget` INT
);

INSERT INTO `mysql_tbl_i7i9vl` (`mysql_tbl_i7i9vl_emp_id`, `mysql_tbl_i7i9vl_dept_id`, `mysql_tbl_i7i9vl_salary`, `mysql_tbl_i7i9vl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_egc7ak` (`mysql_tbl_egc7ak_dept_id`, `mysql_tbl_egc7ak_name`, `mysql_tbl_egc7ak_manager_id`, `mysql_tbl_egc7ak_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r56cc6` (
    `mysql_tbl_r56cc6_inventory_id` INT,
    `mysql_tbl_r56cc6_product_id` INT,
    `mysql_tbl_r56cc6_warehouse_id` INT,
    `mysql_tbl_r56cc6_quantity` INT,
    `mysql_tbl_r56cc6_min_stock_level` INT
);

INSERT INTO `mysql_tbl_r56cc6` (`mysql_tbl_r56cc6_inventory_id`, `mysql_tbl_r56cc6_product_id`, `mysql_tbl_r56cc6_warehouse_id`, `mysql_tbl_r56cc6_quantity`, `mysql_tbl_r56cc6_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfda8e` (
    `mysql_tbl_dfda8e_emp_id` INT,
    `mysql_tbl_dfda8e_department_id` INT,
    `mysql_tbl_dfda8e_salary` INT
);

INSERT INTO `mysql_tbl_dfda8e` (`mysql_tbl_dfda8e_emp_id`, `mysql_tbl_dfda8e_department_id`, `mysql_tbl_dfda8e_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r56cc6_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_r56cc6_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_r56cc6`
    WHERE mysql_tbl_r56cc6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dfda8e_SALARY), 0), COALESCE(MIN(mysql_tbl_dfda8e_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dfda8e`
    WHERE mysql_tbl_dfda8e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i7i9vl_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_i7i9vl`
    WHERE mysql_tbl_i7i9vl_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_egc7ak_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_egc7ak`
    WHERE mysql_tbl_egc7ak_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);