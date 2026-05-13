/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpsry3` (
    `mysql_tbl_qpsry3_customer_id` INT,
    `mysql_tbl_qpsry3_plan_type` VARCHAR(50),
    `mysql_tbl_qpsry3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qpsry3_start_date` DATE
);

INSERT INTO `mysql_tbl_qpsry3` (`mysql_tbl_qpsry3_customer_id`, `mysql_tbl_qpsry3_plan_type`, `mysql_tbl_qpsry3_monthly_cost`, `mysql_tbl_qpsry3_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhjy09` (
    `mysql_tbl_uhjy09_order_id` INT,
    `mysql_tbl_uhjy09_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhjy09` (`mysql_tbl_uhjy09_order_id`, `mysql_tbl_uhjy09_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ynll` (
    `mysql_tbl_s5ynll_repair_id` INT,
    `mysql_tbl_s5ynll_customer_id` INT,
    `mysql_tbl_s5ynll_technician_id` INT,
    `mysql_tbl_s5ynll_appliance_type` VARCHAR(50),
    `mysql_tbl_s5ynll_parts_cost` DECIMAL(10,2),
    `mysql_tbl_s5ynll_labor_hours` INT,
    `mysql_tbl_s5ynll_labor_rate` INT,
    `mysql_tbl_s5ynll_service_date` DATE
);

INSERT INTO `mysql_tbl_s5ynll` (`mysql_tbl_s5ynll_repair_id`, `mysql_tbl_s5ynll_customer_id`, `mysql_tbl_s5ynll_technician_id`, `mysql_tbl_s5ynll_appliance_type`, `mysql_tbl_s5ynll_parts_cost`, `mysql_tbl_s5ynll_labor_hours`, `mysql_tbl_s5ynll_labor_rate`, `mysql_tbl_s5ynll_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z0h7b` (
    `mysql_tbl_8z0h7b_customer_id` INT,
    `mysql_tbl_8z0h7b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8z0h7b` (`mysql_tbl_8z0h7b_customer_id`, `mysql_tbl_8z0h7b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skl3w3` (
    `mysql_tbl_skl3w3_product_id` INT,
    `mysql_tbl_skl3w3_category_id` INT,
    `mysql_tbl_skl3w3_price` DECIMAL(10,2),
    `mysql_tbl_skl3w3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_skl3w3` (`mysql_tbl_skl3w3_product_id`, `mysql_tbl_skl3w3_category_id`, `mysql_tbl_skl3w3_price`, `mysql_tbl_skl3w3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4bvf1` (
    `mysql_tbl_c4bvf1_customer_id` INT,
    `mysql_tbl_c4bvf1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4bvf1` (`mysql_tbl_c4bvf1_customer_id`, `mysql_tbl_c4bvf1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvcwp0` (
    `mysql_tbl_gvcwp0_campaign_id` INT,
    `mysql_tbl_gvcwp0_budget` INT
);

INSERT INTO `mysql_tbl_gvcwp0` (`mysql_tbl_gvcwp0_campaign_id`, `mysql_tbl_gvcwp0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyopvh` (
    `mysql_tbl_qyopvh_supplier_id` INT
);

INSERT INTO `mysql_tbl_qyopvh` (`mysql_tbl_qyopvh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32e7xn` (
    `mysql_tbl_32e7xn_customer_id` INT,
    `mysql_tbl_32e7xn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p3m38` (
    `mysql_tbl_6p3m38_order_id` INT,
    `mysql_tbl_6p3m38_customer_id` INT,
    `mysql_tbl_6p3m38_order_date` DATE
);

INSERT INTO `mysql_tbl_32e7xn` (`mysql_tbl_32e7xn_customer_id`, `mysql_tbl_32e7xn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6p3m38` (`mysql_tbl_6p3m38_order_id`, `mysql_tbl_6p3m38_customer_id`, `mysql_tbl_6p3m38_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cm2sg` (
    `mysql_tbl_5cm2sg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5cm2sg` (`mysql_tbl_5cm2sg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6h5h2` (
    `mysql_tbl_g6h5h2_order_id` INT,
    `mysql_tbl_g6h5h2_customer_id` INT,
    `mysql_tbl_g6h5h2_order_date` DATE,
    `mysql_tbl_g6h5h2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azdp46` (
    `mysql_tbl_azdp46_order_id` INT,
    `mysql_tbl_azdp46_product_id` INT,
    `mysql_tbl_azdp46_quantity` INT,
    `mysql_tbl_azdp46_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6h5h2` (`mysql_tbl_g6h5h2_order_id`, `mysql_tbl_g6h5h2_customer_id`, `mysql_tbl_g6h5h2_order_date`, `mysql_tbl_g6h5h2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_azdp46` (`mysql_tbl_azdp46_order_id`, `mysql_tbl_azdp46_product_id`, `mysql_tbl_azdp46_quantity`, `mysql_tbl_azdp46_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so33fm` (
    `mysql_tbl_so33fm_product_id` INT,
    `mysql_tbl_so33fm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_so33fm` (`mysql_tbl_so33fm_product_id`, `mysql_tbl_so33fm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjwfr9` (
    `mysql_tbl_gjwfr9_emp_id` INT,
    `mysql_tbl_gjwfr9_department_id` INT,
    `mysql_tbl_gjwfr9_salary` INT,
    `mysql_tbl_gjwfr9_hire_date` DATE,
    `mysql_tbl_gjwfr9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gjwfr9` (`mysql_tbl_gjwfr9_emp_id`, `mysql_tbl_gjwfr9_department_id`, `mysql_tbl_gjwfr9_salary`, `mysql_tbl_gjwfr9_hire_date`, `mysql_tbl_gjwfr9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gjwfr9_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_gjwfr9_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_gjwfr9`
    WHERE mysql_tbl_gjwfr9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8w43ok`
    WHERE mysql_tbl_qyopvh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_azdp46_QUANTITY * mysql_tbl_azdp46_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_azdp46`
    WHERE mysql_tbl_azdp46_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_azdp46_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_azdp46`
    WHERE mysql_tbl_azdp46_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_so33fm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_so33fm`
    WHERE mysql_tbl_so33fm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_xjvpsa`
    WHERE mysql_tbl_so33fm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cm2sg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5cm2sg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_6p3m38_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_6p3m38`
    WHERE mysql_tbl_6p3m38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvcwp0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gvcwp0`
    WHERE mysql_tbl_gvcwp0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8z0h7b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8z0h7b`
    WHERE mysql_tbl_8z0h7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4bvf1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_c4bvf1`
    WHERE mysql_tbl_c4bvf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skl3w3_PRICE, 0), COALESCE(mysql_tbl_skl3w3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_skl3w3`
    WHERE mysql_tbl_skl3w3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5ynll_PARTS_COST, 0), COALESCE(mysql_tbl_s5ynll_LABOR_HOURS, 0), COALESCE(mysql_tbl_s5ynll_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_s5ynll`
    WHERE mysql_tbl_s5ynll_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uhjy09_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uhjy09`
    WHERE mysql_tbl_uhjy09_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_qpsry3_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_qpsry3`
    WHERE mysql_tbl_qpsry3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(1);