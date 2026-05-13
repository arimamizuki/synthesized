/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2sh4vk` (
    `mysql_tbl_2sh4vk_reg_id` INT,
    `mysql_tbl_2sh4vk_attendee_id` INT,
    `mysql_tbl_2sh4vk_conference_id` INT,
    `mysql_tbl_2sh4vk_registration_date` DATE,
    `mysql_tbl_2sh4vk_ticket_type` VARCHAR(50),
    `mysql_tbl_2sh4vk_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2u67h` (
    `mysql_tbl_t2u67h_conference_id` INT,
    `mysql_tbl_t2u67h_name` VARCHAR(50),
    `mysql_tbl_t2u67h_start_date` DATE,
    `mysql_tbl_t2u67h_venue_id` INT,
    `mysql_tbl_t2u67h_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sh4vk` (`mysql_tbl_2sh4vk_reg_id`, `mysql_tbl_2sh4vk_attendee_id`, `mysql_tbl_2sh4vk_conference_id`, `mysql_tbl_2sh4vk_registration_date`, `mysql_tbl_2sh4vk_ticket_type`, `mysql_tbl_2sh4vk_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t2u67h` (`mysql_tbl_t2u67h_conference_id`, `mysql_tbl_t2u67h_name`, `mysql_tbl_t2u67h_start_date`, `mysql_tbl_t2u67h_venue_id`, `mysql_tbl_t2u67h_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8gok6y` (
    `mysql_tbl_8gok6y_campaign_id` INT,
    `mysql_tbl_8gok6y_start_date` DATE,
    `mysql_tbl_8gok6y_end_date` DATE,
    `mysql_tbl_8gok6y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrnh97` (
    `mysql_tbl_qrnh97_conversion_id` INT,
    `mysql_tbl_qrnh97_campaign_id` INT,
    `mysql_tbl_qrnh97_conversion_date` DATE,
    `mysql_tbl_qrnh97_conversion_value` INT
);

INSERT INTO `mysql_tbl_8gok6y` (`mysql_tbl_8gok6y_campaign_id`, `mysql_tbl_8gok6y_start_date`, `mysql_tbl_8gok6y_end_date`, `mysql_tbl_8gok6y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qrnh97` (`mysql_tbl_qrnh97_conversion_id`, `mysql_tbl_qrnh97_campaign_id`, `mysql_tbl_qrnh97_conversion_date`, `mysql_tbl_qrnh97_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8s6ws` (
    `mysql_tbl_y8s6ws_campaign_id` INT,
    `mysql_tbl_y8s6ws_start_date` DATE,
    `mysql_tbl_y8s6ws_end_date` DATE,
    `mysql_tbl_y8s6ws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxd03l` (
    `mysql_tbl_dxd03l_conversion_id` INT,
    `mysql_tbl_dxd03l_campaign_id` INT,
    `mysql_tbl_dxd03l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_y8s6ws` (`mysql_tbl_y8s6ws_campaign_id`, `mysql_tbl_y8s6ws_start_date`, `mysql_tbl_y8s6ws_end_date`, `mysql_tbl_y8s6ws_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dxd03l` (`mysql_tbl_dxd03l_conversion_id`, `mysql_tbl_dxd03l_campaign_id`, `mysql_tbl_dxd03l_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7u3eg` (
    `mysql_tbl_c7u3eg_student_id` INT,
    `mysql_tbl_c7u3eg_name` VARCHAR(50),
    `mysql_tbl_c7u3eg_enrollment_date` DATE,
    `mysql_tbl_c7u3eg_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t722xq` (
    `mysql_tbl_t722xq_course_id` INT,
    `mysql_tbl_t722xq_credits` INT,
    `mysql_tbl_t722xq_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aegt22` (
    `mysql_tbl_aegt22_student_id` INT,
    `mysql_tbl_aegt22_course_id` INT,
    `mysql_tbl_aegt22_grade` INT
);

INSERT INTO `mysql_tbl_c7u3eg` (`mysql_tbl_c7u3eg_student_id`, `mysql_tbl_c7u3eg_name`, `mysql_tbl_c7u3eg_enrollment_date`, `mysql_tbl_c7u3eg_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t722xq` (`mysql_tbl_t722xq_course_id`, `mysql_tbl_t722xq_credits`, `mysql_tbl_t722xq_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_aegt22` (`mysql_tbl_aegt22_student_id`, `mysql_tbl_aegt22_course_id`, `mysql_tbl_aegt22_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh7cn6` (
    `mysql_tbl_qh7cn6_product_id` INT,
    `mysql_tbl_qh7cn6_category_id` INT,
    `mysql_tbl_qh7cn6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qh7cn6` (`mysql_tbl_qh7cn6_product_id`, `mysql_tbl_qh7cn6_category_id`, `mysql_tbl_qh7cn6_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cypzjq` (
    `mysql_tbl_cypzjq_class_id` INT,
    `mysql_tbl_cypzjq_instructor_id` INT,
    `mysql_tbl_cypzjq_capacity` INT,
    `mysql_tbl_cypzjq_current_enrollment` INT,
    `mysql_tbl_cypzjq_duration_minutes` INT,
    `mysql_tbl_cypzjq_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwkxsc` (
    `mysql_tbl_dwkxsc_booking_id` INT,
    `mysql_tbl_dwkxsc_member_id` INT,
    `mysql_tbl_dwkxsc_class_id` INT,
    `mysql_tbl_dwkxsc_booking_date` DATE,
    `mysql_tbl_dwkxsc_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cypzjq` (`mysql_tbl_cypzjq_class_id`, `mysql_tbl_cypzjq_instructor_id`, `mysql_tbl_cypzjq_capacity`, `mysql_tbl_cypzjq_current_enrollment`, `mysql_tbl_cypzjq_duration_minutes`, `mysql_tbl_cypzjq_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dwkxsc` (`mysql_tbl_dwkxsc_booking_id`, `mysql_tbl_dwkxsc_member_id`, `mysql_tbl_dwkxsc_class_id`, `mysql_tbl_dwkxsc_booking_date`, `mysql_tbl_dwkxsc_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6bn5s` (
    `mysql_tbl_j6bn5s_course_id` INT,
    `mysql_tbl_j6bn5s_course_name` VARCHAR(50),
    `mysql_tbl_j6bn5s_credits` INT,
    `mysql_tbl_j6bn5s_department_id` INT,
    `mysql_tbl_j6bn5s_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhli33` (
    `mysql_tbl_qhli33_enrollment_id` INT,
    `mysql_tbl_qhli33_student_id` INT,
    `mysql_tbl_qhli33_course_id` INT,
    `mysql_tbl_qhli33_grade` INT,
    `mysql_tbl_qhli33_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_j6bn5s` (`mysql_tbl_j6bn5s_course_id`, `mysql_tbl_j6bn5s_course_name`, `mysql_tbl_j6bn5s_credits`, `mysql_tbl_j6bn5s_department_id`, `mysql_tbl_j6bn5s_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qhli33` (`mysql_tbl_qhli33_enrollment_id`, `mysql_tbl_qhli33_student_id`, `mysql_tbl_qhli33_course_id`, `mysql_tbl_qhli33_grade`, `mysql_tbl_qhli33_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tm4q2` (mysql_tbl_2tm4q2_id INT, mysql_tbl_2tm4q2_amount_due DECIMAL(10,2), amount_pamysql_tbl_2tm4q2_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctvvhv` (
    `mysql_tbl_ctvvhv_product_id` INT,
    `mysql_tbl_ctvvhv_category_id` INT,
    `mysql_tbl_ctvvhv_price` DECIMAL(10,2),
    `mysql_tbl_ctvvhv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwfggb` (
    `mysql_tbl_fwfggb_order_id` INT,
    `mysql_tbl_fwfggb_product_id` INT,
    `mysql_tbl_fwfggb_quantity` INT
);

INSERT INTO `mysql_tbl_ctvvhv` (`mysql_tbl_ctvvhv_product_id`, `mysql_tbl_ctvvhv_category_id`, `mysql_tbl_ctvvhv_price`, `mysql_tbl_ctvvhv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fwfggb` (`mysql_tbl_fwfggb_order_id`, `mysql_tbl_fwfggb_product_id`, `mysql_tbl_fwfggb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0g1jf` (
    `mysql_tbl_a0g1jf_order_id` INT,
    `mysql_tbl_a0g1jf_customer_id` INT,
    `mysql_tbl_a0g1jf_order_date` DATE
);

INSERT INTO `mysql_tbl_a0g1jf` (`mysql_tbl_a0g1jf_order_id`, `mysql_tbl_a0g1jf_customer_id`, `mysql_tbl_a0g1jf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2a6ty` (
    `mysql_tbl_p2a6ty_customer_id` INT,
    `mysql_tbl_p2a6ty_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2a6ty` (`mysql_tbl_p2a6ty_customer_id`, `mysql_tbl_p2a6ty_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zey4as` (
    `mysql_tbl_zey4as_claim_id` INT,
    `mysql_tbl_zey4as_policy_id` INT,
    `mysql_tbl_zey4as_claim_date` DATE,
    `mysql_tbl_zey4as_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zey4as_status` VARCHAR(50),
    `mysql_tbl_zey4as_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5csmj` (
    `mysql_tbl_s5csmj_policy_id` INT,
    `mysql_tbl_s5csmj_customer_id` INT,
    `mysql_tbl_s5csmj_policy_type` VARCHAR(50),
    `mysql_tbl_s5csmj_premium_annual` INT
);

INSERT INTO `mysql_tbl_zey4as` (`mysql_tbl_zey4as_claim_id`, `mysql_tbl_zey4as_policy_id`, `mysql_tbl_zey4as_claim_date`, `mysql_tbl_zey4as_claim_amount`, `mysql_tbl_zey4as_status`, `mysql_tbl_zey4as_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_s5csmj` (`mysql_tbl_s5csmj_policy_id`, `mysql_tbl_s5csmj_customer_id`, `mysql_tbl_s5csmj_policy_type`, `mysql_tbl_s5csmj_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szalw6` (
    `mysql_tbl_szalw6_supplier_id` INT,
    `mysql_tbl_szalw6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_szalw6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_szalw6` (`mysql_tbl_szalw6_supplier_id`, `mysql_tbl_szalw6_supplier_rating`, `mysql_tbl_szalw6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr5lto` (
    `mysql_tbl_cr5lto_campaign_id` INT
);

INSERT INTO `mysql_tbl_cr5lto` (`mysql_tbl_cr5lto_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r63l5g` (
    `mysql_tbl_r63l5g_order_id` INT,
    `mysql_tbl_r63l5g_customer_id` INT,
    `mysql_tbl_r63l5g_order_date` DATE,
    `mysql_tbl_r63l5g_total_amount` DECIMAL(10,2),
    `mysql_tbl_r63l5g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fbei8` (
    `mysql_tbl_9fbei8_order_id` INT,
    `mysql_tbl_9fbei8_product_id` INT,
    `mysql_tbl_9fbei8_quantity` INT,
    `mysql_tbl_9fbei8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r63l5g` (`mysql_tbl_r63l5g_order_id`, `mysql_tbl_r63l5g_customer_id`, `mysql_tbl_r63l5g_order_date`, `mysql_tbl_r63l5g_total_amount`, `mysql_tbl_r63l5g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9fbei8` (`mysql_tbl_9fbei8_order_id`, `mysql_tbl_9fbei8_product_id`, `mysql_tbl_9fbei8_quantity`, `mysql_tbl_9fbei8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yha47i` (
    `mysql_tbl_yha47i_estimate_id` INT,
    `mysql_tbl_yha47i_customer_id` INT,
    `mysql_tbl_yha47i_mover_id` INT,
    `mysql_tbl_yha47i_inventory_items` INT,
    `mysql_tbl_yha47i_distance_miles` INT,
    `mysql_tbl_yha47i_packing_required` INT,
    `mysql_tbl_yha47i_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wj1kv` (
    `mysql_tbl_0wj1kv_company_id` INT,
    `mysql_tbl_0wj1kv_name` VARCHAR(50),
    `mysql_tbl_0wj1kv_hourly_rate` INT,
    `mysql_tbl_0wj1kv_deposit_percent` INT
);

INSERT INTO `mysql_tbl_yha47i` (`mysql_tbl_yha47i_estimate_id`, `mysql_tbl_yha47i_customer_id`, `mysql_tbl_yha47i_mover_id`, `mysql_tbl_yha47i_inventory_items`, `mysql_tbl_yha47i_distance_miles`, `mysql_tbl_yha47i_packing_required`, `mysql_tbl_yha47i_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0wj1kv` (`mysql_tbl_0wj1kv_company_id`, `mysql_tbl_0wj1kv_name`, `mysql_tbl_0wj1kv_hourly_rate`, `mysql_tbl_0wj1kv_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wh3sj` (
    `mysql_tbl_1wh3sj_product_id` INT,
    `mysql_tbl_1wh3sj_category_id` INT,
    `mysql_tbl_1wh3sj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wh3sj` (`mysql_tbl_1wh3sj_product_id`, `mysql_tbl_1wh3sj_category_id`, `mysql_tbl_1wh3sj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrag3a` (
    `mysql_tbl_hrag3a_order_id` INT,
    `mysql_tbl_hrag3a_customer_id` INT,
    `mysql_tbl_hrag3a_order_date` DATE,
    `mysql_tbl_hrag3a_total_amount` DECIMAL(10,2),
    `mysql_tbl_hrag3a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkez6f` (
    `mysql_tbl_zkez6f_order_id` INT,
    `mysql_tbl_zkez6f_product_id` INT,
    `mysql_tbl_zkez6f_quantity` INT
);

INSERT INTO `mysql_tbl_hrag3a` (`mysql_tbl_hrag3a_order_id`, `mysql_tbl_hrag3a_customer_id`, `mysql_tbl_hrag3a_order_date`, `mysql_tbl_hrag3a_total_amount`, `mysql_tbl_hrag3a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zkez6f` (`mysql_tbl_zkez6f_order_id`, `mysql_tbl_zkez6f_product_id`, `mysql_tbl_zkez6f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be2wc2` (
    `mysql_tbl_be2wc2_emp_id` INT,
    `mysql_tbl_be2wc2_department_id` INT,
    `mysql_tbl_be2wc2_salary` INT
);

INSERT INTO `mysql_tbl_be2wc2` (`mysql_tbl_be2wc2_emp_id`, `mysql_tbl_be2wc2_department_id`, `mysql_tbl_be2wc2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws4q4f` (
    `mysql_tbl_ws4q4f_airline_id` INT,
    `mysql_tbl_ws4q4f_name` VARCHAR(50),
    `mysql_tbl_ws4q4f_iata_code` INT,
    `mysql_tbl_ws4q4f_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ws4q4f_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1i9qy` (
    `mysql_tbl_u1i9qy_flight_id` INT,
    `mysql_tbl_u1i9qy_airline_id` INT,
    `mysql_tbl_u1i9qy_origin` INT,
    `mysql_tbl_u1i9qy_destination` INT,
    `mysql_tbl_u1i9qy_distance_miles` INT
);

INSERT INTO `mysql_tbl_ws4q4f` (`mysql_tbl_ws4q4f_airline_id`, `mysql_tbl_ws4q4f_name`, `mysql_tbl_ws4q4f_iata_code`, `mysql_tbl_ws4q4f_safety_rating`, `mysql_tbl_ws4q4f_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_u1i9qy` (`mysql_tbl_u1i9qy_flight_id`, `mysql_tbl_u1i9qy_airline_id`, `mysql_tbl_u1i9qy_origin`, `mysql_tbl_u1i9qy_destination`, `mysql_tbl_u1i9qy_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qh7cn6_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_qh7cn6`
    WHERE mysql_tbl_qh7cn6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cypzjq_CAPACITY, 20), COALESCE(mysql_tbl_cypzjq_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_cypzjq_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_cypzjq`
    WHERE mysql_tbl_cypzjq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_dwkxsc_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_dwkxsc`
    WHERE mysql_tbl_dwkxsc_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_fkta83`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fkta83` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qrnh97_CONVERSION_VALUE), ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_qrnh97`
    WHERE mysql_tbl_qrnh97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4rfh36`
    WHERE mysql_tbl_cr5lto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yha47i_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_yha47i_DISTANCE_MILES, 100), COALESCE(mysql_tbl_yha47i_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_yha47i`
    WHERE mysql_tbl_yha47i_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0wj1kv_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_yha47i` ME
    JOIN `mysql_tbl_0wj1kv` MC ON mysql_tbl_yha47i_MOVER_ID = mysql_tbl_0wj1kv_COMPANY_ID
    WHERE mysql_tbl_yha47i_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_yha47i`
    WHERE mysql_tbl_yha47i_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_yha47i_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9fbei8_QUANTITY * mysql_tbl_9fbei8_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_9fbei8`
    WHERE mysql_tbl_9fbei8_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szalw6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_szalw6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_szalw6`
    WHERE mysql_tbl_szalw6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9hynom`
    WHERE mysql_tbl_szalw6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zey4as_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_zey4as`
    WHERE mysql_tbl_zey4as_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_zey4as`
    WHERE mysql_tbl_zey4as_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zey4as_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_p2a6ty_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p2a6ty`
    WHERE mysql_tbl_p2a6ty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_dxd03l_CONVERSION_DATE, mysql_tbl_y8s6ws_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_dxd03l` C
    JOIN `mysql_tbl_y8s6ws` CAMP ON mysql_tbl_dxd03l_CAMPAIGN_ID = mysql_tbl_y8s6ws_CAMPAIGN_ID
    WHERE mysql_tbl_dxd03l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
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

    SELECT COALESCE(mysql_tbl_ws4q4f_SAFETY_RATING, 80), COALESCE(mysql_tbl_ws4q4f_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ws4q4f`
    WHERE mysql_tbl_ws4q4f_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_be2wc2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_be2wc2`
    WHERE mysql_tbl_be2wc2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_be2wc2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_be2wc2`
    WHERE mysql_tbl_be2wc2_DEPARTMENT_ID = (SELECT mysql_tbl_be2wc2_DEPARTMENT_ID FROM `mysql_tbl_be2wc2` WHERE mysql_tbl_be2wc2_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_fkta83', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_fkta83', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_fkta83', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_fkta83', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_fkta83', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_a0g1jf_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_a0g1jf`
    WHERE mysql_tbl_a0g1jf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zkez6f_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zkez6f`
    WHERE mysql_tbl_zkez6f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hrag3a_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hrag3a`
    WHERE mysql_tbl_hrag3a_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1wh3sj_PRICE), 0), COALESCE(MIN(mysql_tbl_1wh3sj_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1wh3sj`
    WHERE mysql_tbl_1wh3sj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctvvhv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ctvvhv`
    WHERE mysql_tbl_ctvvhv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fwfggb_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_fwfggb`
    WHERE mysql_tbl_fwfggb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fwfggb_ORDER_ID IN (SELECT mysql_tbl_fwfggb_ORDER_ID FROM `mysql_tbl_n6zenw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_2tm4q2_AMOUNT_DUE, mysql_tbl_2tm4q2_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_2tm4q2` WHERE mysql_tbl_2tm4q2_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qhli33_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_qhli33_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_qhli33`
    WHERE mysql_tbl_qhli33_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c7u3eg_ENROLLMENT_DATE), mysql_tbl_c7u3eg_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_c7u3eg`
    WHERE mysql_tbl_c7u3eg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_t722xq_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_aegt22` E
    JOIN `mysql_tbl_t722xq` C ON mysql_tbl_aegt22_COURSE_ID = mysql_tbl_t722xq_COURSE_ID
    WHERE mysql_tbl_aegt22_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_aegt22_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_aegt22_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_aegt22`
    WHERE mysql_tbl_aegt22_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2u67h_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_t2u67h`
    WHERE mysql_tbl_t2u67h_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);