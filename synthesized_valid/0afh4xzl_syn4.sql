/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4r3dc` (
    `mysql_tbl_j4r3dc_order_id` mysql_tbl_75tfsm,
    `mysql_tbl_j4r3dc_customer_id` mysql_tbl_75tfsm,
    `mysql_tbl_j4r3dc_order_date` DATE,
    `mysql_tbl_j4r3dc_total_amount` DECIMAL(10,2),
    `mysql_tbl_j4r3dc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrj8jn` (
    `mysql_tbl_xrj8jn_order_id` mysql_tbl_75tfsm,
    `mysql_tbl_xrj8jn_product_id` mysql_tbl_75tfsm,
    `mysql_tbl_xrj8jn_quantity` mysql_tbl_75tfsm
);

INSERT INTO `mysql_tbl_j4r3dc` (`mysql_tbl_j4r3dc_order_id`, `mysql_tbl_j4r3dc_customer_id`, `mysql_tbl_j4r3dc_order_date`, `mysql_tbl_j4r3dc_total_amount`, `mysql_tbl_j4r3dc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xrj8jn` (`mysql_tbl_xrj8jn_order_id`, `mysql_tbl_xrj8jn_product_id`, `mysql_tbl_xrj8jn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eds8o1` (
    `mysql_tbl_eds8o1_student_id` mysql_tbl_75tfsm,
    `mysql_tbl_eds8o1_name` VARCHAR(50),
    `mysql_tbl_eds8o1_gpa` mysql_tbl_75tfsm,
    `mysql_tbl_eds8o1_major_id` mysql_tbl_75tfsm,
    `mysql_tbl_eds8o1_enrollment_year` mysql_tbl_75tfsm
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27yqt0` (
    `mysql_tbl_27yqt0_major_id` mysql_tbl_75tfsm,
    `mysql_tbl_27yqt0_name` VARCHAR(50),
    `mysql_tbl_27yqt0_department_id` mysql_tbl_75tfsm
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2vn31` (
    `mysql_tbl_a2vn31_department_id` mysql_tbl_75tfsm,
    `mysql_tbl_a2vn31_name` VARCHAR(50),
    `mysql_tbl_a2vn31_budget` mysql_tbl_75tfsm
);

INSERT INTO `mysql_tbl_eds8o1` (`mysql_tbl_eds8o1_student_id`, `mysql_tbl_eds8o1_name`, `mysql_tbl_eds8o1_gpa`, `mysql_tbl_eds8o1_major_id`, `mysql_tbl_eds8o1_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_27yqt0` (`mysql_tbl_27yqt0_major_id`, `mysql_tbl_27yqt0_name`, `mysql_tbl_27yqt0_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_a2vn31` (`mysql_tbl_a2vn31_department_id`, `mysql_tbl_a2vn31_name`, `mysql_tbl_a2vn31_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1192g` (
    `mysql_tbl_f1192g_campaign_id` mysql_tbl_75tfsm,
    `mysql_tbl_f1192g_budget` mysql_tbl_75tfsm,
    `mysql_tbl_f1192g_start_date` DATE,
    `mysql_tbl_f1192g_end_date` DATE,
    `mysql_tbl_f1192g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd6bl9` (
    `mysql_tbl_vd6bl9_conversion_id` mysql_tbl_75tfsm,
    `mysql_tbl_vd6bl9_campaign_id` mysql_tbl_75tfsm,
    `mysql_tbl_vd6bl9_conversion_value` mysql_tbl_75tfsm
);

INSERT INTO `mysql_tbl_f1192g` (`mysql_tbl_f1192g_campaign_id`, `mysql_tbl_f1192g_budget`, `mysql_tbl_f1192g_start_date`, `mysql_tbl_f1192g_end_date`, `mysql_tbl_f1192g_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vd6bl9` (`mysql_tbl_vd6bl9_conversion_id`, `mysql_tbl_vd6bl9_campaign_id`, `mysql_tbl_vd6bl9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnx64x` (
    `mysql_tbl_wnx64x_order_id` mysql_tbl_75tfsm,
    `mysql_tbl_wnx64x_customer_id` mysql_tbl_75tfsm
);

INSERT INTO `mysql_tbl_wnx64x` (`mysql_tbl_wnx64x_order_id`, `mysql_tbl_wnx64x_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x8f02` (
    `mysql_tbl_4x8f02_salary` mysql_tbl_75tfsm
);

INSERT INTO `mysql_tbl_4x8f02` (`mysql_tbl_4x8f02_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4aevd` (
    `mysql_tbl_g4aevd_campaign_id` mysql_tbl_75tfsm,
    `mysql_tbl_g4aevd_status` VARCHAR(50),
    `mysql_tbl_g4aevd_budget` mysql_tbl_75tfsm,
    `mysql_tbl_g4aevd_start_date` DATE
);

INSERT INTO `mysql_tbl_g4aevd` (`mysql_tbl_g4aevd_campaign_id`, `mysql_tbl_g4aevd_status`, `mysql_tbl_g4aevd_budget`, `mysql_tbl_g4aevd_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgh9fe` (
    `mysql_tbl_rgh9fe_customer_id` mysql_tbl_75tfsm,
    `mysql_tbl_rgh9fe_registration_date` DATE,
    `mysql_tbl_rgh9fe_tier_level` mysql_tbl_75tfsm,
    `mysql_tbl_rgh9fe_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzgl2l` (
    `mysql_tbl_rzgl2l_order_id` mysql_tbl_75tfsm,
    `mysql_tbl_rzgl2l_customer_id` mysql_tbl_75tfsm,
    `mysql_tbl_rzgl2l_order_date` DATE,
    `mysql_tbl_rzgl2l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmoy18` (
    `mysql_tbl_lmoy18_review_id` mysql_tbl_75tfsm,
    `mysql_tbl_lmoy18_customer_id` mysql_tbl_75tfsm,
    `mysql_tbl_lmoy18_product_id` mysql_tbl_75tfsm,
    `mysql_tbl_lmoy18_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rgh9fe` (`mysql_tbl_rgh9fe_customer_id`, `mysql_tbl_rgh9fe_registration_date`, `mysql_tbl_rgh9fe_tier_level`, `mysql_tbl_rgh9fe_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_rzgl2l` (`mysql_tbl_rzgl2l_order_id`, `mysql_tbl_rzgl2l_customer_id`, `mysql_tbl_rzgl2l_order_date`, `mysql_tbl_rzgl2l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lmoy18` (`mysql_tbl_lmoy18_review_id`, `mysql_tbl_lmoy18_customer_id`, `mysql_tbl_lmoy18_product_id`, `mysql_tbl_lmoy18_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwyh22` (
    `mysql_tbl_qwyh22_order_id` mysql_tbl_75tfsm,
    `mysql_tbl_qwyh22_customer_id` mysql_tbl_75tfsm,
    `mysql_tbl_qwyh22_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwyh22` (`mysql_tbl_qwyh22_order_id`, `mysql_tbl_qwyh22_customer_id`, `mysql_tbl_qwyh22_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fn1e1` (
    `mysql_tbl_9fn1e1_order_id` mysql_tbl_75tfsm,
    `mysql_tbl_9fn1e1_customer_id` mysql_tbl_75tfsm,
    `mysql_tbl_9fn1e1_order_date` DATE,
    `mysql_tbl_9fn1e1_total_amount` DECIMAL(10,2),
    `mysql_tbl_9fn1e1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jh2ll` (
    `mysql_tbl_6jh2ll_refund_id` mysql_tbl_75tfsm,
    `mysql_tbl_6jh2ll_order_id` mysql_tbl_75tfsm,
    `mysql_tbl_6jh2ll_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fn1e1` (`mysql_tbl_9fn1e1_order_id`, `mysql_tbl_9fn1e1_customer_id`, `mysql_tbl_9fn1e1_order_date`, `mysql_tbl_9fn1e1_total_amount`, `mysql_tbl_9fn1e1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6jh2ll` (`mysql_tbl_6jh2ll_refund_id`, `mysql_tbl_6jh2ll_order_id`, `mysql_tbl_6jh2ll_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtwm6o` (
    mysql_tbl_mtwm6o_id mysql_tbl_75tfsm PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_mtwm6o_make VARCHAR(20),
    mysql_tbl_mtwm6o_milage mysql_tbl_75tfsm
);

INSERT INTO `mysql_tbl_mtwm6o` (`mysql_tbl_mtwm6o_make`, `mysql_tbl_mtwm6o_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qe357` (
    `mysql_tbl_8qe357_registration_date` DATE
);

INSERT INTO `mysql_tbl_8qe357` (`mysql_tbl_8qe357_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txgat1` (
    `mysql_tbl_txgat1_product_id` mysql_tbl_75tfsm,
    `mysql_tbl_txgat1_category_id` mysql_tbl_75tfsm,
    `mysql_tbl_txgat1_price` DECIMAL(10,2),
    `mysql_tbl_txgat1_stock_quantity` mysql_tbl_75tfsm
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7undn3` (
    `mysql_tbl_7undn3_order_id` mysql_tbl_75tfsm,
    `mysql_tbl_7undn3_product_id` mysql_tbl_75tfsm,
    `mysql_tbl_7undn3_quantity` mysql_tbl_75tfsm
);

INSERT INTO `mysql_tbl_txgat1` (`mysql_tbl_txgat1_product_id`, `mysql_tbl_txgat1_category_id`, `mysql_tbl_txgat1_price`, `mysql_tbl_txgat1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7undn3` (`mysql_tbl_7undn3_order_id`, `mysql_tbl_7undn3_product_id`, `mysql_tbl_7undn3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j35k4h` (
    `mysql_tbl_j35k4h_customer_id` mysql_tbl_75tfsm,
    `mysql_tbl_j35k4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j35k4h` (`mysql_tbl_j35k4h_customer_id`, `mysql_tbl_j35k4h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uh3yt` (
    `mysql_tbl_5uh3yt_plan_id` mysql_tbl_75tfsm,
    `mysql_tbl_5uh3yt_plan_name` VARCHAR(50),
    `mysql_tbl_5uh3yt_monthly_price` DECIMAL(10,2),
    `mysql_tbl_5uh3yt_data_limit_mb` TEXT,
    `mysql_tbl_5uh3yt_minutes_limit` mysql_tbl_75tfsm,
    `mysql_tbl_5uh3yt_rollover_enabled` mysql_tbl_75tfsm
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj3bao` (
    `mysql_tbl_pj3bao_sub_id` mysql_tbl_75tfsm,
    `mysql_tbl_pj3bao_user_id` mysql_tbl_75tfsm,
    `mysql_tbl_pj3bao_plan_id` mysql_tbl_75tfsm,
    `mysql_tbl_pj3bao_start_date` DATE,
    `mysql_tbl_pj3bao_data_used_mb` TEXT,
    `mysql_tbl_pj3bao_minutes_used` mysql_tbl_75tfsm,
    `mysql_tbl_pj3bao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5uh3yt` (`mysql_tbl_5uh3yt_plan_id`, `mysql_tbl_5uh3yt_plan_name`, `mysql_tbl_5uh3yt_monthly_price`, `mysql_tbl_5uh3yt_data_limit_mb`, `mysql_tbl_5uh3yt_minutes_limit`, `mysql_tbl_5uh3yt_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_pj3bao` (`mysql_tbl_pj3bao_sub_id`, `mysql_tbl_pj3bao_user_id`, `mysql_tbl_pj3bao_plan_id`, `mysql_tbl_pj3bao_start_date`, `mysql_tbl_pj3bao_data_used_mb`, `mysql_tbl_pj3bao_minutes_used`, `mysql_tbl_pj3bao_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhzqzl` (
    `mysql_tbl_zhzqzl_estimate_id` mysql_tbl_75tfsm,
    `mysql_tbl_zhzqzl_customer_id` mysql_tbl_75tfsm,
    `mysql_tbl_zhzqzl_mover_id` mysql_tbl_75tfsm,
    `mysql_tbl_zhzqzl_inventory_items` mysql_tbl_75tfsm,
    `mysql_tbl_zhzqzl_distance_miles` mysql_tbl_75tfsm,
    `mysql_tbl_zhzqzl_packing_required` mysql_tbl_75tfsm,
    `mysql_tbl_zhzqzl_estimated_hours` mysql_tbl_75tfsm
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxhlzp` (
    `mysql_tbl_qxhlzp_company_id` mysql_tbl_75tfsm,
    `mysql_tbl_qxhlzp_name` VARCHAR(50),
    `mysql_tbl_qxhlzp_hourly_rate` mysql_tbl_75tfsm,
    `mysql_tbl_qxhlzp_deposit_percent` mysql_tbl_75tfsm
);

INSERT INTO `mysql_tbl_zhzqzl` (`mysql_tbl_zhzqzl_estimate_id`, `mysql_tbl_zhzqzl_customer_id`, `mysql_tbl_zhzqzl_mover_id`, `mysql_tbl_zhzqzl_inventory_items`, `mysql_tbl_zhzqzl_distance_miles`, `mysql_tbl_zhzqzl_packing_required`, `mysql_tbl_zhzqzl_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qxhlzp` (`mysql_tbl_qxhlzp_company_id`, `mysql_tbl_qxhlzp_name`, `mysql_tbl_qxhlzp_hourly_rate`, `mysql_tbl_qxhlzp_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhenuk` (
    `mysql_tbl_hhenuk_zone_id` mysql_tbl_75tfsm,
    `mysql_tbl_hhenuk_hourly_rate` mysql_tbl_75tfsm,
    `mysql_tbl_hhenuk_max_capacity` mysql_tbl_75tfsm,
    `mysql_tbl_hhenuk_current_occupied` mysql_tbl_75tfsm
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01fecq` (
    `mysql_tbl_01fecq_trans_id` mysql_tbl_75tfsm,
    `mysql_tbl_01fecq_vehicle_id` mysql_tbl_75tfsm,
    `mysql_tbl_01fecq_zone_id` mysql_tbl_75tfsm,
    `mysql_tbl_01fecq_entry_time` DATE,
    `mysql_tbl_01fecq_exit_time` DATE,
    `mysql_tbl_01fecq_amount_paid` mysql_tbl_75tfsm
);

INSERT INTO `mysql_tbl_hhenuk` (`mysql_tbl_hhenuk_zone_id`, `mysql_tbl_hhenuk_hourly_rate`, `mysql_tbl_hhenuk_max_capacity`, `mysql_tbl_hhenuk_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_01fecq` (`mysql_tbl_01fecq_trans_id`, `mysql_tbl_01fecq_vehicle_id`, `mysql_tbl_01fecq_zone_id`, `mysql_tbl_01fecq_entry_time`, `mysql_tbl_01fecq_exit_time`, `mysql_tbl_01fecq_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ofji` (
    `mysql_tbl_m3ofji_customer_id` mysql_tbl_75tfsm,
    `mysql_tbl_m3ofji_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3ofji` (`mysql_tbl_m3ofji_customer_id`, `mysql_tbl_m3ofji_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_764fs0` (
    `mysql_tbl_764fs0_product_id` mysql_tbl_75tfsm,
    `mysql_tbl_764fs0_name` VARCHAR(50),
    `mysql_tbl_764fs0_sku` mysql_tbl_75tfsm,
    `mysql_tbl_764fs0_stock_quantity` mysql_tbl_75tfsm,
    `mysql_tbl_764fs0_reorder_point` mysql_tbl_75tfsm,
    `mysql_tbl_764fs0_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_977zyf` (
    `mysql_tbl_977zyf_order_id` mysql_tbl_75tfsm,
    `mysql_tbl_977zyf_supplier_id` mysql_tbl_75tfsm,
    `mysql_tbl_977zyf_order_date` DATE,
    `mysql_tbl_977zyf_expected_delivery` mysql_tbl_75tfsm,
    `mysql_tbl_977zyf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_764fs0` (`mysql_tbl_764fs0_product_id`, `mysql_tbl_764fs0_name`, `mysql_tbl_764fs0_sku`, `mysql_tbl_764fs0_stock_quantity`, `mysql_tbl_764fs0_reorder_point`, `mysql_tbl_764fs0_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_977zyf` (`mysql_tbl_977zyf_order_id`, `mysql_tbl_977zyf_supplier_id`, `mysql_tbl_977zyf_order_date`, `mysql_tbl_977zyf_expected_delivery`, `mysql_tbl_977zyf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyzp50` (
    `mysql_tbl_lyzp50_campaign_id` mysql_tbl_75tfsm,
    `mysql_tbl_lyzp50_start_date` DATE
);

INSERT INTO `mysql_tbl_lyzp50` (`mysql_tbl_lyzp50_campaign_id`, `mysql_tbl_lyzp50_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oooxvc` (
    `mysql_tbl_oooxvc_flight_id` mysql_tbl_75tfsm,
    `mysql_tbl_oooxvc_origin` mysql_tbl_75tfsm,
    `mysql_tbl_oooxvc_destination` mysql_tbl_75tfsm,
    `mysql_tbl_oooxvc_departure_time` DATE,
    `mysql_tbl_oooxvc_arrival_time` DATE,
    `mysql_tbl_oooxvc_aircraft_type` VARCHAR(50),
    `mysql_tbl_oooxvc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vltwps` (
    `mysql_tbl_vltwps_leg_id` mysql_tbl_75tfsm,
    `mysql_tbl_vltwps_booking_id` mysql_tbl_75tfsm,
    `mysql_tbl_vltwps_flight_id` mysql_tbl_75tfsm,
    `mysql_tbl_vltwps_seat_class` mysql_tbl_75tfsm,
    `mysql_tbl_vltwps_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oooxvc` (`mysql_tbl_oooxvc_flight_id`, `mysql_tbl_oooxvc_origin`, `mysql_tbl_oooxvc_destination`, `mysql_tbl_oooxvc_departure_time`, `mysql_tbl_oooxvc_arrival_time`, `mysql_tbl_oooxvc_aircraft_type`, `mysql_tbl_oooxvc_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vltwps` (`mysql_tbl_vltwps_leg_id`, `mysql_tbl_vltwps_booking_id`, `mysql_tbl_vltwps_flight_id`, `mysql_tbl_vltwps_seat_class`, `mysql_tbl_vltwps_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw5o1r` (
    `mysql_tbl_cw5o1r_order_id` mysql_tbl_75tfsm,
    `mysql_tbl_cw5o1r_customer_id` mysql_tbl_75tfsm,
    `mysql_tbl_cw5o1r_order_date` DATE,
    `mysql_tbl_cw5o1r_status` VARCHAR(50),
    `mysql_tbl_cw5o1r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlo2cf` (
    `mysql_tbl_hlo2cf_item_id` mysql_tbl_75tfsm,
    `mysql_tbl_hlo2cf_order_id` mysql_tbl_75tfsm,
    `mysql_tbl_hlo2cf_product_id` mysql_tbl_75tfsm,
    `mysql_tbl_hlo2cf_quantity` mysql_tbl_75tfsm,
    `mysql_tbl_hlo2cf_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdbwh9` (
    `mysql_tbl_gdbwh9_product_id` mysql_tbl_75tfsm,
    `mysql_tbl_gdbwh9_category_id` mysql_tbl_75tfsm,
    `mysql_tbl_gdbwh9_supplier_id` mysql_tbl_75tfsm
);

INSERT INTO `mysql_tbl_cw5o1r` (`mysql_tbl_cw5o1r_order_id`, `mysql_tbl_cw5o1r_customer_id`, `mysql_tbl_cw5o1r_order_date`, `mysql_tbl_cw5o1r_status`, `mysql_tbl_cw5o1r_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hlo2cf` (`mysql_tbl_hlo2cf_item_id`, `mysql_tbl_hlo2cf_order_id`, `mysql_tbl_hlo2cf_product_id`, `mysql_tbl_hlo2cf_quantity`, `mysql_tbl_hlo2cf_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_gdbwh9` (`mysql_tbl_gdbwh9_product_id`, `mysql_tbl_gdbwh9_category_id`, `mysql_tbl_gdbwh9_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lyzp50_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lyzp50`
    WHERE mysql_tbl_lyzp50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_PRICE mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_DELAY_RISK mysql_tbl_75tfsm DEFAULT 0;

    SELECT mysql_tbl_oooxvc_DEPARTURE_TIME, mysql_tbl_oooxvc_ARRIVAL_TIME, mysql_tbl_oooxvc_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_oooxvc`
    WHERE mysql_tbl_oooxvc_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_REVENUE mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_ITEM_COUNT mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_LOOP_COUNTER mysql_tbl_75tfsm DEFAULT 0;
    DECLARE DONE mysql_tbl_75tfsm DEFAULT FALSE;
    DECLARE CUR_ORDER_ID mysql_tbl_75tfsm;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_cw5o1r_ORDER_ID FROM `mysql_tbl_cw5o1r` O
        JOIN `mysql_tbl_hlo2cf` OI ON mysql_tbl_cw5o1r_ORDER_ID = mysql_tbl_hlo2cf_ORDER_ID
        JOIN `mysql_tbl_gdbwh9` P ON mysql_tbl_hlo2cf_PRODUCT_ID = mysql_tbl_gdbwh9_PRODUCT_ID
        WHERE mysql_tbl_gdbwh9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cw5o1r_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_hlo2cf_QUANTITY * mysql_tbl_hlo2cf_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_hlo2cf` OI
        WHERE mysql_tbl_hlo2cf_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS mysql_tbl_75tfsm DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txgat1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_txgat1`
    WHERE mysql_tbl_txgat1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7undn3_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_7undn3`
    WHERE mysql_tbl_7undn3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7undn3_ORDER_ID IN (SELECT mysql_tbl_7undn3_ORDER_ID FROM `mysql_tbl_xguii3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_75tfsm DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j35k4h`
    WHERE mysql_tbl_j35k4h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j35k4h_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_DATA_USED mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_MINUTES_LIMIT mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_MINUTES_USED mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_DATA_OVERAGE mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE mysql_tbl_75tfsm DEFAULT 0;

    SELECT mysql_tbl_5uh3yt_DATA_LIMIT_MB, COALESCE(mysql_tbl_pj3bao_DATA_USED_MB, 0), mysql_tbl_5uh3yt_MINUTES_LIMIT, COALESCE(mysql_tbl_pj3bao_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_pj3bao` U
    JOIN `mysql_tbl_5uh3yt` P ON mysql_tbl_pj3bao_PLAN_ID = mysql_tbl_5uh3yt_PLAN_ID
    WHERE mysql_tbl_pj3bao_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_75tfsm DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8qe357_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_8qe357`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO mysql_tbl_75tfsm DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0yraje`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6jh2ll_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_6jh2ll`
    WHERE mysql_tbl_6jh2ll_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qwyh22_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qwyh22`
    WHERE mysql_tbl_qwyh22_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT mysql_tbl_75tfsm, ML mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT mysql_tbl_75tfsm DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_mtwm6o` 
    WHERE mysql_tbl_mtwm6o_MAKE LIKE MK AND mysql_tbl_mtwm6o_MILAGE < ML 
    ORDER BY mysql_tbl_mtwm6o_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_AGE_DAYS mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_75tfsm DEFAULT 0;

    SELECT mysql_tbl_g4aevd_STATUS, COALESCE(mysql_tbl_g4aevd_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_g4aevd_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_g4aevd`
    WHERE mysql_tbl_g4aevd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gzt7ac`
    WHERE mysql_tbl_g4aevd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_UNIT_COST mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_PRIORITY_SCORE mysql_tbl_75tfsm DEFAULT 0;

    SELECT COALESCE(mysql_tbl_764fs0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_764fs0_REORDER_POINT, 10), COALESCE(mysql_tbl_764fs0_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_764fs0`
    WHERE mysql_tbl_764fs0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4x8f02_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4x8f02`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_WEIGHT_SCORE mysql_tbl_75tfsm DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xrj8jn_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_xrj8jn_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_xrj8jn`
    WHERE mysql_tbl_xrj8jn_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_rgh9fe_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rgh9fe`
    WHERE mysql_tbl_rgh9fe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_rzgl2l_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_rzgl2l`
    WHERE mysql_tbl_rzgl2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_lmoy18_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_lmoy18`
    WHERE mysql_tbl_lmoy18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_75tfsm DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0yraje`
    WHERE mysql_tbl_wnx64x_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_DISTANCE_MILES mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_75tfsm DEFAULT 100;
    DECLARE V_PACKING_FEE mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE mysql_tbl_75tfsm DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhzqzl_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_zhzqzl_DISTANCE_MILES, 100), COALESCE(mysql_tbl_zhzqzl_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_zhzqzl`
    WHERE mysql_tbl_zhzqzl_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qxhlzp_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zhzqzl` ME
    JOIN `mysql_tbl_qxhlzp` MC ON mysql_tbl_zhzqzl_MOVER_ID = mysql_tbl_qxhlzp_COMPANY_ID
    WHERE mysql_tbl_zhzqzl_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_zhzqzl`
    WHERE mysql_tbl_zhzqzl_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_zhzqzl_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A mysql_tbl_75tfsm, B mysql_tbl_75tfsm, C mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_75tfsm DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM mysql_tbl_75tfsm, BIT_POSITIONS mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_BIT_POS mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_CURRENT_BIT mysql_tbl_75tfsm;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_75tfsm DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3ofji_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m3ofji`
    WHERE mysql_tbl_m3ofji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_75tfsm`, DATE_TO mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_75tfsm;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM mysql_tbl_75tfsm, HOURS_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_MAX_CAPACITY mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_BASE_FEE mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_SURGE_FEE mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_TOTAL_FEE mysql_tbl_75tfsm DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhenuk_HOURLY_RATE, 10), COALESCE(mysql_tbl_hhenuk_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_hhenuk`
    WHERE mysql_tbl_hhenuk_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_01fecq`
    WHERE mysql_tbl_01fecq_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_01fecq_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_ROI_INDEX mysql_tbl_75tfsm DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1192g_BUDGET, ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_f1192g`
    WHERE mysql_tbl_f1192g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vd6bl9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vd6bl9`
    WHERE mysql_tbl_vd6bl9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_DEPARTMENT_ID mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT mysql_tbl_75tfsm DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE mysql_tbl_75tfsm DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eds8o1_GPA, 0.00), mysql_tbl_eds8o1_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_eds8o1`
    WHERE mysql_tbl_eds8o1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_27yqt0_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_27yqt0`
    WHERE mysql_tbl_27yqt0_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eds8o1_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_eds8o1` S
    JOIN `mysql_tbl_27yqt0` M ON mysql_tbl_eds8o1_MAJOR_ID = mysql_tbl_27yqt0_MAJOR_ID
    WHERE mysql_tbl_27yqt0_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26));
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POmysql_tbl_75tfsm_LINE_DISTANCE_cdz0sg(X mysql_tbl_75tfsm, Y mysql_tbl_75tfsm, A mysql_tbl_75tfsm, B mysql_tbl_75tfsm, C mysql_tbl_75tfsm) RETURNS mysql_tbl_75tfsm DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(1, 1, 1, 1, 1);