/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omoai8` (
    `mysql_tbl_omoai8_campaign_id` INT,
    `mysql_tbl_omoai8_channel` INT,
    `mysql_tbl_omoai8_budget` INT
);

INSERT INTO `mysql_tbl_omoai8` (`mysql_tbl_omoai8_campaign_id`, `mysql_tbl_omoai8_channel`, `mysql_tbl_omoai8_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rle4rs` (
    mysql_tbl_rle4rs_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_rle4rs` (`mysql_tbl_rle4rs_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2bj48` (
    `mysql_tbl_p2bj48_product_id` INT,
    `mysql_tbl_p2bj48_category_id` INT,
    `mysql_tbl_p2bj48_price` DECIMAL(10,2),
    `mysql_tbl_p2bj48_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmemp1` (
    `mysql_tbl_xmemp1_category_id` INT,
    `mysql_tbl_xmemp1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2bj48` (`mysql_tbl_p2bj48_product_id`, `mysql_tbl_p2bj48_category_id`, `mysql_tbl_p2bj48_price`, `mysql_tbl_p2bj48_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xmemp1` (`mysql_tbl_xmemp1_category_id`, `mysql_tbl_xmemp1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt92ln` (
    `mysql_tbl_qt92ln_shipment_id` INT,
    `mysql_tbl_qt92ln_carrier_id` INT,
    `mysql_tbl_qt92ln_origin_zip` INT,
    `mysql_tbl_qt92ln_dest_zip` INT,
    `mysql_tbl_qt92ln_weight_lbs` INT,
    `mysql_tbl_qt92ln_distance_miles` INT,
    `mysql_tbl_qt92ln_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcaw4c` (
    `mysql_tbl_bcaw4c_carrier_id` INT,
    `mysql_tbl_bcaw4c_name` VARCHAR(50),
    `mysql_tbl_bcaw4c_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_bcaw4c_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_qt92ln` (`mysql_tbl_qt92ln_shipment_id`, `mysql_tbl_qt92ln_carrier_id`, `mysql_tbl_qt92ln_origin_zip`, `mysql_tbl_qt92ln_dest_zip`, `mysql_tbl_qt92ln_weight_lbs`, `mysql_tbl_qt92ln_distance_miles`, `mysql_tbl_qt92ln_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bcaw4c` (`mysql_tbl_bcaw4c_carrier_id`, `mysql_tbl_bcaw4c_name`, `mysql_tbl_bcaw4c_reliability_rating`, `mysql_tbl_bcaw4c_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcxjrg` (
    `mysql_tbl_bcxjrg_prescription_id` INT,
    `mysql_tbl_bcxjrg_pet_id` INT,
    `mysql_tbl_bcxjrg_vet_id` INT,
    `mysql_tbl_bcxjrg_medication_name` VARCHAR(50),
    `mysql_tbl_bcxjrg_dosage_mg` INT,
    `mysql_tbl_bcxjrg_frequency` INT,
    `mysql_tbl_bcxjrg_duration_days` INT,
    `mysql_tbl_bcxjrg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12eg6j` (
    `mysql_tbl_12eg6j_pet_id` INT,
    `mysql_tbl_12eg6j_weight_kg` INT,
    `mysql_tbl_12eg6j_breed` INT
);

INSERT INTO `mysql_tbl_bcxjrg` (`mysql_tbl_bcxjrg_prescription_id`, `mysql_tbl_bcxjrg_pet_id`, `mysql_tbl_bcxjrg_vet_id`, `mysql_tbl_bcxjrg_medication_name`, `mysql_tbl_bcxjrg_dosage_mg`, `mysql_tbl_bcxjrg_frequency`, `mysql_tbl_bcxjrg_duration_days`, `mysql_tbl_bcxjrg_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_12eg6j` (`mysql_tbl_12eg6j_pet_id`, `mysql_tbl_12eg6j_weight_kg`, `mysql_tbl_12eg6j_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7r25m` (
    `mysql_tbl_r7r25m_ship_id` INT,
    `mysql_tbl_r7r25m_order_id` INT,
    `mysql_tbl_r7r25m_weight` INT,
    `mysql_tbl_r7r25m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r7r25m_zone` INT,
    `mysql_tbl_r7r25m_delivery_days` INT
);

INSERT INTO `mysql_tbl_r7r25m` (`mysql_tbl_r7r25m_ship_id`, `mysql_tbl_r7r25m_order_id`, `mysql_tbl_r7r25m_weight`, `mysql_tbl_r7r25m_shipping_cost`, `mysql_tbl_r7r25m_zone`, `mysql_tbl_r7r25m_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_omoai8_CHANNEL, COALESCE(mysql_tbl_omoai8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_omoai8`
    WHERE mysql_tbl_omoai8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_usawpe`
    WHERE mysql_tbl_omoai8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7r25m_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_r7r25m`
    WHERE mysql_tbl_r7r25m_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcxjrg_DOSAGE_MG, 50), COALESCE(mysql_tbl_bcxjrg_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_bcxjrg`
    WHERE mysql_tbl_bcxjrg_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_12eg6j_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_bcxjrg` VP
    JOIN `mysql_tbl_12eg6j` P ON mysql_tbl_bcxjrg_PET_ID = mysql_tbl_12eg6j_PET_ID
    WHERE mysql_tbl_bcxjrg_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qt92ln_WEIGHT_LBS, 100), COALESCE(mysql_tbl_qt92ln_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_qt92ln`
    WHERE mysql_tbl_qt92ln_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bcaw4c_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_qt92ln` FS
    JOIN `mysql_tbl_bcaw4c` C ON mysql_tbl_qt92ln_CARRIER_ID = mysql_tbl_bcaw4c_CARRIER_ID
    WHERE mysql_tbl_qt92ln_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_rle4rs_CTINYINT) INTO RESULT FROM `mysql_tbl_rle4rs`;
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_p2bj48` P ON OI.PRODUCT_ID = mysql_tbl_p2bj48_PRODUCT_ID
    WHERE mysql_tbl_p2bj48_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p2bj48` P ON OI.PRODUCT_ID = mysql_tbl_p2bj48_PRODUCT_ID
    WHERE mysql_tbl_p2bj48_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(1);