/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lwkbwx` (
    `mysql_tbl_lwkbwx_product_id` INT,
    `mysql_tbl_lwkbwx_category_id` INT,
    `mysql_tbl_lwkbwx_price` DECIMAL(10,2),
    `mysql_tbl_lwkbwx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rix3k` (
    `mysql_tbl_3rix3k_order_id` INT,
    `mysql_tbl_3rix3k_product_id` INT,
    `mysql_tbl_3rix3k_quantity` INT
);

INSERT INTO `mysql_tbl_lwkbwx` (`mysql_tbl_lwkbwx_product_id`, `mysql_tbl_lwkbwx_category_id`, `mysql_tbl_lwkbwx_price`, `mysql_tbl_lwkbwx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3rix3k` (`mysql_tbl_3rix3k_order_id`, `mysql_tbl_3rix3k_product_id`, `mysql_tbl_3rix3k_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_waobl1` (
    `mysql_tbl_waobl1_customer_id` INT,
    `mysql_tbl_waobl1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_waobl1` (`mysql_tbl_waobl1_customer_id`, `mysql_tbl_waobl1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o63wu` (
    `mysql_tbl_6o63wu_product_id` INT,
    `mysql_tbl_6o63wu_name` VARCHAR(50),
    `mysql_tbl_6o63wu_category_id` INT,
    `mysql_tbl_6o63wu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12corx` (
    `mysql_tbl_12corx_order_id` INT,
    `mysql_tbl_12corx_product_id` INT,
    `mysql_tbl_12corx_quantity` INT,
    `mysql_tbl_12corx_order_date` DATE
);

INSERT INTO `mysql_tbl_6o63wu` (`mysql_tbl_6o63wu_product_id`, `mysql_tbl_6o63wu_name`, `mysql_tbl_6o63wu_category_id`, `mysql_tbl_6o63wu_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_12corx` (`mysql_tbl_12corx_order_id`, `mysql_tbl_12corx_product_id`, `mysql_tbl_12corx_quantity`, `mysql_tbl_12corx_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z749za` (
    mysql_tbl_z749za_id INT,
    mysql_tbl_z749za_preco INT
);

INSERT INTO `mysql_tbl_z749za` (`mysql_tbl_z749za_id`, `mysql_tbl_z749za_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ihsob` (
    `mysql_tbl_1ihsob_customer_id` INT,
    `mysql_tbl_1ihsob_country` INT,
    `mysql_tbl_1ihsob_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ihsob` (`mysql_tbl_1ihsob_customer_id`, `mysql_tbl_1ihsob_country`, `mysql_tbl_1ihsob_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_moggo3` (
    `mysql_tbl_moggo3_supplier_id` INT,
    `mysql_tbl_moggo3_country` INT,
    `mysql_tbl_moggo3_quality_certified` INT,
    `mysql_tbl_moggo3_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq5a4p` (
    `mysql_tbl_sq5a4p_product_id` INT,
    `mysql_tbl_sq5a4p_supplier_id` INT,
    `mysql_tbl_sq5a4p_unit_cost` DECIMAL(10,2),
    `mysql_tbl_sq5a4p_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewavey` (
    `mysql_tbl_ewavey_po_id` INT,
    `mysql_tbl_ewavey_supplier_id` INT,
    `mysql_tbl_ewavey_product_id` INT,
    `mysql_tbl_ewavey_quantity` INT,
    `mysql_tbl_ewavey_order_date` DATE,
    `mysql_tbl_ewavey_delivery_date` DATE
);

INSERT INTO `mysql_tbl_moggo3` (`mysql_tbl_moggo3_supplier_id`, `mysql_tbl_moggo3_country`, `mysql_tbl_moggo3_quality_certified`, `mysql_tbl_moggo3_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sq5a4p` (`mysql_tbl_sq5a4p_product_id`, `mysql_tbl_sq5a4p_supplier_id`, `mysql_tbl_sq5a4p_unit_cost`, `mysql_tbl_sq5a4p_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ewavey` (`mysql_tbl_ewavey_po_id`, `mysql_tbl_ewavey_supplier_id`, `mysql_tbl_ewavey_product_id`, `mysql_tbl_ewavey_quantity`, `mysql_tbl_ewavey_order_date`, `mysql_tbl_ewavey_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj2zwz` (
    `mysql_tbl_yj2zwz_order_id` INT,
    `mysql_tbl_yj2zwz_customer_id` INT
);

INSERT INTO `mysql_tbl_yj2zwz` (`mysql_tbl_yj2zwz_order_id`, `mysql_tbl_yj2zwz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8pdyq` (
    `mysql_tbl_d8pdyq_product_id` INT,
    `mysql_tbl_d8pdyq_price` DECIMAL(10,2),
    `mysql_tbl_d8pdyq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d8pdyq` (`mysql_tbl_d8pdyq_product_id`, `mysql_tbl_d8pdyq_price`, `mysql_tbl_d8pdyq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s13d3m` (
    `mysql_tbl_s13d3m_order_id` INT,
    `mysql_tbl_s13d3m_customer_id` INT,
    `mysql_tbl_s13d3m_order_date` DATE,
    `mysql_tbl_s13d3m_total_amount` DECIMAL(10,2),
    `mysql_tbl_s13d3m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryl45n` (
    `mysql_tbl_ryl45n_order_id` INT,
    `mysql_tbl_ryl45n_product_id` INT,
    `mysql_tbl_ryl45n_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrzmbm` (
    `mysql_tbl_yrzmbm_product_id` INT,
    `mysql_tbl_yrzmbm_category_id` INT,
    `mysql_tbl_yrzmbm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s13d3m` (`mysql_tbl_s13d3m_order_id`, `mysql_tbl_s13d3m_customer_id`, `mysql_tbl_s13d3m_order_date`, `mysql_tbl_s13d3m_total_amount`, `mysql_tbl_s13d3m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ryl45n` (`mysql_tbl_ryl45n_order_id`, `mysql_tbl_ryl45n_product_id`, `mysql_tbl_ryl45n_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yrzmbm` (`mysql_tbl_yrzmbm_product_id`, `mysql_tbl_yrzmbm_category_id`, `mysql_tbl_yrzmbm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fn8ag` (
    `mysql_tbl_7fn8ag_customer_id` INT,
    `mysql_tbl_7fn8ag_order_date` DATE,
    `mysql_tbl_7fn8ag_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fn8ag` (`mysql_tbl_7fn8ag_customer_id`, `mysql_tbl_7fn8ag_order_date`, `mysql_tbl_7fn8ag_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aihws8` (
    `mysql_tbl_aihws8_system_id` INT,
    `mysql_tbl_aihws8_customer_id` INT,
    `mysql_tbl_aihws8_system_type` VARCHAR(50),
    `mysql_tbl_aihws8_monitoring_monthly` INT,
    `mysql_tbl_aihws8_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_aihws8_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qje9d0` (
    `mysql_tbl_qje9d0_alert_id` INT,
    `mysql_tbl_qje9d0_system_id` INT,
    `mysql_tbl_qje9d0_alert_date` DATE,
    `mysql_tbl_qje9d0_alert_type` VARCHAR(50),
    `mysql_tbl_qje9d0_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_aihws8` (`mysql_tbl_aihws8_system_id`, `mysql_tbl_aihws8_customer_id`, `mysql_tbl_aihws8_system_type`, `mysql_tbl_aihws8_monitoring_monthly`, `mysql_tbl_aihws8_equipment_cost`, `mysql_tbl_aihws8_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qje9d0` (`mysql_tbl_qje9d0_alert_id`, `mysql_tbl_qje9d0_system_id`, `mysql_tbl_qje9d0_alert_date`, `mysql_tbl_qje9d0_alert_type`, `mysql_tbl_qje9d0_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4sjlz` (
    `mysql_tbl_c4sjlz_order_id` INT,
    `mysql_tbl_c4sjlz_customer_id` INT,
    `mysql_tbl_c4sjlz_order_date` DATE,
    `mysql_tbl_c4sjlz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkv913` (
    `mysql_tbl_pkv913_customer_id` INT,
    `mysql_tbl_pkv913_country` INT
);

INSERT INTO `mysql_tbl_c4sjlz` (`mysql_tbl_c4sjlz_order_id`, `mysql_tbl_c4sjlz_customer_id`, `mysql_tbl_c4sjlz_order_date`, `mysql_tbl_c4sjlz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pkv913` (`mysql_tbl_pkv913_customer_id`, `mysql_tbl_pkv913_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8qhg7` (
    `mysql_tbl_s8qhg7_listing_id` INT,
    `mysql_tbl_s8qhg7_employer_id` INT,
    `mysql_tbl_s8qhg7_title` INT,
    `mysql_tbl_s8qhg7_salary_min` INT,
    `mysql_tbl_s8qhg7_salary_max` INT,
    `mysql_tbl_s8qhg7_posted_date` DATE,
    `mysql_tbl_s8qhg7_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1aml4` (
    `mysql_tbl_c1aml4_application_id` INT,
    `mysql_tbl_c1aml4_listing_id` INT,
    `mysql_tbl_c1aml4_applicant_id` INT,
    `mysql_tbl_c1aml4_applied_date` DATE,
    `mysql_tbl_c1aml4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8qhg7` (`mysql_tbl_s8qhg7_listing_id`, `mysql_tbl_s8qhg7_employer_id`, `mysql_tbl_s8qhg7_title`, `mysql_tbl_s8qhg7_salary_min`, `mysql_tbl_s8qhg7_salary_max`, `mysql_tbl_s8qhg7_posted_date`, `mysql_tbl_s8qhg7_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c1aml4` (`mysql_tbl_c1aml4_application_id`, `mysql_tbl_c1aml4_listing_id`, `mysql_tbl_c1aml4_applicant_id`, `mysql_tbl_c1aml4_applied_date`, `mysql_tbl_c1aml4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7amtv` (
    `mysql_tbl_h7amtv_product_id` INT,
    `mysql_tbl_h7amtv_category_id` INT,
    `mysql_tbl_h7amtv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7amtv` (`mysql_tbl_h7amtv_product_id`, `mysql_tbl_h7amtv_category_id`, `mysql_tbl_h7amtv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bww07d` (
    `mysql_tbl_bww07d_customer_id` INT,
    `mysql_tbl_bww07d_order_date` DATE
);

INSERT INTO `mysql_tbl_bww07d` (`mysql_tbl_bww07d_customer_id`, `mysql_tbl_bww07d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7vnnu` (
    `mysql_tbl_q7vnnu_order_id` INT,
    `mysql_tbl_q7vnnu_customer_id` INT,
    `mysql_tbl_q7vnnu_order_date` DATE,
    `mysql_tbl_q7vnnu_total_amount` DECIMAL(10,2),
    `mysql_tbl_q7vnnu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n845tu` (
    `mysql_tbl_n845tu_customer_id` INT,
    `mysql_tbl_n845tu_customer_segment` INT
);

INSERT INTO `mysql_tbl_q7vnnu` (`mysql_tbl_q7vnnu_order_id`, `mysql_tbl_q7vnnu_customer_id`, `mysql_tbl_q7vnnu_order_date`, `mysql_tbl_q7vnnu_total_amount`, `mysql_tbl_q7vnnu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n845tu` (`mysql_tbl_n845tu_customer_id`, `mysql_tbl_n845tu_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r31h4` (
    `mysql_tbl_7r31h4_bottle_id` INT,
    `mysql_tbl_7r31h4_winery_id` INT,
    `mysql_tbl_7r31h4_varietal` INT,
    `mysql_tbl_7r31h4_vintage_year` INT,
    `mysql_tbl_7r31h4_bottle_size_ml` INT,
    `mysql_tbl_7r31h4_quantity_on_hand` INT,
    `mysql_tbl_7r31h4_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqfk9x` (
    `mysql_tbl_mqfk9x_club_id` INT,
    `mysql_tbl_mqfk9x_member_id` INT,
    `mysql_tbl_mqfk9x_membership_tier` INT,
    `mysql_tbl_mqfk9x_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_7r31h4` (`mysql_tbl_7r31h4_bottle_id`, `mysql_tbl_7r31h4_winery_id`, `mysql_tbl_7r31h4_varietal`, `mysql_tbl_7r31h4_vintage_year`, `mysql_tbl_7r31h4_bottle_size_ml`, `mysql_tbl_7r31h4_quantity_on_hand`, `mysql_tbl_7r31h4_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mqfk9x` (`mysql_tbl_mqfk9x_club_id`, `mysql_tbl_mqfk9x_member_id`, `mysql_tbl_mqfk9x_membership_tier`, `mysql_tbl_mqfk9x_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfy0nz` (
    `mysql_tbl_mfy0nz_order_id` INT,
    `mysql_tbl_mfy0nz_customer_id` INT,
    `mysql_tbl_mfy0nz_order_date` DATE,
    `mysql_tbl_mfy0nz_shipped_date` DATE,
    `mysql_tbl_mfy0nz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bds5j` (
    `mysql_tbl_3bds5j_order_id` INT,
    `mysql_tbl_3bds5j_product_id` INT,
    `mysql_tbl_3bds5j_quantity` INT,
    `mysql_tbl_3bds5j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfy0nz` (`mysql_tbl_mfy0nz_order_id`, `mysql_tbl_mfy0nz_customer_id`, `mysql_tbl_mfy0nz_order_date`, `mysql_tbl_mfy0nz_shipped_date`, `mysql_tbl_mfy0nz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3bds5j` (`mysql_tbl_3bds5j_order_id`, `mysql_tbl_3bds5j_product_id`, `mysql_tbl_3bds5j_quantity`, `mysql_tbl_3bds5j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ol99k` (
    `mysql_tbl_2ol99k_product_id` INT,
    `mysql_tbl_2ol99k_supplier_id` INT
);

INSERT INTO `mysql_tbl_2ol99k` (`mysql_tbl_2ol99k_product_id`, `mysql_tbl_2ol99k_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5bjrp` (
    `mysql_tbl_f5bjrp_order_id` INT,
    `mysql_tbl_f5bjrp_customer_id` INT,
    `mysql_tbl_f5bjrp_order_date` DATE,
    `mysql_tbl_f5bjrp_total_amount` DECIMAL(10,2),
    `mysql_tbl_f5bjrp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzsz60` (
    `mysql_tbl_qzsz60_order_id` INT,
    `mysql_tbl_qzsz60_product_id` INT,
    `mysql_tbl_qzsz60_quantity` INT,
    `mysql_tbl_qzsz60_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5bjrp` (`mysql_tbl_f5bjrp_order_id`, `mysql_tbl_f5bjrp_customer_id`, `mysql_tbl_f5bjrp_order_date`, `mysql_tbl_f5bjrp_total_amount`, `mysql_tbl_f5bjrp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qzsz60` (`mysql_tbl_qzsz60_order_id`, `mysql_tbl_qzsz60_product_id`, `mysql_tbl_qzsz60_quantity`, `mysql_tbl_qzsz60_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sqck0` (
    `mysql_tbl_8sqck0_customer_id` INT,
    `mysql_tbl_8sqck0_registration_date` DATE,
    `mysql_tbl_8sqck0_city` INT,
    `mysql_tbl_8sqck0_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8sqck0` (`mysql_tbl_8sqck0_customer_id`, `mysql_tbl_8sqck0_registration_date`, `mysql_tbl_8sqck0_city`, `mysql_tbl_8sqck0_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0rmya` (
    `mysql_tbl_m0rmya_customer_id` INT,
    `mysql_tbl_m0rmya_country` INT,
    `mysql_tbl_m0rmya_registration_date` DATE
);

INSERT INTO `mysql_tbl_m0rmya` (`mysql_tbl_m0rmya_customer_id`, `mysql_tbl_m0rmya_country`, `mysql_tbl_m0rmya_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onkj8n` (
    `mysql_tbl_onkj8n_order_id` INT,
    `mysql_tbl_onkj8n_customer_id` INT,
    `mysql_tbl_onkj8n_order_date` DATE,
    `mysql_tbl_onkj8n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37rhno` (
    `mysql_tbl_37rhno_customer_id` INT,
    `mysql_tbl_37rhno_country` INT
);

INSERT INTO `mysql_tbl_onkj8n` (`mysql_tbl_onkj8n_order_id`, `mysql_tbl_onkj8n_customer_id`, `mysql_tbl_onkj8n_order_date`, `mysql_tbl_onkj8n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_37rhno` (`mysql_tbl_37rhno_customer_id`, `mysql_tbl_37rhno_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf59p1` (
    `mysql_tbl_yf59p1_campaign_id` INT,
    `mysql_tbl_yf59p1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yf59p1` (`mysql_tbl_yf59p1_campaign_id`, `mysql_tbl_yf59p1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u8f6t` (
    `mysql_tbl_7u8f6t_customer_id` INT,
    `mysql_tbl_7u8f6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7u8f6t` (`mysql_tbl_7u8f6t_customer_id`, `mysql_tbl_7u8f6t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5om9ot` (
    `mysql_tbl_5om9ot_ticket_id` INT,
    `mysql_tbl_5om9ot_resort_id` INT,
    `mysql_tbl_5om9ot_skier_id` INT,
    `mysql_tbl_5om9ot_ticket_type` VARCHAR(50),
    `mysql_tbl_5om9ot_num_days` INT,
    `mysql_tbl_5om9ot_daily_rate` INT,
    `mysql_tbl_5om9ot_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjht2b` (
    `mysql_tbl_xjht2b_resort_id` INT,
    `mysql_tbl_xjht2b_resort_name` VARCHAR(50),
    `mysql_tbl_xjht2b_elevation` INT,
    `mysql_tbl_xjht2b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5om9ot` (`mysql_tbl_5om9ot_ticket_id`, `mysql_tbl_5om9ot_resort_id`, `mysql_tbl_5om9ot_skier_id`, `mysql_tbl_5om9ot_ticket_type`, `mysql_tbl_5om9ot_num_days`, `mysql_tbl_5om9ot_daily_rate`, `mysql_tbl_5om9ot_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_xjht2b` (`mysql_tbl_xjht2b_resort_id`, `mysql_tbl_xjht2b_resort_name`, `mysql_tbl_xjht2b_elevation`, `mysql_tbl_xjht2b_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vggqk` (
    `mysql_tbl_9vggqk_customer_id` INT,
    `mysql_tbl_9vggqk_order_id` INT,
    `mysql_tbl_9vggqk_order_date` DATE
);

INSERT INTO `mysql_tbl_9vggqk` (`mysql_tbl_9vggqk_customer_id`, `mysql_tbl_9vggqk_order_id`, `mysql_tbl_9vggqk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trk8vc` (
    `mysql_tbl_trk8vc_service_id` INT,
    `mysql_tbl_trk8vc_pet_id` INT,
    `mysql_tbl_trk8vc_service_type` VARCHAR(50),
    `mysql_tbl_trk8vc_service_date` DATE,
    `mysql_tbl_trk8vc_duration_minutes` INT,
    `mysql_tbl_trk8vc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5kjdr` (
    `mysql_tbl_b5kjdr_pet_id` INT,
    `mysql_tbl_b5kjdr_owner_id` INT,
    `mysql_tbl_b5kjdr_breed` INT,
    `mysql_tbl_b5kjdr_age_months` INT,
    `mysql_tbl_b5kjdr_weight_kg` INT
);

INSERT INTO `mysql_tbl_trk8vc` (`mysql_tbl_trk8vc_service_id`, `mysql_tbl_trk8vc_pet_id`, `mysql_tbl_trk8vc_service_type`, `mysql_tbl_trk8vc_service_date`, `mysql_tbl_trk8vc_duration_minutes`, `mysql_tbl_trk8vc_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_b5kjdr` (`mysql_tbl_b5kjdr_pet_id`, `mysql_tbl_b5kjdr_owner_id`, `mysql_tbl_b5kjdr_breed`, `mysql_tbl_b5kjdr_age_months`, `mysql_tbl_b5kjdr_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cspjq` (
    `mysql_tbl_7cspjq_customer_id` INT,
    `mysql_tbl_7cspjq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cspjq` (`mysql_tbl_7cspjq_customer_id`, `mysql_tbl_7cspjq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr2qxn` (
    `mysql_tbl_tr2qxn_customer_id` INT,
    `mysql_tbl_tr2qxn_plan_type` VARCHAR(50),
    `mysql_tbl_tr2qxn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tr2qxn` (`mysql_tbl_tr2qxn_customer_id`, `mysql_tbl_tr2qxn_plan_type`, `mysql_tbl_tr2qxn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ovjl4` (
    `mysql_tbl_1ovjl4_order_id` INT,
    `mysql_tbl_1ovjl4_customer_id` INT,
    `mysql_tbl_1ovjl4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ovjl4` (`mysql_tbl_1ovjl4_order_id`, `mysql_tbl_1ovjl4_customer_id`, `mysql_tbl_1ovjl4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdrtq9` (
    `mysql_tbl_cdrtq9_loan_id` INT,
    `mysql_tbl_cdrtq9_customer_id` INT,
    `mysql_tbl_cdrtq9_principal_amount` DECIMAL(10,2),
    `mysql_tbl_cdrtq9_interest_rate` INT,
    `mysql_tbl_cdrtq9_term_months` INT,
    `mysql_tbl_cdrtq9_monthly_payment` INT,
    `mysql_tbl_cdrtq9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdrtq9` (`mysql_tbl_cdrtq9_loan_id`, `mysql_tbl_cdrtq9_customer_id`, `mysql_tbl_cdrtq9_principal_amount`, `mysql_tbl_cdrtq9_interest_rate`, `mysql_tbl_cdrtq9_term_months`, `mysql_tbl_cdrtq9_monthly_payment`, `mysql_tbl_cdrtq9_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_q7vnnu_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_q7vnnu`
    WHERE mysql_tbl_q7vnnu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q7vnnu_STATUS = 'COMPLETED';

    SELECT mysql_tbl_n845tu_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_n845tu`
    WHERE mysql_tbl_n845tu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_q7vnnu_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_q7vnnu`
    WHERE mysql_tbl_q7vnnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqfk9x_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_mqfk9x`
    WHERE mysql_tbl_mqfk9x_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_mqfk9x_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_mqfk9x`
    WHERE mysql_tbl_mqfk9x_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_trk8vc_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_trk8vc`
    WHERE mysql_tbl_trk8vc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b5kjdr_AGE_MONTHS, 0), COALESCE(mysql_tbl_b5kjdr_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_b5kjdr`
    WHERE mysql_tbl_b5kjdr_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_bww07d_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_bww07d`
    WHERE mysql_tbl_bww07d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_waobl1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_waobl1`
    WHERE mysql_tbl_waobl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8pdyq_PRICE, 0) * COALESCE(mysql_tbl_d8pdyq_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_d8pdyq`
    WHERE mysql_tbl_d8pdyq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yj2zwz`
    WHERE mysql_tbl_yj2zwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h7amtv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_h7amtv`
    WHERE mysql_tbl_h7amtv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h7amtv_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_h7amtv`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_pkv913`
    WHERE mysql_tbl_pkv913_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pkv913`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aihws8_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_aihws8_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_aihws8`
    WHERE mysql_tbl_aihws8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qje9d0_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_qje9d0`
    WHERE mysql_tbl_qje9d0_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1ovjl4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1ovjl4`
    WHERE mysql_tbl_1ovjl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ovjl4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1ovjl4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdrtq9_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_cdrtq9_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_cdrtq9_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_cdrtq9`
    WHERE mysql_tbl_cdrtq9_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2ol99k_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2ol99k`
    WHERE mysql_tbl_2ol99k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_2ol99k`
    WHERE mysql_tbl_2ol99k_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7cspjq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7cspjq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tr2qxn_PLAN_TYPE, COALESCE(mysql_tbl_tr2qxn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tr2qxn`
    WHERE mysql_tbl_tr2qxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qzsz60_QUANTITY * mysql_tbl_qzsz60_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qzsz60`
    WHERE mysql_tbl_qzsz60_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f5bjrp_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_f5bjrp`
    WHERE mysql_tbl_f5bjrp_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_37rhno_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_37rhno` C
    JOIN `mysql_tbl_onkj8n` O ON mysql_tbl_37rhno_CUSTOMER_ID = mysql_tbl_onkj8n_CUSTOMER_ID
    WHERE mysql_tbl_37rhno_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_37rhno_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_37rhno` C
    JOIN `mysql_tbl_onkj8n` O ON mysql_tbl_37rhno_CUSTOMER_ID = mysql_tbl_onkj8n_CUSTOMER_ID
    WHERE mysql_tbl_37rhno_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_37rhno_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_onkj8n_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yf59p1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yf59p1`
    WHERE mysql_tbl_yf59p1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_9vggqk_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_9vggqk`
    WHERE mysql_tbl_9vggqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_m0rmya` C
    LEFT JOIN ORDERS O ON mysql_tbl_m0rmya_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_m0rmya_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7u8f6t`
    WHERE mysql_tbl_7u8f6t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7u8f6t_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_5om9ot_NUM_DAYS, 1), COALESCE(mysql_tbl_5om9ot_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_5om9ot`
    WHERE mysql_tbl_5om9ot_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xjht2b_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_5om9ot` SLT
    JOIN `mysql_tbl_xjht2b` SR ON mysql_tbl_5om9ot_RESORT_ID = mysql_tbl_xjht2b_RESORT_ID
    WHERE mysql_tbl_5om9ot_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sqck0_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_8sqck0_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8sqck0`
    WHERE mysql_tbl_8sqck0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0)) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 2));
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mfy0nz_SHIPPED_DATE, CURDATE()), mysql_tbl_mfy0nz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mfy0nz`
    WHERE mysql_tbl_mfy0nz_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
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

    SELECT COALESCE(MAX(mysql_tbl_s8qhg7_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_s8qhg7_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_s8qhg7` L
    LEFT JOIN `mysql_tbl_c1aml4` A ON mysql_tbl_s8qhg7_LISTING_ID = mysql_tbl_c1aml4_LISTING_ID
    WHERE mysql_tbl_s8qhg7_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_s8qhg7_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s8qhg7_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_s8qhg7`
    WHERE mysql_tbl_s8qhg7_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PROC2_mjor62();

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_qr0gkq`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_7fn8ag_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_7fn8ag`
    WHERE mysql_tbl_7fn8ag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ryl45n_QUANTITY * mysql_tbl_yrzmbm_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ryl45n` OI
    JOIN `mysql_tbl_yrzmbm` P ON mysql_tbl_ryl45n_PRODUCT_ID = mysql_tbl_yrzmbm_PRODUCT_ID
    WHERE mysql_tbl_ryl45n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ryl45n` OI
    JOIN `mysql_tbl_yrzmbm` P ON mysql_tbl_ryl45n_PRODUCT_ID = mysql_tbl_yrzmbm_PRODUCT_ID
    WHERE mysql_tbl_ryl45n_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_yrzmbm_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + V_DISCOUNT_PERCENTAGE));
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

    SELECT COALESCE(SUM(mysql_tbl_12corx_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_12corx`
    WHERE mysql_tbl_12corx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_12corx_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_12corx`
    WHERE mysql_tbl_12corx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_moggo3_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_moggo3_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_moggo3`
    WHERE mysql_tbl_moggo3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ewavey`
    WHERE mysql_tbl_ewavey_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_z749za_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_z749za`
    WHERE mysql_tbl_z749za.mysql_tbl_z749za_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1ihsob_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1ihsob`
    WHERE mysql_tbl_1ihsob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3rix3k_QUANTITY), ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_3rix3k` OI
    JOIN ORDERS O ON mysql_tbl_3rix3k_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3rix3k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_lwkbwx_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lwkbwx`
    WHERE mysql_tbl_lwkbwx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);