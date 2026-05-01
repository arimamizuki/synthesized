/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ug02bj` (
    `table_ug02bj_flight_id` INT,
    `table_ug02bj_origin` INT,
    `table_ug02bj_destination` INT,
    `table_ug02bj_departure_time` DATE,
    `table_ug02bj_arrival_time` DATE,
    `table_ug02bj_aircraft_type` VARCHAR(50),
    `table_ug02bj_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_wpkm2o` (
    `table_wpkm2o_leg_id` INT,
    `table_wpkm2o_booking_id` INT,
    `table_wpkm2o_flight_id` INT,
    `table_wpkm2o_seat_class` INT,
    `table_wpkm2o_seat_price` DECIMAL(10,2)
);
INSERT INTO `table_ug02bj` (`table_ug02bj_flight_id`, `table_ug02bj_origin`, `table_ug02bj_destination`, `table_ug02bj_departure_time`, `table_ug02bj_arrival_time`, `table_ug02bj_aircraft_type`, `table_ug02bj_base_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_wpkm2o` (`table_wpkm2o_leg_id`, `table_wpkm2o_booking_id`, `table_wpkm2o_flight_id`, `table_wpkm2o_seat_class`, `table_wpkm2o_seat_price`) VALUES (1, 1, 1, 1, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_7qfsiy(flight_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upg24b TIME;
    DECLARE mysql_var_p78dp6 TIME;
    DECLARE mysql_var_6fipoj INT DEFAULT 0;
    DECLARE mysql_var_0b9o8k INT DEFAULT 0;
    DECLARE mysql_var_3v6fcs INT DEFAULT 0;

    SELECT table_ug02bj_departure_time, table_ug02bj_arrival_time, table_ug02bj_base_price
    INTO mysql_var_upg24b, mysql_var_p78dp6, mysql_var_0b9o8k
    FROM table_ug02bj
    WHERE table_ug02bj_flight_id = flight_id_param;

    IF mysql_var_upg24b IS NULL OR mysql_var_p78dp6 IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_6fipoj = TIME_TO_SEC(TIMEDIFF(mysql_var_p78dp6, mysql_var_upg24b)) / 60;

    IF mysql_var_6fipoj < 0 THEN
        SET mysql_var_6fipoj = mysql_var_6fipoj + 1440;
    END IF;

    IF mysql_var_6fipoj > 480 THEN
        SET mysql_var_3v6fcs = mysql_var_6fipoj / 60;
    END IF;

    RETURN CAST(mysql_var_6fipoj + mysql_var_3v6fcs AS SIGNED);
END//

DELIMITER ;