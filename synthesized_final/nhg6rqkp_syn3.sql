/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sw2zq4` (
    `mysql_tbl_sw2zq4_order_id` INT,
    `mysql_tbl_sw2zq4_order_date` DATE,
    `mysql_tbl_sw2zq4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sw2zq4` (`mysql_tbl_sw2zq4_order_id`, `mysql_tbl_sw2zq4_order_date`, `mysql_tbl_sw2zq4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13c80o` (
    `mysql_tbl_13c80o_venue_id` INT,
    `mysql_tbl_13c80o_venue_name` VARCHAR(50),
    `mysql_tbl_13c80o_capacity` INT,
    `mysql_tbl_13c80o_rental_fee_per_hour` INT,
    `mysql_tbl_13c80o_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9imk3k` (
    `mysql_tbl_9imk3k_booking_id` INT,
    `mysql_tbl_9imk3k_venue_id` INT,
    `mysql_tbl_9imk3k_event_type` VARCHAR(50),
    `mysql_tbl_9imk3k_booking_date` DATE,
    `mysql_tbl_9imk3k_duration_hours` INT,
    `mysql_tbl_9imk3k_setup_required` INT
);

INSERT INTO `mysql_tbl_13c80o` (`mysql_tbl_13c80o_venue_id`, `mysql_tbl_13c80o_venue_name`, `mysql_tbl_13c80o_capacity`, `mysql_tbl_13c80o_rental_fee_per_hour`, `mysql_tbl_13c80o_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9imk3k` (`mysql_tbl_9imk3k_booking_id`, `mysql_tbl_9imk3k_venue_id`, `mysql_tbl_9imk3k_event_type`, `mysql_tbl_9imk3k_booking_date`, `mysql_tbl_9imk3k_duration_hours`, `mysql_tbl_9imk3k_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13c80o_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_13c80o`
    WHERE mysql_tbl_13c80o_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_13c80o_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_13c80o`
    WHERE mysql_tbl_13c80o_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sw2zq4_ORDER_DATE), YEAR(mysql_tbl_sw2zq4_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_sw2zq4`
    WHERE mysql_tbl_sw2zq4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();