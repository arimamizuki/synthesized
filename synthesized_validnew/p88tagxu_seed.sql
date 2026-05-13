/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_aqyqn2` (
    `table_aqyqn2_order_id` INT,
    `table_aqyqn2_customer_id` INT,
    `table_aqyqn2_order_date` DATE,
    `table_aqyqn2_total_amount` DECIMAL(10,2),
    `table_aqyqn2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_pz5tvq` (
    `table_pz5tvq_order_id` INT,
    `table_pz5tvq_product_id` INT,
    `table_pz5tvq_quantity` INT
);

INSERT INTO `table_aqyqn2` (`table_aqyqn2_order_id`, `table_aqyqn2_customer_id`, `table_aqyqn2_order_date`, `table_aqyqn2_total_amount`, `table_aqyqn2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_pz5tvq` (`table_pz5tvq_order_id`, `table_pz5tvq_product_id`, `table_pz5tvq_quantity`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_PZ5TVQ_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM TABLE_PZ5TVQ OI
    JOIN PRODUCTS P ON TABLE_PZ5TVQ_PRODUCT_ID = P.PRODUCT_ID
    WHERE TABLE_PZ5TVQ_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_PZ5TVQ_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM TABLE_PZ5TVQ OI
    WHERE TABLE_PZ5TVQ_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;