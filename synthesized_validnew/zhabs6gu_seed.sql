/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ghrqm8` (
    `table_ghrqm8_product_id` INT,
    `table_ghrqm8_category_id` INT,
    `table_ghrqm8_price` DECIMAL(10,2),
    `table_ghrqm8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_y8j7vj` (
    `table_y8j7vj_order_id` INT,
    `table_y8j7vj_product_id` INT,
    `table_y8j7vj_quantity` INT
);

INSERT INTO `table_ghrqm8` (`table_ghrqm8_product_id`, `table_ghrqm8_category_id`, `table_ghrqm8_price`, `table_ghrqm8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_y8j7vj` (`table_y8j7vj_order_id`, `table_y8j7vj_product_id`, `table_y8j7vj_quantity`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_GHRQM8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_GHRQM8
    WHERE TABLE_GHRQM8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_Y8J7VJ_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM TABLE_Y8J7VJ OI
    JOIN ORDERS O ON TABLE_Y8J7VJ_ORDER_ID = O.ORDER_ID
    WHERE TABLE_Y8J7VJ_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;