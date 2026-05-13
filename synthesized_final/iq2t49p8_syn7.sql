/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h25nef` (
    `mysql_tbl_h25nef_room_id` INT,
    `mysql_tbl_h25nef_room_type` VARCHAR(50),
    `mysql_tbl_h25nef_floor` INT,
    `mysql_tbl_h25nef_is_occupied` INT,
    `mysql_tbl_h25nef_daily_rate` INT,
    `mysql_tbl_h25nef_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya6rnz` (
    `mysql_tbl_ya6rnz_res_id` INT,
    `mysql_tbl_ya6rnz_room_id` INT,
    `mysql_tbl_ya6rnz_guest_id` INT,
    `mysql_tbl_ya6rnz_check_in` INT,
    `mysql_tbl_ya6rnz_check_out` INT,
    `mysql_tbl_ya6rnz_guests_count` INT,
    `mysql_tbl_ya6rnz_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h25nef` (`mysql_tbl_h25nef_room_id`, `mysql_tbl_h25nef_room_type`, `mysql_tbl_h25nef_floor`, `mysql_tbl_h25nef_is_occupied`, `mysql_tbl_h25nef_daily_rate`, `mysql_tbl_h25nef_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ya6rnz` (`mysql_tbl_ya6rnz_res_id`, `mysql_tbl_ya6rnz_room_id`, `mysql_tbl_ya6rnz_guest_id`, `mysql_tbl_ya6rnz_check_in`, `mysql_tbl_ya6rnz_check_out`, `mysql_tbl_ya6rnz_guests_count`, `mysql_tbl_ya6rnz_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ya6rnz_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ya6rnz`
    WHERE mysql_tbl_ya6rnz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ya6rnz_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_h25nef_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_h25nef`
    WHERE mysql_tbl_h25nef_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ya6rnz_CHECK_OUT, mysql_tbl_ya6rnz_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ya6rnz`
    WHERE mysql_tbl_ya6rnz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ya6rnz_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(1);