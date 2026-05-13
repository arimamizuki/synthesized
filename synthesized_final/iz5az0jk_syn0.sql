/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqyix5` (
    `mysql_tbl_xqyix5_room_id` INT,
    `mysql_tbl_xqyix5_room_type` VARCHAR(50),
    `mysql_tbl_xqyix5_floor` INT,
    `mysql_tbl_xqyix5_is_occupied` INT,
    `mysql_tbl_xqyix5_daily_rate` INT,
    `mysql_tbl_xqyix5_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zps7lo` (
    `mysql_tbl_zps7lo_res_id` INT,
    `mysql_tbl_zps7lo_room_id` INT,
    `mysql_tbl_zps7lo_guest_id` INT,
    `mysql_tbl_zps7lo_check_in` INT,
    `mysql_tbl_zps7lo_check_out` INT,
    `mysql_tbl_zps7lo_guests_count` INT,
    `mysql_tbl_zps7lo_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqyix5` (`mysql_tbl_xqyix5_room_id`, `mysql_tbl_xqyix5_room_type`, `mysql_tbl_xqyix5_floor`, `mysql_tbl_xqyix5_is_occupied`, `mysql_tbl_xqyix5_daily_rate`, `mysql_tbl_xqyix5_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zps7lo` (`mysql_tbl_zps7lo_res_id`, `mysql_tbl_zps7lo_room_id`, `mysql_tbl_zps7lo_guest_id`, `mysql_tbl_zps7lo_check_in`, `mysql_tbl_zps7lo_check_out`, `mysql_tbl_zps7lo_guests_count`, `mysql_tbl_zps7lo_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zps7lo_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zps7lo`
    WHERE mysql_tbl_zps7lo_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_zps7lo_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_xqyix5_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_xqyix5`
    WHERE mysql_tbl_xqyix5_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_zps7lo_CHECK_OUT, mysql_tbl_zps7lo_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_zps7lo`
    WHERE mysql_tbl_zps7lo_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_zps7lo_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, 1);