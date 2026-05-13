/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yo4314` (
    `mysql_tbl_yo4314_service_id` INT,
    `mysql_tbl_yo4314_pet_id` INT,
    `mysql_tbl_yo4314_service_type` VARCHAR(50),
    `mysql_tbl_yo4314_service_date` DATE,
    `mysql_tbl_yo4314_duration_minutes` INT,
    `mysql_tbl_yo4314_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbhzm2` (
    `mysql_tbl_sbhzm2_pet_id` INT,
    `mysql_tbl_sbhzm2_owner_id` INT,
    `mysql_tbl_sbhzm2_breed` INT,
    `mysql_tbl_sbhzm2_age_months` INT,
    `mysql_tbl_sbhzm2_weight_kg` INT
);

INSERT INTO `mysql_tbl_yo4314` (`mysql_tbl_yo4314_service_id`, `mysql_tbl_yo4314_pet_id`, `mysql_tbl_yo4314_service_type`, `mysql_tbl_yo4314_service_date`, `mysql_tbl_yo4314_duration_minutes`, `mysql_tbl_yo4314_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_sbhzm2` (`mysql_tbl_sbhzm2_pet_id`, `mysql_tbl_sbhzm2_owner_id`, `mysql_tbl_sbhzm2_breed`, `mysql_tbl_sbhzm2_age_months`, `mysql_tbl_sbhzm2_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmbbfh` (
    `mysql_tbl_cmbbfh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmbbfh` (`mysql_tbl_cmbbfh_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_demnsf` (
    `mysql_tbl_demnsf_customer_id` INT,
    `mysql_tbl_demnsf_status` VARCHAR(50),
    `mysql_tbl_demnsf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_demnsf` (`mysql_tbl_demnsf_customer_id`, `mysql_tbl_demnsf_status`, `mysql_tbl_demnsf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xe405` (
    `mysql_tbl_1xe405_campaign_id` INT,
    `mysql_tbl_1xe405_channel` INT,
    `mysql_tbl_1xe405_budget` INT,
    `mysql_tbl_1xe405_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhpnkq` (
    `mysql_tbl_qhpnkq_conversion_id` INT,
    `mysql_tbl_qhpnkq_campaign_id` INT,
    `mysql_tbl_qhpnkq_conversion_value` INT
);

INSERT INTO `mysql_tbl_1xe405` (`mysql_tbl_1xe405_campaign_id`, `mysql_tbl_1xe405_channel`, `mysql_tbl_1xe405_budget`, `mysql_tbl_1xe405_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qhpnkq` (`mysql_tbl_qhpnkq_conversion_id`, `mysql_tbl_qhpnkq_campaign_id`, `mysql_tbl_qhpnkq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad80jl` (
    `mysql_tbl_ad80jl_product_id` INT,
    `mysql_tbl_ad80jl_category_id` INT,
    `mysql_tbl_ad80jl_price` DECIMAL(10,2),
    `mysql_tbl_ad80jl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wnxbs` (
    `mysql_tbl_3wnxbs_order_id` INT,
    `mysql_tbl_3wnxbs_product_id` INT,
    `mysql_tbl_3wnxbs_quantity` INT
);

INSERT INTO `mysql_tbl_ad80jl` (`mysql_tbl_ad80jl_product_id`, `mysql_tbl_ad80jl_category_id`, `mysql_tbl_ad80jl_price`, `mysql_tbl_ad80jl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3wnxbs` (`mysql_tbl_3wnxbs_order_id`, `mysql_tbl_3wnxbs_product_id`, `mysql_tbl_3wnxbs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cywg6` (
    `mysql_tbl_4cywg6_supplier_id` INT,
    `mysql_tbl_4cywg6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4cywg6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4cywg6` (`mysql_tbl_4cywg6_supplier_id`, `mysql_tbl_4cywg6_supplier_rating`, `mysql_tbl_4cywg6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69vzbd` (
    `mysql_tbl_69vzbd_booking_id` INT,
    `mysql_tbl_69vzbd_guest_id` INT,
    `mysql_tbl_69vzbd_room_id` INT,
    `mysql_tbl_69vzbd_check_in_date` DATE,
    `mysql_tbl_69vzbd_check_out_date` DATE,
    `mysql_tbl_69vzbd_room_rate` INT,
    `mysql_tbl_69vzbd_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i6eu8` (
    `mysql_tbl_2i6eu8_room_id` INT,
    `mysql_tbl_2i6eu8_room_type` VARCHAR(50),
    `mysql_tbl_2i6eu8_base_rate` INT,
    `mysql_tbl_2i6eu8_max_occupancy` INT
);

INSERT INTO `mysql_tbl_69vzbd` (`mysql_tbl_69vzbd_booking_id`, `mysql_tbl_69vzbd_guest_id`, `mysql_tbl_69vzbd_room_id`, `mysql_tbl_69vzbd_check_in_date`, `mysql_tbl_69vzbd_check_out_date`, `mysql_tbl_69vzbd_room_rate`, `mysql_tbl_69vzbd_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2i6eu8` (`mysql_tbl_2i6eu8_room_id`, `mysql_tbl_2i6eu8_room_type`, `mysql_tbl_2i6eu8_base_rate`, `mysql_tbl_2i6eu8_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjnsou` (
    `mysql_tbl_sjnsou_product_id` INT,
    `mysql_tbl_sjnsou_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sjnsou` (`mysql_tbl_sjnsou_product_id`, `mysql_tbl_sjnsou_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icu2y8` (
    `mysql_tbl_icu2y8_hotel_id` INT,
    `mysql_tbl_icu2y8_name` VARCHAR(50),
    `mysql_tbl_icu2y8_city` INT,
    `mysql_tbl_icu2y8_star_rating` DECIMAL(3,1),
    `mysql_tbl_icu2y8_average_daily_rate` INT,
    `mysql_tbl_icu2y8_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6bkr2` (
    `mysql_tbl_t6bkr2_booking_id` INT,
    `mysql_tbl_t6bkr2_hotel_id` INT,
    `mysql_tbl_t6bkr2_guest_id` INT,
    `mysql_tbl_t6bkr2_check_in_date` DATE,
    `mysql_tbl_t6bkr2_check_out_date` DATE,
    `mysql_tbl_t6bkr2_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icu2y8` (`mysql_tbl_icu2y8_hotel_id`, `mysql_tbl_icu2y8_name`, `mysql_tbl_icu2y8_city`, `mysql_tbl_icu2y8_star_rating`, `mysql_tbl_icu2y8_average_daily_rate`, `mysql_tbl_icu2y8_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_t6bkr2` (`mysql_tbl_t6bkr2_booking_id`, `mysql_tbl_t6bkr2_hotel_id`, `mysql_tbl_t6bkr2_guest_id`, `mysql_tbl_t6bkr2_check_in_date`, `mysql_tbl_t6bkr2_check_out_date`, `mysql_tbl_t6bkr2_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg6pa5` (
    `mysql_tbl_pg6pa5_customer_id` INT,
    `mysql_tbl_pg6pa5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pg6pa5` (`mysql_tbl_pg6pa5_customer_id`, `mysql_tbl_pg6pa5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htz3vc` (
    `mysql_tbl_htz3vc_emp_id` INT,
    `mysql_tbl_htz3vc_department_id` INT
);

INSERT INTO `mysql_tbl_htz3vc` (`mysql_tbl_htz3vc_emp_id`, `mysql_tbl_htz3vc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmeohr` (
    `mysql_tbl_kmeohr_customer_id` INT,
    `mysql_tbl_kmeohr_registration_date` DATE,
    `mysql_tbl_kmeohr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaot7z` (
    `mysql_tbl_yaot7z_order_id` INT,
    `mysql_tbl_yaot7z_customer_id` INT,
    `mysql_tbl_yaot7z_order_date` DATE,
    `mysql_tbl_yaot7z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmeohr` (`mysql_tbl_kmeohr_customer_id`, `mysql_tbl_kmeohr_registration_date`, `mysql_tbl_kmeohr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yaot7z` (`mysql_tbl_yaot7z_order_id`, `mysql_tbl_yaot7z_customer_id`, `mysql_tbl_yaot7z_order_date`, `mysql_tbl_yaot7z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s3rdt` (
    `mysql_tbl_2s3rdt_ad_id` INT,
    `mysql_tbl_2s3rdt_company_id` INT,
    `mysql_tbl_2s3rdt_location_id` INT,
    `mysql_tbl_2s3rdt_billboard_size` INT,
    `mysql_tbl_2s3rdt_monthly_rent` INT,
    `mysql_tbl_2s3rdt_duration_months` INT,
    `mysql_tbl_2s3rdt_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30h07h` (
    `mysql_tbl_30h07h_location_id` INT,
    `mysql_tbl_30h07h_city` INT,
    `mysql_tbl_30h07h_traffic_count` INT,
    `mysql_tbl_30h07h_visibility_score` INT
);

INSERT INTO `mysql_tbl_2s3rdt` (`mysql_tbl_2s3rdt_ad_id`, `mysql_tbl_2s3rdt_company_id`, `mysql_tbl_2s3rdt_location_id`, `mysql_tbl_2s3rdt_billboard_size`, `mysql_tbl_2s3rdt_monthly_rent`, `mysql_tbl_2s3rdt_duration_months`, `mysql_tbl_2s3rdt_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_30h07h` (`mysql_tbl_30h07h_location_id`, `mysql_tbl_30h07h_city`, `mysql_tbl_30h07h_traffic_count`, `mysql_tbl_30h07h_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dlbh4` (
    `mysql_tbl_4dlbh4_emp_id` INT,
    `mysql_tbl_4dlbh4_department_id` INT
);

INSERT INTO `mysql_tbl_4dlbh4` (`mysql_tbl_4dlbh4_emp_id`, `mysql_tbl_4dlbh4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1up5i` (
    `mysql_tbl_g1up5i_zone_id` INT,
    `mysql_tbl_g1up5i_hourly_rate` INT,
    `mysql_tbl_g1up5i_max_capacity` INT,
    `mysql_tbl_g1up5i_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9v30n` (
    `mysql_tbl_v9v30n_trans_id` INT,
    `mysql_tbl_v9v30n_vehicle_id` INT,
    `mysql_tbl_v9v30n_zone_id` INT,
    `mysql_tbl_v9v30n_entry_time` DATE,
    `mysql_tbl_v9v30n_exit_time` DATE,
    `mysql_tbl_v9v30n_amount_paid` INT
);

INSERT INTO `mysql_tbl_g1up5i` (`mysql_tbl_g1up5i_zone_id`, `mysql_tbl_g1up5i_hourly_rate`, `mysql_tbl_g1up5i_max_capacity`, `mysql_tbl_g1up5i_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_v9v30n` (`mysql_tbl_v9v30n_trans_id`, `mysql_tbl_v9v30n_vehicle_id`, `mysql_tbl_v9v30n_zone_id`, `mysql_tbl_v9v30n_entry_time`, `mysql_tbl_v9v30n_exit_time`, `mysql_tbl_v9v30n_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcuh1h` (
    `mysql_tbl_rcuh1h_order_id` INT,
    `mysql_tbl_rcuh1h_customer_id` INT,
    `mysql_tbl_rcuh1h_order_date` DATE
);

INSERT INTO `mysql_tbl_rcuh1h` (`mysql_tbl_rcuh1h_order_id`, `mysql_tbl_rcuh1h_customer_id`, `mysql_tbl_rcuh1h_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd2sn4` (
    `mysql_tbl_bd2sn4_customer_id` INT,
    `mysql_tbl_bd2sn4_country` INT,
    `mysql_tbl_bd2sn4_registration_date` DATE
);

INSERT INTO `mysql_tbl_bd2sn4` (`mysql_tbl_bd2sn4_customer_id`, `mysql_tbl_bd2sn4_country`, `mysql_tbl_bd2sn4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z0mr9` (
    `mysql_tbl_9z0mr9_supplier_id` INT
);

INSERT INTO `mysql_tbl_9z0mr9` (`mysql_tbl_9z0mr9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc9cvk` (
    `mysql_tbl_fc9cvk_order_id` INT,
    `mysql_tbl_fc9cvk_customer_id` INT,
    `mysql_tbl_fc9cvk_order_date` DATE,
    `mysql_tbl_fc9cvk_total_amount` DECIMAL(10,2),
    `mysql_tbl_fc9cvk_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hri9t` (
    `mysql_tbl_0hri9t_product_id` INT,
    `mysql_tbl_0hri9t_name` VARCHAR(50),
    `mysql_tbl_0hri9t_price` DECIMAL(10,2),
    `mysql_tbl_0hri9t_category_id` INT
);

INSERT INTO `mysql_tbl_fc9cvk` (`mysql_tbl_fc9cvk_order_id`, `mysql_tbl_fc9cvk_customer_id`, `mysql_tbl_fc9cvk_order_date`, `mysql_tbl_fc9cvk_total_amount`, `mysql_tbl_fc9cvk_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0hri9t` (`mysql_tbl_0hri9t_product_id`, `mysql_tbl_0hri9t_name`, `mysql_tbl_0hri9t_price`, `mysql_tbl_0hri9t_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yas92n` (
    `mysql_tbl_yas92n_campaign_id` INT,
    `mysql_tbl_yas92n_start_date` DATE,
    `mysql_tbl_yas92n_end_date` DATE,
    `mysql_tbl_yas92n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0krwwx` (
    `mysql_tbl_0krwwx_conversion_id` INT,
    `mysql_tbl_0krwwx_campaign_id` INT,
    `mysql_tbl_0krwwx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yas92n` (`mysql_tbl_yas92n_campaign_id`, `mysql_tbl_yas92n_start_date`, `mysql_tbl_yas92n_end_date`, `mysql_tbl_yas92n_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0krwwx` (`mysql_tbl_0krwwx_conversion_id`, `mysql_tbl_0krwwx_campaign_id`, `mysql_tbl_0krwwx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0ncwi` (
    `mysql_tbl_z0ncwi_order_id` INT,
    `mysql_tbl_z0ncwi_customer_id` INT,
    `mysql_tbl_z0ncwi_order_date` DATE,
    `mysql_tbl_z0ncwi_total_amount` DECIMAL(10,2),
    `mysql_tbl_z0ncwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4a38i` (
    `mysql_tbl_w4a38i_refund_id` INT,
    `mysql_tbl_w4a38i_order_id` INT,
    `mysql_tbl_w4a38i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0ncwi` (`mysql_tbl_z0ncwi_order_id`, `mysql_tbl_z0ncwi_customer_id`, `mysql_tbl_z0ncwi_order_date`, `mysql_tbl_z0ncwi_total_amount`, `mysql_tbl_z0ncwi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w4a38i` (`mysql_tbl_w4a38i_refund_id`, `mysql_tbl_w4a38i_order_id`, `mysql_tbl_w4a38i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_ohpswb` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_ohpswb` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc1pol` (
    `mysql_tbl_fc1pol_subscription_id` INT,
    `mysql_tbl_fc1pol_customer_id` INT,
    `mysql_tbl_fc1pol_plan_type` VARCHAR(50),
    `mysql_tbl_fc1pol_start_date` DATE,
    `mysql_tbl_fc1pol_monthly_fee` INT,
    `mysql_tbl_fc1pol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpu7ga` (
    `mysql_tbl_bpu7ga_record_id` INT,
    `mysql_tbl_bpu7ga_subscription_id` INT,
    `mysql_tbl_bpu7ga_usage_date` DATE,
    `mysql_tbl_bpu7ga_mb_used` INT,
    `mysql_tbl_bpu7ga_call_minutes` INT
);

INSERT INTO `mysql_tbl_fc1pol` (`mysql_tbl_fc1pol_subscription_id`, `mysql_tbl_fc1pol_customer_id`, `mysql_tbl_fc1pol_plan_type`, `mysql_tbl_fc1pol_start_date`, `mysql_tbl_fc1pol_monthly_fee`, `mysql_tbl_fc1pol_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bpu7ga` (`mysql_tbl_bpu7ga_record_id`, `mysql_tbl_bpu7ga_subscription_id`, `mysql_tbl_bpu7ga_usage_date`, `mysql_tbl_bpu7ga_mb_used`, `mysql_tbl_bpu7ga_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh2ku7` (mysql_tbl_rh2ku7_id INT, mysql_tbl_rh2ku7_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j6nif` (
    `mysql_tbl_2j6nif_campaign_id` INT,
    `mysql_tbl_2j6nif_channel` INT,
    `mysql_tbl_2j6nif_target_conversions` INT,
    `mysql_tbl_2j6nif_actual_conversions` INT,
    `mysql_tbl_2j6nif_impressions` INT,
    `mysql_tbl_2j6nif_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yww89o` (
    `mysql_tbl_yww89o_ad_group_id` INT,
    `mysql_tbl_yww89o_campaign_id` INT,
    `mysql_tbl_yww89o_keyword` INT,
    `mysql_tbl_yww89o_quality_score` INT
);

INSERT INTO `mysql_tbl_2j6nif` (`mysql_tbl_2j6nif_campaign_id`, `mysql_tbl_2j6nif_channel`, `mysql_tbl_2j6nif_target_conversions`, `mysql_tbl_2j6nif_actual_conversions`, `mysql_tbl_2j6nif_impressions`, `mysql_tbl_2j6nif_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yww89o` (`mysql_tbl_yww89o_ad_group_id`, `mysql_tbl_yww89o_campaign_id`, `mysql_tbl_yww89o_keyword`, `mysql_tbl_yww89o_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djc07q` (
    `mysql_tbl_djc07q_product_id` INT,
    `mysql_tbl_djc07q_category_id` INT,
    `mysql_tbl_djc07q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djc07q` (`mysql_tbl_djc07q_product_id`, `mysql_tbl_djc07q_category_id`, `mysql_tbl_djc07q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juaukc` (mysql_tbl_juaukc_id INT, mysql_tbl_juaukc_balance DECIMAL(10,2), mysql_tbl_juaukc_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_qa6prp`
    WHERE mysql_tbl_9z0mr9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bd2sn4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_bd2sn4_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_bd2sn4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
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

    SELECT COALESCE(mysql_tbl_g1up5i_HOURLY_RATE, 10), COALESCE(mysql_tbl_g1up5i_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_g1up5i`
    WHERE mysql_tbl_g1up5i_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_v9v30n`
    WHERE mysql_tbl_v9v30n_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_v9v30n_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rcuh1h_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rcuh1h`
    WHERE mysql_tbl_rcuh1h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_69vzbd_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_69vzbd_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_69vzbd`
    WHERE mysql_tbl_69vzbd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_69vzbd_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_69vzbd` HB
    JOIN `mysql_tbl_2i6eu8` R ON mysql_tbl_69vzbd_ROOM_ID = mysql_tbl_2i6eu8_ROOM_ID
    WHERE mysql_tbl_69vzbd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_69vzbd_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_69vzbd`
    WHERE mysql_tbl_69vzbd_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cywg6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4cywg6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4cywg6`
    WHERE mysql_tbl_4cywg6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qa6prp`
    WHERE mysql_tbl_4cywg6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ad80jl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ad80jl`
    WHERE mysql_tbl_ad80jl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3wnxbs_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_3wnxbs` OI
    JOIN ORDERS O ON mysql_tbl_3wnxbs_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3wnxbs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cmbbfh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cmbbfh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4dlbh4`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_4dlbh4`
    WHERE mysql_tbl_4dlbh4_DEPARTMENT_ID = (SELECT mysql_tbl_4dlbh4_DEPARTMENT_ID FROM `mysql_tbl_4dlbh4` WHERE mysql_tbl_4dlbh4_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2s3rdt_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_2s3rdt_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_2s3rdt`
    WHERE mysql_tbl_2s3rdt_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_30h07h_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_2s3rdt` BA
    JOIN `mysql_tbl_30h07h` BL ON mysql_tbl_2s3rdt_LOCATION_ID = mysql_tbl_30h07h_LOCATION_ID
    WHERE mysql_tbl_2s3rdt_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yaot7z`
    WHERE mysql_tbl_yaot7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kmeohr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kmeohr`
    WHERE mysql_tbl_kmeohr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_demnsf_STATUS, COALESCE(mysql_tbl_demnsf_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_demnsf`
    WHERE mysql_tbl_demnsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_st5ywu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w4a38i_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_w4a38i`
    WHERE mysql_tbl_w4a38i_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2j6nif_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_2j6nif_CLICKS), 0), COALESCE(SUM(mysql_tbl_2j6nif_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_yww89o` AG
    JOIN `mysql_tbl_2j6nif` C ON mysql_tbl_yww89o_CAMPAIGN_ID = mysql_tbl_2j6nif_CAMPAIGN_ID
    WHERE mysql_tbl_yww89o_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_yww89o_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_yww89o`
    WHERE mysql_tbl_yww89o_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_djc07q_PRICE), 0), COALESCE(MIN(mysql_tbl_djc07q_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_djc07q`
    WHERE mysql_tbl_djc07q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_rh2ku7` SET mysql_tbl_rh2ku7_FLAG_VALUE = mysql_tbl_rh2ku7_FLAG_VALUE + 1 WHERE mysql_tbl_rh2ku7_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_ohpswb`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0hri9t_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_fc9cvk` BO
    JOIN `mysql_tbl_0hri9t` P ON RAND() > 0.5
    WHERE mysql_tbl_fc9cvk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fc9cvk_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_fc9cvk`
    WHERE mysql_tbl_fc9cvk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_0krwwx` C
    JOIN `mysql_tbl_yas92n` CM ON mysql_tbl_0krwwx_CAMPAIGN_ID = mysql_tbl_yas92n_CAMPAIGN_ID
    WHERE mysql_tbl_0krwwx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_0krwwx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_0krwwx` C
    JOIN `mysql_tbl_yas92n` CM ON mysql_tbl_0krwwx_CAMPAIGN_ID = mysql_tbl_yas92n_CAMPAIGN_ID
    WHERE mysql_tbl_0krwwx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_0krwwx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_0krwwx_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_fc1pol_PLAN_TYPE, mysql_tbl_fc1pol_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_fc1pol`
    WHERE mysql_tbl_fc1pol_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_bpu7ga_MB_USED), 0), COALESCE(SUM(mysql_tbl_bpu7ga_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_bpu7ga`
    WHERE mysql_tbl_bpu7ga_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_bpu7ga_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
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
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0)) + 0))) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
    SET V_DIVISOR = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_FOOFCT_u1anyd(75);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pg6pa5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pg6pa5`
    WHERE mysql_tbl_pg6pa5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_htz3vc`
    WHERE mysql_tbl_htz3vc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjnsou_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sjnsou`
    WHERE mysql_tbl_sjnsou_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_juaukc_BALANCE INTO V_BALANCE FROM `mysql_tbl_juaukc` WHERE mysql_tbl_juaukc_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_juaukc_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_juaukc` SET mysql_tbl_juaukc_STATUS = 'CLOSED' WHERE mysql_tbl_juaukc_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icu2y8_STAR_RATING, 3), COALESCE(mysql_tbl_icu2y8_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_icu2y8_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_icu2y8`
    WHERE mysql_tbl_icu2y8_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1xe405_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qhpnkq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_1xe405` C
    LEFT JOIN `mysql_tbl_qhpnkq` CV ON mysql_tbl_1xe405_CAMPAIGN_ID = mysql_tbl_qhpnkq_CAMPAIGN_ID
    WHERE mysql_tbl_1xe405_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1xe405_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_IS_PRIME_6e9lky(-90));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_yo4314_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_yo4314`
    WHERE mysql_tbl_yo4314_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sbhzm2_AGE_MONTHS, 0), COALESCE(mysql_tbl_sbhzm2_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_sbhzm2`
    WHERE mysql_tbl_sbhzm2_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);