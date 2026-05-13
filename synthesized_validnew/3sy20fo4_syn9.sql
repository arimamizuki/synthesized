/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25p9rb` (
    `mysql_tbl_25p9rb_campaign_id` INT,
    `mysql_tbl_25p9rb_status` VARCHAR(50),
    `mysql_tbl_25p9rb_budget` INT,
    `mysql_tbl_25p9rb_channel` INT
);

INSERT INTO `mysql_tbl_25p9rb` (`mysql_tbl_25p9rb_campaign_id`, `mysql_tbl_25p9rb_status`, `mysql_tbl_25p9rb_budget`, `mysql_tbl_25p9rb_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8g8gd` (
    `mysql_tbl_v8g8gd_policy_id` INT,
    `mysql_tbl_v8g8gd_customer_id` INT,
    `mysql_tbl_v8g8gd_plan_type` VARCHAR(50),
    `mysql_tbl_v8g8gd_premium_monthly` INT,
    `mysql_tbl_v8g8gd_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_v8g8gd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56hjfi` (
    `mysql_tbl_56hjfi_claim_id` INT,
    `mysql_tbl_56hjfi_policy_id` INT,
    `mysql_tbl_56hjfi_claim_date` DATE,
    `mysql_tbl_56hjfi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_56hjfi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8g8gd` (`mysql_tbl_v8g8gd_policy_id`, `mysql_tbl_v8g8gd_customer_id`, `mysql_tbl_v8g8gd_plan_type`, `mysql_tbl_v8g8gd_premium_monthly`, `mysql_tbl_v8g8gd_deductible_amount`, `mysql_tbl_v8g8gd_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_56hjfi` (`mysql_tbl_56hjfi_claim_id`, `mysql_tbl_56hjfi_policy_id`, `mysql_tbl_56hjfi_claim_date`, `mysql_tbl_56hjfi_claim_amount`, `mysql_tbl_56hjfi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dusyzl` (
    `mysql_tbl_dusyzl_customer_id` INT,
    `mysql_tbl_dusyzl_order_id` INT
);

INSERT INTO `mysql_tbl_dusyzl` (`mysql_tbl_dusyzl_customer_id`, `mysql_tbl_dusyzl_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auh5sk` (
    `mysql_tbl_auh5sk_product_id` INT,
    `mysql_tbl_auh5sk_category_id` INT,
    `mysql_tbl_auh5sk_price` DECIMAL(10,2),
    `mysql_tbl_auh5sk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_auh5sk` (`mysql_tbl_auh5sk_product_id`, `mysql_tbl_auh5sk_category_id`, `mysql_tbl_auh5sk_price`, `mysql_tbl_auh5sk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w93w3r` (
    `mysql_tbl_w93w3r_product_id` INT,
    `mysql_tbl_w93w3r_category_id` INT,
    `mysql_tbl_w93w3r_price` DECIMAL(10,2),
    `mysql_tbl_w93w3r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwdmwz` (
    `mysql_tbl_iwdmwz_category_id` INT,
    `mysql_tbl_iwdmwz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w93w3r` (`mysql_tbl_w93w3r_product_id`, `mysql_tbl_w93w3r_category_id`, `mysql_tbl_w93w3r_price`, `mysql_tbl_w93w3r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iwdmwz` (`mysql_tbl_iwdmwz_category_id`, `mysql_tbl_iwdmwz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccgule` (
    `mysql_tbl_ccgule_campaign_id` INT,
    `mysql_tbl_ccgule_channel` INT,
    `mysql_tbl_ccgule_start_date` DATE,
    `mysql_tbl_ccgule_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdk520` (
    `mysql_tbl_hdk520_conversion_id` INT,
    `mysql_tbl_hdk520_campaign_id` INT,
    `mysql_tbl_hdk520_conversion_date` DATE,
    `mysql_tbl_hdk520_conversion_value` INT
);

INSERT INTO `mysql_tbl_ccgule` (`mysql_tbl_ccgule_campaign_id`, `mysql_tbl_ccgule_channel`, `mysql_tbl_ccgule_start_date`, `mysql_tbl_ccgule_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hdk520` (`mysql_tbl_hdk520_conversion_id`, `mysql_tbl_hdk520_campaign_id`, `mysql_tbl_hdk520_conversion_date`, `mysql_tbl_hdk520_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj5p0g` (
    `mysql_tbl_gj5p0g_product_id` INT,
    `mysql_tbl_gj5p0g_category_id` INT,
    `mysql_tbl_gj5p0g_price` DECIMAL(10,2),
    `mysql_tbl_gj5p0g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a78z6r` (
    `mysql_tbl_a78z6r_order_id` INT,
    `mysql_tbl_a78z6r_product_id` INT,
    `mysql_tbl_a78z6r_quantity` INT
);

INSERT INTO `mysql_tbl_gj5p0g` (`mysql_tbl_gj5p0g_product_id`, `mysql_tbl_gj5p0g_category_id`, `mysql_tbl_gj5p0g_price`, `mysql_tbl_gj5p0g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a78z6r` (`mysql_tbl_a78z6r_order_id`, `mysql_tbl_a78z6r_product_id`, `mysql_tbl_a78z6r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogj0z4` (
    `mysql_tbl_ogj0z4_product_id` INT,
    `mysql_tbl_ogj0z4_category_id` INT
);

INSERT INTO `mysql_tbl_ogj0z4` (`mysql_tbl_ogj0z4_product_id`, `mysql_tbl_ogj0z4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5mrjr` (
    `mysql_tbl_w5mrjr_order_id` INT,
    `mysql_tbl_w5mrjr_warehouse_id` INT,
    `mysql_tbl_w5mrjr_order_date` DATE,
    `mysql_tbl_w5mrjr_total_items` DECIMAL(10,2),
    `mysql_tbl_w5mrjr_total_weight` DECIMAL(10,2),
    `mysql_tbl_w5mrjr_shipping_method` INT,
    `mysql_tbl_w5mrjr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5mrjr` (`mysql_tbl_w5mrjr_order_id`, `mysql_tbl_w5mrjr_warehouse_id`, `mysql_tbl_w5mrjr_order_date`, `mysql_tbl_w5mrjr_total_items`, `mysql_tbl_w5mrjr_total_weight`, `mysql_tbl_w5mrjr_shipping_method`, `mysql_tbl_w5mrjr_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oauh96` (
    `mysql_tbl_oauh96_product_id` INT,
    `mysql_tbl_oauh96_category_id` INT,
    `mysql_tbl_oauh96_price` DECIMAL(10,2),
    `mysql_tbl_oauh96_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szzfwl` (
    `mysql_tbl_szzfwl_category_id` INT,
    `mysql_tbl_szzfwl_name` VARCHAR(50),
    `mysql_tbl_szzfwl_parent_category_id` INT
);

INSERT INTO `mysql_tbl_oauh96` (`mysql_tbl_oauh96_product_id`, `mysql_tbl_oauh96_category_id`, `mysql_tbl_oauh96_price`, `mysql_tbl_oauh96_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_szzfwl` (`mysql_tbl_szzfwl_category_id`, `mysql_tbl_szzfwl_name`, `mysql_tbl_szzfwl_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxxwjo` (
    `mysql_tbl_xxxwjo_product_id` INT,
    `mysql_tbl_xxxwjo_category_id` INT,
    `mysql_tbl_xxxwjo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxxwjo` (`mysql_tbl_xxxwjo_product_id`, `mysql_tbl_xxxwjo_category_id`, `mysql_tbl_xxxwjo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3kiqo` (
    `mysql_tbl_j3kiqo_order_id` INT,
    `mysql_tbl_j3kiqo_customer_id` INT,
    `mysql_tbl_j3kiqo_order_date` DATE,
    `mysql_tbl_j3kiqo_total_amount` DECIMAL(10,2),
    `mysql_tbl_j3kiqo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sazxy3` (
    `mysql_tbl_sazxy3_customer_id` INT,
    `mysql_tbl_sazxy3_customer_segment` INT
);

INSERT INTO `mysql_tbl_j3kiqo` (`mysql_tbl_j3kiqo_order_id`, `mysql_tbl_j3kiqo_customer_id`, `mysql_tbl_j3kiqo_order_date`, `mysql_tbl_j3kiqo_total_amount`, `mysql_tbl_j3kiqo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sazxy3` (`mysql_tbl_sazxy3_customer_id`, `mysql_tbl_sazxy3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oglsc2` (
    `mysql_tbl_oglsc2_emp_id` INT,
    `mysql_tbl_oglsc2_manager_id` INT,
    `mysql_tbl_oglsc2_department_id` INT,
    `mysql_tbl_oglsc2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7olzq8` (
    `mysql_tbl_7olzq8_department_id` INT,
    `mysql_tbl_7olzq8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oglsc2` (`mysql_tbl_oglsc2_emp_id`, `mysql_tbl_oglsc2_manager_id`, `mysql_tbl_oglsc2_department_id`, `mysql_tbl_oglsc2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7olzq8` (`mysql_tbl_7olzq8_department_id`, `mysql_tbl_7olzq8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmbevl` (
    `mysql_tbl_zmbevl_order_id` INT,
    `mysql_tbl_zmbevl_customer_id` INT,
    `mysql_tbl_zmbevl_order_date` DATE,
    `mysql_tbl_zmbevl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5ivw4` (
    `mysql_tbl_y5ivw4_shipment_id` INT,
    `mysql_tbl_y5ivw4_order_id` INT,
    `mysql_tbl_y5ivw4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmbevl` (`mysql_tbl_zmbevl_order_id`, `mysql_tbl_zmbevl_customer_id`, `mysql_tbl_zmbevl_order_date`, `mysql_tbl_zmbevl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y5ivw4` (`mysql_tbl_y5ivw4_shipment_id`, `mysql_tbl_y5ivw4_order_id`, `mysql_tbl_y5ivw4_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbf17j` (
    `mysql_tbl_jbf17j_meter_id` INT,
    `mysql_tbl_jbf17j_customer_id` INT,
    `mysql_tbl_jbf17j_meter_reading` INT,
    `mysql_tbl_jbf17j_reading_date` DATE,
    `mysql_tbl_jbf17j_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u84yu` (
    `mysql_tbl_7u84yu_tariff_id` INT,
    `mysql_tbl_7u84yu_tier_name` VARCHAR(50),
    `mysql_tbl_7u84yu_min_kwh` INT,
    `mysql_tbl_7u84yu_max_kwh` INT,
    `mysql_tbl_7u84yu_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_jbf17j` (`mysql_tbl_jbf17j_meter_id`, `mysql_tbl_jbf17j_customer_id`, `mysql_tbl_jbf17j_meter_reading`, `mysql_tbl_jbf17j_reading_date`, `mysql_tbl_jbf17j_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7u84yu` (`mysql_tbl_7u84yu_tariff_id`, `mysql_tbl_7u84yu_tier_name`, `mysql_tbl_7u84yu_min_kwh`, `mysql_tbl_7u84yu_max_kwh`, `mysql_tbl_7u84yu_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs5d8o` (
    `mysql_tbl_zs5d8o_customer_id` INT,
    `mysql_tbl_zs5d8o_order_date` DATE,
    `mysql_tbl_zs5d8o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zs5d8o` (`mysql_tbl_zs5d8o_customer_id`, `mysql_tbl_zs5d8o_order_date`, `mysql_tbl_zs5d8o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ldt9` (
    `mysql_tbl_g1ldt9_project_id` INT,
    `mysql_tbl_g1ldt9_client_id` INT,
    `mysql_tbl_g1ldt9_project_manager_id` INT,
    `mysql_tbl_g1ldt9_budget` INT,
    `mysql_tbl_g1ldt9_spent_amount` DECIMAL(10,2),
    `mysql_tbl_g1ldt9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1ldt9` (`mysql_tbl_g1ldt9_project_id`, `mysql_tbl_g1ldt9_client_id`, `mysql_tbl_g1ldt9_project_manager_id`, `mysql_tbl_g1ldt9_budget`, `mysql_tbl_g1ldt9_spent_amount`, `mysql_tbl_g1ldt9_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i3cat` (
    `mysql_tbl_5i3cat_customer_id` INT,
    `mysql_tbl_5i3cat_registration_date` DATE,
    `mysql_tbl_5i3cat_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulpe2c` (
    `mysql_tbl_ulpe2c_order_id` INT,
    `mysql_tbl_ulpe2c_customer_id` INT,
    `mysql_tbl_ulpe2c_order_date` DATE,
    `mysql_tbl_ulpe2c_total_amount` DECIMAL(10,2),
    `mysql_tbl_ulpe2c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5i3cat` (`mysql_tbl_5i3cat_customer_id`, `mysql_tbl_5i3cat_registration_date`, `mysql_tbl_5i3cat_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ulpe2c` (`mysql_tbl_ulpe2c_order_id`, `mysql_tbl_ulpe2c_customer_id`, `mysql_tbl_ulpe2c_order_date`, `mysql_tbl_ulpe2c_total_amount`, `mysql_tbl_ulpe2c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qow3ma` (
    `mysql_tbl_qow3ma_customer_id` INT,
    `mysql_tbl_qow3ma_registration_date` DATE
);

INSERT INTO `mysql_tbl_qow3ma` (`mysql_tbl_qow3ma_customer_id`, `mysql_tbl_qow3ma_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybs2ft` (
    `mysql_tbl_ybs2ft_product_id` INT,
    `mysql_tbl_ybs2ft_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybs2ft` (`mysql_tbl_ybs2ft_product_id`, `mysql_tbl_ybs2ft_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1dc5l` (
    `mysql_tbl_y1dc5l_emp_id` INT,
    `mysql_tbl_y1dc5l_hire_date` DATE
);

INSERT INTO `mysql_tbl_y1dc5l` (`mysql_tbl_y1dc5l_emp_id`, `mysql_tbl_y1dc5l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp7afj` (
    `mysql_tbl_zp7afj_policy_id` INT,
    `mysql_tbl_zp7afj_customer_id` INT,
    `mysql_tbl_zp7afj_destination` INT,
    `mysql_tbl_zp7afj_trip_duration_days` INT,
    `mysql_tbl_zp7afj_coverage_type` VARCHAR(50),
    `mysql_tbl_zp7afj_premium` INT,
    `mysql_tbl_zp7afj_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4ehkp` (
    `mysql_tbl_w4ehkp_claim_id` INT,
    `mysql_tbl_w4ehkp_policy_id` INT,
    `mysql_tbl_w4ehkp_claim_type` VARCHAR(50),
    `mysql_tbl_w4ehkp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w4ehkp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zp7afj` (`mysql_tbl_zp7afj_policy_id`, `mysql_tbl_zp7afj_customer_id`, `mysql_tbl_zp7afj_destination`, `mysql_tbl_zp7afj_trip_duration_days`, `mysql_tbl_zp7afj_coverage_type`, `mysql_tbl_zp7afj_premium`, `mysql_tbl_zp7afj_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_w4ehkp` (`mysql_tbl_w4ehkp_claim_id`, `mysql_tbl_w4ehkp_policy_id`, `mysql_tbl_w4ehkp_claim_type`, `mysql_tbl_w4ehkp_claim_amount`, `mysql_tbl_w4ehkp_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd8yrb` (
    `mysql_tbl_cd8yrb_customer_id` INT,
    `mysql_tbl_cd8yrb_country` INT,
    `mysql_tbl_cd8yrb_registration_date` DATE
);

INSERT INTO `mysql_tbl_cd8yrb` (`mysql_tbl_cd8yrb_customer_id`, `mysql_tbl_cd8yrb_country`, `mysql_tbl_cd8yrb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ulh0o` (
    `mysql_tbl_3ulh0o_ad_id` INT,
    `mysql_tbl_3ulh0o_company_id` INT,
    `mysql_tbl_3ulh0o_location_id` INT,
    `mysql_tbl_3ulh0o_billboard_size` INT,
    `mysql_tbl_3ulh0o_monthly_rent` INT,
    `mysql_tbl_3ulh0o_duration_months` INT,
    `mysql_tbl_3ulh0o_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kevhoo` (
    `mysql_tbl_kevhoo_location_id` INT,
    `mysql_tbl_kevhoo_city` INT,
    `mysql_tbl_kevhoo_traffic_count` INT,
    `mysql_tbl_kevhoo_visibility_score` INT
);

INSERT INTO `mysql_tbl_3ulh0o` (`mysql_tbl_3ulh0o_ad_id`, `mysql_tbl_3ulh0o_company_id`, `mysql_tbl_3ulh0o_location_id`, `mysql_tbl_3ulh0o_billboard_size`, `mysql_tbl_3ulh0o_monthly_rent`, `mysql_tbl_3ulh0o_duration_months`, `mysql_tbl_3ulh0o_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kevhoo` (`mysql_tbl_kevhoo_location_id`, `mysql_tbl_kevhoo_city`, `mysql_tbl_kevhoo_traffic_count`, `mysql_tbl_kevhoo_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3qi2q` (
    `mysql_tbl_g3qi2q_product_id` INT,
    `mysql_tbl_g3qi2q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g3qi2q` (`mysql_tbl_g3qi2q_product_id`, `mysql_tbl_g3qi2q_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwvhrh` (
    `mysql_tbl_nwvhrh_policy_id` INT,
    `mysql_tbl_nwvhrh_customer_id` INT,
    `mysql_tbl_nwvhrh_policy_type` VARCHAR(50),
    `mysql_tbl_nwvhrh_premium_amount` DECIMAL(10,2),
    `mysql_tbl_nwvhrh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nwvhrh_start_date` DATE,
    `mysql_tbl_nwvhrh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vw663` (
    `mysql_tbl_3vw663_claim_id` INT,
    `mysql_tbl_3vw663_policy_id` INT,
    `mysql_tbl_3vw663_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3vw663_claim_date` DATE,
    `mysql_tbl_3vw663_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwvhrh` (`mysql_tbl_nwvhrh_policy_id`, `mysql_tbl_nwvhrh_customer_id`, `mysql_tbl_nwvhrh_policy_type`, `mysql_tbl_nwvhrh_premium_amount`, `mysql_tbl_nwvhrh_coverage_amount`, `mysql_tbl_nwvhrh_start_date`, `mysql_tbl_nwvhrh_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3vw663` (`mysql_tbl_3vw663_claim_id`, `mysql_tbl_3vw663_policy_id`, `mysql_tbl_3vw663_claim_amount`, `mysql_tbl_3vw663_claim_date`, `mysql_tbl_3vw663_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j88xi2` (
    `mysql_tbl_j88xi2_customer_id` INT,
    `mysql_tbl_j88xi2_order_date` DATE,
    `mysql_tbl_j88xi2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j88xi2` (`mysql_tbl_j88xi2_customer_id`, `mysql_tbl_j88xi2_order_date`, `mysql_tbl_j88xi2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3jzd3` (
    `mysql_tbl_g3jzd3_customer_id` INT,
    `mysql_tbl_g3jzd3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3jzd3` (`mysql_tbl_g3jzd3_customer_id`, `mysql_tbl_g3jzd3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2h7jr` (
    `mysql_tbl_e2h7jr_product_id` INT,
    `mysql_tbl_e2h7jr_sku` INT,
    `mysql_tbl_e2h7jr_name` VARCHAR(50),
    `mysql_tbl_e2h7jr_category_id` INT,
    `mysql_tbl_e2h7jr_price` DECIMAL(10,2),
    `mysql_tbl_e2h7jr_cost` DECIMAL(10,2),
    `mysql_tbl_e2h7jr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4p6jy` (
    `mysql_tbl_e4p6jy_transaction_id` INT,
    `mysql_tbl_e4p6jy_product_id` INT,
    `mysql_tbl_e4p6jy_quantity` INT,
    `mysql_tbl_e4p6jy_transaction_date` DATE
);

INSERT INTO `mysql_tbl_e2h7jr` (`mysql_tbl_e2h7jr_product_id`, `mysql_tbl_e2h7jr_sku`, `mysql_tbl_e2h7jr_name`, `mysql_tbl_e2h7jr_category_id`, `mysql_tbl_e2h7jr_price`, `mysql_tbl_e2h7jr_cost`, `mysql_tbl_e2h7jr_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_e4p6jy` (`mysql_tbl_e4p6jy_transaction_id`, `mysql_tbl_e4p6jy_product_id`, `mysql_tbl_e4p6jy_quantity`, `mysql_tbl_e4p6jy_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_auh5sk_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_auh5sk`
    WHERE mysql_tbl_auh5sk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ow6rov`
    WHERE mysql_tbl_auh5sk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fx7xpr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v8g8gd_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_v8g8gd_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_v8g8gd`
    WHERE mysql_tbl_v8g8gd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_56hjfi_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_56hjfi`
    WHERE mysql_tbl_56hjfi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_56hjfi_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_dusyzl_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_dusyzl`
    WHERE mysql_tbl_dusyzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oauh96_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_oauh96`
    WHERE mysql_tbl_oauh96_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oauh96_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_oauh96`
    WHERE mysql_tbl_oauh96_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zs5d8o_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_zs5d8o`
    WHERE mysql_tbl_zs5d8o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zs5d8o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y5ivw4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_y5ivw4`
    WHERE mysql_tbl_y5ivw4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ow6rov`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2h7jr_PRICE, 0), COALESCE(mysql_tbl_e2h7jr_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_e2h7jr`
    WHERE mysql_tbl_e2h7jr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_e4p6jy`
    WHERE mysql_tbl_e4p6jy_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_e4p6jy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_g3jzd3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g3jzd3`
    WHERE mysql_tbl_g3jzd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_er1u08` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_er1u08` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fx7xpr` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_sazxy3_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_sazxy3`
    WHERE mysql_tbl_sazxy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j3kiqo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_j3kiqo`
    WHERE mysql_tbl_j3kiqo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j3kiqo_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_j3kiqo_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_j3kiqo` O
    JOIN `mysql_tbl_sazxy3` C ON mysql_tbl_j3kiqo_CUSTOMER_ID = mysql_tbl_sazxy3_CUSTOMER_ID
    WHERE mysql_tbl_sazxy3_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_j3kiqo_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
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

    SELECT COALESCE(mysql_tbl_3ulh0o_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_3ulh0o_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_3ulh0o`
    WHERE mysql_tbl_3ulh0o_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kevhoo_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_3ulh0o` BA
    JOIN `mysql_tbl_kevhoo` BL ON mysql_tbl_3ulh0o_LOCATION_ID = mysql_tbl_kevhoo_LOCATION_ID
    WHERE mysql_tbl_3ulh0o_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cd8yrb`
    WHERE mysql_tbl_cd8yrb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3qi2q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g3qi2q`
    WHERE mysql_tbl_g3qi2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y1dc5l_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_y1dc5l`
    WHERE mysql_tbl_y1dc5l_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp7afj_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_zp7afj`
    WHERE mysql_tbl_zp7afj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w4ehkp_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_w4ehkp`
    WHERE mysql_tbl_w4ehkp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w4ehkp_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1ldt9_BUDGET, 0), COALESCE(mysql_tbl_g1ldt9_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_g1ldt9`
    WHERE mysql_tbl_g1ldt9_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_5i3cat_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5i3cat`
    WHERE mysql_tbl_5i3cat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ulpe2c` O
    JOIN `mysql_tbl_5i3cat` C ON mysql_tbl_ulpe2c_CUSTOMER_ID = mysql_tbl_5i3cat_CUSTOMER_ID
    WHERE mysql_tbl_5i3cat_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ulpe2c`
    WHERE mysql_tbl_ulpe2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_qow3ma_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_qow3ma`
    WHERE mysql_tbl_qow3ma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT COALESCE(mysql_tbl_jbf17j_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_jbf17j`
    WHERE mysql_tbl_jbf17j_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_jbf17j_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_jbf17j_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_jbf17j`
    WHERE mysql_tbl_jbf17j_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_jbf17j_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ybs2ft_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ybs2ft`
    WHERE mysql_tbl_ybs2ft_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_oglsc2`
    WHERE mysql_tbl_oglsc2_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ccgule_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_hdk520_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ccgule` C
    LEFT JOIN `mysql_tbl_hdk520` CV ON mysql_tbl_ccgule_CAMPAIGN_ID = mysql_tbl_hdk520_CAMPAIGN_ID
    WHERE mysql_tbl_ccgule_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ccgule_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w93w3r_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_w93w3r`
    WHERE mysql_tbl_w93w3r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
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

    SELECT COALESCE(mysql_tbl_w5mrjr_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_w5mrjr`
    WHERE mysql_tbl_w5mrjr_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwvhrh_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_nwvhrh_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_nwvhrh`
    WHERE mysql_tbl_nwvhrh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3vw663_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_3vw663`
    WHERE mysql_tbl_3vw663_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3vw663_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ogj0z4`
    WHERE mysql_tbl_ogj0z4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gj5p0g_PRICE, 0), COALESCE(mysql_tbl_gj5p0g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gj5p0g`
    WHERE mysql_tbl_gj5p0g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j88xi2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_j88xi2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_j88xi2`
    WHERE mysql_tbl_j88xi2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j88xi2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_j88xi2_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_j88xi2`
    WHERE mysql_tbl_j88xi2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j88xi2_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xxxwjo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xxxwjo`
    WHERE mysql_tbl_xxxwjo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (FLOOR(V_AVG_PRICE)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + (-1));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_25p9rb_STATUS, COALESCE(mysql_tbl_25p9rb_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + 0)), mysql_tbl_25p9rb_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_25p9rb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_25p9rb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_25p9rb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_25p9rb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_er1u08` INTERSECT SELECT USER_ID FROM `mysql_tbl_fx7xpr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_er1u08` EXCEPT SELECT USER_ID FROM `mysql_tbl_fx7xpr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();