/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_objv5a` (
    `table_objv5a_product_id` INT,
    `table_objv5a_category_id` INT,
    `table_objv5a_price` DECIMAL(10,2),
    `table_objv5a_stock_quantity` INT
);

INSERT INTO `table_objv5a` (`table_objv5a_product_id`, `table_objv5a_category_id`, `table_objv5a_price`, `table_objv5a_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_OBJV5A_STOCK_QUANTITY, 0), TABLE_OBJV5A_PRICE
    INTO V_STOCK, V_PRICE
    FROM TABLE_OBJV5A
    WHERE TABLE_OBJV5A_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS
    WHERE TABLE_OBJV5A_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;