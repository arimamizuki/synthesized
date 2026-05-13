/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ov79xi` (
    `mysql_tbl_ov79xi_customer_id` INT,
    `mysql_tbl_ov79xi_plan_type` VARCHAR(50),
    `mysql_tbl_ov79xi_start_date` DATE,
    `mysql_tbl_ov79xi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ov79xi_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh5tl7` (
    `mysql_tbl_mh5tl7_log_id` INT,
    `mysql_tbl_mh5tl7_customer_id` INT,
    `mysql_tbl_mh5tl7_usage_date` DATE,
    `mysql_tbl_mh5tl7_data_used_gb` TEXT,
    `mysql_tbl_mh5tl7_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_ov79xi` (`mysql_tbl_ov79xi_customer_id`, `mysql_tbl_ov79xi_plan_type`, `mysql_tbl_ov79xi_start_date`, `mysql_tbl_ov79xi_monthly_cost`, `mysql_tbl_ov79xi_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mh5tl7` (`mysql_tbl_mh5tl7_log_id`, `mysql_tbl_mh5tl7_customer_id`, `mysql_tbl_mh5tl7_usage_date`, `mysql_tbl_mh5tl7_data_used_gb`, `mysql_tbl_mh5tl7_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skbzts` (
    `mysql_tbl_skbzts_campaign_id` INT,
    `mysql_tbl_skbzts_status` VARCHAR(50),
    `mysql_tbl_skbzts_channel` INT
);

INSERT INTO `mysql_tbl_skbzts` (`mysql_tbl_skbzts_campaign_id`, `mysql_tbl_skbzts_status`, `mysql_tbl_skbzts_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljt75o` (
    `mysql_tbl_ljt75o_product_id` INT,
    `mysql_tbl_ljt75o_category_id` INT,
    `mysql_tbl_ljt75o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwesrp` (
    `mysql_tbl_gwesrp_category_id` INT,
    `mysql_tbl_gwesrp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljt75o` (`mysql_tbl_ljt75o_product_id`, `mysql_tbl_ljt75o_category_id`, `mysql_tbl_ljt75o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gwesrp` (`mysql_tbl_gwesrp_category_id`, `mysql_tbl_gwesrp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm8qy3` (
    `mysql_tbl_lm8qy3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lm8qy3` (`mysql_tbl_lm8qy3_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm0mo8` (
    `mysql_tbl_vm0mo8_supplier_id` INT
);

INSERT INTO `mysql_tbl_vm0mo8` (`mysql_tbl_vm0mo8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6c8bj` (
    `mysql_tbl_m6c8bj_campaign_id` INT,
    `mysql_tbl_m6c8bj_status` VARCHAR(50),
    `mysql_tbl_m6c8bj_budget` INT,
    `mysql_tbl_m6c8bj_channel` INT
);

INSERT INTO `mysql_tbl_m6c8bj` (`mysql_tbl_m6c8bj_campaign_id`, `mysql_tbl_m6c8bj_status`, `mysql_tbl_m6c8bj_budget`, `mysql_tbl_m6c8bj_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kh3ad` (
    `mysql_tbl_2kh3ad_flight_id` INT,
    `mysql_tbl_2kh3ad_airline_code` INT,
    `mysql_tbl_2kh3ad_origin` INT,
    `mysql_tbl_2kh3ad_destination` INT,
    `mysql_tbl_2kh3ad_distance_miles` INT,
    `mysql_tbl_2kh3ad_base_price` DECIMAL(10,2),
    `mysql_tbl_2kh3ad_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vtj0l` (
    `mysql_tbl_3vtj0l_booking_id` INT,
    `mysql_tbl_3vtj0l_flight_id` INT,
    `mysql_tbl_3vtj0l_passenger_id` INT,
    `mysql_tbl_3vtj0l_seat_class` INT,
    `mysql_tbl_3vtj0l_price_paid` INT
);

INSERT INTO `mysql_tbl_2kh3ad` (`mysql_tbl_2kh3ad_flight_id`, `mysql_tbl_2kh3ad_airline_code`, `mysql_tbl_2kh3ad_origin`, `mysql_tbl_2kh3ad_destination`, `mysql_tbl_2kh3ad_distance_miles`, `mysql_tbl_2kh3ad_base_price`, `mysql_tbl_2kh3ad_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_3vtj0l` (`mysql_tbl_3vtj0l_booking_id`, `mysql_tbl_3vtj0l_flight_id`, `mysql_tbl_3vtj0l_passenger_id`, `mysql_tbl_3vtj0l_seat_class`, `mysql_tbl_3vtj0l_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq8s1q` (
    `mysql_tbl_oq8s1q_order_id` INT,
    `mysql_tbl_oq8s1q_customer_id` INT,
    `mysql_tbl_oq8s1q_order_date` DATE,
    `mysql_tbl_oq8s1q_total_amount` DECIMAL(10,2),
    `mysql_tbl_oq8s1q_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lihosf` (
    `mysql_tbl_lihosf_shipment_id` INT,
    `mysql_tbl_lihosf_order_id` INT,
    `mysql_tbl_lihosf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lihosf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_oq8s1q` (`mysql_tbl_oq8s1q_order_id`, `mysql_tbl_oq8s1q_customer_id`, `mysql_tbl_oq8s1q_order_date`, `mysql_tbl_oq8s1q_total_amount`, `mysql_tbl_oq8s1q_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lihosf` (`mysql_tbl_lihosf_shipment_id`, `mysql_tbl_lihosf_order_id`, `mysql_tbl_lihosf_shipping_cost`, `mysql_tbl_lihosf_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlmm8g` (
    `mysql_tbl_hlmm8g_airline_id` INT,
    `mysql_tbl_hlmm8g_name` VARCHAR(50),
    `mysql_tbl_hlmm8g_iata_code` INT,
    `mysql_tbl_hlmm8g_safety_rating` DECIMAL(3,1),
    `mysql_tbl_hlmm8g_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tni1sy` (
    `mysql_tbl_tni1sy_flight_id` INT,
    `mysql_tbl_tni1sy_airline_id` INT,
    `mysql_tbl_tni1sy_origin` INT,
    `mysql_tbl_tni1sy_destination` INT,
    `mysql_tbl_tni1sy_distance_miles` INT
);

INSERT INTO `mysql_tbl_hlmm8g` (`mysql_tbl_hlmm8g_airline_id`, `mysql_tbl_hlmm8g_name`, `mysql_tbl_hlmm8g_iata_code`, `mysql_tbl_hlmm8g_safety_rating`, `mysql_tbl_hlmm8g_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_tni1sy` (`mysql_tbl_tni1sy_flight_id`, `mysql_tbl_tni1sy_airline_id`, `mysql_tbl_tni1sy_origin`, `mysql_tbl_tni1sy_destination`, `mysql_tbl_tni1sy_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g17chx` (
    `mysql_tbl_g17chx_emp_id` INT,
    `mysql_tbl_g17chx_department_id` INT,
    `mysql_tbl_g17chx_salary` INT,
    `mysql_tbl_g17chx_hire_date` DATE
);

INSERT INTO `mysql_tbl_g17chx` (`mysql_tbl_g17chx_emp_id`, `mysql_tbl_g17chx_department_id`, `mysql_tbl_g17chx_salary`, `mysql_tbl_g17chx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rhxr5` (mysql_tbl_7rhxr5_id INT, mysql_tbl_7rhxr5_status VARCHAR(20), refund_mysql_tbl_7rhxr5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_an24fk` (
    `mysql_tbl_an24fk_emp_id` INT,
    `mysql_tbl_an24fk_department_id` INT,
    `mysql_tbl_an24fk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0u1ay` (
    `mysql_tbl_w0u1ay_department_id` INT,
    `mysql_tbl_w0u1ay_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_an24fk` (`mysql_tbl_an24fk_emp_id`, `mysql_tbl_an24fk_department_id`, `mysql_tbl_an24fk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w0u1ay` (`mysql_tbl_w0u1ay_department_id`, `mysql_tbl_w0u1ay_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib8h1d` (
    `mysql_tbl_ib8h1d_course_id` INT,
    `mysql_tbl_ib8h1d_instructor_id` INT,
    `mysql_tbl_ib8h1d_course_name` VARCHAR(50),
    `mysql_tbl_ib8h1d_credit_hours` INT,
    `mysql_tbl_ib8h1d_enrollment_limit` INT,
    `mysql_tbl_ib8h1d_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4pz9k` (
    `mysql_tbl_b4pz9k_enrollment_id` INT,
    `mysql_tbl_b4pz9k_student_id` INT,
    `mysql_tbl_b4pz9k_course_id` INT,
    `mysql_tbl_b4pz9k_enrollment_date` DATE,
    `mysql_tbl_b4pz9k_grade` INT
);

INSERT INTO `mysql_tbl_ib8h1d` (`mysql_tbl_ib8h1d_course_id`, `mysql_tbl_ib8h1d_instructor_id`, `mysql_tbl_ib8h1d_course_name`, `mysql_tbl_ib8h1d_credit_hours`, `mysql_tbl_ib8h1d_enrollment_limit`, `mysql_tbl_ib8h1d_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b4pz9k` (`mysql_tbl_b4pz9k_enrollment_id`, `mysql_tbl_b4pz9k_student_id`, `mysql_tbl_b4pz9k_course_id`, `mysql_tbl_b4pz9k_enrollment_date`, `mysql_tbl_b4pz9k_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juaidi` (
    `mysql_tbl_juaidi_product_id` INT,
    `mysql_tbl_juaidi_price` DECIMAL(10,2),
    `mysql_tbl_juaidi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_juaidi` (`mysql_tbl_juaidi_product_id`, `mysql_tbl_juaidi_price`, `mysql_tbl_juaidi_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsol9d` (
    `mysql_tbl_wsol9d_meter_id` INT,
    `mysql_tbl_wsol9d_customer_id` INT,
    `mysql_tbl_wsol9d_meter_type` VARCHAR(50),
    `mysql_tbl_wsol9d_current_reading` INT,
    `mysql_tbl_wsol9d_previous_reading` INT,
    `mysql_tbl_wsol9d_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv3k9h` (
    `mysql_tbl_tv3k9h_tariff_id` INT,
    `mysql_tbl_tv3k9h_tier_name` VARCHAR(50),
    `mysql_tbl_tv3k9h_min_units` INT,
    `mysql_tbl_tv3k9h_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_wsol9d` (`mysql_tbl_wsol9d_meter_id`, `mysql_tbl_wsol9d_customer_id`, `mysql_tbl_wsol9d_meter_type`, `mysql_tbl_wsol9d_current_reading`, `mysql_tbl_wsol9d_previous_reading`, `mysql_tbl_wsol9d_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tv3k9h` (`mysql_tbl_tv3k9h_tariff_id`, `mysql_tbl_tv3k9h_tier_name`, `mysql_tbl_tv3k9h_min_units`, `mysql_tbl_tv3k9h_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsol9d_CURRENT_READING, 0), COALESCE(mysql_tbl_wsol9d_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_wsol9d`
    WHERE mysql_tbl_wsol9d_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juaidi_PRICE, 0), COALESCE(mysql_tbl_juaidi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_juaidi`
    WHERE mysql_tbl_juaidi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_g17chx_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_g17chx`
    WHERE mysql_tbl_g17chx_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib8h1d_CREDIT_HOURS, 3), COALESCE(mysql_tbl_ib8h1d_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_ib8h1d`
    WHERE mysql_tbl_ib8h1d_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b4pz9k_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_b4pz9k`
    WHERE mysql_tbl_b4pz9k_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_vkcuj6', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_vkcuj6');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_an24fk_SALARY), 0), COALESCE(MIN(mysql_tbl_an24fk_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_an24fk`
    WHERE mysql_tbl_an24fk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_7rhxr5_STATUS, mysql_tbl_7rhxr5_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_7rhxr5` WHERE mysql_tbl_7rhxr5_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_7rhxr5 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_7rhxr5` SET mysql_tbl_7rhxr5_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_7rhxr5_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlmm8g_SAFETY_RATING, 80), COALESCE(mysql_tbl_hlmm8g_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_hlmm8g`
    WHERE mysql_tbl_hlmm8g_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vkcuj6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ck6e26`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ck6e26`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nmxdco`
    WHERE mysql_tbl_vm0mo8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vkcuj6` U JOIN `mysql_tbl_ck6e26` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vkcuj6` U LEFT JOIN `mysql_tbl_ck6e26` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vkcuj6` U RIGHT JOIN `mysql_tbl_ck6e26` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_skbzts_STATUS, mysql_tbl_skbzts_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_skbzts` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_skbzts_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_skbzts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_skbzts_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_m6c8bj_STATUS, COALESCE(mysql_tbl_m6c8bj_BUDGET, 0), mysql_tbl_m6c8bj_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_m6c8bj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_m6c8bj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_m6c8bj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m6c8bj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_2kh3ad_BASE_PRICE, 200), COALESCE(mysql_tbl_2kh3ad_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_2kh3ad`
    WHERE mysql_tbl_2kh3ad_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_3vtj0l`
    WHERE mysql_tbl_3vtj0l_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lihosf_DELIVERY_DATE, mysql_tbl_oq8s1q_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lihosf`
    WHERE mysql_tbl_lihosf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ljt75o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ljt75o`
    WHERE mysql_tbl_ljt75o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ljt75o_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ljt75o`
    WHERE mysql_tbl_ljt75o_CATEGORY_ID = (SELECT mysql_tbl_ljt75o_CATEGORY_ID FROM `mysql_tbl_ljt75o` WHERE mysql_tbl_ljt75o_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm8qy3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lm8qy3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ov79xi_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ov79xi`
    WHERE mysql_tbl_ov79xi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mh5tl7_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_mh5tl7_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_mh5tl7`
    WHERE mysql_tbl_mh5tl7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mh5tl7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_mh5tl7_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_mh5tl7`
    WHERE mysql_tbl_mh5tl7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mh5tl7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);