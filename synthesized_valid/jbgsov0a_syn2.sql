/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pq7ev` (
    `mysql_tbl_5pq7ev_product_id` INT,
    `mysql_tbl_5pq7ev_category_id` INT,
    `mysql_tbl_5pq7ev_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8a8f8` (
    `mysql_tbl_z8a8f8_category_id` INT,
    `mysql_tbl_z8a8f8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pq7ev` (`mysql_tbl_5pq7ev_product_id`, `mysql_tbl_5pq7ev_category_id`, `mysql_tbl_5pq7ev_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z8a8f8` (`mysql_tbl_z8a8f8_category_id`, `mysql_tbl_z8a8f8_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9yy8y` (
    `mysql_tbl_a9yy8y_customer_id` INT,
    `mysql_tbl_a9yy8y_country` INT
);

INSERT INTO `mysql_tbl_a9yy8y` (`mysql_tbl_a9yy8y_customer_id`, `mysql_tbl_a9yy8y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aelud9` (
    `mysql_tbl_aelud9_reg_id` INT,
    `mysql_tbl_aelud9_attendee_id` INT,
    `mysql_tbl_aelud9_conference_id` INT,
    `mysql_tbl_aelud9_registration_date` DATE,
    `mysql_tbl_aelud9_ticket_type` VARCHAR(50),
    `mysql_tbl_aelud9_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ollq6` (
    `mysql_tbl_1ollq6_conference_id` INT,
    `mysql_tbl_1ollq6_name` VARCHAR(50),
    `mysql_tbl_1ollq6_start_date` DATE,
    `mysql_tbl_1ollq6_venue_id` INT,
    `mysql_tbl_1ollq6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aelud9` (`mysql_tbl_aelud9_reg_id`, `mysql_tbl_aelud9_attendee_id`, `mysql_tbl_aelud9_conference_id`, `mysql_tbl_aelud9_registration_date`, `mysql_tbl_aelud9_ticket_type`, `mysql_tbl_aelud9_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ollq6` (`mysql_tbl_1ollq6_conference_id`, `mysql_tbl_1ollq6_name`, `mysql_tbl_1ollq6_start_date`, `mysql_tbl_1ollq6_venue_id`, `mysql_tbl_1ollq6_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqnc9r` (
    `mysql_tbl_zqnc9r_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_zqnc9r` (`mysql_tbl_zqnc9r_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8pd7v` (
    `mysql_tbl_s8pd7v_customer_id` INT,
    `mysql_tbl_s8pd7v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8pd7v` (`mysql_tbl_s8pd7v_customer_id`, `mysql_tbl_s8pd7v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sz3ov` (
    `mysql_tbl_8sz3ov_card_id` INT,
    `mysql_tbl_8sz3ov_holder_id` INT,
    `mysql_tbl_8sz3ov_balance` INT,
    `mysql_tbl_8sz3ov_card_type` VARCHAR(50),
    `mysql_tbl_8sz3ov_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2pla9` (
    `mysql_tbl_q2pla9_trip_id` INT,
    `mysql_tbl_q2pla9_card_id` INT,
    `mysql_tbl_q2pla9_station_enter` INT,
    `mysql_tbl_q2pla9_station_exit` INT,
    `mysql_tbl_q2pla9_fare_amount` DECIMAL(10,2),
    `mysql_tbl_q2pla9_trip_date` DATE
);

INSERT INTO `mysql_tbl_8sz3ov` (`mysql_tbl_8sz3ov_card_id`, `mysql_tbl_8sz3ov_holder_id`, `mysql_tbl_8sz3ov_balance`, `mysql_tbl_8sz3ov_card_type`, `mysql_tbl_8sz3ov_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q2pla9` (`mysql_tbl_q2pla9_trip_id`, `mysql_tbl_q2pla9_card_id`, `mysql_tbl_q2pla9_station_enter`, `mysql_tbl_q2pla9_station_exit`, `mysql_tbl_q2pla9_fare_amount`, `mysql_tbl_q2pla9_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v3wbj` (
    `mysql_tbl_6v3wbj_emp_id` INT,
    `mysql_tbl_6v3wbj_salary` INT
);

INSERT INTO `mysql_tbl_6v3wbj` (`mysql_tbl_6v3wbj_emp_id`, `mysql_tbl_6v3wbj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf2zp7` (
    `mysql_tbl_qf2zp7_cdouble` INT
);

INSERT INTO `mysql_tbl_qf2zp7` (`mysql_tbl_qf2zp7_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2svmjv` (
    `mysql_tbl_2svmjv_campaign_id` INT,
    `mysql_tbl_2svmjv_start_date` DATE,
    `mysql_tbl_2svmjv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2svmjv` (`mysql_tbl_2svmjv_campaign_id`, `mysql_tbl_2svmjv_start_date`, `mysql_tbl_2svmjv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h6bby` (
    `mysql_tbl_2h6bby_order_id` INT,
    `mysql_tbl_2h6bby_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2h6bby` (`mysql_tbl_2h6bby_order_id`, `mysql_tbl_2h6bby_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwy1y3` (
    `mysql_tbl_zwy1y3_customer_id` INT,
    `mysql_tbl_zwy1y3_registration_date` DATE,
    `mysql_tbl_zwy1y3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k73tn` (
    `mysql_tbl_9k73tn_order_id` INT,
    `mysql_tbl_9k73tn_customer_id` INT,
    `mysql_tbl_9k73tn_order_date` DATE,
    `mysql_tbl_9k73tn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwy1y3` (`mysql_tbl_zwy1y3_customer_id`, `mysql_tbl_zwy1y3_registration_date`, `mysql_tbl_zwy1y3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9k73tn` (`mysql_tbl_9k73tn_order_id`, `mysql_tbl_9k73tn_customer_id`, `mysql_tbl_9k73tn_order_date`, `mysql_tbl_9k73tn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0op67o` (
    `mysql_tbl_0op67o_student_id` INT,
    `mysql_tbl_0op67o_name` VARCHAR(50),
    `mysql_tbl_0op67o_age` INT,
    `mysql_tbl_0op67o_gpa` INT,
    `mysql_tbl_0op67o_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3ezcb` (
    `mysql_tbl_k3ezcb_course_id` INT,
    `mysql_tbl_k3ezcb_name` VARCHAR(50),
    `mysql_tbl_k3ezcb_credits` INT,
    `mysql_tbl_k3ezcb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeo07y` (
    `mysql_tbl_aeo07y_student_id` INT,
    `mysql_tbl_aeo07y_course_id` INT,
    `mysql_tbl_aeo07y_grade` INT
);

INSERT INTO `mysql_tbl_0op67o` (`mysql_tbl_0op67o_student_id`, `mysql_tbl_0op67o_name`, `mysql_tbl_0op67o_age`, `mysql_tbl_0op67o_gpa`, `mysql_tbl_0op67o_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_k3ezcb` (`mysql_tbl_k3ezcb_course_id`, `mysql_tbl_k3ezcb_name`, `mysql_tbl_k3ezcb_credits`, `mysql_tbl_k3ezcb_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_aeo07y` (`mysql_tbl_aeo07y_student_id`, `mysql_tbl_aeo07y_course_id`, `mysql_tbl_aeo07y_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r0m6j` (
    `mysql_tbl_0r0m6j_room_id` INT,
    `mysql_tbl_0r0m6j_room_type` VARCHAR(50),
    `mysql_tbl_0r0m6j_floor` INT,
    `mysql_tbl_0r0m6j_is_occupied` INT,
    `mysql_tbl_0r0m6j_daily_rate` INT,
    `mysql_tbl_0r0m6j_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqwx61` (
    `mysql_tbl_oqwx61_res_id` INT,
    `mysql_tbl_oqwx61_room_id` INT,
    `mysql_tbl_oqwx61_guest_id` INT,
    `mysql_tbl_oqwx61_check_in` INT,
    `mysql_tbl_oqwx61_check_out` INT,
    `mysql_tbl_oqwx61_guests_count` INT,
    `mysql_tbl_oqwx61_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0r0m6j` (`mysql_tbl_0r0m6j_room_id`, `mysql_tbl_0r0m6j_room_type`, `mysql_tbl_0r0m6j_floor`, `mysql_tbl_0r0m6j_is_occupied`, `mysql_tbl_0r0m6j_daily_rate`, `mysql_tbl_0r0m6j_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oqwx61` (`mysql_tbl_oqwx61_res_id`, `mysql_tbl_oqwx61_room_id`, `mysql_tbl_oqwx61_guest_id`, `mysql_tbl_oqwx61_check_in`, `mysql_tbl_oqwx61_check_out`, `mysql_tbl_oqwx61_guests_count`, `mysql_tbl_oqwx61_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gcllu` (
    `mysql_tbl_7gcllu_customer_id` INT,
    `mysql_tbl_7gcllu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gcllu` (`mysql_tbl_7gcllu_customer_id`, `mysql_tbl_7gcllu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69ppmu` (
    `mysql_tbl_69ppmu_service_id` INT,
    `mysql_tbl_69ppmu_pet_id` INT,
    `mysql_tbl_69ppmu_service_type` VARCHAR(50),
    `mysql_tbl_69ppmu_service_date` DATE,
    `mysql_tbl_69ppmu_duration_minutes` INT,
    `mysql_tbl_69ppmu_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afq6z8` (
    `mysql_tbl_afq6z8_pet_id` INT,
    `mysql_tbl_afq6z8_owner_id` INT,
    `mysql_tbl_afq6z8_breed` INT,
    `mysql_tbl_afq6z8_age_months` INT,
    `mysql_tbl_afq6z8_weight_kg` INT
);

INSERT INTO `mysql_tbl_69ppmu` (`mysql_tbl_69ppmu_service_id`, `mysql_tbl_69ppmu_pet_id`, `mysql_tbl_69ppmu_service_type`, `mysql_tbl_69ppmu_service_date`, `mysql_tbl_69ppmu_duration_minutes`, `mysql_tbl_69ppmu_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_afq6z8` (`mysql_tbl_afq6z8_pet_id`, `mysql_tbl_afq6z8_owner_id`, `mysql_tbl_afq6z8_breed`, `mysql_tbl_afq6z8_age_months`, `mysql_tbl_afq6z8_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gydkdv` (
    `mysql_tbl_gydkdv_product_id` INT,
    `mysql_tbl_gydkdv_category_id` INT,
    `mysql_tbl_gydkdv_supplier_id` INT,
    `mysql_tbl_gydkdv_unit_cost` DECIMAL(10,2),
    `mysql_tbl_gydkdv_unit_price` DECIMAL(10,2),
    `mysql_tbl_gydkdv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qdmlf` (
    `mysql_tbl_8qdmlf_order_id` INT,
    `mysql_tbl_8qdmlf_product_id` INT,
    `mysql_tbl_8qdmlf_quantity` INT
);

INSERT INTO `mysql_tbl_gydkdv` (`mysql_tbl_gydkdv_product_id`, `mysql_tbl_gydkdv_category_id`, `mysql_tbl_gydkdv_supplier_id`, `mysql_tbl_gydkdv_unit_cost`, `mysql_tbl_gydkdv_unit_price`, `mysql_tbl_gydkdv_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_8qdmlf` (`mysql_tbl_8qdmlf_order_id`, `mysql_tbl_8qdmlf_product_id`, `mysql_tbl_8qdmlf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4s4sz` (
    `mysql_tbl_b4s4sz_meter_id` INT,
    `mysql_tbl_b4s4sz_customer_id` INT,
    `mysql_tbl_b4s4sz_meter_reading` INT,
    `mysql_tbl_b4s4sz_reading_date` DATE,
    `mysql_tbl_b4s4sz_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6wn7i` (
    `mysql_tbl_n6wn7i_tariff_id` INT,
    `mysql_tbl_n6wn7i_tier_name` VARCHAR(50),
    `mysql_tbl_n6wn7i_min_kwh` INT,
    `mysql_tbl_n6wn7i_max_kwh` INT,
    `mysql_tbl_n6wn7i_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_b4s4sz` (`mysql_tbl_b4s4sz_meter_id`, `mysql_tbl_b4s4sz_customer_id`, `mysql_tbl_b4s4sz_meter_reading`, `mysql_tbl_b4s4sz_reading_date`, `mysql_tbl_b4s4sz_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n6wn7i` (`mysql_tbl_n6wn7i_tariff_id`, `mysql_tbl_n6wn7i_tier_name`, `mysql_tbl_n6wn7i_min_kwh`, `mysql_tbl_n6wn7i_max_kwh`, `mysql_tbl_n6wn7i_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnh0xt` (
    `mysql_tbl_jnh0xt_product_id` INT,
    `mysql_tbl_jnh0xt_category_id` INT,
    `mysql_tbl_jnh0xt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnwx57` (
    `mysql_tbl_lnwx57_category_id` INT,
    `mysql_tbl_lnwx57_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnh0xt` (`mysql_tbl_jnh0xt_product_id`, `mysql_tbl_jnh0xt_category_id`, `mysql_tbl_jnh0xt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lnwx57` (`mysql_tbl_lnwx57_category_id`, `mysql_tbl_lnwx57_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyf5zp` (
    `mysql_tbl_iyf5zp_sale_id` INT,
    `mysql_tbl_iyf5zp_property_id` INT,
    `mysql_tbl_iyf5zp_agent_id` INT,
    `mysql_tbl_iyf5zp_sale_price` DECIMAL(10,2),
    `mysql_tbl_iyf5zp_commission_rate` INT,
    `mysql_tbl_iyf5zp_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2cts2` (
    `mysql_tbl_f2cts2_agent_id` INT,
    `mysql_tbl_f2cts2_name` VARCHAR(50),
    `mysql_tbl_f2cts2_years_experience` INT,
    `mysql_tbl_f2cts2_commission_rate` INT
);

INSERT INTO `mysql_tbl_iyf5zp` (`mysql_tbl_iyf5zp_sale_id`, `mysql_tbl_iyf5zp_property_id`, `mysql_tbl_iyf5zp_agent_id`, `mysql_tbl_iyf5zp_sale_price`, `mysql_tbl_iyf5zp_commission_rate`, `mysql_tbl_iyf5zp_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_f2cts2` (`mysql_tbl_f2cts2_agent_id`, `mysql_tbl_f2cts2_name`, `mysql_tbl_f2cts2_years_experience`, `mysql_tbl_f2cts2_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fkc05` (
    `mysql_tbl_8fkc05_product_id` INT,
    `mysql_tbl_8fkc05_category_id` INT,
    `mysql_tbl_8fkc05_price` DECIMAL(10,2),
    `mysql_tbl_8fkc05_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2o6fg` (
    `mysql_tbl_s2o6fg_category_id` INT,
    `mysql_tbl_s2o6fg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8fkc05` (`mysql_tbl_8fkc05_product_id`, `mysql_tbl_8fkc05_category_id`, `mysql_tbl_8fkc05_price`, `mysql_tbl_8fkc05_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s2o6fg` (`mysql_tbl_s2o6fg_category_id`, `mysql_tbl_s2o6fg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2m0hq` (
    `mysql_tbl_f2m0hq_order_id` INT,
    `mysql_tbl_f2m0hq_customer_id` INT,
    `mysql_tbl_f2m0hq_order_date` DATE,
    `mysql_tbl_f2m0hq_total_amount` DECIMAL(10,2),
    `mysql_tbl_f2m0hq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ryzyw` (
    `mysql_tbl_4ryzyw_customer_id` INT,
    `mysql_tbl_4ryzyw_country` INT
);

INSERT INTO `mysql_tbl_f2m0hq` (`mysql_tbl_f2m0hq_order_id`, `mysql_tbl_f2m0hq_customer_id`, `mysql_tbl_f2m0hq_order_date`, `mysql_tbl_f2m0hq_total_amount`, `mysql_tbl_f2m0hq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ryzyw` (`mysql_tbl_4ryzyw_customer_id`, `mysql_tbl_4ryzyw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s36q5y` (
    `mysql_tbl_s36q5y_student_id` INT,
    `mysql_tbl_s36q5y_name` VARCHAR(50),
    `mysql_tbl_s36q5y_class_id` INT,
    `mysql_tbl_s36q5y_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rotbg2` (
    `mysql_tbl_rotbg2_class_id` INT,
    `mysql_tbl_rotbg2_teacher_id` INT,
    `mysql_tbl_rotbg2_average_score` INT
);

INSERT INTO `mysql_tbl_s36q5y` (`mysql_tbl_s36q5y_student_id`, `mysql_tbl_s36q5y_name`, `mysql_tbl_s36q5y_class_id`, `mysql_tbl_s36q5y_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rotbg2` (`mysql_tbl_rotbg2_class_id`, `mysql_tbl_rotbg2_teacher_id`, `mysql_tbl_rotbg2_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzniiy` (
    mysql_tbl_uzniiy_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_uzniiy` (`mysql_tbl_uzniiy_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drjr1e` (
    `mysql_tbl_drjr1e_customer_id` INT,
    `mysql_tbl_drjr1e_plan_type` VARCHAR(50),
    `mysql_tbl_drjr1e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drjr1e` (`mysql_tbl_drjr1e_customer_id`, `mysql_tbl_drjr1e_plan_type`, `mysql_tbl_drjr1e_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otmdc9` (
    `mysql_tbl_otmdc9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otmdc9` (`mysql_tbl_otmdc9_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a9yy8y`
    WHERE mysql_tbl_a9yy8y_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2svmjv_START_DATE, mysql_tbl_2svmjv_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2svmjv`
    WHERE mysql_tbl_2svmjv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_drjr1e_PLAN_TYPE, mysql_tbl_drjr1e_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_drjr1e`
    WHERE mysql_tbl_drjr1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_umy2b7`
    WHERE mysql_tbl_drjr1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
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

    SELECT COALESCE(mysql_tbl_0op67o_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_0op67o`
    WHERE mysql_tbl_0op67o_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_k3ezcb_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_aeo07y` E
    JOIN `mysql_tbl_k3ezcb` C ON mysql_tbl_aeo07y_COURSE_ID = mysql_tbl_k3ezcb_COURSE_ID
    WHERE mysql_tbl_aeo07y_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_aeo07y_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2h6bby_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2h6bby`
    WHERE mysql_tbl_2h6bby_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT COALESCE(SUM(mysql_tbl_oqwx61_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oqwx61`
    WHERE mysql_tbl_oqwx61_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_oqwx61_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_0r0m6j_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_0r0m6j`
    WHERE mysql_tbl_0r0m6j_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_oqwx61_CHECK_OUT, mysql_tbl_oqwx61_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_oqwx61`
    WHERE mysql_tbl_oqwx61_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_oqwx61_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9k73tn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9k73tn`
    WHERE mysql_tbl_9k73tn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zwy1y3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zwy1y3`
    WHERE mysql_tbl_zwy1y3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sz3ov_BALANCE, 0), mysql_tbl_8sz3ov_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_8sz3ov`
    WHERE mysql_tbl_8sz3ov_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_q2pla9`
    WHERE mysql_tbl_q2pla9_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_q2pla9_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4s4sz_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_b4s4sz`
    WHERE mysql_tbl_b4s4sz_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_b4s4sz_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_b4s4sz_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_b4s4sz`
    WHERE mysql_tbl_b4s4sz_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_b4s4sz_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7gcllu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7gcllu`
    WHERE mysql_tbl_7gcllu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jnh0xt_PRICE), 0), COALESCE(MAX(mysql_tbl_jnh0xt_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_jnh0xt`
    WHERE mysql_tbl_jnh0xt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_otmdc9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_otmdc9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_k46trb` U JOIN `mysql_tbl_umy2b7` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_k46trb` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_umy2b7` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_69ppmu_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_69ppmu`
    WHERE mysql_tbl_69ppmu_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_afq6z8_AGE_MONTHS, 0), COALESCE(mysql_tbl_afq6z8_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_afq6z8`
    WHERE mysql_tbl_afq6z8_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gydkdv_UNIT_COST, 0), COALESCE(mysql_tbl_gydkdv_UNIT_PRICE, 0), COALESCE(mysql_tbl_gydkdv_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_gydkdv`
    WHERE mysql_tbl_gydkdv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8qdmlf_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_8qdmlf`
    WHERE mysql_tbl_8qdmlf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s8pd7v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s8pd7v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6v3wbj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6v3wbj`
    WHERE mysql_tbl_6v3wbj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyf5zp_SALE_PRICE, 0), COALESCE(mysql_tbl_iyf5zp_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_iyf5zp`
    WHERE mysql_tbl_iyf5zp_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iyf5zp_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_iyf5zp` RC
    JOIN `mysql_tbl_f2cts2` A ON mysql_tbl_iyf5zp_AGENT_ID = mysql_tbl_f2cts2_AGENT_ID
    WHERE mysql_tbl_iyf5zp_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_4ryzyw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4ryzyw`
    WHERE mysql_tbl_4ryzyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f2m0hq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_f2m0hq`
    WHERE mysql_tbl_f2m0hq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f2m0hq_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_f2m0hq_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_f2m0hq` O
    JOIN `mysql_tbl_4ryzyw` C ON mysql_tbl_f2m0hq_CUSTOMER_ID = mysql_tbl_4ryzyw_CUSTOMER_ID
    WHERE mysql_tbl_4ryzyw_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_f2m0hq_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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

    SELECT COALESCE(mysql_tbl_rotbg2_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_rotbg2`
    WHERE mysql_tbl_rotbg2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_s36q5y`
    WHERE mysql_tbl_s36q5y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_s36q5y`
    WHERE mysql_tbl_s36q5y_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_s36q5y_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_s36q5y`
    WHERE mysql_tbl_s36q5y_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_s36q5y_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_uzniiy_CTINYINT) INTO RESULT FROM `mysql_tbl_uzniiy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8fkc05_PRICE, 0), COALESCE(mysql_tbl_8fkc05_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8fkc05`
    WHERE mysql_tbl_8fkc05_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8fkc05_STOCK_QUANTITY * mysql_tbl_8fkc05_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8fkc05` P
    WHERE mysql_tbl_8fkc05_CATEGORY_ID = (SELECT mysql_tbl_8fkc05_CATEGORY_ID FROM `mysql_tbl_8fkc05` WHERE mysql_tbl_8fkc05_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_qf2zp7_CDOUBLE) INTO RESULT FROM `mysql_tbl_qf2zp7`;
    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ollq6_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_1ollq6`
    WHERE mysql_tbl_1ollq6_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zqnc9r_CSMALLINT INTO RESULT FROM `mysql_tbl_zqnc9r` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5pq7ev_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5pq7ev`
    WHERE mysql_tbl_5pq7ev_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5pq7ev_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5pq7ev`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 100))));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);