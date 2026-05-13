/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8kiqq` (
    `mysql_tbl_k8kiqq_customer_id` INT,
    `mysql_tbl_k8kiqq_registration_date` DATE,
    `mysql_tbl_k8kiqq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_287k7o` (
    `mysql_tbl_287k7o_order_id` INT,
    `mysql_tbl_287k7o_customer_id` INT,
    `mysql_tbl_287k7o_order_date` DATE,
    `mysql_tbl_287k7o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8kiqq` (`mysql_tbl_k8kiqq_customer_id`, `mysql_tbl_k8kiqq_registration_date`, `mysql_tbl_k8kiqq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_287k7o` (`mysql_tbl_287k7o_order_id`, `mysql_tbl_287k7o_customer_id`, `mysql_tbl_287k7o_order_date`, `mysql_tbl_287k7o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12bnub` (
    `mysql_tbl_12bnub_order_id` INT,
    `mysql_tbl_12bnub_customer_id` INT,
    `mysql_tbl_12bnub_order_date` DATE,
    `mysql_tbl_12bnub_total_amount` DECIMAL(10,2),
    `mysql_tbl_12bnub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iziau2` (
    `mysql_tbl_iziau2_shipment_id` INT,
    `mysql_tbl_iziau2_order_id` INT,
    `mysql_tbl_iziau2_carrier` INT,
    `mysql_tbl_iziau2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12bnub` (`mysql_tbl_12bnub_order_id`, `mysql_tbl_12bnub_customer_id`, `mysql_tbl_12bnub_order_date`, `mysql_tbl_12bnub_total_amount`, `mysql_tbl_12bnub_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iziau2` (`mysql_tbl_iziau2_shipment_id`, `mysql_tbl_iziau2_order_id`, `mysql_tbl_iziau2_carrier`, `mysql_tbl_iziau2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chqbjm` (
    `mysql_tbl_chqbjm_product_id` INT,
    `mysql_tbl_chqbjm_category_id` INT,
    `mysql_tbl_chqbjm_price` DECIMAL(10,2),
    `mysql_tbl_chqbjm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fsoid` (
    `mysql_tbl_8fsoid_order_id` INT,
    `mysql_tbl_8fsoid_product_id` INT,
    `mysql_tbl_8fsoid_quantity` INT
);

INSERT INTO `mysql_tbl_chqbjm` (`mysql_tbl_chqbjm_product_id`, `mysql_tbl_chqbjm_category_id`, `mysql_tbl_chqbjm_price`, `mysql_tbl_chqbjm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8fsoid` (`mysql_tbl_8fsoid_order_id`, `mysql_tbl_8fsoid_product_id`, `mysql_tbl_8fsoid_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny03re` (
    `mysql_tbl_ny03re_supplier_id` INT,
    `mysql_tbl_ny03re_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ny03re` (`mysql_tbl_ny03re_supplier_id`, `mysql_tbl_ny03re_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf6kzu` (
    `mysql_tbl_nf6kzu_order_id` INT,
    `mysql_tbl_nf6kzu_customer_id` INT,
    `mysql_tbl_nf6kzu_order_date` DATE,
    `mysql_tbl_nf6kzu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw5ne3` (
    `mysql_tbl_bw5ne3_customer_id` INT,
    `mysql_tbl_bw5ne3_country` INT
);

INSERT INTO `mysql_tbl_nf6kzu` (`mysql_tbl_nf6kzu_order_id`, `mysql_tbl_nf6kzu_customer_id`, `mysql_tbl_nf6kzu_order_date`, `mysql_tbl_nf6kzu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bw5ne3` (`mysql_tbl_bw5ne3_customer_id`, `mysql_tbl_bw5ne3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx2urt` (
    `mysql_tbl_wx2urt_appt_id` INT,
    `mysql_tbl_wx2urt_client_id` INT,
    `mysql_tbl_wx2urt_stylist_id` INT,
    `mysql_tbl_wx2urt_service_id` INT,
    `mysql_tbl_wx2urt_appointment_date` DATE,
    `mysql_tbl_wx2urt_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlgntm` (
    `mysql_tbl_tlgntm_service_id` INT,
    `mysql_tbl_tlgntm_service_name` VARCHAR(50),
    `mysql_tbl_tlgntm_base_price` DECIMAL(10,2),
    `mysql_tbl_tlgntm_category` INT
);

INSERT INTO `mysql_tbl_wx2urt` (`mysql_tbl_wx2urt_appt_id`, `mysql_tbl_wx2urt_client_id`, `mysql_tbl_wx2urt_stylist_id`, `mysql_tbl_wx2urt_service_id`, `mysql_tbl_wx2urt_appointment_date`, `mysql_tbl_wx2urt_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tlgntm` (`mysql_tbl_tlgntm_service_id`, `mysql_tbl_tlgntm_service_name`, `mysql_tbl_tlgntm_base_price`, `mysql_tbl_tlgntm_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rszf4a` (
    `mysql_tbl_rszf4a_rental_id` INT,
    `mysql_tbl_rszf4a_equipment_id` INT,
    `mysql_tbl_rszf4a_customer_id` INT,
    `mysql_tbl_rszf4a_rental_date` DATE,
    `mysql_tbl_rszf4a_return_date` DATE,
    `mysql_tbl_rszf4a_daily_rate` INT,
    `mysql_tbl_rszf4a_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4qud4` (
    `mysql_tbl_b4qud4_equipment_id` INT,
    `mysql_tbl_b4qud4_name` VARCHAR(50),
    `mysql_tbl_b4qud4_category` INT,
    `mysql_tbl_b4qud4_replacement_value` INT,
    `mysql_tbl_b4qud4_is_insured` INT
);

INSERT INTO `mysql_tbl_rszf4a` (`mysql_tbl_rszf4a_rental_id`, `mysql_tbl_rszf4a_equipment_id`, `mysql_tbl_rszf4a_customer_id`, `mysql_tbl_rszf4a_rental_date`, `mysql_tbl_rszf4a_return_date`, `mysql_tbl_rszf4a_daily_rate`, `mysql_tbl_rszf4a_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_b4qud4` (`mysql_tbl_b4qud4_equipment_id`, `mysql_tbl_b4qud4_name`, `mysql_tbl_b4qud4_category`, `mysql_tbl_b4qud4_replacement_value`, `mysql_tbl_b4qud4_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1lvlf` (
    `mysql_tbl_q1lvlf_department_id` INT,
    `mysql_tbl_q1lvlf_salary` INT
);

INSERT INTO `mysql_tbl_q1lvlf` (`mysql_tbl_q1lvlf_department_id`, `mysql_tbl_q1lvlf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yhrbg` (
    `mysql_tbl_5yhrbg_booking_id` INT,
    `mysql_tbl_5yhrbg_customer_id` INT,
    `mysql_tbl_5yhrbg_car_id` INT,
    `mysql_tbl_5yhrbg_rental_days` INT,
    `mysql_tbl_5yhrbg_daily_rate` INT,
    `mysql_tbl_5yhrbg_insurance_daily` INT,
    `mysql_tbl_5yhrbg_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6pudk` (
    `mysql_tbl_v6pudk_car_id` INT,
    `mysql_tbl_v6pudk_car_type` VARCHAR(50),
    `mysql_tbl_v6pudk_make` INT,
    `mysql_tbl_v6pudk_model` INT,
    `mysql_tbl_v6pudk_year` INT,
    `mysql_tbl_v6pudk_mileage` INT
);

INSERT INTO `mysql_tbl_5yhrbg` (`mysql_tbl_5yhrbg_booking_id`, `mysql_tbl_5yhrbg_customer_id`, `mysql_tbl_5yhrbg_car_id`, `mysql_tbl_5yhrbg_rental_days`, `mysql_tbl_5yhrbg_daily_rate`, `mysql_tbl_5yhrbg_insurance_daily`, `mysql_tbl_5yhrbg_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v6pudk` (`mysql_tbl_v6pudk_car_id`, `mysql_tbl_v6pudk_car_type`, `mysql_tbl_v6pudk_make`, `mysql_tbl_v6pudk_model`, `mysql_tbl_v6pudk_year`, `mysql_tbl_v6pudk_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqb8zd` (
    `mysql_tbl_lqb8zd_customer_id` INT
);

INSERT INTO `mysql_tbl_lqb8zd` (`mysql_tbl_lqb8zd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqoz7h` (
    `mysql_tbl_dqoz7h_campaign_id` INT,
    `mysql_tbl_dqoz7h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqoz7h` (`mysql_tbl_dqoz7h_campaign_id`, `mysql_tbl_dqoz7h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_982gbm` (
    `mysql_tbl_982gbm_campaign_id` INT,
    `mysql_tbl_982gbm_channel` INT,
    `mysql_tbl_982gbm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkui0l` (
    `mysql_tbl_qkui0l_conversion_id` INT,
    `mysql_tbl_qkui0l_campaign_id` INT,
    `mysql_tbl_qkui0l_conversion_value` INT
);

INSERT INTO `mysql_tbl_982gbm` (`mysql_tbl_982gbm_campaign_id`, `mysql_tbl_982gbm_channel`, `mysql_tbl_982gbm_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_qkui0l` (`mysql_tbl_qkui0l_conversion_id`, `mysql_tbl_qkui0l_campaign_id`, `mysql_tbl_qkui0l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8c8od` (
    `mysql_tbl_h8c8od_case_id` INT,
    `mysql_tbl_h8c8od_attorney_id` INT,
    `mysql_tbl_h8c8od_case_type` VARCHAR(50),
    `mysql_tbl_h8c8od_filing_date` DATE,
    `mysql_tbl_h8c8od_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_h8c8od_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi5dfk` (
    `mysql_tbl_oi5dfk_attorney_id` INT,
    `mysql_tbl_oi5dfk_name` VARCHAR(50),
    `mysql_tbl_oi5dfk_hourly_rate` INT,
    `mysql_tbl_oi5dfk_experience_years` INT
);

INSERT INTO `mysql_tbl_h8c8od` (`mysql_tbl_h8c8od_case_id`, `mysql_tbl_h8c8od_attorney_id`, `mysql_tbl_h8c8od_case_type`, `mysql_tbl_h8c8od_filing_date`, `mysql_tbl_h8c8od_settlement_amount`, `mysql_tbl_h8c8od_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oi5dfk` (`mysql_tbl_oi5dfk_attorney_id`, `mysql_tbl_oi5dfk_name`, `mysql_tbl_oi5dfk_hourly_rate`, `mysql_tbl_oi5dfk_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j06hah` (
    `mysql_tbl_j06hah_customer_id` INT,
    `mysql_tbl_j06hah_order_date` DATE,
    `mysql_tbl_j06hah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j06hah` (`mysql_tbl_j06hah_customer_id`, `mysql_tbl_j06hah_order_date`, `mysql_tbl_j06hah_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj3cdh` (
    `mysql_tbl_jj3cdh_campaign_id` INT,
    `mysql_tbl_jj3cdh_channel` INT
);

INSERT INTO `mysql_tbl_jj3cdh` (`mysql_tbl_jj3cdh_campaign_id`, `mysql_tbl_jj3cdh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfzlnu` (
    `mysql_tbl_cfzlnu_booking_id` INT,
    `mysql_tbl_cfzlnu_guest_id` INT,
    `mysql_tbl_cfzlnu_room_id` INT,
    `mysql_tbl_cfzlnu_check_in_date` DATE,
    `mysql_tbl_cfzlnu_check_out_date` DATE,
    `mysql_tbl_cfzlnu_room_rate` INT,
    `mysql_tbl_cfzlnu_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghfsig` (
    `mysql_tbl_ghfsig_room_id` INT,
    `mysql_tbl_ghfsig_room_type` VARCHAR(50),
    `mysql_tbl_ghfsig_base_rate` INT,
    `mysql_tbl_ghfsig_max_occupancy` INT
);

INSERT INTO `mysql_tbl_cfzlnu` (`mysql_tbl_cfzlnu_booking_id`, `mysql_tbl_cfzlnu_guest_id`, `mysql_tbl_cfzlnu_room_id`, `mysql_tbl_cfzlnu_check_in_date`, `mysql_tbl_cfzlnu_check_out_date`, `mysql_tbl_cfzlnu_room_rate`, `mysql_tbl_cfzlnu_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ghfsig` (`mysql_tbl_ghfsig_room_id`, `mysql_tbl_ghfsig_room_type`, `mysql_tbl_ghfsig_base_rate`, `mysql_tbl_ghfsig_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p5sk8` (
    `mysql_tbl_6p5sk8_class_id` INT,
    `mysql_tbl_6p5sk8_instructor_id` INT,
    `mysql_tbl_6p5sk8_class_type` VARCHAR(50),
    `mysql_tbl_6p5sk8_duration_minutes` INT,
    `mysql_tbl_6p5sk8_max_capacity` INT,
    `mysql_tbl_6p5sk8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8afwm` (
    `mysql_tbl_i8afwm_booking_id` INT,
    `mysql_tbl_i8afwm_member_id` INT,
    `mysql_tbl_i8afwm_class_id` INT,
    `mysql_tbl_i8afwm_booking_date` DATE,
    `mysql_tbl_i8afwm_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6p5sk8` (`mysql_tbl_6p5sk8_class_id`, `mysql_tbl_6p5sk8_instructor_id`, `mysql_tbl_6p5sk8_class_type`, `mysql_tbl_6p5sk8_duration_minutes`, `mysql_tbl_6p5sk8_max_capacity`, `mysql_tbl_6p5sk8_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_i8afwm` (`mysql_tbl_i8afwm_booking_id`, `mysql_tbl_i8afwm_member_id`, `mysql_tbl_i8afwm_class_id`, `mysql_tbl_i8afwm_booking_date`, `mysql_tbl_i8afwm_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqjs30` (
    `mysql_tbl_aqjs30_emp_id` INT,
    `mysql_tbl_aqjs30_department_id` INT,
    `mysql_tbl_aqjs30_salary` INT,
    `mysql_tbl_aqjs30_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhxrdt` (
    `mysql_tbl_dhxrdt_department_id` INT,
    `mysql_tbl_dhxrdt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqjs30` (`mysql_tbl_aqjs30_emp_id`, `mysql_tbl_aqjs30_department_id`, `mysql_tbl_aqjs30_salary`, `mysql_tbl_aqjs30_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dhxrdt` (`mysql_tbl_dhxrdt_department_id`, `mysql_tbl_dhxrdt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nf8ng` (
    `mysql_tbl_5nf8ng_campaign_id` INT
);

INSERT INTO `mysql_tbl_5nf8ng` (`mysql_tbl_5nf8ng_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr9hf0` (
    `mysql_tbl_wr9hf0_customer_id` INT,
    `mysql_tbl_wr9hf0_tier_level` INT,
    `mysql_tbl_wr9hf0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o79lxb` (
    `mysql_tbl_o79lxb_order_id` INT,
    `mysql_tbl_o79lxb_customer_id` INT,
    `mysql_tbl_o79lxb_order_date` DATE,
    `mysql_tbl_o79lxb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wr9hf0` (`mysql_tbl_wr9hf0_customer_id`, `mysql_tbl_wr9hf0_tier_level`, `mysql_tbl_wr9hf0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o79lxb` (`mysql_tbl_o79lxb_order_id`, `mysql_tbl_o79lxb_customer_id`, `mysql_tbl_o79lxb_order_date`, `mysql_tbl_o79lxb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwttxk` (
    `mysql_tbl_hwttxk_property_id` INT,
    `mysql_tbl_hwttxk_property_type` VARCHAR(50),
    `mysql_tbl_hwttxk_bedrooms` INT,
    `mysql_tbl_hwttxk_bathrooms` INT,
    `mysql_tbl_hwttxk_square_feet` INT,
    `mysql_tbl_hwttxk_year_built` INT,
    `mysql_tbl_hwttxk_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g2qd6` (
    `mysql_tbl_7g2qd6_feature_id` INT,
    `mysql_tbl_7g2qd6_property_id` INT,
    `mysql_tbl_7g2qd6_feature_type` VARCHAR(50),
    `mysql_tbl_7g2qd6_value` INT
);

INSERT INTO `mysql_tbl_hwttxk` (`mysql_tbl_hwttxk_property_id`, `mysql_tbl_hwttxk_property_type`, `mysql_tbl_hwttxk_bedrooms`, `mysql_tbl_hwttxk_bathrooms`, `mysql_tbl_hwttxk_square_feet`, `mysql_tbl_hwttxk_year_built`, `mysql_tbl_hwttxk_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7g2qd6` (`mysql_tbl_7g2qd6_feature_id`, `mysql_tbl_7g2qd6_property_id`, `mysql_tbl_7g2qd6_feature_type`, `mysql_tbl_7g2qd6_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ipt6` (
    `mysql_tbl_r9ipt6_product_id` INT,
    `mysql_tbl_r9ipt6_price` DECIMAL(10,2),
    `mysql_tbl_r9ipt6_category_id` INT
);

INSERT INTO `mysql_tbl_r9ipt6` (`mysql_tbl_r9ipt6_product_id`, `mysql_tbl_r9ipt6_price`, `mysql_tbl_r9ipt6_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_744l5a` (
    `mysql_tbl_744l5a_emp_id` INT,
    `mysql_tbl_744l5a_name` VARCHAR(50),
    `mysql_tbl_744l5a_salary` INT,
    `mysql_tbl_744l5a_hire_date` DATE,
    `mysql_tbl_744l5a_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4jiv5` (
    `mysql_tbl_q4jiv5_dept_id` INT,
    `mysql_tbl_q4jiv5_name` VARCHAR(50),
    `mysql_tbl_q4jiv5_location` INT
);

INSERT INTO `mysql_tbl_744l5a` (`mysql_tbl_744l5a_emp_id`, `mysql_tbl_744l5a_name`, `mysql_tbl_744l5a_salary`, `mysql_tbl_744l5a_hire_date`, `mysql_tbl_744l5a_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q4jiv5` (`mysql_tbl_q4jiv5_dept_id`, `mysql_tbl_q4jiv5_name`, `mysql_tbl_q4jiv5_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yhrbg_RENTAL_DAYS, 1), COALESCE(mysql_tbl_5yhrbg_DAILY_RATE, 50), COALESCE(mysql_tbl_5yhrbg_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_5yhrbg`
    WHERE mysql_tbl_5yhrbg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v6pudk_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_5yhrbg` CRB
    JOIN `mysql_tbl_v6pudk` C ON mysql_tbl_5yhrbg_CAR_ID = mysql_tbl_v6pudk_CAR_ID
    WHERE mysql_tbl_5yhrbg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dqoz7h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dqoz7h`
    WHERE mysql_tbl_dqoz7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_wr9hf0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wr9hf0`
    WHERE mysql_tbl_wr9hf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o79lxb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_o79lxb`
    WHERE mysql_tbl_o79lxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wr9hf0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wr9hf0`
    WHERE mysql_tbl_wr9hf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jj3cdh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jj3cdh`
    WHERE mysql_tbl_jj3cdh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8c8od_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_h8c8od`
    WHERE mysql_tbl_h8c8od_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oi5dfk_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_h8c8od` LC
    JOIN `mysql_tbl_oi5dfk` A ON mysql_tbl_h8c8od_ATTORNEY_ID = mysql_tbl_oi5dfk_ATTORNEY_ID
    WHERE mysql_tbl_h8c8od_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_982gbm_CHANNEL, COALESCE(SUM(mysql_tbl_qkui0l_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_982gbm` C
    LEFT JOIN `mysql_tbl_qkui0l` CV ON mysql_tbl_982gbm_CAMPAIGN_ID = mysql_tbl_qkui0l_CAMPAIGN_ID
    WHERE mysql_tbl_982gbm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_982gbm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_j06hah_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_j06hah` O
    WHERE mysql_tbl_j06hah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_i8afwm`
    WHERE mysql_tbl_i8afwm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_6p5sk8_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_6p5sk8` F
    WHERE mysql_tbl_6p5sk8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_i8afwm`
    WHERE mysql_tbl_i8afwm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_i8afwm_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_f71fag`
    WHERE mysql_tbl_5nf8ng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r9ipt6` P ON OI.PRODUCT_ID = mysql_tbl_r9ipt6_PRODUCT_ID
    WHERE mysql_tbl_r9ipt6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_744l5a_SALARY), 0), COALESCE(MAX(mysql_tbl_744l5a_SALARY), 0), COALESCE(MIN(mysql_tbl_744l5a_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_744l5a`
    WHERE mysql_tbl_744l5a_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aqjs30_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aqjs30_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_aqjs30`
    WHERE mysql_tbl_aqjs30_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + V_KPI_SCORE));
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

    SELECT COALESCE(mysql_tbl_cfzlnu_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_cfzlnu_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_cfzlnu`
    WHERE mysql_tbl_cfzlnu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cfzlnu_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_cfzlnu` HB
    JOIN `mysql_tbl_ghfsig` R ON mysql_tbl_cfzlnu_ROOM_ID = mysql_tbl_ghfsig_ROOM_ID
    WHERE mysql_tbl_cfzlnu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cfzlnu_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_cfzlnu`
    WHERE mysql_tbl_cfzlnu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
        SET V_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);
        SET V_A = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_rszf4a_RENTAL_DATE, mysql_tbl_rszf4a_RETURN_DATE, mysql_tbl_rszf4a_DAILY_RATE, mysql_tbl_rszf4a_DEPOSIT_AMOUNT, mysql_tbl_b4qud4_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_rszf4a` R
    JOIN `mysql_tbl_b4qud4` E ON mysql_tbl_rszf4a_EQUIPMENT_ID = mysql_tbl_b4qud4_EQUIPMENT_ID
    WHERE mysql_tbl_rszf4a_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlgntm_BASE_PRICE, 50), COALESCE(mysql_tbl_wx2urt_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_wx2urt` A
    JOIN `mysql_tbl_tlgntm` S ON mysql_tbl_wx2urt_SERVICE_ID = mysql_tbl_tlgntm_SERVICE_ID
    WHERE mysql_tbl_wx2urt_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q1lvlf_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_q1lvlf`
    WHERE mysql_tbl_q1lvlf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_nf6kzu_ORDER_DATE), MAX(mysql_tbl_nf6kzu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nf6kzu`
    WHERE mysql_tbl_nf6kzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);

    SET V_AVG_INTERVAL = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iziau2_SHIPPING_COST, 0), COALESCE(mysql_tbl_12bnub_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_12bnub` O
    LEFT JOIN `mysql_tbl_iziau2` S ON mysql_tbl_12bnub_ORDER_ID = mysql_tbl_iziau2_ORDER_ID
    WHERE mysql_tbl_12bnub_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_DISCOUNT_rxl9cd(78);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwttxk_BEDROOMS, 0), COALESCE(mysql_tbl_hwttxk_BATHROOMS, 1.0), COALESCE(mysql_tbl_hwttxk_SQUARE_FEET, 1000), COALESCE(mysql_tbl_hwttxk_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_hwttxk`
    WHERE mysql_tbl_hwttxk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_7g2qd6`
    WHERE mysql_tbl_7g2qd6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_chqbjm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_chqbjm`
    WHERE mysql_tbl_chqbjm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8fsoid_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_8fsoid` OI
    JOIN ORDERS O ON mysql_tbl_8fsoid_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8fsoid_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ny03re_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ny03re`
    WHERE mysql_tbl_ny03re_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_287k7o`
    WHERE mysql_tbl_287k7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k8kiqq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_k8kiqq`
    WHERE mysql_tbl_k8kiqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);