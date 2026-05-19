/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_rqpbfb` (
    `table_rqpbfb_emp_id` INT,
    `table_rqpbfb_salary` INT
);

INSERT INTO `table_rqpbfb` (`table_rqpbfb_emp_id`, `table_rqpbfb_salary`) VALUES (1, 1);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
CREATE TABLE IF NOT EXISTS `table_8org9o` (
    `table_8org9o_booking_id` INT,
    `table_8org9o_customer_id` INT,
    `table_8org9o_provider_id` INT,
    `table_8org9o_service_type` VARCHAR(50),
    `table_8org9o_scheduled_date` DATE,
    `table_8org9o_duration_hours` INT,
    `table_8org9o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_hfwv29` (
    `table_hfwv29_provider_id` INT,
    `table_hfwv29_rating` DECIMAL(3,1),
    `table_hfwv29_years_experience` INT,
    `table_hfwv29_is_available` INT
);

INSERT INTO `table_8org9o` (`table_8org9o_booking_id`, `table_8org9o_customer_id`, `table_8org9o_provider_id`, `table_8org9o_service_type`, `table_8org9o_scheduled_date`, `table_8org9o_duration_hours`, `table_8org9o_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `table_hfwv29` (`table_hfwv29_provider_id`, `table_hfwv29_rating`, `table_hfwv29_years_experience`, `table_hfwv29_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
CREATE TABLE IF NOT EXISTS `table_gtn1m7` (
    `table_gtn1m7_appt_id` INT,
    `table_gtn1m7_client_id` INT,
    `table_gtn1m7_stylist_id` INT,
    `table_gtn1m7_service_id` INT,
    `table_gtn1m7_appointment_date` DATE,
    `table_gtn1m7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `table_t6eu0r` (
    `table_t6eu0r_service_id` INT,
    `table_t6eu0r_service_name` VARCHAR(50),
    `table_t6eu0r_base_price` DECIMAL(10,2),
    `table_t6eu0r_category` INT
);

INSERT INTO `table_gtn1m7` (`table_gtn1m7_appt_id`, `table_gtn1m7_client_id`, `table_gtn1m7_stylist_id`, `table_gtn1m7_service_id`, `table_gtn1m7_appointment_date`, `table_gtn1m7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_t6eu0r` (`table_t6eu0r_service_id`, `table_t6eu0r_service_name`, `table_t6eu0r_base_price`, `table_t6eu0r_category`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_T6EU0R_BASE_PRICE, 50), COALESCE(TABLE_GTN1M7_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM TABLE_GTN1M7 A
    JOIN TABLE_T6EU0R S ON TABLE_GTN1M7_SERVICE_ID = TABLE_T6EU0R_SERVICE_ID
    WHERE TABLE_GTN1M7_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = (MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - 808 + (v_base_price + (v_base_price * v_tip_percent / 100));

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - -66 + (cast(v_total_cost as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
CREATE TABLE IF NOT EXISTS `table_75ig4z` (
    `table_75ig4z_flight_id` INT,
    `table_75ig4z_origin` INT,
    `table_75ig4z_destination` INT,
    `table_75ig4z_departure_time` DATE,
    `table_75ig4z_arrival_time` DATE,
    `table_75ig4z_aircraft_type` VARCHAR(50),
    `table_75ig4z_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_ch532i` (
    `table_ch532i_leg_id` INT,
    `table_ch532i_booking_id` INT,
    `table_ch532i_flight_id` INT,
    `table_ch532i_seat_class` INT,
    `table_ch532i_seat_price` DECIMAL(10,2)
);

INSERT INTO `table_75ig4z` (`table_75ig4z_flight_id`, `table_75ig4z_origin`, `table_75ig4z_destination`, `table_75ig4z_departure_time`, `table_75ig4z_arrival_time`, `table_75ig4z_aircraft_type`, `table_75ig4z_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `table_ch532i` (`table_ch532i_leg_id`, `table_ch532i_booking_id`, `table_ch532i_flight_id`, `table_ch532i_seat_class`, `table_ch532i_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT TABLE_75IG4Z_DEPARTURE_TIME, TABLE_75IG4Z_ARRIVAL_TIME, TABLE_75IG4Z_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM TABLE_75IG4Z
    WHERE TABLE_75IG4Z_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN (MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - 385 + (0);
    END IF;

    SET V_DURATION_MINS = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - 734 + (time_to_sec(timediff(v_arrival, v_departure)) / 60);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - -242 + (v_duration_mins + 1440);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
CREATE TABLE IF NOT EXISTS `table_2waz00` (
    `table_2waz00_emp_id` INT,
    `table_2waz00_department_id` INT,
    `table_2waz00_hire_date` DATE,
    `table_2waz00_salary` INT
);

INSERT INTO `table_2waz00` (`table_2waz00_emp_id`, `table_2waz00_department_id`, `table_2waz00_hire_date`, `table_2waz00_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TABLE_2WAZ00_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_2WAZ00_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM TABLE_2WAZ00
    WHERE TABLE_2WAZ00_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
CREATE TABLE IF NOT EXISTS `table_u6bv6v` (
    `table_u6bv6v_campaign_id` INT,
    `table_u6bv6v_start_date` DATE
);

INSERT INTO `table_u6bv6v` (`table_u6bv6v_campaign_id`, `table_u6bv6v_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(TABLE_U6BV6V_START_DATE)
    INTO V_DAY
    FROM TABLE_U6BV6V
    WHERE TABLE_U6BV6V_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - -688 + (v_day);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
CREATE TABLE IF NOT EXISTS `table_dec6ga` (
    `table_dec6ga_order_id` INT,
    `table_dec6ga_customer_id` INT,
    `table_dec6ga_order_date` DATE,
    `table_dec6ga_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_a2ykm0` (
    `table_a2ykm0_customer_id` INT,
    `table_a2ykm0_country` INT
);

INSERT INTO `table_dec6ga` (`table_dec6ga_order_id`, `table_dec6ga_customer_id`, `table_dec6ga_order_date`, `table_dec6ga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_a2ykm0` (`table_a2ykm0_customer_id`, `table_a2ykm0_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_DEC6GA
    WHERE TABLE_DEC6GA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(TABLE_DEC6GA_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_DEC6GA
    WHERE TABLE_DEC6GA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
CREATE TABLE IF NOT EXISTS `table_l4jc48` (
    `table_l4jc48_customer_id` INT,
    `table_l4jc48_registration_date` DATE,
    `table_l4jc48_country` INT
);

CREATE TABLE IF NOT EXISTS `table_wj63ky` (
    `table_wj63ky_order_id` INT,
    `table_wj63ky_customer_id` INT,
    `table_wj63ky_order_date` DATE
);

INSERT INTO `table_l4jc48` (`table_l4jc48_customer_id`, `table_l4jc48_registration_date`, `table_l4jc48_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_wj63ky` (`table_wj63ky_order_id`, `table_wj63ky_customer_id`, `table_wj63ky_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_WJ63KY
    WHERE TABLE_WJ63KY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_L4JC48_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_L4JC48
    WHERE TABLE_L4JC48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - 932 + (0) THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - 633 + ((v_order_count * 365.0) / v_customer_age_days);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
CREATE TABLE IF NOT EXISTS `table_vc2b5u` (
    `table_vc2b5u_emp_id` INT,
    `table_vc2b5u_department_id` INT,
    `table_vc2b5u_salary` INT,
    `table_vc2b5u_hire_date` DATE,
    `table_vc2b5u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_se6mls` (
    `table_se6mls_department_id` INT,
    `table_se6mls_name` VARCHAR(50),
    `table_se6mls_manager_id` INT
);

INSERT INTO `table_vc2b5u` (`table_vc2b5u_emp_id`, `table_vc2b5u_department_id`, `table_vc2b5u_salary`, `table_vc2b5u_hire_date`, `table_vc2b5u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_se6mls` (`table_se6mls_department_id`, `table_se6mls_name`, `table_se6mls_manager_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM TABLE_VC2B5U
    WHERE TABLE_VC2B5U_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_VC2B5U_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM TABLE_VC2B5U
    WHERE TABLE_VC2B5U_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_VC2B5U_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_VC2B5U
    WHERE TABLE_VC2B5U_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
CREATE TABLE IF NOT EXISTS `table_bgkvze` (
    `table_bgkvze_cdouble` INT
);

INSERT INTO `table_bgkvze` (`table_bgkvze_cdouble`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(TABLE_BGKVZE_CDOUBLE) INTO RESULT FROM `TABLE_BGKVZE`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_RQPBFB_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_RQPBFB
    WHERE TABLE_RQPBFB_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - 965 + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - 28 + (floor(v_salary / 500)));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(1);