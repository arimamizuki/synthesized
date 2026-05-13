/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kvhg6m` (
    `mysql_tbl_kvhg6m_emp_id` INT,
    `mysql_tbl_kvhg6m_salary` INT
);

INSERT INTO `mysql_tbl_kvhg6m` (`mysql_tbl_kvhg6m_emp_id`, `mysql_tbl_kvhg6m_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6fct1` (
    `mysql_tbl_c6fct1_emp_id` INT,
    `mysql_tbl_c6fct1_department_id` INT,
    `mysql_tbl_c6fct1_salary` INT,
    `mysql_tbl_c6fct1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsc9z9` (
    `mysql_tbl_zsc9z9_department_id` INT,
    `mysql_tbl_zsc9z9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6fct1` (`mysql_tbl_c6fct1_emp_id`, `mysql_tbl_c6fct1_department_id`, `mysql_tbl_c6fct1_salary`, `mysql_tbl_c6fct1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zsc9z9` (`mysql_tbl_zsc9z9_department_id`, `mysql_tbl_zsc9z9_name`) VALUES (1, 'mysql_tbl_4h6ol5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijtn14` (
    `mysql_tbl_ijtn14_emp_id` INT,
    `mysql_tbl_ijtn14_hire_date` DATE
);

INSERT INTO `mysql_tbl_ijtn14` (`mysql_tbl_ijtn14_emp_id`, `mysql_tbl_ijtn14_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vezzc` (
    `mysql_tbl_7vezzc_room_id` INT,
    `mysql_tbl_7vezzc_room_type` VARCHAR(50),
    `mysql_tbl_7vezzc_floor` INT,
    `mysql_tbl_7vezzc_is_occupied` INT,
    `mysql_tbl_7vezzc_daily_rate` INT,
    `mysql_tbl_7vezzc_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3u3dx` (
    `mysql_tbl_c3u3dx_res_id` INT,
    `mysql_tbl_c3u3dx_room_id` INT,
    `mysql_tbl_c3u3dx_guest_id` INT,
    `mysql_tbl_c3u3dx_check_in` INT,
    `mysql_tbl_c3u3dx_check_out` INT,
    `mysql_tbl_c3u3dx_guests_count` INT,
    `mysql_tbl_c3u3dx_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vezzc` (`mysql_tbl_7vezzc_room_id`, `mysql_tbl_7vezzc_room_type`, `mysql_tbl_7vezzc_floor`, `mysql_tbl_7vezzc_is_occupied`, `mysql_tbl_7vezzc_daily_rate`, `mysql_tbl_7vezzc_max_occupancy`) VALUES (1, 'mysql_tbl_4h6ol5', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c3u3dx` (`mysql_tbl_c3u3dx_res_id`, `mysql_tbl_c3u3dx_room_id`, `mysql_tbl_c3u3dx_guest_id`, `mysql_tbl_c3u3dx_check_in`, `mysql_tbl_c3u3dx_check_out`, `mysql_tbl_c3u3dx_guests_count`, `mysql_tbl_c3u3dx_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdo8w5` (
    `mysql_tbl_rdo8w5_student_id` INT,
    `mysql_tbl_rdo8w5_name` VARCHAR(50),
    `mysql_tbl_rdo8w5_major_id` INT,
    `mysql_tbl_rdo8w5_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm5vpb` (
    `mysql_tbl_fm5vpb_major_id` INT,
    `mysql_tbl_fm5vpb_name` VARCHAR(50),
    `mysql_tbl_fm5vpb_department` INT
);

INSERT INTO `mysql_tbl_rdo8w5` (`mysql_tbl_rdo8w5_student_id`, `mysql_tbl_rdo8w5_name`, `mysql_tbl_rdo8w5_major_id`, `mysql_tbl_rdo8w5_gpa`) VALUES (1, 'mysql_tbl_4h6ol5', 1, 1);

INSERT INTO `mysql_tbl_fm5vpb` (`mysql_tbl_fm5vpb_major_id`, `mysql_tbl_fm5vpb_name`, `mysql_tbl_fm5vpb_department`) VALUES (1, 'mysql_tbl_4h6ol5', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai1l1f` (
    `mysql_tbl_ai1l1f_customer_id` INT,
    `mysql_tbl_ai1l1f_registration_date` DATE,
    `mysql_tbl_ai1l1f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r1m48` (
    `mysql_tbl_3r1m48_order_id` INT,
    `mysql_tbl_3r1m48_customer_id` INT,
    `mysql_tbl_3r1m48_order_date` DATE,
    `mysql_tbl_3r1m48_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ai1l1f` (`mysql_tbl_ai1l1f_customer_id`, `mysql_tbl_ai1l1f_registration_date`, `mysql_tbl_ai1l1f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3r1m48` (`mysql_tbl_3r1m48_order_id`, `mysql_tbl_3r1m48_customer_id`, `mysql_tbl_3r1m48_order_date`, `mysql_tbl_3r1m48_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfbe0m` (
    `mysql_tbl_pfbe0m_department_id` INT
);

INSERT INTO `mysql_tbl_pfbe0m` (`mysql_tbl_pfbe0m_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue31py` (
    `mysql_tbl_ue31py_emp_id` INT,
    `mysql_tbl_ue31py_department_id` INT,
    `mysql_tbl_ue31py_salary` INT,
    `mysql_tbl_ue31py_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en2m0a` (
    `mysql_tbl_en2m0a_department_id` INT,
    `mysql_tbl_en2m0a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ue31py` (`mysql_tbl_ue31py_emp_id`, `mysql_tbl_ue31py_department_id`, `mysql_tbl_ue31py_salary`, `mysql_tbl_ue31py_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_en2m0a` (`mysql_tbl_en2m0a_department_id`, `mysql_tbl_en2m0a_name`) VALUES (1, 'mysql_tbl_4h6ol5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ywfpj` (
    `mysql_tbl_4ywfpj_supplier_id` INT,
    `mysql_tbl_4ywfpj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ywfpj` (`mysql_tbl_4ywfpj_supplier_id`, `mysql_tbl_4ywfpj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cyekg` (
    `mysql_tbl_1cyekg_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_1cyekg` (`mysql_tbl_1cyekg_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75jt5z` (
    `mysql_tbl_75jt5z_job_id` INT,
    `mysql_tbl_75jt5z_customer_id` INT,
    `mysql_tbl_75jt5z_technician_id` INT,
    `mysql_tbl_75jt5z_job_type` VARCHAR(50),
    `mysql_tbl_75jt5z_property_size_sqft` INT,
    `mysql_tbl_75jt5z_labor_hours` INT,
    `mysql_tbl_75jt5z_material_cost` DECIMAL(10,2),
    `mysql_tbl_75jt5z_job_date` DATE
);

INSERT INTO `mysql_tbl_75jt5z` (`mysql_tbl_75jt5z_job_id`, `mysql_tbl_75jt5z_customer_id`, `mysql_tbl_75jt5z_technician_id`, `mysql_tbl_75jt5z_job_type`, `mysql_tbl_75jt5z_property_size_sqft`, `mysql_tbl_75jt5z_labor_hours`, `mysql_tbl_75jt5z_material_cost`, `mysql_tbl_75jt5z_job_date`) VALUES (1, 2, 3, 'mysql_tbl_4h6ol5', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwam8z` (
    `mysql_tbl_dwam8z_campaign_id` INT,
    `mysql_tbl_dwam8z_channel_type` VARCHAR(50),
    `mysql_tbl_dwam8z_target_impressions` INT,
    `mysql_tbl_dwam8z_actual_impressions` INT,
    `mysql_tbl_dwam8z_cost_usd` DECIMAL(10,2),
    `mysql_tbl_dwam8z_revenue_usd` INT
);

INSERT INTO `mysql_tbl_dwam8z` (`mysql_tbl_dwam8z_campaign_id`, `mysql_tbl_dwam8z_channel_type`, `mysql_tbl_dwam8z_target_impressions`, `mysql_tbl_dwam8z_actual_impressions`, `mysql_tbl_dwam8z_cost_usd`, `mysql_tbl_dwam8z_revenue_usd`) VALUES (1, 'mysql_tbl_4h6ol5', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g96ftp` (
    `mysql_tbl_g96ftp_supplier_id` INT,
    `mysql_tbl_g96ftp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g96ftp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g96ftp` (`mysql_tbl_g96ftp_supplier_id`, `mysql_tbl_g96ftp_supplier_rating`, `mysql_tbl_g96ftp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8v7t6` (
    `mysql_tbl_d8v7t6_order_id` INT,
    `mysql_tbl_d8v7t6_customer_id` INT,
    `mysql_tbl_d8v7t6_order_date` DATE,
    `mysql_tbl_d8v7t6_total_amount` DECIMAL(10,2),
    `mysql_tbl_d8v7t6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rlqwu` (
    `mysql_tbl_7rlqwu_payment_id` INT,
    `mysql_tbl_7rlqwu_order_id` INT,
    `mysql_tbl_7rlqwu_payment_date` DATE,
    `mysql_tbl_7rlqwu_amount_paid` INT
);

INSERT INTO `mysql_tbl_d8v7t6` (`mysql_tbl_d8v7t6_order_id`, `mysql_tbl_d8v7t6_customer_id`, `mysql_tbl_d8v7t6_order_date`, `mysql_tbl_d8v7t6_total_amount`, `mysql_tbl_d8v7t6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4h6ol5');

INSERT INTO `mysql_tbl_7rlqwu` (`mysql_tbl_7rlqwu_payment_id`, `mysql_tbl_7rlqwu_order_id`, `mysql_tbl_7rlqwu_payment_date`, `mysql_tbl_7rlqwu_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba1n2m` (
    `mysql_tbl_ba1n2m_restaurant_id` INT,
    `mysql_tbl_ba1n2m_cuisine_type` VARCHAR(50),
    `mysql_tbl_ba1n2m_average_price` DECIMAL(10,2),
    `mysql_tbl_ba1n2m_rating` DECIMAL(3,1),
    `mysql_tbl_ba1n2m_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjrxdb` (
    `mysql_tbl_jjrxdb_order_id` INT,
    `mysql_tbl_jjrxdb_restaurant_id` INT,
    `mysql_tbl_jjrxdb_customer_id` INT,
    `mysql_tbl_jjrxdb_order_total` DECIMAL(10,2),
    `mysql_tbl_jjrxdb_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ba1n2m` (`mysql_tbl_ba1n2m_restaurant_id`, `mysql_tbl_ba1n2m_cuisine_type`, `mysql_tbl_ba1n2m_average_price`, `mysql_tbl_ba1n2m_rating`, `mysql_tbl_ba1n2m_delivery_radius_miles`) VALUES (1, 'mysql_tbl_4h6ol5', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_jjrxdb` (`mysql_tbl_jjrxdb_order_id`, `mysql_tbl_jjrxdb_restaurant_id`, `mysql_tbl_jjrxdb_customer_id`, `mysql_tbl_jjrxdb_order_total`, `mysql_tbl_jjrxdb_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ci83` (
    `mysql_tbl_s8ci83_flight_id` INT,
    `mysql_tbl_s8ci83_airline_code` INT,
    `mysql_tbl_s8ci83_origin` INT,
    `mysql_tbl_s8ci83_destination` INT,
    `mysql_tbl_s8ci83_distance_miles` INT,
    `mysql_tbl_s8ci83_base_price` DECIMAL(10,2),
    `mysql_tbl_s8ci83_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kytuog` (
    `mysql_tbl_kytuog_booking_id` INT,
    `mysql_tbl_kytuog_flight_id` INT,
    `mysql_tbl_kytuog_passenger_id` INT,
    `mysql_tbl_kytuog_seat_class` INT,
    `mysql_tbl_kytuog_price_paid` INT
);

INSERT INTO `mysql_tbl_s8ci83` (`mysql_tbl_s8ci83_flight_id`, `mysql_tbl_s8ci83_airline_code`, `mysql_tbl_s8ci83_origin`, `mysql_tbl_s8ci83_destination`, `mysql_tbl_s8ci83_distance_miles`, `mysql_tbl_s8ci83_base_price`, `mysql_tbl_s8ci83_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_kytuog` (`mysql_tbl_kytuog_booking_id`, `mysql_tbl_kytuog_flight_id`, `mysql_tbl_kytuog_passenger_id`, `mysql_tbl_kytuog_seat_class`, `mysql_tbl_kytuog_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5288ow` (
    `mysql_tbl_5288ow_listing_id` INT,
    `mysql_tbl_5288ow_employer_id` INT,
    `mysql_tbl_5288ow_title` INT,
    `mysql_tbl_5288ow_salary_min` INT,
    `mysql_tbl_5288ow_salary_max` INT,
    `mysql_tbl_5288ow_posted_date` DATE,
    `mysql_tbl_5288ow_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25gtcb` (
    `mysql_tbl_25gtcb_application_id` INT,
    `mysql_tbl_25gtcb_listing_id` INT,
    `mysql_tbl_25gtcb_applicant_id` INT,
    `mysql_tbl_25gtcb_applied_date` DATE,
    `mysql_tbl_25gtcb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5288ow` (`mysql_tbl_5288ow_listing_id`, `mysql_tbl_5288ow_employer_id`, `mysql_tbl_5288ow_title`, `mysql_tbl_5288ow_salary_min`, `mysql_tbl_5288ow_salary_max`, `mysql_tbl_5288ow_posted_date`, `mysql_tbl_5288ow_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_25gtcb` (`mysql_tbl_25gtcb_application_id`, `mysql_tbl_25gtcb_listing_id`, `mysql_tbl_25gtcb_applicant_id`, `mysql_tbl_25gtcb_applied_date`, `mysql_tbl_25gtcb_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_4h6ol5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mosl9` (
    `mysql_tbl_1mosl9_campaign_id` INT,
    `mysql_tbl_1mosl9_budget` INT
);

INSERT INTO `mysql_tbl_1mosl9` (`mysql_tbl_1mosl9_campaign_id`, `mysql_tbl_1mosl9_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c3u3dx_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c3u3dx`
    WHERE mysql_tbl_c3u3dx_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_c3u3dx_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_7vezzc_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_7vezzc`
    WHERE mysql_tbl_7vezzc_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_c3u3dx_CHECK_OUT, mysql_tbl_c3u3dx_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_c3u3dx`
    WHERE mysql_tbl_c3u3dx_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_c3u3dx_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5288ow_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_5288ow_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_5288ow` L
    LEFT JOIN `mysql_tbl_25gtcb` A ON mysql_tbl_5288ow_LISTING_ID = mysql_tbl_25gtcb_LISTING_ID
    WHERE mysql_tbl_5288ow_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_5288ow_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5288ow_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_5288ow`
    WHERE mysql_tbl_5288ow_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_s8ci83_BASE_PRICE, 200), COALESCE(mysql_tbl_s8ci83_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_s8ci83`
    WHERE mysql_tbl_s8ci83_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_kytuog`
    WHERE mysql_tbl_kytuog_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ba1n2m_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ba1n2m_RATING, 3.0), COALESCE(mysql_tbl_ba1n2m_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ba1n2m`
    WHERE mysql_tbl_ba1n2m_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy());

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8v7t6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d8v7t6`
    WHERE mysql_tbl_d8v7t6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7rlqwu_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_7rlqwu`
    WHERE mysql_tbl_7rlqwu_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ue31py_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ue31py_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ue31py`
    WHERE mysql_tbl_ue31py_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1cyekg`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwam8z_COST_USD, 0), COALESCE(mysql_tbl_dwam8z_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_dwam8z`
    WHERE mysql_tbl_dwam8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g96ftp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g96ftp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g96ftp`
    WHERE mysql_tbl_g96ftp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3r1m48_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_3r1m48`
    WHERE mysql_tbl_3r1m48_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_PROC_DATETIME_otj76p();
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4ywfpj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4ywfpj`
    WHERE mysql_tbl_4ywfpj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mosl9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1mosl9`
    WHERE mysql_tbl_1mosl9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_pfbe0m`
    WHERE mysql_tbl_pfbe0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdo8w5_GPA, 0.00), COALESCE(mysql_tbl_fm5vpb_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_rdo8w5` S
    JOIN `mysql_tbl_fm5vpb` M ON mysql_tbl_rdo8w5_MAJOR_ID = mysql_tbl_fm5vpb_MAJOR_ID
    WHERE mysql_tbl_rdo8w5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ijtn14_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ijtn14`
    WHERE mysql_tbl_ijtn14_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_4h6ol5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_4h6ol5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_c6fct1`
    WHERE mysql_tbl_c6fct1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c6fct1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c6fct1`
    WHERE mysql_tbl_c6fct1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_c6fct1_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_c6fct1`
    WHERE mysql_tbl_c6fct1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kvhg6m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kvhg6m`
    WHERE mysql_tbl_kvhg6m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(1);