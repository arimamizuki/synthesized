/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cq53h` (
    `mysql_tbl_2cq53h_airline_id` INT,
    `mysql_tbl_2cq53h_name` VARCHAR(50),
    `mysql_tbl_2cq53h_iata_code` INT,
    `mysql_tbl_2cq53h_safety_rating` DECIMAL(3,1),
    `mysql_tbl_2cq53h_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltf2hr` (
    `mysql_tbl_ltf2hr_flight_id` INT,
    `mysql_tbl_ltf2hr_airline_id` INT,
    `mysql_tbl_ltf2hr_origin` INT,
    `mysql_tbl_ltf2hr_destination` INT,
    `mysql_tbl_ltf2hr_distance_miles` INT
);

INSERT INTO `mysql_tbl_2cq53h` (`mysql_tbl_2cq53h_airline_id`, `mysql_tbl_2cq53h_name`, `mysql_tbl_2cq53h_iata_code`, `mysql_tbl_2cq53h_safety_rating`, `mysql_tbl_2cq53h_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ltf2hr` (`mysql_tbl_ltf2hr_flight_id`, `mysql_tbl_ltf2hr_airline_id`, `mysql_tbl_ltf2hr_origin`, `mysql_tbl_ltf2hr_destination`, `mysql_tbl_ltf2hr_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cq53h_SAFETY_RATING, 80), COALESCE(mysql_tbl_2cq53h_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_2cq53h`
    WHERE mysql_tbl_2cq53h_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();