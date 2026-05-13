/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ojb0` (
    `mysql_tbl_p4ojb0_order_id` INT,
    `mysql_tbl_p4ojb0_customer_id` INT,
    `mysql_tbl_p4ojb0_order_date` DATE,
    `mysql_tbl_p4ojb0_total_amount` DECIMAL(10,2),
    `mysql_tbl_p4ojb0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u2dov` (
    `mysql_tbl_9u2dov_order_id` INT,
    `mysql_tbl_9u2dov_product_id` INT,
    `mysql_tbl_9u2dov_quantity` INT,
    `mysql_tbl_9u2dov_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4ojb0` (`mysql_tbl_p4ojb0_order_id`, `mysql_tbl_p4ojb0_customer_id`, `mysql_tbl_p4ojb0_order_date`, `mysql_tbl_p4ojb0_total_amount`, `mysql_tbl_p4ojb0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9u2dov` (`mysql_tbl_9u2dov_order_id`, `mysql_tbl_9u2dov_product_id`, `mysql_tbl_9u2dov_quantity`, `mysql_tbl_9u2dov_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7r4zbd` (
    `mysql_tbl_7r4zbd_customer_id` INT,
    `mysql_tbl_7r4zbd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z43qo` (
    `mysql_tbl_0z43qo_order_id` INT,
    `mysql_tbl_0z43qo_customer_id` INT,
    `mysql_tbl_0z43qo_order_date` DATE,
    `mysql_tbl_0z43qo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7r4zbd` (`mysql_tbl_7r4zbd_customer_id`, `mysql_tbl_7r4zbd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0z43qo` (`mysql_tbl_0z43qo_order_id`, `mysql_tbl_0z43qo_customer_id`, `mysql_tbl_0z43qo_order_date`, `mysql_tbl_0z43qo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k6fh6` (
    `mysql_tbl_2k6fh6_emp_id` INT,
    `mysql_tbl_2k6fh6_department_id` INT,
    `mysql_tbl_2k6fh6_salary` INT
);

INSERT INTO `mysql_tbl_2k6fh6` (`mysql_tbl_2k6fh6_emp_id`, `mysql_tbl_2k6fh6_department_id`, `mysql_tbl_2k6fh6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r265w` (
    `mysql_tbl_0r265w_supplier_id` INT,
    `mysql_tbl_0r265w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0r265w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0r265w` (`mysql_tbl_0r265w_supplier_id`, `mysql_tbl_0r265w_supplier_rating`, `mysql_tbl_0r265w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_795k4j` (
    `mysql_tbl_795k4j_product_id` INT,
    `mysql_tbl_795k4j_category_id` INT,
    `mysql_tbl_795k4j_price` DECIMAL(10,2),
    `mysql_tbl_795k4j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh79o2` (
    `mysql_tbl_uh79o2_order_id` INT,
    `mysql_tbl_uh79o2_product_id` INT,
    `mysql_tbl_uh79o2_quantity` INT
);

INSERT INTO `mysql_tbl_795k4j` (`mysql_tbl_795k4j_product_id`, `mysql_tbl_795k4j_category_id`, `mysql_tbl_795k4j_price`, `mysql_tbl_795k4j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uh79o2` (`mysql_tbl_uh79o2_order_id`, `mysql_tbl_uh79o2_product_id`, `mysql_tbl_uh79o2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fs9lp` (
    `mysql_tbl_3fs9lp_policy_id` INT,
    `mysql_tbl_3fs9lp_customer_id` INT,
    `mysql_tbl_3fs9lp_policy_type` VARCHAR(50),
    `mysql_tbl_3fs9lp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3fs9lp_premium_annual` INT,
    `mysql_tbl_3fs9lp_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yaou8` (
    `mysql_tbl_9yaou8_claim_id` INT,
    `mysql_tbl_9yaou8_policy_id` INT,
    `mysql_tbl_9yaou8_claim_date` DATE,
    `mysql_tbl_9yaou8_payout_amount` DECIMAL(10,2),
    `mysql_tbl_9yaou8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fs9lp` (`mysql_tbl_3fs9lp_policy_id`, `mysql_tbl_3fs9lp_customer_id`, `mysql_tbl_3fs9lp_policy_type`, `mysql_tbl_3fs9lp_coverage_amount`, `mysql_tbl_3fs9lp_premium_annual`, `mysql_tbl_3fs9lp_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_9yaou8` (`mysql_tbl_9yaou8_claim_id`, `mysql_tbl_9yaou8_policy_id`, `mysql_tbl_9yaou8_claim_date`, `mysql_tbl_9yaou8_payout_amount`, `mysql_tbl_9yaou8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mhj6c` (
    `mysql_tbl_3mhj6c_campaign_id` INT,
    `mysql_tbl_3mhj6c_channel` INT,
    `mysql_tbl_3mhj6c_budget` INT,
    `mysql_tbl_3mhj6c_start_date` DATE,
    `mysql_tbl_3mhj6c_end_date` DATE,
    `mysql_tbl_3mhj6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niq6ao` (
    `mysql_tbl_niq6ao_conversion_id` INT,
    `mysql_tbl_niq6ao_campaign_id` INT,
    `mysql_tbl_niq6ao_conversion_value` INT
);

INSERT INTO `mysql_tbl_3mhj6c` (`mysql_tbl_3mhj6c_campaign_id`, `mysql_tbl_3mhj6c_channel`, `mysql_tbl_3mhj6c_budget`, `mysql_tbl_3mhj6c_start_date`, `mysql_tbl_3mhj6c_end_date`, `mysql_tbl_3mhj6c_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_niq6ao` (`mysql_tbl_niq6ao_conversion_id`, `mysql_tbl_niq6ao_campaign_id`, `mysql_tbl_niq6ao_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c97vce` (
    `mysql_tbl_c97vce_emp_id` INT,
    `mysql_tbl_c97vce_department_id` INT,
    `mysql_tbl_c97vce_salary` INT,
    `mysql_tbl_c97vce_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mu61w` (
    `mysql_tbl_4mu61w_department_id` INT,
    `mysql_tbl_4mu61w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c97vce` (`mysql_tbl_c97vce_emp_id`, `mysql_tbl_c97vce_department_id`, `mysql_tbl_c97vce_salary`, `mysql_tbl_c97vce_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4mu61w` (`mysql_tbl_4mu61w_department_id`, `mysql_tbl_4mu61w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wisfch` (
    `mysql_tbl_wisfch_transaction_id` INT,
    `mysql_tbl_wisfch_account_id` INT,
    `mysql_tbl_wisfch_amount` DECIMAL(10,2),
    `mysql_tbl_wisfch_transaction_date` DATE,
    `mysql_tbl_wisfch_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wisfch` (`mysql_tbl_wisfch_transaction_id`, `mysql_tbl_wisfch_account_id`, `mysql_tbl_wisfch_amount`, `mysql_tbl_wisfch_transaction_date`, `mysql_tbl_wisfch_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsjxqv` (
    `mysql_tbl_gsjxqv_estimate_id` INT,
    `mysql_tbl_gsjxqv_customer_id` INT,
    `mysql_tbl_gsjxqv_mover_id` INT,
    `mysql_tbl_gsjxqv_inventory_items` INT,
    `mysql_tbl_gsjxqv_distance_miles` INT,
    `mysql_tbl_gsjxqv_packing_required` INT,
    `mysql_tbl_gsjxqv_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybdqka` (
    `mysql_tbl_ybdqka_company_id` INT,
    `mysql_tbl_ybdqka_name` VARCHAR(50),
    `mysql_tbl_ybdqka_hourly_rate` INT,
    `mysql_tbl_ybdqka_deposit_percent` INT
);

INSERT INTO `mysql_tbl_gsjxqv` (`mysql_tbl_gsjxqv_estimate_id`, `mysql_tbl_gsjxqv_customer_id`, `mysql_tbl_gsjxqv_mover_id`, `mysql_tbl_gsjxqv_inventory_items`, `mysql_tbl_gsjxqv_distance_miles`, `mysql_tbl_gsjxqv_packing_required`, `mysql_tbl_gsjxqv_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ybdqka` (`mysql_tbl_ybdqka_company_id`, `mysql_tbl_ybdqka_name`, `mysql_tbl_ybdqka_hourly_rate`, `mysql_tbl_ybdqka_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgqncr` (
    `mysql_tbl_kgqncr_department_id` INT
);

INSERT INTO `mysql_tbl_kgqncr` (`mysql_tbl_kgqncr_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxy00v` (
    `mysql_tbl_wxy00v_customer_id` INT,
    `mysql_tbl_wxy00v_country` INT
);

INSERT INTO `mysql_tbl_wxy00v` (`mysql_tbl_wxy00v_customer_id`, `mysql_tbl_wxy00v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c296r3` (
    `mysql_tbl_c296r3_order_id` INT,
    `mysql_tbl_c296r3_customer_id` INT,
    `mysql_tbl_c296r3_order_date` DATE,
    `mysql_tbl_c296r3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l705lo` (
    `mysql_tbl_l705lo_customer_id` INT,
    `mysql_tbl_l705lo_country` INT
);

INSERT INTO `mysql_tbl_c296r3` (`mysql_tbl_c296r3_order_id`, `mysql_tbl_c296r3_customer_id`, `mysql_tbl_c296r3_order_date`, `mysql_tbl_c296r3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l705lo` (`mysql_tbl_l705lo_customer_id`, `mysql_tbl_l705lo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ownd0p` (
    `mysql_tbl_ownd0p_policy_id` INT,
    `mysql_tbl_ownd0p_customer_id` INT,
    `mysql_tbl_ownd0p_policy_type` VARCHAR(50),
    `mysql_tbl_ownd0p_premium_annual` INT,
    `mysql_tbl_ownd0p_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ownd0p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak9h9m` (
    `mysql_tbl_ak9h9m_claim_id` INT,
    `mysql_tbl_ak9h9m_policy_id` INT,
    `mysql_tbl_ak9h9m_claim_date` DATE,
    `mysql_tbl_ak9h9m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ak9h9m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ownd0p` (`mysql_tbl_ownd0p_policy_id`, `mysql_tbl_ownd0p_customer_id`, `mysql_tbl_ownd0p_policy_type`, `mysql_tbl_ownd0p_premium_annual`, `mysql_tbl_ownd0p_coverage_amount`, `mysql_tbl_ownd0p_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ak9h9m` (`mysql_tbl_ak9h9m_claim_id`, `mysql_tbl_ak9h9m_policy_id`, `mysql_tbl_ak9h9m_claim_date`, `mysql_tbl_ak9h9m_claim_amount`, `mysql_tbl_ak9h9m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m44r2` (
    `mysql_tbl_8m44r2_campaign_id` INT,
    `mysql_tbl_8m44r2_target_audience_size` INT,
    `mysql_tbl_8m44r2_budget` INT,
    `mysql_tbl_8m44r2_start_date` DATE,
    `mysql_tbl_8m44r2_end_date` DATE,
    `mysql_tbl_8m44r2_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nnsvo` (
    `mysql_tbl_7nnsvo_conversion_id` INT,
    `mysql_tbl_7nnsvo_campaign_id` INT,
    `mysql_tbl_7nnsvo_conversion_date` DATE,
    `mysql_tbl_7nnsvo_conversion_value` INT
);

INSERT INTO `mysql_tbl_8m44r2` (`mysql_tbl_8m44r2_campaign_id`, `mysql_tbl_8m44r2_target_audience_size`, `mysql_tbl_8m44r2_budget`, `mysql_tbl_8m44r2_start_date`, `mysql_tbl_8m44r2_end_date`, `mysql_tbl_8m44r2_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7nnsvo` (`mysql_tbl_7nnsvo_conversion_id`, `mysql_tbl_7nnsvo_campaign_id`, `mysql_tbl_7nnsvo_conversion_date`, `mysql_tbl_7nnsvo_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9es22w` (
    `mysql_tbl_9es22w_product_id` INT,
    `mysql_tbl_9es22w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9es22w` (`mysql_tbl_9es22w_product_id`, `mysql_tbl_9es22w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7a3lg` (
    `mysql_tbl_c7a3lg_customer_id` INT,
    `mysql_tbl_c7a3lg_country` INT
);

INSERT INTO `mysql_tbl_c7a3lg` (`mysql_tbl_c7a3lg_customer_id`, `mysql_tbl_c7a3lg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmyk7z` (
    `mysql_tbl_wmyk7z_customer_id` INT,
    `mysql_tbl_wmyk7z_plan_type` VARCHAR(50),
    `mysql_tbl_wmyk7z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wmyk7z_start_date` DATE,
    `mysql_tbl_wmyk7z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddpcyz` (
    `mysql_tbl_ddpcyz_customer_id` INT,
    `mysql_tbl_ddpcyz_tier_level` INT
);

INSERT INTO `mysql_tbl_wmyk7z` (`mysql_tbl_wmyk7z_customer_id`, `mysql_tbl_wmyk7z_plan_type`, `mysql_tbl_wmyk7z_monthly_cost`, `mysql_tbl_wmyk7z_start_date`, `mysql_tbl_wmyk7z_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ddpcyz` (`mysql_tbl_ddpcyz_customer_id`, `mysql_tbl_ddpcyz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihn7ex` (
    `mysql_tbl_ihn7ex_order_id` INT,
    `mysql_tbl_ihn7ex_customer_id` INT
);

INSERT INTO `mysql_tbl_ihn7ex` (`mysql_tbl_ihn7ex_order_id`, `mysql_tbl_ihn7ex_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nudchv` (
    `mysql_tbl_nudchv_product_id` INT,
    `mysql_tbl_nudchv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nudchv` (`mysql_tbl_nudchv_product_id`, `mysql_tbl_nudchv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyst16` (
    `mysql_tbl_tyst16_customer_id` INT,
    `mysql_tbl_tyst16_plan_type` VARCHAR(50),
    `mysql_tbl_tyst16_monthly_fee` INT,
    `mysql_tbl_tyst16_start_date` DATE,
    `mysql_tbl_tyst16_referral_count` INT
);

INSERT INTO `mysql_tbl_tyst16` (`mysql_tbl_tyst16_customer_id`, `mysql_tbl_tyst16_plan_type`, `mysql_tbl_tyst16_monthly_fee`, `mysql_tbl_tyst16_start_date`, `mysql_tbl_tyst16_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vldpg3` (
    `mysql_tbl_vldpg3_campaign_id` INT,
    `mysql_tbl_vldpg3_budget` INT
);

INSERT INTO `mysql_tbl_vldpg3` (`mysql_tbl_vldpg3_campaign_id`, `mysql_tbl_vldpg3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozfbqi` (
    `mysql_tbl_ozfbqi_student_id` INT,
    `mysql_tbl_ozfbqi_school_id` INT,
    `mysql_tbl_ozfbqi_grade_level` INT,
    `mysql_tbl_ozfbqi_subjects_needed` INT,
    `mysql_tbl_ozfbqi_session_rate` INT,
    `mysql_tbl_ozfbqi_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ppyq` (
    `mysql_tbl_n3ppyq_session_id` INT,
    `mysql_tbl_n3ppyq_student_id` INT,
    `mysql_tbl_n3ppyq_tutor_id` INT,
    `mysql_tbl_n3ppyq_session_date` DATE,
    `mysql_tbl_n3ppyq_duration_minutes` INT,
    `mysql_tbl_n3ppyq_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ozfbqi` (`mysql_tbl_ozfbqi_student_id`, `mysql_tbl_ozfbqi_school_id`, `mysql_tbl_ozfbqi_grade_level`, `mysql_tbl_ozfbqi_subjects_needed`, `mysql_tbl_ozfbqi_session_rate`, `mysql_tbl_ozfbqi_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n3ppyq` (`mysql_tbl_n3ppyq_session_id`, `mysql_tbl_n3ppyq_student_id`, `mysql_tbl_n3ppyq_tutor_id`, `mysql_tbl_n3ppyq_session_date`, `mysql_tbl_n3ppyq_duration_minutes`, `mysql_tbl_n3ppyq_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on96ya` (mysql_tbl_on96ya_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asqgi1` (
    `mysql_tbl_asqgi1_product_id` INT,
    `mysql_tbl_asqgi1_category_id` INT,
    `mysql_tbl_asqgi1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asqgi1` (`mysql_tbl_asqgi1_product_id`, `mysql_tbl_asqgi1_category_id`, `mysql_tbl_asqgi1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uieyjk` (
    `mysql_tbl_uieyjk_order_id` INT,
    `mysql_tbl_uieyjk_customer_id` INT,
    `mysql_tbl_uieyjk_order_date` DATE,
    `mysql_tbl_uieyjk_total_amount` DECIMAL(10,2),
    `mysql_tbl_uieyjk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lttnrg` (
    `mysql_tbl_lttnrg_refund_id` INT,
    `mysql_tbl_lttnrg_order_id` INT,
    `mysql_tbl_lttnrg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uieyjk` (`mysql_tbl_uieyjk_order_id`, `mysql_tbl_uieyjk_customer_id`, `mysql_tbl_uieyjk_order_date`, `mysql_tbl_uieyjk_total_amount`, `mysql_tbl_uieyjk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lttnrg` (`mysql_tbl_lttnrg_refund_id`, `mysql_tbl_lttnrg_order_id`, `mysql_tbl_lttnrg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g5t1y` (
    `mysql_tbl_6g5t1y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6g5t1y` (`mysql_tbl_6g5t1y_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vyt9r` (
    `mysql_tbl_2vyt9r_order_id` INT,
    `mysql_tbl_2vyt9r_customer_id` INT,
    `mysql_tbl_2vyt9r_order_date` DATE,
    `mysql_tbl_2vyt9r_status` VARCHAR(50),
    `mysql_tbl_2vyt9r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z96e3h` (
    `mysql_tbl_z96e3h_order_id` INT,
    `mysql_tbl_z96e3h_product_id` INT,
    `mysql_tbl_z96e3h_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b68326` (
    `mysql_tbl_b68326_product_id` INT,
    `mysql_tbl_b68326_category_id` INT,
    `mysql_tbl_b68326_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vyt9r` (`mysql_tbl_2vyt9r_order_id`, `mysql_tbl_2vyt9r_customer_id`, `mysql_tbl_2vyt9r_order_date`, `mysql_tbl_2vyt9r_status`, `mysql_tbl_2vyt9r_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_z96e3h` (`mysql_tbl_z96e3h_order_id`, `mysql_tbl_z96e3h_product_id`, `mysql_tbl_z96e3h_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_b68326` (`mysql_tbl_b68326_product_id`, `mysql_tbl_b68326_category_id`, `mysql_tbl_b68326_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvs0nh` (
    `mysql_tbl_rvs0nh_ship_id` INT,
    `mysql_tbl_rvs0nh_order_id` INT,
    `mysql_tbl_rvs0nh_weight` INT,
    `mysql_tbl_rvs0nh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rvs0nh_zone` INT,
    `mysql_tbl_rvs0nh_delivery_days` INT
);

INSERT INTO `mysql_tbl_rvs0nh` (`mysql_tbl_rvs0nh_ship_id`, `mysql_tbl_rvs0nh_order_id`, `mysql_tbl_rvs0nh_weight`, `mysql_tbl_rvs0nh_shipping_cost`, `mysql_tbl_rvs0nh_zone`, `mysql_tbl_rvs0nh_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjxl86` (
    `mysql_tbl_tjxl86_product_id` INT,
    `mysql_tbl_tjxl86_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tjxl86` (`mysql_tbl_tjxl86_product_id`, `mysql_tbl_tjxl86_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41pgre` (
    `mysql_tbl_41pgre_order_id` INT,
    `mysql_tbl_41pgre_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41pgre` (`mysql_tbl_41pgre_order_id`, `mysql_tbl_41pgre_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fs9lp_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_3fs9lp_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3fs9lp`
    WHERE mysql_tbl_3fs9lp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9yaou8_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_9yaou8`
    WHERE mysql_tbl_9yaou8_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_rvs0nh_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_rvs0nh`
    WHERE mysql_tbl_rvs0nh_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wisfch_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_wisfch`
    WHERE mysql_tbl_wisfch_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wisfch_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_wisfch_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_wisfch`
    WHERE mysql_tbl_wisfch_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wisfch_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_c97vce`
    WHERE mysql_tbl_c97vce_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c97vce_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c97vce`
    WHERE mysql_tbl_c97vce_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_c97vce_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_c97vce`
    WHERE mysql_tbl_c97vce_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ihn7ex_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ihn7ex`
    WHERE mysql_tbl_ihn7ex_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vldpg3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vldpg3`
    WHERE mysql_tbl_vldpg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozfbqi_SESSION_RATE, 40), COALESCE(mysql_tbl_ozfbqi_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ozfbqi`
    WHERE mysql_tbl_ozfbqi_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_n3ppyq`
    WHERE mysql_tbl_n3ppyq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_tyst16_REFERRAL_COUNT, 0), mysql_tbl_tyst16_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_tyst16`
    WHERE mysql_tbl_tyst16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tyst16_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tyst16`
    WHERE mysql_tbl_tyst16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nudchv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nudchv`
    WHERE mysql_tbl_nudchv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9es22w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9es22w`
    WHERE mysql_tbl_9es22w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + 2))) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g5t1y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6g5t1y`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_asqgi1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_asqgi1`
    WHERE mysql_tbl_asqgi1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_asqgi1_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_asqgi1`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_on96ya` WHERE mysql_tbl_on96ya_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_on96ya` WHERE mysql_tbl_on96ya_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_lttnrg`
    WHERE mysql_tbl_lttnrg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uieyjk_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uieyjk`
    WHERE mysql_tbl_uieyjk_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_wmyk7z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wmyk7z`
    WHERE mysql_tbl_wmyk7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ddpcyz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ddpcyz`
    WHERE mysql_tbl_ddpcyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m44r2_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_8m44r2`
    WHERE mysql_tbl_8m44r2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7nnsvo_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_7nnsvo`
    WHERE mysql_tbl_7nnsvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjxl86_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tjxl86`
    WHERE mysql_tbl_tjxl86_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_41pgre_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_41pgre`
    WHERE mysql_tbl_41pgre_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rs3wkv` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z96e3h_QUANTITY * mysql_tbl_b68326_PRICE), ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_2vyt9r` O
    JOIN `mysql_tbl_z96e3h` OI ON mysql_tbl_2vyt9r_ORDER_ID = mysql_tbl_z96e3h_ORDER_ID
    JOIN `mysql_tbl_b68326` P ON mysql_tbl_z96e3h_PRODUCT_ID = mysql_tbl_b68326_PRODUCT_ID
    WHERE mysql_tbl_2vyt9r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b68326_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2vyt9r_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2vyt9r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2vyt9r`
    WHERE mysql_tbl_2vyt9r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2vyt9r_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c7a3lg`
    WHERE mysql_tbl_c7a3lg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_c7a3lg` C ON O.CUSTOMER_ID = mysql_tbl_c7a3lg_CUSTOMER_ID
    WHERE mysql_tbl_c7a3lg_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_l705lo_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_l705lo`
    WHERE mysql_tbl_l705lo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c296r3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_c296r3`
    WHERE mysql_tbl_c296r3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c296r3_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_c296r3` O
    JOIN `mysql_tbl_l705lo` C ON mysql_tbl_c296r3_CUSTOMER_ID = mysql_tbl_l705lo_CUSTOMER_ID
    WHERE mysql_tbl_l705lo_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_wxy00v` C ON O.CUSTOMER_ID = mysql_tbl_wxy00v_CUSTOMER_ID
    WHERE mysql_tbl_wxy00v_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ownd0p_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ownd0p`
    WHERE mysql_tbl_ownd0p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ak9h9m_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ak9h9m`
    WHERE mysql_tbl_ak9h9m_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ak9h9m_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kgqncr`
    WHERE mysql_tbl_kgqncr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3mhj6c_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_niq6ao_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3mhj6c` C
    LEFT JOIN `mysql_tbl_niq6ao` CV ON mysql_tbl_3mhj6c_CAMPAIGN_ID = mysql_tbl_niq6ao_CAMPAIGN_ID
    WHERE mysql_tbl_3mhj6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3mhj6c_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsjxqv_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_gsjxqv_DISTANCE_MILES, 100), COALESCE(mysql_tbl_gsjxqv_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_gsjxqv`
    WHERE mysql_tbl_gsjxqv_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ybdqka_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_gsjxqv` ME
    JOIN `mysql_tbl_ybdqka` MC ON mysql_tbl_gsjxqv_MOVER_ID = mysql_tbl_ybdqka_COMPANY_ID
    WHERE mysql_tbl_gsjxqv_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_gsjxqv`
    WHERE mysql_tbl_gsjxqv_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_gsjxqv_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_795k4j_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_795k4j`
    WHERE mysql_tbl_795k4j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0z43qo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_0z43qo`
    WHERE mysql_tbl_0z43qo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FOOFCT_45nhmr(-65);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2k6fh6_SALARY), 0), COALESCE(MIN(mysql_tbl_2k6fh6_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2k6fh6`
    WHERE mysql_tbl_2k6fh6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0r265w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0r265w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0r265w`
    WHERE mysql_tbl_0r265w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9u2dov_QUANTITY * mysql_tbl_9u2dov_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + 0)), COALESCE(SUM(mysql_tbl_9u2dov_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_9u2dov`
    WHERE mysql_tbl_9u2dov_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);