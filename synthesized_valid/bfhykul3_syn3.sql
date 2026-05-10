/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e7tuz3` (
    `mysql_tbl_e7tuz3_emp_id` INT,
    `mysql_tbl_e7tuz3_salary` INT
);

INSERT INTO `mysql_tbl_e7tuz3` (`mysql_tbl_e7tuz3_emp_id`, `mysql_tbl_e7tuz3_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pm1ef` (
    `mysql_tbl_2pm1ef_product_id` INT,
    `mysql_tbl_2pm1ef_category_id` INT,
    `mysql_tbl_2pm1ef_price` DECIMAL(10,2),
    `mysql_tbl_2pm1ef_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2pm1ef` (`mysql_tbl_2pm1ef_product_id`, `mysql_tbl_2pm1ef_category_id`, `mysql_tbl_2pm1ef_price`, `mysql_tbl_2pm1ef_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvq9re` (
    `mysql_tbl_yvq9re_product_id` INT,
    `mysql_tbl_yvq9re_category_id` INT,
    `mysql_tbl_yvq9re_price` DECIMAL(10,2),
    `mysql_tbl_yvq9re_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0myef` (
    `mysql_tbl_h0myef_order_id` INT,
    `mysql_tbl_h0myef_product_id` INT,
    `mysql_tbl_h0myef_quantity` INT
);

INSERT INTO `mysql_tbl_yvq9re` (`mysql_tbl_yvq9re_product_id`, `mysql_tbl_yvq9re_category_id`, `mysql_tbl_yvq9re_price`, `mysql_tbl_yvq9re_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h0myef` (`mysql_tbl_h0myef_order_id`, `mysql_tbl_h0myef_product_id`, `mysql_tbl_h0myef_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m3c8x` (
    `mysql_tbl_6m3c8x_store_id` INT,
    `mysql_tbl_6m3c8x_region` INT,
    `mysql_tbl_6m3c8x_store_type` VARCHAR(50),
    `mysql_tbl_6m3c8x_monthly_rent` INT,
    `mysql_tbl_6m3c8x_sales_target` INT,
    `mysql_tbl_6m3c8x_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8n1my` (
    `mysql_tbl_z8n1my_employee_id` INT,
    `mysql_tbl_z8n1my_store_id` INT,
    `mysql_tbl_z8n1my_role` INT,
    `mysql_tbl_z8n1my_salary` INT,
    `mysql_tbl_z8n1my_hire_date` DATE
);

INSERT INTO `mysql_tbl_6m3c8x` (`mysql_tbl_6m3c8x_store_id`, `mysql_tbl_6m3c8x_region`, `mysql_tbl_6m3c8x_store_type`, `mysql_tbl_6m3c8x_monthly_rent`, `mysql_tbl_6m3c8x_sales_target`, `mysql_tbl_6m3c8x_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_z8n1my` (`mysql_tbl_z8n1my_employee_id`, `mysql_tbl_z8n1my_store_id`, `mysql_tbl_z8n1my_role`, `mysql_tbl_z8n1my_salary`, `mysql_tbl_z8n1my_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qe2nm` (
    `mysql_tbl_4qe2nm_emp_id` INT,
    `mysql_tbl_4qe2nm_department_id` INT,
    `mysql_tbl_4qe2nm_salary` INT,
    `mysql_tbl_4qe2nm_hire_date` DATE
);

INSERT INTO `mysql_tbl_4qe2nm` (`mysql_tbl_4qe2nm_emp_id`, `mysql_tbl_4qe2nm_department_id`, `mysql_tbl_4qe2nm_salary`, `mysql_tbl_4qe2nm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq8ziq` (
    `mysql_tbl_rq8ziq_order_id` INT,
    `mysql_tbl_rq8ziq_customer_id` INT,
    `mysql_tbl_rq8ziq_order_date` DATE,
    `mysql_tbl_rq8ziq_total_amount` DECIMAL(10,2),
    `mysql_tbl_rq8ziq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s4vc0` (
    `mysql_tbl_2s4vc0_refund_id` INT,
    `mysql_tbl_2s4vc0_order_id` INT,
    `mysql_tbl_2s4vc0_refund_amount` DECIMAL(10,2),
    `mysql_tbl_2s4vc0_reason` INT
);

INSERT INTO `mysql_tbl_rq8ziq` (`mysql_tbl_rq8ziq_order_id`, `mysql_tbl_rq8ziq_customer_id`, `mysql_tbl_rq8ziq_order_date`, `mysql_tbl_rq8ziq_total_amount`, `mysql_tbl_rq8ziq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2s4vc0` (`mysql_tbl_2s4vc0_refund_id`, `mysql_tbl_2s4vc0_order_id`, `mysql_tbl_2s4vc0_refund_amount`, `mysql_tbl_2s4vc0_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2pm1ef_PRICE * mysql_tbl_2pm1ef_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2pm1ef`
    WHERE mysql_tbl_2pm1ef_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h0myef_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_h0myef` OI
    JOIN ORDERS O ON mysql_tbl_h0myef_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_h0myef_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_yvq9re_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_yvq9re`
    WHERE mysql_tbl_yvq9re_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m3c8x_SALES_TARGET, 0), COALESCE(mysql_tbl_6m3c8x_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_6m3c8x`
    WHERE mysql_tbl_6m3c8x_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_z8n1my`
    WHERE mysql_tbl_z8n1my_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4qe2nm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4qe2nm`
    WHERE mysql_tbl_4qe2nm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rq8ziq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rq8ziq`
    WHERE mysql_tbl_rq8ziq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_2s4vc0`
    WHERE mysql_tbl_2s4vc0_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e7tuz3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e7tuz3`
    WHERE mysql_tbl_e7tuz3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(1);