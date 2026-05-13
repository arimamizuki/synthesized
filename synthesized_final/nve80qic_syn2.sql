/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9lrgg` (
    `mysql_tbl_o9lrgg_order_id` INT,
    `mysql_tbl_o9lrgg_customer_id` INT,
    `mysql_tbl_o9lrgg_order_date` DATE
);

INSERT INTO `mysql_tbl_o9lrgg` (`mysql_tbl_o9lrgg_order_id`, `mysql_tbl_o9lrgg_customer_id`, `mysql_tbl_o9lrgg_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajpl1q` (
    `mysql_tbl_ajpl1q_customer_id` INT,
    `mysql_tbl_ajpl1q_tier_level` INT,
    `mysql_tbl_ajpl1q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrqmfr` (
    `mysql_tbl_rrqmfr_order_id` INT,
    `mysql_tbl_rrqmfr_customer_id` INT,
    `mysql_tbl_rrqmfr_order_date` DATE,
    `mysql_tbl_rrqmfr_total_amount` DECIMAL(10,2),
    `mysql_tbl_rrqmfr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajpl1q` (`mysql_tbl_ajpl1q_customer_id`, `mysql_tbl_ajpl1q_tier_level`, `mysql_tbl_ajpl1q_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rrqmfr` (`mysql_tbl_rrqmfr_order_id`, `mysql_tbl_rrqmfr_customer_id`, `mysql_tbl_rrqmfr_order_date`, `mysql_tbl_rrqmfr_total_amount`, `mysql_tbl_rrqmfr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwd6n5` (
    `mysql_tbl_zwd6n5_reg_id` INT,
    `mysql_tbl_zwd6n5_attendee_id` INT,
    `mysql_tbl_zwd6n5_conference_id` INT,
    `mysql_tbl_zwd6n5_registration_date` DATE,
    `mysql_tbl_zwd6n5_ticket_type` VARCHAR(50),
    `mysql_tbl_zwd6n5_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djxtu2` (
    `mysql_tbl_djxtu2_conference_id` INT,
    `mysql_tbl_djxtu2_name` VARCHAR(50),
    `mysql_tbl_djxtu2_start_date` DATE,
    `mysql_tbl_djxtu2_venue_id` INT,
    `mysql_tbl_djxtu2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwd6n5` (`mysql_tbl_zwd6n5_reg_id`, `mysql_tbl_zwd6n5_attendee_id`, `mysql_tbl_zwd6n5_conference_id`, `mysql_tbl_zwd6n5_registration_date`, `mysql_tbl_zwd6n5_ticket_type`, `mysql_tbl_zwd6n5_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_djxtu2` (`mysql_tbl_djxtu2_conference_id`, `mysql_tbl_djxtu2_name`, `mysql_tbl_djxtu2_start_date`, `mysql_tbl_djxtu2_venue_id`, `mysql_tbl_djxtu2_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs07zg` (
    `mysql_tbl_fs07zg_campaign_id` INT,
    `mysql_tbl_fs07zg_budget` INT,
    `mysql_tbl_fs07zg_start_date` DATE,
    `mysql_tbl_fs07zg_end_date` DATE,
    `mysql_tbl_fs07zg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h8yex` (
    `mysql_tbl_7h8yex_conversion_id` INT,
    `mysql_tbl_7h8yex_campaign_id` INT,
    `mysql_tbl_7h8yex_conversion_value` INT
);

INSERT INTO `mysql_tbl_fs07zg` (`mysql_tbl_fs07zg_campaign_id`, `mysql_tbl_fs07zg_budget`, `mysql_tbl_fs07zg_start_date`, `mysql_tbl_fs07zg_end_date`, `mysql_tbl_fs07zg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7h8yex` (`mysql_tbl_7h8yex_conversion_id`, `mysql_tbl_7h8yex_campaign_id`, `mysql_tbl_7h8yex_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt8uh8` (
    `mysql_tbl_jt8uh8_listing_id` INT,
    `mysql_tbl_jt8uh8_employer_id` INT,
    `mysql_tbl_jt8uh8_title` INT,
    `mysql_tbl_jt8uh8_salary_min` INT,
    `mysql_tbl_jt8uh8_salary_max` INT,
    `mysql_tbl_jt8uh8_posted_date` DATE,
    `mysql_tbl_jt8uh8_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p83o6` (
    `mysql_tbl_6p83o6_application_id` INT,
    `mysql_tbl_6p83o6_listing_id` INT,
    `mysql_tbl_6p83o6_applicant_id` INT,
    `mysql_tbl_6p83o6_applied_date` DATE,
    `mysql_tbl_6p83o6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jt8uh8` (`mysql_tbl_jt8uh8_listing_id`, `mysql_tbl_jt8uh8_employer_id`, `mysql_tbl_jt8uh8_title`, `mysql_tbl_jt8uh8_salary_min`, `mysql_tbl_jt8uh8_salary_max`, `mysql_tbl_jt8uh8_posted_date`, `mysql_tbl_jt8uh8_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6p83o6` (`mysql_tbl_6p83o6_application_id`, `mysql_tbl_6p83o6_listing_id`, `mysql_tbl_6p83o6_applicant_id`, `mysql_tbl_6p83o6_applied_date`, `mysql_tbl_6p83o6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_faazi0` (
    `mysql_tbl_faazi0_customer_id` INT,
    `mysql_tbl_faazi0_registration_date` DATE,
    `mysql_tbl_faazi0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eytcau` (
    `mysql_tbl_eytcau_order_id` INT,
    `mysql_tbl_eytcau_customer_id` INT,
    `mysql_tbl_eytcau_order_date` DATE,
    `mysql_tbl_eytcau_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_faazi0` (`mysql_tbl_faazi0_customer_id`, `mysql_tbl_faazi0_registration_date`, `mysql_tbl_faazi0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eytcau` (`mysql_tbl_eytcau_order_id`, `mysql_tbl_eytcau_customer_id`, `mysql_tbl_eytcau_order_date`, `mysql_tbl_eytcau_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9p0a7` (
    `mysql_tbl_q9p0a7_student_id` INT,
    `mysql_tbl_q9p0a7_name` VARCHAR(50),
    `mysql_tbl_q9p0a7_age` INT,
    `mysql_tbl_q9p0a7_gpa` INT,
    `mysql_tbl_q9p0a7_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ffd65` (
    `mysql_tbl_9ffd65_course_id` INT,
    `mysql_tbl_9ffd65_name` VARCHAR(50),
    `mysql_tbl_9ffd65_credits` INT,
    `mysql_tbl_9ffd65_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stga8g` (
    `mysql_tbl_stga8g_student_id` INT,
    `mysql_tbl_stga8g_course_id` INT,
    `mysql_tbl_stga8g_grade` INT
);

INSERT INTO `mysql_tbl_q9p0a7` (`mysql_tbl_q9p0a7_student_id`, `mysql_tbl_q9p0a7_name`, `mysql_tbl_q9p0a7_age`, `mysql_tbl_q9p0a7_gpa`, `mysql_tbl_q9p0a7_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9ffd65` (`mysql_tbl_9ffd65_course_id`, `mysql_tbl_9ffd65_name`, `mysql_tbl_9ffd65_credits`, `mysql_tbl_9ffd65_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_stga8g` (`mysql_tbl_stga8g_student_id`, `mysql_tbl_stga8g_course_id`, `mysql_tbl_stga8g_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzplu9` (
    `mysql_tbl_hzplu9_product_id` INT,
    `mysql_tbl_hzplu9_category_id` INT,
    `mysql_tbl_hzplu9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzplu9` (`mysql_tbl_hzplu9_product_id`, `mysql_tbl_hzplu9_category_id`, `mysql_tbl_hzplu9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqzq7q` (
    `mysql_tbl_vqzq7q_customer_id` INT,
    `mysql_tbl_vqzq7q_start_date` DATE
);

INSERT INTO `mysql_tbl_vqzq7q` (`mysql_tbl_vqzq7q_customer_id`, `mysql_tbl_vqzq7q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bkii7` (
    `mysql_tbl_7bkii7_order_id` INT,
    `mysql_tbl_7bkii7_customer_id` INT,
    `mysql_tbl_7bkii7_order_date` DATE,
    `mysql_tbl_7bkii7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgnwdk` (
    `mysql_tbl_hgnwdk_customer_id` INT,
    `mysql_tbl_hgnwdk_country` INT
);

INSERT INTO `mysql_tbl_7bkii7` (`mysql_tbl_7bkii7_order_id`, `mysql_tbl_7bkii7_customer_id`, `mysql_tbl_7bkii7_order_date`, `mysql_tbl_7bkii7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hgnwdk` (`mysql_tbl_hgnwdk_customer_id`, `mysql_tbl_hgnwdk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jupz27` (
    `mysql_tbl_jupz27_product_id` INT,
    `mysql_tbl_jupz27_name` VARCHAR(50),
    `mysql_tbl_jupz27_category_id` INT,
    `mysql_tbl_jupz27_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52qg5h` (
    `mysql_tbl_52qg5h_order_id` INT,
    `mysql_tbl_52qg5h_product_id` INT,
    `mysql_tbl_52qg5h_quantity` INT,
    `mysql_tbl_52qg5h_order_date` DATE
);

INSERT INTO `mysql_tbl_jupz27` (`mysql_tbl_jupz27_product_id`, `mysql_tbl_jupz27_name`, `mysql_tbl_jupz27_category_id`, `mysql_tbl_jupz27_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_52qg5h` (`mysql_tbl_52qg5h_order_id`, `mysql_tbl_52qg5h_product_id`, `mysql_tbl_52qg5h_quantity`, `mysql_tbl_52qg5h_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcf2e8` (
    `mysql_tbl_lcf2e8_membership_id` INT,
    `mysql_tbl_lcf2e8_member_id` INT,
    `mysql_tbl_lcf2e8_plan_type` VARCHAR(50),
    `mysql_tbl_lcf2e8_monthly_fee` INT,
    `mysql_tbl_lcf2e8_start_date` DATE,
    `mysql_tbl_lcf2e8_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdfln8` (
    `mysql_tbl_cdfln8_session_id` INT,
    `mysql_tbl_cdfln8_trainer_id` INT,
    `mysql_tbl_cdfln8_member_id` INT,
    `mysql_tbl_cdfln8_session_date` DATE,
    `mysql_tbl_cdfln8_duration_minutes` INT,
    `mysql_tbl_cdfln8_rate_per_session` INT
);

INSERT INTO `mysql_tbl_lcf2e8` (`mysql_tbl_lcf2e8_membership_id`, `mysql_tbl_lcf2e8_member_id`, `mysql_tbl_lcf2e8_plan_type`, `mysql_tbl_lcf2e8_monthly_fee`, `mysql_tbl_lcf2e8_start_date`, `mysql_tbl_lcf2e8_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cdfln8` (`mysql_tbl_cdfln8_session_id`, `mysql_tbl_cdfln8_trainer_id`, `mysql_tbl_cdfln8_member_id`, `mysql_tbl_cdfln8_session_date`, `mysql_tbl_cdfln8_duration_minutes`, `mysql_tbl_cdfln8_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97quem` (
    `mysql_tbl_97quem_customer_id` INT,
    `mysql_tbl_97quem_country` INT,
    `mysql_tbl_97quem_registration_date` DATE
);

INSERT INTO `mysql_tbl_97quem` (`mysql_tbl_97quem_customer_id`, `mysql_tbl_97quem_country`, `mysql_tbl_97quem_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo9yqz` (
    `mysql_tbl_xo9yqz_order_id` INT,
    `mysql_tbl_xo9yqz_customer_id` INT,
    `mysql_tbl_xo9yqz_order_date` DATE,
    `mysql_tbl_xo9yqz_total_amount` DECIMAL(10,2),
    `mysql_tbl_xo9yqz_shipping_method` INT,
    `mysql_tbl_xo9yqz_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_xo9yqz` (`mysql_tbl_xo9yqz_order_id`, `mysql_tbl_xo9yqz_customer_id`, `mysql_tbl_xo9yqz_order_date`, `mysql_tbl_xo9yqz_total_amount`, `mysql_tbl_xo9yqz_shipping_method`, `mysql_tbl_xo9yqz_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twt1vw` (
    `mysql_tbl_twt1vw_customer_id` INT,
    `mysql_tbl_twt1vw_country` INT
);

INSERT INTO `mysql_tbl_twt1vw` (`mysql_tbl_twt1vw_customer_id`, `mysql_tbl_twt1vw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yx1ko` (
    `mysql_tbl_8yx1ko_employee_id` INT,
    `mysql_tbl_8yx1ko_name` VARCHAR(50),
    `mysql_tbl_8yx1ko_department_id` INT,
    `mysql_tbl_8yx1ko_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw7jym` (
    `mysql_tbl_zw7jym_department_id` INT,
    `mysql_tbl_zw7jym_name` VARCHAR(50),
    `mysql_tbl_zw7jym_budget` INT
);

INSERT INTO `mysql_tbl_8yx1ko` (`mysql_tbl_8yx1ko_employee_id`, `mysql_tbl_8yx1ko_name`, `mysql_tbl_8yx1ko_department_id`, `mysql_tbl_8yx1ko_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zw7jym` (`mysql_tbl_zw7jym_department_id`, `mysql_tbl_zw7jym_name`, `mysql_tbl_zw7jym_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phe11f` (
    `mysql_tbl_phe11f_customer_id` INT,
    `mysql_tbl_phe11f_start_date` DATE
);

INSERT INTO `mysql_tbl_phe11f` (`mysql_tbl_phe11f_customer_id`, `mysql_tbl_phe11f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bfka3` (
    `mysql_tbl_1bfka3_campaign_id` INT,
    `mysql_tbl_1bfka3_status` VARCHAR(50),
    `mysql_tbl_1bfka3_start_date` DATE,
    `mysql_tbl_1bfka3_end_date` DATE
);

INSERT INTO `mysql_tbl_1bfka3` (`mysql_tbl_1bfka3_campaign_id`, `mysql_tbl_1bfka3_status`, `mysql_tbl_1bfka3_start_date`, `mysql_tbl_1bfka3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b34xwq` (
    `mysql_tbl_b34xwq_flight_id` INT,
    `mysql_tbl_b34xwq_airline_code` INT,
    `mysql_tbl_b34xwq_origin` INT,
    `mysql_tbl_b34xwq_destination` INT,
    `mysql_tbl_b34xwq_distance_miles` INT,
    `mysql_tbl_b34xwq_base_price` DECIMAL(10,2),
    `mysql_tbl_b34xwq_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gydbz7` (
    `mysql_tbl_gydbz7_booking_id` INT,
    `mysql_tbl_gydbz7_flight_id` INT,
    `mysql_tbl_gydbz7_passenger_id` INT,
    `mysql_tbl_gydbz7_seat_class` INT,
    `mysql_tbl_gydbz7_price_paid` INT
);

INSERT INTO `mysql_tbl_b34xwq` (`mysql_tbl_b34xwq_flight_id`, `mysql_tbl_b34xwq_airline_code`, `mysql_tbl_b34xwq_origin`, `mysql_tbl_b34xwq_destination`, `mysql_tbl_b34xwq_distance_miles`, `mysql_tbl_b34xwq_base_price`, `mysql_tbl_b34xwq_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_gydbz7` (`mysql_tbl_gydbz7_booking_id`, `mysql_tbl_gydbz7_flight_id`, `mysql_tbl_gydbz7_passenger_id`, `mysql_tbl_gydbz7_seat_class`, `mysql_tbl_gydbz7_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elw59c` (
    `mysql_tbl_elw59c_order_id` INT,
    `mysql_tbl_elw59c_customer_id` INT,
    `mysql_tbl_elw59c_order_date` DATE,
    `mysql_tbl_elw59c_total_amount` DECIMAL(10,2),
    `mysql_tbl_elw59c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai34jp` (
    `mysql_tbl_ai34jp_shipment_id` INT,
    `mysql_tbl_ai34jp_order_id` INT,
    `mysql_tbl_ai34jp_carrier` INT,
    `mysql_tbl_ai34jp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elw59c` (`mysql_tbl_elw59c_order_id`, `mysql_tbl_elw59c_customer_id`, `mysql_tbl_elw59c_order_date`, `mysql_tbl_elw59c_total_amount`, `mysql_tbl_elw59c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ai34jp` (`mysql_tbl_ai34jp_shipment_id`, `mysql_tbl_ai34jp_order_id`, `mysql_tbl_ai34jp_carrier`, `mysql_tbl_ai34jp_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hgxtn` (
    `mysql_tbl_4hgxtn_campaign_id` INT,
    `mysql_tbl_4hgxtn_start_date` DATE,
    `mysql_tbl_4hgxtn_end_date` DATE,
    `mysql_tbl_4hgxtn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iivl2y` (
    `mysql_tbl_iivl2y_conversion_id` INT,
    `mysql_tbl_iivl2y_campaign_id` INT,
    `mysql_tbl_iivl2y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4hgxtn` (`mysql_tbl_4hgxtn_campaign_id`, `mysql_tbl_4hgxtn_start_date`, `mysql_tbl_4hgxtn_end_date`, `mysql_tbl_4hgxtn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iivl2y` (`mysql_tbl_iivl2y_conversion_id`, `mysql_tbl_iivl2y_campaign_id`, `mysql_tbl_iivl2y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pusz1k` (
    `mysql_tbl_pusz1k_product_id` INT,
    `mysql_tbl_pusz1k_price` DECIMAL(10,2),
    `mysql_tbl_pusz1k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pusz1k` (`mysql_tbl_pusz1k_product_id`, `mysql_tbl_pusz1k_price`, `mysql_tbl_pusz1k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4rkrs` (
    `mysql_tbl_t4rkrs_campaign_id` INT,
    `mysql_tbl_t4rkrs_status` VARCHAR(50),
    `mysql_tbl_t4rkrs_budget` INT,
    `mysql_tbl_t4rkrs_start_date` DATE
);

INSERT INTO `mysql_tbl_t4rkrs` (`mysql_tbl_t4rkrs_campaign_id`, `mysql_tbl_t4rkrs_status`, `mysql_tbl_t4rkrs_budget`, `mysql_tbl_t4rkrs_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djxtu2_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_djxtu2`
    WHERE mysql_tbl_djxtu2_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eytcau_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_eytcau`
    WHERE mysql_tbl_eytcau_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vqzq7q_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_vqzq7q`
    WHERE mysql_tbl_vqzq7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hgnwdk_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_hgnwdk` C
    JOIN `mysql_tbl_7bkii7` O ON mysql_tbl_hgnwdk_CUSTOMER_ID = mysql_tbl_7bkii7_CUSTOMER_ID
    WHERE mysql_tbl_hgnwdk_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_hgnwdk_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_7bkii7_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_97quem_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_97quem` C
    LEFT JOIN ORDERS O ON mysql_tbl_97quem_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_97quem_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcf2e8_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_lcf2e8`
    WHERE mysql_tbl_lcf2e8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_cdfln8_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_cdfln8` PT
    JOIN `mysql_tbl_lcf2e8` GM ON mysql_tbl_cdfln8_MEMBER_ID = mysql_tbl_lcf2e8_MEMBER_ID
    WHERE mysql_tbl_lcf2e8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_cdfln8_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ai34jp_SHIPPING_COST, 0), COALESCE(mysql_tbl_elw59c_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_elw59c` O
    LEFT JOIN `mysql_tbl_ai34jp` S ON mysql_tbl_elw59c_ORDER_ID = mysql_tbl_ai34jp_ORDER_ID
    WHERE mysql_tbl_elw59c_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_iivl2y_CONVERSION_DATE, mysql_tbl_4hgxtn_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_iivl2y` C
    JOIN `mysql_tbl_4hgxtn` CAMP ON mysql_tbl_iivl2y_CAMPAIGN_ID = mysql_tbl_4hgxtn_CAMPAIGN_ID
    WHERE mysql_tbl_iivl2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pusz1k_PRICE, 0), COALESCE(mysql_tbl_pusz1k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pusz1k`
    WHERE mysql_tbl_pusz1k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t4rkrs_STATUS, COALESCE(mysql_tbl_t4rkrs_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_t4rkrs_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_t4rkrs`
    WHERE mysql_tbl_t4rkrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3bvbdu`
    WHERE mysql_tbl_t4rkrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + JSON_COUNT));
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

    SELECT COALESCE(mysql_tbl_b34xwq_BASE_PRICE, 200), COALESCE(mysql_tbl_b34xwq_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_b34xwq`
    WHERE mysql_tbl_b34xwq_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_gydbz7`
    WHERE mysql_tbl_gydbz7_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_xo9yqz_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_xo9yqz_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_xo9yqz`
    WHERE mysql_tbl_xo9yqz_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8yx1ko_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_8yx1ko`
    WHERE mysql_tbl_8yx1ko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zw7jym_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_zw7jym`
    WHERE mysql_tbl_zw7jym_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_phe11f_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_phe11f`
    WHERE mysql_tbl_phe11f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_1bfka3_START_DATE, mysql_tbl_1bfka3_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_1bfka3`
    WHERE mysql_tbl_1bfka3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_twt1vw`
    WHERE mysql_tbl_twt1vw_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_52qg5h_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_52qg5h`
    WHERE mysql_tbl_52qg5h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_52qg5h_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_52qg5h`
    WHERE mysql_tbl_52qg5h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9p0a7_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_q9p0a7`
    WHERE mysql_tbl_q9p0a7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_9ffd65_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_stga8g` E
    JOIN `mysql_tbl_9ffd65` C ON mysql_tbl_stga8g_COURSE_ID = mysql_tbl_9ffd65_COURSE_ID
    WHERE mysql_tbl_stga8g_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_stga8g_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40));

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_hzplu9_CATEGORY_ID, COALESCE(mysql_tbl_hzplu9_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_hzplu9`
    WHERE mysql_tbl_hzplu9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hzplu9_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_hzplu9`
    WHERE mysql_tbl_hzplu9_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
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

    SELECT COALESCE(MAX(mysql_tbl_jt8uh8_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_jt8uh8_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_jt8uh8` L
    LEFT JOIN `mysql_tbl_6p83o6` A ON mysql_tbl_jt8uh8_LISTING_ID = mysql_tbl_6p83o6_LISTING_ID
    WHERE mysql_tbl_jt8uh8_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_jt8uh8_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jt8uh8_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_jt8uh8`
    WHERE mysql_tbl_jt8uh8_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs07zg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fs07zg`
    WHERE mysql_tbl_fs07zg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7h8yex_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7h8yex`
    WHERE mysql_tbl_7h8yex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ajpl1q_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ajpl1q`
    WHERE mysql_tbl_ajpl1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rrqmfr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_rrqmfr`
    WHERE mysql_tbl_rrqmfr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rrqmfr_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_o9lrgg_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_o9lrgg`
    WHERE mysql_tbl_o9lrgg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);