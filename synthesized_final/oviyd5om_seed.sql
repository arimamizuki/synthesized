/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_2bh4p2` (
    `table_2bh4p2_product_id` INT,
    `table_2bh4p2_category_id` INT,
    `table_2bh4p2_price` DECIMAL(10,2),
    `table_2bh4p2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_3rhe5s` (
    `table_3rhe5s_order_id` INT,
    `table_3rhe5s_product_id` INT,
    `table_3rhe5s_quantity` INT
);

INSERT INTO `table_2bh4p2` (`table_2bh4p2_product_id`, `table_2bh4p2_category_id`, `table_2bh4p2_price`, `table_2bh4p2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_3rhe5s` (`table_3rhe5s_order_id`, `table_3rhe5s_product_id`, `table_3rhe5s_quantity`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_2BH4P2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_2BH4P2
    WHERE TABLE_2BH4P2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_3RHE5S_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM TABLE_3RHE5S
    WHERE TABLE_3RHE5S_PRODUCT_ID = PRODUCT_ID_PARAM
    AND TABLE_3RHE5S_ORDER_ID IN (SELECT TABLE_3RHE5S_ORDER_ID FROM ORDERS WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;