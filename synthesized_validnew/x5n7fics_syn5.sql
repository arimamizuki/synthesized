/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wr097n` (
    `mysql_tbl_wr097n_venue_id` INT,
    `mysql_tbl_wr097n_venue_name` VARCHAR(50),
    `mysql_tbl_wr097n_capacity` INT,
    `mysql_tbl_wr097n_rental_fee_per_hour` INT,
    `mysql_tbl_wr097n_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsx78z` (
    `mysql_tbl_lsx78z_booking_id` INT,
    `mysql_tbl_lsx78z_venue_id` INT,
    `mysql_tbl_lsx78z_event_type` VARCHAR(50),
    `mysql_tbl_lsx78z_booking_date` DATE,
    `mysql_tbl_lsx78z_duration_hours` INT,
    `mysql_tbl_lsx78z_setup_required` INT
);

INSERT INTO `mysql_tbl_wr097n` (`mysql_tbl_wr097n_venue_id`, `mysql_tbl_wr097n_venue_name`, `mysql_tbl_wr097n_capacity`, `mysql_tbl_wr097n_rental_fee_per_hour`, `mysql_tbl_wr097n_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lsx78z` (`mysql_tbl_lsx78z_booking_id`, `mysql_tbl_lsx78z_venue_id`, `mysql_tbl_lsx78z_event_type`, `mysql_tbl_lsx78z_booking_date`, `mysql_tbl_lsx78z_duration_hours`, `mysql_tbl_lsx78z_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wr097n_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_wr097n`
    WHERE mysql_tbl_wr097n_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_wr097n_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_wr097n`
    WHERE mysql_tbl_wr097n_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);