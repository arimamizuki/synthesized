/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61wap1` (
    `mysql_tbl_61wap1_campaign_id` INT,
    `mysql_tbl_61wap1_channel` INT,
    `mysql_tbl_61wap1_target_audience` INT,
    `mysql_tbl_61wap1_budget` INT,
    `mysql_tbl_61wap1_start_date` DATE,
    `mysql_tbl_61wap1_end_date` DATE,
    `mysql_tbl_61wap1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61wap1` (`mysql_tbl_61wap1_campaign_id`, `mysql_tbl_61wap1_channel`, `mysql_tbl_61wap1_target_audience`, `mysql_tbl_61wap1_budget`, `mysql_tbl_61wap1_start_date`, `mysql_tbl_61wap1_end_date`, `mysql_tbl_61wap1_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3v5rh` (
    `mysql_tbl_z3v5rh_shipment_id` INT,
    `mysql_tbl_z3v5rh_carrier_id` INT,
    `mysql_tbl_z3v5rh_origin_zip` INT,
    `mysql_tbl_z3v5rh_dest_zip` INT,
    `mysql_tbl_z3v5rh_weight_lbs` INT,
    `mysql_tbl_z3v5rh_distance_miles` INT,
    `mysql_tbl_z3v5rh_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx4jvc` (
    `mysql_tbl_jx4jvc_carrier_id` INT,
    `mysql_tbl_jx4jvc_name` VARCHAR(50),
    `mysql_tbl_jx4jvc_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_jx4jvc_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_z3v5rh` (`mysql_tbl_z3v5rh_shipment_id`, `mysql_tbl_z3v5rh_carrier_id`, `mysql_tbl_z3v5rh_origin_zip`, `mysql_tbl_z3v5rh_dest_zip`, `mysql_tbl_z3v5rh_weight_lbs`, `mysql_tbl_z3v5rh_distance_miles`, `mysql_tbl_z3v5rh_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jx4jvc` (`mysql_tbl_jx4jvc_carrier_id`, `mysql_tbl_jx4jvc_name`, `mysql_tbl_jx4jvc_reliability_rating`, `mysql_tbl_jx4jvc_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e209c` (
    `mysql_tbl_4e209c_customer_id` INT,
    `mysql_tbl_4e209c_plan_type` VARCHAR(50),
    `mysql_tbl_4e209c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4e209c` (`mysql_tbl_4e209c_customer_id`, `mysql_tbl_4e209c_plan_type`, `mysql_tbl_4e209c_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oauvtz` (
    `mysql_tbl_oauvtz_product_id` INT,
    `mysql_tbl_oauvtz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oauvtz` (`mysql_tbl_oauvtz_product_id`, `mysql_tbl_oauvtz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9s0od` (
    `mysql_tbl_q9s0od_campaign_id` INT,
    `mysql_tbl_q9s0od_start_date` DATE,
    `mysql_tbl_q9s0od_end_date` DATE
);

INSERT INTO `mysql_tbl_q9s0od` (`mysql_tbl_q9s0od_campaign_id`, `mysql_tbl_q9s0od_start_date`, `mysql_tbl_q9s0od_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u4o36` (
    `mysql_tbl_5u4o36_campaign_id` INT,
    `mysql_tbl_5u4o36_status` VARCHAR(50),
    `mysql_tbl_5u4o36_channel` INT
);

INSERT INTO `mysql_tbl_5u4o36` (`mysql_tbl_5u4o36_campaign_id`, `mysql_tbl_5u4o36_status`, `mysql_tbl_5u4o36_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq6ci6` (
    `mysql_tbl_sq6ci6_airline_id` INT,
    `mysql_tbl_sq6ci6_name` VARCHAR(50),
    `mysql_tbl_sq6ci6_iata_code` INT,
    `mysql_tbl_sq6ci6_safety_rating` DECIMAL(3,1),
    `mysql_tbl_sq6ci6_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2h27e` (
    `mysql_tbl_q2h27e_flight_id` INT,
    `mysql_tbl_q2h27e_airline_id` INT,
    `mysql_tbl_q2h27e_origin` INT,
    `mysql_tbl_q2h27e_destination` INT,
    `mysql_tbl_q2h27e_distance_miles` INT
);

INSERT INTO `mysql_tbl_sq6ci6` (`mysql_tbl_sq6ci6_airline_id`, `mysql_tbl_sq6ci6_name`, `mysql_tbl_sq6ci6_iata_code`, `mysql_tbl_sq6ci6_safety_rating`, `mysql_tbl_sq6ci6_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_q2h27e` (`mysql_tbl_q2h27e_flight_id`, `mysql_tbl_q2h27e_airline_id`, `mysql_tbl_q2h27e_origin`, `mysql_tbl_q2h27e_destination`, `mysql_tbl_q2h27e_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb2x1z` (mysql_tbl_yb2x1z_id INT, mysql_tbl_yb2x1z_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5u4o36_STATUS, mysql_tbl_5u4o36_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_5u4o36` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5u4o36_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5u4o36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5u4o36_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_yb2x1z_ID) INTO V_MAX_ID FROM `mysql_tbl_yb2x1z`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_yb2x1z` WHERE mysql_tbl_yb2x1z_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq6ci6_SAFETY_RATING, 80), COALESCE(mysql_tbl_sq6ci6_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_sq6ci6`
    WHERE mysql_tbl_sq6ci6_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_q9s0od_START_DATE, mysql_tbl_q9s0od_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_q9s0od`
    WHERE mysql_tbl_q9s0od_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
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

    SELECT COALESCE(mysql_tbl_z3v5rh_WEIGHT_LBS, 100), COALESCE(mysql_tbl_z3v5rh_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_z3v5rh`
    WHERE mysql_tbl_z3v5rh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jx4jvc_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_z3v5rh` FS
    JOIN `mysql_tbl_jx4jvc` C ON mysql_tbl_z3v5rh_CARRIER_ID = mysql_tbl_jx4jvc_CARRIER_ID
    WHERE mysql_tbl_z3v5rh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4e209c_PLAN_TYPE, mysql_tbl_4e209c_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_4e209c`
    WHERE mysql_tbl_4e209c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hicr0j`
    WHERE mysql_tbl_4e209c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oauvtz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oauvtz`
    WHERE mysql_tbl_oauvtz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_61wap1_START_DATE, mysql_tbl_61wap1_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_61wap1`
    WHERE mysql_tbl_61wap1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);