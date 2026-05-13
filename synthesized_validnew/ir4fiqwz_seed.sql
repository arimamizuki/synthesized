/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_3157wg` (
    `table_3157wg_order_id` INT,
    `table_3157wg_customer_id` INT,
    `table_3157wg_order_date` DATE,
    `table_3157wg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_l2yja7` (
    `table_l2yja7_shipment_id` INT,
    `table_l2yja7_order_id` INT,
    `table_l2yja7_delivery_date` DATE
);

INSERT INTO `table_3157wg` (`table_3157wg_order_id`, `table_3157wg_customer_id`, `table_3157wg_order_date`, `table_3157wg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_l2yja7` (`table_l2yja7_shipment_id`, `table_l2yja7_order_id`, `table_l2yja7_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(TABLE_L2YJA7_DELIVERY_DATE, CURDATE()), TABLE_3157WG_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM TABLE_L2YJA7
    WHERE TABLE_L2YJA7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;