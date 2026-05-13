/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0z4nm` (
    `mysql_tbl_e0z4nm_shipment_id` INT,
    `mysql_tbl_e0z4nm_carrier_id` INT,
    `mysql_tbl_e0z4nm_origin_zip` INT,
    `mysql_tbl_e0z4nm_dest_zip` INT,
    `mysql_tbl_e0z4nm_weight_lbs` INT,
    `mysql_tbl_e0z4nm_distance_miles` INT,
    `mysql_tbl_e0z4nm_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn7ugm` (
    `mysql_tbl_hn7ugm_carrier_id` INT,
    `mysql_tbl_hn7ugm_name` VARCHAR(50),
    `mysql_tbl_hn7ugm_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_hn7ugm_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_e0z4nm` (`mysql_tbl_e0z4nm_shipment_id`, `mysql_tbl_e0z4nm_carrier_id`, `mysql_tbl_e0z4nm_origin_zip`, `mysql_tbl_e0z4nm_dest_zip`, `mysql_tbl_e0z4nm_weight_lbs`, `mysql_tbl_e0z4nm_distance_miles`, `mysql_tbl_e0z4nm_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hn7ugm` (`mysql_tbl_hn7ugm_carrier_id`, `mysql_tbl_hn7ugm_name`, `mysql_tbl_hn7ugm_reliability_rating`, `mysql_tbl_hn7ugm_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0z4nm_WEIGHT_LBS, 100), COALESCE(mysql_tbl_e0z4nm_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_e0z4nm`
    WHERE mysql_tbl_e0z4nm_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hn7ugm_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_e0z4nm` FS
    JOIN `mysql_tbl_hn7ugm` C ON mysql_tbl_e0z4nm_CARRIER_ID = mysql_tbl_hn7ugm_CARRIER_ID
    WHERE mysql_tbl_e0z4nm_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);