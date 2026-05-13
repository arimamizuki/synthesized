/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_by1lzo` (
    `table_by1lzo_order_id` INT,
    `table_by1lzo_customer_id` INT,
    `table_by1lzo_order_date` DATE,
    `table_by1lzo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_7pdp4x` (
    `table_7pdp4x_order_id` INT,
    `table_7pdp4x_product_id` INT,
    `table_7pdp4x_quantity` INT
);

INSERT INTO `table_by1lzo` (`table_by1lzo_order_id`, `table_by1lzo_customer_id`, `table_by1lzo_order_date`, `table_by1lzo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_7pdp4x` (`table_7pdp4x_order_id`, `table_7pdp4x_product_id`, `table_7pdp4x_quantity`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM TABLE_7PDP4X OI
    JOIN PRODUCTS P ON TABLE_7PDP4X_PRODUCT_ID = P.PRODUCT_ID
    WHERE TABLE_7PDP4X_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_7PDP4X_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM TABLE_7PDP4X
    WHERE TABLE_7PDP4X_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;