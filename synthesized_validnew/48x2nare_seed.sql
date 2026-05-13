/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_8u8p9j` (
    `table_8u8p9j_shipment_id` INT,
    `table_8u8p9j_carrier_id` INT,
    `table_8u8p9j_origin_zip` INT,
    `table_8u8p9j_dest_zip` INT,
    `table_8u8p9j_weight_lbs` INT,
    `table_8u8p9j_distance_miles` INT,
    `table_8u8p9j_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `table_jsw3z3` (
    `table_jsw3z3_carrier_id` INT,
    `table_jsw3z3_name` VARCHAR(50),
    `table_jsw3z3_reliability_rating` DECIMAL(3,1),
    `table_jsw3z3_on_time_percent` DATE
);

INSERT INTO `table_8u8p9j` (`table_8u8p9j_shipment_id`, `table_8u8p9j_carrier_id`, `table_8u8p9j_origin_zip`, `table_8u8p9j_dest_zip`, `table_8u8p9j_weight_lbs`, `table_8u8p9j_distance_miles`, `table_8u8p9j_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_jsw3z3` (`table_jsw3z3_carrier_id`, `table_jsw3z3_name`, `table_jsw3z3_reliability_rating`, `table_jsw3z3_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_8U8P9J_WEIGHT_LBS, 100), COALESCE(TABLE_8U8P9J_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM TABLE_8U8P9J
    WHERE TABLE_8U8P9J_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(TABLE_JSW3Z3_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM TABLE_8U8P9J FS
    JOIN TABLE_JSW3Z3 C ON TABLE_8U8P9J_CARRIER_ID = TABLE_JSW3Z3_CARRIER_ID
    WHERE TABLE_8U8P9J_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;