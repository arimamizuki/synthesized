/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xla2y3` (
    `mysql_tbl_xla2y3_product_id` INT,
    `mysql_tbl_xla2y3_category_id` INT,
    `mysql_tbl_xla2y3_price` DECIMAL(10,2),
    `mysql_tbl_xla2y3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xla2y3` (`mysql_tbl_xla2y3_product_id`, `mysql_tbl_xla2y3_category_id`, `mysql_tbl_xla2y3_price`, `mysql_tbl_xla2y3_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xla2y3_PRICE, 0), COALESCE(mysql_tbl_xla2y3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xla2y3`
    WHERE mysql_tbl_xla2y3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);