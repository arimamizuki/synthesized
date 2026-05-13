/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_k72bif` (
    `table_k72bif_order_id` INT,
    `table_k72bif_customer_id` INT,
    `table_k72bif_order_date` DATE,
    `table_k72bif_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_3q1d3e` (
    `table_3q1d3e_order_id` INT,
    `table_3q1d3e_product_id` INT,
    `table_3q1d3e_quantity` INT
);

INSERT INTO `table_k72bif` (`table_k72bif_order_id`, `table_k72bif_customer_id`, `table_k72bif_order_date`, `table_k72bif_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_3q1d3e` (`table_3q1d3e_order_id`, `table_3q1d3e_product_id`, `table_3q1d3e_quantity`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_3Q1D3E_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(TABLE_3Q1D3E_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM TABLE_3Q1D3E
    WHERE TABLE_3Q1D3E_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;