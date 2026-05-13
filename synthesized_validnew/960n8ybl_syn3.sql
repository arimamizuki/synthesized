/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqh96p` (
    `mysql_tbl_vqh96p_order_id` INT,
    `mysql_tbl_vqh96p_customer_id` INT,
    `mysql_tbl_vqh96p_order_date` DATE,
    `mysql_tbl_vqh96p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewknxv` (
    `mysql_tbl_ewknxv_customer_id` INT,
    `mysql_tbl_ewknxv_country` INT
);

INSERT INTO `mysql_tbl_vqh96p` (`mysql_tbl_vqh96p_order_id`, `mysql_tbl_vqh96p_customer_id`, `mysql_tbl_vqh96p_order_date`, `mysql_tbl_vqh96p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ewknxv` (`mysql_tbl_ewknxv_customer_id`, `mysql_tbl_ewknxv_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hep52b` (
    `mysql_tbl_hep52b_id` INT,
    `mysql_tbl_hep52b_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk8qp6` (
    `mysql_tbl_tk8qp6_user_id` INT
);

INSERT INTO `mysql_tbl_hep52b` (`mysql_tbl_hep52b_id`, `mysql_tbl_hep52b_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_tk8qp6` (`mysql_tbl_tk8qp6_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94zdzg` (
    `mysql_tbl_94zdzg_product_id` INT,
    `mysql_tbl_94zdzg_category_id` INT,
    `mysql_tbl_94zdzg_price` DECIMAL(10,2),
    `mysql_tbl_94zdzg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5rx2p` (
    `mysql_tbl_o5rx2p_category_id` INT,
    `mysql_tbl_o5rx2p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94zdzg` (`mysql_tbl_94zdzg_product_id`, `mysql_tbl_94zdzg_category_id`, `mysql_tbl_94zdzg_price`, `mysql_tbl_94zdzg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o5rx2p` (`mysql_tbl_o5rx2p_category_id`, `mysql_tbl_o5rx2p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttwde3` (
    `mysql_tbl_ttwde3_customer_id` INT,
    `mysql_tbl_ttwde3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzuv49` (
    `mysql_tbl_fzuv49_order_id` INT,
    `mysql_tbl_fzuv49_customer_id` INT,
    `mysql_tbl_fzuv49_order_date` DATE,
    `mysql_tbl_fzuv49_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttwde3` (`mysql_tbl_ttwde3_customer_id`, `mysql_tbl_ttwde3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fzuv49` (`mysql_tbl_fzuv49_order_id`, `mysql_tbl_fzuv49_customer_id`, `mysql_tbl_fzuv49_order_date`, `mysql_tbl_fzuv49_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qedvp` (
    `mysql_tbl_6qedvp_budget` INT
);

INSERT INTO `mysql_tbl_6qedvp` (`mysql_tbl_6qedvp_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e0x0n` (
    `mysql_tbl_7e0x0n_order_id` INT,
    `mysql_tbl_7e0x0n_customer_id` INT,
    `mysql_tbl_7e0x0n_order_date` DATE,
    `mysql_tbl_7e0x0n_status` VARCHAR(50),
    `mysql_tbl_7e0x0n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p06jiy` (
    `mysql_tbl_p06jiy_item_id` INT,
    `mysql_tbl_p06jiy_order_id` INT,
    `mysql_tbl_p06jiy_product_id` INT,
    `mysql_tbl_p06jiy_quantity` INT,
    `mysql_tbl_p06jiy_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4vt4r` (
    `mysql_tbl_l4vt4r_product_id` INT,
    `mysql_tbl_l4vt4r_category_id` INT,
    `mysql_tbl_l4vt4r_supplier_id` INT
);

INSERT INTO `mysql_tbl_7e0x0n` (`mysql_tbl_7e0x0n_order_id`, `mysql_tbl_7e0x0n_customer_id`, `mysql_tbl_7e0x0n_order_date`, `mysql_tbl_7e0x0n_status`, `mysql_tbl_7e0x0n_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_p06jiy` (`mysql_tbl_p06jiy_item_id`, `mysql_tbl_p06jiy_order_id`, `mysql_tbl_p06jiy_product_id`, `mysql_tbl_p06jiy_quantity`, `mysql_tbl_p06jiy_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_l4vt4r` (`mysql_tbl_l4vt4r_product_id`, `mysql_tbl_l4vt4r_category_id`, `mysql_tbl_l4vt4r_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qargew` (
    `mysql_tbl_qargew_case_id` INT,
    `mysql_tbl_qargew_client_id` INT,
    `mysql_tbl_qargew_attorney_id` INT,
    `mysql_tbl_qargew_case_type` VARCHAR(50),
    `mysql_tbl_qargew_filing_date` DATE,
    `mysql_tbl_qargew_status` VARCHAR(50),
    `mysql_tbl_qargew_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1g6b2` (
    `mysql_tbl_t1g6b2_task_id` INT,
    `mysql_tbl_t1g6b2_case_id` INT,
    `mysql_tbl_t1g6b2_task_name` VARCHAR(50),
    `mysql_tbl_t1g6b2_hours_billed` INT,
    `mysql_tbl_t1g6b2_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qargew` (`mysql_tbl_qargew_case_id`, `mysql_tbl_qargew_client_id`, `mysql_tbl_qargew_attorney_id`, `mysql_tbl_qargew_case_type`, `mysql_tbl_qargew_filing_date`, `mysql_tbl_qargew_status`, `mysql_tbl_qargew_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t1g6b2` (`mysql_tbl_t1g6b2_task_id`, `mysql_tbl_t1g6b2_case_id`, `mysql_tbl_t1g6b2_task_name`, `mysql_tbl_t1g6b2_hours_billed`, `mysql_tbl_t1g6b2_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehof5n` (
    `mysql_tbl_ehof5n_customer_id` INT,
    `mysql_tbl_ehof5n_country` INT
);

INSERT INTO `mysql_tbl_ehof5n` (`mysql_tbl_ehof5n_customer_id`, `mysql_tbl_ehof5n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5tpjs` (
    `mysql_tbl_q5tpjs_booking_id` INT,
    `mysql_tbl_q5tpjs_customer_id` INT,
    `mysql_tbl_q5tpjs_car_id` INT,
    `mysql_tbl_q5tpjs_rental_days` INT,
    `mysql_tbl_q5tpjs_daily_rate` INT,
    `mysql_tbl_q5tpjs_insurance_daily` INT,
    `mysql_tbl_q5tpjs_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3labv2` (
    `mysql_tbl_3labv2_car_id` INT,
    `mysql_tbl_3labv2_car_type` VARCHAR(50),
    `mysql_tbl_3labv2_make` INT,
    `mysql_tbl_3labv2_model` INT,
    `mysql_tbl_3labv2_year` INT,
    `mysql_tbl_3labv2_mileage` INT
);

INSERT INTO `mysql_tbl_q5tpjs` (`mysql_tbl_q5tpjs_booking_id`, `mysql_tbl_q5tpjs_customer_id`, `mysql_tbl_q5tpjs_car_id`, `mysql_tbl_q5tpjs_rental_days`, `mysql_tbl_q5tpjs_daily_rate`, `mysql_tbl_q5tpjs_insurance_daily`, `mysql_tbl_q5tpjs_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3labv2` (`mysql_tbl_3labv2_car_id`, `mysql_tbl_3labv2_car_type`, `mysql_tbl_3labv2_make`, `mysql_tbl_3labv2_model`, `mysql_tbl_3labv2_year`, `mysql_tbl_3labv2_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnvm0o` (
    `mysql_tbl_pnvm0o_campaign_id` INT,
    `mysql_tbl_pnvm0o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pnvm0o` (`mysql_tbl_pnvm0o_campaign_id`, `mysql_tbl_pnvm0o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmm8pg` (
    `mysql_tbl_tmm8pg_product_id` INT,
    `mysql_tbl_tmm8pg_category_id` INT,
    `mysql_tbl_tmm8pg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmm8pg` (`mysql_tbl_tmm8pg_product_id`, `mysql_tbl_tmm8pg_category_id`, `mysql_tbl_tmm8pg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ubuhj` (
    `mysql_tbl_6ubuhj_call_id` INT,
    `mysql_tbl_6ubuhj_customer_id` INT,
    `mysql_tbl_6ubuhj_plumber_id` INT,
    `mysql_tbl_6ubuhj_service_type` VARCHAR(50),
    `mysql_tbl_6ubuhj_labor_hours` INT,
    `mysql_tbl_6ubuhj_parts_cost` DECIMAL(10,2),
    `mysql_tbl_6ubuhj_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddpyqd` (
    `mysql_tbl_ddpyqd_plumber_id` INT,
    `mysql_tbl_ddpyqd_experience_years` INT,
    `mysql_tbl_ddpyqd_hourly_rate` INT,
    `mysql_tbl_ddpyqd_certification_level` INT
);

INSERT INTO `mysql_tbl_6ubuhj` (`mysql_tbl_6ubuhj_call_id`, `mysql_tbl_6ubuhj_customer_id`, `mysql_tbl_6ubuhj_plumber_id`, `mysql_tbl_6ubuhj_service_type`, `mysql_tbl_6ubuhj_labor_hours`, `mysql_tbl_6ubuhj_parts_cost`, `mysql_tbl_6ubuhj_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ddpyqd` (`mysql_tbl_ddpyqd_plumber_id`, `mysql_tbl_ddpyqd_experience_years`, `mysql_tbl_ddpyqd_hourly_rate`, `mysql_tbl_ddpyqd_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pc8ne` (
    `mysql_tbl_2pc8ne_supplier_id` INT,
    `mysql_tbl_2pc8ne_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2pc8ne` (`mysql_tbl_2pc8ne_supplier_id`, `mysql_tbl_2pc8ne_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut79tl` (
    `mysql_tbl_ut79tl_order_id` INT,
    `mysql_tbl_ut79tl_customer_id` INT,
    `mysql_tbl_ut79tl_order_date` DATE,
    `mysql_tbl_ut79tl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejbxvd` (
    `mysql_tbl_ejbxvd_customer_id` INT,
    `mysql_tbl_ejbxvd_referral_code` INT,
    `mysql_tbl_ejbxvd_referred_by` INT
);

INSERT INTO `mysql_tbl_ut79tl` (`mysql_tbl_ut79tl_order_id`, `mysql_tbl_ut79tl_customer_id`, `mysql_tbl_ut79tl_order_date`, `mysql_tbl_ut79tl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ejbxvd` (`mysql_tbl_ejbxvd_customer_id`, `mysql_tbl_ejbxvd_referral_code`, `mysql_tbl_ejbxvd_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vacgds` (
    `mysql_tbl_vacgds_product_id` INT,
    `mysql_tbl_vacgds_category_id` INT,
    `mysql_tbl_vacgds_supplier_id` INT,
    `mysql_tbl_vacgds_price` DECIMAL(10,2),
    `mysql_tbl_vacgds_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6mkfb` (
    `mysql_tbl_f6mkfb_category_id` INT,
    `mysql_tbl_f6mkfb_name` VARCHAR(50),
    `mysql_tbl_f6mkfb_discount_percent` INT
);

INSERT INTO `mysql_tbl_vacgds` (`mysql_tbl_vacgds_product_id`, `mysql_tbl_vacgds_category_id`, `mysql_tbl_vacgds_supplier_id`, `mysql_tbl_vacgds_price`, `mysql_tbl_vacgds_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_f6mkfb` (`mysql_tbl_f6mkfb_category_id`, `mysql_tbl_f6mkfb_name`, `mysql_tbl_f6mkfb_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wjws9` (
    `mysql_tbl_5wjws9_campaign_id` INT,
    `mysql_tbl_5wjws9_channel` INT,
    `mysql_tbl_5wjws9_target_conversions` INT,
    `mysql_tbl_5wjws9_actual_conversions` INT,
    `mysql_tbl_5wjws9_impressions` INT,
    `mysql_tbl_5wjws9_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lebu62` (
    `mysql_tbl_lebu62_ad_group_id` INT,
    `mysql_tbl_lebu62_campaign_id` INT,
    `mysql_tbl_lebu62_keyword` INT,
    `mysql_tbl_lebu62_quality_score` INT
);

INSERT INTO `mysql_tbl_5wjws9` (`mysql_tbl_5wjws9_campaign_id`, `mysql_tbl_5wjws9_channel`, `mysql_tbl_5wjws9_target_conversions`, `mysql_tbl_5wjws9_actual_conversions`, `mysql_tbl_5wjws9_impressions`, `mysql_tbl_5wjws9_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lebu62` (`mysql_tbl_lebu62_ad_group_id`, `mysql_tbl_lebu62_campaign_id`, `mysql_tbl_lebu62_keyword`, `mysql_tbl_lebu62_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6j4v9` (
    `mysql_tbl_c6j4v9_screening_id` INT,
    `mysql_tbl_c6j4v9_movie_id` INT,
    `mysql_tbl_c6j4v9_theater_id` INT,
    `mysql_tbl_c6j4v9_show_time` DATE,
    `mysql_tbl_c6j4v9_available_seats` INT,
    `mysql_tbl_c6j4v9_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc6vvy` (
    `mysql_tbl_sc6vvy_booking_id` INT,
    `mysql_tbl_sc6vvy_screening_id` INT,
    `mysql_tbl_sc6vvy_customer_id` INT,
    `mysql_tbl_sc6vvy_seats_booked` INT,
    `mysql_tbl_sc6vvy_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6j4v9` (`mysql_tbl_c6j4v9_screening_id`, `mysql_tbl_c6j4v9_movie_id`, `mysql_tbl_c6j4v9_theater_id`, `mysql_tbl_c6j4v9_show_time`, `mysql_tbl_c6j4v9_available_seats`, `mysql_tbl_c6j4v9_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_sc6vvy` (`mysql_tbl_sc6vvy_booking_id`, `mysql_tbl_sc6vvy_screening_id`, `mysql_tbl_sc6vvy_customer_id`, `mysql_tbl_sc6vvy_seats_booked`, `mysql_tbl_sc6vvy_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tgnaz` (
    `mysql_tbl_0tgnaz_supplier_id` INT,
    `mysql_tbl_0tgnaz_country` INT,
    `mysql_tbl_0tgnaz_on_time_delivery_rate` DATE,
    `mysql_tbl_0tgnaz_quality_score` INT,
    `mysql_tbl_0tgnaz_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqvg8v` (
    `mysql_tbl_iqvg8v_order_id` INT,
    `mysql_tbl_iqvg8v_supplier_id` INT,
    `mysql_tbl_iqvg8v_order_date` DATE,
    `mysql_tbl_iqvg8v_expected_delivery` INT,
    `mysql_tbl_iqvg8v_actual_delivery` INT,
    `mysql_tbl_iqvg8v_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tgnaz` (`mysql_tbl_0tgnaz_supplier_id`, `mysql_tbl_0tgnaz_country`, `mysql_tbl_0tgnaz_on_time_delivery_rate`, `mysql_tbl_0tgnaz_quality_score`, `mysql_tbl_0tgnaz_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_iqvg8v` (`mysql_tbl_iqvg8v_order_id`, `mysql_tbl_iqvg8v_supplier_id`, `mysql_tbl_iqvg8v_order_date`, `mysql_tbl_iqvg8v_expected_delivery`, `mysql_tbl_iqvg8v_actual_delivery`, `mysql_tbl_iqvg8v_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2xup6` (
    `mysql_tbl_s2xup6_campaign_id` INT,
    `mysql_tbl_s2xup6_status` VARCHAR(50),
    `mysql_tbl_s2xup6_budget` INT
);

INSERT INTO `mysql_tbl_s2xup6` (`mysql_tbl_s2xup6_campaign_id`, `mysql_tbl_s2xup6_status`, `mysql_tbl_s2xup6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb14sv` (
    `mysql_tbl_cb14sv_customer_id` INT,
    `mysql_tbl_cb14sv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3gass` (
    `mysql_tbl_g3gass_order_id` INT,
    `mysql_tbl_g3gass_customer_id` INT,
    `mysql_tbl_g3gass_order_date` DATE,
    `mysql_tbl_g3gass_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb14sv` (`mysql_tbl_cb14sv_customer_id`, `mysql_tbl_cb14sv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_g3gass` (`mysql_tbl_g3gass_order_id`, `mysql_tbl_g3gass_customer_id`, `mysql_tbl_g3gass_order_date`, `mysql_tbl_g3gass_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8292b` (
    `mysql_tbl_m8292b_emp_id` INT,
    `mysql_tbl_m8292b_department_id` INT,
    `mysql_tbl_m8292b_hire_date` DATE,
    `mysql_tbl_m8292b_salary` INT
);

INSERT INTO `mysql_tbl_m8292b` (`mysql_tbl_m8292b_emp_id`, `mysql_tbl_m8292b_department_id`, `mysql_tbl_m8292b_hire_date`, `mysql_tbl_m8292b_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z47941` (
    `mysql_tbl_z47941_customer_id` INT,
    `mysql_tbl_z47941_plan_type` VARCHAR(50),
    `mysql_tbl_z47941_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z47941_start_date` DATE,
    `mysql_tbl_z47941_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc9mwl` (
    `mysql_tbl_sc9mwl_invoice_id` INT,
    `mysql_tbl_sc9mwl_customer_id` INT,
    `mysql_tbl_sc9mwl_invoice_date` DATE,
    `mysql_tbl_sc9mwl_amount_due` DECIMAL(10,2),
    `mysql_tbl_sc9mwl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z47941` (`mysql_tbl_z47941_customer_id`, `mysql_tbl_z47941_plan_type`, `mysql_tbl_z47941_monthly_cost`, `mysql_tbl_z47941_start_date`, `mysql_tbl_z47941_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sc9mwl` (`mysql_tbl_sc9mwl_invoice_id`, `mysql_tbl_sc9mwl_customer_id`, `mysql_tbl_sc9mwl_invoice_date`, `mysql_tbl_sc9mwl_amount_due`, `mysql_tbl_sc9mwl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u14h17` (
    `mysql_tbl_u14h17_emp_id` INT,
    `mysql_tbl_u14h17_department_id` INT,
    `mysql_tbl_u14h17_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqfunv` (
    `mysql_tbl_zqfunv_department_id` INT,
    `mysql_tbl_zqfunv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u14h17` (`mysql_tbl_u14h17_emp_id`, `mysql_tbl_u14h17_department_id`, `mysql_tbl_u14h17_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zqfunv` (`mysql_tbl_zqfunv_department_id`, `mysql_tbl_zqfunv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzvxt2` (
    `mysql_tbl_pzvxt2_emp_id` INT,
    `mysql_tbl_pzvxt2_department_id` INT,
    `mysql_tbl_pzvxt2_salary` INT,
    `mysql_tbl_pzvxt2_hire_date` DATE,
    `mysql_tbl_pzvxt2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mrq07` (
    `mysql_tbl_8mrq07_department_id` INT,
    `mysql_tbl_8mrq07_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzvxt2` (`mysql_tbl_pzvxt2_emp_id`, `mysql_tbl_pzvxt2_department_id`, `mysql_tbl_pzvxt2_salary`, `mysql_tbl_pzvxt2_hire_date`, `mysql_tbl_pzvxt2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8mrq07` (`mysql_tbl_8mrq07_department_id`, `mysql_tbl_8mrq07_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1awepq` (
    `mysql_tbl_1awepq_customer_id` INT,
    `mysql_tbl_1awepq_plan_type` VARCHAR(50),
    `mysql_tbl_1awepq_start_date` DATE,
    `mysql_tbl_1awepq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1awepq_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57awv2` (
    `mysql_tbl_57awv2_log_id` INT,
    `mysql_tbl_57awv2_customer_id` INT,
    `mysql_tbl_57awv2_usage_date` DATE,
    `mysql_tbl_57awv2_data_used_gb` TEXT,
    `mysql_tbl_57awv2_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_1awepq` (`mysql_tbl_1awepq_customer_id`, `mysql_tbl_1awepq_plan_type`, `mysql_tbl_1awepq_start_date`, `mysql_tbl_1awepq_monthly_cost`, `mysql_tbl_1awepq_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_57awv2` (`mysql_tbl_57awv2_log_id`, `mysql_tbl_57awv2_customer_id`, `mysql_tbl_57awv2_usage_date`, `mysql_tbl_57awv2_data_used_gb`, `mysql_tbl_57awv2_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97npsd` (
    `mysql_tbl_97npsd_customer_id` INT,
    `mysql_tbl_97npsd_country` INT,
    `mysql_tbl_97npsd_registration_date` DATE
);

INSERT INTO `mysql_tbl_97npsd` (`mysql_tbl_97npsd_customer_id`, `mysql_tbl_97npsd_country`, `mysql_tbl_97npsd_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qedvp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6qedvp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_hep52b_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_hep52b` WHERE `mysql_tbl_hep52b_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_tk8qp6_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_tk8qp6` AS UP
    LEFT JOIN `mysql_tbl_hep52b` AS U ON U.`mysql_tbl_hep52b_ID` = UP.`mysql_tbl_tk8qp6_USER_ID`
    WHERE U.`mysql_tbl_hep52b_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_94zdzg_PRICE, 0), COALESCE(mysql_tbl_94zdzg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_94zdzg`
    WHERE mysql_tbl_94zdzg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_z5b9gq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_z5b9gq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_z5b9gq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pc8ne_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2pc8ne`
    WHERE mysql_tbl_2pc8ne_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tmm8pg_PRICE), 0), COALESCE(MIN(mysql_tbl_tmm8pg_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_tmm8pg`
    WHERE mysql_tbl_tmm8pg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ubuhj_LABOR_HOURS, 0), COALESCE(mysql_tbl_6ubuhj_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_6ubuhj`
    WHERE mysql_tbl_6ubuhj_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ddpyqd_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6ubuhj` PC
    JOIN `mysql_tbl_ddpyqd` P ON mysql_tbl_6ubuhj_PLUMBER_ID = mysql_tbl_ddpyqd_PLUMBER_ID
    WHERE mysql_tbl_6ubuhj_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5tpjs_RENTAL_DAYS, 1), COALESCE(mysql_tbl_q5tpjs_DAILY_RATE, 50), COALESCE(mysql_tbl_q5tpjs_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_q5tpjs`
    WHERE mysql_tbl_q5tpjs_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3labv2_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_q5tpjs` CRB
    JOIN `mysql_tbl_3labv2` C ON mysql_tbl_q5tpjs_CAR_ID = mysql_tbl_3labv2_CAR_ID
    WHERE mysql_tbl_q5tpjs_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ejbxvd_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ejbxvd`
    WHERE mysql_tbl_ejbxvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ejbxvd`
    WHERE mysql_tbl_ejbxvd_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ut79tl_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_ut79tl` O
    JOIN `mysql_tbl_ejbxvd` C ON mysql_tbl_ut79tl_CUSTOMER_ID = mysql_tbl_ejbxvd_CUSTOMER_ID
    WHERE mysql_tbl_ejbxvd_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ut79tl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ut79tl`
    WHERE mysql_tbl_ut79tl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_vacgds_PRICE, COALESCE(mysql_tbl_f6mkfb_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_vacgds` P
    LEFT JOIN `mysql_tbl_f6mkfb` C ON mysql_tbl_vacgds_CATEGORY_ID = mysql_tbl_f6mkfb_CATEGORY_ID
    WHERE mysql_tbl_vacgds_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_z5b9gq` O
    JOIN `mysql_tbl_ehof5n` C ON O.CUSTOMER_ID = mysql_tbl_ehof5n_CUSTOMER_ID
    WHERE mysql_tbl_ehof5n_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_z5b9gq`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z47941_PLAN_TYPE, COALESCE(mysql_tbl_z47941_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z47941`
    WHERE mysql_tbl_z47941_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_sc9mwl_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_sc9mwl`
    WHERE mysql_tbl_sc9mwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tgnaz_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_0tgnaz_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_0tgnaz`
    WHERE mysql_tbl_0tgnaz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_iqvg8v`
    WHERE mysql_tbl_iqvg8v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_g3gass_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_g3gass`
    WHERE mysql_tbl_g3gass_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

    SELECT COALESCE(SUM(mysql_tbl_5wjws9_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_5wjws9_CLICKS), 0), COALESCE(SUM(mysql_tbl_5wjws9_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_lebu62` AG
    JOIN `mysql_tbl_5wjws9` C ON mysql_tbl_lebu62_CAMPAIGN_ID = mysql_tbl_5wjws9_CAMPAIGN_ID
    WHERE mysql_tbl_lebu62_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_lebu62_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_lebu62`
    WHERE mysql_tbl_lebu62_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6j4v9_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_c6j4v9`
    WHERE mysql_tbl_c6j4v9_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sc6vvy_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_sc6vvy`
    WHERE mysql_tbl_sc6vvy_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_m8292b_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_m8292b`
    WHERE mysql_tbl_m8292b_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_pzvxt2_SALARY, COALESCE(mysql_tbl_pzvxt2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pzvxt2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pzvxt2`
    WHERE mysql_tbl_pzvxt2_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u14h17_SALARY), 0), COALESCE(MIN(mysql_tbl_u14h17_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_u14h17`
    WHERE mysql_tbl_u14h17_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_s2xup6_STATUS, COALESCE(mysql_tbl_s2xup6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_s2xup6`
    WHERE mysql_tbl_s2xup6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1awepq_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_1awepq`
    WHERE mysql_tbl_1awepq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_57awv2_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_57awv2_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_57awv2`
    WHERE mysql_tbl_57awv2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_57awv2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_57awv2_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_57awv2`
    WHERE mysql_tbl_57awv2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_57awv2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pnvm0o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pnvm0o`
    WHERE mysql_tbl_pnvm0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + 75))) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + 0)) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qargew_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_qargew`
    WHERE mysql_tbl_qargew_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t1g6b2_HOURS_BILLED * mysql_tbl_t1g6b2_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_t1g6b2_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_t1g6b2`
    WHERE mysql_tbl_t1g6b2_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_97npsd`
    WHERE mysql_tbl_97npsd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_7e0x0n_ORDER_ID FROM `mysql_tbl_7e0x0n` O
        JOIN `mysql_tbl_p06jiy` OI ON mysql_tbl_7e0x0n_ORDER_ID = mysql_tbl_p06jiy_ORDER_ID
        JOIN `mysql_tbl_l4vt4r` P ON mysql_tbl_p06jiy_PRODUCT_ID = mysql_tbl_l4vt4r_PRODUCT_ID
        WHERE mysql_tbl_l4vt4r_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7e0x0n_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_p06jiy_QUANTITY * mysql_tbl_p06jiy_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_p06jiy` OI
        WHERE mysql_tbl_p06jiy_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fzuv49_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fzuv49` O
    JOIN `mysql_tbl_ttwde3` C ON mysql_tbl_fzuv49_CUSTOMER_ID = mysql_tbl_ttwde3_CUSTOMER_ID
    WHERE mysql_tbl_ttwde3_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vqh96p`
    WHERE mysql_tbl_vqh96p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vqh96p_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vqh96p`
    WHERE mysql_tbl_vqh96p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);