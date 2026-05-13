/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgambb` (
    `mysql_tbl_qgambb_order_id` INT,
    `mysql_tbl_qgambb_customer_id` INT,
    `mysql_tbl_qgambb_order_date` DATE,
    `mysql_tbl_qgambb_total_amount` DECIMAL(10,2),
    `mysql_tbl_qgambb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzixcy` (
    `mysql_tbl_gzixcy_shipment_id` INT,
    `mysql_tbl_gzixcy_order_id` INT,
    `mysql_tbl_gzixcy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgambb` (`mysql_tbl_qgambb_order_id`, `mysql_tbl_qgambb_customer_id`, `mysql_tbl_qgambb_order_date`, `mysql_tbl_qgambb_total_amount`, `mysql_tbl_qgambb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gzixcy` (`mysql_tbl_gzixcy_shipment_id`, `mysql_tbl_gzixcy_order_id`, `mysql_tbl_gzixcy_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwmrk8` (
    `mysql_tbl_bwmrk8_order_id` INT,
    `mysql_tbl_bwmrk8_customer_id` INT,
    `mysql_tbl_bwmrk8_order_date` DATE,
    `mysql_tbl_bwmrk8_total_amount` DECIMAL(10,2),
    `mysql_tbl_bwmrk8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_794vww` (
    `mysql_tbl_794vww_refund_id` INT,
    `mysql_tbl_794vww_order_id` INT,
    `mysql_tbl_794vww_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwmrk8` (`mysql_tbl_bwmrk8_order_id`, `mysql_tbl_bwmrk8_customer_id`, `mysql_tbl_bwmrk8_order_date`, `mysql_tbl_bwmrk8_total_amount`, `mysql_tbl_bwmrk8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_794vww` (`mysql_tbl_794vww_refund_id`, `mysql_tbl_794vww_order_id`, `mysql_tbl_794vww_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pyrm7` (
    `mysql_tbl_5pyrm7_inventory_id` INT,
    `mysql_tbl_5pyrm7_product_id` INT,
    `mysql_tbl_5pyrm7_warehouse_id` INT,
    `mysql_tbl_5pyrm7_quantity` INT,
    `mysql_tbl_5pyrm7_min_stock_level` INT
);

INSERT INTO `mysql_tbl_5pyrm7` (`mysql_tbl_5pyrm7_inventory_id`, `mysql_tbl_5pyrm7_product_id`, `mysql_tbl_5pyrm7_warehouse_id`, `mysql_tbl_5pyrm7_quantity`, `mysql_tbl_5pyrm7_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh0rdr` (
    `mysql_tbl_qh0rdr_emp_id` INT,
    `mysql_tbl_qh0rdr_salary` INT
);

INSERT INTO `mysql_tbl_qh0rdr` (`mysql_tbl_qh0rdr_emp_id`, `mysql_tbl_qh0rdr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4cm10` (
    `mysql_tbl_h4cm10_customer_id` INT,
    `mysql_tbl_h4cm10_plan_type` VARCHAR(50),
    `mysql_tbl_h4cm10_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h4cm10_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4cm10` (`mysql_tbl_h4cm10_customer_id`, `mysql_tbl_h4cm10_plan_type`, `mysql_tbl_h4cm10_monthly_cost`, `mysql_tbl_h4cm10_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pspen` (
    `mysql_tbl_1pspen_supplier_id` INT,
    `mysql_tbl_1pspen_country` INT,
    `mysql_tbl_1pspen_quality_certified` INT,
    `mysql_tbl_1pspen_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh0cma` (
    `mysql_tbl_jh0cma_product_id` INT,
    `mysql_tbl_jh0cma_supplier_id` INT,
    `mysql_tbl_jh0cma_unit_cost` DECIMAL(10,2),
    `mysql_tbl_jh0cma_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4jzhv` (
    `mysql_tbl_d4jzhv_po_id` INT,
    `mysql_tbl_d4jzhv_supplier_id` INT,
    `mysql_tbl_d4jzhv_product_id` INT,
    `mysql_tbl_d4jzhv_quantity` INT,
    `mysql_tbl_d4jzhv_order_date` DATE,
    `mysql_tbl_d4jzhv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1pspen` (`mysql_tbl_1pspen_supplier_id`, `mysql_tbl_1pspen_country`, `mysql_tbl_1pspen_quality_certified`, `mysql_tbl_1pspen_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jh0cma` (`mysql_tbl_jh0cma_product_id`, `mysql_tbl_jh0cma_supplier_id`, `mysql_tbl_jh0cma_unit_cost`, `mysql_tbl_jh0cma_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d4jzhv` (`mysql_tbl_d4jzhv_po_id`, `mysql_tbl_d4jzhv_supplier_id`, `mysql_tbl_d4jzhv_product_id`, `mysql_tbl_d4jzhv_quantity`, `mysql_tbl_d4jzhv_order_date`, `mysql_tbl_d4jzhv_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3d2hs` (
    `mysql_tbl_l3d2hs_product_id` INT,
    `mysql_tbl_l3d2hs_category_id` INT,
    `mysql_tbl_l3d2hs_price` DECIMAL(10,2),
    `mysql_tbl_l3d2hs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8whan` (
    `mysql_tbl_j8whan_order_id` INT,
    `mysql_tbl_j8whan_product_id` INT,
    `mysql_tbl_j8whan_quantity` INT
);

INSERT INTO `mysql_tbl_l3d2hs` (`mysql_tbl_l3d2hs_product_id`, `mysql_tbl_l3d2hs_category_id`, `mysql_tbl_l3d2hs_price`, `mysql_tbl_l3d2hs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j8whan` (`mysql_tbl_j8whan_order_id`, `mysql_tbl_j8whan_product_id`, `mysql_tbl_j8whan_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg2r9k` (
    mysql_tbl_mg2r9k_item_id INT,
    mysql_tbl_mg2r9k_quantity INT
);

INSERT INTO `mysql_tbl_mg2r9k` (`mysql_tbl_mg2r9k_item_id`, `mysql_tbl_mg2r9k_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_h4cm10_PLAN_TYPE, COALESCE(mysql_tbl_h4cm10_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h4cm10`
    WHERE mysql_tbl_h4cm10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qh0rdr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qh0rdr`
    WHERE mysql_tbl_qh0rdr_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwmrk8_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_bwmrk8` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_bwmrk8_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_bwmrk8_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_bwmrk8_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_mg2r9k_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_mg2r9k`
    WHERE mysql_tbl_mg2r9k_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3d2hs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l3d2hs`
    WHERE mysql_tbl_l3d2hs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j8whan_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_j8whan`
    WHERE mysql_tbl_j8whan_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pspen_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_1pspen_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_1pspen`
    WHERE mysql_tbl_1pspen_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_d4jzhv`
    WHERE mysql_tbl_d4jzhv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5pyrm7_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5pyrm7_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_5pyrm7`
    WHERE mysql_tbl_5pyrm7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_PROC2_ktdgwa();
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzixcy_SHIPPING_COST, 0), COALESCE(mysql_tbl_qgambb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_qgambb` O
    LEFT JOIN `mysql_tbl_gzixcy` S ON mysql_tbl_qgambb_ORDER_ID = mysql_tbl_gzixcy_ORDER_ID
    WHERE mysql_tbl_qgambb_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);