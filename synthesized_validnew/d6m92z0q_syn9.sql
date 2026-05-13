/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9p5d6g` (
    `mysql_tbl_9p5d6g_order_id` INT,
    `mysql_tbl_9p5d6g_customer_id` INT,
    `mysql_tbl_9p5d6g_order_date` DATE,
    `mysql_tbl_9p5d6g_total_amount` DECIMAL(10,2),
    `mysql_tbl_9p5d6g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsgoug` (
    `mysql_tbl_jsgoug_shipment_id` INT,
    `mysql_tbl_jsgoug_order_id` INT,
    `mysql_tbl_jsgoug_carrier` INT,
    `mysql_tbl_jsgoug_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9p5d6g` (`mysql_tbl_9p5d6g_order_id`, `mysql_tbl_9p5d6g_customer_id`, `mysql_tbl_9p5d6g_order_date`, `mysql_tbl_9p5d6g_total_amount`, `mysql_tbl_9p5d6g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jsgoug` (`mysql_tbl_jsgoug_shipment_id`, `mysql_tbl_jsgoug_order_id`, `mysql_tbl_jsgoug_carrier`, `mysql_tbl_jsgoug_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63z954` (
    `mysql_tbl_63z954_product_id` INT,
    `mysql_tbl_63z954_category_id` INT,
    `mysql_tbl_63z954_price` DECIMAL(10,2),
    `mysql_tbl_63z954_stock_quantity` INT
);

INSERT INTO `mysql_tbl_63z954` (`mysql_tbl_63z954_product_id`, `mysql_tbl_63z954_category_id`, `mysql_tbl_63z954_price`, `mysql_tbl_63z954_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnkbj0` (
    `mysql_tbl_gnkbj0_order_id` INT,
    `mysql_tbl_gnkbj0_customer_id` INT,
    `mysql_tbl_gnkbj0_order_date` DATE,
    `mysql_tbl_gnkbj0_total_amount` DECIMAL(10,2),
    `mysql_tbl_gnkbj0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thudb1` (
    `mysql_tbl_thudb1_order_id` INT,
    `mysql_tbl_thudb1_product_id` INT,
    `mysql_tbl_thudb1_quantity` INT
);

INSERT INTO `mysql_tbl_gnkbj0` (`mysql_tbl_gnkbj0_order_id`, `mysql_tbl_gnkbj0_customer_id`, `mysql_tbl_gnkbj0_order_date`, `mysql_tbl_gnkbj0_total_amount`, `mysql_tbl_gnkbj0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_thudb1` (`mysql_tbl_thudb1_order_id`, `mysql_tbl_thudb1_product_id`, `mysql_tbl_thudb1_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_thudb1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_thudb1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_thudb1`
    WHERE mysql_tbl_thudb1_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_63z954` P ON OI.PRODUCT_ID = mysql_tbl_63z954_PRODUCT_ID
    WHERE mysql_tbl_63z954_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsgoug_SHIPPING_COST, 0), COALESCE(mysql_tbl_9p5d6g_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_9p5d6g` O
    LEFT JOIN `mysql_tbl_jsgoug` S ON mysql_tbl_9p5d6g_ORDER_ID = mysql_tbl_jsgoug_ORDER_ID
    WHERE mysql_tbl_9p5d6g_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);