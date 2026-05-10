/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_il7bqa` (
    `mysql_tbl_il7bqa_shipment_id` INT,
    `mysql_tbl_il7bqa_carrier_id` INT,
    `mysql_tbl_il7bqa_origin_zip` INT,
    `mysql_tbl_il7bqa_dest_zip` INT,
    `mysql_tbl_il7bqa_weight_lbs` INT,
    `mysql_tbl_il7bqa_distance_miles` INT,
    `mysql_tbl_il7bqa_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_472v2h` (
    `mysql_tbl_472v2h_carrier_id` INT,
    `mysql_tbl_472v2h_name` VARCHAR(50),
    `mysql_tbl_472v2h_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_472v2h_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_il7bqa` (`mysql_tbl_il7bqa_shipment_id`, `mysql_tbl_il7bqa_carrier_id`, `mysql_tbl_il7bqa_origin_zip`, `mysql_tbl_il7bqa_dest_zip`, `mysql_tbl_il7bqa_weight_lbs`, `mysql_tbl_il7bqa_distance_miles`, `mysql_tbl_il7bqa_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_472v2h` (`mysql_tbl_472v2h_carrier_id`, `mysql_tbl_472v2h_name`, `mysql_tbl_472v2h_reliability_rating`, `mysql_tbl_472v2h_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_il7bqa_WEIGHT_LBS, 100), COALESCE(mysql_tbl_il7bqa_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_il7bqa`
    WHERE mysql_tbl_il7bqa_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_472v2h_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_il7bqa` FS
    JOIN `mysql_tbl_472v2h` C ON mysql_tbl_il7bqa_CARRIER_ID = mysql_tbl_472v2h_CARRIER_ID
    WHERE mysql_tbl_il7bqa_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);