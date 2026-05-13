/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n015pn` (
    `mysql_tbl_n015pn_customer_id` INT,
    `mysql_tbl_n015pn_country` INT,
    `mysql_tbl_n015pn_registration_date` DATE
);

INSERT INTO `mysql_tbl_n015pn` (`mysql_tbl_n015pn_customer_id`, `mysql_tbl_n015pn_country`, `mysql_tbl_n015pn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avbawt` (
    `mysql_tbl_avbawt_property_id` INT,
    `mysql_tbl_avbawt_address` INT,
    `mysql_tbl_avbawt_property_type` VARCHAR(50),
    `mysql_tbl_avbawt_area_sqft` INT,
    `mysql_tbl_avbawt_bedrooms` INT,
    `mysql_tbl_avbawt_bathrooms` INT,
    `mysql_tbl_avbawt_list_price` DECIMAL(10,2),
    `mysql_tbl_avbawt_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a4qlh` (
    `mysql_tbl_9a4qlh_commission_id` INT,
    `mysql_tbl_9a4qlh_property_id` INT,
    `mysql_tbl_9a4qlh_agent_id` INT,
    `mysql_tbl_9a4qlh_commission_rate` INT,
    `mysql_tbl_9a4qlh_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avbawt` (`mysql_tbl_avbawt_property_id`, `mysql_tbl_avbawt_address`, `mysql_tbl_avbawt_property_type`, `mysql_tbl_avbawt_area_sqft`, `mysql_tbl_avbawt_bedrooms`, `mysql_tbl_avbawt_bathrooms`, `mysql_tbl_avbawt_list_price`, `mysql_tbl_avbawt_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_9a4qlh` (`mysql_tbl_9a4qlh_commission_id`, `mysql_tbl_9a4qlh_property_id`, `mysql_tbl_9a4qlh_agent_id`, `mysql_tbl_9a4qlh_commission_rate`, `mysql_tbl_9a4qlh_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otiwi7` (
    `mysql_tbl_otiwi7_employee_id` INT,
    `mysql_tbl_otiwi7_department_id` INT,
    `mysql_tbl_otiwi7_salary` INT,
    `mysql_tbl_otiwi7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tp9sw` (
    `mysql_tbl_7tp9sw_bonus_id` INT,
    `mysql_tbl_7tp9sw_employee_id` INT,
    `mysql_tbl_7tp9sw_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_7tp9sw_bonus_date` DATE
);

INSERT INTO `mysql_tbl_otiwi7` (`mysql_tbl_otiwi7_employee_id`, `mysql_tbl_otiwi7_department_id`, `mysql_tbl_otiwi7_salary`, `mysql_tbl_otiwi7_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_7tp9sw` (`mysql_tbl_7tp9sw_bonus_id`, `mysql_tbl_7tp9sw_employee_id`, `mysql_tbl_7tp9sw_bonus_amount`, `mysql_tbl_7tp9sw_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26nx1n` (
    `mysql_tbl_26nx1n_order_id` INT,
    `mysql_tbl_26nx1n_customer_id` INT,
    `mysql_tbl_26nx1n_order_date` DATE,
    `mysql_tbl_26nx1n_shipping_address` INT,
    `mysql_tbl_26nx1n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rj33u` (
    `mysql_tbl_1rj33u_shipment_id` INT,
    `mysql_tbl_1rj33u_order_id` INT,
    `mysql_tbl_1rj33u_carrier` INT,
    `mysql_tbl_1rj33u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1rj33u_estimated_delivery` INT,
    `mysql_tbl_1rj33u_actual_delivery` INT
);

INSERT INTO `mysql_tbl_26nx1n` (`mysql_tbl_26nx1n_order_id`, `mysql_tbl_26nx1n_customer_id`, `mysql_tbl_26nx1n_order_date`, `mysql_tbl_26nx1n_shipping_address`, `mysql_tbl_26nx1n_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_1rj33u` (`mysql_tbl_1rj33u_shipment_id`, `mysql_tbl_1rj33u_order_id`, `mysql_tbl_1rj33u_carrier`, `mysql_tbl_1rj33u_shipping_cost`, `mysql_tbl_1rj33u_estimated_delivery`, `mysql_tbl_1rj33u_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbnxko` (
    `mysql_tbl_lbnxko_supplier_id` INT,
    `mysql_tbl_lbnxko_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lbnxko` (`mysql_tbl_lbnxko_supplier_id`, `mysql_tbl_lbnxko_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf1may` (
    `mysql_tbl_rf1may_campaign_id` INT,
    `mysql_tbl_rf1may_channel` INT,
    `mysql_tbl_rf1may_budget` INT,
    `mysql_tbl_rf1may_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpexxd` (
    `mysql_tbl_bpexxd_conversion_id` INT,
    `mysql_tbl_bpexxd_campaign_id` INT,
    `mysql_tbl_bpexxd_conversion_value` INT
);

INSERT INTO `mysql_tbl_rf1may` (`mysql_tbl_rf1may_campaign_id`, `mysql_tbl_rf1may_channel`, `mysql_tbl_rf1may_budget`, `mysql_tbl_rf1may_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bpexxd` (`mysql_tbl_bpexxd_conversion_id`, `mysql_tbl_bpexxd_campaign_id`, `mysql_tbl_bpexxd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgrg9p` (
    `mysql_tbl_wgrg9p_appointment_id` INT,
    `mysql_tbl_wgrg9p_pet_id` INT,
    `mysql_tbl_wgrg9p_service_type` VARCHAR(50),
    `mysql_tbl_wgrg9p_appointment_date` DATE,
    `mysql_tbl_wgrg9p_duration_minutes` INT,
    `mysql_tbl_wgrg9p_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sztxb` (
    `mysql_tbl_9sztxb_pet_id` INT,
    `mysql_tbl_9sztxb_breed` INT,
    `mysql_tbl_9sztxb_size` INT,
    `mysql_tbl_9sztxb_age_months` INT
);

INSERT INTO `mysql_tbl_wgrg9p` (`mysql_tbl_wgrg9p_appointment_id`, `mysql_tbl_wgrg9p_pet_id`, `mysql_tbl_wgrg9p_service_type`, `mysql_tbl_wgrg9p_appointment_date`, `mysql_tbl_wgrg9p_duration_minutes`, `mysql_tbl_wgrg9p_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9sztxb` (`mysql_tbl_9sztxb_pet_id`, `mysql_tbl_9sztxb_breed`, `mysql_tbl_9sztxb_size`, `mysql_tbl_9sztxb_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0glf4` (mysql_tbl_k0glf4_id INT, mysql_tbl_k0glf4_expiry_date DATE, mysql_tbl_k0glf4_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipz11p` (
    `mysql_tbl_ipz11p_emp_id` INT,
    `mysql_tbl_ipz11p_department_id` INT
);

INSERT INTO `mysql_tbl_ipz11p` (`mysql_tbl_ipz11p_emp_id`, `mysql_tbl_ipz11p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9enjwj` (
    `mysql_tbl_9enjwj_customer_id` INT,
    `mysql_tbl_9enjwj_status` VARCHAR(50),
    `mysql_tbl_9enjwj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9enjwj` (`mysql_tbl_9enjwj_customer_id`, `mysql_tbl_9enjwj_status`, `mysql_tbl_9enjwj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr47wf` (
    `mysql_tbl_lr47wf_reading_id` INT,
    `mysql_tbl_lr47wf_meter_id` INT,
    `mysql_tbl_lr47wf_reading_date` DATE,
    `mysql_tbl_lr47wf_kwh_used` INT,
    `mysql_tbl_lr47wf_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2kc41` (
    `mysql_tbl_i2kc41_tier_id` INT,
    `mysql_tbl_i2kc41_tier_name` VARCHAR(50),
    `mysql_tbl_i2kc41_min_kwh` INT,
    `mysql_tbl_i2kc41_max_kwh` INT,
    `mysql_tbl_i2kc41_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_lr47wf` (`mysql_tbl_lr47wf_reading_id`, `mysql_tbl_lr47wf_meter_id`, `mysql_tbl_lr47wf_reading_date`, `mysql_tbl_lr47wf_kwh_used`, `mysql_tbl_lr47wf_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_i2kc41` (`mysql_tbl_i2kc41_tier_id`, `mysql_tbl_i2kc41_tier_name`, `mysql_tbl_i2kc41_min_kwh`, `mysql_tbl_i2kc41_max_kwh`, `mysql_tbl_i2kc41_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebw50f` (
    `mysql_tbl_ebw50f_campaign_id` INT,
    `mysql_tbl_ebw50f_channel` INT,
    `mysql_tbl_ebw50f_budget` INT
);

INSERT INTO `mysql_tbl_ebw50f` (`mysql_tbl_ebw50f_campaign_id`, `mysql_tbl_ebw50f_channel`, `mysql_tbl_ebw50f_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ekbk` (
    `mysql_tbl_h9ekbk_order_id` INT,
    `mysql_tbl_h9ekbk_customer_id` INT,
    `mysql_tbl_h9ekbk_order_date` DATE,
    `mysql_tbl_h9ekbk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o4dm2` (
    `mysql_tbl_0o4dm2_customer_id` INT,
    `mysql_tbl_0o4dm2_country` INT
);

INSERT INTO `mysql_tbl_h9ekbk` (`mysql_tbl_h9ekbk_order_id`, `mysql_tbl_h9ekbk_customer_id`, `mysql_tbl_h9ekbk_order_date`, `mysql_tbl_h9ekbk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0o4dm2` (`mysql_tbl_0o4dm2_customer_id`, `mysql_tbl_0o4dm2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qv990` (
    `mysql_tbl_4qv990_customer_id` INT,
    `mysql_tbl_4qv990_order_date` DATE,
    `mysql_tbl_4qv990_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qv990` (`mysql_tbl_4qv990_customer_id`, `mysql_tbl_4qv990_order_date`, `mysql_tbl_4qv990_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq5e4j` (
    `mysql_tbl_uq5e4j_campaign_id` INT,
    `mysql_tbl_uq5e4j_start_date` DATE
);

INSERT INTO `mysql_tbl_uq5e4j` (`mysql_tbl_uq5e4j_campaign_id`, `mysql_tbl_uq5e4j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd3usk` (
    mysql_tbl_nd3usk_id INT,
    mysql_tbl_nd3usk_preco INT
);

INSERT INTO `mysql_tbl_nd3usk` (`mysql_tbl_nd3usk_id`, `mysql_tbl_nd3usk_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boer07` (
    `mysql_tbl_boer07_customer_id` INT,
    `mysql_tbl_boer07_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_boer07` (`mysql_tbl_boer07_customer_id`, `mysql_tbl_boer07_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnun01` (
    `mysql_tbl_hnun01_order_id` INT,
    `mysql_tbl_hnun01_order_date` DATE
);

INSERT INTO `mysql_tbl_hnun01` (`mysql_tbl_hnun01_order_id`, `mysql_tbl_hnun01_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1zbek` (
    `mysql_tbl_i1zbek_emp_id` INT,
    `mysql_tbl_i1zbek_department_id` INT,
    `mysql_tbl_i1zbek_salary` INT,
    `mysql_tbl_i1zbek_hire_date` DATE,
    `mysql_tbl_i1zbek_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i1zbek` (`mysql_tbl_i1zbek_emp_id`, `mysql_tbl_i1zbek_department_id`, `mysql_tbl_i1zbek_salary`, `mysql_tbl_i1zbek_hire_date`, `mysql_tbl_i1zbek_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pkclg` (
    `mysql_tbl_5pkclg_order_id` INT,
    `mysql_tbl_5pkclg_customer_id` INT,
    `mysql_tbl_5pkclg_order_date` DATE,
    `mysql_tbl_5pkclg_total_amount` DECIMAL(10,2),
    `mysql_tbl_5pkclg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4uknw` (
    `mysql_tbl_i4uknw_order_id` INT,
    `mysql_tbl_i4uknw_product_id` INT,
    `mysql_tbl_i4uknw_quantity` INT
);

INSERT INTO `mysql_tbl_5pkclg` (`mysql_tbl_5pkclg_order_id`, `mysql_tbl_5pkclg_customer_id`, `mysql_tbl_5pkclg_order_date`, `mysql_tbl_5pkclg_total_amount`, `mysql_tbl_5pkclg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i4uknw` (`mysql_tbl_i4uknw_order_id`, `mysql_tbl_i4uknw_product_id`, `mysql_tbl_i4uknw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unug28` (
    `mysql_tbl_unug28_product_id` INT,
    `mysql_tbl_unug28_customer_id` INT,
    `mysql_tbl_unug28_product_type` VARCHAR(50),
    `mysql_tbl_unug28_warranty_years` INT,
    `mysql_tbl_unug28_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_unug28_premium_annual` INT,
    `mysql_tbl_unug28_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ex1i2` (
    `mysql_tbl_9ex1i2_claim_id` INT,
    `mysql_tbl_9ex1i2_product_id` INT,
    `mysql_tbl_9ex1i2_claim_date` DATE,
    `mysql_tbl_9ex1i2_repair_cost` DECIMAL(10,2),
    `mysql_tbl_9ex1i2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unug28` (`mysql_tbl_unug28_product_id`, `mysql_tbl_unug28_customer_id`, `mysql_tbl_unug28_product_type`, `mysql_tbl_unug28_warranty_years`, `mysql_tbl_unug28_coverage_amount`, `mysql_tbl_unug28_premium_annual`, `mysql_tbl_unug28_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_9ex1i2` (`mysql_tbl_9ex1i2_claim_id`, `mysql_tbl_9ex1i2_product_id`, `mysql_tbl_9ex1i2_claim_date`, `mysql_tbl_9ex1i2_repair_cost`, `mysql_tbl_9ex1i2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozn5th` (
    `mysql_tbl_ozn5th_emp_id` INT,
    `mysql_tbl_ozn5th_department_id` INT
);

INSERT INTO `mysql_tbl_ozn5th` (`mysql_tbl_ozn5th_emp_id`, `mysql_tbl_ozn5th_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s15nn6` (
    `mysql_tbl_s15nn6_product_id` INT,
    `mysql_tbl_s15nn6_category_id` INT
);

INSERT INTO `mysql_tbl_s15nn6` (`mysql_tbl_s15nn6_product_id`, `mysql_tbl_s15nn6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_734ala` (
    `mysql_tbl_734ala_order_id` INT,
    `mysql_tbl_734ala_customer_id` INT,
    `mysql_tbl_734ala_order_date` DATE,
    `mysql_tbl_734ala_total_amount` DECIMAL(10,2),
    `mysql_tbl_734ala_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkqlyd` (
    `mysql_tbl_kkqlyd_refund_id` INT,
    `mysql_tbl_kkqlyd_order_id` INT,
    `mysql_tbl_kkqlyd_refund_amount` DECIMAL(10,2),
    `mysql_tbl_kkqlyd_refund_date` DATE,
    `mysql_tbl_kkqlyd_reason` INT
);

INSERT INTO `mysql_tbl_734ala` (`mysql_tbl_734ala_order_id`, `mysql_tbl_734ala_customer_id`, `mysql_tbl_734ala_order_date`, `mysql_tbl_734ala_total_amount`, `mysql_tbl_734ala_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kkqlyd` (`mysql_tbl_kkqlyd_refund_id`, `mysql_tbl_kkqlyd_order_id`, `mysql_tbl_kkqlyd_refund_amount`, `mysql_tbl_kkqlyd_refund_date`, `mysql_tbl_kkqlyd_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbu3dn` (
    `mysql_tbl_vbu3dn_category_id` INT,
    `mysql_tbl_vbu3dn_price` DECIMAL(10,2),
    `mysql_tbl_vbu3dn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vbu3dn` (`mysql_tbl_vbu3dn_category_id`, `mysql_tbl_vbu3dn_price`, `mysql_tbl_vbu3dn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8vkso` (
    `mysql_tbl_e8vkso_campaign_id` INT,
    `mysql_tbl_e8vkso_start_date` DATE,
    `mysql_tbl_e8vkso_end_date` DATE,
    `mysql_tbl_e8vkso_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjf3f5` (
    `mysql_tbl_fjf3f5_conversion_id` INT,
    `mysql_tbl_fjf3f5_campaign_id` INT,
    `mysql_tbl_fjf3f5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e8vkso` (`mysql_tbl_e8vkso_campaign_id`, `mysql_tbl_e8vkso_start_date`, `mysql_tbl_e8vkso_end_date`, `mysql_tbl_e8vkso_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fjf3f5` (`mysql_tbl_fjf3f5_conversion_id`, `mysql_tbl_fjf3f5_campaign_id`, `mysql_tbl_fjf3f5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h561d0` (
    `mysql_tbl_h561d0_product_id` INT,
    `mysql_tbl_h561d0_category_id` INT,
    `mysql_tbl_h561d0_price` DECIMAL(10,2),
    `mysql_tbl_h561d0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysjg1b` (
    `mysql_tbl_ysjg1b_order_id` INT,
    `mysql_tbl_ysjg1b_product_id` INT,
    `mysql_tbl_ysjg1b_quantity` INT
);

INSERT INTO `mysql_tbl_h561d0` (`mysql_tbl_h561d0_product_id`, `mysql_tbl_h561d0_category_id`, `mysql_tbl_h561d0_price`, `mysql_tbl_h561d0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ysjg1b` (`mysql_tbl_ysjg1b_order_id`, `mysql_tbl_ysjg1b_product_id`, `mysql_tbl_ysjg1b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1m4r8` (
    `mysql_tbl_j1m4r8_appointment_id` INT,
    `mysql_tbl_j1m4r8_customer_id` INT,
    `mysql_tbl_j1m4r8_therapist_id` INT,
    `mysql_tbl_j1m4r8_service_type` VARCHAR(50),
    `mysql_tbl_j1m4r8_duration_minutes` INT,
    `mysql_tbl_j1m4r8_appointment_date` DATE,
    `mysql_tbl_j1m4r8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn40jp` (
    `mysql_tbl_vn40jp_service_id` INT,
    `mysql_tbl_vn40jp_name` VARCHAR(50),
    `mysql_tbl_vn40jp_base_price` DECIMAL(10,2),
    `mysql_tbl_vn40jp_duration_default` INT
);

INSERT INTO `mysql_tbl_j1m4r8` (`mysql_tbl_j1m4r8_appointment_id`, `mysql_tbl_j1m4r8_customer_id`, `mysql_tbl_j1m4r8_therapist_id`, `mysql_tbl_j1m4r8_service_type`, `mysql_tbl_j1m4r8_duration_minutes`, `mysql_tbl_j1m4r8_appointment_date`, `mysql_tbl_j1m4r8_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vn40jp` (`mysql_tbl_vn40jp_service_id`, `mysql_tbl_vn40jp_name`, `mysql_tbl_vn40jp_base_price`, `mysql_tbl_vn40jp_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy14ny` (
    `mysql_tbl_wy14ny_product_id` INT,
    `mysql_tbl_wy14ny_category_id` INT,
    `mysql_tbl_wy14ny_price` DECIMAL(10,2),
    `mysql_tbl_wy14ny_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w6z0h` (
    `mysql_tbl_6w6z0h_category_id` INT,
    `mysql_tbl_6w6z0h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wy14ny` (`mysql_tbl_wy14ny_product_id`, `mysql_tbl_wy14ny_category_id`, `mysql_tbl_wy14ny_price`, `mysql_tbl_wy14ny_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6w6z0h` (`mysql_tbl_6w6z0h_category_id`, `mysql_tbl_6w6z0h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkv6bg` (
    `mysql_tbl_lkv6bg_product_id` INT,
    `mysql_tbl_lkv6bg_category_id` INT,
    `mysql_tbl_lkv6bg_price` DECIMAL(10,2),
    `mysql_tbl_lkv6bg_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vik8be` (
    `mysql_tbl_vik8be_category_id` INT,
    `mysql_tbl_vik8be_parent_id` INT,
    `mysql_tbl_vik8be_category_level` INT
);

INSERT INTO `mysql_tbl_lkv6bg` (`mysql_tbl_lkv6bg_product_id`, `mysql_tbl_lkv6bg_category_id`, `mysql_tbl_lkv6bg_price`, `mysql_tbl_lkv6bg_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vik8be` (`mysql_tbl_vik8be_category_id`, `mysql_tbl_vik8be_parent_id`, `mysql_tbl_vik8be_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg7bgi` (
    `mysql_tbl_mg7bgi_order_id` INT,
    `mysql_tbl_mg7bgi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mg7bgi` (`mysql_tbl_mg7bgi_order_id`, `mysql_tbl_mg7bgi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy76xc` (
    `mysql_tbl_gy76xc_campaign_id` INT,
    `mysql_tbl_gy76xc_start_date` DATE,
    `mysql_tbl_gy76xc_end_date` DATE,
    `mysql_tbl_gy76xc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t60voe` (
    `mysql_tbl_t60voe_conversion_id` INT,
    `mysql_tbl_t60voe_campaign_id` INT,
    `mysql_tbl_t60voe_conversion_date` DATE,
    `mysql_tbl_t60voe_conversion_value` INT
);

INSERT INTO `mysql_tbl_gy76xc` (`mysql_tbl_gy76xc_campaign_id`, `mysql_tbl_gy76xc_start_date`, `mysql_tbl_gy76xc_end_date`, `mysql_tbl_gy76xc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t60voe` (`mysql_tbl_t60voe_conversion_id`, `mysql_tbl_t60voe_campaign_id`, `mysql_tbl_t60voe_conversion_date`, `mysql_tbl_t60voe_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_h9ekbk` O
    JOIN `mysql_tbl_0o4dm2` C ON mysql_tbl_h9ekbk_CUSTOMER_ID = mysql_tbl_0o4dm2_CUSTOMER_ID
    WHERE mysql_tbl_0o4dm2_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9enjwj_STATUS, COALESCE(mysql_tbl_9enjwj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9enjwj`
    WHERE mysql_tbl_9enjwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ebw50f_CHANNEL, COALESCE(mysql_tbl_ebw50f_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ebw50f`
    WHERE mysql_tbl_ebw50f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0djnui`
    WHERE mysql_tbl_ebw50f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ipz11p_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ipz11p`
    WHERE mysql_tbl_ipz11p_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
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

    SELECT COALESCE(SUM(mysql_tbl_lr47wf_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_lr47wf`
    WHERE mysql_tbl_lr47wf_METER_ID = METER_ID_PARAM AND mysql_tbl_lr47wf_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_lr47wf_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_lr47wf`
    WHERE mysql_tbl_lr47wf_METER_ID = METER_ID_PARAM AND mysql_tbl_lr47wf_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbnxko_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lbnxko`
    WHERE mysql_tbl_lbnxko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_1rj33u_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_26nx1n` O
    JOIN `mysql_tbl_1rj33u` S ON mysql_tbl_26nx1n_ORDER_ID = mysql_tbl_1rj33u_ORDER_ID
    WHERE mysql_tbl_26nx1n_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1rj33u_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_1rj33u_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1rj33u` S
    WHERE mysql_tbl_1rj33u_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_n015pn_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_n015pn` C
    LEFT JOIN ORDERS O ON mysql_tbl_n015pn_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_n015pn_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_0xbc3u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_0xbc3u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sztxb_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_9sztxb`
    WHERE mysql_tbl_9sztxb_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4qv990_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_4qv990`
    WHERE mysql_tbl_4qv990_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_uq5e4j_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uq5e4j`
    WHERE mysql_tbl_uq5e4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_hnun01_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_hnun01`
    WHERE mysql_tbl_hnun01_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ozn5th`
    WHERE mysql_tbl_ozn5th_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i4uknw_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_i4uknw_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_i4uknw`
    WHERE mysql_tbl_i4uknw_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i1zbek_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_i1zbek_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i1zbek_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_i1zbek`
    WHERE mysql_tbl_i1zbek_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
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

    SELECT COALESCE(mysql_tbl_unug28_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_unug28_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_unug28_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_unug28`
    WHERE mysql_tbl_unug28_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ex1i2_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9ex1i2`
    WHERE mysql_tbl_9ex1i2_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9ex1i2_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s15nn6`
    WHERE mysql_tbl_s15nn6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s15nn6` P ON OI.PRODUCT_ID = mysql_tbl_s15nn6_PRODUCT_ID
    WHERE mysql_tbl_s15nn6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h561d0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h561d0`
    WHERE mysql_tbl_h561d0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ysjg1b`
    WHERE mysql_tbl_ysjg1b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_734ala_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_734ala`
    WHERE mysql_tbl_734ala_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kkqlyd_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_kkqlyd`
    WHERE mysql_tbl_kkqlyd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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
    FROM `mysql_tbl_fjf3f5` C
    JOIN `mysql_tbl_e8vkso` CM ON mysql_tbl_fjf3f5_CAMPAIGN_ID = mysql_tbl_e8vkso_CAMPAIGN_ID
    WHERE mysql_tbl_fjf3f5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_fjf3f5_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_fjf3f5` C
    JOIN `mysql_tbl_e8vkso` CM ON mysql_tbl_fjf3f5_CAMPAIGN_ID = mysql_tbl_e8vkso_CAMPAIGN_ID
    WHERE mysql_tbl_fjf3f5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_fjf3f5_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_fjf3f5_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wy14ny`
    WHERE mysql_tbl_wy14ny_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_wy14ny`
    WHERE mysql_tbl_wy14ny_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wy14ny_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vbu3dn_PRICE), 0), COALESCE(SUM(mysql_tbl_vbu3dn_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_vbu3dn`
    WHERE mysql_tbl_vbu3dn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + 0))) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_boer07_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_boer07`
    WHERE mysql_tbl_boer07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0);
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_nd3usk_PRECO INTO RESULT
    FROM `mysql_tbl_nd3usk`
    WHERE mysql_tbl_nd3usk.mysql_tbl_nd3usk_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rf1may_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_rf1may` C
    LEFT JOIN `mysql_tbl_bpexxd` CV ON mysql_tbl_rf1may_CAMPAIGN_ID = mysql_tbl_bpexxd_CAMPAIGN_ID
    WHERE mysql_tbl_rf1may_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rf1may_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_k0glf4_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_k0glf4` WHERE mysql_tbl_k0glf4_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avbawt_LIST_PRICE, 0), COALESCE(mysql_tbl_avbawt_AREA_SQFT, 0), COALESCE(mysql_tbl_avbawt_BEDROOMS, 0), COALESCE(mysql_tbl_avbawt_BATHROOMS, 0), COALESCE(mysql_tbl_avbawt_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_avbawt`
    WHERE mysql_tbl_avbawt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_0xbc3u', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_0xbc3u', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_0xbc3u', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_0xbc3u', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_0xbc3u', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mg7bgi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mg7bgi`
    WHERE mysql_tbl_mg7bgi_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t60voe_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_t60voe`
    WHERE mysql_tbl_t60voe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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
        SELECT mysql_tbl_vik8be_CATEGORY_ID FROM `mysql_tbl_vik8be` WHERE mysql_tbl_vik8be_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_vik8be_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_vik8be` WHERE mysql_tbl_vik8be_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_lkv6bg_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_lkv6bg`
        WHERE mysql_tbl_lkv6bg_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_lkv6bg_IS_ACTIVE = 1;

        SELECT mysql_tbl_vik8be_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_vik8be` WHERE mysql_tbl_vik8be_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_otiwi7_SALARY, 0), COALESCE(mysql_tbl_otiwi7_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_otiwi7`
    WHERE mysql_tbl_otiwi7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7tp9sw_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_7tp9sw`
    WHERE mysql_tbl_7tp9sw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(1, 1);