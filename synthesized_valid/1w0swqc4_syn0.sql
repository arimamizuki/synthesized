/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0w4i5` (
    `mysql_tbl_k0w4i5_customer_id` INT,
    `mysql_tbl_k0w4i5_registration_date` DATE,
    `mysql_tbl_k0w4i5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09vyrd` (
    `mysql_tbl_09vyrd_order_id` INT,
    `mysql_tbl_09vyrd_customer_id` INT,
    `mysql_tbl_09vyrd_order_date` DATE
);

INSERT INTO `mysql_tbl_k0w4i5` (`mysql_tbl_k0w4i5_customer_id`, `mysql_tbl_k0w4i5_registration_date`, `mysql_tbl_k0w4i5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_09vyrd` (`mysql_tbl_09vyrd_order_id`, `mysql_tbl_09vyrd_customer_id`, `mysql_tbl_09vyrd_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22kkgq` (
    `mysql_tbl_22kkgq_customer_id` INT,
    `mysql_tbl_22kkgq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22kkgq` (`mysql_tbl_22kkgq_customer_id`, `mysql_tbl_22kkgq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swkq19` (
    `mysql_tbl_swkq19_order_id` INT,
    `mysql_tbl_swkq19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swkq19` (`mysql_tbl_swkq19_order_id`, `mysql_tbl_swkq19_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5w2x3` (
    `mysql_tbl_m5w2x3_product_id` INT,
    `mysql_tbl_m5w2x3_category_id` INT,
    `mysql_tbl_m5w2x3_price` DECIMAL(10,2),
    `mysql_tbl_m5w2x3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m5w2x3` (`mysql_tbl_m5w2x3_product_id`, `mysql_tbl_m5w2x3_category_id`, `mysql_tbl_m5w2x3_price`, `mysql_tbl_m5w2x3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ourv` (
    `mysql_tbl_y7ourv_ticket_id` INT,
    `mysql_tbl_y7ourv_event_id` INT,
    `mysql_tbl_y7ourv_seat_section` INT,
    `mysql_tbl_y7ourv_seat_row` INT,
    `mysql_tbl_y7ourv_seat_number` INT,
    `mysql_tbl_y7ourv_price` DECIMAL(10,2),
    `mysql_tbl_y7ourv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kib4df` (
    `mysql_tbl_kib4df_event_id` INT,
    `mysql_tbl_kib4df_event_name` VARCHAR(50),
    `mysql_tbl_kib4df_event_date` DATE,
    `mysql_tbl_kib4df_venue_id` INT,
    `mysql_tbl_kib4df_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7ourv` (`mysql_tbl_y7ourv_ticket_id`, `mysql_tbl_y7ourv_event_id`, `mysql_tbl_y7ourv_seat_section`, `mysql_tbl_y7ourv_seat_row`, `mysql_tbl_y7ourv_seat_number`, `mysql_tbl_y7ourv_price`, `mysql_tbl_y7ourv_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_kib4df` (`mysql_tbl_kib4df_event_id`, `mysql_tbl_kib4df_event_name`, `mysql_tbl_kib4df_event_date`, `mysql_tbl_kib4df_venue_id`, `mysql_tbl_kib4df_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhcrud` (
    `mysql_tbl_jhcrud_customer_id` INT,
    `mysql_tbl_jhcrud_registration_date` DATE
);

INSERT INTO `mysql_tbl_jhcrud` (`mysql_tbl_jhcrud_customer_id`, `mysql_tbl_jhcrud_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp3v3g` (
    `mysql_tbl_pp3v3g_student_id` INT,
    `mysql_tbl_pp3v3g_name` VARCHAR(50),
    `mysql_tbl_pp3v3g_class_id` INT,
    `mysql_tbl_pp3v3g_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iru17` (
    `mysql_tbl_8iru17_class_id` INT,
    `mysql_tbl_8iru17_teacher_id` INT,
    `mysql_tbl_8iru17_average_score` INT
);

INSERT INTO `mysql_tbl_pp3v3g` (`mysql_tbl_pp3v3g_student_id`, `mysql_tbl_pp3v3g_name`, `mysql_tbl_pp3v3g_class_id`, `mysql_tbl_pp3v3g_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8iru17` (`mysql_tbl_8iru17_class_id`, `mysql_tbl_8iru17_teacher_id`, `mysql_tbl_8iru17_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma6f3o` (
    `mysql_tbl_ma6f3o_flight_id` INT,
    `mysql_tbl_ma6f3o_origin` INT,
    `mysql_tbl_ma6f3o_destination` INT,
    `mysql_tbl_ma6f3o_departure_time` DATE,
    `mysql_tbl_ma6f3o_arrival_time` DATE,
    `mysql_tbl_ma6f3o_aircraft_type` VARCHAR(50),
    `mysql_tbl_ma6f3o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8bfli` (
    `mysql_tbl_l8bfli_leg_id` INT,
    `mysql_tbl_l8bfli_booking_id` INT,
    `mysql_tbl_l8bfli_flight_id` INT,
    `mysql_tbl_l8bfli_seat_class` INT,
    `mysql_tbl_l8bfli_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ma6f3o` (`mysql_tbl_ma6f3o_flight_id`, `mysql_tbl_ma6f3o_origin`, `mysql_tbl_ma6f3o_destination`, `mysql_tbl_ma6f3o_departure_time`, `mysql_tbl_ma6f3o_arrival_time`, `mysql_tbl_ma6f3o_aircraft_type`, `mysql_tbl_ma6f3o_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_l8bfli` (`mysql_tbl_l8bfli_leg_id`, `mysql_tbl_l8bfli_booking_id`, `mysql_tbl_l8bfli_flight_id`, `mysql_tbl_l8bfli_seat_class`, `mysql_tbl_l8bfli_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrd59i` (
    `mysql_tbl_hrd59i_zone_id` INT,
    `mysql_tbl_hrd59i_hourly_rate` INT,
    `mysql_tbl_hrd59i_max_capacity` INT,
    `mysql_tbl_hrd59i_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xaes4` (
    `mysql_tbl_2xaes4_trans_id` INT,
    `mysql_tbl_2xaes4_vehicle_id` INT,
    `mysql_tbl_2xaes4_zone_id` INT,
    `mysql_tbl_2xaes4_entry_time` DATE,
    `mysql_tbl_2xaes4_exit_time` DATE,
    `mysql_tbl_2xaes4_amount_paid` INT
);

INSERT INTO `mysql_tbl_hrd59i` (`mysql_tbl_hrd59i_zone_id`, `mysql_tbl_hrd59i_hourly_rate`, `mysql_tbl_hrd59i_max_capacity`, `mysql_tbl_hrd59i_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2xaes4` (`mysql_tbl_2xaes4_trans_id`, `mysql_tbl_2xaes4_vehicle_id`, `mysql_tbl_2xaes4_zone_id`, `mysql_tbl_2xaes4_entry_time`, `mysql_tbl_2xaes4_exit_time`, `mysql_tbl_2xaes4_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu0ipa` (
    `mysql_tbl_eu0ipa_campaign_id` INT,
    `mysql_tbl_eu0ipa_start_date` DATE
);

INSERT INTO `mysql_tbl_eu0ipa` (`mysql_tbl_eu0ipa_campaign_id`, `mysql_tbl_eu0ipa_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m6goj` (
    `mysql_tbl_5m6goj_location_id` INT,
    `mysql_tbl_5m6goj_zone` INT,
    `mysql_tbl_5m6goj_aisle` INT,
    `mysql_tbl_5m6goj_rack` INT,
    `mysql_tbl_5m6goj_shelf` INT,
    `mysql_tbl_5m6goj_capacity` INT
);

INSERT INTO `mysql_tbl_5m6goj` (`mysql_tbl_5m6goj_location_id`, `mysql_tbl_5m6goj_zone`, `mysql_tbl_5m6goj_aisle`, `mysql_tbl_5m6goj_rack`, `mysql_tbl_5m6goj_shelf`, `mysql_tbl_5m6goj_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdw1gb` (
    `mysql_tbl_qdw1gb_campaign_id` INT
);

INSERT INTO `mysql_tbl_qdw1gb` (`mysql_tbl_qdw1gb_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6morj` (
    `mysql_tbl_p6morj_order_id` INT,
    `mysql_tbl_p6morj_customer_id` INT,
    `mysql_tbl_p6morj_order_date` DATE,
    `mysql_tbl_p6morj_total_amount` DECIMAL(10,2),
    `mysql_tbl_p6morj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvjhrq` (
    `mysql_tbl_fvjhrq_order_id` INT,
    `mysql_tbl_fvjhrq_product_id` INT,
    `mysql_tbl_fvjhrq_quantity` INT
);

INSERT INTO `mysql_tbl_p6morj` (`mysql_tbl_p6morj_order_id`, `mysql_tbl_p6morj_customer_id`, `mysql_tbl_p6morj_order_date`, `mysql_tbl_p6morj_total_amount`, `mysql_tbl_p6morj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fvjhrq` (`mysql_tbl_fvjhrq_order_id`, `mysql_tbl_fvjhrq_product_id`, `mysql_tbl_fvjhrq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euyrb8` (
    `mysql_tbl_euyrb8_student_id` INT,
    `mysql_tbl_euyrb8_name` VARCHAR(50),
    `mysql_tbl_euyrb8_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_155k1d` (
    `mysql_tbl_155k1d_course_id` INT,
    `mysql_tbl_155k1d_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49a8rg` (
    `mysql_tbl_49a8rg_student_id` INT,
    `mysql_tbl_49a8rg_course_id` INT,
    `mysql_tbl_49a8rg_grade` INT
);

INSERT INTO `mysql_tbl_euyrb8` (`mysql_tbl_euyrb8_student_id`, `mysql_tbl_euyrb8_name`, `mysql_tbl_euyrb8_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_155k1d` (`mysql_tbl_155k1d_course_id`, `mysql_tbl_155k1d_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_49a8rg` (`mysql_tbl_49a8rg_student_id`, `mysql_tbl_49a8rg_course_id`, `mysql_tbl_49a8rg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_290ryl` (
    `mysql_tbl_290ryl_emp_id` INT,
    `mysql_tbl_290ryl_department_id` INT,
    `mysql_tbl_290ryl_salary` INT
);

INSERT INTO `mysql_tbl_290ryl` (`mysql_tbl_290ryl_emp_id`, `mysql_tbl_290ryl_department_id`, `mysql_tbl_290ryl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nxt1q` (
    `mysql_tbl_1nxt1q_campaign_id` INT,
    `mysql_tbl_1nxt1q_channel_type` VARCHAR(50),
    `mysql_tbl_1nxt1q_target_impressions` INT,
    `mysql_tbl_1nxt1q_actual_impressions` INT,
    `mysql_tbl_1nxt1q_cost_usd` DECIMAL(10,2),
    `mysql_tbl_1nxt1q_revenue_usd` INT
);

INSERT INTO `mysql_tbl_1nxt1q` (`mysql_tbl_1nxt1q_campaign_id`, `mysql_tbl_1nxt1q_channel_type`, `mysql_tbl_1nxt1q_target_impressions`, `mysql_tbl_1nxt1q_actual_impressions`, `mysql_tbl_1nxt1q_cost_usd`, `mysql_tbl_1nxt1q_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_jhcrud_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_jhcrud`
    WHERE mysql_tbl_jhcrud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8iru17_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_8iru17`
    WHERE mysql_tbl_8iru17_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_pp3v3g`
    WHERE mysql_tbl_pp3v3g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_pp3v3g`
    WHERE mysql_tbl_pp3v3g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_pp3v3g_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_pp3v3g`
    WHERE mysql_tbl_pp3v3g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_pp3v3g_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_swkq19_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_swkq19`
    WHERE mysql_tbl_swkq19_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_eu0ipa_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_eu0ipa`
    WHERE mysql_tbl_eu0ipa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrd59i_HOURLY_RATE, 10), COALESCE(mysql_tbl_hrd59i_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_hrd59i`
    WHERE mysql_tbl_hrd59i_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_2xaes4`
    WHERE mysql_tbl_2xaes4_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_2xaes4_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nxt1q_COST_USD, 0), COALESCE(mysql_tbl_1nxt1q_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_1nxt1q`
    WHERE mysql_tbl_1nxt1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_8s4bh9`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_290ryl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_290ryl`
    WHERE mysql_tbl_290ryl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_290ryl_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_290ryl`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_feyclp`
    WHERE mysql_tbl_qdw1gb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_fvjhrq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fvjhrq_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fvjhrq`
    WHERE mysql_tbl_fvjhrq_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_155k1d_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_49a8rg` E
    JOIN `mysql_tbl_155k1d` C ON mysql_tbl_49a8rg_COURSE_ID = mysql_tbl_155k1d_COURSE_ID
    WHERE mysql_tbl_49a8rg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_49a8rg_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_155k1d_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_49a8rg` E
    JOIN `mysql_tbl_155k1d` C ON mysql_tbl_49a8rg_COURSE_ID = mysql_tbl_155k1d_COURSE_ID
    WHERE mysql_tbl_49a8rg_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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

    SELECT mysql_tbl_ma6f3o_DEPARTURE_TIME, mysql_tbl_ma6f3o_ARRIVAL_TIME, mysql_tbl_ma6f3o_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_ma6f3o`
    WHERE mysql_tbl_ma6f3o_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y7ourv_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_y7ourv`
    WHERE mysql_tbl_y7ourv_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_y7ourv_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_y7ourv_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_kib4df_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_kib4df`
    WHERE mysql_tbl_kib4df_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m5w2x3_PRICE * mysql_tbl_m5w2x3_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_m5w2x3`
    WHERE mysql_tbl_m5w2x3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_22kkgq`
    WHERE mysql_tbl_22kkgq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_22kkgq_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_k0w4i5`
    WHERE mysql_tbl_k0w4i5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_k0w4i5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);