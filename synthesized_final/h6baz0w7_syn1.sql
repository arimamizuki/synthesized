/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gx002i` (
    `mysql_tbl_gx002i_screening_id` INT,
    `mysql_tbl_gx002i_movie_id` INT,
    `mysql_tbl_gx002i_theater_id` INT,
    `mysql_tbl_gx002i_show_time` DATE,
    `mysql_tbl_gx002i_available_seats` INT,
    `mysql_tbl_gx002i_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_237hf2` (
    `mysql_tbl_237hf2_booking_id` INT,
    `mysql_tbl_237hf2_screening_id` INT,
    `mysql_tbl_237hf2_customer_id` INT,
    `mysql_tbl_237hf2_seats_booked` INT,
    `mysql_tbl_237hf2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx002i` (`mysql_tbl_gx002i_screening_id`, `mysql_tbl_gx002i_movie_id`, `mysql_tbl_gx002i_theater_id`, `mysql_tbl_gx002i_show_time`, `mysql_tbl_gx002i_available_seats`, `mysql_tbl_gx002i_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_237hf2` (`mysql_tbl_237hf2_booking_id`, `mysql_tbl_237hf2_screening_id`, `mysql_tbl_237hf2_customer_id`, `mysql_tbl_237hf2_seats_booked`, `mysql_tbl_237hf2_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gx002i_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_gx002i`
    WHERE mysql_tbl_gx002i_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_237hf2_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_237hf2`
    WHERE mysql_tbl_237hf2_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();