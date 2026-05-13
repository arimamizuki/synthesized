/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ut3ury` (
    `mysql_tbl_ut3ury_supplier_id` INT
);

INSERT INTO `mysql_tbl_ut3ury` (`mysql_tbl_ut3ury_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5deex8` (
    `mysql_tbl_5deex8_order_id` INT,
    `mysql_tbl_5deex8_customer_id` INT,
    `mysql_tbl_5deex8_order_date` DATE,
    `mysql_tbl_5deex8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ek5q` (
    `mysql_tbl_c5ek5q_order_id` INT,
    `mysql_tbl_c5ek5q_product_id` INT,
    `mysql_tbl_c5ek5q_quantity` INT,
    `mysql_tbl_c5ek5q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5deex8` (`mysql_tbl_5deex8_order_id`, `mysql_tbl_5deex8_customer_id`, `mysql_tbl_5deex8_order_date`, `mysql_tbl_5deex8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c5ek5q` (`mysql_tbl_c5ek5q_order_id`, `mysql_tbl_c5ek5q_product_id`, `mysql_tbl_c5ek5q_quantity`, `mysql_tbl_c5ek5q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1dmhw` (
    `mysql_tbl_r1dmhw_plan_id` INT,
    `mysql_tbl_r1dmhw_carrier` INT,
    `mysql_tbl_r1dmhw_data_limit_gb` TEXT,
    `mysql_tbl_r1dmhw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r1dmhw_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb0svk` (
    `mysql_tbl_bb0svk_record_id` INT,
    `mysql_tbl_bb0svk_account_id` INT,
    `mysql_tbl_bb0svk_call_type` VARCHAR(50),
    `mysql_tbl_bb0svk_duration_minutes` INT,
    `mysql_tbl_bb0svk_destination_number` INT
);

INSERT INTO `mysql_tbl_r1dmhw` (`mysql_tbl_r1dmhw_plan_id`, `mysql_tbl_r1dmhw_carrier`, `mysql_tbl_r1dmhw_data_limit_gb`, `mysql_tbl_r1dmhw_monthly_cost`, `mysql_tbl_r1dmhw_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_bb0svk` (`mysql_tbl_bb0svk_record_id`, `mysql_tbl_bb0svk_account_id`, `mysql_tbl_bb0svk_call_type`, `mysql_tbl_bb0svk_duration_minutes`, `mysql_tbl_bb0svk_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eurndt` (
    `mysql_tbl_eurndt_customer_id` INT,
    `mysql_tbl_eurndt_country` INT
);

INSERT INTO `mysql_tbl_eurndt` (`mysql_tbl_eurndt_customer_id`, `mysql_tbl_eurndt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0qtcx` (
    `mysql_tbl_n0qtcx_customer_id` INT,
    `mysql_tbl_n0qtcx_country` INT
);

INSERT INTO `mysql_tbl_n0qtcx` (`mysql_tbl_n0qtcx_customer_id`, `mysql_tbl_n0qtcx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpacaf` (
    `mysql_tbl_dpacaf_order_id` INT,
    `mysql_tbl_dpacaf_customer_id` INT,
    `mysql_tbl_dpacaf_order_date` DATE,
    `mysql_tbl_dpacaf_total_amount` DECIMAL(10,2),
    `mysql_tbl_dpacaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucbfnq` (
    `mysql_tbl_ucbfnq_customer_id` INT,
    `mysql_tbl_ucbfnq_customer_segment` INT
);

INSERT INTO `mysql_tbl_dpacaf` (`mysql_tbl_dpacaf_order_id`, `mysql_tbl_dpacaf_customer_id`, `mysql_tbl_dpacaf_order_date`, `mysql_tbl_dpacaf_total_amount`, `mysql_tbl_dpacaf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ucbfnq` (`mysql_tbl_ucbfnq_customer_id`, `mysql_tbl_ucbfnq_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g171nr` (
    `mysql_tbl_g171nr_campaign_id` INT,
    `mysql_tbl_g171nr_channel` INT
);

INSERT INTO `mysql_tbl_g171nr` (`mysql_tbl_g171nr_campaign_id`, `mysql_tbl_g171nr_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v47dhm` (
    `mysql_tbl_v47dhm_customer_id` INT,
    `mysql_tbl_v47dhm_status` VARCHAR(50),
    `mysql_tbl_v47dhm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v47dhm` (`mysql_tbl_v47dhm_customer_id`, `mysql_tbl_v47dhm_status`, `mysql_tbl_v47dhm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjudst` (
    `mysql_tbl_yjudst_call_id` INT,
    `mysql_tbl_yjudst_customer_id` INT,
    `mysql_tbl_yjudst_plumber_id` INT,
    `mysql_tbl_yjudst_service_type` VARCHAR(50),
    `mysql_tbl_yjudst_labor_hours` INT,
    `mysql_tbl_yjudst_parts_cost` DECIMAL(10,2),
    `mysql_tbl_yjudst_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yalzw` (
    `mysql_tbl_5yalzw_plumber_id` INT,
    `mysql_tbl_5yalzw_experience_years` INT,
    `mysql_tbl_5yalzw_hourly_rate` INT,
    `mysql_tbl_5yalzw_certification_level` INT
);

INSERT INTO `mysql_tbl_yjudst` (`mysql_tbl_yjudst_call_id`, `mysql_tbl_yjudst_customer_id`, `mysql_tbl_yjudst_plumber_id`, `mysql_tbl_yjudst_service_type`, `mysql_tbl_yjudst_labor_hours`, `mysql_tbl_yjudst_parts_cost`, `mysql_tbl_yjudst_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5yalzw` (`mysql_tbl_5yalzw_plumber_id`, `mysql_tbl_5yalzw_experience_years`, `mysql_tbl_5yalzw_hourly_rate`, `mysql_tbl_5yalzw_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocx63d` (
    `mysql_tbl_ocx63d_warranty_id` INT,
    `mysql_tbl_ocx63d_product_id` INT,
    `mysql_tbl_ocx63d_purchase_date` DATE,
    `mysql_tbl_ocx63d_warranty_months` INT,
    `mysql_tbl_ocx63d_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ocx63d` (`mysql_tbl_ocx63d_warranty_id`, `mysql_tbl_ocx63d_product_id`, `mysql_tbl_ocx63d_purchase_date`, `mysql_tbl_ocx63d_warranty_months`, `mysql_tbl_ocx63d_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7yila` (
    `mysql_tbl_p7yila_order_id` INT,
    `mysql_tbl_p7yila_customer_id` INT,
    `mysql_tbl_p7yila_paper_type` VARCHAR(50),
    `mysql_tbl_p7yila_color_mode` INT,
    `mysql_tbl_p7yila_page_count` INT,
    `mysql_tbl_p7yila_quantity` INT,
    `mysql_tbl_p7yila_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa7cav` (
    `mysql_tbl_aa7cav_paper_type_id` INT,
    `mysql_tbl_aa7cav_name` VARCHAR(50),
    `mysql_tbl_aa7cav_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7yila` (`mysql_tbl_p7yila_order_id`, `mysql_tbl_p7yila_customer_id`, `mysql_tbl_p7yila_paper_type`, `mysql_tbl_p7yila_color_mode`, `mysql_tbl_p7yila_page_count`, `mysql_tbl_p7yila_quantity`, `mysql_tbl_p7yila_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_aa7cav` (`mysql_tbl_aa7cav_paper_type_id`, `mysql_tbl_aa7cav_name`, `mysql_tbl_aa7cav_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxmzl1` (
    `mysql_tbl_vxmzl1_invoice_id` INT,
    `mysql_tbl_vxmzl1_customer_id` INT,
    `mysql_tbl_vxmzl1_amount` DECIMAL(10,2),
    `mysql_tbl_vxmzl1_due_date` DATE,
    `mysql_tbl_vxmzl1_paid_date` INT,
    `mysql_tbl_vxmzl1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxmzl1` (`mysql_tbl_vxmzl1_invoice_id`, `mysql_tbl_vxmzl1_customer_id`, `mysql_tbl_vxmzl1_amount`, `mysql_tbl_vxmzl1_due_date`, `mysql_tbl_vxmzl1_paid_date`, `mysql_tbl_vxmzl1_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qskspg` (
    `mysql_tbl_qskspg_emp_id` INT,
    `mysql_tbl_qskspg_department_id` INT,
    `mysql_tbl_qskspg_salary` INT
);

INSERT INTO `mysql_tbl_qskspg` (`mysql_tbl_qskspg_emp_id`, `mysql_tbl_qskspg_department_id`, `mysql_tbl_qskspg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy74tg` (
    `mysql_tbl_oy74tg_order_id` INT,
    `mysql_tbl_oy74tg_customer_id` INT,
    `mysql_tbl_oy74tg_order_date` DATE,
    `mysql_tbl_oy74tg_total_amount` DECIMAL(10,2),
    `mysql_tbl_oy74tg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tcaoo` (
    `mysql_tbl_8tcaoo_order_id` INT,
    `mysql_tbl_8tcaoo_product_id` INT,
    `mysql_tbl_8tcaoo_quantity` INT
);

INSERT INTO `mysql_tbl_oy74tg` (`mysql_tbl_oy74tg_order_id`, `mysql_tbl_oy74tg_customer_id`, `mysql_tbl_oy74tg_order_date`, `mysql_tbl_oy74tg_total_amount`, `mysql_tbl_oy74tg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8tcaoo` (`mysql_tbl_8tcaoo_order_id`, `mysql_tbl_8tcaoo_product_id`, `mysql_tbl_8tcaoo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8df4jx` (
    `mysql_tbl_8df4jx_appt_id` INT,
    `mysql_tbl_8df4jx_customer_id` INT,
    `mysql_tbl_8df4jx_service_id` INT,
    `mysql_tbl_8df4jx_provider_id` INT,
    `mysql_tbl_8df4jx_scheduled_time` DATE,
    `mysql_tbl_8df4jx_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slvq4g` (
    `mysql_tbl_slvq4g_service_id` INT,
    `mysql_tbl_slvq4g_service_name` VARCHAR(50),
    `mysql_tbl_slvq4g_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8df4jx` (`mysql_tbl_8df4jx_appt_id`, `mysql_tbl_8df4jx_customer_id`, `mysql_tbl_8df4jx_service_id`, `mysql_tbl_8df4jx_provider_id`, `mysql_tbl_8df4jx_scheduled_time`, `mysql_tbl_8df4jx_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_slvq4g` (`mysql_tbl_slvq4g_service_id`, `mysql_tbl_slvq4g_service_name`, `mysql_tbl_slvq4g_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8bu7d` (
    `mysql_tbl_a8bu7d_campaign_id` INT,
    `mysql_tbl_a8bu7d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8bu7d` (`mysql_tbl_a8bu7d_campaign_id`, `mysql_tbl_a8bu7d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yanu3m` (
    mysql_tbl_yanu3m_employee_id INT,
    mysql_tbl_yanu3m_first_name VARCHAR(50),
    mysql_tbl_yanu3m_last_name VARCHAR(50),
    mysql_tbl_yanu3m_salary INT
);

INSERT INTO `mysql_tbl_yanu3m` (`mysql_tbl_yanu3m_employee_id`, `mysql_tbl_yanu3m_first_name`, `mysql_tbl_yanu3m_last_name`, `mysql_tbl_yanu3m_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b95rv4` (
    `mysql_tbl_b95rv4_sale_id` INT,
    `mysql_tbl_b95rv4_product_id` INT,
    `mysql_tbl_b95rv4_salesperson_id` INT,
    `mysql_tbl_b95rv4_sale_date` DATE,
    `mysql_tbl_b95rv4_quantity` INT,
    `mysql_tbl_b95rv4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b95rv4` (`mysql_tbl_b95rv4_sale_id`, `mysql_tbl_b95rv4_product_id`, `mysql_tbl_b95rv4_salesperson_id`, `mysql_tbl_b95rv4_sale_date`, `mysql_tbl_b95rv4_quantity`, `mysql_tbl_b95rv4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ugjm5` (
    `mysql_tbl_5ugjm5_product_id` INT,
    `mysql_tbl_5ugjm5_customer_id` INT,
    `mysql_tbl_5ugjm5_product_type` VARCHAR(50),
    `mysql_tbl_5ugjm5_warranty_years` INT,
    `mysql_tbl_5ugjm5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5ugjm5_premium_annual` INT,
    `mysql_tbl_5ugjm5_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxpt9n` (
    `mysql_tbl_cxpt9n_claim_id` INT,
    `mysql_tbl_cxpt9n_product_id` INT,
    `mysql_tbl_cxpt9n_claim_date` DATE,
    `mysql_tbl_cxpt9n_repair_cost` DECIMAL(10,2),
    `mysql_tbl_cxpt9n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ugjm5` (`mysql_tbl_5ugjm5_product_id`, `mysql_tbl_5ugjm5_customer_id`, `mysql_tbl_5ugjm5_product_type`, `mysql_tbl_5ugjm5_warranty_years`, `mysql_tbl_5ugjm5_coverage_amount`, `mysql_tbl_5ugjm5_premium_annual`, `mysql_tbl_5ugjm5_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_cxpt9n` (`mysql_tbl_cxpt9n_claim_id`, `mysql_tbl_cxpt9n_product_id`, `mysql_tbl_cxpt9n_claim_date`, `mysql_tbl_cxpt9n_repair_cost`, `mysql_tbl_cxpt9n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rczo13` (
    `mysql_tbl_rczo13_customer_id` INT,
    `mysql_tbl_rczo13_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rczo13` (`mysql_tbl_rczo13_customer_id`, `mysql_tbl_rczo13_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96xib8` (
    `mysql_tbl_96xib8_customer_id` INT,
    `mysql_tbl_96xib8_plan_type` VARCHAR(50),
    `mysql_tbl_96xib8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96xib8` (`mysql_tbl_96xib8_customer_id`, `mysql_tbl_96xib8_plan_type`, `mysql_tbl_96xib8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5sapo` (
    `mysql_tbl_w5sapo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w5sapo` (`mysql_tbl_w5sapo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd7gdd` (
    `mysql_tbl_pd7gdd_job_id` INT,
    `mysql_tbl_pd7gdd_customer_id` INT,
    `mysql_tbl_pd7gdd_technician_id` INT,
    `mysql_tbl_pd7gdd_job_type` VARCHAR(50),
    `mysql_tbl_pd7gdd_property_size_sqft` INT,
    `mysql_tbl_pd7gdd_labor_hours` INT,
    `mysql_tbl_pd7gdd_material_cost` DECIMAL(10,2),
    `mysql_tbl_pd7gdd_job_date` DATE
);

INSERT INTO `mysql_tbl_pd7gdd` (`mysql_tbl_pd7gdd_job_id`, `mysql_tbl_pd7gdd_customer_id`, `mysql_tbl_pd7gdd_technician_id`, `mysql_tbl_pd7gdd_job_type`, `mysql_tbl_pd7gdd_property_size_sqft`, `mysql_tbl_pd7gdd_labor_hours`, `mysql_tbl_pd7gdd_material_cost`, `mysql_tbl_pd7gdd_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avgzpg` (
    `mysql_tbl_avgzpg_venue_id` INT,
    `mysql_tbl_avgzpg_venue_name` VARCHAR(50),
    `mysql_tbl_avgzpg_capacity` INT,
    `mysql_tbl_avgzpg_rental_fee_per_hour` INT,
    `mysql_tbl_avgzpg_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b508lk` (
    `mysql_tbl_b508lk_booking_id` INT,
    `mysql_tbl_b508lk_venue_id` INT,
    `mysql_tbl_b508lk_event_type` VARCHAR(50),
    `mysql_tbl_b508lk_booking_date` DATE,
    `mysql_tbl_b508lk_duration_hours` INT,
    `mysql_tbl_b508lk_setup_required` INT
);

INSERT INTO `mysql_tbl_avgzpg` (`mysql_tbl_avgzpg_venue_id`, `mysql_tbl_avgzpg_venue_name`, `mysql_tbl_avgzpg_capacity`, `mysql_tbl_avgzpg_rental_fee_per_hour`, `mysql_tbl_avgzpg_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b508lk` (`mysql_tbl_b508lk_booking_id`, `mysql_tbl_b508lk_venue_id`, `mysql_tbl_b508lk_event_type`, `mysql_tbl_b508lk_booking_date`, `mysql_tbl_b508lk_duration_hours`, `mysql_tbl_b508lk_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ix20` (
    `mysql_tbl_68ix20_campaign_id` INT,
    `mysql_tbl_68ix20_budget` INT,
    `mysql_tbl_68ix20_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9y1os` (
    `mysql_tbl_w9y1os_conversion_id` INT,
    `mysql_tbl_w9y1os_campaign_id` INT,
    `mysql_tbl_w9y1os_conversion_value` INT
);

INSERT INTO `mysql_tbl_68ix20` (`mysql_tbl_68ix20_campaign_id`, `mysql_tbl_68ix20_budget`, `mysql_tbl_68ix20_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_w9y1os` (`mysql_tbl_w9y1os_conversion_id`, `mysql_tbl_w9y1os_campaign_id`, `mysql_tbl_w9y1os_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0e99x` (
    `mysql_tbl_t0e99x_product_id` INT,
    `mysql_tbl_t0e99x_category_id` INT,
    `mysql_tbl_t0e99x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s12huv` (
    `mysql_tbl_s12huv_category_id` INT,
    `mysql_tbl_s12huv_name` VARCHAR(50),
    `mysql_tbl_s12huv_parent_category_id` INT
);

INSERT INTO `mysql_tbl_t0e99x` (`mysql_tbl_t0e99x_product_id`, `mysql_tbl_t0e99x_category_id`, `mysql_tbl_t0e99x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s12huv` (`mysql_tbl_s12huv_category_id`, `mysql_tbl_s12huv_name`, `mysql_tbl_s12huv_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifu95d` (
    `mysql_tbl_ifu95d_product_id` INT,
    `mysql_tbl_ifu95d_supplier_id` INT,
    `mysql_tbl_ifu95d_price` DECIMAL(10,2),
    `mysql_tbl_ifu95d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb6qk4` (
    `mysql_tbl_cb6qk4_supplier_id` INT,
    `mysql_tbl_cb6qk4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cb6qk4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ifu95d` (`mysql_tbl_ifu95d_product_id`, `mysql_tbl_ifu95d_supplier_id`, `mysql_tbl_ifu95d_price`, `mysql_tbl_ifu95d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cb6qk4` (`mysql_tbl_cb6qk4_supplier_id`, `mysql_tbl_cb6qk4_supplier_rating`, `mysql_tbl_cb6qk4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k355ve` (
    `mysql_tbl_k355ve_student_id` INT,
    `mysql_tbl_k355ve_name` VARCHAR(50),
    `mysql_tbl_k355ve_major_id` INT,
    `mysql_tbl_k355ve_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v55v5r` (
    `mysql_tbl_v55v5r_major_id` INT,
    `mysql_tbl_v55v5r_name` VARCHAR(50),
    `mysql_tbl_v55v5r_department` INT
);

INSERT INTO `mysql_tbl_k355ve` (`mysql_tbl_k355ve_student_id`, `mysql_tbl_k355ve_name`, `mysql_tbl_k355ve_major_id`, `mysql_tbl_k355ve_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v55v5r` (`mysql_tbl_v55v5r_major_id`, `mysql_tbl_v55v5r_name`, `mysql_tbl_v55v5r_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2srkt` (
    `mysql_tbl_r2srkt_order_id` INT,
    `mysql_tbl_r2srkt_customer_id` INT,
    `mysql_tbl_r2srkt_order_date` DATE,
    `mysql_tbl_r2srkt_total_amount` DECIMAL(10,2),
    `mysql_tbl_r2srkt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqfcv1` (
    `mysql_tbl_aqfcv1_refund_id` INT,
    `mysql_tbl_aqfcv1_order_id` INT,
    `mysql_tbl_aqfcv1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2srkt` (`mysql_tbl_r2srkt_order_id`, `mysql_tbl_r2srkt_customer_id`, `mysql_tbl_r2srkt_order_date`, `mysql_tbl_r2srkt_total_amount`, `mysql_tbl_r2srkt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aqfcv1` (`mysql_tbl_aqfcv1_refund_id`, `mysql_tbl_aqfcv1_order_id`, `mysql_tbl_aqfcv1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_658ezm` (
    `mysql_tbl_658ezm_vec` INT
);

INSERT INTO `mysql_tbl_658ezm` (`mysql_tbl_658ezm_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svcjyj` (
    `mysql_tbl_svcjyj_supplier_id` INT
);

INSERT INTO `mysql_tbl_svcjyj` (`mysql_tbl_svcjyj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdnw1x` (
    `mysql_tbl_mdnw1x_order_id` INT,
    `mysql_tbl_mdnw1x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdnw1x` (`mysql_tbl_mdnw1x_order_id`, `mysql_tbl_mdnw1x_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_eurndt`
    WHERE mysql_tbl_eurndt_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_g171nr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_g171nr`
    WHERE mysql_tbl_g171nr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ucbfnq_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ucbfnq`
    WHERE mysql_tbl_ucbfnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_dpacaf` O
    JOIN `mysql_tbl_ucbfnq` C ON mysql_tbl_dpacaf_CUSTOMER_ID = mysql_tbl_ucbfnq_CUSTOMER_ID
    WHERE mysql_tbl_ucbfnq_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_dpacaf_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_dpacaf_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjudst_LABOR_HOURS, 0), COALESCE(mysql_tbl_yjudst_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_yjudst`
    WHERE mysql_tbl_yjudst_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5yalzw_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_yjudst` PC
    JOIN `mysql_tbl_5yalzw` P ON mysql_tbl_yjudst_PLUMBER_ID = mysql_tbl_5yalzw_PLUMBER_ID
    WHERE mysql_tbl_yjudst_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qskspg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qskspg`
    WHERE mysql_tbl_qskspg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qskspg_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qskspg`
    WHERE mysql_tbl_qskspg_DEPARTMENT_ID = (SELECT mysql_tbl_qskspg_DEPARTMENT_ID FROM `mysql_tbl_qskspg` WHERE mysql_tbl_qskspg_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8df4jx_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_8df4jx_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_8df4jx`
    WHERE mysql_tbl_8df4jx_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a8bu7d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a8bu7d`
    WHERE mysql_tbl_a8bu7d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8tcaoo_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8tcaoo`
    WHERE mysql_tbl_8tcaoo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8tcaoo_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_8tcaoo`
    WHERE mysql_tbl_8tcaoo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_vxmzl1_AMOUNT, 0), mysql_tbl_vxmzl1_DUE_DATE, mysql_tbl_vxmzl1_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_vxmzl1`
    WHERE mysql_tbl_vxmzl1_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_avgzpg_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_avgzpg`
    WHERE mysql_tbl_avgzpg_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_avgzpg_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_avgzpg`
    WHERE mysql_tbl_avgzpg_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_68ix20_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_68ix20`
    WHERE mysql_tbl_68ix20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w9y1os_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_w9y1os`
    WHERE mysql_tbl_w9y1os_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_96xib8_PLAN_TYPE, COALESCE(mysql_tbl_96xib8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_96xib8`
    WHERE mysql_tbl_96xib8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rczo13_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rczo13`
    WHERE mysql_tbl_rczo13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb6qk4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cb6qk4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cb6qk4`
    WHERE mysql_tbl_cb6qk4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ifu95d_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ifu95d`
    WHERE mysql_tbl_ifu95d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k355ve_GPA, 0.00), COALESCE(mysql_tbl_v55v5r_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_k355ve` S
    JOIN `mysql_tbl_v55v5r` M ON mysql_tbl_k355ve_MAJOR_ID = mysql_tbl_v55v5r_MAJOR_ID
    WHERE mysql_tbl_k355ve_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d1pn78`
    WHERE mysql_tbl_svcjyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2srkt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r2srkt`
    WHERE mysql_tbl_r2srkt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aqfcv1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_aqfcv1`
    WHERE mysql_tbl_aqfcv1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_658ezm_VEC INTO RESULT FROM `mysql_tbl_658ezm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_d1pn78_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t0e99x`
    WHERE mysql_tbl_t0e99x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t0e99x_PRICE), 0)
    INTO V_TOP_mysql_tbl_d1pn78_VALUE
    FROM (
        SELECT mysql_tbl_t0e99x_PRICE FROM `mysql_tbl_t0e99x`
        WHERE mysql_tbl_t0e99x_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_t0e99x_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_d1pn78_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mdnw1x_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mdnw1x`
    WHERE mysql_tbl_mdnw1x_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_b95rv4_QUANTITY * mysql_tbl_b95rv4_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_b95rv4`
    WHERE mysql_tbl_b95rv4_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_b95rv4_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_yanu3m`
    WHERE mysql_tbl_yanu3m_SALARY > 35000
    ORDER BY mysql_tbl_yanu3m_FIRST_NAME, mysql_tbl_yanu3m_LAST_NAME, mysql_tbl_yanu3m_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5sapo_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_w5sapo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ugjm5_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_5ugjm5_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_5ugjm5_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5ugjm5`
    WHERE mysql_tbl_5ugjm5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxpt9n_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cxpt9n`
    WHERE mysql_tbl_cxpt9n_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_cxpt9n_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_ocx63d_PURCHASE_DATE, mysql_tbl_ocx63d_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ocx63d`
    WHERE mysql_tbl_ocx63d_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_v47dhm_STATUS, COALESCE(mysql_tbl_v47dhm_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_v47dhm`
    WHERE mysql_tbl_v47dhm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + 0)) + (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n0qtcx`
    WHERE mysql_tbl_n0qtcx_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_r1dmhw_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_r1dmhw_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_r1dmhw`
    WHERE mysql_tbl_r1dmhw_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_bb0svk`
    WHERE mysql_tbl_bb0svk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bb0svk_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c5ek5q_QUANTITY * mysql_tbl_c5ek5q_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_c5ek5q`
    WHERE mysql_tbl_c5ek5q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c5ek5q_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_c5ek5q`
    WHERE mysql_tbl_c5ek5q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d1pn78`
    WHERE mysql_tbl_ut3ury_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(1);