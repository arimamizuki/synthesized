/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5xryk` (
    `mysql_tbl_w5xryk_order_id` INT,
    `mysql_tbl_w5xryk_customer_id` INT,
    `mysql_tbl_w5xryk_order_date` DATE,
    `mysql_tbl_w5xryk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qax36` (
    `mysql_tbl_8qax36_order_id` INT,
    `mysql_tbl_8qax36_product_id` INT,
    `mysql_tbl_8qax36_quantity` INT
);

INSERT INTO `mysql_tbl_w5xryk` (`mysql_tbl_w5xryk_order_id`, `mysql_tbl_w5xryk_customer_id`, `mysql_tbl_w5xryk_order_date`, `mysql_tbl_w5xryk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8qax36` (`mysql_tbl_8qax36_order_id`, `mysql_tbl_8qax36_product_id`, `mysql_tbl_8qax36_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9r9s5s` (
    `mysql_tbl_9r9s5s_customer_id` INT,
    `mysql_tbl_9r9s5s_registration_date` DATE
);

INSERT INTO `mysql_tbl_9r9s5s` (`mysql_tbl_9r9s5s_customer_id`, `mysql_tbl_9r9s5s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9donk` (
    `mysql_tbl_o9donk_customer_id` INT,
    `mysql_tbl_o9donk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9donk` (`mysql_tbl_o9donk_customer_id`, `mysql_tbl_o9donk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ehwb5` (
    `mysql_tbl_9ehwb5_salary` INT
);

INSERT INTO `mysql_tbl_9ehwb5` (`mysql_tbl_9ehwb5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd8zff` (
    `mysql_tbl_rd8zff_customer_id` INT,
    `mysql_tbl_rd8zff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rd8zff` (`mysql_tbl_rd8zff_customer_id`, `mysql_tbl_rd8zff_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m91bu0` (
    `mysql_tbl_m91bu0_customer_id` INT,
    `mysql_tbl_m91bu0_registration_date` DATE
);

INSERT INTO `mysql_tbl_m91bu0` (`mysql_tbl_m91bu0_customer_id`, `mysql_tbl_m91bu0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7mvdj` (
    `mysql_tbl_q7mvdj_customer_id` INT,
    `mysql_tbl_q7mvdj_registration_date` DATE,
    `mysql_tbl_q7mvdj_tier_level` INT,
    `mysql_tbl_q7mvdj_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f736bv` (
    `mysql_tbl_f736bv_order_id` INT,
    `mysql_tbl_f736bv_customer_id` INT,
    `mysql_tbl_f736bv_order_date` DATE,
    `mysql_tbl_f736bv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjohxf` (
    `mysql_tbl_hjohxf_review_id` INT,
    `mysql_tbl_hjohxf_customer_id` INT,
    `mysql_tbl_hjohxf_product_id` INT,
    `mysql_tbl_hjohxf_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q7mvdj` (`mysql_tbl_q7mvdj_customer_id`, `mysql_tbl_q7mvdj_registration_date`, `mysql_tbl_q7mvdj_tier_level`, `mysql_tbl_q7mvdj_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_f736bv` (`mysql_tbl_f736bv_order_id`, `mysql_tbl_f736bv_customer_id`, `mysql_tbl_f736bv_order_date`, `mysql_tbl_f736bv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hjohxf` (`mysql_tbl_hjohxf_review_id`, `mysql_tbl_hjohxf_customer_id`, `mysql_tbl_hjohxf_product_id`, `mysql_tbl_hjohxf_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qk1z5` (
    `mysql_tbl_1qk1z5_student_id` INT,
    `mysql_tbl_1qk1z5_school_id` INT,
    `mysql_tbl_1qk1z5_grade_level` INT,
    `mysql_tbl_1qk1z5_subjects_needed` INT,
    `mysql_tbl_1qk1z5_session_rate` INT,
    `mysql_tbl_1qk1z5_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs9d3w` (
    `mysql_tbl_gs9d3w_session_id` INT,
    `mysql_tbl_gs9d3w_student_id` INT,
    `mysql_tbl_gs9d3w_tutor_id` INT,
    `mysql_tbl_gs9d3w_session_date` DATE,
    `mysql_tbl_gs9d3w_duration_minutes` INT,
    `mysql_tbl_gs9d3w_subjects_covered` INT
);

INSERT INTO `mysql_tbl_1qk1z5` (`mysql_tbl_1qk1z5_student_id`, `mysql_tbl_1qk1z5_school_id`, `mysql_tbl_1qk1z5_grade_level`, `mysql_tbl_1qk1z5_subjects_needed`, `mysql_tbl_1qk1z5_session_rate`, `mysql_tbl_1qk1z5_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gs9d3w` (`mysql_tbl_gs9d3w_session_id`, `mysql_tbl_gs9d3w_student_id`, `mysql_tbl_gs9d3w_tutor_id`, `mysql_tbl_gs9d3w_session_date`, `mysql_tbl_gs9d3w_duration_minutes`, `mysql_tbl_gs9d3w_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0l6nu` (
    `mysql_tbl_b0l6nu_supplier_id` INT,
    `mysql_tbl_b0l6nu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b0l6nu` (`mysql_tbl_b0l6nu_supplier_id`, `mysql_tbl_b0l6nu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnmsm0` (
    `mysql_tbl_xnmsm0_campaign_id` INT,
    `mysql_tbl_xnmsm0_start_date` DATE
);

INSERT INTO `mysql_tbl_xnmsm0` (`mysql_tbl_xnmsm0_campaign_id`, `mysql_tbl_xnmsm0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpz4kx` (
    `mysql_tbl_dpz4kx_airline_id` INT,
    `mysql_tbl_dpz4kx_name` VARCHAR(50),
    `mysql_tbl_dpz4kx_iata_code` INT,
    `mysql_tbl_dpz4kx_safety_rating` DECIMAL(3,1),
    `mysql_tbl_dpz4kx_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbjwg6` (
    `mysql_tbl_fbjwg6_flight_id` INT,
    `mysql_tbl_fbjwg6_airline_id` INT,
    `mysql_tbl_fbjwg6_origin` INT,
    `mysql_tbl_fbjwg6_destination` INT,
    `mysql_tbl_fbjwg6_distance_miles` INT
);

INSERT INTO `mysql_tbl_dpz4kx` (`mysql_tbl_dpz4kx_airline_id`, `mysql_tbl_dpz4kx_name`, `mysql_tbl_dpz4kx_iata_code`, `mysql_tbl_dpz4kx_safety_rating`, `mysql_tbl_dpz4kx_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_fbjwg6` (`mysql_tbl_fbjwg6_flight_id`, `mysql_tbl_fbjwg6_airline_id`, `mysql_tbl_fbjwg6_origin`, `mysql_tbl_fbjwg6_destination`, `mysql_tbl_fbjwg6_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hukw8z` (
    `mysql_tbl_hukw8z_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_hukw8z` (`mysql_tbl_hukw8z_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o89ye` (
    `mysql_tbl_1o89ye_emp_id` INT,
    `mysql_tbl_1o89ye_department_id` INT
);

INSERT INTO `mysql_tbl_1o89ye` (`mysql_tbl_1o89ye_emp_id`, `mysql_tbl_1o89ye_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otml4v` (mysql_tbl_otml4v_id INT, mysql_tbl_otml4v_status VARCHAR(20), mysql_tbl_otml4v_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga87eb` (mysql_tbl_ga87eb_id INT, mysql_tbl_ga87eb_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo3u9p` (
    `mysql_tbl_qo3u9p_member_id` INT,
    `mysql_tbl_qo3u9p_name` VARCHAR(50),
    `mysql_tbl_qo3u9p_membership_type` VARCHAR(50),
    `mysql_tbl_qo3u9p_join_date` DATE,
    `mysql_tbl_qo3u9p_monthly_fee` INT,
    `mysql_tbl_qo3u9p_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqtbxx` (
    `mysql_tbl_qqtbxx_session_id` INT,
    `mysql_tbl_qqtbxx_member_id` INT,
    `mysql_tbl_qqtbxx_trainer_id` INT,
    `mysql_tbl_qqtbxx_session_date` DATE,
    `mysql_tbl_qqtbxx_duration_minutes` INT
);

INSERT INTO `mysql_tbl_qo3u9p` (`mysql_tbl_qo3u9p_member_id`, `mysql_tbl_qo3u9p_name`, `mysql_tbl_qo3u9p_membership_type`, `mysql_tbl_qo3u9p_join_date`, `mysql_tbl_qo3u9p_monthly_fee`, `mysql_tbl_qo3u9p_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qqtbxx` (`mysql_tbl_qqtbxx_session_id`, `mysql_tbl_qqtbxx_member_id`, `mysql_tbl_qqtbxx_trainer_id`, `mysql_tbl_qqtbxx_session_date`, `mysql_tbl_qqtbxx_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6myda` (
    `mysql_tbl_f6myda_booking_id` INT,
    `mysql_tbl_f6myda_guest_id` INT,
    `mysql_tbl_f6myda_room_id` INT,
    `mysql_tbl_f6myda_check_in_date` DATE,
    `mysql_tbl_f6myda_check_out_date` DATE,
    `mysql_tbl_f6myda_room_rate` INT,
    `mysql_tbl_f6myda_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76gt78` (
    `mysql_tbl_76gt78_room_id` INT,
    `mysql_tbl_76gt78_room_type` VARCHAR(50),
    `mysql_tbl_76gt78_base_rate` INT,
    `mysql_tbl_76gt78_max_occupancy` INT
);

INSERT INTO `mysql_tbl_f6myda` (`mysql_tbl_f6myda_booking_id`, `mysql_tbl_f6myda_guest_id`, `mysql_tbl_f6myda_room_id`, `mysql_tbl_f6myda_check_in_date`, `mysql_tbl_f6myda_check_out_date`, `mysql_tbl_f6myda_room_rate`, `mysql_tbl_f6myda_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_76gt78` (`mysql_tbl_76gt78_room_id`, `mysql_tbl_76gt78_room_type`, `mysql_tbl_76gt78_base_rate`, `mysql_tbl_76gt78_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srir9h` (
    `mysql_tbl_srir9h_venue_id` INT,
    `mysql_tbl_srir9h_venue_name` VARCHAR(50),
    `mysql_tbl_srir9h_capacity` INT,
    `mysql_tbl_srir9h_rental_fee_per_hour` INT,
    `mysql_tbl_srir9h_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp73fd` (
    `mysql_tbl_rp73fd_booking_id` INT,
    `mysql_tbl_rp73fd_venue_id` INT,
    `mysql_tbl_rp73fd_event_type` VARCHAR(50),
    `mysql_tbl_rp73fd_booking_date` DATE,
    `mysql_tbl_rp73fd_duration_hours` INT,
    `mysql_tbl_rp73fd_setup_required` INT
);

INSERT INTO `mysql_tbl_srir9h` (`mysql_tbl_srir9h_venue_id`, `mysql_tbl_srir9h_venue_name`, `mysql_tbl_srir9h_capacity`, `mysql_tbl_srir9h_rental_fee_per_hour`, `mysql_tbl_srir9h_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rp73fd` (`mysql_tbl_rp73fd_booking_id`, `mysql_tbl_rp73fd_venue_id`, `mysql_tbl_rp73fd_event_type`, `mysql_tbl_rp73fd_booking_date`, `mysql_tbl_rp73fd_duration_hours`, `mysql_tbl_rp73fd_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9r9s5s_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_9r9s5s`
    WHERE mysql_tbl_9r9s5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6myda_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_f6myda_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_f6myda`
    WHERE mysql_tbl_f6myda_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f6myda_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_f6myda` HB
    JOIN `mysql_tbl_76gt78` R ON mysql_tbl_f6myda_ROOM_ID = mysql_tbl_76gt78_ROOM_ID
    WHERE mysql_tbl_f6myda_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f6myda_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_f6myda`
    WHERE mysql_tbl_f6myda_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9donk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_o9donk`
    WHERE mysql_tbl_o9donk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0l6nu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b0l6nu`
    WHERE mysql_tbl_b0l6nu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srir9h_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_srir9h`
    WHERE mysql_tbl_srir9h_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_srir9h_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_srir9h`
    WHERE mysql_tbl_srir9h_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_xnmsm0_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_xnmsm0`
    WHERE mysql_tbl_xnmsm0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_q7mvdj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_q7mvdj`
    WHERE mysql_tbl_q7mvdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f736bv_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_f736bv`
    WHERE mysql_tbl_f736bv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hjohxf_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_hjohxf`
    WHERE mysql_tbl_hjohxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
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
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_1o89ye_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1o89ye`
    WHERE mysql_tbl_1o89ye_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_1o89ye`
    WHERE mysql_tbl_1o89ye_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_hukw8z`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_dpz4kx_SAFETY_RATING, 80), COALESCE(mysql_tbl_dpz4kx_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_dpz4kx`
    WHERE mysql_tbl_dpz4kx_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qk1z5_SESSION_RATE, 40), COALESCE(mysql_tbl_1qk1z5_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_1qk1z5`
    WHERE mysql_tbl_1qk1z5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_gs9d3w`
    WHERE mysql_tbl_gs9d3w_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rd8zff_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rd8zff`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ehwb5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9ehwb5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qo3u9p_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_qo3u9p`
    WHERE mysql_tbl_qo3u9p_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_qqtbxx`
    WHERE mysql_tbl_qqtbxx_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_qqtbxx_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_otml4v_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_otml4v` WHERE mysql_tbl_otml4v_ID = TASK_ID;
    SELECT mysql_tbl_ga87eb_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ga87eb` WHERE mysql_tbl_ga87eb_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_otml4v` SET mysql_tbl_otml4v_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ga87eb_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m91bu0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_m91bu0`
    WHERE mysql_tbl_m91bu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8qax36_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + 0)), COALESCE(SUM(mysql_tbl_8qax36_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8qax36`
    WHERE mysql_tbl_8qax36_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);