/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1c9m43` (
    `mysql_tbl_1c9m43_product_id` INT,
    `mysql_tbl_1c9m43_supplier_id` INT,
    `mysql_tbl_1c9m43_price` DECIMAL(10,2),
    `mysql_tbl_1c9m43_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1c9m43` (`mysql_tbl_1c9m43_product_id`, `mysql_tbl_1c9m43_supplier_id`, `mysql_tbl_1c9m43_price`, `mysql_tbl_1c9m43_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c9m43_PRICE, 0), COALESCE(mysql_tbl_1c9m43_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1c9m43`
    WHERE mysql_tbl_1c9m43_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);