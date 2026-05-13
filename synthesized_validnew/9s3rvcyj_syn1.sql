/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xheu7q` (
    `mysql_tbl_xheu7q_student_id` INT,
    `mysql_tbl_xheu7q_name` VARCHAR(50),
    `mysql_tbl_xheu7q_gpa` INT,
    `mysql_tbl_xheu7q_major_id` INT,
    `mysql_tbl_xheu7q_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_now3x8` (
    `mysql_tbl_now3x8_major_id` INT,
    `mysql_tbl_now3x8_name` VARCHAR(50),
    `mysql_tbl_now3x8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k7dgz` (
    `mysql_tbl_7k7dgz_department_id` INT,
    `mysql_tbl_7k7dgz_name` VARCHAR(50),
    `mysql_tbl_7k7dgz_budget` INT
);

INSERT INTO `mysql_tbl_xheu7q` (`mysql_tbl_xheu7q_student_id`, `mysql_tbl_xheu7q_name`, `mysql_tbl_xheu7q_gpa`, `mysql_tbl_xheu7q_major_id`, `mysql_tbl_xheu7q_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_now3x8` (`mysql_tbl_now3x8_major_id`, `mysql_tbl_now3x8_name`, `mysql_tbl_now3x8_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_7k7dgz` (`mysql_tbl_7k7dgz_department_id`, `mysql_tbl_7k7dgz_name`, `mysql_tbl_7k7dgz_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcgqs8` (
    `mysql_tbl_jcgqs8_emp_id` INT,
    `mysql_tbl_jcgqs8_department_id` INT,
    `mysql_tbl_jcgqs8_salary` INT,
    `mysql_tbl_jcgqs8_hire_date` DATE,
    `mysql_tbl_jcgqs8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5kn8z` (
    `mysql_tbl_t5kn8z_department_id` INT,
    `mysql_tbl_t5kn8z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcgqs8` (`mysql_tbl_jcgqs8_emp_id`, `mysql_tbl_jcgqs8_department_id`, `mysql_tbl_jcgqs8_salary`, `mysql_tbl_jcgqs8_hire_date`, `mysql_tbl_jcgqs8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t5kn8z` (`mysql_tbl_t5kn8z_department_id`, `mysql_tbl_t5kn8z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bbq68` (
    `mysql_tbl_8bbq68_product_id` INT,
    `mysql_tbl_8bbq68_category_id` INT,
    `mysql_tbl_8bbq68_price` DECIMAL(10,2),
    `mysql_tbl_8bbq68_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ct57` (
    `mysql_tbl_w2ct57_category_id` INT,
    `mysql_tbl_w2ct57_parent_id` INT,
    `mysql_tbl_w2ct57_category_level` INT
);

INSERT INTO `mysql_tbl_8bbq68` (`mysql_tbl_8bbq68_product_id`, `mysql_tbl_8bbq68_category_id`, `mysql_tbl_8bbq68_price`, `mysql_tbl_8bbq68_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w2ct57` (`mysql_tbl_w2ct57_category_id`, `mysql_tbl_w2ct57_parent_id`, `mysql_tbl_w2ct57_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftf0pp` (
    `mysql_tbl_ftf0pp_order_id` INT,
    `mysql_tbl_ftf0pp_customer_id` INT,
    `mysql_tbl_ftf0pp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftf0pp` (`mysql_tbl_ftf0pp_order_id`, `mysql_tbl_ftf0pp_customer_id`, `mysql_tbl_ftf0pp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0c9ap` (
    `mysql_tbl_c0c9ap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0c9ap` (`mysql_tbl_c0c9ap_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27h36k` (
    `mysql_tbl_27h36k_customer_id` INT,
    `mysql_tbl_27h36k_order_date` DATE,
    `mysql_tbl_27h36k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27h36k` (`mysql_tbl_27h36k_customer_id`, `mysql_tbl_27h36k_order_date`, `mysql_tbl_27h36k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnb0d0` (
    `mysql_tbl_wnb0d0_meter_id` INT,
    `mysql_tbl_wnb0d0_customer_id` INT,
    `mysql_tbl_wnb0d0_meter_reading` INT,
    `mysql_tbl_wnb0d0_reading_date` DATE,
    `mysql_tbl_wnb0d0_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4z9qe` (
    `mysql_tbl_u4z9qe_tariff_id` INT,
    `mysql_tbl_u4z9qe_tier_name` VARCHAR(50),
    `mysql_tbl_u4z9qe_min_kwh` INT,
    `mysql_tbl_u4z9qe_max_kwh` INT,
    `mysql_tbl_u4z9qe_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_wnb0d0` (`mysql_tbl_wnb0d0_meter_id`, `mysql_tbl_wnb0d0_customer_id`, `mysql_tbl_wnb0d0_meter_reading`, `mysql_tbl_wnb0d0_reading_date`, `mysql_tbl_wnb0d0_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u4z9qe` (`mysql_tbl_u4z9qe_tariff_id`, `mysql_tbl_u4z9qe_tier_name`, `mysql_tbl_u4z9qe_min_kwh`, `mysql_tbl_u4z9qe_max_kwh`, `mysql_tbl_u4z9qe_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1urc4` (
    `mysql_tbl_d1urc4_emp_id` INT,
    `mysql_tbl_d1urc4_department_id` INT,
    `mysql_tbl_d1urc4_hire_date` DATE
);

INSERT INTO `mysql_tbl_d1urc4` (`mysql_tbl_d1urc4_emp_id`, `mysql_tbl_d1urc4_department_id`, `mysql_tbl_d1urc4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lg5bp` (
    `mysql_tbl_1lg5bp_return_id` INT,
    `mysql_tbl_1lg5bp_transaction_id` INT,
    `mysql_tbl_1lg5bp_customer_id` INT,
    `mysql_tbl_1lg5bp_return_date` DATE,
    `mysql_tbl_1lg5bp_item_count` INT,
    `mysql_tbl_1lg5bp_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vmzqr` (
    `mysql_tbl_1vmzqr_transaction_id` INT,
    `mysql_tbl_1vmzqr_store_id` INT,
    `mysql_tbl_1vmzqr_transaction_date` DATE,
    `mysql_tbl_1vmzqr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lg5bp` (`mysql_tbl_1lg5bp_return_id`, `mysql_tbl_1lg5bp_transaction_id`, `mysql_tbl_1lg5bp_customer_id`, `mysql_tbl_1lg5bp_return_date`, `mysql_tbl_1lg5bp_item_count`, `mysql_tbl_1lg5bp_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1vmzqr` (`mysql_tbl_1vmzqr_transaction_id`, `mysql_tbl_1vmzqr_store_id`, `mysql_tbl_1vmzqr_transaction_date`, `mysql_tbl_1vmzqr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmxtzo` (
    `mysql_tbl_cmxtzo_order_id` INT,
    `mysql_tbl_cmxtzo_order_date` DATE
);

INSERT INTO `mysql_tbl_cmxtzo` (`mysql_tbl_cmxtzo_order_id`, `mysql_tbl_cmxtzo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vmscc` (
    `mysql_tbl_2vmscc_campaign_id` INT,
    `mysql_tbl_2vmscc_channel` INT,
    `mysql_tbl_2vmscc_budget` INT,
    `mysql_tbl_2vmscc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc695v` (
    `mysql_tbl_hc695v_conversion_id` INT,
    `mysql_tbl_hc695v_campaign_id` INT,
    `mysql_tbl_hc695v_conversion_value` INT
);

INSERT INTO `mysql_tbl_2vmscc` (`mysql_tbl_2vmscc_campaign_id`, `mysql_tbl_2vmscc_channel`, `mysql_tbl_2vmscc_budget`, `mysql_tbl_2vmscc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hc695v` (`mysql_tbl_hc695v_conversion_id`, `mysql_tbl_hc695v_campaign_id`, `mysql_tbl_hc695v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of9dg2` (
    `mysql_tbl_of9dg2_customer_id` INT,
    `mysql_tbl_of9dg2_registration_date` DATE,
    `mysql_tbl_of9dg2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb84ar` (
    `mysql_tbl_sb84ar_order_id` INT,
    `mysql_tbl_sb84ar_customer_id` INT,
    `mysql_tbl_sb84ar_order_date` DATE,
    `mysql_tbl_sb84ar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_of9dg2` (`mysql_tbl_of9dg2_customer_id`, `mysql_tbl_of9dg2_registration_date`, `mysql_tbl_of9dg2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sb84ar` (`mysql_tbl_sb84ar_order_id`, `mysql_tbl_sb84ar_customer_id`, `mysql_tbl_sb84ar_order_date`, `mysql_tbl_sb84ar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkw0ui` (
    `mysql_tbl_kkw0ui_customer_id` INT,
    `mysql_tbl_kkw0ui_status` VARCHAR(50),
    `mysql_tbl_kkw0ui_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkw0ui` (`mysql_tbl_kkw0ui_customer_id`, `mysql_tbl_kkw0ui_status`, `mysql_tbl_kkw0ui_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjet8h` (
    `mysql_tbl_yjet8h_review_id` INT,
    `mysql_tbl_yjet8h_product_id` INT,
    `mysql_tbl_yjet8h_rating` DECIMAL(3,1),
    `mysql_tbl_yjet8h_helpful_count` INT,
    `mysql_tbl_yjet8h_review_date` DATE
);

INSERT INTO `mysql_tbl_yjet8h` (`mysql_tbl_yjet8h_review_id`, `mysql_tbl_yjet8h_product_id`, `mysql_tbl_yjet8h_rating`, `mysql_tbl_yjet8h_helpful_count`, `mysql_tbl_yjet8h_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ldpqx` (
    `mysql_tbl_5ldpqx_order_id` INT,
    `mysql_tbl_5ldpqx_customer_id` INT,
    `mysql_tbl_5ldpqx_order_date` DATE,
    `mysql_tbl_5ldpqx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxvh7h` (
    `mysql_tbl_bxvh7h_shipment_id` INT,
    `mysql_tbl_bxvh7h_order_id` INT,
    `mysql_tbl_bxvh7h_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5ldpqx` (`mysql_tbl_5ldpqx_order_id`, `mysql_tbl_5ldpqx_customer_id`, `mysql_tbl_5ldpqx_order_date`, `mysql_tbl_5ldpqx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bxvh7h` (`mysql_tbl_bxvh7h_shipment_id`, `mysql_tbl_bxvh7h_order_id`, `mysql_tbl_bxvh7h_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2me3c8` (
    `mysql_tbl_2me3c8_employee_id` INT,
    `mysql_tbl_2me3c8_department_id` INT,
    `mysql_tbl_2me3c8_manager_id` INT,
    `mysql_tbl_2me3c8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swerp8` (
    `mysql_tbl_swerp8_department_id` INT,
    `mysql_tbl_swerp8_parent_department_id` INT,
    `mysql_tbl_swerp8_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2me3c8` (`mysql_tbl_2me3c8_employee_id`, `mysql_tbl_2me3c8_department_id`, `mysql_tbl_2me3c8_manager_id`, `mysql_tbl_2me3c8_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_swerp8` (`mysql_tbl_swerp8_department_id`, `mysql_tbl_swerp8_parent_department_id`, `mysql_tbl_swerp8_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3j0fz` (
    `mysql_tbl_s3j0fz_vehicle_id` INT,
    `mysql_tbl_s3j0fz_vin` INT,
    `mysql_tbl_s3j0fz_mileage` INT,
    `mysql_tbl_s3j0fz_last_service_date` DATE,
    `mysql_tbl_s3j0fz_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82rauz` (
    `mysql_tbl_82rauz_record_id` INT,
    `mysql_tbl_82rauz_vehicle_id` INT,
    `mysql_tbl_82rauz_service_date` DATE,
    `mysql_tbl_82rauz_labor_hours` INT,
    `mysql_tbl_82rauz_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3j0fz` (`mysql_tbl_s3j0fz_vehicle_id`, `mysql_tbl_s3j0fz_vin`, `mysql_tbl_s3j0fz_mileage`, `mysql_tbl_s3j0fz_last_service_date`, `mysql_tbl_s3j0fz_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_82rauz` (`mysql_tbl_82rauz_record_id`, `mysql_tbl_82rauz_vehicle_id`, `mysql_tbl_82rauz_service_date`, `mysql_tbl_82rauz_labor_hours`, `mysql_tbl_82rauz_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc64po` (
    `mysql_tbl_rc64po_supplier_id` INT,
    `mysql_tbl_rc64po_country` INT,
    `mysql_tbl_rc64po_quality_certified` INT,
    `mysql_tbl_rc64po_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbpc16` (
    `mysql_tbl_bbpc16_product_id` INT,
    `mysql_tbl_bbpc16_supplier_id` INT,
    `mysql_tbl_bbpc16_unit_cost` DECIMAL(10,2),
    `mysql_tbl_bbpc16_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlog9g` (
    `mysql_tbl_rlog9g_po_id` INT,
    `mysql_tbl_rlog9g_supplier_id` INT,
    `mysql_tbl_rlog9g_product_id` INT,
    `mysql_tbl_rlog9g_quantity` INT,
    `mysql_tbl_rlog9g_order_date` DATE,
    `mysql_tbl_rlog9g_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rc64po` (`mysql_tbl_rc64po_supplier_id`, `mysql_tbl_rc64po_country`, `mysql_tbl_rc64po_quality_certified`, `mysql_tbl_rc64po_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bbpc16` (`mysql_tbl_bbpc16_product_id`, `mysql_tbl_bbpc16_supplier_id`, `mysql_tbl_bbpc16_unit_cost`, `mysql_tbl_bbpc16_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rlog9g` (`mysql_tbl_rlog9g_po_id`, `mysql_tbl_rlog9g_supplier_id`, `mysql_tbl_rlog9g_product_id`, `mysql_tbl_rlog9g_quantity`, `mysql_tbl_rlog9g_order_date`, `mysql_tbl_rlog9g_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw0ves` (
    `mysql_tbl_iw0ves_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iw0ves` (`mysql_tbl_iw0ves_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx7cii` (
    `mysql_tbl_nx7cii_customer_id` INT
);

INSERT INTO `mysql_tbl_nx7cii` (`mysql_tbl_nx7cii_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n30u5l` (
    `mysql_tbl_n30u5l_order_id` INT,
    `mysql_tbl_n30u5l_customer_id` INT,
    `mysql_tbl_n30u5l_order_date` DATE,
    `mysql_tbl_n30u5l_total_amount` DECIMAL(10,2),
    `mysql_tbl_n30u5l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ruer` (
    `mysql_tbl_65ruer_refund_id` INT,
    `mysql_tbl_65ruer_order_id` INT,
    `mysql_tbl_65ruer_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n30u5l` (`mysql_tbl_n30u5l_order_id`, `mysql_tbl_n30u5l_customer_id`, `mysql_tbl_n30u5l_order_date`, `mysql_tbl_n30u5l_total_amount`, `mysql_tbl_n30u5l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_65ruer` (`mysql_tbl_65ruer_refund_id`, `mysql_tbl_65ruer_order_id`, `mysql_tbl_65ruer_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d63oi` (
    `mysql_tbl_1d63oi_location_id` INT,
    `mysql_tbl_1d63oi_zone` INT,
    `mysql_tbl_1d63oi_aisle` INT,
    `mysql_tbl_1d63oi_rack` INT,
    `mysql_tbl_1d63oi_shelf` INT,
    `mysql_tbl_1d63oi_capacity` INT
);

INSERT INTO `mysql_tbl_1d63oi` (`mysql_tbl_1d63oi_location_id`, `mysql_tbl_1d63oi_zone`, `mysql_tbl_1d63oi_aisle`, `mysql_tbl_1d63oi_rack`, `mysql_tbl_1d63oi_shelf`, `mysql_tbl_1d63oi_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dge4f7` (
    `mysql_tbl_dge4f7_ticket_id` INT,
    `mysql_tbl_dge4f7_resort_id` INT,
    `mysql_tbl_dge4f7_skier_id` INT,
    `mysql_tbl_dge4f7_ticket_type` VARCHAR(50),
    `mysql_tbl_dge4f7_num_days` INT,
    `mysql_tbl_dge4f7_daily_rate` INT,
    `mysql_tbl_dge4f7_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts2wtc` (
    `mysql_tbl_ts2wtc_resort_id` INT,
    `mysql_tbl_ts2wtc_resort_name` VARCHAR(50),
    `mysql_tbl_ts2wtc_elevation` INT,
    `mysql_tbl_ts2wtc_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dge4f7` (`mysql_tbl_dge4f7_ticket_id`, `mysql_tbl_dge4f7_resort_id`, `mysql_tbl_dge4f7_skier_id`, `mysql_tbl_dge4f7_ticket_type`, `mysql_tbl_dge4f7_num_days`, `mysql_tbl_dge4f7_daily_rate`, `mysql_tbl_dge4f7_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ts2wtc` (`mysql_tbl_ts2wtc_resort_id`, `mysql_tbl_ts2wtc_resort_name`, `mysql_tbl_ts2wtc_elevation`, `mysql_tbl_ts2wtc_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sye4zy` (
    `mysql_tbl_sye4zy_customer_id` INT,
    `mysql_tbl_sye4zy_order_date` DATE,
    `mysql_tbl_sye4zy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sye4zy` (`mysql_tbl_sye4zy_customer_id`, `mysql_tbl_sye4zy_order_date`, `mysql_tbl_sye4zy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc4uay` (
    `mysql_tbl_bc4uay_customer_id` INT,
    `mysql_tbl_bc4uay_status` VARCHAR(50),
    `mysql_tbl_bc4uay_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc4uay` (`mysql_tbl_bc4uay_customer_id`, `mysql_tbl_bc4uay_status`, `mysql_tbl_bc4uay_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia3zjj` (mysql_tbl_ia3zjj_id INT, mysql_tbl_ia3zjj_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45a9bo` (
    `mysql_tbl_45a9bo_case_id` INT,
    `mysql_tbl_45a9bo_attorney_id` INT,
    `mysql_tbl_45a9bo_case_type` VARCHAR(50),
    `mysql_tbl_45a9bo_filing_date` DATE,
    `mysql_tbl_45a9bo_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_45a9bo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucys35` (
    `mysql_tbl_ucys35_attorney_id` INT,
    `mysql_tbl_ucys35_name` VARCHAR(50),
    `mysql_tbl_ucys35_hourly_rate` INT,
    `mysql_tbl_ucys35_experience_years` INT
);

INSERT INTO `mysql_tbl_45a9bo` (`mysql_tbl_45a9bo_case_id`, `mysql_tbl_45a9bo_attorney_id`, `mysql_tbl_45a9bo_case_type`, `mysql_tbl_45a9bo_filing_date`, `mysql_tbl_45a9bo_settlement_amount`, `mysql_tbl_45a9bo_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ucys35` (`mysql_tbl_ucys35_attorney_id`, `mysql_tbl_ucys35_name`, `mysql_tbl_ucys35_hourly_rate`, `mysql_tbl_ucys35_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q62poi` (mysql_tbl_q62poi_id INT, mysql_tbl_q62poi_amount DECIMAL(10,2), mysql_tbl_q62poi_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_1vmzqr`
    WHERE mysql_tbl_1vmzqr_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_1vmzqr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_1lg5bp` R
    JOIN `mysql_tbl_1vmzqr` T ON mysql_tbl_1lg5bp_TRANSACTION_ID = mysql_tbl_1vmzqr_TRANSACTION_ID
    WHERE mysql_tbl_1vmzqr_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_1lg5bp_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
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

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_45a9bo_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_45a9bo`
    WHERE mysql_tbl_45a9bo_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ucys35_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_45a9bo` LC
    JOIN `mysql_tbl_ucys35` A ON mysql_tbl_45a9bo_ATTORNEY_ID = mysql_tbl_ucys35_ATTORNEY_ID
    WHERE mysql_tbl_45a9bo_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bc4uay_STATUS, COALESCE(mysql_tbl_bc4uay_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bc4uay`
    WHERE mysql_tbl_bc4uay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ia3zjj_ID) INTO V_MAX_ID FROM `mysql_tbl_ia3zjj`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ia3zjj` WHERE mysql_tbl_ia3zjj_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_q62poi_AMOUNT, mysql_tbl_q62poi_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_q62poi` WHERE mysql_tbl_q62poi_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_q62poi_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_q62poi` SET mysql_tbl_q62poi_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_q62poi_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2vmscc_CHANNEL, COALESCE(mysql_tbl_2vmscc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2vmscc`
    WHERE mysql_tbl_2vmscc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hc695v`
    WHERE mysql_tbl_hc695v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_cmxtzo_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cmxtzo`
    WHERE mysql_tbl_cmxtzo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_sb84ar`
    WHERE mysql_tbl_sb84ar_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sb84ar_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_sb84ar`
    WHERE mysql_tbl_sb84ar_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sb84ar_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_27h36k_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_27h36k`
    WHERE mysql_tbl_27h36k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yjet8h_RATING), 0), COALESCE(SUM(mysql_tbl_yjet8h_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_yjet8h`
    WHERE mysql_tbl_yjet8h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bxvh7h_DELIVERY_DATE, CURDATE()), mysql_tbl_5ldpqx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bxvh7h`
    WHERE mysql_tbl_bxvh7h_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kkw0ui_STATUS, COALESCE(mysql_tbl_kkw0ui_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_kkw0ui`
    WHERE mysql_tbl_kkw0ui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c0c9ap_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c0c9ap`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_w2ct57_CATEGORY_ID FROM `mysql_tbl_w2ct57` WHERE mysql_tbl_w2ct57_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_w2ct57_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_w2ct57` WHERE mysql_tbl_w2ct57_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_8bbq68_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_8bbq68`
        WHERE mysql_tbl_8bbq68_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_8bbq68_IS_ACTIVE = 1;

        SELECT mysql_tbl_w2ct57_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_w2ct57` WHERE mysql_tbl_w2ct57_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d1urc4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d1urc4`
    WHERE mysql_tbl_d1urc4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ftf0pp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ftf0pp`
    WHERE mysql_tbl_ftf0pp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_9gqywu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9gqywu` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_wnb0d0_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_wnb0d0`
    WHERE mysql_tbl_wnb0d0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_wnb0d0_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_wnb0d0_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_wnb0d0`
    WHERE mysql_tbl_wnb0d0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_wnb0d0_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_9gqywu;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_9gqywu;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
            SET V_DIVISOR = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_swerp8_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_swerp8`
        WHERE mysql_tbl_swerp8_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iw0ves_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iw0ves`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dge4f7_NUM_DAYS, 1), COALESCE(mysql_tbl_dge4f7_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_dge4f7`
    WHERE mysql_tbl_dge4f7_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ts2wtc_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_dge4f7` SLT
    JOIN `mysql_tbl_ts2wtc` SR ON mysql_tbl_dge4f7_RESORT_ID = mysql_tbl_ts2wtc_RESORT_ID
    WHERE mysql_tbl_dge4f7_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_s3j0fz_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_s3j0fz`
    WHERE mysql_tbl_s3j0fz_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s3j0fz_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_82rauz`
    WHERE mysql_tbl_82rauz_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_82rauz_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
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
    FROM `mysql_tbl_t203as`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_65ruer_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_65ruer`
    WHERE mysql_tbl_65ruer_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sye4zy`
    WHERE mysql_tbl_sye4zy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sye4zy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rc64po_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_rc64po_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_rc64po`
    WHERE mysql_tbl_rc64po_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_rlog9g`
    WHERE mysql_tbl_rlog9g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jcgqs8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jcgqs8`
    WHERE mysql_tbl_jcgqs8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_jcgqs8_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_jcgqs8`
    WHERE mysql_tbl_jcgqs8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ajmc6w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_xbjyr8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_4jm38x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xheu7q_GPA, 0.00), mysql_tbl_xheu7q_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_xheu7q`
    WHERE mysql_tbl_xheu7q_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_now3x8_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_now3x8`
    WHERE mysql_tbl_now3x8_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xheu7q_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_xheu7q` S
    JOIN `mysql_tbl_now3x8` M ON mysql_tbl_xheu7q_MAJOR_ID = mysql_tbl_now3x8_MAJOR_ID
    WHERE mysql_tbl_now3x8_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);