/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wskju2` (
    `mysql_tbl_wskju2_category_id` INT,
    `mysql_tbl_wskju2_price` DECIMAL(10,2),
    `mysql_tbl_wskju2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wskju2` (`mysql_tbl_wskju2_category_id`, `mysql_tbl_wskju2_price`, `mysql_tbl_wskju2_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jsz572` (
    `mysql_tbl_jsz572_order_id` INT,
    `mysql_tbl_jsz572_customer_id` INT,
    `mysql_tbl_jsz572_order_date` DATE,
    `mysql_tbl_jsz572_total_amount` DECIMAL(10,2),
    `mysql_tbl_jsz572_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mg5x9` (
    `mysql_tbl_1mg5x9_shipment_id` INT,
    `mysql_tbl_1mg5x9_order_id` INT,
    `mysql_tbl_1mg5x9_carrier` INT,
    `mysql_tbl_1mg5x9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsz572` (`mysql_tbl_jsz572_order_id`, `mysql_tbl_jsz572_customer_id`, `mysql_tbl_jsz572_order_date`, `mysql_tbl_jsz572_total_amount`, `mysql_tbl_jsz572_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1mg5x9` (`mysql_tbl_1mg5x9_shipment_id`, `mysql_tbl_1mg5x9_order_id`, `mysql_tbl_1mg5x9_carrier`, `mysql_tbl_1mg5x9_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mg5x9_SHIPPING_COST, 0), COALESCE(mysql_tbl_jsz572_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_jsz572` O
    LEFT JOIN `mysql_tbl_1mg5x9` S ON mysql_tbl_jsz572_ORDER_ID = mysql_tbl_1mg5x9_ORDER_ID
    WHERE mysql_tbl_jsz572_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wskju2_PRICE * mysql_tbl_wskju2_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_wskju2`
    WHERE mysql_tbl_wskju2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(1);