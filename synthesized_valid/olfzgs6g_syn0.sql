/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frs812` (
    `mysql_tbl_frs812_venue_id` INT,
    `mysql_tbl_frs812_venue_name` VARCHAR(50),
    `mysql_tbl_frs812_capacity` INT,
    `mysql_tbl_frs812_rental_fee_per_hour` INT,
    `mysql_tbl_frs812_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blry7n` (
    `mysql_tbl_blry7n_booking_id` INT,
    `mysql_tbl_blry7n_venue_id` INT,
    `mysql_tbl_blry7n_event_type` VARCHAR(50),
    `mysql_tbl_blry7n_booking_date` DATE,
    `mysql_tbl_blry7n_duration_hours` INT,
    `mysql_tbl_blry7n_setup_required` INT
);

INSERT INTO `mysql_tbl_frs812` (`mysql_tbl_frs812_venue_id`, `mysql_tbl_frs812_venue_name`, `mysql_tbl_frs812_capacity`, `mysql_tbl_frs812_rental_fee_per_hour`, `mysql_tbl_frs812_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_blry7n` (`mysql_tbl_blry7n_booking_id`, `mysql_tbl_blry7n_venue_id`, `mysql_tbl_blry7n_event_type`, `mysql_tbl_blry7n_booking_date`, `mysql_tbl_blry7n_duration_hours`, `mysql_tbl_blry7n_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_5wus62`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_5wus62`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_5wus62`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frs812_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_frs812`
    WHERE mysql_tbl_frs812_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_frs812_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_frs812`
    WHERE mysql_tbl_frs812_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);