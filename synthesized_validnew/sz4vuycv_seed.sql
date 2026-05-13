/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_nlizzo` (
    `table_nlizzo_order_id` INT,
    `table_nlizzo_customer_id` INT,
    `table_nlizzo_order_date` DATE,
    `table_nlizzo_total_amount` DECIMAL(10,2),
    `table_nlizzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_6mwmh8` (
    `table_6mwmh8_refund_id` INT,
    `table_6mwmh8_order_id` INT,
    `table_6mwmh8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_nlizzo` (`table_nlizzo_order_id`, `table_nlizzo_customer_id`, `table_nlizzo_order_date`, `table_nlizzo_total_amount`, `table_nlizzo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_6mwmh8` (`table_6mwmh8_refund_id`, `table_6mwmh8_order_id`, `table_6mwmh8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_6MWMH8_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM TABLE_6MWMH8
    WHERE TABLE_6MWMH8_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;