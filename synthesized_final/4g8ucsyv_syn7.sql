/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90wh4f` (
    `mysql_tbl_90wh4f_flight_id` INT,
    `mysql_tbl_90wh4f_airline_code` INT,
    `mysql_tbl_90wh4f_origin` INT,
    `mysql_tbl_90wh4f_destination` INT,
    `mysql_tbl_90wh4f_distance_miles` INT,
    `mysql_tbl_90wh4f_base_price` DECIMAL(10,2),
    `mysql_tbl_90wh4f_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diy5a5` (
    `mysql_tbl_diy5a5_booking_id` INT,
    `mysql_tbl_diy5a5_flight_id` INT,
    `mysql_tbl_diy5a5_passenger_id` INT,
    `mysql_tbl_diy5a5_seat_class` INT,
    `mysql_tbl_diy5a5_price_paid` INT
);

INSERT INTO `mysql_tbl_90wh4f` (`mysql_tbl_90wh4f_flight_id`, `mysql_tbl_90wh4f_airline_code`, `mysql_tbl_90wh4f_origin`, `mysql_tbl_90wh4f_destination`, `mysql_tbl_90wh4f_distance_miles`, `mysql_tbl_90wh4f_base_price`, `mysql_tbl_90wh4f_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_diy5a5` (`mysql_tbl_diy5a5_booking_id`, `mysql_tbl_diy5a5_flight_id`, `mysql_tbl_diy5a5_passenger_id`, `mysql_tbl_diy5a5_seat_class`, `mysql_tbl_diy5a5_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o69zzj` (
    `mysql_tbl_o69zzj_product_id` INT,
    `mysql_tbl_o69zzj_category_id` INT,
    `mysql_tbl_o69zzj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auj22o` (
    `mysql_tbl_auj22o_category_id` INT,
    `mysql_tbl_auj22o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o69zzj` (`mysql_tbl_o69zzj_product_id`, `mysql_tbl_o69zzj_category_id`, `mysql_tbl_o69zzj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_auj22o` (`mysql_tbl_auj22o_category_id`, `mysql_tbl_auj22o_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o69zzj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_o69zzj`
    WHERE mysql_tbl_o69zzj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90wh4f_BASE_PRICE, 200), COALESCE(mysql_tbl_90wh4f_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_90wh4f`
    WHERE mysql_tbl_90wh4f_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_diy5a5`
    WHERE mysql_tbl_diy5a5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();