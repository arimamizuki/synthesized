/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_uk13je` (
    `table_uk13je_order_id` INT,
    `table_uk13je_customer_id` INT,
    `table_uk13je_order_date` DATE,
    `table_uk13je_total_amount` DECIMAL(10,2),
    `table_uk13je_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `table_ov0zoa` (
    `table_ov0zoa_shipment_id` INT,
    `table_ov0zoa_order_id` INT,
    `table_ov0zoa_shipping_cost` DECIMAL(10,2),
    `table_ov0zoa_carrier` INT
);

INSERT INTO `table_uk13je` (`table_uk13je_order_id`, `table_uk13je_customer_id`, `table_uk13je_order_date`, `table_uk13je_total_amount`, `table_uk13je_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `table_ov0zoa` (`table_ov0zoa_shipment_id`, `table_ov0zoa_order_id`, `table_ov0zoa_shipping_cost`, `table_ov0zoa_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM TABLE_OV0ZOA
    WHERE TABLE_OV0ZOA_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM TABLE_OV0ZOA S
    JOIN TABLE_UK13JE O ON TABLE_OV0ZOA_ORDER_ID = TABLE_UK13JE_ORDER_ID
    WHERE TABLE_OV0ZOA_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(TABLE_UK13JE_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;