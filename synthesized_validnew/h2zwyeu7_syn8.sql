/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ektr74` (
    `mysql_tbl_ektr74_customer_id` INT,
    `mysql_tbl_ektr74_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ektr74` (`mysql_tbl_ektr74_customer_id`, `mysql_tbl_ektr74_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q1yuv` (
    `mysql_tbl_1q1yuv_order_date` DATE
);

INSERT INTO `mysql_tbl_1q1yuv` (`mysql_tbl_1q1yuv_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr46wv` (
    `mysql_tbl_qr46wv_screening_id` INT,
    `mysql_tbl_qr46wv_movie_id` INT,
    `mysql_tbl_qr46wv_theater_id` INT,
    `mysql_tbl_qr46wv_show_time` DATE,
    `mysql_tbl_qr46wv_available_seats` INT,
    `mysql_tbl_qr46wv_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzvxui` (
    `mysql_tbl_xzvxui_booking_id` INT,
    `mysql_tbl_xzvxui_screening_id` INT,
    `mysql_tbl_xzvxui_customer_id` INT,
    `mysql_tbl_xzvxui_seats_booked` INT,
    `mysql_tbl_xzvxui_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qr46wv` (`mysql_tbl_qr46wv_screening_id`, `mysql_tbl_qr46wv_movie_id`, `mysql_tbl_qr46wv_theater_id`, `mysql_tbl_qr46wv_show_time`, `mysql_tbl_qr46wv_available_seats`, `mysql_tbl_qr46wv_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xzvxui` (`mysql_tbl_xzvxui_booking_id`, `mysql_tbl_xzvxui_screening_id`, `mysql_tbl_xzvxui_customer_id`, `mysql_tbl_xzvxui_seats_booked`, `mysql_tbl_xzvxui_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4avdw` (
    `mysql_tbl_p4avdw_student_id` INT,
    `mysql_tbl_p4avdw_first_name` VARCHAR(50),
    `mysql_tbl_p4avdw_last_name` VARCHAR(50),
    `mysql_tbl_p4avdw_grade_level` INT,
    `mysql_tbl_p4avdw_enrollment_date` DATE,
    `mysql_tbl_p4avdw_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqmyt5` (
    `mysql_tbl_uqmyt5_payment_id` INT,
    `mysql_tbl_uqmyt5_student_id` INT,
    `mysql_tbl_uqmyt5_amount` DECIMAL(10,2),
    `mysql_tbl_uqmyt5_payment_date` DATE,
    `mysql_tbl_uqmyt5_payment_method` INT
);

INSERT INTO `mysql_tbl_p4avdw` (`mysql_tbl_p4avdw_student_id`, `mysql_tbl_p4avdw_first_name`, `mysql_tbl_p4avdw_last_name`, `mysql_tbl_p4avdw_grade_level`, `mysql_tbl_p4avdw_enrollment_date`, `mysql_tbl_p4avdw_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uqmyt5` (`mysql_tbl_uqmyt5_payment_id`, `mysql_tbl_uqmyt5_student_id`, `mysql_tbl_uqmyt5_amount`, `mysql_tbl_uqmyt5_payment_date`, `mysql_tbl_uqmyt5_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu3aw0` (
    `mysql_tbl_uu3aw0_customer_id` INT,
    `mysql_tbl_uu3aw0_registration_date` DATE,
    `mysql_tbl_uu3aw0_city` INT,
    `mysql_tbl_uu3aw0_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uu3aw0` (`mysql_tbl_uu3aw0_customer_id`, `mysql_tbl_uu3aw0_registration_date`, `mysql_tbl_uu3aw0_city`, `mysql_tbl_uu3aw0_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rrbyx` (
    `mysql_tbl_9rrbyx_order_id` INT,
    `mysql_tbl_9rrbyx_customer_id` INT,
    `mysql_tbl_9rrbyx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rrbyx` (`mysql_tbl_9rrbyx_order_id`, `mysql_tbl_9rrbyx_customer_id`, `mysql_tbl_9rrbyx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6bpyv` (
    `mysql_tbl_i6bpyv_customer_id` INT,
    `mysql_tbl_i6bpyv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6bpyv` (`mysql_tbl_i6bpyv_customer_id`, `mysql_tbl_i6bpyv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ioci` (
    `mysql_tbl_z3ioci_customer_id` INT,
    `mysql_tbl_z3ioci_status` VARCHAR(50),
    `mysql_tbl_z3ioci_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z3ioci_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3ioci` (`mysql_tbl_z3ioci_customer_id`, `mysql_tbl_z3ioci_status`, `mysql_tbl_z3ioci_monthly_cost`, `mysql_tbl_z3ioci_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj9ads` (
    `mysql_tbl_dj9ads_appt_id` INT,
    `mysql_tbl_dj9ads_customer_id` INT,
    `mysql_tbl_dj9ads_service_id` INT,
    `mysql_tbl_dj9ads_provider_id` INT,
    `mysql_tbl_dj9ads_scheduled_time` DATE,
    `mysql_tbl_dj9ads_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15zrqz` (
    `mysql_tbl_15zrqz_service_id` INT,
    `mysql_tbl_15zrqz_service_name` VARCHAR(50),
    `mysql_tbl_15zrqz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dj9ads` (`mysql_tbl_dj9ads_appt_id`, `mysql_tbl_dj9ads_customer_id`, `mysql_tbl_dj9ads_service_id`, `mysql_tbl_dj9ads_provider_id`, `mysql_tbl_dj9ads_scheduled_time`, `mysql_tbl_dj9ads_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_15zrqz` (`mysql_tbl_15zrqz_service_id`, `mysql_tbl_15zrqz_service_name`, `mysql_tbl_15zrqz_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tniqqp` (
    `mysql_tbl_tniqqp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tniqqp` (`mysql_tbl_tniqqp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkr672` (
    `mysql_tbl_kkr672_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_kkr672` (`mysql_tbl_kkr672_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n550ns` (
    `mysql_tbl_n550ns_flight_id` INT,
    `mysql_tbl_n550ns_origin` INT,
    `mysql_tbl_n550ns_destination` INT,
    `mysql_tbl_n550ns_departure_time` DATE,
    `mysql_tbl_n550ns_arrival_time` DATE,
    `mysql_tbl_n550ns_aircraft_type` VARCHAR(50),
    `mysql_tbl_n550ns_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fctkpf` (
    `mysql_tbl_fctkpf_leg_id` INT,
    `mysql_tbl_fctkpf_booking_id` INT,
    `mysql_tbl_fctkpf_flight_id` INT,
    `mysql_tbl_fctkpf_seat_class` INT,
    `mysql_tbl_fctkpf_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n550ns` (`mysql_tbl_n550ns_flight_id`, `mysql_tbl_n550ns_origin`, `mysql_tbl_n550ns_destination`, `mysql_tbl_n550ns_departure_time`, `mysql_tbl_n550ns_arrival_time`, `mysql_tbl_n550ns_aircraft_type`, `mysql_tbl_n550ns_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fctkpf` (`mysql_tbl_fctkpf_leg_id`, `mysql_tbl_fctkpf_booking_id`, `mysql_tbl_fctkpf_flight_id`, `mysql_tbl_fctkpf_seat_class`, `mysql_tbl_fctkpf_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pznrk` (
    `mysql_tbl_3pznrk_product_id` INT,
    `mysql_tbl_3pznrk_category_id` INT,
    `mysql_tbl_3pznrk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pznrk` (`mysql_tbl_3pznrk_product_id`, `mysql_tbl_3pznrk_category_id`, `mysql_tbl_3pznrk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaelcq` (
    `mysql_tbl_gaelcq_emp_id` INT,
    `mysql_tbl_gaelcq_department_id` INT,
    `mysql_tbl_gaelcq_salary` INT,
    `mysql_tbl_gaelcq_hire_date` DATE,
    `mysql_tbl_gaelcq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gaelcq` (`mysql_tbl_gaelcq_emp_id`, `mysql_tbl_gaelcq_department_id`, `mysql_tbl_gaelcq_salary`, `mysql_tbl_gaelcq_hire_date`, `mysql_tbl_gaelcq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tquerr` (
    `mysql_tbl_tquerr_course_id` INT,
    `mysql_tbl_tquerr_course_name` VARCHAR(50),
    `mysql_tbl_tquerr_credits` INT,
    `mysql_tbl_tquerr_department_id` INT,
    `mysql_tbl_tquerr_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbzqn6` (
    `mysql_tbl_kbzqn6_enrollment_id` INT,
    `mysql_tbl_kbzqn6_student_id` INT,
    `mysql_tbl_kbzqn6_course_id` INT,
    `mysql_tbl_kbzqn6_grade` INT,
    `mysql_tbl_kbzqn6_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_tquerr` (`mysql_tbl_tquerr_course_id`, `mysql_tbl_tquerr_course_name`, `mysql_tbl_tquerr_credits`, `mysql_tbl_tquerr_department_id`, `mysql_tbl_tquerr_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kbzqn6` (`mysql_tbl_kbzqn6_enrollment_id`, `mysql_tbl_kbzqn6_student_id`, `mysql_tbl_kbzqn6_course_id`, `mysql_tbl_kbzqn6_grade`, `mysql_tbl_kbzqn6_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ryya1` (
    `mysql_tbl_1ryya1_supplier_id` INT,
    `mysql_tbl_1ryya1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ryya1` (`mysql_tbl_1ryya1_supplier_id`, `mysql_tbl_1ryya1_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dj9ads_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_dj9ads_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_dj9ads`
    WHERE mysql_tbl_dj9ads_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_n550ns_DEPARTURE_TIME, mysql_tbl_n550ns_ARRIVAL_TIME, mysql_tbl_n550ns_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_n550ns`
    WHERE mysql_tbl_n550ns_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z3ioci_PLAN_TYPE, COALESCE(mysql_tbl_z3ioci_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z3ioci`
    WHERE mysql_tbl_z3ioci_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z3ioci_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tniqqp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tniqqp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr46wv_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_qr46wv`
    WHERE mysql_tbl_qr46wv_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xzvxui_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_xzvxui`
    WHERE mysql_tbl_xzvxui_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ektr74_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ektr74`
    WHERE mysql_tbl_ektr74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kkr672_CSMALLINT INTO RESULT FROM `mysql_tbl_kkr672` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_lrcdng`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_lrcdng`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_khwmps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gaelcq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gaelcq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gaelcq_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_gaelcq`
    WHERE mysql_tbl_gaelcq_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1ryya1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1ryya1`
    WHERE mysql_tbl_1ryya1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_3pznrk_PRICE), 0), COALESCE(AVG(mysql_tbl_3pznrk_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_3pznrk`
    WHERE mysql_tbl_3pznrk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kbzqn6_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_kbzqn6_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_kbzqn6`
    WHERE mysql_tbl_kbzqn6_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1q1yuv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1q1yuv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uu3aw0_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_uu3aw0_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_uu3aw0`
    WHERE mysql_tbl_uu3aw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i6bpyv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i6bpyv`
    WHERE mysql_tbl_i6bpyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9rrbyx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9rrbyx`
    WHERE mysql_tbl_9rrbyx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9rrbyx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9rrbyx`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4avdw_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_p4avdw`
    WHERE mysql_tbl_p4avdw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uqmyt5_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_uqmyt5`
    WHERE mysql_tbl_uqmyt5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(1);