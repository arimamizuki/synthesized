/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ytaa85` (
    `table_ytaa85_order_id` INT,
    `table_ytaa85_customer_id` INT,
    `table_ytaa85_restaurant_id` INT,
    `table_ytaa85_driver_id` INT,
    `table_ytaa85_order_total` DECIMAL(10,2),
    `table_ytaa85_delivery_fee` INT,
    `table_ytaa85_order_time` DATE,
    `table_ytaa85_delivery_time` DATE
);
CREATE TABLE IF NOT EXISTS `table_ggaei8` (
    `table_ggaei8_restaurant_id` INT,
    `table_ggaei8_name` VARCHAR(50),
    `table_ggaei8_cuisine_type` VARCHAR(50),
    `table_ggaei8_avg_preparation_time` DATE
);
INSERT INTO `table_ytaa85` (`table_ytaa85_order_id`, `table_ytaa85_customer_id`, `table_ytaa85_restaurant_id`, `table_ytaa85_driver_id`, `table_ytaa85_order_total`, `table_ytaa85_delivery_fee`, `table_ytaa85_order_time`, `table_ytaa85_delivery_time`) VALUES (1, 1, 1, 1, 1.0, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_ggaei8` (`table_ggaei8_restaurant_id`, `table_ggaei8_name`, `table_ggaei8_cuisine_type`, `table_ggaei8_avg_preparation_time`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_uv5rs9` (
    `table_uv5rs9_unit_id` INT,
    `table_uv5rs9_facility_id` INT,
    `table_uv5rs9_unit_size` INT,
    `table_uv5rs9_monthly_rate` INT,
    `table_uv5rs9_climate_controlled` INT,
    `table_uv5rs9_current_occupancy` INT
);
CREATE TABLE IF NOT EXISTS `table_44ch9s` (
    `table_44ch9s_rental_id` INT,
    `table_44ch9s_unit_id` INT,
    `table_44ch9s_customer_id` INT,
    `table_44ch9s_start_date` DATE,
    `table_44ch9s_rental_months` INT,
    `table_44ch9s_monthly_payment` INT
);
INSERT INTO `table_uv5rs9` (`table_uv5rs9_unit_id`, `table_uv5rs9_facility_id`, `table_uv5rs9_unit_size`, `table_uv5rs9_monthly_rate`, `table_uv5rs9_climate_controlled`, `table_uv5rs9_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_44ch9s` (`table_44ch9s_rental_id`, `table_44ch9s_unit_id`, `table_44ch9s_customer_id`, `table_44ch9s_start_date`, `table_44ch9s_rental_months`, `table_44ch9s_monthly_payment`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_lwo97h` (
    `table_lwo97h_supplier_id` INT,
    `table_lwo97h_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_lwo97h` (`table_lwo97h_supplier_id`, `table_lwo97h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_hmmsms` (
    `table_hmmsms_order_id` INT,
    `table_hmmsms_customer_id` INT,
    `table_hmmsms_order_date` DATE,
    `table_hmmsms_status` VARCHAR(50),
    `table_hmmsms_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ao01e1` (
    `table_ao01e1_order_id` INT,
    `table_ao01e1_product_id` INT,
    `table_ao01e1_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_wsmw0u` (
    `table_wsmw0u_product_id` INT,
    `table_wsmw0u_category_id` INT,
    `table_wsmw0u_price` DECIMAL(10,2)
);
INSERT INTO `table_hmmsms` (`table_hmmsms_order_id`, `table_hmmsms_customer_id`, `table_hmmsms_order_date`, `table_hmmsms_status`, `table_hmmsms_total_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_ao01e1` (`table_ao01e1_order_id`, `table_ao01e1_product_id`, `table_ao01e1_quantity`) VALUES (1, 1, 1);
INSERT INTO `table_wsmw0u` (`table_wsmw0u_product_id`, `table_wsmw0u_category_id`, `table_wsmw0u_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_o6zdry` (
    `table_o6zdry_appt_id` INT,
    `table_o6zdry_customer_id` INT,
    `table_o6zdry_service_id` INT,
    `table_o6zdry_provider_id` INT,
    `table_o6zdry_scheduled_time` DATE,
    `table_o6zdry_duration_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_p2ahpp` (
    `table_p2ahpp_service_id` INT,
    `table_p2ahpp_service_name` VARCHAR(50),
    `table_p2ahpp_base_price` DECIMAL(10,2)
);
INSERT INTO `table_o6zdry` (`table_o6zdry_appt_id`, `table_o6zdry_customer_id`, `table_o6zdry_service_id`, `table_o6zdry_provider_id`, `table_o6zdry_scheduled_time`, `table_o6zdry_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_p2ahpp` (`table_p2ahpp_service_id`, `table_p2ahpp_service_name`, `table_p2ahpp_base_price`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_9fjk9l` (
    `table_9fjk9l_order_id` INT,
    `table_9fjk9l_order_date` DATE
);
INSERT INTO `table_9fjk9l` (`table_9fjk9l_order_id`, `table_9fjk9l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_6x7uai (
    table_6x7uai_emp_no INT,
    table_6x7uai_salary INT
);
INSERT INTO table_6x7uai (`table_6x7uai_emp_no`, `table_6x7uai_salary`) VALUES
(10001, 60117),
(10001, 62102),
(10001, 66074),
(10002, 65828),
(10002, 65909),
(10002, 67534);

CREATE TABLE IF NOT EXISTS `table_kllll3` (
    `table_kllll3_customer_id` INT,
    `table_kllll3_order_date` DATE,
    `table_kllll3_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_kllll3` (`table_kllll3_customer_id`, `table_kllll3_order_date`, `table_kllll3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_lc5rkq` (
    `table_lc5rkq_order_id` INT,
    `table_lc5rkq_customer_id` INT,
    `table_lc5rkq_order_date` DATE,
    `table_lc5rkq_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_96uro2` (
    `table_96uro2_order_id` INT,
    `table_96uro2_product_id` INT,
    `table_96uro2_quantity` INT,
    `table_96uro2_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_lc5rkq` (`table_lc5rkq_order_id`, `table_lc5rkq_customer_id`, `table_lc5rkq_order_date`, `table_lc5rkq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_96uro2` (`table_96uro2_order_id`, `table_96uro2_product_id`, `table_96uro2_quantity`, `table_96uro2_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wv9kj4` (
    `table_wv9kj4_emp_id` INT,
    `table_wv9kj4_hire_date` DATE
);
INSERT INTO `table_wv9kj4` (`table_wv9kj4_emp_id`, `table_wv9kj4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8jqfr9` (
    `table_8jqfr9_service_id` INT,
    `table_8jqfr9_customer_id` INT,
    `table_8jqfr9_pool_volume_gallons` INT,
    `table_8jqfr9_service_type` VARCHAR(50),
    `table_8jqfr9_service_date` DATE,
    `table_8jqfr9_labor_hours` INT,
    `table_8jqfr9_chemical_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ogqjna` (
    `table_ogqjna_equipment_id` INT,
    `table_ogqjna_service_id` INT,
    `table_ogqjna_equipment_type` VARCHAR(50),
    `table_ogqjna_lifespan_months` INT,
    `table_ogqjna_replacement_cost` DECIMAL(10,2)
);
INSERT INTO `table_8jqfr9` (`table_8jqfr9_service_id`, `table_8jqfr9_customer_id`, `table_8jqfr9_pool_volume_gallons`, `table_8jqfr9_service_type`, `table_8jqfr9_service_date`, `table_8jqfr9_labor_hours`, `table_8jqfr9_chemical_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_ogqjna` (`table_ogqjna_equipment_id`, `table_ogqjna_service_id`, `table_ogqjna_equipment_type`, `table_ogqjna_lifespan_months`, `table_ogqjna_replacement_cost`) VALUES (1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_u7xv1g` (
    `table_u7xv1g_customer_id` INT
);
INSERT INTO `table_u7xv1g` (`table_u7xv1g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_6gbyta` (
    `table_6gbyta_product_id` INT,
    `table_6gbyta_sku` INT,
    `table_6gbyta_name` VARCHAR(50),
    `table_6gbyta_category_id` INT,
    `table_6gbyta_price` DECIMAL(10,2),
    `table_6gbyta_cost` DECIMAL(10,2),
    `table_6gbyta_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_9olsxu` (
    `table_9olsxu_transaction_id` INT,
    `table_9olsxu_product_id` INT,
    `table_9olsxu_quantity` INT,
    `table_9olsxu_transaction_date` DATE
);
INSERT INTO `table_6gbyta` (`table_6gbyta_product_id`, `table_6gbyta_sku`, `table_6gbyta_name`, `table_6gbyta_category_id`, `table_6gbyta_price`, `table_6gbyta_cost`, `table_6gbyta_stock_quantity`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1.0, 1);
INSERT INTO `table_9olsxu` (`table_9olsxu_transaction_id`, `table_9olsxu_product_id`, `table_9olsxu_quantity`, `table_9olsxu_transaction_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_pzo5gh` (
    `table_pzo5gh_order_id` INT,
    `table_pzo5gh_customer_id` INT,
    `table_pzo5gh_order_date` DATE,
    `table_pzo5gh_total_amount` DECIMAL(10,2),
    `table_pzo5gh_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_e8var1` (
    `table_e8var1_shipment_id` INT,
    `table_e8var1_order_id` INT,
    `table_e8var1_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_pzo5gh` (`table_pzo5gh_order_id`, `table_pzo5gh_customer_id`, `table_pzo5gh_order_date`, `table_pzo5gh_total_amount`, `table_pzo5gh_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_e8var1` (`table_e8var1_shipment_id`, `table_e8var1_order_id`, `table_e8var1_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_qbsl4v` (
    `table_qbsl4v_sale_id` INT,
    `table_qbsl4v_product_id` INT,
    `table_qbsl4v_quantity` INT,
    `table_qbsl4v_sale_date` DATE,
    `table_qbsl4v_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_qbsl4v` (`table_qbsl4v_sale_id`, `table_qbsl4v_product_id`, `table_qbsl4v_quantity`, `table_qbsl4v_sale_date`, `table_qbsl4v_unit_price`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_0hx3k7` (
    `table_0hx3k7_emp_id` INT,
    `table_0hx3k7_department_id` INT,
    `table_0hx3k7_salary` INT
);
INSERT INTO `table_0hx3k7` (`table_0hx3k7_emp_id`, `table_0hx3k7_department_id`, `table_0hx3k7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_slungf` (
    `table_slungf_emp_id` INT,
    `table_slungf_department_id` INT
);
INSERT INTO `table_slungf` (`table_slungf_emp_id`, `table_slungf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_zpq9p7` (
    `table_zpq9p7_emp_id` INT,
    `table_zpq9p7_department_id` INT
);
INSERT INTO `table_zpq9p7` (`table_zpq9p7_emp_id`, `table_zpq9p7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ykdlc8` (
    `table_ykdlc8_emp_id` INT,
    `table_ykdlc8_department_id` INT,
    `table_ykdlc8_salary` INT,
    `table_ykdlc8_hire_date` DATE,
    `table_ykdlc8_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_0bts3u` (
    `table_0bts3u_department_id` INT,
    `table_0bts3u_name` VARCHAR(50),
    `table_0bts3u_manager_id` INT
);
INSERT INTO `table_ykdlc8` (`table_ykdlc8_emp_id`, `table_ykdlc8_department_id`, `table_ykdlc8_salary`, `table_ykdlc8_hire_date`, `table_ykdlc8_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_0bts3u` (`table_0bts3u_department_id`, `table_0bts3u_name`, `table_0bts3u_manager_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_2nbg4g` (
    `table_2nbg4g_campaign_id` INT,
    `table_2nbg4g_channel` INT,
    `table_2nbg4g_budget` INT,
    `table_2nbg4g_start_date` DATE,
    `table_2nbg4g_end_date` DATE,
    `table_2nbg4g_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xhtjh1` (
    `table_xhtjh1_conversion_id` INT,
    `table_xhtjh1_campaign_id` INT,
    `table_xhtjh1_conversion_value` INT
);
INSERT INTO `table_2nbg4g` (`table_2nbg4g_campaign_id`, `table_2nbg4g_channel`, `table_2nbg4g_budget`, `table_2nbg4g_start_date`, `table_2nbg4g_end_date`, `table_2nbg4g_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_xhtjh1` (`table_xhtjh1_conversion_id`, `table_xhtjh1_campaign_id`, `table_xhtjh1_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_eoqg2m` (
    `table_eoqg2m_emp_id` INT,
    `table_eoqg2m_salary` INT,
    `table_eoqg2m_hire_date` DATE
);
INSERT INTO `table_eoqg2m` (`table_eoqg2m_emp_id`, `table_eoqg2m_salary`, `table_eoqg2m_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_w0u181` (
    `table_w0u181_property_id` INT,
    `table_w0u181_location` INT,
    `table_w0u181_bedrooms` INT,
    `table_w0u181_bathrooms` INT,
    `table_w0u181_monthly_rent` INT,
    `table_w0u181_property_tax_annual` INT
);
CREATE TABLE IF NOT EXISTS `table_qz9z8h` (
    `table_qz9z8h_request_id` INT,
    `table_qz9z8h_property_id` INT,
    `table_qz9z8h_request_date` DATE,
    `table_qz9z8h_estimated_cost` DECIMAL(10,2),
    `table_qz9z8h_priority` INT
);
INSERT INTO `table_w0u181` (`table_w0u181_property_id`, `table_w0u181_location`, `table_w0u181_bedrooms`, `table_w0u181_bathrooms`, `table_w0u181_monthly_rent`, `table_w0u181_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_qz9z8h` (`table_qz9z8h_request_id`, `table_qz9z8h_property_id`, `table_qz9z8h_request_date`, `table_qz9z8h_estimated_cost`, `table_qz9z8h_priority`) VALUES (1, 1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_cg0ck1` (
    `table_cg0ck1_campaign_id` INT,
    `table_cg0ck1_start_date` DATE,
    `table_cg0ck1_end_date` DATE
);
INSERT INTO `table_cg0ck1` (`table_cg0ck1_campaign_id`, `table_cg0ck1_start_date`, `table_cg0ck1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vf8h50` (
    `table_vf8h50_emp_id` INT,
    `table_vf8h50_hire_date` DATE
);
INSERT INTO `table_vf8h50` (`table_vf8h50_emp_id`, `table_vf8h50_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tqb3fr` (
    `table_tqb3fr_order_id` INT,
    `table_tqb3fr_order_date` DATE
);
INSERT INTO `table_tqb3fr` (`table_tqb3fr_order_id`, `table_tqb3fr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_taxbey` (
    `table_taxbey_shipment_id` INT,
    `table_taxbey_carrier_id` INT,
    `table_taxbey_origin_zip` INT,
    `table_taxbey_dest_zip` INT,
    `table_taxbey_weight_lbs` INT,
    `table_taxbey_distance_miles` INT,
    `table_taxbey_base_rate_per_lb` INT
);
CREATE TABLE IF NOT EXISTS `table_ftqpdg` (
    `table_ftqpdg_carrier_id` INT,
    `table_ftqpdg_name` VARCHAR(50),
    `table_ftqpdg_reliability_rating` DECIMAL(3,1),
    `table_ftqpdg_on_time_percent` DATE
);
INSERT INTO `table_taxbey` (`table_taxbey_shipment_id`, `table_taxbey_carrier_id`, `table_taxbey_origin_zip`, `table_taxbey_dest_zip`, `table_taxbey_weight_lbs`, `table_taxbey_distance_miles`, `table_taxbey_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_ftqpdg` (`table_ftqpdg_carrier_id`, `table_ftqpdg_name`, `table_ftqpdg_reliability_rating`, `table_ftqpdg_on_time_percent`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_k2g575` (
    `table_k2g575_customer_id` INT,
    `table_k2g575_start_date` DATE
);
INSERT INTO `table_k2g575` (`table_k2g575_customer_id`, `table_k2g575_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5h06xi` (
    `table_5h06xi_order_id` INT,
    `table_5h06xi_customer_id` INT,
    `table_5h06xi_order_date` DATE,
    `table_5h06xi_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_djeaip` (
    `table_djeaip_customer_id` INT,
    `table_djeaip_country` INT
);
INSERT INTO `table_5h06xi` (`table_5h06xi_order_id`, `table_5h06xi_customer_id`, `table_5h06xi_order_date`, `table_5h06xi_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_djeaip` (`table_djeaip_customer_id`, `table_djeaip_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_er7n8p` (
    `table_er7n8p_product_id` INT,
    `table_er7n8p_name` VARCHAR(50),
    `table_er7n8p_sku` INT,
    `table_er7n8p_stock_quantity` INT,
    `table_er7n8p_reorder_point` INT,
    `table_er7n8p_unit_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_lae2h4` (
    `table_lae2h4_order_id` INT,
    `table_lae2h4_supplier_id` INT,
    `table_lae2h4_order_date` DATE,
    `table_lae2h4_expected_delivery` INT,
    `table_lae2h4_status` VARCHAR(50)
);
INSERT INTO `table_er7n8p` (`table_er7n8p_product_id`, `table_er7n8p_name`, `table_er7n8p_sku`, `table_er7n8p_stock_quantity`, `table_er7n8p_reorder_point`, `table_er7n8p_unit_cost`) VALUES (1, '2024-01-01', 1, 1, 1, 1.0);
INSERT INTO `table_lae2h4` (`table_lae2h4_order_id`, `table_lae2h4_supplier_id`, `table_lae2h4_order_date`, `table_lae2h4_expected_delivery`, `table_lae2h4_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8vnnbx` (
    `table_8vnnbx_ticket_id` INT,
    `table_8vnnbx_visitor_id` INT,
    `table_8vnnbx_park_id` INT,
    `table_8vnnbx_ticket_type` VARCHAR(50),
    `table_8vnnbx_purchase_date` DATE,
    `table_8vnnbx_visit_date` DATE,
    `table_8vnnbx_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_3s7pvg` (
    `table_3s7pvg_park_id` INT,
    `table_3s7pvg_name` VARCHAR(50),
    `table_3s7pvg_operating_hours` DECIMAL(3,1),
    `table_3s7pvg_capacity` INT
);
INSERT INTO `table_8vnnbx` (`table_8vnnbx_ticket_id`, `table_8vnnbx_visitor_id`, `table_8vnnbx_park_id`, `table_8vnnbx_ticket_type`, `table_8vnnbx_purchase_date`, `table_8vnnbx_visit_date`, `table_8vnnbx_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_3s7pvg` (`table_3s7pvg_park_id`, `table_3s7pvg_name`, `table_3s7pvg_operating_hours`, `table_3s7pvg_capacity`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_xrqj0g` (
    `table_xrqj0g_supplier_id` INT,
    `table_xrqj0g_lead_time_days` DATE
);
INSERT INTO `table_xrqj0g` (`table_xrqj0g_supplier_id`, `table_xrqj0g_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_aacbh2` (
    `table_aacbh2_member_id` INT,
    `table_aacbh2_tier_level` INT,
    `table_aacbh2_total_miles` DECIMAL(10,2),
    `table_aacbh2_miles_expired` INT,
    `table_aacbh2_last_activity_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_1ci2i5` (
    `table_1ci2i5_redemption_id` INT,
    `table_1ci2i5_member_id` INT,
    `table_1ci2i5_flight_id` INT,
    `table_1ci2i5_miles_used` INT,
    `table_1ci2i5_booking_date` DATE
);
INSERT INTO `table_aacbh2` (`table_aacbh2_member_id`, `table_aacbh2_tier_level`, `table_aacbh2_total_miles`, `table_aacbh2_miles_expired`, `table_aacbh2_last_activity_date`) VALUES (1, 1, 1.0, 1, '2024-01-01');
INSERT INTO `table_1ci2i5` (`table_1ci2i5_redemption_id`, `table_1ci2i5_member_id`, `table_1ci2i5_flight_id`, `table_1ci2i5_miles_used`, `table_1ci2i5_booking_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_vcofh3----- */
DELIMITER //

CREATE FUNCTION mysql_func_vcofh3(size INT, positions INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cwkt80 INT DEFAULT 0;
    DECLARE mysql_var_dmjqxh INT DEFAULT 0;
    DECLARE mysql_var_9x7ml0 INT DEFAULT 0;

    IF size <= 0 OR positions <= 0 THEN
        RETURN 0;
    END IF;

    SET positions = positions % size;
    IF positions = 0 THEN
        RETURN (size * (size - 1)) / 2;
    END IF;

    SET mysql_var_dmjqxh = 1;
    WHILE mysql_var_dmjqxh <= positions DO
        SET mysql_var_9x7ml0 = size;
        WHILE mysql_var_9x7ml0 > 1 DO
            SET mysql_var_cwkt80 = mysql_var_cwkt80 + 1;
            SET mysql_var_9x7ml0 = mysql_var_9x7ml0 - 1;
        END WHILE;
        SET mysql_var_dmjqxh = mysql_var_dmjqxh + 1;
    END WHILE;

    RETURN mysql_var_cwkt80;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sivb3k----- */
DELIMITER //

CREATE FUNCTION mysql_func_sivb3k(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l8xm02 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_kllll3_total_amount), 0)
    INTO mysql_var_l8xm02
    FROM table_kllll3
    WHERE table_kllll3_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_l8xm02);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9adbzb----- */
DELIMITER //

CREATE FUNCTION mysql_func_9adbzb(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqstjo INT DEFAULT 0;
    DECLARE mysql_var_sqbrg6 INT DEFAULT 0;

    IF a IS NULL OR b IS NULL THEN
        RETURN 0;
    END IF;

    IF b = 0 THEN
        SET mysql_var_kqstjo = 0;
    ELSE
        SET mysql_var_kqstjo = a / b;
    END IF;

    IF c IS NOT NULL AND c != 0 THEN
        SET mysql_var_kqstjo = mysql_var_kqstjo + (a / c);
        SET mysql_var_sqbrg6 = mysql_var_sqbrg6 + 1;
    END IF;

    RETURN mysql_var_kqstjo;
END;//

DELIMITER ;

/* -----Procedure mysql_func_25m2p7----- */
DELIMITER //

CREATE FUNCTION mysql_func_25m2p7(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b1b00h INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_b1b00h
    FROM table_zpq9p7
    WHERE table_zpq9p7_department_id = department_id_param;

    RETURN mysql_var_b1b00h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_54ppuo----- */
DELIMITER //

CREATE FUNCTION mysql_func_54ppuo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c49q82 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_vf8h50_hire_date, CURDATE())
    INTO mysql_var_c49q82
    FROM table_vf8h50
    WHERE table_vf8h50_emp_id = emp_id_param;

    RETURN mysql_var_c49q82;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5m2543----- */
DELIMITER //

CREATE FUNCTION mysql_func_5m2543(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1c9hfb VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_0cfr7w INT DEFAULT 0;
    DECLARE mysql_var_s7w1tl INT DEFAULT 0;
    DECLARE mysql_var_wh8zkd INT DEFAULT 0;

    SELECT table_2nbg4g_channel, COUNT(*), COALESCE(SUM(table_xhtjh1_conversion_value), 0)
    INTO mysql_var_1c9hfb, mysql_var_0cfr7w, mysql_var_s7w1tl
    FROM table_2nbg4g c
    LEFT JOIN table_xhtjh1 cv ON table_2nbg4g_campaign_id = table_xhtjh1_campaign_id
    WHERE table_2nbg4g_campaign_id = campaign_id_param
    GROUP BY table_2nbg4g_campaign_id;

    CASE mysql_var_1c9hfb
        WHEN 'PAID' THEN SET mysql_var_wh8zkd = (mysql_var_0cfr7w * 10) + (mysql_var_s7w1tl / 100);
        WHEN 'ORGANIC' THEN SET mysql_var_wh8zkd = (mysql_var_0cfr7w * 15) + (mysql_var_s7w1tl / 100);
        WHEN 'SOCIAL' THEN SET mysql_var_wh8zkd = (mysql_var_0cfr7w * 12) + (mysql_var_s7w1tl / 100);
        ELSE SET mysql_var_wh8zkd = (mysql_var_0cfr7w * 8) + (mysql_var_s7w1tl / 100);
    END CASE;

    RETURN mysql_var_wh8zkd;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nhfmjw----- */
DELIMITER //

CREATE FUNCTION mysql_func_nhfmjw(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_en1rqq INT DEFAULT 0;

    SELECT QUARTER(table_tqb3fr_order_date)
    INTO mysql_var_en1rqq
    FROM table_tqb3fr
    WHERE table_tqb3fr_order_id = order_id_param;

    RETURN mysql_var_en1rqq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fewm50----- */
DELIMITER //

CREATE FUNCTION mysql_func_fewm50(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_765orq INT DEFAULT 0;

    SELECT DATEDIFF(table_cg0ck1_end_date, table_cg0ck1_start_date)
    INTO mysql_var_765orq
    FROM table_cg0ck1
    WHERE table_cg0ck1_campaign_id = campaign_id_param;

    RETURN mysql_var_765orq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rak3tt----- */
DELIMITER //

CREATE FUNCTION mysql_func_rak3tt(property_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vjvjzw INT DEFAULT 0;
    DECLARE mysql_var_yo5qmh INT DEFAULT 0;
    DECLARE mysql_var_cc8v7s INT DEFAULT 0;
    DECLARE mysql_var_t1mek0 INT DEFAULT 0;
    DECLARE mysql_var_oz7yc9 INT DEFAULT 0;

    SELECT COALESCE(table_w0u181_monthly_rent, 0), COALESCE(table_w0u181_property_tax_annual, 0)
    INTO mysql_var_vjvjzw, mysql_var_yo5qmh
    FROM table_w0u181
    WHERE table_w0u181_property_id = property_id_param;

    SELECT COALESCE(SUM(table_qz9z8h_estimated_cost), 0)
    INTO mysql_var_cc8v7s
    FROM table_qz9z8h
    WHERE table_qz9z8h_property_id = property_id_param;

    SET mysql_var_t1mek0 = (mysql_var_vjvjzw * 12) - mysql_var_yo5qmh - mysql_var_cc8v7s;

    RETURN mysql_var_t1mek0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_uy96h1----- */
DELIMITER //

CREATE FUNCTION mysql_func_uy96h1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3w9k0j DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_kviq8g INT DEFAULT 0;

    SELECT COALESCE(table_eoqg2m_salary, 0), TIMESTAMPDIFF(YEAR, table_eoqg2m_hire_date, CURDATE())
    INTO mysql_var_3w9k0j, mysql_var_kviq8g
    FROM table_eoqg2m
    WHERE table_eoqg2m_emp_id = emp_id_param;

    RETURN FLOOR((mysql_var_3w9k0j * mysql_var_kviq8g) / 10000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yp434p----- */
DELIMITER //

CREATE FUNCTION mysql_func_yp434p(shipment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9im1zd INT DEFAULT 0;
    DECLARE mysql_var_0gzmp5 INT DEFAULT 0;
    DECLARE mysql_var_ih8dsp INT DEFAULT 1;
    DECLARE mysql_var_gk4zp1 INT DEFAULT 0;
    DECLARE mysql_var_7109km INT DEFAULT 0;

    SELECT COALESCE(table_taxbey_weight_lbs, 100), COALESCE(table_taxbey_distance_miles, 500)
    INTO mysql_var_9im1zd, mysql_var_0gzmp5
    FROM table_taxbey
    WHERE table_taxbey_shipment_id = shipment_id_param;

    SELECT COALESCE(table_ftqpdg_on_time_percent, 90) INTO mysql_var_gk4zp1
    FROM table_taxbey fs
    JOIN table_ftqpdg c ON table_taxbey_carrier_id = table_ftqpdg_carrier_id
    WHERE table_taxbey_shipment_id = shipment_id_param;

    SET mysql_var_7109km = mysql_var_9im1zd * mysql_var_ih8dsp * mysql_var_0gzmp5 / 1000;

    IF mysql_var_gk4zp1 >= 95 THEN
        SET mysql_var_7109km = mysql_var_7109km - (mysql_var_7109km * 10 / 100);
    END IF;

    RETURN CAST(mysql_var_7109km AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vky7yr----- */
DELIMITER //

CREATE FUNCTION mysql_func_vky7yr(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9wvuhz INT DEFAULT 0;
    DECLARE mysql_var_4spk58 DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_edrveh INT DEFAULT 0;
    DECLARE mysql_var_b23n3y INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9wvuhz
    FROM table_ykdlc8
    WHERE table_ykdlc8_department_id = department_id_param;

    SELECT COALESCE(AVG(table_ykdlc8_performance_rating), 0)
    INTO mysql_var_4spk58
    FROM table_ykdlc8
    WHERE table_ykdlc8_department_id = department_id_param;

    SELECT COALESCE(AVG(table_ykdlc8_salary), 0)
    INTO mysql_var_edrveh
    FROM table_ykdlc8
    WHERE table_ykdlc8_department_id = department_id_param;

    SET mysql_var_b23n3y = (mysql_var_4spk58 * 30) + (mysql_var_edrveh / 1000) + (mysql_var_9wvuhz / 5);

    RETURN mysql_var_b23n3y;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k85qj8----- */
DELIMITER //

CREATE FUNCTION mysql_func_k85qj8(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3lze36 INT DEFAULT 0;

    SELECT mysql_func_yp434p(10)
    INTO mysql_var_3lze36
    FROM table_slungf
    WHERE table_slungf_department_id = department_id_param;

    IF mysql_var_3lze36 > 50 THEN
        RETURN mysql_func_nhfmjw(7);
    ELSEIF mysql_var_3lze36 > 20 THEN
        RETURN mysql_func_fewm50(-2);
    ELSEIF mysql_var_3lze36 > 10 THEN
        RETURN mysql_func_uy96h1(-mysql_func_54ppuo(9));
    ELSEIF mysql_var_3lze36 > 5 THEN
        RETURN mysql_func_vky7yr(-mysql_func_5m2543(6));
    ELSE
        RETURN mysql_func_rak3tt(2);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2bybut----- */
DELIMITER //

CREATE FUNCTION mysql_func_2bybut(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f0q15d INT DEFAULT 0;
    DECLARE mysql_var_b8o54w INT DEFAULT 0;
    DECLARE mysql_var_sksboa INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_f0q15d
    FROM table_5h06xi
    WHERE table_5h06xi_customer_id = customer_id_param;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(table_5h06xi_order_date)), 0)
    INTO mysql_var_b8o54w
    FROM table_5h06xi
    WHERE table_5h06xi_customer_id = customer_id_param;

    IF mysql_var_f0q15d = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_sksboa = 100 - LEAST((mysql_var_b8o54w * 5) + (100 / mysql_var_f0q15d), 100);

    RETURN GREATEST(mysql_var_sksboa, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bzkmjv----- */
DELIMITER //

CREATE FUNCTION mysql_func_bzkmjv(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_shpg84 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_nus4kb DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, hire_date, CURDATE())), 0),
           COALESCE(AVG(table_0hx3k7_salary), 0)
    INTO mysql_var_shpg84, mysql_var_nus4kb
    FROM table_0hx3k7
    WHERE table_0hx3k7_department_id = department_id_param;

    RETURN mysql_func_2bybut(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ikgdr0----- */
DELIMITER //

CREATE FUNCTION mysql_func_ikgdr0(target_date INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wyf0ee INT DEFAULT 0;
    DECLARE mysql_var_0gdn3l INT DEFAULT 0;

    SELECT COALESCE(SUM(table_qbsl4v_quantity * table_qbsl4v_unit_price), mysql_func_k85qj8(-9)), COUNT(*)
    INTO mysql_var_wyf0ee, mysql_var_0gdn3l
    FROM table_qbsl4v
    WHERE YEAR(table_qbsl4v_sale_date) = target_date;

    IF mysql_var_0gdn3l = 0 THEN
        RETURN mysql_func_bzkmjv(8);
    END IF;

    RETURN mysql_func_25m2p7(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qffcxb----- */
DELIMITER //

CREATE FUNCTION mysql_func_qffcxb(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4qtw5b DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7yuf6n DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_0yfonk INT DEFAULT 0;

    SELECT COALESCE(table_e8var1_shipping_cost, 0), COALESCE(table_pzo5gh_total_amount, 1)
    INTO mysql_var_4qtw5b, mysql_var_7yuf6n
    FROM table_pzo5gh o
    LEFT JOIN table_e8var1 s ON table_pzo5gh_order_id = table_e8var1_order_id
    WHERE table_pzo5gh_order_id = order_id_param;

    SET mysql_var_0yfonk = (mysql_var_4qtw5b * 100) / mysql_var_7yuf6n;

    RETURN mysql_var_0yfonk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qb4u55----- */
DELIMITER //

CREATE FUNCTION mysql_func_qb4u55(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e6wvxp INT DEFAULT 0;
    DECLARE mysql_var_q1o5du INT DEFAULT 0;
    DECLARE mysql_var_fn373y INT DEFAULT 0;
    DECLARE mysql_var_cfts6x DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7w7kww INT DEFAULT 0;

    SELECT mysql_func_9adbzb(-8, 9, -6)
    INTO mysql_var_e6wvxp, mysql_var_q1o5du
    FROM table_96uro2
    WHERE table_96uro2_order_id = order_id_param;

    SELECT mysql_func_qffcxb(-10)
    INTO mysql_var_fn373y
    FROM table_96uro2
    WHERE table_96uro2_order_id = order_id_param;

    IF mysql_var_q1o5du > 0 THEN
        SET mysql_var_cfts6x = mysql_var_e6wvxp / mysql_var_q1o5du;
    END IF;

    IF mysql_var_e6wvxp > 10000 THEN
        SET mysql_var_7w7kww = mysql_var_7w7kww + 30;
    END IF;

    IF mysql_var_fn373y < mysql_var_q1o5du / 2 THEN
        SET mysql_var_7w7kww = mysql_var_7w7kww + 20;
    END IF;

    IF mysql_var_cfts6x > 5000 THEN
        SET mysql_var_7w7kww = mysql_var_7w7kww + 25;
    END IF;

    RETURN mysql_func_ikgdr0(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ou9wqs----- */
DELIMITER //

CREATE FUNCTION mysql_func_ou9wqs(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hw31sw INT DEFAULT 0;
    DECLARE mysql_var_g7oruk INT DEFAULT 0;
    DECLARE mysql_var_fsjxym INT DEFAULT 0;
    DECLARE mysql_var_qvqlev INT DEFAULT 0;

    SELECT COALESCE(table_er7n8p_stock_quantity, 0), COALESCE(table_er7n8p_reorder_point, 10), COALESCE(table_er7n8p_unit_cost, 0)
    INTO mysql_var_hw31sw, mysql_var_g7oruk, mysql_var_fsjxym
    FROM table_er7n8p
    WHERE table_er7n8p_product_id = product_id_param;

    SET mysql_var_qvqlev = mysql_var_g7oruk - mysql_var_hw31sw;

    IF mysql_var_fsjxym > 100 THEN
        SET mysql_var_qvqlev = mysql_var_qvqlev + 5;
    END IF;

    RETURN CAST(mysql_var_qvqlev AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8wg5vj----- */
DELIMITER //

CREATE FUNCTION mysql_func_8wg5vj(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mengzj INT DEFAULT 0;

    SELECT COALESCE(table_xrqj0g_lead_time_days, 7)
    INTO mysql_var_mengzj
    FROM table_xrqj0g
    WHERE table_xrqj0g_supplier_id = supplier_id_param;

    RETURN GREATEST(100 - (mysql_var_mengzj * 5), 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1clln3----- */
DELIMITER //

CREATE FUNCTION mysql_func_1clln3(park_id_param INT, target_date_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zdrvxx INT DEFAULT 0;
    DECLARE mysql_var_6aa9i3 INT DEFAULT 0;
    DECLARE mysql_var_gbx4ad INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_8vnnbx_visitor_id) INTO mysql_var_zdrvxx
    FROM table_8vnnbx
    WHERE table_8vnnbx_park_id = park_id_param
      AND YEAR(table_8vnnbx_visit_date) = target_date_param;

    SELECT COALESCE(table_3s7pvg_capacity, 1000) INTO mysql_var_6aa9i3
    FROM table_3s7pvg
    WHERE table_3s7pvg_park_id = park_id_param;

    IF mysql_var_6aa9i3 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_gbx4ad = (mysql_var_zdrvxx * 100) / mysql_var_6aa9i3;

    RETURN CAST(mysql_var_gbx4ad AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xah4bf----- */
DELIMITER //

CREATE FUNCTION mysql_func_xah4bf(member_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jy55ve INT DEFAULT 0;
    DECLARE mysql_var_o7t609 INT DEFAULT 0;
    DECLARE mysql_var_lhztg3 INT DEFAULT 1;
    DECLARE mysql_var_xjxcbq INT DEFAULT 0;

    SELECT COALESCE(table_aacbh2_total_miles, 0), COALESCE(table_aacbh2_miles_expired, 0), table_aacbh2_tier_level
    INTO mysql_var_jy55ve, mysql_var_o7t609, mysql_var_lhztg3
    FROM table_aacbh2
    WHERE table_aacbh2_member_id = member_id_param;

    SET mysql_var_xjxcbq = mysql_var_jy55ve - mysql_var_o7t609;

    CASE mysql_var_lhztg3
        WHEN 1 THEN
            IF mysql_var_xjxcbq >= 50000 THEN SET mysql_var_xjxcbq = mysql_var_xjxcbq + 1000;
            END IF;
        WHEN 2 THEN
            IF mysql_var_xjxcbq >= 100000 THEN SET mysql_var_xjxcbq = mysql_var_xjxcbq + 2000;
            END IF;
        ELSE SET mysql_var_xjxcbq = mysql_var_xjxcbq;
    END CASE;

    RETURN CAST(mysql_var_xjxcbq AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qb18y8----- */
DELIMITER //

CREATE FUNCTION mysql_func_qb18y8(p_emp_no INT, char_seq INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xk29i7 INT;
    
    IF char_seq = 0 THEN
        SELECT mysql_func_1clln3(5, 7) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    ELSEIF char_seq = 1 THEN
        SELECT mysql_func_ou9wqs(-10) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    ELSE
        SELECT mysql_func_8wg5vj(3) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    END IF;
    
    RETURN mysql_func_xah4bf(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3zi7vj----- */
DELIMITER //

CREATE FUNCTION mysql_func_3zi7vj(appt_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c08g83 INT DEFAULT 0;
    DECLARE mysql_var_edtagl INT DEFAULT 0;
    DECLARE mysql_var_0j4xjw INT DEFAULT 0;

    SELECT mysql_func_sivb3k(-10)
    INTO mysql_var_c08g83, mysql_var_edtagl
    FROM table_o6zdry
    WHERE table_o6zdry_appt_id = appt_id_param;

    IF mysql_var_c08g83 = 0 THEN
        RETURN mysql_func_qb18y8(-2, 5);
    END IF;

    SET mysql_var_0j4xjw = mysql_var_c08g83 + mysql_var_edtagl;

    RETURN mysql_func_qb4u55(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h5n3fo----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5n3fo(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eym8qs INT DEFAULT 0;

    SELECT YEAR(table_k2g575_start_date)
    INTO mysql_var_eym8qs
    FROM table_k2g575
    WHERE table_k2g575_customer_id = customer_id_param;

    RETURN mysql_var_eym8qs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oggezi----- */
DELIMITER //

CREATE FUNCTION mysql_func_oggezi(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w6odvw DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_w6odvw = SQRT(a * a + b * b);
    RETURN FLOOR(mysql_var_w6odvw);
END;//

DELIMITER ;

/* -----Procedure mysql_func_muegj1----- */
DELIMITER //

CREATE FUNCTION mysql_func_muegj1(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bknb1g INT DEFAULT 0;

    SELECT mysql_func_h5n3fo(9)
    INTO mysql_var_bknb1g
    FROM table_9fjk9l
    WHERE table_9fjk9l_order_id = order_id_param;

    RETURN mysql_func_oggezi(7, 3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_eafog2----- */
DELIMITER //

CREATE FUNCTION mysql_func_eafog2(unit_id_param INT, months_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqzuka INT DEFAULT 100;
    DECLARE mysql_var_fn3da9 INT DEFAULT 20;
    DECLARE mysql_var_6c40jq INT DEFAULT 0;
    DECLARE mysql_var_iajiti INT DEFAULT 0;

    SELECT mysql_func_vcofh3(8, 6)
    INTO mysql_var_kqzuka
    FROM table_uv5rs9
    WHERE table_uv5rs9_unit_id = unit_id_param;

    SELECT mysql_func_3zi7vj(-9) INTO mysql_var_fn3da9
    FROM table_uv5rs9
    WHERE table_uv5rs9_unit_id = unit_id_param AND table_uv5rs9_climate_controlled = 1;

    SET mysql_var_iajiti = (mysql_var_kqzuka + mysql_var_fn3da9) * months_param;

    IF months_param >= 12 THEN
        SET mysql_var_6c40jq = mysql_var_iajiti * 10 / 100;
        SET mysql_var_iajiti = mysql_var_iajiti - mysql_var_6c40jq;
    END IF;

    RETURN mysql_func_muegj1(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_atdysw----- */
DELIMITER //

CREATE FUNCTION mysql_func_atdysw(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cq6haf DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_lwo97h_supplier_rating, 3.0)
    INTO mysql_var_cq6haf
    FROM table_lwo97h
    WHERE table_lwo97h_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_cq6haf * 15);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c9zlkb----- */
DELIMITER //

CREATE FUNCTION mysql_func_c9zlkb(service_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i2r0sr INT DEFAULT 15000;
    DECLARE mysql_var_7lbhl3 INT DEFAULT 0;
    DECLARE mysql_var_vs4qhb INT DEFAULT 0;
    DECLARE mysql_var_a7sseq INT DEFAULT 0;
    DECLARE mysql_var_0kiony INT DEFAULT 0;

    SELECT COALESCE(table_8jqfr9_pool_volume_gallons, 15000), COALESCE(table_8jqfr9_labor_hours, 2), COALESCE(table_8jqfr9_chemical_cost, 50)
    INTO mysql_var_i2r0sr, mysql_var_7lbhl3, mysql_var_vs4qhb
    FROM table_8jqfr9
    WHERE table_8jqfr9_service_id = service_id_param;

    SELECT COALESCE(SUM(table_ogqjna_replacement_cost), 0) INTO mysql_var_a7sseq
    FROM table_8jqfr9 ss
    JOIN table_ogqjna pe ON table_8jqfr9_service_id = table_ogqjna_service_id
    WHERE table_8jqfr9_service_id = service_id_param;

    SET mysql_var_0kiony = (mysql_var_7lbhl3 * 65) + mysql_var_vs4qhb + (mysql_var_a7sseq / 12);

    IF mysql_var_i2r0sr > 30000 THEN
        SET mysql_var_0kiony = mysql_var_0kiony + 50;
    END IF;

    RETURN CAST(mysql_var_0kiony AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n8y4op----- */
DELIMITER //

CREATE FUNCTION mysql_func_n8y4op(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b760p9 INT DEFAULT 0;
    DECLARE mysql_var_ww1bg8 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(total_amount), 0)
    INTO mysql_var_b760p9, mysql_var_ww1bg8
    FROM orders
    WHERE table_u7xv1g_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR((mysql_var_b760p9 * 20) + (mysql_var_ww1bg8 / 50));
END;//

DELIMITER ;

/* -----Procedure mysql_func_wp8hym----- */
DELIMITER //

CREATE FUNCTION mysql_func_wp8hym(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c35o3l INT DEFAULT 0;

    SELECT WEEK(table_wv9kj4_hire_date)
    INTO mysql_var_c35o3l
    FROM table_wv9kj4
    WHERE table_wv9kj4_emp_id = emp_id_param;

    RETURN mysql_var_c35o3l;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ii1w2n----- */
DELIMITER //

CREATE FUNCTION mysql_func_ii1w2n(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kkwui8 INT DEFAULT 0;
    DECLARE mysql_var_30eo2k INT DEFAULT 0;
    DECLARE mysql_var_6d6nqo INT DEFAULT 0;
    DECLARE mysql_var_d2vy4z INT DEFAULT 0;
    DECLARE mysql_var_4jnhgu INT DEFAULT 0;

    SELECT COALESCE(table_6gbyta_price, 0), COALESCE(table_6gbyta_cost, 0)
    INTO mysql_var_kkwui8, mysql_var_30eo2k
    FROM table_6gbyta
    WHERE table_6gbyta_product_id = product_id_param;

    SELECT COUNT(*) INTO mysql_var_4jnhgu
    FROM table_9olsxu
    WHERE table_9olsxu_product_id = product_id_param
      AND table_9olsxu_transaction_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_kkwui8 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_d2vy4z = ((mysql_var_kkwui8 - mysql_var_30eo2k) * 100) / mysql_var_kkwui8;

    IF mysql_var_4jnhgu < 5 THEN
        SET mysql_var_d2vy4z = mysql_var_d2vy4z - 10;
    END IF;

    RETURN CAST(mysql_var_d2vy4z AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h87kmy----- */
DELIMITER //

CREATE FUNCTION mysql_func_h87kmy(customer_id_param INT, category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6sd7q5 INT DEFAULT 0;
    DECLARE mysql_var_cyu2oq INT DEFAULT 0;
    DECLARE mysql_var_dvd642 INT DEFAULT 0;
    DECLARE mysql_var_7axpo1 INT DEFAULT 0;
    DECLARE mysql_var_64zraq DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_c9zlkb(-2)
    INTO mysql_var_6sd7q5, mysql_var_dvd642
    FROM table_hmmsms o
    JOIN table_ao01e1 oi ON table_hmmsms_order_id = table_ao01e1_order_id
    JOIN table_wsmw0u p ON table_ao01e1_product_id = table_wsmw0u_product_id
    WHERE table_hmmsms_customer_id = customer_id_param AND table_wsmw0u_category_id = category_id_param AND table_hmmsms_status = 'COMPLETED';

    SELECT mysql_func_n8y4op(-4)
    INTO mysql_var_cyu2oq, mysql_var_7axpo1
    FROM table_hmmsms
    WHERE table_hmmsms_customer_id = customer_id_param AND table_hmmsms_status = 'COMPLETED';

    IF mysql_var_cyu2oq = 0 THEN
        RETURN mysql_func_wp8hym(6);
    END IF;

    SET mysql_var_64zraq = ((mysql_var_6sd7q5 * 1.0) / mysql_var_cyu2oq * 50) +
                             ((mysql_var_dvd642 * 1.0) / mysql_var_7axpo1 * 50);

    RETURN mysql_func_ii1w2n(-10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_3vmisi(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p01w3k DATETIME;
    DECLARE mysql_var_aigof3 DATETIME;
    DECLARE mysql_var_f033rr INT DEFAULT 15;
    DECLARE mysql_var_wl6hez INT DEFAULT 0;
    DECLARE mysql_var_vbvdki INT DEFAULT 0;

    SELECT mysql_func_atdysw(6)
    INTO mysql_var_p01w3k, mysql_var_aigof3
    FROM table_ytaa85 o
    WHERE table_ytaa85_order_id = order_id_param;

    IF mysql_var_p01w3k IS NULL THEN
        RETURN mysql_func_eafog2(6, -8);
    END IF;

    IF mysql_var_aigof3 IS NULL THEN
        SET mysql_var_aigof3 = NOW();
    END IF;

    SET mysql_var_wl6hez = TIMESTAMPDIFF(MINUTE, mysql_var_p01w3k, mysql_var_aigof3);

    SET mysql_var_vbvdki = 100 - (mysql_var_wl6hez - mysql_var_f033rr);

    IF mysql_var_vbvdki < 0 THEN
        SET mysql_var_vbvdki = 0;
    END IF;

    RETURN mysql_func_h87kmy(-60, -10);
END;//

DELIMITER ;