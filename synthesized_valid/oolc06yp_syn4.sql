/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3shpqi` (
    `mysql_tbl_3shpqi_shipment_id` INT,
    `mysql_tbl_3shpqi_carrier_id` INT,
    `mysql_tbl_3shpqi_origin_zip` INT,
    `mysql_tbl_3shpqi_dest_zip` INT,
    `mysql_tbl_3shpqi_weight_lbs` INT,
    `mysql_tbl_3shpqi_distance_miles` INT,
    `mysql_tbl_3shpqi_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y12qjh` (
    `mysql_tbl_y12qjh_carrier_id` INT,
    `mysql_tbl_y12qjh_name` VARCHAR(50),
    `mysql_tbl_y12qjh_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_y12qjh_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_3shpqi` (`mysql_tbl_3shpqi_shipment_id`, `mysql_tbl_3shpqi_carrier_id`, `mysql_tbl_3shpqi_origin_zip`, `mysql_tbl_3shpqi_dest_zip`, `mysql_tbl_3shpqi_weight_lbs`, `mysql_tbl_3shpqi_distance_miles`, `mysql_tbl_3shpqi_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y12qjh` (`mysql_tbl_y12qjh_carrier_id`, `mysql_tbl_y12qjh_name`, `mysql_tbl_y12qjh_reliability_rating`, `mysql_tbl_y12qjh_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brero5` (
    `mysql_tbl_brero5_property_id` INT,
    `mysql_tbl_brero5_property_type` VARCHAR(50),
    `mysql_tbl_brero5_bedrooms` INT,
    `mysql_tbl_brero5_bathrooms` INT,
    `mysql_tbl_brero5_square_feet` INT,
    `mysql_tbl_brero5_year_built` INT,
    `mysql_tbl_brero5_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itu2s7` (
    `mysql_tbl_itu2s7_feature_id` INT,
    `mysql_tbl_itu2s7_property_id` INT,
    `mysql_tbl_itu2s7_feature_type` VARCHAR(50),
    `mysql_tbl_itu2s7_value` INT
);

INSERT INTO `mysql_tbl_brero5` (`mysql_tbl_brero5_property_id`, `mysql_tbl_brero5_property_type`, `mysql_tbl_brero5_bedrooms`, `mysql_tbl_brero5_bathrooms`, `mysql_tbl_brero5_square_feet`, `mysql_tbl_brero5_year_built`, `mysql_tbl_brero5_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_itu2s7` (`mysql_tbl_itu2s7_feature_id`, `mysql_tbl_itu2s7_property_id`, `mysql_tbl_itu2s7_feature_type`, `mysql_tbl_itu2s7_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9azzvj` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brero5_BEDROOMS, 0), COALESCE(mysql_tbl_brero5_BATHROOMS, 1.0), COALESCE(mysql_tbl_brero5_SQUARE_FEET, 1000), COALESCE(mysql_tbl_brero5_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_brero5`
    WHERE mysql_tbl_brero5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_itu2s7`
    WHERE mysql_tbl_itu2s7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_3shpqi_WEIGHT_LBS, 100), COALESCE(mysql_tbl_3shpqi_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_3shpqi`
    WHERE mysql_tbl_3shpqi_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y12qjh_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_3shpqi` FS
    JOIN `mysql_tbl_y12qjh` C ON mysql_tbl_3shpqi_CARRIER_ID = mysql_tbl_y12qjh_CARRIER_ID
    WHERE mysql_tbl_3shpqi_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);