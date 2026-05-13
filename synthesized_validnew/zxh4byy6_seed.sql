/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_wzmno4` (
    `table_wzmno4_order_id` INT,
    `table_wzmno4_customer_id` INT,
    `table_wzmno4_order_date` DATE,
    `table_wzmno4_total_amount` DECIMAL(10,2),
    `table_wzmno4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_9jnrlm` (
    `table_9jnrlm_shipment_id` INT,
    `table_9jnrlm_order_id` INT,
    `table_9jnrlm_delivery_date` DATE
);

INSERT INTO `table_wzmno4` (`table_wzmno4_order_id`, `table_wzmno4_customer_id`, `table_wzmno4_order_date`, `table_wzmno4_total_amount`, `table_wzmno4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_9jnrlm` (`table_9jnrlm_shipment_id`, `table_9jnrlm_order_id`, `table_9jnrlm_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(TABLE_9JNRLM_DELIVERY_DATE, CURDATE()), TABLE_WZMNO4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM TABLE_9JNRLM
    WHERE TABLE_9JNRLM_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;