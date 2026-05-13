/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_6o9okv` (
    `table_6o9okv_product_id` INT,
    `table_6o9okv_category_id` INT,
    `table_6o9okv_price` DECIMAL(10,2),
    `table_6o9okv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_7zwuf5` (
    `table_7zwuf5_order_id` INT,
    `table_7zwuf5_order_date` DATE
);

INSERT INTO `table_6o9okv` (`table_6o9okv_product_id`, `table_6o9okv_category_id`, `table_6o9okv_price`, `table_6o9okv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_7zwuf5` (`table_7zwuf5_order_id`, `table_7zwuf5_order_date`) VALUES (1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(TABLE_6O9OKV_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_6O9OKV
    WHERE TABLE_6O9OKV_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN TABLE_7ZWUF5 O ON OI.ORDER_ID = TABLE_7ZWUF5_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND TABLE_7ZWUF5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;