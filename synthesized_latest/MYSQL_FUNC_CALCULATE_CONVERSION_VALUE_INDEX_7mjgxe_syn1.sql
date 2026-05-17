/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_9ywali` (
    `table_9ywali_campaign_id` INT,
    `table_9ywali_budget` INT,
    `table_9ywali_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_06pwt4` (
    `table_06pwt4_conversion_id` INT,
    `table_06pwt4_campaign_id` INT,
    `table_06pwt4_conversion_value` INT
);

INSERT INTO `table_9ywali` (`table_9ywali_campaign_id`, `table_9ywali_budget`, `table_9ywali_status`) VALUES (1, 1, 'test');

INSERT INTO `table_06pwt4` (`table_06pwt4_conversion_id`, `table_06pwt4_campaign_id`, `table_06pwt4_conversion_value`) VALUES (1, 2, 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
CREATE TABLE IF NOT EXISTS `table_74xcmp` (
    `table_74xcmp_airline_id` INT,
    `table_74xcmp_name` VARCHAR(50),
    `table_74xcmp_iata_code` INT,
    `table_74xcmp_safety_rating` DECIMAL(3,1),
    `table_74xcmp_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `table_r5kuxo` (
    `table_r5kuxo_flight_id` INT,
    `table_r5kuxo_airline_id` INT,
    `table_r5kuxo_origin` INT,
    `table_r5kuxo_destination` INT,
    `table_r5kuxo_distance_miles` INT
);

INSERT INTO `table_74xcmp` (`table_74xcmp_airline_id`, `table_74xcmp_name`, `table_74xcmp_iata_code`, `table_74xcmp_safety_rating`, `table_74xcmp_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `table_r5kuxo` (`table_r5kuxo_flight_id`, `table_r5kuxo_airline_id`, `table_r5kuxo_origin`, `table_r5kuxo_destination`, `table_r5kuxo_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_74XCMP_SAFETY_RATING, 80), COALESCE(TABLE_74XCMP_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM TABLE_74XCMP
    WHERE TABLE_74XCMP_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_06PWT4_CONVERSION_VALUE), (MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - 913 + (0)), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM TABLE_06PWT4
    WHERE TABLE_06PWT4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);