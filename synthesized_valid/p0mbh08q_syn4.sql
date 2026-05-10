/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gmq2c` (
    `mysql_tbl_0gmq2c_product_id` INT,
    `mysql_tbl_0gmq2c_price` DECIMAL(10,2),
    `mysql_tbl_0gmq2c_stock_quantity` INT,
    `mysql_tbl_0gmq2c_reorder_level` INT
);

INSERT INTO `mysql_tbl_0gmq2c` (`mysql_tbl_0gmq2c_product_id`, `mysql_tbl_0gmq2c_price`, `mysql_tbl_0gmq2c_stock_quantity`, `mysql_tbl_0gmq2c_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rkz7kt` (
    `mysql_tbl_rkz7kt_customer_id` INT
);

INSERT INTO `mysql_tbl_rkz7kt` (`mysql_tbl_rkz7kt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldj3we` (
    `mysql_tbl_ldj3we_order_id` INT,
    `mysql_tbl_ldj3we_customer_id` INT,
    `mysql_tbl_ldj3we_order_date` DATE,
    `mysql_tbl_ldj3we_total_amount` DECIMAL(10,2),
    `mysql_tbl_ldj3we_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pawbpc` (
    `mysql_tbl_pawbpc_order_id` INT,
    `mysql_tbl_pawbpc_product_id` INT,
    `mysql_tbl_pawbpc_quantity` INT
);

INSERT INTO `mysql_tbl_ldj3we` (`mysql_tbl_ldj3we_order_id`, `mysql_tbl_ldj3we_customer_id`, `mysql_tbl_ldj3we_order_date`, `mysql_tbl_ldj3we_total_amount`, `mysql_tbl_ldj3we_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pawbpc` (`mysql_tbl_pawbpc_order_id`, `mysql_tbl_pawbpc_product_id`, `mysql_tbl_pawbpc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pawbpc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_pawbpc_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_pawbpc`
    WHERE mysql_tbl_pawbpc_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xc7ct2`
    WHERE mysql_tbl_rkz7kt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gmq2c_PRICE, 0), COALESCE(mysql_tbl_0gmq2c_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0gmq2c_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_0gmq2c`
    WHERE mysql_tbl_0gmq2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(1);