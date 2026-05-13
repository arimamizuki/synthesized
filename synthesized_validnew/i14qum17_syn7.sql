/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9vva7` (
    `mysql_tbl_v9vva7_product_id` INT,
    `mysql_tbl_v9vva7_price` DECIMAL(10,2),
    `mysql_tbl_v9vva7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v9vva7` (`mysql_tbl_v9vva7_product_id`, `mysql_tbl_v9vva7_price`, `mysql_tbl_v9vva7_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9vva7_PRICE, 0), COALESCE(mysql_tbl_v9vva7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_v9vva7`
    WHERE mysql_tbl_v9vva7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(1);