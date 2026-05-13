/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofo7df` (
    `mysql_tbl_ofo7df_order_id` INT,
    `mysql_tbl_ofo7df_customer_id` INT,
    `mysql_tbl_ofo7df_order_date` DATE,
    `mysql_tbl_ofo7df_total_amount` DECIMAL(10,2),
    `mysql_tbl_ofo7df_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7e8mj` (
    `mysql_tbl_y7e8mj_refund_id` INT,
    `mysql_tbl_y7e8mj_order_id` INT,
    `mysql_tbl_y7e8mj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofo7df` (`mysql_tbl_ofo7df_order_id`, `mysql_tbl_ofo7df_customer_id`, `mysql_tbl_ofo7df_order_date`, `mysql_tbl_ofo7df_total_amount`, `mysql_tbl_ofo7df_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y7e8mj` (`mysql_tbl_y7e8mj_refund_id`, `mysql_tbl_y7e8mj_order_id`, `mysql_tbl_y7e8mj_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8vlp7` (
    `mysql_tbl_w8vlp7_product_id` INT,
    `mysql_tbl_w8vlp7_category_id` INT,
    `mysql_tbl_w8vlp7_price` DECIMAL(10,2),
    `mysql_tbl_w8vlp7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w8vlp7` (`mysql_tbl_w8vlp7_product_id`, `mysql_tbl_w8vlp7_category_id`, `mysql_tbl_w8vlp7_price`, `mysql_tbl_w8vlp7_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w8vlp7_PRICE * mysql_tbl_w8vlp7_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_w8vlp7`
    WHERE mysql_tbl_w8vlp7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofo7df_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ofo7df`
    WHERE mysql_tbl_ofo7df_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y7e8mj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_y7e8mj`
    WHERE mysql_tbl_y7e8mj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);