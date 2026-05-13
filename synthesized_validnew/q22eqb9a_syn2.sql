/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vpf9ak` (
    `mysql_tbl_vpf9ak_customer_id` INT,
    `mysql_tbl_vpf9ak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpf9ak` (`mysql_tbl_vpf9ak_customer_id`, `mysql_tbl_vpf9ak_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o93ugg` (
    `mysql_tbl_o93ugg_flight_id` INT,
    `mysql_tbl_o93ugg_origin` INT,
    `mysql_tbl_o93ugg_destination` INT,
    `mysql_tbl_o93ugg_departure_time` DATE,
    `mysql_tbl_o93ugg_arrival_time` DATE,
    `mysql_tbl_o93ugg_aircraft_type` VARCHAR(50),
    `mysql_tbl_o93ugg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rckkx` (
    `mysql_tbl_4rckkx_leg_id` INT,
    `mysql_tbl_4rckkx_booking_id` INT,
    `mysql_tbl_4rckkx_flight_id` INT,
    `mysql_tbl_4rckkx_seat_class` INT,
    `mysql_tbl_4rckkx_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o93ugg` (`mysql_tbl_o93ugg_flight_id`, `mysql_tbl_o93ugg_origin`, `mysql_tbl_o93ugg_destination`, `mysql_tbl_o93ugg_departure_time`, `mysql_tbl_o93ugg_arrival_time`, `mysql_tbl_o93ugg_aircraft_type`, `mysql_tbl_o93ugg_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4rckkx` (`mysql_tbl_4rckkx_leg_id`, `mysql_tbl_4rckkx_booking_id`, `mysql_tbl_4rckkx_flight_id`, `mysql_tbl_4rckkx_seat_class`, `mysql_tbl_4rckkx_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_o93ugg_DEPARTURE_TIME, mysql_tbl_o93ugg_ARRIVAL_TIME, mysql_tbl_o93ugg_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_o93ugg`
    WHERE mysql_tbl_o93ugg_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vpf9ak`
    WHERE mysql_tbl_vpf9ak_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vpf9ak_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(1);