/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8mfs4n` (
    `mysql_tbl_8mfs4n_order_id` INT,
    `mysql_tbl_8mfs4n_customer_id` INT,
    `mysql_tbl_8mfs4n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mfs4n` (`mysql_tbl_8mfs4n_order_id`, `mysql_tbl_8mfs4n_customer_id`, `mysql_tbl_8mfs4n_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0au7k3` (
    `mysql_tbl_0au7k3_venue_id` INT,
    `mysql_tbl_0au7k3_venue_name` VARCHAR(50),
    `mysql_tbl_0au7k3_capacity` INT,
    `mysql_tbl_0au7k3_rental_fee_per_hour` INT,
    `mysql_tbl_0au7k3_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkb9ms` (
    `mysql_tbl_gkb9ms_booking_id` INT,
    `mysql_tbl_gkb9ms_venue_id` INT,
    `mysql_tbl_gkb9ms_event_type` VARCHAR(50),
    `mysql_tbl_gkb9ms_booking_date` DATE,
    `mysql_tbl_gkb9ms_duration_hours` INT,
    `mysql_tbl_gkb9ms_setup_required` INT
);

INSERT INTO `mysql_tbl_0au7k3` (`mysql_tbl_0au7k3_venue_id`, `mysql_tbl_0au7k3_venue_name`, `mysql_tbl_0au7k3_capacity`, `mysql_tbl_0au7k3_rental_fee_per_hour`, `mysql_tbl_0au7k3_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gkb9ms` (`mysql_tbl_gkb9ms_booking_id`, `mysql_tbl_gkb9ms_venue_id`, `mysql_tbl_gkb9ms_event_type`, `mysql_tbl_gkb9ms_booking_date`, `mysql_tbl_gkb9ms_duration_hours`, `mysql_tbl_gkb9ms_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0au7k3_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_0au7k3`
    WHERE mysql_tbl_0au7k3_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_0au7k3_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_0au7k3`
    WHERE mysql_tbl_0au7k3_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8mfs4n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8mfs4n`
    WHERE mysql_tbl_8mfs4n_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(1);