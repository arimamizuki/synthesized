/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_6h4w12` (
    `table_6h4w12_order_id` INT,
    `table_6h4w12_customer_id` INT,
    `table_6h4w12_order_date` DATE,
    `table_6h4w12_total_amount` DECIMAL(10,2),
    `table_6h4w12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_33lvxy` (
    `table_33lvxy_order_id` INT,
    `table_33lvxy_product_id` INT,
    `table_33lvxy_quantity` INT
);

INSERT INTO `table_6h4w12` (`table_6h4w12_order_id`, `table_6h4w12_customer_id`, `table_6h4w12_order_date`, `table_6h4w12_total_amount`, `table_6h4w12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_33lvxy` (`table_33lvxy_order_id`, `table_33lvxy_product_id`, `table_33lvxy_quantity`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_33LVXY_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM TABLE_33LVXY
    WHERE TABLE_33LVXY_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT TABLE_33LVXY_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM TABLE_33LVXY
    WHERE TABLE_33LVXY_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;