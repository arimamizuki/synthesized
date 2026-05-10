/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ekyqqt` (
    `mysql_tbl_ekyqqt_order_id` INT,
    `mysql_tbl_ekyqqt_customer_id` INT,
    `mysql_tbl_ekyqqt_order_date` DATE,
    `mysql_tbl_ekyqqt_total_amount` DECIMAL(10,2),
    `mysql_tbl_ekyqqt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emvmct` (
    `mysql_tbl_emvmct_order_id` INT,
    `mysql_tbl_emvmct_product_id` INT,
    `mysql_tbl_emvmct_quantity` INT,
    `mysql_tbl_emvmct_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekyqqt` (`mysql_tbl_ekyqqt_order_id`, `mysql_tbl_ekyqqt_customer_id`, `mysql_tbl_ekyqqt_order_date`, `mysql_tbl_ekyqqt_total_amount`, `mysql_tbl_ekyqqt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_emvmct` (`mysql_tbl_emvmct_order_id`, `mysql_tbl_emvmct_product_id`, `mysql_tbl_emvmct_quantity`, `mysql_tbl_emvmct_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr9h5d` (
    `mysql_tbl_hr9h5d_emp_id` INT,
    `mysql_tbl_hr9h5d_name` VARCHAR(50),
    `mysql_tbl_hr9h5d_salary` INT,
    `mysql_tbl_hr9h5d_hire_date` DATE,
    `mysql_tbl_hr9h5d_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dmytr` (
    `mysql_tbl_0dmytr_dept_id` INT,
    `mysql_tbl_0dmytr_name` VARCHAR(50),
    `mysql_tbl_0dmytr_location` INT
);

INSERT INTO `mysql_tbl_hr9h5d` (`mysql_tbl_hr9h5d_emp_id`, `mysql_tbl_hr9h5d_name`, `mysql_tbl_hr9h5d_salary`, `mysql_tbl_hr9h5d_hire_date`, `mysql_tbl_hr9h5d_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0dmytr` (`mysql_tbl_0dmytr_dept_id`, `mysql_tbl_0dmytr_name`, `mysql_tbl_0dmytr_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc62vk` (
    `mysql_tbl_yc62vk_emp_id` INT,
    `mysql_tbl_yc62vk_salary` INT
);

INSERT INTO `mysql_tbl_yc62vk` (`mysql_tbl_yc62vk_emp_id`, `mysql_tbl_yc62vk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92vwhc` (
    `mysql_tbl_92vwhc_order_id` INT,
    `mysql_tbl_92vwhc_customer_id` INT,
    `mysql_tbl_92vwhc_order_date` DATE,
    `mysql_tbl_92vwhc_total_amount` DECIMAL(10,2),
    `mysql_tbl_92vwhc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stk1hu` (
    `mysql_tbl_stk1hu_shipment_id` INT,
    `mysql_tbl_stk1hu_order_id` INT,
    `mysql_tbl_stk1hu_carrier` INT,
    `mysql_tbl_stk1hu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92vwhc` (`mysql_tbl_92vwhc_order_id`, `mysql_tbl_92vwhc_customer_id`, `mysql_tbl_92vwhc_order_date`, `mysql_tbl_92vwhc_total_amount`, `mysql_tbl_92vwhc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_stk1hu` (`mysql_tbl_stk1hu_shipment_id`, `mysql_tbl_stk1hu_order_id`, `mysql_tbl_stk1hu_carrier`, `mysql_tbl_stk1hu_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yc62vk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yc62vk`
    WHERE mysql_tbl_yc62vk_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stk1hu_SHIPPING_COST, 0), COALESCE(mysql_tbl_92vwhc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_92vwhc` O
    LEFT JOIN `mysql_tbl_stk1hu` S ON mysql_tbl_92vwhc_ORDER_ID = mysql_tbl_stk1hu_ORDER_ID
    WHERE mysql_tbl_92vwhc_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hr9h5d_SALARY), 0), COALESCE(MAX(mysql_tbl_hr9h5d_SALARY), 0), COALESCE(MIN(mysql_tbl_hr9h5d_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hr9h5d`
    WHERE mysql_tbl_hr9h5d_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_emvmct_QUANTITY * mysql_tbl_emvmct_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_emvmct_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_emvmct`
    WHERE mysql_tbl_emvmct_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + V_AVG_PRICE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();