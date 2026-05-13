/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_764r32` (
    `mysql_tbl_764r32_emp_id` INT,
    `mysql_tbl_764r32_department_id` INT,
    `mysql_tbl_764r32_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i8dhu` (
    `mysql_tbl_8i8dhu_department_id` INT,
    `mysql_tbl_8i8dhu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_764r32` (`mysql_tbl_764r32_emp_id`, `mysql_tbl_764r32_department_id`, `mysql_tbl_764r32_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8i8dhu` (`mysql_tbl_8i8dhu_department_id`, `mysql_tbl_8i8dhu_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yk0lsf` (
    `mysql_tbl_yk0lsf_employee_id` INT,
    `mysql_tbl_yk0lsf_department_id` INT,
    `mysql_tbl_yk0lsf_salary` INT,
    `mysql_tbl_yk0lsf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvoxan` (
    `mysql_tbl_zvoxan_department_id` INT,
    `mysql_tbl_zvoxan_name` VARCHAR(50),
    `mysql_tbl_zvoxan_manager_id` INT
);

INSERT INTO `mysql_tbl_yk0lsf` (`mysql_tbl_yk0lsf_employee_id`, `mysql_tbl_yk0lsf_department_id`, `mysql_tbl_yk0lsf_salary`, `mysql_tbl_yk0lsf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zvoxan` (`mysql_tbl_zvoxan_department_id`, `mysql_tbl_zvoxan_name`, `mysql_tbl_zvoxan_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr47qq` (
    `mysql_tbl_tr47qq_customer_id` INT,
    `mysql_tbl_tr47qq_plan_type` VARCHAR(50),
    `mysql_tbl_tr47qq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tr47qq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbiylu` (
    `mysql_tbl_tbiylu_customer_id` INT,
    `mysql_tbl_tbiylu_tier_level` INT
);

INSERT INTO `mysql_tbl_tr47qq` (`mysql_tbl_tr47qq_customer_id`, `mysql_tbl_tr47qq_plan_type`, `mysql_tbl_tr47qq_monthly_cost`, `mysql_tbl_tr47qq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tbiylu` (`mysql_tbl_tbiylu_customer_id`, `mysql_tbl_tbiylu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kip2mr` (
    `mysql_tbl_kip2mr_student_id` INT,
    `mysql_tbl_kip2mr_name` VARCHAR(50),
    `mysql_tbl_kip2mr_class_id` INT,
    `mysql_tbl_kip2mr_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5opl1j` (
    `mysql_tbl_5opl1j_class_id` INT,
    `mysql_tbl_5opl1j_teacher_id` INT,
    `mysql_tbl_5opl1j_average_score` INT
);

INSERT INTO `mysql_tbl_kip2mr` (`mysql_tbl_kip2mr_student_id`, `mysql_tbl_kip2mr_name`, `mysql_tbl_kip2mr_class_id`, `mysql_tbl_kip2mr_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5opl1j` (`mysql_tbl_5opl1j_class_id`, `mysql_tbl_5opl1j_teacher_id`, `mysql_tbl_5opl1j_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtg6ve` (
    `mysql_tbl_jtg6ve_class_id` INT,
    `mysql_tbl_jtg6ve_instructor_id` INT,
    `mysql_tbl_jtg6ve_class_type` VARCHAR(50),
    `mysql_tbl_jtg6ve_duration_minutes` INT,
    `mysql_tbl_jtg6ve_max_capacity` INT,
    `mysql_tbl_jtg6ve_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8kstt` (
    `mysql_tbl_z8kstt_booking_id` INT,
    `mysql_tbl_z8kstt_member_id` INT,
    `mysql_tbl_z8kstt_class_id` INT,
    `mysql_tbl_z8kstt_booking_date` DATE,
    `mysql_tbl_z8kstt_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtg6ve` (`mysql_tbl_jtg6ve_class_id`, `mysql_tbl_jtg6ve_instructor_id`, `mysql_tbl_jtg6ve_class_type`, `mysql_tbl_jtg6ve_duration_minutes`, `mysql_tbl_jtg6ve_max_capacity`, `mysql_tbl_jtg6ve_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_z8kstt` (`mysql_tbl_z8kstt_booking_id`, `mysql_tbl_z8kstt_member_id`, `mysql_tbl_z8kstt_class_id`, `mysql_tbl_z8kstt_booking_date`, `mysql_tbl_z8kstt_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69gboj` (
    `mysql_tbl_69gboj_customer_id` INT,
    `mysql_tbl_69gboj_country` INT,
    `mysql_tbl_69gboj_registration_date` DATE
);

INSERT INTO `mysql_tbl_69gboj` (`mysql_tbl_69gboj_customer_id`, `mysql_tbl_69gboj_country`, `mysql_tbl_69gboj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrex33` (
    `mysql_tbl_mrex33_ship_id` INT,
    `mysql_tbl_mrex33_order_id` INT,
    `mysql_tbl_mrex33_weight` INT,
    `mysql_tbl_mrex33_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mrex33_zone` INT,
    `mysql_tbl_mrex33_delivery_days` INT
);

INSERT INTO `mysql_tbl_mrex33` (`mysql_tbl_mrex33_ship_id`, `mysql_tbl_mrex33_order_id`, `mysql_tbl_mrex33_weight`, `mysql_tbl_mrex33_shipping_cost`, `mysql_tbl_mrex33_zone`, `mysql_tbl_mrex33_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhft77` (
    `mysql_tbl_yhft77_product_id` INT,
    `mysql_tbl_yhft77_supplier_id` INT
);

INSERT INTO `mysql_tbl_yhft77` (`mysql_tbl_yhft77_product_id`, `mysql_tbl_yhft77_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5o9nv` (
    `mysql_tbl_h5o9nv_repair_id` INT,
    `mysql_tbl_h5o9nv_customer_id` INT,
    `mysql_tbl_h5o9nv_technician_id` INT,
    `mysql_tbl_h5o9nv_appliance_type` VARCHAR(50),
    `mysql_tbl_h5o9nv_parts_cost` DECIMAL(10,2),
    `mysql_tbl_h5o9nv_labor_hours` INT,
    `mysql_tbl_h5o9nv_labor_rate` INT,
    `mysql_tbl_h5o9nv_service_date` DATE
);

INSERT INTO `mysql_tbl_h5o9nv` (`mysql_tbl_h5o9nv_repair_id`, `mysql_tbl_h5o9nv_customer_id`, `mysql_tbl_h5o9nv_technician_id`, `mysql_tbl_h5o9nv_appliance_type`, `mysql_tbl_h5o9nv_parts_cost`, `mysql_tbl_h5o9nv_labor_hours`, `mysql_tbl_h5o9nv_labor_rate`, `mysql_tbl_h5o9nv_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw1sgk` (
    `mysql_tbl_aw1sgk_order_id` INT,
    `mysql_tbl_aw1sgk_customer_id` INT,
    `mysql_tbl_aw1sgk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aw1sgk` (`mysql_tbl_aw1sgk_order_id`, `mysql_tbl_aw1sgk_customer_id`, `mysql_tbl_aw1sgk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f672s8` (
    `mysql_tbl_f672s8_ticket_id` INT,
    `mysql_tbl_f672s8_event_id` INT,
    `mysql_tbl_f672s8_customer_id` INT,
    `mysql_tbl_f672s8_ticket_type` VARCHAR(50),
    `mysql_tbl_f672s8_price` DECIMAL(10,2),
    `mysql_tbl_f672s8_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2kclz` (
    `mysql_tbl_q2kclz_event_id` INT,
    `mysql_tbl_q2kclz_venue_id` INT,
    `mysql_tbl_q2kclz_event_date` DATE,
    `mysql_tbl_q2kclz_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f672s8` (`mysql_tbl_f672s8_ticket_id`, `mysql_tbl_f672s8_event_id`, `mysql_tbl_f672s8_customer_id`, `mysql_tbl_f672s8_ticket_type`, `mysql_tbl_f672s8_price`, `mysql_tbl_f672s8_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q2kclz` (`mysql_tbl_q2kclz_event_id`, `mysql_tbl_q2kclz_venue_id`, `mysql_tbl_q2kclz_event_date`, `mysql_tbl_q2kclz_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv7vyq` (
    `mysql_tbl_zv7vyq_number_id` INT,
    `mysql_tbl_zv7vyq_customer_id` INT,
    `mysql_tbl_zv7vyq_area_code` INT,
    `mysql_tbl_zv7vyq_number_type` INT,
    `mysql_tbl_zv7vyq_monthly_fee` INT,
    `mysql_tbl_zv7vyq_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd6bh1` (
    `mysql_tbl_qd6bh1_number_id` INT,
    `mysql_tbl_qd6bh1_call_minutes` INT,
    `mysql_tbl_qd6bh1_data_mb` TEXT,
    `mysql_tbl_qd6bh1_sms_count` INT,
    `mysql_tbl_qd6bh1_billing_month` INT
);

INSERT INTO `mysql_tbl_zv7vyq` (`mysql_tbl_zv7vyq_number_id`, `mysql_tbl_zv7vyq_customer_id`, `mysql_tbl_zv7vyq_area_code`, `mysql_tbl_zv7vyq_number_type`, `mysql_tbl_zv7vyq_monthly_fee`, `mysql_tbl_zv7vyq_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qd6bh1` (`mysql_tbl_qd6bh1_number_id`, `mysql_tbl_qd6bh1_call_minutes`, `mysql_tbl_qd6bh1_data_mb`, `mysql_tbl_qd6bh1_sms_count`, `mysql_tbl_qd6bh1_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtlnod` (
    `mysql_tbl_vtlnod_reading_id` INT,
    `mysql_tbl_vtlnod_meter_id` INT,
    `mysql_tbl_vtlnod_reading_date` DATE,
    `mysql_tbl_vtlnod_kwh_used` INT,
    `mysql_tbl_vtlnod_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcts2z` (
    `mysql_tbl_wcts2z_tier_id` INT,
    `mysql_tbl_wcts2z_tier_name` VARCHAR(50),
    `mysql_tbl_wcts2z_min_kwh` INT,
    `mysql_tbl_wcts2z_max_kwh` INT,
    `mysql_tbl_wcts2z_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_vtlnod` (`mysql_tbl_vtlnod_reading_id`, `mysql_tbl_vtlnod_meter_id`, `mysql_tbl_vtlnod_reading_date`, `mysql_tbl_vtlnod_kwh_used`, `mysql_tbl_vtlnod_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wcts2z` (`mysql_tbl_wcts2z_tier_id`, `mysql_tbl_wcts2z_tier_name`, `mysql_tbl_wcts2z_min_kwh`, `mysql_tbl_wcts2z_max_kwh`, `mysql_tbl_wcts2z_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_893j1a` (
    `mysql_tbl_893j1a_order_id` INT,
    `mysql_tbl_893j1a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_893j1a` (`mysql_tbl_893j1a_order_id`, `mysql_tbl_893j1a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh63my` (
    `mysql_tbl_qh63my_order_id` INT,
    `mysql_tbl_qh63my_customer_id` INT,
    `mysql_tbl_qh63my_order_date` DATE,
    `mysql_tbl_qh63my_shipping_address` INT,
    `mysql_tbl_qh63my_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_607374` (
    `mysql_tbl_607374_shipment_id` INT,
    `mysql_tbl_607374_order_id` INT,
    `mysql_tbl_607374_carrier` INT,
    `mysql_tbl_607374_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_607374_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qh63my` (`mysql_tbl_qh63my_order_id`, `mysql_tbl_qh63my_customer_id`, `mysql_tbl_qh63my_order_date`, `mysql_tbl_qh63my_shipping_address`, `mysql_tbl_qh63my_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_607374` (`mysql_tbl_607374_shipment_id`, `mysql_tbl_607374_order_id`, `mysql_tbl_607374_carrier`, `mysql_tbl_607374_shipping_cost`, `mysql_tbl_607374_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwsajg` (
    `mysql_tbl_kwsajg_campaign_id` INT,
    `mysql_tbl_kwsajg_channel` INT,
    `mysql_tbl_kwsajg_target_conversions` INT,
    `mysql_tbl_kwsajg_actual_conversions` INT,
    `mysql_tbl_kwsajg_impressions` INT,
    `mysql_tbl_kwsajg_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ni58` (
    `mysql_tbl_18ni58_ad_group_id` INT,
    `mysql_tbl_18ni58_campaign_id` INT,
    `mysql_tbl_18ni58_keyword` INT,
    `mysql_tbl_18ni58_quality_score` INT
);

INSERT INTO `mysql_tbl_kwsajg` (`mysql_tbl_kwsajg_campaign_id`, `mysql_tbl_kwsajg_channel`, `mysql_tbl_kwsajg_target_conversions`, `mysql_tbl_kwsajg_actual_conversions`, `mysql_tbl_kwsajg_impressions`, `mysql_tbl_kwsajg_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_18ni58` (`mysql_tbl_18ni58_ad_group_id`, `mysql_tbl_18ni58_campaign_id`, `mysql_tbl_18ni58_keyword`, `mysql_tbl_18ni58_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp6zwn` (
    `mysql_tbl_kp6zwn_emp_id` INT,
    `mysql_tbl_kp6zwn_department_id` INT
);

INSERT INTO `mysql_tbl_kp6zwn` (`mysql_tbl_kp6zwn_emp_id`, `mysql_tbl_kp6zwn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84mut3` (
    `mysql_tbl_84mut3_customer_id` INT,
    `mysql_tbl_84mut3_registration_date` DATE,
    `mysql_tbl_84mut3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzxh33` (
    `mysql_tbl_zzxh33_order_id` INT,
    `mysql_tbl_zzxh33_customer_id` INT,
    `mysql_tbl_zzxh33_order_date` DATE
);

INSERT INTO `mysql_tbl_84mut3` (`mysql_tbl_84mut3_customer_id`, `mysql_tbl_84mut3_registration_date`, `mysql_tbl_84mut3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zzxh33` (`mysql_tbl_zzxh33_order_id`, `mysql_tbl_zzxh33_customer_id`, `mysql_tbl_zzxh33_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uxqeo` (
    `mysql_tbl_3uxqeo_customer_id` INT,
    `mysql_tbl_3uxqeo_country` INT
);

INSERT INTO `mysql_tbl_3uxqeo` (`mysql_tbl_3uxqeo_customer_id`, `mysql_tbl_3uxqeo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65sinr` (
    `mysql_tbl_65sinr_appraisal_id` INT,
    `mysql_tbl_65sinr_customer_id` INT,
    `mysql_tbl_65sinr_item_id` INT,
    `mysql_tbl_65sinr_item_type` VARCHAR(50),
    `mysql_tbl_65sinr_carat_weight` INT,
    `mysql_tbl_65sinr_clarity_grade` INT,
    `mysql_tbl_65sinr_appraisal_value` INT,
    `mysql_tbl_65sinr_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dhhg6` (
    `mysql_tbl_5dhhg6_item_id` INT,
    `mysql_tbl_5dhhg6_item_type` VARCHAR(50),
    `mysql_tbl_5dhhg6_metal_type` VARCHAR(50),
    `mysql_tbl_5dhhg6_gemstone_type` VARCHAR(50),
    `mysql_tbl_5dhhg6_purchase_date` DATE
);

INSERT INTO `mysql_tbl_65sinr` (`mysql_tbl_65sinr_appraisal_id`, `mysql_tbl_65sinr_customer_id`, `mysql_tbl_65sinr_item_id`, `mysql_tbl_65sinr_item_type`, `mysql_tbl_65sinr_carat_weight`, `mysql_tbl_65sinr_clarity_grade`, `mysql_tbl_65sinr_appraisal_value`, `mysql_tbl_65sinr_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5dhhg6` (`mysql_tbl_5dhhg6_item_id`, `mysql_tbl_5dhhg6_item_type`, `mysql_tbl_5dhhg6_metal_type`, `mysql_tbl_5dhhg6_gemstone_type`, `mysql_tbl_5dhhg6_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv3nea` (
    `mysql_tbl_lv3nea_investment_id` INT,
    `mysql_tbl_lv3nea_customer_id` INT,
    `mysql_tbl_lv3nea_portfolio_id` INT,
    `mysql_tbl_lv3nea_investment_type` VARCHAR(50),
    `mysql_tbl_lv3nea_current_value` INT,
    `mysql_tbl_lv3nea_initial_investment` INT,
    `mysql_tbl_lv3nea_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpvid1` (
    `mysql_tbl_tpvid1_portfolio_id` INT,
    `mysql_tbl_tpvid1_manager_id` INT,
    `mysql_tbl_tpvid1_total_value` DECIMAL(10,2),
    `mysql_tbl_tpvid1_performance_score` INT
);

INSERT INTO `mysql_tbl_lv3nea` (`mysql_tbl_lv3nea_investment_id`, `mysql_tbl_lv3nea_customer_id`, `mysql_tbl_lv3nea_portfolio_id`, `mysql_tbl_lv3nea_investment_type`, `mysql_tbl_lv3nea_current_value`, `mysql_tbl_lv3nea_initial_investment`, `mysql_tbl_lv3nea_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_tpvid1` (`mysql_tbl_tpvid1_portfolio_id`, `mysql_tbl_tpvid1_manager_id`, `mysql_tbl_tpvid1_total_value`, `mysql_tbl_tpvid1_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcadt4` (
    `mysql_tbl_gcadt4_product_id` INT,
    `mysql_tbl_gcadt4_category_id` INT,
    `mysql_tbl_gcadt4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcadt4` (`mysql_tbl_gcadt4_product_id`, `mysql_tbl_gcadt4_category_id`, `mysql_tbl_gcadt4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xzy8b` (
    `mysql_tbl_6xzy8b_customer_id` INT,
    `mysql_tbl_6xzy8b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xzy8b` (`mysql_tbl_6xzy8b_customer_id`, `mysql_tbl_6xzy8b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7zlve` (
    `mysql_tbl_q7zlve_campaign_id` INT,
    `mysql_tbl_q7zlve_budget` INT
);

INSERT INTO `mysql_tbl_q7zlve` (`mysql_tbl_q7zlve_campaign_id`, `mysql_tbl_q7zlve_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ep93` (
    `mysql_tbl_q2ep93_plan_id` INT,
    `mysql_tbl_q2ep93_carrier` INT,
    `mysql_tbl_q2ep93_data_limit_gb` TEXT,
    `mysql_tbl_q2ep93_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q2ep93_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kvqv3` (
    `mysql_tbl_6kvqv3_record_id` INT,
    `mysql_tbl_6kvqv3_account_id` INT,
    `mysql_tbl_6kvqv3_call_type` VARCHAR(50),
    `mysql_tbl_6kvqv3_duration_minutes` INT,
    `mysql_tbl_6kvqv3_destination_number` INT
);

INSERT INTO `mysql_tbl_q2ep93` (`mysql_tbl_q2ep93_plan_id`, `mysql_tbl_q2ep93_carrier`, `mysql_tbl_q2ep93_data_limit_gb`, `mysql_tbl_q2ep93_monthly_cost`, `mysql_tbl_q2ep93_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_6kvqv3` (`mysql_tbl_6kvqv3_record_id`, `mysql_tbl_6kvqv3_account_id`, `mysql_tbl_6kvqv3_call_type`, `mysql_tbl_6kvqv3_duration_minutes`, `mysql_tbl_6kvqv3_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4y1zh` (
    `mysql_tbl_f4y1zh_campaign_id` INT,
    `mysql_tbl_f4y1zh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4y1zh` (`mysql_tbl_f4y1zh_campaign_id`, `mysql_tbl_f4y1zh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os1coj` (
    `mysql_tbl_os1coj_inventory_id` INT,
    `mysql_tbl_os1coj_product_id` INT,
    `mysql_tbl_os1coj_warehouse_id` INT,
    `mysql_tbl_os1coj_quantity` INT,
    `mysql_tbl_os1coj_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbr742` (
    `mysql_tbl_rbr742_product_id` INT,
    `mysql_tbl_rbr742_name` VARCHAR(50),
    `mysql_tbl_rbr742_reorder_level` INT,
    `mysql_tbl_rbr742_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_os1coj` (`mysql_tbl_os1coj_inventory_id`, `mysql_tbl_os1coj_product_id`, `mysql_tbl_os1coj_warehouse_id`, `mysql_tbl_os1coj_quantity`, `mysql_tbl_os1coj_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rbr742` (`mysql_tbl_rbr742_product_id`, `mysql_tbl_rbr742_name`, `mysql_tbl_rbr742_reorder_level`, `mysql_tbl_rbr742_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5huhid` (
    `mysql_tbl_5huhid_emp_id` INT,
    `mysql_tbl_5huhid_department_id` INT,
    `mysql_tbl_5huhid_salary` INT
);

INSERT INTO `mysql_tbl_5huhid` (`mysql_tbl_5huhid_emp_id`, `mysql_tbl_5huhid_department_id`, `mysql_tbl_5huhid_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f4y1zh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f4y1zh`
    WHERE mysql_tbl_f4y1zh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_os1coj_QUANTITY, 0), COALESCE(mysql_tbl_rbr742_REORDER_LEVEL, 10), COALESCE(mysql_tbl_rbr742_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_os1coj` I
    JOIN `mysql_tbl_rbr742` P ON mysql_tbl_os1coj_PRODUCT_ID = mysql_tbl_rbr742_PRODUCT_ID
    WHERE mysql_tbl_os1coj_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_os1coj_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5huhid`
    WHERE mysql_tbl_5huhid_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_zv7vyq_MONTHLY_FEE, COALESCE(mysql_tbl_qd6bh1_CALL_MINUTES, 0), COALESCE(mysql_tbl_qd6bh1_DATA_MB, 0), COALESCE(mysql_tbl_qd6bh1_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_zv7vyq` T
    LEFT JOIN `mysql_tbl_qd6bh1` U ON mysql_tbl_zv7vyq_NUMBER_ID = mysql_tbl_qd6bh1_NUMBER_ID AND mysql_tbl_qd6bh1_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_zv7vyq_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_987d8d;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_987d8d;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_987d8d;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_987d8d;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_987d8d;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_gcadt4_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_gcadt4`
    WHERE mysql_tbl_gcadt4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lv3nea_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_lv3nea_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_lv3nea`
    WHERE mysql_tbl_lv3nea_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lv3nea_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_lv3nea`
    WHERE mysql_tbl_lv3nea_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_q2kclz_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_f672s8_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_f672s8` T
    JOIN `mysql_tbl_q2kclz` E ON mysql_tbl_f672s8_EVENT_ID = mysql_tbl_q2kclz_EVENT_ID
    WHERE mysql_tbl_f672s8_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_f672s8_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_893j1a_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_893j1a`
    WHERE mysql_tbl_893j1a_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vtlnod_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_vtlnod`
    WHERE mysql_tbl_vtlnod_METER_ID = METER_ID_PARAM AND mysql_tbl_vtlnod_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_vtlnod_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_vtlnod`
    WHERE mysql_tbl_vtlnod_METER_ID = METER_ID_PARAM AND mysql_tbl_vtlnod_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yk0lsf_SALARY), 0), COALESCE(MAX(mysql_tbl_yk0lsf_SALARY), 0), COALESCE(MIN(mysql_tbl_yk0lsf_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yk0lsf`
    WHERE mysql_tbl_yk0lsf_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + 0)) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_69gboj`
    WHERE mysql_tbl_69gboj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_69gboj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aw1sgk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_aw1sgk`
    WHERE mysql_tbl_aw1sgk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5o9nv_PARTS_COST, 0), COALESCE(mysql_tbl_h5o9nv_LABOR_HOURS, 0), COALESCE(mysql_tbl_h5o9nv_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_h5o9nv`
    WHERE mysql_tbl_h5o9nv_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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
    FROM `mysql_tbl_z8kstt`
    WHERE mysql_tbl_z8kstt_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_jtg6ve_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_jtg6ve` F
    WHERE mysql_tbl_jtg6ve_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_z8kstt`
    WHERE mysql_tbl_z8kstt_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_z8kstt_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrex33_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_mrex33`
    WHERE mysql_tbl_mrex33_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
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

    SELECT COALESCE(mysql_tbl_5opl1j_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_5opl1j`
    WHERE mysql_tbl_5opl1j_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_kip2mr`
    WHERE mysql_tbl_kip2mr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_kip2mr`
    WHERE mysql_tbl_kip2mr_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kip2mr_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_kip2mr`
    WHERE mysql_tbl_kip2mr_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kip2mr_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2ep93_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_q2ep93_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_q2ep93`
    WHERE mysql_tbl_q2ep93_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_6kvqv3`
    WHERE mysql_tbl_6kvqv3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6kvqv3_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7zlve_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q7zlve`
    WHERE mysql_tbl_q7zlve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xzy8b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6xzy8b`
    WHERE mysql_tbl_6xzy8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_987d8d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_5mlp5j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_5mlp5j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_987d8d` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_987d8d` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_987d8d;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_987d8d;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_qh63my_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_qh63my`
    WHERE mysql_tbl_qh63my_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_607374_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_607374_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_607374`
    WHERE mysql_tbl_607374_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + V_CARBON_FOOTPRINT);
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

    SELECT COALESCE(SUM(mysql_tbl_kwsajg_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_kwsajg_CLICKS), 0), COALESCE(SUM(mysql_tbl_kwsajg_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_18ni58` AG
    JOIN `mysql_tbl_kwsajg` C ON mysql_tbl_18ni58_CAMPAIGN_ID = mysql_tbl_kwsajg_CAMPAIGN_ID
    WHERE mysql_tbl_18ni58_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_18ni58_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_18ni58`
    WHERE mysql_tbl_18ni58_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65sinr_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_65sinr_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_65sinr`
    WHERE mysql_tbl_65sinr_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_5dhhg6_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_5dhhg6`
    WHERE mysql_tbl_5dhhg6_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_kp6zwn`
    WHERE mysql_tbl_kp6zwn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3uxqeo` C ON S.CUSTOMER_ID = mysql_tbl_3uxqeo_CUSTOMER_ID
    WHERE mysql_tbl_3uxqeo_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_84mut3`
    WHERE mysql_tbl_84mut3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_84mut3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr47qq_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 0)) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_tr47qq`
    WHERE mysql_tbl_tr47qq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_764r32_SALARY), 0), COALESCE(MIN(mysql_tbl_764r32_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_764r32`
    WHERE mysql_tbl_764r32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(1);