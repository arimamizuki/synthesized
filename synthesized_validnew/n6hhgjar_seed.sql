/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_e1b14u` (
    `table_e1b14u_order_id` INT,
    `table_e1b14u_customer_id` INT,
    `table_e1b14u_order_date` DATE,
    `table_e1b14u_total_amount` DECIMAL(10,2),
    `table_e1b14u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_fe6al7` (
    `table_fe6al7_order_id` INT,
    `table_fe6al7_product_id` INT,
    `table_fe6al7_quantity` INT
);

INSERT INTO `table_e1b14u` (`table_e1b14u_order_id`, `table_e1b14u_customer_id`, `table_e1b14u_order_date`, `table_e1b14u_total_amount`, `table_e1b14u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_fe6al7` (`table_fe6al7_order_id`, `table_fe6al7_product_id`, `table_fe6al7_quantity`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_FE6AL7_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM TABLE_FE6AL7
    WHERE TABLE_FE6AL7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_E1B14U_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM TABLE_E1B14U
    WHERE TABLE_E1B14U_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;