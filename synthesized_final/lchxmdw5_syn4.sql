/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qiuky` (
    `mysql_tbl_3qiuky_supplier_id` INT
);

INSERT INTO `mysql_tbl_3qiuky` (`mysql_tbl_3qiuky_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3v22vn` (
    `mysql_tbl_3v22vn_item_id` INT,
    `mysql_tbl_3v22vn_sku` INT,
    `mysql_tbl_3v22vn_name` VARCHAR(50),
    `mysql_tbl_3v22vn_warehouse_id` INT,
    `mysql_tbl_3v22vn_quantity_on_hand` INT,
    `mysql_tbl_3v22vn_reorder_point` INT,
    `mysql_tbl_3v22vn_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w7h2o` (
    `mysql_tbl_7w7h2o_txn_id` INT,
    `mysql_tbl_7w7h2o_item_id` INT,
    `mysql_tbl_7w7h2o_txn_type` VARCHAR(50),
    `mysql_tbl_7w7h2o_quantity` INT,
    `mysql_tbl_7w7h2o_txn_date` DATE
);

INSERT INTO `mysql_tbl_3v22vn` (`mysql_tbl_3v22vn_item_id`, `mysql_tbl_3v22vn_sku`, `mysql_tbl_3v22vn_name`, `mysql_tbl_3v22vn_warehouse_id`, `mysql_tbl_3v22vn_quantity_on_hand`, `mysql_tbl_3v22vn_reorder_point`, `mysql_tbl_3v22vn_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7w7h2o` (`mysql_tbl_7w7h2o_txn_id`, `mysql_tbl_7w7h2o_item_id`, `mysql_tbl_7w7h2o_txn_type`, `mysql_tbl_7w7h2o_quantity`, `mysql_tbl_7w7h2o_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syzpgx` (
    `mysql_tbl_syzpgx_customer_id` INT,
    `mysql_tbl_syzpgx_registration_date` DATE,
    `mysql_tbl_syzpgx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i8mf5` (
    `mysql_tbl_8i8mf5_order_id` INT,
    `mysql_tbl_8i8mf5_customer_id` INT,
    `mysql_tbl_8i8mf5_order_date` DATE,
    `mysql_tbl_8i8mf5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syzpgx` (`mysql_tbl_syzpgx_customer_id`, `mysql_tbl_syzpgx_registration_date`, `mysql_tbl_syzpgx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8i8mf5` (`mysql_tbl_8i8mf5_order_id`, `mysql_tbl_8i8mf5_customer_id`, `mysql_tbl_8i8mf5_order_date`, `mysql_tbl_8i8mf5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g24ew6` (
    `mysql_tbl_g24ew6_customer_id` INT,
    `mysql_tbl_g24ew6_plan_type` VARCHAR(50),
    `mysql_tbl_g24ew6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g24ew6_start_date` DATE,
    `mysql_tbl_g24ew6_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1b8cf` (
    `mysql_tbl_q1b8cf_invoice_id` INT,
    `mysql_tbl_q1b8cf_customer_id` INT,
    `mysql_tbl_q1b8cf_invoice_date` DATE,
    `mysql_tbl_q1b8cf_amount_due` DECIMAL(10,2),
    `mysql_tbl_q1b8cf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g24ew6` (`mysql_tbl_g24ew6_customer_id`, `mysql_tbl_g24ew6_plan_type`, `mysql_tbl_g24ew6_monthly_cost`, `mysql_tbl_g24ew6_start_date`, `mysql_tbl_g24ew6_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q1b8cf` (`mysql_tbl_q1b8cf_invoice_id`, `mysql_tbl_q1b8cf_customer_id`, `mysql_tbl_q1b8cf_invoice_date`, `mysql_tbl_q1b8cf_amount_due`, `mysql_tbl_q1b8cf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lkiwm` (
    `mysql_tbl_2lkiwm_emp_id` INT,
    `mysql_tbl_2lkiwm_department_id` INT,
    `mysql_tbl_2lkiwm_salary` INT,
    `mysql_tbl_2lkiwm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j5f6b` (
    `mysql_tbl_4j5f6b_department_id` INT,
    `mysql_tbl_4j5f6b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lkiwm` (`mysql_tbl_2lkiwm_emp_id`, `mysql_tbl_2lkiwm_department_id`, `mysql_tbl_2lkiwm_salary`, `mysql_tbl_2lkiwm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4j5f6b` (`mysql_tbl_4j5f6b_department_id`, `mysql_tbl_4j5f6b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9el5h` (
    `mysql_tbl_a9el5h_customer_id` INT,
    `mysql_tbl_a9el5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9el5h` (`mysql_tbl_a9el5h_customer_id`, `mysql_tbl_a9el5h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th5bi1` (
    `mysql_tbl_th5bi1_customer_id` INT,
    `mysql_tbl_th5bi1_order_id` INT,
    `mysql_tbl_th5bi1_order_date` DATE
);

INSERT INTO `mysql_tbl_th5bi1` (`mysql_tbl_th5bi1_customer_id`, `mysql_tbl_th5bi1_order_id`, `mysql_tbl_th5bi1_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g24ew6_PLAN_TYPE, COALESCE(mysql_tbl_g24ew6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g24ew6`
    WHERE mysql_tbl_g24ew6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_q1b8cf_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_q1b8cf`
    WHERE mysql_tbl_q1b8cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a9el5h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a9el5h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_th5bi1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_th5bi1`
    WHERE mysql_tbl_th5bi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2lkiwm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2lkiwm`
    WHERE mysql_tbl_2lkiwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4j5f6b`
    WHERE mysql_tbl_4j5f6b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3v22vn_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_3v22vn_REORDER_POINT, 0), COALESCE(mysql_tbl_3v22vn_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_3v22vn`
    WHERE mysql_tbl_3v22vn_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_7w7h2o_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_7w7h2o`
    WHERE mysql_tbl_7w7h2o_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_7w7h2o_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_7w7h2o_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_8i8mf5`
        WHERE mysql_tbl_8i8mf5_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_8i8mf5_ORDER_DATE), MONTH(mysql_tbl_8i8mf5_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_6pcc84`
    WHERE mysql_tbl_3qiuky_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(1);