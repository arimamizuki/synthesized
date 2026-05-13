/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cxkse` (
    `mysql_tbl_2cxkse_customer_id` INT,
    `mysql_tbl_2cxkse_registration_date` DATE
);

INSERT INTO `mysql_tbl_2cxkse` (`mysql_tbl_2cxkse_customer_id`, `mysql_tbl_2cxkse_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_isima2` (
    `mysql_tbl_isima2_ship_id` INT,
    `mysql_tbl_isima2_order_id` INT,
    `mysql_tbl_isima2_weight` INT,
    `mysql_tbl_isima2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_isima2_zone` INT,
    `mysql_tbl_isima2_delivery_days` INT
);

INSERT INTO `mysql_tbl_isima2` (`mysql_tbl_isima2_ship_id`, `mysql_tbl_isima2_order_id`, `mysql_tbl_isima2_weight`, `mysql_tbl_isima2_shipping_cost`, `mysql_tbl_isima2_zone`, `mysql_tbl_isima2_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji1uho` (
    `mysql_tbl_ji1uho_customer_id` INT,
    `mysql_tbl_ji1uho_country` INT,
    `mysql_tbl_ji1uho_registration_date` DATE
);

INSERT INTO `mysql_tbl_ji1uho` (`mysql_tbl_ji1uho_customer_id`, `mysql_tbl_ji1uho_country`, `mysql_tbl_ji1uho_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m17lf` (
    `mysql_tbl_9m17lf_video_id` INT,
    `mysql_tbl_9m17lf_creator_id` INT,
    `mysql_tbl_9m17lf_title` INT,
    `mysql_tbl_9m17lf_duration_seconds` INT,
    `mysql_tbl_9m17lf_view_count` INT,
    `mysql_tbl_9m17lf_upload_date` DATE,
    `mysql_tbl_9m17lf_likes_count` INT
);

INSERT INTO `mysql_tbl_9m17lf` (`mysql_tbl_9m17lf_video_id`, `mysql_tbl_9m17lf_creator_id`, `mysql_tbl_9m17lf_title`, `mysql_tbl_9m17lf_duration_seconds`, `mysql_tbl_9m17lf_view_count`, `mysql_tbl_9m17lf_upload_date`, `mysql_tbl_9m17lf_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atkyu8` (
    `mysql_tbl_atkyu8_emp_id` INT,
    `mysql_tbl_atkyu8_department_id` INT,
    `mysql_tbl_atkyu8_salary` INT
);

INSERT INTO `mysql_tbl_atkyu8` (`mysql_tbl_atkyu8_emp_id`, `mysql_tbl_atkyu8_department_id`, `mysql_tbl_atkyu8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqj6mf` (
    `mysql_tbl_fqj6mf_loan_id` INT,
    `mysql_tbl_fqj6mf_customer_id` INT,
    `mysql_tbl_fqj6mf_principal_amount` DECIMAL(10,2),
    `mysql_tbl_fqj6mf_interest_rate` INT,
    `mysql_tbl_fqj6mf_term_months` INT,
    `mysql_tbl_fqj6mf_monthly_payment` INT,
    `mysql_tbl_fqj6mf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqj6mf` (`mysql_tbl_fqj6mf_loan_id`, `mysql_tbl_fqj6mf_customer_id`, `mysql_tbl_fqj6mf_principal_amount`, `mysql_tbl_fqj6mf_interest_rate`, `mysql_tbl_fqj6mf_term_months`, `mysql_tbl_fqj6mf_monthly_payment`, `mysql_tbl_fqj6mf_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'mysql_tbl_92g63l');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb8fw0` (
    `mysql_tbl_bb8fw0_order_id` INT,
    `mysql_tbl_bb8fw0_customer_id` INT,
    `mysql_tbl_bb8fw0_order_date` DATE,
    `mysql_tbl_bb8fw0_total_amount` DECIMAL(10,2),
    `mysql_tbl_bb8fw0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjnvat` (
    `mysql_tbl_kjnvat_shipment_id` INT,
    `mysql_tbl_kjnvat_order_id` INT,
    `mysql_tbl_kjnvat_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kjnvat_carrier` INT
);

INSERT INTO `mysql_tbl_bb8fw0` (`mysql_tbl_bb8fw0_order_id`, `mysql_tbl_bb8fw0_customer_id`, `mysql_tbl_bb8fw0_order_date`, `mysql_tbl_bb8fw0_total_amount`, `mysql_tbl_bb8fw0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_kjnvat` (`mysql_tbl_kjnvat_shipment_id`, `mysql_tbl_kjnvat_order_id`, `mysql_tbl_kjnvat_shipping_cost`, `mysql_tbl_kjnvat_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5o1j9` (
    `mysql_tbl_w5o1j9_customer_id` INT,
    `mysql_tbl_w5o1j9_registration_date` DATE
);

INSERT INTO `mysql_tbl_w5o1j9` (`mysql_tbl_w5o1j9_customer_id`, `mysql_tbl_w5o1j9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lvd9d` (
    `mysql_tbl_7lvd9d_emp_id` INT,
    `mysql_tbl_7lvd9d_department_id` INT,
    `mysql_tbl_7lvd9d_salary` INT
);

INSERT INTO `mysql_tbl_7lvd9d` (`mysql_tbl_7lvd9d_emp_id`, `mysql_tbl_7lvd9d_department_id`, `mysql_tbl_7lvd9d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gins2j` (
    `mysql_tbl_gins2j_inventory_id` INT,
    `mysql_tbl_gins2j_product_id` INT,
    `mysql_tbl_gins2j_warehouse_id` INT,
    `mysql_tbl_gins2j_quantity` INT,
    `mysql_tbl_gins2j_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2sax4` (
    `mysql_tbl_n2sax4_product_id` INT,
    `mysql_tbl_n2sax4_name` VARCHAR(50),
    `mysql_tbl_n2sax4_reorder_level` INT,
    `mysql_tbl_n2sax4_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gins2j` (`mysql_tbl_gins2j_inventory_id`, `mysql_tbl_gins2j_product_id`, `mysql_tbl_gins2j_warehouse_id`, `mysql_tbl_gins2j_quantity`, `mysql_tbl_gins2j_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n2sax4` (`mysql_tbl_n2sax4_product_id`, `mysql_tbl_n2sax4_name`, `mysql_tbl_n2sax4_reorder_level`, `mysql_tbl_n2sax4_unit_cost`) VALUES (1, 'mysql_tbl_92g63l', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82hv3v` (
    `mysql_tbl_82hv3v_emp_id` INT,
    `mysql_tbl_82hv3v_manager_id` INT
);

INSERT INTO `mysql_tbl_82hv3v` (`mysql_tbl_82hv3v_emp_id`, `mysql_tbl_82hv3v_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m81mei` (
    `mysql_tbl_m81mei_emp_id` INT,
    `mysql_tbl_m81mei_department_id` INT,
    `mysql_tbl_m81mei_salary` INT
);

INSERT INTO `mysql_tbl_m81mei` (`mysql_tbl_m81mei_emp_id`, `mysql_tbl_m81mei_department_id`, `mysql_tbl_m81mei_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ucgq` (
    `mysql_tbl_g2ucgq_campaign_id` INT,
    `mysql_tbl_g2ucgq_budget` INT
);

INSERT INTO `mysql_tbl_g2ucgq` (`mysql_tbl_g2ucgq_campaign_id`, `mysql_tbl_g2ucgq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnbfb5` (
    `mysql_tbl_vnbfb5_order_id` INT,
    `mysql_tbl_vnbfb5_warehouse_id` INT,
    `mysql_tbl_vnbfb5_order_date` DATE,
    `mysql_tbl_vnbfb5_total_items` DECIMAL(10,2),
    `mysql_tbl_vnbfb5_total_weight` DECIMAL(10,2),
    `mysql_tbl_vnbfb5_shipping_method` INT,
    `mysql_tbl_vnbfb5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnbfb5` (`mysql_tbl_vnbfb5_order_id`, `mysql_tbl_vnbfb5_warehouse_id`, `mysql_tbl_vnbfb5_order_date`, `mysql_tbl_vnbfb5_total_items`, `mysql_tbl_vnbfb5_total_weight`, `mysql_tbl_vnbfb5_shipping_method`, `mysql_tbl_vnbfb5_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvgd99` (
    `mysql_tbl_gvgd99_payment_id` INT,
    `mysql_tbl_gvgd99_order_id` INT,
    `mysql_tbl_gvgd99_amount` DECIMAL(10,2),
    `mysql_tbl_gvgd99_payment_date` DATE,
    `mysql_tbl_gvgd99_payment_method` INT,
    `mysql_tbl_gvgd99_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvgd99` (`mysql_tbl_gvgd99_payment_id`, `mysql_tbl_gvgd99_order_id`, `mysql_tbl_gvgd99_amount`, `mysql_tbl_gvgd99_payment_date`, `mysql_tbl_gvgd99_payment_method`, `mysql_tbl_gvgd99_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_92g63l');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0r9nl` (
    `mysql_tbl_t0r9nl_product_id` INT,
    `mysql_tbl_t0r9nl_category_id` INT,
    `mysql_tbl_t0r9nl_price` DECIMAL(10,2),
    `mysql_tbl_t0r9nl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwwxjp` (
    `mysql_tbl_wwwxjp_order_id` INT,
    `mysql_tbl_wwwxjp_product_id` INT,
    `mysql_tbl_wwwxjp_quantity` INT
);

INSERT INTO `mysql_tbl_t0r9nl` (`mysql_tbl_t0r9nl_product_id`, `mysql_tbl_t0r9nl_category_id`, `mysql_tbl_t0r9nl_price`, `mysql_tbl_t0r9nl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wwwxjp` (`mysql_tbl_wwwxjp_order_id`, `mysql_tbl_wwwxjp_product_id`, `mysql_tbl_wwwxjp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey21vc` (
    `mysql_tbl_ey21vc_customer_id` INT,
    `mysql_tbl_ey21vc_name` VARCHAR(50),
    `mysql_tbl_ey21vc_email` INT,
    `mysql_tbl_ey21vc_registration_date` DATE,
    `mysql_tbl_ey21vc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkwocm` (
    `mysql_tbl_tkwocm_order_id` INT,
    `mysql_tbl_tkwocm_customer_id` INT,
    `mysql_tbl_tkwocm_order_date` DATE,
    `mysql_tbl_tkwocm_total_amount` DECIMAL(10,2),
    `mysql_tbl_tkwocm_shipping_country` INT
);

INSERT INTO `mysql_tbl_ey21vc` (`mysql_tbl_ey21vc_customer_id`, `mysql_tbl_ey21vc_name`, `mysql_tbl_ey21vc_email`, `mysql_tbl_ey21vc_registration_date`, `mysql_tbl_ey21vc_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tkwocm` (`mysql_tbl_tkwocm_order_id`, `mysql_tbl_tkwocm_customer_id`, `mysql_tbl_tkwocm_order_date`, `mysql_tbl_tkwocm_total_amount`, `mysql_tbl_tkwocm_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1cjzl` (
    `mysql_tbl_m1cjzl_product_id` INT,
    `mysql_tbl_m1cjzl_supplier_id` INT,
    `mysql_tbl_m1cjzl_category_id` INT
);

INSERT INTO `mysql_tbl_m1cjzl` (`mysql_tbl_m1cjzl_product_id`, `mysql_tbl_m1cjzl_supplier_id`, `mysql_tbl_m1cjzl_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8c8jm` (
    `mysql_tbl_n8c8jm_reservation_id` INT,
    `mysql_tbl_n8c8jm_customer_id` INT,
    `mysql_tbl_n8c8jm_restaurant_id` INT,
    `mysql_tbl_n8c8jm_party_size` INT,
    `mysql_tbl_n8c8jm_reservation_date` DATE,
    `mysql_tbl_n8c8jm_duration_minutes` INT,
    `mysql_tbl_n8c8jm_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dte11a` (
    `mysql_tbl_dte11a_restaurant_id` INT,
    `mysql_tbl_dte11a_name` VARCHAR(50),
    `mysql_tbl_dte11a_rating` DECIMAL(3,1),
    `mysql_tbl_dte11a_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8c8jm` (`mysql_tbl_n8c8jm_reservation_id`, `mysql_tbl_n8c8jm_customer_id`, `mysql_tbl_n8c8jm_restaurant_id`, `mysql_tbl_n8c8jm_party_size`, `mysql_tbl_n8c8jm_reservation_date`, `mysql_tbl_n8c8jm_duration_minutes`, `mysql_tbl_n8c8jm_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dte11a` (`mysql_tbl_dte11a_restaurant_id`, `mysql_tbl_dte11a_name`, `mysql_tbl_dte11a_rating`, `mysql_tbl_dte11a_cuisine_type`) VALUES (1, 'mysql_tbl_92g63l', 1.0, 'mysql_tbl_92g63l');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv5o4b` (
    `mysql_tbl_vv5o4b_customer_id` INT,
    `mysql_tbl_vv5o4b_plan_type` VARCHAR(50),
    `mysql_tbl_vv5o4b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vv5o4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9mopn` (
    `mysql_tbl_a9mopn_customer_id` INT,
    `mysql_tbl_a9mopn_tier_level` INT
);

INSERT INTO `mysql_tbl_vv5o4b` (`mysql_tbl_vv5o4b_customer_id`, `mysql_tbl_vv5o4b_plan_type`, `mysql_tbl_vv5o4b_monthly_cost`, `mysql_tbl_vv5o4b_status`) VALUES (1, 'mysql_tbl_92g63l', 1.0, 'mysql_tbl_92g63l');

INSERT INTO `mysql_tbl_a9mopn` (`mysql_tbl_a9mopn_customer_id`, `mysql_tbl_a9mopn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rubvez` (
    `mysql_tbl_rubvez_cdouble` INT
);

INSERT INTO `mysql_tbl_rubvez` (`mysql_tbl_rubvez_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ktzwz` (
    `mysql_tbl_9ktzwz_emp_id` INT,
    `mysql_tbl_9ktzwz_department_id` INT
);

INSERT INTO `mysql_tbl_9ktzwz` (`mysql_tbl_9ktzwz_emp_id`, `mysql_tbl_9ktzwz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y997y8` (
    `mysql_tbl_y997y8_appointment_id` INT,
    `mysql_tbl_y997y8_pet_id` INT,
    `mysql_tbl_y997y8_service_type` VARCHAR(50),
    `mysql_tbl_y997y8_appointment_date` DATE,
    `mysql_tbl_y997y8_duration_minutes` INT,
    `mysql_tbl_y997y8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8dr0g` (
    `mysql_tbl_m8dr0g_pet_id` INT,
    `mysql_tbl_m8dr0g_breed` INT,
    `mysql_tbl_m8dr0g_size` INT,
    `mysql_tbl_m8dr0g_age_months` INT
);

INSERT INTO `mysql_tbl_y997y8` (`mysql_tbl_y997y8_appointment_id`, `mysql_tbl_y997y8_pet_id`, `mysql_tbl_y997y8_service_type`, `mysql_tbl_y997y8_appointment_date`, `mysql_tbl_y997y8_duration_minutes`, `mysql_tbl_y997y8_base_price`) VALUES (1, 2, 'mysql_tbl_92g63l', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_m8dr0g` (`mysql_tbl_m8dr0g_pet_id`, `mysql_tbl_m8dr0g_breed`, `mysql_tbl_m8dr0g_size`, `mysql_tbl_m8dr0g_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxa0gy` (
    `mysql_tbl_gxa0gy_project_id` INT,
    `mysql_tbl_gxa0gy_client_id` INT,
    `mysql_tbl_gxa0gy_project_type` VARCHAR(50),
    `mysql_tbl_gxa0gy_estimated_hours` INT,
    `mysql_tbl_gxa0gy_actual_hours` INT,
    `mysql_tbl_gxa0gy_labor_rate` INT,
    `mysql_tbl_gxa0gy_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l8ks9` (
    `mysql_tbl_5l8ks9_contractor_id` INT,
    `mysql_tbl_5l8ks9_name` VARCHAR(50),
    `mysql_tbl_5l8ks9_specialty` INT,
    `mysql_tbl_5l8ks9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gxa0gy` (`mysql_tbl_gxa0gy_project_id`, `mysql_tbl_gxa0gy_client_id`, `mysql_tbl_gxa0gy_project_type`, `mysql_tbl_gxa0gy_estimated_hours`, `mysql_tbl_gxa0gy_actual_hours`, `mysql_tbl_gxa0gy_labor_rate`, `mysql_tbl_gxa0gy_material_cost`) VALUES (1, 2, 'mysql_tbl_92g63l', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5l8ks9` (`mysql_tbl_5l8ks9_contractor_id`, `mysql_tbl_5l8ks9_name`, `mysql_tbl_5l8ks9_specialty`, `mysql_tbl_5l8ks9_hourly_rate`) VALUES (1, 'mysql_tbl_92g63l', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ufjn` (
    `mysql_tbl_d3ufjn_campaign_id` INT,
    `mysql_tbl_d3ufjn_channel` INT,
    `mysql_tbl_d3ufjn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3ufjn` (`mysql_tbl_d3ufjn_campaign_id`, `mysql_tbl_d3ufjn_channel`, `mysql_tbl_d3ufjn_status`) VALUES (1, 1, 'mysql_tbl_92g63l');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79un6p` (
    `mysql_tbl_79un6p_product_id` INT,
    `mysql_tbl_79un6p_category_id` INT,
    `mysql_tbl_79un6p_price` DECIMAL(10,2),
    `mysql_tbl_79un6p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_79un6p` (`mysql_tbl_79un6p_product_id`, `mysql_tbl_79un6p_category_id`, `mysql_tbl_79un6p_price`, `mysql_tbl_79un6p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb8hql` (
    `mysql_tbl_lb8hql_invoice_id` INT,
    `mysql_tbl_lb8hql_customer_id` INT,
    `mysql_tbl_lb8hql_amount` DECIMAL(10,2),
    `mysql_tbl_lb8hql_due_date` DATE,
    `mysql_tbl_lb8hql_paid_date` INT,
    `mysql_tbl_lb8hql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lb8hql` (`mysql_tbl_lb8hql_invoice_id`, `mysql_tbl_lb8hql_customer_id`, `mysql_tbl_lb8hql_amount`, `mysql_tbl_lb8hql_due_date`, `mysql_tbl_lb8hql_paid_date`, `mysql_tbl_lb8hql_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_92g63l');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d2x3c` (
    `mysql_tbl_2d2x3c_customer_id` INT,
    `mysql_tbl_2d2x3c_country` INT
);

INSERT INTO `mysql_tbl_2d2x3c` (`mysql_tbl_2d2x3c_customer_id`, `mysql_tbl_2d2x3c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl1h3o` (
    `mysql_tbl_fl1h3o_customer_id` INT,
    `mysql_tbl_fl1h3o_registration_date` DATE,
    `mysql_tbl_fl1h3o_total_orders` DECIMAL(10,2),
    `mysql_tbl_fl1h3o_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fl1h3o` (`mysql_tbl_fl1h3o_customer_id`, `mysql_tbl_fl1h3o_registration_date`, `mysql_tbl_fl1h3o_total_orders`, `mysql_tbl_fl1h3o_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gohva1` (
    `mysql_tbl_gohva1_supplier_id` INT,
    `mysql_tbl_gohva1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gohva1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gohva1` (`mysql_tbl_gohva1_supplier_id`, `mysql_tbl_gohva1_supplier_rating`, `mysql_tbl_gohva1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0z0r1` (
    `mysql_tbl_z0z0r1_customer_id` INT,
    `mysql_tbl_z0z0r1_registration_date` DATE,
    `mysql_tbl_z0z0r1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ryp1` (
    `mysql_tbl_k4ryp1_order_id` INT,
    `mysql_tbl_k4ryp1_customer_id` INT,
    `mysql_tbl_k4ryp1_order_date` DATE,
    `mysql_tbl_k4ryp1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0z0r1` (`mysql_tbl_z0z0r1_customer_id`, `mysql_tbl_z0z0r1_registration_date`, `mysql_tbl_z0z0r1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k4ryp1` (`mysql_tbl_k4ryp1_order_id`, `mysql_tbl_k4ryp1_customer_id`, `mysql_tbl_k4ryp1_order_date`, `mysql_tbl_k4ryp1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kshtqr` (
    `mysql_tbl_kshtqr_customer_id` INT,
    `mysql_tbl_kshtqr_country` INT,
    `mysql_tbl_kshtqr_registration_date` DATE
);

INSERT INTO `mysql_tbl_kshtqr` (`mysql_tbl_kshtqr_customer_id`, `mysql_tbl_kshtqr_country`, `mysql_tbl_kshtqr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28xzkn` (
    `mysql_tbl_28xzkn_customer_id` INT,
    `mysql_tbl_28xzkn_registration_date` DATE,
    `mysql_tbl_28xzkn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1drl0v` (
    `mysql_tbl_1drl0v_order_id` INT,
    `mysql_tbl_1drl0v_customer_id` INT,
    `mysql_tbl_1drl0v_order_date` DATE,
    `mysql_tbl_1drl0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28xzkn` (`mysql_tbl_28xzkn_customer_id`, `mysql_tbl_28xzkn_registration_date`, `mysql_tbl_28xzkn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1drl0v` (`mysql_tbl_1drl0v_order_id`, `mysql_tbl_1drl0v_customer_id`, `mysql_tbl_1drl0v_order_date`, `mysql_tbl_1drl0v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y61mkz` (
    `mysql_tbl_y61mkz_appraisal_id` INT,
    `mysql_tbl_y61mkz_customer_id` INT,
    `mysql_tbl_y61mkz_item_id` INT,
    `mysql_tbl_y61mkz_item_type` VARCHAR(50),
    `mysql_tbl_y61mkz_carat_weight` INT,
    `mysql_tbl_y61mkz_clarity_grade` INT,
    `mysql_tbl_y61mkz_appraisal_value` INT,
    `mysql_tbl_y61mkz_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iqhh8` (
    `mysql_tbl_6iqhh8_item_id` INT,
    `mysql_tbl_6iqhh8_item_type` VARCHAR(50),
    `mysql_tbl_6iqhh8_metal_type` VARCHAR(50),
    `mysql_tbl_6iqhh8_gemstone_type` VARCHAR(50),
    `mysql_tbl_6iqhh8_purchase_date` DATE
);

INSERT INTO `mysql_tbl_y61mkz` (`mysql_tbl_y61mkz_appraisal_id`, `mysql_tbl_y61mkz_customer_id`, `mysql_tbl_y61mkz_item_id`, `mysql_tbl_y61mkz_item_type`, `mysql_tbl_y61mkz_carat_weight`, `mysql_tbl_y61mkz_clarity_grade`, `mysql_tbl_y61mkz_appraisal_value`, `mysql_tbl_y61mkz_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6iqhh8` (`mysql_tbl_6iqhh8_item_id`, `mysql_tbl_6iqhh8_item_type`, `mysql_tbl_6iqhh8_metal_type`, `mysql_tbl_6iqhh8_gemstone_type`, `mysql_tbl_6iqhh8_purchase_date`) VALUES (1, 'mysql_tbl_92g63l', 'mysql_tbl_92g63l', 'mysql_tbl_92g63l', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80vote` (
    `mysql_tbl_80vote_order_id` INT,
    `mysql_tbl_80vote_customer_id` INT,
    `mysql_tbl_80vote_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80vote` (`mysql_tbl_80vote_order_id`, `mysql_tbl_80vote_customer_id`, `mysql_tbl_80vote_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ql0ne` (
    `mysql_tbl_4ql0ne_supplier_id` INT,
    `mysql_tbl_4ql0ne_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ql0ne` (`mysql_tbl_4ql0ne_supplier_id`, `mysql_tbl_4ql0ne_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fl1h3o_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_fl1h3o_TOTAL_SPENT, 0), YEAR(mysql_tbl_fl1h3o_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_fl1h3o`
    WHERE mysql_tbl_fl1h3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_k4ryp1_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_k4ryp1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_k4ryp1` O
    JOIN `mysql_tbl_z0z0r1` C ON mysql_tbl_k4ryp1_CUSTOMER_ID = mysql_tbl_z0z0r1_CUSTOMER_ID
    WHERE mysql_tbl_z0z0r1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_kshtqr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_kshtqr_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_kshtqr_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gohva1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gohva1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gohva1`
    WHERE mysql_tbl_gohva1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ey21vc_COUNTRY, COUNT(*), SUM(mysql_tbl_tkwocm_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ey21vc` C
    LEFT JOIN `mysql_tbl_tkwocm` O ON mysql_tbl_ey21vc_CUSTOMER_ID = mysql_tbl_tkwocm_CUSTOMER_ID
    WHERE mysql_tbl_ey21vc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ey21vc_CUSTOMER_ID, mysql_tbl_ey21vc_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2ucgq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g2ucgq`
    WHERE mysql_tbl_g2ucgq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ds96k5`
    WHERE mysql_tbl_g2ucgq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ql0ne_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4ql0ne`
    WHERE mysql_tbl_4ql0ne_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_kjnvat`
    WHERE mysql_tbl_kjnvat_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_kjnvat` S
    JOIN `mysql_tbl_bb8fw0` O ON mysql_tbl_kjnvat_ORDER_ID = mysql_tbl_bb8fw0_ORDER_ID
    WHERE mysql_tbl_kjnvat_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_bb8fw0_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_92g63l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_92g63l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_82hv3v_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_82hv3v` WHERE mysql_tbl_82hv3v_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_w5o1j9_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_w5o1j9`
    WHERE mysql_tbl_w5o1j9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_m1cjzl_SUPPLIER_ID, mysql_tbl_m1cjzl_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_m1cjzl`
    WHERE mysql_tbl_m1cjzl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dte11a_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_dte11a`
    WHERE mysql_tbl_dte11a_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_vv5o4b_PLAN_TYPE, COALESCE(mysql_tbl_vv5o4b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vv5o4b`
    WHERE mysql_tbl_vv5o4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_a9mopn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_a9mopn`
    WHERE mysql_tbl_a9mopn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_rubvez_CDOUBLE) INTO RESULT FROM `mysql_tbl_rubvez`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnbfb5_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_vnbfb5`
    WHERE mysql_tbl_vnbfb5_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_fqj6mf_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_fqj6mf_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_fqj6mf_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_fqj6mf`
    WHERE mysql_tbl_fqj6mf_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79un6p_PRICE, 0), COALESCE(mysql_tbl_79un6p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_79un6p`
    WHERE mysql_tbl_79un6p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT COALESCE(mysql_tbl_lb8hql_AMOUNT, 0), mysql_tbl_lb8hql_DUE_DATE, mysql_tbl_lb8hql_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_lb8hql`
    WHERE mysql_tbl_lb8hql_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7lvd9d`
    WHERE mysql_tbl_7lvd9d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m81mei_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m81mei`
    WHERE mysql_tbl_m81mei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_1drl0v`
        WHERE mysql_tbl_1drl0v_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_1drl0v_ORDER_DATE), MONTH(mysql_tbl_1drl0v_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
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

    SELECT COALESCE(mysql_tbl_y61mkz_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_y61mkz_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_y61mkz`
    WHERE mysql_tbl_y61mkz_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_6iqhh8_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_6iqhh8`
    WHERE mysql_tbl_6iqhh8_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_80vote_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_80vote`
    WHERE mysql_tbl_80vote_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_gvgd99_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_gvgd99`
    WHERE mysql_tbl_gvgd99_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_gvgd99_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + V_REFUND_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_gins2j_QUANTITY, 0), COALESCE(mysql_tbl_n2sax4_REORDER_LEVEL, 10), COALESCE(mysql_tbl_n2sax4_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_gins2j` I
    JOIN `mysql_tbl_n2sax4` P ON mysql_tbl_gins2j_PRODUCT_ID = mysql_tbl_n2sax4_PRODUCT_ID
    WHERE mysql_tbl_gins2j_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_gins2j_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8dr0g_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_m8dr0g`
    WHERE mysql_tbl_m8dr0g_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxa0gy_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_gxa0gy_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_gxa0gy_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_gxa0gy`
    WHERE mysql_tbl_gxa0gy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gxa0gy_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_gxa0gy`
    WHERE mysql_tbl_gxa0gy_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2d2x3c`
    WHERE mysql_tbl_2d2x3c_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d3ufjn_CHANNEL, mysql_tbl_d3ufjn_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_d3ufjn` C
    LEFT JOIN `mysql_tbl_ds96k5` CV ON mysql_tbl_d3ufjn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d3ufjn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d3ufjn_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ktzwz`
    WHERE mysql_tbl_9ktzwz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wwwxjp_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wwwxjp`;

    SELECT COUNT(DISTINCT mysql_tbl_wwwxjp_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_wwwxjp`
    WHERE mysql_tbl_wwwxjp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_ji1uho_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ji1uho`
    WHERE mysql_tbl_ji1uho_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_atkyu8_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_atkyu8`
    WHERE mysql_tbl_atkyu8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m17lf_VIEW_COUNT, 0), COALESCE(mysql_tbl_9m17lf_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_9m17lf`
    WHERE mysql_tbl_9m17lf_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_9m17lf`
    WHERE mysql_tbl_9m17lf_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_isima2_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_isima2`
    WHERE mysql_tbl_isima2_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2cxkse_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_2cxkse`
    WHERE mysql_tbl_2cxkse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(1);