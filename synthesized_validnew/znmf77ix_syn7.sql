/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j99fge` (
    `mysql_tbl_j99fge_emp_id` INT,
    `mysql_tbl_j99fge_salary` INT,
    `mysql_tbl_j99fge_hire_date` DATE,
    `mysql_tbl_j99fge_department_id` INT
);

INSERT INTO `mysql_tbl_j99fge` (`mysql_tbl_j99fge_emp_id`, `mysql_tbl_j99fge_salary`, `mysql_tbl_j99fge_hire_date`, `mysql_tbl_j99fge_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n942mi` (
    `mysql_tbl_n942mi_customer_id` INT,
    `mysql_tbl_n942mi_order_date` DATE,
    `mysql_tbl_n942mi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n942mi` (`mysql_tbl_n942mi_customer_id`, `mysql_tbl_n942mi_order_date`, `mysql_tbl_n942mi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8u5xc` (
    `mysql_tbl_l8u5xc_flight_id` INT,
    `mysql_tbl_l8u5xc_airline_code` INT,
    `mysql_tbl_l8u5xc_origin` INT,
    `mysql_tbl_l8u5xc_destination` INT,
    `mysql_tbl_l8u5xc_distance_miles` INT,
    `mysql_tbl_l8u5xc_base_price` DECIMAL(10,2),
    `mysql_tbl_l8u5xc_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44oun8` (
    `mysql_tbl_44oun8_booking_id` INT,
    `mysql_tbl_44oun8_flight_id` INT,
    `mysql_tbl_44oun8_passenger_id` INT,
    `mysql_tbl_44oun8_seat_class` INT,
    `mysql_tbl_44oun8_price_paid` INT
);

INSERT INTO `mysql_tbl_l8u5xc` (`mysql_tbl_l8u5xc_flight_id`, `mysql_tbl_l8u5xc_airline_code`, `mysql_tbl_l8u5xc_origin`, `mysql_tbl_l8u5xc_destination`, `mysql_tbl_l8u5xc_distance_miles`, `mysql_tbl_l8u5xc_base_price`, `mysql_tbl_l8u5xc_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_44oun8` (`mysql_tbl_44oun8_booking_id`, `mysql_tbl_44oun8_flight_id`, `mysql_tbl_44oun8_passenger_id`, `mysql_tbl_44oun8_seat_class`, `mysql_tbl_44oun8_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df9tz8` (
    `mysql_tbl_df9tz8_device_id` INT,
    `mysql_tbl_df9tz8_location` INT,
    `mysql_tbl_df9tz8_device_type` VARCHAR(50),
    `mysql_tbl_df9tz8_last_maintenance_date` DATE,
    `mysql_tbl_df9tz8_operating_hours` DECIMAL(3,1),
    `mysql_tbl_df9tz8_failure_probability` INT
);

INSERT INTO `mysql_tbl_df9tz8` (`mysql_tbl_df9tz8_device_id`, `mysql_tbl_df9tz8_location`, `mysql_tbl_df9tz8_device_type`, `mysql_tbl_df9tz8_last_maintenance_date`, `mysql_tbl_df9tz8_operating_hours`, `mysql_tbl_df9tz8_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i6ojl` (
    `mysql_tbl_4i6ojl_customer_id` INT,
    `mysql_tbl_4i6ojl_status` VARCHAR(50),
    `mysql_tbl_4i6ojl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4i6ojl` (`mysql_tbl_4i6ojl_customer_id`, `mysql_tbl_4i6ojl_status`, `mysql_tbl_4i6ojl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2zv4e` (
    `mysql_tbl_n2zv4e_booking_id` INT,
    `mysql_tbl_n2zv4e_member_id` INT,
    `mysql_tbl_n2zv4e_guest_count` INT,
    `mysql_tbl_n2zv4e_tee_time` DATE,
    `mysql_tbl_n2zv4e_course_type` VARCHAR(50),
    `mysql_tbl_n2zv4e_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0atmev` (
    `mysql_tbl_0atmev_member_id` INT,
    `mysql_tbl_0atmev_membership_type` VARCHAR(50),
    `mysql_tbl_0atmev_handicap` INT,
    `mysql_tbl_0atmev_home_course_id` INT
);

INSERT INTO `mysql_tbl_n2zv4e` (`mysql_tbl_n2zv4e_booking_id`, `mysql_tbl_n2zv4e_member_id`, `mysql_tbl_n2zv4e_guest_count`, `mysql_tbl_n2zv4e_tee_time`, `mysql_tbl_n2zv4e_course_type`, `mysql_tbl_n2zv4e_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0atmev` (`mysql_tbl_0atmev_member_id`, `mysql_tbl_0atmev_membership_type`, `mysql_tbl_0atmev_handicap`, `mysql_tbl_0atmev_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpkzah` (mysql_tbl_cpkzah_id INT, mysql_tbl_cpkzah_status VARCHAR(20), mysql_tbl_cpkzah_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jux0ce` (
    `mysql_tbl_jux0ce_reg_id` INT,
    `mysql_tbl_jux0ce_attendee_id` INT,
    `mysql_tbl_jux0ce_conference_id` INT,
    `mysql_tbl_jux0ce_registration_date` DATE,
    `mysql_tbl_jux0ce_ticket_type` VARCHAR(50),
    `mysql_tbl_jux0ce_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px75bu` (
    `mysql_tbl_px75bu_conference_id` INT,
    `mysql_tbl_px75bu_name` VARCHAR(50),
    `mysql_tbl_px75bu_start_date` DATE,
    `mysql_tbl_px75bu_venue_id` INT,
    `mysql_tbl_px75bu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jux0ce` (`mysql_tbl_jux0ce_reg_id`, `mysql_tbl_jux0ce_attendee_id`, `mysql_tbl_jux0ce_conference_id`, `mysql_tbl_jux0ce_registration_date`, `mysql_tbl_jux0ce_ticket_type`, `mysql_tbl_jux0ce_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_px75bu` (`mysql_tbl_px75bu_conference_id`, `mysql_tbl_px75bu_name`, `mysql_tbl_px75bu_start_date`, `mysql_tbl_px75bu_venue_id`, `mysql_tbl_px75bu_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df9tz8_OPERATING_HOURS, 0), COALESCE(mysql_tbl_df9tz8_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_df9tz8`
    WHERE mysql_tbl_df9tz8_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_df9tz8_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_df9tz8`
    WHERE mysql_tbl_df9tz8_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
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

    SELECT COALESCE(mysql_tbl_l8u5xc_BASE_PRICE, 200), COALESCE(mysql_tbl_l8u5xc_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_l8u5xc`
    WHERE mysql_tbl_l8u5xc_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_44oun8`
    WHERE mysql_tbl_44oun8_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_cpkzah_STATUS, mysql_tbl_cpkzah_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_cpkzah` WHERE mysql_tbl_cpkzah_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_cpkzah` SET mysql_tbl_cpkzah_STATUS = 'CANCELLED' WHERE mysql_tbl_cpkzah_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_px75bu_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_px75bu`
    WHERE mysql_tbl_px75bu_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2zv4e_GUEST_COUNT, 0), COALESCE(mysql_tbl_n2zv4e_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_n2zv4e`
    WHERE mysql_tbl_n2zv4e_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0atmev_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_n2zv4e` GCB
    JOIN `mysql_tbl_0atmev` M ON mysql_tbl_n2zv4e_MEMBER_ID = mysql_tbl_0atmev_MEMBER_ID
    WHERE mysql_tbl_n2zv4e_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n942mi_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_n942mi_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_n942mi`
    WHERE mysql_tbl_n942mi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n942mi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_n942mi_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_n942mi`
    WHERE mysql_tbl_n942mi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n942mi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_n942mi_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4i6ojl_STATUS, COALESCE(mysql_tbl_4i6ojl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4i6ojl`
    WHERE mysql_tbl_4i6ojl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j99fge_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_j99fge`
    WHERE mysql_tbl_j99fge_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();