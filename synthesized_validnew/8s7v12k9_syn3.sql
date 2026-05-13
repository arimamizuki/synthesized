/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7g9f6g` (
    `mysql_tbl_7g9f6g_gym_id` INT,
    `mysql_tbl_7g9f6g_name` VARCHAR(50),
    `mysql_tbl_7g9f6g_city` INT,
    `mysql_tbl_7g9f6g_monthly_fee` INT,
    `mysql_tbl_7g9f6g_equipment_count` INT,
    `mysql_tbl_7g9f6g_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0poc4i` (
    `mysql_tbl_0poc4i_membership_id` INT,
    `mysql_tbl_0poc4i_gym_id` INT,
    `mysql_tbl_0poc4i_member_id` INT,
    `mysql_tbl_0poc4i_start_date` DATE,
    `mysql_tbl_0poc4i_end_date` DATE,
    `mysql_tbl_0poc4i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7g9f6g` (`mysql_tbl_7g9f6g_gym_id`, `mysql_tbl_7g9f6g_name`, `mysql_tbl_7g9f6g_city`, `mysql_tbl_7g9f6g_monthly_fee`, `mysql_tbl_7g9f6g_equipment_count`, `mysql_tbl_7g9f6g_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0poc4i` (`mysql_tbl_0poc4i_membership_id`, `mysql_tbl_0poc4i_gym_id`, `mysql_tbl_0poc4i_member_id`, `mysql_tbl_0poc4i_start_date`, `mysql_tbl_0poc4i_end_date`, `mysql_tbl_0poc4i_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_9kdeor');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bh992` (
    `mysql_tbl_1bh992_customer_id` INT,
    `mysql_tbl_1bh992_registratimysql_tbl_ihh4uc_date DATE,
    `mysql_tbl_1bh992_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ib2gm` (
    `mysql_tbl_7ib2gm_order_id` INT,
    `mysql_tbl_7ib2gm_customer_id` INT,
    `mysql_tbl_7ib2gm_order_date` DATE,
    `mysql_tbl_7ib2gm_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ib2gm_shipping_country` INT
);

INSERT INTO `mysql_tbl_1bh992` (`mysql_tbl_1bh992_customer_id`, `mysql_tbl_1bh992_registratimysql_tbl_ihh4uc_date, `mysql_tbl_1bh992_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ib2gm` (`mysql_tbl_7ib2gm_order_id`, `mysql_tbl_7ib2gm_customer_id`, `mysql_tbl_7ib2gm_order_date`, `mysql_tbl_7ib2gm_total_amount`, `mysql_tbl_7ib2gm_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv51ev` (
    `mysql_tbl_iv51ev_restaurant_id` INT,
    `mysql_tbl_iv51ev_customer_id` INT,
    `mysql_tbl_iv51ev_rating` DECIMAL(3,1),
    `mysql_tbl_iv51ev_food_quality` INT,
    `mysql_tbl_iv51ev_service_score` INT,
    `mysql_tbl_iv51ev_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv5ezc` (
    `mysql_tbl_uv5ezc_restaurant_id` INT,
    `mysql_tbl_uv5ezc_name` VARCHAR(50),
    `mysql_tbl_uv5ezc_cuisine_type` VARCHAR(50),
    `mysql_tbl_uv5ezc_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iv51ev` (`mysql_tbl_iv51ev_restaurant_id`, `mysql_tbl_iv51ev_customer_id`, `mysql_tbl_iv51ev_rating`, `mysql_tbl_iv51ev_food_quality`, `mysql_tbl_iv51ev_service_score`, `mysql_tbl_iv51ev_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_uv5ezc` (`mysql_tbl_uv5ezc_restaurant_id`, `mysql_tbl_uv5ezc_name`, `mysql_tbl_uv5ezc_cuisine_type`, `mysql_tbl_uv5ezc_avg_price`) VALUES (1, 'mysql_tbl_9kdeor', 'mysql_tbl_9kdeor', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8sczd` (
    `mysql_tbl_v8sczd_order_id` INT,
    `mysql_tbl_v8sczd_customer_id` INT,
    `mysql_tbl_v8sczd_store_id` INT,
    `mysql_tbl_v8sczd_order_date` DATE,
    `mysql_tbl_v8sczd_total_amount` DECIMAL(10,2),
    `mysql_tbl_v8sczd_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axr9zt` (
    `mysql_tbl_axr9zt_store_id` INT,
    `mysql_tbl_axr9zt_name` VARCHAR(50),
    `mysql_tbl_axr9zt_region` INT,
    `mysql_tbl_axr9zt_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_v8sczd` (`mysql_tbl_v8sczd_order_id`, `mysql_tbl_v8sczd_customer_id`, `mysql_tbl_v8sczd_store_id`, `mysql_tbl_v8sczd_order_date`, `mysql_tbl_v8sczd_total_amount`, `mysql_tbl_v8sczd_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_axr9zt` (`mysql_tbl_axr9zt_store_id`, `mysql_tbl_axr9zt_name`, `mysql_tbl_axr9zt_region`, `mysql_tbl_axr9zt_delivery_radius_miles`) VALUES (1, 'mysql_tbl_9kdeor', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u292r` (
    `mysql_tbl_0u292r_transactimysql_tbl_ihh4uc_id INT,
    `mysql_tbl_0u292r_account_id` INT,
    `mysql_tbl_0u292r_amount` DECIMAL(10,2),
    `mysql_tbl_0u292r_transactimysql_tbl_ihh4uc_date DATE,
    `mysql_tbl_0u292r_transactimysql_tbl_ihh4uc_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_0u292r` (`mysql_tbl_0u292r_transactimysql_tbl_ihh4uc_id, `mysql_tbl_0u292r_account_id`, `mysql_tbl_0u292r_amount`, `mysql_tbl_0u292r_transactimysql_tbl_ihh4uc_date, `mysql_tbl_0u292r_transactimysql_tbl_ihh4uc_type) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_9kdeor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_473u59` (
    `mysql_tbl_473u59_product_id` INT,
    `mysql_tbl_473u59_name` VARCHAR(50),
    `mysql_tbl_473u59_sku` INT,
    `mysql_tbl_473u59_stock_quantity` INT,
    `mysql_tbl_473u59_reorder_point` INT,
    `mysql_tbl_473u59_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3fecr` (
    `mysql_tbl_z3fecr_order_id` INT,
    `mysql_tbl_z3fecr_supplier_id` INT,
    `mysql_tbl_z3fecr_order_date` DATE,
    `mysql_tbl_z3fecr_expected_delivery` INT,
    `mysql_tbl_z3fecr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_473u59` (`mysql_tbl_473u59_product_id`, `mysql_tbl_473u59_name`, `mysql_tbl_473u59_sku`, `mysql_tbl_473u59_stock_quantity`, `mysql_tbl_473u59_reorder_point`, `mysql_tbl_473u59_unit_cost`) VALUES (1, 'mysql_tbl_9kdeor', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_z3fecr` (`mysql_tbl_z3fecr_order_id`, `mysql_tbl_z3fecr_supplier_id`, `mysql_tbl_z3fecr_order_date`, `mysql_tbl_z3fecr_expected_delivery`, `mysql_tbl_z3fecr_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmsvcw` (
    `mysql_tbl_cmsvcw_customer_id` INT,
    `mysql_tbl_cmsvcw_plan_type` VARCHAR(50),
    `mysql_tbl_cmsvcw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cmsvcw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmsvcw` (`mysql_tbl_cmsvcw_customer_id`, `mysql_tbl_cmsvcw_plan_type`, `mysql_tbl_cmsvcw_monthly_cost`, `mysql_tbl_cmsvcw_status`) VALUES (1, 'mysql_tbl_9kdeor', 1.0, 'mysql_tbl_9kdeor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuxovu` (
    `mysql_tbl_wuxovu_emp_id` INT,
    `mysql_tbl_wuxovu_department_id` INT,
    `mysql_tbl_wuxovu_hire_date` DATE
);

INSERT INTO `mysql_tbl_wuxovu` (`mysql_tbl_wuxovu_emp_id`, `mysql_tbl_wuxovu_department_id`, `mysql_tbl_wuxovu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d58utp` (
    `mysql_tbl_d58utp_supplier_id` INT
);

INSERT INTO `mysql_tbl_d58utp` (`mysql_tbl_d58utp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krw2gg` (
    `mysql_tbl_krw2gg_customer_id` INT,
    `mysql_tbl_krw2gg_status` VARCHAR(50),
    `mysql_tbl_krw2gg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krw2gg` (`mysql_tbl_krw2gg_customer_id`, `mysql_tbl_krw2gg_status`, `mysql_tbl_krw2gg_monthly_cost`) VALUES (1, 'mysql_tbl_9kdeor', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubttq5` (
    `mysql_tbl_ubttq5_order_id` INT,
    `mysql_tbl_ubttq5_customer_id` INT,
    `mysql_tbl_ubttq5_order_date` DATE,
    `mysql_tbl_ubttq5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ubttq5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpo44i` (
    `mysql_tbl_fpo44i_order_id` INT,
    `mysql_tbl_fpo44i_product_id` INT,
    `mysql_tbl_fpo44i_quantity` INT
);

INSERT INTO `mysql_tbl_ubttq5` (`mysql_tbl_ubttq5_order_id`, `mysql_tbl_ubttq5_customer_id`, `mysql_tbl_ubttq5_order_date`, `mysql_tbl_ubttq5_total_amount`, `mysql_tbl_ubttq5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9kdeor');

INSERT INTO `mysql_tbl_fpo44i` (`mysql_tbl_fpo44i_order_id`, `mysql_tbl_fpo44i_product_id`, `mysql_tbl_fpo44i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dga61j` (
    `mysql_tbl_dga61j_animal_id` INT,
    `mysql_tbl_dga61j_name` VARCHAR(50),
    `mysql_tbl_dga61j_species` INT,
    `mysql_tbl_dga61j_breed` INT,
    `mysql_tbl_dga61j_age_months` INT,
    `mysql_tbl_dga61j_weight_kg` INT,
    `mysql_tbl_dga61j_adoptimysql_tbl_ihh4uc_fee INT,
    `mysql_tbl_dga61j_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlpn8u` (
    `mysql_tbl_tlpn8u_applicatimysql_tbl_ihh4uc_id INT,
    `mysql_tbl_tlpn8u_animal_id` INT,
    `mysql_tbl_tlpn8u_applicant_id` INT,
    `mysql_tbl_tlpn8u_applicatimysql_tbl_ihh4uc_date DATE,
    `mysql_tbl_tlpn8u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dga61j` (`mysql_tbl_dga61j_animal_id`, `mysql_tbl_dga61j_name`, `mysql_tbl_dga61j_species`, `mysql_tbl_dga61j_breed`, `mysql_tbl_dga61j_age_months`, `mysql_tbl_dga61j_weight_kg`, `mysql_tbl_dga61j_adoptimysql_tbl_ihh4uc_fee, `mysql_tbl_dga61j_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tlpn8u` (`mysql_tbl_tlpn8u_applicatimysql_tbl_ihh4uc_id, `mysql_tbl_tlpn8u_animal_id`, `mysql_tbl_tlpn8u_applicant_id`, `mysql_tbl_tlpn8u_applicatimysql_tbl_ihh4uc_date, `mysql_tbl_tlpn8u_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_9kdeor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dt1rd` (
    `mysql_tbl_7dt1rd_customer_id` INT,
    `mysql_tbl_7dt1rd_country` INT
);

INSERT INTO `mysql_tbl_7dt1rd` (`mysql_tbl_7dt1rd_customer_id`, `mysql_tbl_7dt1rd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc8yew` (
    `mysql_tbl_cc8yew_product_id` INT,
    `mysql_tbl_cc8yew_category_id` INT,
    `mysql_tbl_cc8yew_price` DECIMAL(10,2),
    `mysql_tbl_cc8yew_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue86fv` (
    `mysql_tbl_ue86fv_order_id` INT,
    `mysql_tbl_ue86fv_order_date` DATE
);

INSERT INTO `mysql_tbl_cc8yew` (`mysql_tbl_cc8yew_product_id`, `mysql_tbl_cc8yew_category_id`, `mysql_tbl_cc8yew_price`, `mysql_tbl_cc8yew_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ue86fv` (`mysql_tbl_ue86fv_order_id`, `mysql_tbl_ue86fv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8m2bt` (
    `mysql_tbl_u8m2bt_order_id` INT,
    `mysql_tbl_u8m2bt_customer_id` INT,
    `mysql_tbl_u8m2bt_order_date` DATE,
    `mysql_tbl_u8m2bt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1vcko` (
    `mysql_tbl_a1vcko_customer_id` INT,
    `mysql_tbl_a1vcko_tier_level` INT
);

INSERT INTO `mysql_tbl_u8m2bt` (`mysql_tbl_u8m2bt_order_id`, `mysql_tbl_u8m2bt_customer_id`, `mysql_tbl_u8m2bt_order_date`, `mysql_tbl_u8m2bt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a1vcko` (`mysql_tbl_a1vcko_customer_id`, `mysql_tbl_a1vcko_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abedl9` (
    `mysql_tbl_abedl9_property_id` INT,
    `mysql_tbl_abedl9_property_type` VARCHAR(50),
    `mysql_tbl_abedl9_bedrooms` INT,
    `mysql_tbl_abedl9_bathrooms` INT,
    `mysql_tbl_abedl9_square_feet` INT,
    `mysql_tbl_abedl9_year_built` INT,
    `mysql_tbl_abedl9_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cup7g9` (
    `mysql_tbl_cup7g9_feature_id` INT,
    `mysql_tbl_cup7g9_property_id` INT,
    `mysql_tbl_cup7g9_feature_type` VARCHAR(50),
    `mysql_tbl_cup7g9_value` INT
);

INSERT INTO `mysql_tbl_abedl9` (`mysql_tbl_abedl9_property_id`, `mysql_tbl_abedl9_property_type`, `mysql_tbl_abedl9_bedrooms`, `mysql_tbl_abedl9_bathrooms`, `mysql_tbl_abedl9_square_feet`, `mysql_tbl_abedl9_year_built`, `mysql_tbl_abedl9_listing_price`) VALUES (1, 'mysql_tbl_9kdeor', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_cup7g9` (`mysql_tbl_cup7g9_feature_id`, `mysql_tbl_cup7g9_property_id`, `mysql_tbl_cup7g9_feature_type`, `mysql_tbl_cup7g9_value`) VALUES (1, 2, 'mysql_tbl_9kdeor', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wm1em` (
    `mysql_tbl_0wm1em_emp_id` INT,
    `mysql_tbl_0wm1em_hire_date` DATE
);

INSERT INTO `mysql_tbl_0wm1em` (`mysql_tbl_0wm1em_emp_id`, `mysql_tbl_0wm1em_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqu3i6` (
    `mysql_tbl_bqu3i6_customer_id` INT,
    `mysql_tbl_bqu3i6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oo25f` (
    `mysql_tbl_7oo25f_order_id` INT,
    `mysql_tbl_7oo25f_customer_id` INT,
    `mysql_tbl_7oo25f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqu3i6` (`mysql_tbl_bqu3i6_customer_id`, `mysql_tbl_bqu3i6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7oo25f` (`mysql_tbl_7oo25f_order_id`, `mysql_tbl_7oo25f_customer_id`, `mysql_tbl_7oo25f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65qt9s` (
    `mysql_tbl_65qt9s_order_id` INT,
    `mysql_tbl_65qt9s_customer_id` INT,
    `mysql_tbl_65qt9s_order_date` DATE,
    `mysql_tbl_65qt9s_total_amount` DECIMAL(10,2),
    `mysql_tbl_65qt9s_discount_percent` INT,
    `mysql_tbl_65qt9s_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0qf81` (
    `mysql_tbl_h0qf81_order_id` INT,
    `mysql_tbl_h0qf81_product_id` INT,
    `mysql_tbl_h0qf81_quantity` INT,
    `mysql_tbl_h0qf81_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65qt9s` (`mysql_tbl_65qt9s_order_id`, `mysql_tbl_65qt9s_customer_id`, `mysql_tbl_65qt9s_order_date`, `mysql_tbl_65qt9s_total_amount`, `mysql_tbl_65qt9s_discount_percent`, `mysql_tbl_65qt9s_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_h0qf81` (`mysql_tbl_h0qf81_order_id`, `mysql_tbl_h0qf81_product_id`, `mysql_tbl_h0qf81_quantity`, `mysql_tbl_h0qf81_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xor4c` (
    `mysql_tbl_7xor4c_emp_id` INT,
    `mysql_tbl_7xor4c_department_id` INT,
    `mysql_tbl_7xor4c_salary` INT,
    `mysql_tbl_7xor4c_hire_date` DATE,
    `mysql_tbl_7xor4c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7xor4c` (`mysql_tbl_7xor4c_emp_id`, `mysql_tbl_7xor4c_department_id`, `mysql_tbl_7xor4c_salary`, `mysql_tbl_7xor4c_hire_date`, `mysql_tbl_7xor4c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1al5d` (
    `mysql_tbl_k1al5d_order_id` INT,
    `mysql_tbl_k1al5d_customer_id` INT,
    `mysql_tbl_k1al5d_order_date` DATE,
    `mysql_tbl_k1al5d_total_amount` DECIMAL(10,2),
    `mysql_tbl_k1al5d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14porl` (
    `mysql_tbl_14porl_customer_id` INT,
    `mysql_tbl_14porl_country` INT
);

INSERT INTO `mysql_tbl_k1al5d` (`mysql_tbl_k1al5d_order_id`, `mysql_tbl_k1al5d_customer_id`, `mysql_tbl_k1al5d_order_date`, `mysql_tbl_k1al5d_total_amount`, `mysql_tbl_k1al5d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9kdeor');

INSERT INTO `mysql_tbl_14porl` (`mysql_tbl_14porl_customer_id`, `mysql_tbl_14porl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q08e4h` (
    `mysql_tbl_q08e4h_product_id` INT,
    `mysql_tbl_q08e4h_category_id` INT,
    `mysql_tbl_q08e4h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q08e4h` (`mysql_tbl_q08e4h_product_id`, `mysql_tbl_q08e4h_category_id`, `mysql_tbl_q08e4h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saadtl` (
    `mysql_tbl_saadtl_department_id` INT,
    `mysql_tbl_saadtl_salary` INT
);

INSERT INTO `mysql_tbl_saadtl` (`mysql_tbl_saadtl_department_id`, `mysql_tbl_saadtl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9dllt` (
    `mysql_tbl_f9dllt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f9dllt` (`mysql_tbl_f9dllt_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wejb94` (
    `mysql_tbl_wejb94_policy_id` INT,
    `mysql_tbl_wejb94_customer_id` INT,
    `mysql_tbl_wejb94_bike_value` INT,
    `mysql_tbl_wejb94_bike_type` VARCHAR(50),
    `mysql_tbl_wejb94_annual_premium` INT,
    `mysql_tbl_wejb94_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwh2h4` (
    `mysql_tbl_jwh2h4_claim_id` INT,
    `mysql_tbl_jwh2h4_policy_id` INT,
    `mysql_tbl_jwh2h4_claim_date` DATE,
    `mysql_tbl_jwh2h4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jwh2h4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wejb94` (`mysql_tbl_wejb94_policy_id`, `mysql_tbl_wejb94_customer_id`, `mysql_tbl_wejb94_bike_value`, `mysql_tbl_wejb94_bike_type`, `mysql_tbl_wejb94_annual_premium`, `mysql_tbl_wejb94_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_9kdeor', 5, 1.0);

INSERT INTO `mysql_tbl_jwh2h4` (`mysql_tbl_jwh2h4_claim_id`, `mysql_tbl_jwh2h4_policy_id`, `mysql_tbl_jwh2h4_claim_date`, `mysql_tbl_jwh2h4_claim_amount`, `mysql_tbl_jwh2h4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9kdeor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndq41u` (
    `mysql_tbl_ndq41u_order_id` INT,
    `mysql_tbl_ndq41u_customer_id` INT,
    `mysql_tbl_ndq41u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndq41u` (`mysql_tbl_ndq41u_order_id`, `mysql_tbl_ndq41u_customer_id`, `mysql_tbl_ndq41u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awvtm0` (
    `mysql_tbl_awvtm0_task_id` INT,
    `mysql_tbl_awvtm0_project_id` INT,
    `mysql_tbl_awvtm0_assignee_id` INT,
    `mysql_tbl_awvtm0_estimated_hours` INT,
    `mysql_tbl_awvtm0_actual_hours` INT,
    `mysql_tbl_awvtm0_status` VARCHAR(50),
    `mysql_tbl_awvtm0_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkzky9` (
    `mysql_tbl_wkzky9_project_id` INT,
    `mysql_tbl_wkzky9_project_name` VARCHAR(50),
    `mysql_tbl_wkzky9_start_date` DATE,
    `mysql_tbl_wkzky9_deadline` INT,
    `mysql_tbl_wkzky9_budget` INT
);

INSERT INTO `mysql_tbl_awvtm0` (`mysql_tbl_awvtm0_task_id`, `mysql_tbl_awvtm0_project_id`, `mysql_tbl_awvtm0_assignee_id`, `mysql_tbl_awvtm0_estimated_hours`, `mysql_tbl_awvtm0_actual_hours`, `mysql_tbl_awvtm0_status`, `mysql_tbl_awvtm0_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wkzky9` (`mysql_tbl_wkzky9_project_id`, `mysql_tbl_wkzky9_project_name`, `mysql_tbl_wkzky9_start_date`, `mysql_tbl_wkzky9_deadline`, `mysql_tbl_wkzky9_budget`) VALUES (1, 'mysql_tbl_9kdeor', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ujujc` (
    `mysql_tbl_6ujujc_product_id` INT,
    `mysql_tbl_6ujujc_category_id` INT,
    `mysql_tbl_6ujujc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dostqs` (
    `mysql_tbl_dostqs_category_id` INT,
    `mysql_tbl_dostqs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ujujc` (`mysql_tbl_6ujujc_product_id`, `mysql_tbl_6ujujc_category_id`, `mysql_tbl_6ujujc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dostqs` (`mysql_tbl_dostqs_category_id`, `mysql_tbl_dostqs_name`) VALUES (1, 'mysql_tbl_9kdeor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_473u59_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_473u59_REORDER_POINT, 10), COALESCE(mysql_tbl_473u59_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_473u59`
    WHERE mysql_tbl_473u59_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h0qf81_QUANTITY * mysql_tbl_h0qf81_UNIT_PRICE), 0), COALESCE(mysql_tbl_65qt9s_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_65qt9s_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_h0qf81` OI
    JOIN `mysql_tbl_65qt9s` O mysql_tbl_ihh4uc mysql_tbl_h0qf81_ORDER_ID = mysql_tbl_65qt9s_ORDER_ID
    WHERE mysql_tbl_65qt9s_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_65qt9s_DISCOUNT_PERCENT FROM `mysql_tbl_65qt9s` WHERE mysql_tbl_65qt9s_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_65qt9s_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_65qt9s`
    WHERE mysql_tbl_65qt9s_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATImysql_tbl_ihh4uc_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATImysql_tbl_ihh4uc_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xor4c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7xor4c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7xor4c_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7xor4c`
    WHERE mysql_tbl_7xor4c_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATImysql_tbl_ihh4uc_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATImysql_tbl_ihh4uc_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATImysql_tbl_ihh4uc_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_ihh4uc_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATImysql_tbl_ihh4uc_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_bqu3i6_CUSTOMER_ID, SUM(mysql_tbl_7oo25f_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_bqu3i6` C
        JOIN `mysql_tbl_7oo25f` O mysql_tbl_ihh4uc mysql_tbl_bqu3i6_CUSTOMER_ID = mysql_tbl_7oo25f_CUSTOMER_ID
        WHERE mysql_tbl_bqu3i6_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_bqu3i6_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_7oo25f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7oo25f` O
    JOIN `mysql_tbl_bqu3i6` C mysql_tbl_ihh4uc mysql_tbl_7oo25f_CUSTOMER_ID = mysql_tbl_bqu3i6_CUSTOMER_ID
    WHERE mysql_tbl_bqu3i6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_q08e4h_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_q08e4h`
    WHERE mysql_tbl_q08e4h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_14porl_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_14porl`
    WHERE mysql_tbl_14porl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k1al5d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_k1al5d`
    WHERE mysql_tbl_k1al5d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k1al5d_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_k1al5d_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_k1al5d` O
    JOIN `mysql_tbl_14porl` C mysql_tbl_ihh4uc mysql_tbl_k1al5d_CUSTOMER_ID = mysql_tbl_14porl_CUSTOMER_ID
    WHERE mysql_tbl_14porl_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_k1al5d_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6ujujc`
    WHERE mysql_tbl_6ujujc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_6ujujc`
    WHERE mysql_tbl_6ujujc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6ujujc_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ndq41u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ndq41u`
    WHERE mysql_tbl_ndq41u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_awvtm0_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_awvtm0_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_awvtm0`
    WHERE mysql_tbl_awvtm0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_awvtm0`
    WHERE mysql_tbl_awvtm0_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_awvtm0_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wejb94_BIKE_VALUE, 10000), COALESCE(mysql_tbl_wejb94_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_wejb94_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_wejb94`
    WHERE mysql_tbl_wejb94_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9dllt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f9dllt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_9kdeor%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_9kdeor`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_9kdeor`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_PERMUTATImysql_tbl_ihh4uc_COUNT_wbblpk(-73, -11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_ihh4uc_RISK_1p8dan(-28)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INNOVATImysql_tbl_ihh4uc_INDEX_qo91z7(51);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);
        SET V_I = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abedl9_BEDROOMS, 0), COALESCE(mysql_tbl_abedl9_BATHROOMS, 1.0), COALESCE(mysql_tbl_abedl9_SQUARE_FEET, 1000), COALESCE(mysql_tbl_abedl9_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_abedl9`
    WHERE mysql_tbl_abedl9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_cup7g9`
    WHERE mysql_tbl_cup7g9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_9kdeor_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cc8yew_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cc8yew`
    WHERE mysql_tbl_cc8yew_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ue86fv` O mysql_tbl_ihh4uc OI.ORDER_ID = mysql_tbl_ue86fv_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ue86fv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_saadtl_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_saadtl`
    WHERE mysql_tbl_saadtl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_ihh4uc mysql_tbl_9kdeor.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_ihh4uc mysql_tbl_9kdeor.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_ihh4uc` mysql_tbl_9kdeor.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_a1vcko_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u8m2bt` O
    JOIN `mysql_tbl_a1vcko` C mysql_tbl_ihh4uc mysql_tbl_u8m2bt_CUSTOMER_ID = mysql_tbl_a1vcko_CUSTOMER_ID
    WHERE mysql_tbl_u8m2bt_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_cmsvcw_PLAN_TYPE, COALESCE(mysql_tbl_cmsvcw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cmsvcw`
    WHERE mysql_tbl_cmsvcw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_mysql_tbl_9kdeor_FUNC_wf2zzx(-41, -68);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i46kd2`
    WHERE mysql_tbl_d58utp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_ihh4uc_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTImysql_tbl_ihh4uc_FEE INT DEFAULT 100;
    DECLARE V_APPLICATImysql_tbl_ihh4uc_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_dga61j_ADOPTImysql_tbl_ihh4uc_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTImysql_tbl_ihh4uc_FEE
    FROM `mysql_tbl_dga61j`
    WHERE mysql_tbl_dga61j_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATImysql_tbl_ihh4uc_COUNT
    FROM `mysql_tbl_tlpn8u`
    WHERE mysql_tbl_tlpn8u_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_tlpn8u_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTImysql_tbl_ihh4uc_FEE / 10) + (V_APPLICATImysql_tbl_ihh4uc_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wuxovu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wuxovu`
    WHERE mysql_tbl_wuxovu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0wm1em_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_0wm1em`
    WHERE mysql_tbl_0wm1em_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fpo44i_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fpo44i_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fpo44i`
    WHERE mysql_tbl_fpo44i_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ihh4uc_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_krw2gg_STATUS, COALESCE(mysql_tbl_krw2gg_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_krw2gg`
    WHERE mysql_tbl_krw2gg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7dt1rd`
    WHERE mysql_tbl_7dt1rd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iv51ev_RATING), 0), COALESCE(AVG(mysql_tbl_iv51ev_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_iv51ev_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_iv51ev`
    WHERE mysql_tbl_iv51ev_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_ihh4uc_MATCH_SCORE_m5a5d1(26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ihh4uc_SCORE_kwwan6(4)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1bh992_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1bh992`
    WHERE mysql_tbl_1bh992_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7ib2gm`
    WHERE mysql_tbl_7ib2gm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_7ib2gm`
    WHERE mysql_tbl_7ib2gm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7ib2gm_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_axr9zt_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_v8sczd` O
    JOIN `mysql_tbl_axr9zt` S mysql_tbl_ihh4uc mysql_tbl_v8sczd_STORE_ID = mysql_tbl_axr9zt_STORE_ID
    WHERE mysql_tbl_v8sczd_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0u292r_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_0u292r`
    WHERE mysql_tbl_0u292r_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0u292r_TRANSACTImysql_tbl_ihh4uc_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_0u292r_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_0u292r`
    WHERE mysql_tbl_0u292r_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0u292r_TRANSACTImysql_tbl_ihh4uc_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSmysql_tbl_ihh4uc_DEPTH_d3e4sj(JSmysql_tbl_ihh4uc_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSmysql_tbl_ihh4uc_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSmysql_tbl_ihh4uc_STR IS NULL OR JSmysql_tbl_ihh4uc_STR = '' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTImysql_tbl_ihh4uc_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTImysql_tbl_ihh4uc_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g9f6g_MONTHLY_FEE, 50), COALESCE(mysql_tbl_7g9f6g_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_7g9f6g`
    WHERE mysql_tbl_7g9f6g_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_0poc4i`
    WHERE mysql_tbl_0poc4i_GYM_ID = GYM_ID_PARAM AND mysql_tbl_0poc4i_STATUS = 'ACTIVE';

    SET V_SATISFACTImysql_tbl_ihh4uc_SCORE = (MYSQL_FUNC_PARSE_JSmysql_tbl_ihh4uc_DEPTH_d3e4sj(47));

    RETURN V_SATISFACTImysql_tbl_ihh4uc_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);