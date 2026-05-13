/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_wpewf9` (
    `table_wpewf9_order_id` INT,
    `table_wpewf9_customer_id` INT,
    `table_wpewf9_order_date` DATE,
    `table_wpewf9_total_amount` DECIMAL(10,2),
    `table_wpewf9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `table_y8iby5` (
    `table_y8iby5_shipment_id` INT,
    `table_y8iby5_order_id` INT,
    `table_y8iby5_shipping_cost` DECIMAL(10,2),
    `table_y8iby5_delivery_date` DATE
);

INSERT INTO `table_wpewf9` (`table_wpewf9_order_id`, `table_wpewf9_customer_id`, `table_wpewf9_order_date`, `table_wpewf9_total_amount`, `table_wpewf9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `table_y8iby5` (`table_y8iby5_shipment_id`, `table_y8iby5_order_id`, `table_y8iby5_shipping_cost`, `table_y8iby5_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(TABLE_Y8IBY5_DELIVERY_DATE, TABLE_WPEWF9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM TABLE_Y8IBY5
    WHERE TABLE_Y8IBY5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;