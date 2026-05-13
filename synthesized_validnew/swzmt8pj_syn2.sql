/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yeiuj` (
    `mysql_tbl_6yeiuj_hotel_id` INT,
    `mysql_tbl_6yeiuj_name` VARCHAR(50),
    `mysql_tbl_6yeiuj_city` INT,
    `mysql_tbl_6yeiuj_star_rating` DECIMAL(3,1),
    `mysql_tbl_6yeiuj_average_daily_rate` INT,
    `mysql_tbl_6yeiuj_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aizqna` (
    `mysql_tbl_aizqna_booking_id` INT,
    `mysql_tbl_aizqna_hotel_id` INT,
    `mysql_tbl_aizqna_guest_id` INT,
    `mysql_tbl_aizqna_check_in_date` DATE,
    `mysql_tbl_aizqna_check_out_date` DATE,
    `mysql_tbl_aizqna_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yeiuj` (`mysql_tbl_6yeiuj_hotel_id`, `mysql_tbl_6yeiuj_name`, `mysql_tbl_6yeiuj_city`, `mysql_tbl_6yeiuj_star_rating`, `mysql_tbl_6yeiuj_average_daily_rate`, `mysql_tbl_6yeiuj_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_aizqna` (`mysql_tbl_aizqna_booking_id`, `mysql_tbl_aizqna_hotel_id`, `mysql_tbl_aizqna_guest_id`, `mysql_tbl_aizqna_check_in_date`, `mysql_tbl_aizqna_check_out_date`, `mysql_tbl_aizqna_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uhxjj` (
    `mysql_tbl_8uhxjj_supplier_id` INT,
    `mysql_tbl_8uhxjj_name` VARCHAR(50),
    `mysql_tbl_8uhxjj_reliability_score` INT,
    `mysql_tbl_8uhxjj_lead_time_days` DATE,
    `mysql_tbl_8uhxjj_country` INT
);

INSERT INTO `mysql_tbl_8uhxjj` (`mysql_tbl_8uhxjj_supplier_id`, `mysql_tbl_8uhxjj_name`, `mysql_tbl_8uhxjj_reliability_score`, `mysql_tbl_8uhxjj_lead_time_days`, `mysql_tbl_8uhxjj_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u9g2v` (
    `mysql_tbl_2u9g2v_room_id` INT,
    `mysql_tbl_2u9g2v_room_type` VARCHAR(50),
    `mysql_tbl_2u9g2v_floor` INT,
    `mysql_tbl_2u9g2v_is_occupied` INT,
    `mysql_tbl_2u9g2v_daily_rate` INT,
    `mysql_tbl_2u9g2v_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tq1h6` (
    `mysql_tbl_9tq1h6_res_id` INT,
    `mysql_tbl_9tq1h6_room_id` INT,
    `mysql_tbl_9tq1h6_guest_id` INT,
    `mysql_tbl_9tq1h6_check_in` INT,
    `mysql_tbl_9tq1h6_check_out` INT,
    `mysql_tbl_9tq1h6_guests_count` INT,
    `mysql_tbl_9tq1h6_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2u9g2v` (`mysql_tbl_2u9g2v_room_id`, `mysql_tbl_2u9g2v_room_type`, `mysql_tbl_2u9g2v_floor`, `mysql_tbl_2u9g2v_is_occupied`, `mysql_tbl_2u9g2v_daily_rate`, `mysql_tbl_2u9g2v_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9tq1h6` (`mysql_tbl_9tq1h6_res_id`, `mysql_tbl_9tq1h6_room_id`, `mysql_tbl_9tq1h6_guest_id`, `mysql_tbl_9tq1h6_check_in`, `mysql_tbl_9tq1h6_check_out`, `mysql_tbl_9tq1h6_guests_count`, `mysql_tbl_9tq1h6_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8uhxjj_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_8uhxjj_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_8uhxjj`
    WHERE mysql_tbl_8uhxjj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9tq1h6_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9tq1h6`
    WHERE mysql_tbl_9tq1h6_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_9tq1h6_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_2u9g2v_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_2u9g2v`
    WHERE mysql_tbl_2u9g2v_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_9tq1h6_CHECK_OUT, mysql_tbl_9tq1h6_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_9tq1h6`
    WHERE mysql_tbl_9tq1h6_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_9tq1h6_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yeiuj_STAR_RATING, 3), COALESCE(mysql_tbl_6yeiuj_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_6yeiuj_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_6yeiuj`
    WHERE mysql_tbl_6yeiuj_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);