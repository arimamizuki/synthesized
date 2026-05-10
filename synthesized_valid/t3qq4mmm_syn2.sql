/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fao2e0` (
    `mysql_tbl_fao2e0_airline_id` INT,
    `mysql_tbl_fao2e0_name` VARCHAR(50),
    `mysql_tbl_fao2e0_iata_code` INT,
    `mysql_tbl_fao2e0_safety_rating` DECIMAL(3,1),
    `mysql_tbl_fao2e0_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwrouy` (
    `mysql_tbl_uwrouy_flight_id` INT,
    `mysql_tbl_uwrouy_airline_id` INT,
    `mysql_tbl_uwrouy_origin` INT,
    `mysql_tbl_uwrouy_destination` INT,
    `mysql_tbl_uwrouy_distance_miles` INT
);

INSERT INTO `mysql_tbl_fao2e0` (`mysql_tbl_fao2e0_airline_id`, `mysql_tbl_fao2e0_name`, `mysql_tbl_fao2e0_iata_code`, `mysql_tbl_fao2e0_safety_rating`, `mysql_tbl_fao2e0_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_uwrouy` (`mysql_tbl_uwrouy_flight_id`, `mysql_tbl_uwrouy_airline_id`, `mysql_tbl_uwrouy_origin`, `mysql_tbl_uwrouy_destination`, `mysql_tbl_uwrouy_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ni3es` (
    `mysql_tbl_2ni3es_ticket_id` INT,
    `mysql_tbl_2ni3es_event_id` INT,
    `mysql_tbl_2ni3es_seat_section` INT,
    `mysql_tbl_2ni3es_seat_row` INT,
    `mysql_tbl_2ni3es_seat_number` INT,
    `mysql_tbl_2ni3es_price` DECIMAL(10,2),
    `mysql_tbl_2ni3es_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swbn4m` (
    `mysql_tbl_swbn4m_event_id` INT,
    `mysql_tbl_swbn4m_event_name` VARCHAR(50),
    `mysql_tbl_swbn4m_event_date` DATE,
    `mysql_tbl_swbn4m_venue_id` INT,
    `mysql_tbl_swbn4m_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ni3es` (`mysql_tbl_2ni3es_ticket_id`, `mysql_tbl_2ni3es_event_id`, `mysql_tbl_2ni3es_seat_section`, `mysql_tbl_2ni3es_seat_row`, `mysql_tbl_2ni3es_seat_number`, `mysql_tbl_2ni3es_price`, `mysql_tbl_2ni3es_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_swbn4m` (`mysql_tbl_swbn4m_event_id`, `mysql_tbl_swbn4m_event_name`, `mysql_tbl_swbn4m_event_date`, `mysql_tbl_swbn4m_venue_id`, `mysql_tbl_swbn4m_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

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

    SELECT COALESCE(mysql_tbl_fao2e0_SAFETY_RATING, 80), COALESCE(mysql_tbl_fao2e0_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_fao2e0`
    WHERE mysql_tbl_fao2e0_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ni3es_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_2ni3es`
    WHERE mysql_tbl_2ni3es_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_2ni3es_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_2ni3es_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_swbn4m_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_swbn4m`
    WHERE mysql_tbl_swbn4m_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_o9cuz3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_e9bze5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_28qagu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();