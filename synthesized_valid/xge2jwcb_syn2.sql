/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmfe8k` (
    `mysql_tbl_bmfe8k_product_id` INT,
    `mysql_tbl_bmfe8k_supplier_id` INT,
    `mysql_tbl_bmfe8k_price` DECIMAL(10,2),
    `mysql_tbl_bmfe8k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bmfe8k` (`mysql_tbl_bmfe8k_product_id`, `mysql_tbl_bmfe8k_supplier_id`, `mysql_tbl_bmfe8k_price`, `mysql_tbl_bmfe8k_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jd3tf8` (
    `mysql_tbl_jd3tf8_order_id` INT,
    `mysql_tbl_jd3tf8_order_date` DATE
);

INSERT INTO `mysql_tbl_jd3tf8` (`mysql_tbl_jd3tf8_order_id`, `mysql_tbl_jd3tf8_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jd3tf8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jd3tf8`
    WHERE mysql_tbl_jd3tf8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmfe8k_PRICE, 0), COALESCE(mysql_tbl_bmfe8k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bmfe8k`
    WHERE mysql_tbl_bmfe8k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);