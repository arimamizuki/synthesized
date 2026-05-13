/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_tua5x9` (
    `table_tua5x9_order_id` INT,
    `table_tua5x9_customer_id` INT,
    `table_tua5x9_order_date` DATE,
    `table_tua5x9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_52rwct` (
    `table_52rwct_order_id` INT,
    `table_52rwct_product_id` INT,
    `table_52rwct_quantity` INT,
    `table_52rwct_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_tua5x9` (`table_tua5x9_order_id`, `table_tua5x9_customer_id`, `table_tua5x9_order_date`, `table_tua5x9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_52rwct` (`table_52rwct_order_id`, `table_52rwct_product_id`, `table_52rwct_quantity`, `table_52rwct_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_52RWCT_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM TABLE_52RWCT
    WHERE TABLE_52RWCT_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM TABLE_52RWCT OI
    JOIN PRODUCTS P ON TABLE_52RWCT_PRODUCT_ID = P.PRODUCT_ID
    WHERE TABLE_52RWCT_ORDER_ID = ORDER_ID_PARAM AND TABLE_52RWCT_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;