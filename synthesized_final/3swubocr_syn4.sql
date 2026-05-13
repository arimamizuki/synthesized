/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xmg27u` (
    `mysql_tbl_xmg27u_hotel_id` INT,
    `mysql_tbl_xmg27u_name` VARCHAR(50),
    `mysql_tbl_xmg27u_city` INT,
    `mysql_tbl_xmg27u_star_rating` DECIMAL(3,1),
    `mysql_tbl_xmg27u_average_daily_rate` INT,
    `mysql_tbl_xmg27u_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_589240` (
    `mysql_tbl_589240_booking_id` INT,
    `mysql_tbl_589240_hotel_id` INT,
    `mysql_tbl_589240_guest_id` INT,
    `mysql_tbl_589240_check_in_date` DATE,
    `mysql_tbl_589240_check_out_date` DATE,
    `mysql_tbl_589240_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmg27u` (`mysql_tbl_xmg27u_hotel_id`, `mysql_tbl_xmg27u_name`, `mysql_tbl_xmg27u_city`, `mysql_tbl_xmg27u_star_rating`, `mysql_tbl_xmg27u_average_daily_rate`, `mysql_tbl_xmg27u_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_589240` (`mysql_tbl_589240_booking_id`, `mysql_tbl_589240_hotel_id`, `mysql_tbl_589240_guest_id`, `mysql_tbl_589240_check_in_date`, `mysql_tbl_589240_check_out_date`, `mysql_tbl_589240_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmg27u_STAR_RATING, 3), COALESCE(mysql_tbl_xmg27u_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_xmg27u_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_xmg27u`
    WHERE mysql_tbl_xmg27u_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();