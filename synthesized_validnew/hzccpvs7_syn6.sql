/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxdg9a` (
    `mysql_tbl_nxdg9a_order_id` INT,
    `mysql_tbl_nxdg9a_customer_id` INT,
    `mysql_tbl_nxdg9a_order_date` DATE,
    `mysql_tbl_nxdg9a_total_amount` DECIMAL(10,2),
    `mysql_tbl_nxdg9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0djgpv` (
    `mysql_tbl_0djgpv_payment_id` INT,
    `mysql_tbl_0djgpv_order_id` INT,
    `mysql_tbl_0djgpv_payment_date` DATE,
    `mysql_tbl_0djgpv_amount_paid` INT
);

INSERT INTO `mysql_tbl_nxdg9a` (`mysql_tbl_nxdg9a_order_id`, `mysql_tbl_nxdg9a_customer_id`, `mysql_tbl_nxdg9a_order_date`, `mysql_tbl_nxdg9a_total_amount`, `mysql_tbl_nxdg9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0djgpv` (`mysql_tbl_0djgpv_payment_id`, `mysql_tbl_0djgpv_order_id`, `mysql_tbl_0djgpv_payment_date`, `mysql_tbl_0djgpv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ud44o` (
    `mysql_tbl_4ud44o_order_id` INT,
    `mysql_tbl_4ud44o_customer_id` INT
);

INSERT INTO `mysql_tbl_4ud44o` (`mysql_tbl_4ud44o_order_id`, `mysql_tbl_4ud44o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q71ua8` (
    `mysql_tbl_q71ua8_policy_id` INT,
    `mysql_tbl_q71ua8_customer_id` INT,
    `mysql_tbl_q71ua8_bike_value` INT,
    `mysql_tbl_q71ua8_bike_type` VARCHAR(50),
    `mysql_tbl_q71ua8_annual_premium` INT,
    `mysql_tbl_q71ua8_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63a3yv` (
    `mysql_tbl_63a3yv_claim_id` INT,
    `mysql_tbl_63a3yv_policy_id` INT,
    `mysql_tbl_63a3yv_claim_date` DATE,
    `mysql_tbl_63a3yv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_63a3yv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q71ua8` (`mysql_tbl_q71ua8_policy_id`, `mysql_tbl_q71ua8_customer_id`, `mysql_tbl_q71ua8_bike_value`, `mysql_tbl_q71ua8_bike_type`, `mysql_tbl_q71ua8_annual_premium`, `mysql_tbl_q71ua8_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_63a3yv` (`mysql_tbl_63a3yv_claim_id`, `mysql_tbl_63a3yv_policy_id`, `mysql_tbl_63a3yv_claim_date`, `mysql_tbl_63a3yv_claim_amount`, `mysql_tbl_63a3yv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlztil` (
    `mysql_tbl_vlztil_album_id` INT,
    `mysql_tbl_vlztil_artist_id` INT,
    `mysql_tbl_vlztil_title` INT,
    `mysql_tbl_vlztil_release_year` INT,
    `mysql_tbl_vlztil_total_tracks` DECIMAL(10,2),
    `mysql_tbl_vlztil_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wrtng` (
    `mysql_tbl_4wrtng_track_id` INT,
    `mysql_tbl_4wrtng_album_id` INT,
    `mysql_tbl_4wrtng_track_number` INT,
    `mysql_tbl_4wrtng_duration` INT,
    `mysql_tbl_4wrtng_play_count` INT
);

INSERT INTO `mysql_tbl_vlztil` (`mysql_tbl_vlztil_album_id`, `mysql_tbl_vlztil_artist_id`, `mysql_tbl_vlztil_title`, `mysql_tbl_vlztil_release_year`, `mysql_tbl_vlztil_total_tracks`, `mysql_tbl_vlztil_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_4wrtng` (`mysql_tbl_4wrtng_track_id`, `mysql_tbl_4wrtng_album_id`, `mysql_tbl_4wrtng_track_number`, `mysql_tbl_4wrtng_duration`, `mysql_tbl_4wrtng_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhs360` (
    `mysql_tbl_hhs360_customer_id` INT,
    `mysql_tbl_hhs360_tier_level` INT,
    `mysql_tbl_hhs360_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfayrd` (
    `mysql_tbl_yfayrd_order_id` INT,
    `mysql_tbl_yfayrd_customer_id` INT,
    `mysql_tbl_yfayrd_order_date` DATE,
    `mysql_tbl_yfayrd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhs360` (`mysql_tbl_hhs360_customer_id`, `mysql_tbl_hhs360_tier_level`, `mysql_tbl_hhs360_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yfayrd` (`mysql_tbl_yfayrd_order_id`, `mysql_tbl_yfayrd_customer_id`, `mysql_tbl_yfayrd_order_date`, `mysql_tbl_yfayrd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5xfno` (
    `mysql_tbl_q5xfno_supplier_id` INT,
    `mysql_tbl_q5xfno_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q5xfno_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q5xfno` (`mysql_tbl_q5xfno_supplier_id`, `mysql_tbl_q5xfno_supplier_rating`, `mysql_tbl_q5xfno_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6t2sm` (
    `mysql_tbl_y6t2sm_product_id` INT,
    `mysql_tbl_y6t2sm_category_id` INT,
    `mysql_tbl_y6t2sm_price` DECIMAL(10,2),
    `mysql_tbl_y6t2sm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmtv4h` (
    `mysql_tbl_bmtv4h_order_id` INT,
    `mysql_tbl_bmtv4h_product_id` INT,
    `mysql_tbl_bmtv4h_quantity` INT
);

INSERT INTO `mysql_tbl_y6t2sm` (`mysql_tbl_y6t2sm_product_id`, `mysql_tbl_y6t2sm_category_id`, `mysql_tbl_y6t2sm_price`, `mysql_tbl_y6t2sm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bmtv4h` (`mysql_tbl_bmtv4h_order_id`, `mysql_tbl_bmtv4h_product_id`, `mysql_tbl_bmtv4h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exqkjh` (
    `mysql_tbl_exqkjh_customer_id` INT
);

INSERT INTO `mysql_tbl_exqkjh` (`mysql_tbl_exqkjh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bj2rx` (
    `mysql_tbl_4bj2rx_supplier_id` INT,
    `mysql_tbl_4bj2rx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4bj2rx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4bj2rx` (`mysql_tbl_4bj2rx_supplier_id`, `mysql_tbl_4bj2rx_supplier_rating`, `mysql_tbl_4bj2rx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15wgcx` (
    `mysql_tbl_15wgcx_product_id` INT,
    `mysql_tbl_15wgcx_category_id` INT,
    `mysql_tbl_15wgcx_price` DECIMAL(10,2),
    `mysql_tbl_15wgcx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_15wgcx` (`mysql_tbl_15wgcx_product_id`, `mysql_tbl_15wgcx_category_id`, `mysql_tbl_15wgcx_price`, `mysql_tbl_15wgcx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roe1qo` (
    `mysql_tbl_roe1qo_emp_id` INT,
    `mysql_tbl_roe1qo_dept_id` INT,
    `mysql_tbl_roe1qo_salary` INT,
    `mysql_tbl_roe1qo_hire_date` DATE,
    `mysql_tbl_roe1qo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymncsg` (
    `mysql_tbl_ymncsg_dept_id` INT,
    `mysql_tbl_ymncsg_name` VARCHAR(50),
    `mysql_tbl_ymncsg_avg_salary` INT
);

INSERT INTO `mysql_tbl_roe1qo` (`mysql_tbl_roe1qo_emp_id`, `mysql_tbl_roe1qo_dept_id`, `mysql_tbl_roe1qo_salary`, `mysql_tbl_roe1qo_hire_date`, `mysql_tbl_roe1qo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ymncsg` (`mysql_tbl_ymncsg_dept_id`, `mysql_tbl_ymncsg_name`, `mysql_tbl_ymncsg_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u09yyn` (
    `mysql_tbl_u09yyn_emp_id` INT,
    `mysql_tbl_u09yyn_department_id` INT,
    `mysql_tbl_u09yyn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5v8qx` (
    `mysql_tbl_v5v8qx_emp_id` INT,
    `mysql_tbl_v5v8qx_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_v5v8qx_bonus_date` DATE
);

INSERT INTO `mysql_tbl_u09yyn` (`mysql_tbl_u09yyn_emp_id`, `mysql_tbl_u09yyn_department_id`, `mysql_tbl_u09yyn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v5v8qx` (`mysql_tbl_v5v8qx_emp_id`, `mysql_tbl_v5v8qx_bonus_amount`, `mysql_tbl_v5v8qx_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duy238` (
    `mysql_tbl_duy238_campaign_id` INT,
    `mysql_tbl_duy238_start_date` DATE,
    `mysql_tbl_duy238_end_date` DATE,
    `mysql_tbl_duy238_budget` INT,
    `mysql_tbl_duy238_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds73no` (
    `mysql_tbl_ds73no_conversion_id` INT,
    `mysql_tbl_ds73no_campaign_id` INT,
    `mysql_tbl_ds73no_conversion_date` DATE
);

INSERT INTO `mysql_tbl_duy238` (`mysql_tbl_duy238_campaign_id`, `mysql_tbl_duy238_start_date`, `mysql_tbl_duy238_end_date`, `mysql_tbl_duy238_budget`, `mysql_tbl_duy238_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ds73no` (`mysql_tbl_ds73no_conversion_id`, `mysql_tbl_ds73no_campaign_id`, `mysql_tbl_ds73no_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzpnjh` (
    `mysql_tbl_lzpnjh_customer_id` INT,
    `mysql_tbl_lzpnjh_registration_date` DATE,
    `mysql_tbl_lzpnjh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8icjuk` (
    `mysql_tbl_8icjuk_order_id` INT,
    `mysql_tbl_8icjuk_customer_id` INT,
    `mysql_tbl_8icjuk_order_date` DATE,
    `mysql_tbl_8icjuk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzpnjh` (`mysql_tbl_lzpnjh_customer_id`, `mysql_tbl_lzpnjh_registration_date`, `mysql_tbl_lzpnjh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8icjuk` (`mysql_tbl_8icjuk_order_id`, `mysql_tbl_8icjuk_customer_id`, `mysql_tbl_8icjuk_order_date`, `mysql_tbl_8icjuk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8lcxl` (
    `mysql_tbl_l8lcxl_plan_id` INT,
    `mysql_tbl_l8lcxl_plan_name` VARCHAR(50),
    `mysql_tbl_l8lcxl_monthly_price` DECIMAL(10,2),
    `mysql_tbl_l8lcxl_data_limit_mb` TEXT,
    `mysql_tbl_l8lcxl_minutes_limit` INT,
    `mysql_tbl_l8lcxl_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5pffg` (
    `mysql_tbl_u5pffg_sub_id` INT,
    `mysql_tbl_u5pffg_user_id` INT,
    `mysql_tbl_u5pffg_plan_id` INT,
    `mysql_tbl_u5pffg_start_date` DATE,
    `mysql_tbl_u5pffg_data_used_mb` TEXT,
    `mysql_tbl_u5pffg_minutes_used` INT,
    `mysql_tbl_u5pffg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8lcxl` (`mysql_tbl_l8lcxl_plan_id`, `mysql_tbl_l8lcxl_plan_name`, `mysql_tbl_l8lcxl_monthly_price`, `mysql_tbl_l8lcxl_data_limit_mb`, `mysql_tbl_l8lcxl_minutes_limit`, `mysql_tbl_l8lcxl_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_u5pffg` (`mysql_tbl_u5pffg_sub_id`, `mysql_tbl_u5pffg_user_id`, `mysql_tbl_u5pffg_plan_id`, `mysql_tbl_u5pffg_start_date`, `mysql_tbl_u5pffg_data_used_mb`, `mysql_tbl_u5pffg_minutes_used`, `mysql_tbl_u5pffg_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuyn1e` (
    `mysql_tbl_nuyn1e_cset_col` INT
);

INSERT INTO `mysql_tbl_nuyn1e` (`mysql_tbl_nuyn1e_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4orrob` (
    `mysql_tbl_4orrob_listing_id` INT,
    `mysql_tbl_4orrob_employer_id` INT,
    `mysql_tbl_4orrob_title` INT,
    `mysql_tbl_4orrob_salary_min` INT,
    `mysql_tbl_4orrob_salary_max` INT,
    `mysql_tbl_4orrob_posted_date` DATE,
    `mysql_tbl_4orrob_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47sbws` (
    `mysql_tbl_47sbws_application_id` INT,
    `mysql_tbl_47sbws_listing_id` INT,
    `mysql_tbl_47sbws_applicant_id` INT,
    `mysql_tbl_47sbws_applied_date` DATE,
    `mysql_tbl_47sbws_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4orrob` (`mysql_tbl_4orrob_listing_id`, `mysql_tbl_4orrob_employer_id`, `mysql_tbl_4orrob_title`, `mysql_tbl_4orrob_salary_min`, `mysql_tbl_4orrob_salary_max`, `mysql_tbl_4orrob_posted_date`, `mysql_tbl_4orrob_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_47sbws` (`mysql_tbl_47sbws_application_id`, `mysql_tbl_47sbws_listing_id`, `mysql_tbl_47sbws_applicant_id`, `mysql_tbl_47sbws_applied_date`, `mysql_tbl_47sbws_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c58nsf` (
    `mysql_tbl_c58nsf_contract_id` INT,
    `mysql_tbl_c58nsf_customer_id` INT,
    `mysql_tbl_c58nsf_contract_type` VARCHAR(50),
    `mysql_tbl_c58nsf_start_date` DATE,
    `mysql_tbl_c58nsf_end_date` DATE,
    `mysql_tbl_c58nsf_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4uu2s` (
    `mysql_tbl_r4uu2s_payment_id` INT,
    `mysql_tbl_r4uu2s_contract_id` INT,
    `mysql_tbl_r4uu2s_payment_date` DATE,
    `mysql_tbl_r4uu2s_amount_paid` INT,
    `mysql_tbl_r4uu2s_is_on_time` DATE
);

INSERT INTO `mysql_tbl_c58nsf` (`mysql_tbl_c58nsf_contract_id`, `mysql_tbl_c58nsf_customer_id`, `mysql_tbl_c58nsf_contract_type`, `mysql_tbl_c58nsf_start_date`, `mysql_tbl_c58nsf_end_date`, `mysql_tbl_c58nsf_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r4uu2s` (`mysql_tbl_r4uu2s_payment_id`, `mysql_tbl_r4uu2s_contract_id`, `mysql_tbl_r4uu2s_payment_date`, `mysql_tbl_r4uu2s_amount_paid`, `mysql_tbl_r4uu2s_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l05lp` (
    `mysql_tbl_8l05lp_review_id` INT,
    `mysql_tbl_8l05lp_product_id` INT,
    `mysql_tbl_8l05lp_rating` DECIMAL(3,1),
    `mysql_tbl_8l05lp_helpful_count` INT,
    `mysql_tbl_8l05lp_review_date` DATE
);

INSERT INTO `mysql_tbl_8l05lp` (`mysql_tbl_8l05lp_review_id`, `mysql_tbl_8l05lp_product_id`, `mysql_tbl_8l05lp_rating`, `mysql_tbl_8l05lp_helpful_count`, `mysql_tbl_8l05lp_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvziml` (
    `mysql_tbl_mvziml_emp_id` INT,
    `mysql_tbl_mvziml_salary` INT
);

INSERT INTO `mysql_tbl_mvziml` (`mysql_tbl_mvziml_emp_id`, `mysql_tbl_mvziml_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc7ee4` (
    `mysql_tbl_qc7ee4_product_id` INT,
    `mysql_tbl_qc7ee4_category_id` INT,
    `mysql_tbl_qc7ee4_price` DECIMAL(10,2),
    `mysql_tbl_qc7ee4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqq2pp` (
    `mysql_tbl_nqq2pp_order_id` INT,
    `mysql_tbl_nqq2pp_product_id` INT,
    `mysql_tbl_nqq2pp_quantity` INT
);

INSERT INTO `mysql_tbl_qc7ee4` (`mysql_tbl_qc7ee4_product_id`, `mysql_tbl_qc7ee4_category_id`, `mysql_tbl_qc7ee4_price`, `mysql_tbl_qc7ee4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nqq2pp` (`mysql_tbl_nqq2pp_order_id`, `mysql_tbl_nqq2pp_product_id`, `mysql_tbl_nqq2pp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4qtr2` (
    mysql_tbl_r4qtr2_emp_no INT,
    mysql_tbl_r4qtr2_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4qtr2` (`mysql_tbl_r4qtr2_emp_no`, `mysql_tbl_r4qtr2_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45wn38` (
    `mysql_tbl_45wn38_venue_id` INT,
    `mysql_tbl_45wn38_venue_name` VARCHAR(50),
    `mysql_tbl_45wn38_capacity` INT,
    `mysql_tbl_45wn38_rental_fee_per_hour` INT,
    `mysql_tbl_45wn38_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id78d6` (
    `mysql_tbl_id78d6_booking_id` INT,
    `mysql_tbl_id78d6_venue_id` INT,
    `mysql_tbl_id78d6_event_type` VARCHAR(50),
    `mysql_tbl_id78d6_booking_date` DATE,
    `mysql_tbl_id78d6_duration_hours` INT,
    `mysql_tbl_id78d6_setup_required` INT
);

INSERT INTO `mysql_tbl_45wn38` (`mysql_tbl_45wn38_venue_id`, `mysql_tbl_45wn38_venue_name`, `mysql_tbl_45wn38_capacity`, `mysql_tbl_45wn38_rental_fee_per_hour`, `mysql_tbl_45wn38_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_id78d6` (`mysql_tbl_id78d6_booking_id`, `mysql_tbl_id78d6_venue_id`, `mysql_tbl_id78d6_event_type`, `mysql_tbl_id78d6_booking_date`, `mysql_tbl_id78d6_duration_hours`, `mysql_tbl_id78d6_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0habhv` (
    `mysql_tbl_0habhv_campaign_id` INT,
    `mysql_tbl_0habhv_start_date` DATE
);

INSERT INTO `mysql_tbl_0habhv` (`mysql_tbl_0habhv_campaign_id`, `mysql_tbl_0habhv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l7oka` (
    `mysql_tbl_9l7oka_order_id` INT,
    `mysql_tbl_9l7oka_warehouse_id` INT,
    `mysql_tbl_9l7oka_order_date` DATE,
    `mysql_tbl_9l7oka_total_items` DECIMAL(10,2),
    `mysql_tbl_9l7oka_total_weight` DECIMAL(10,2),
    `mysql_tbl_9l7oka_shipping_method` INT,
    `mysql_tbl_9l7oka_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9l7oka` (`mysql_tbl_9l7oka_order_id`, `mysql_tbl_9l7oka_warehouse_id`, `mysql_tbl_9l7oka_order_date`, `mysql_tbl_9l7oka_total_items`, `mysql_tbl_9l7oka_total_weight`, `mysql_tbl_9l7oka_shipping_method`, `mysql_tbl_9l7oka_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_200fjn` (
    `mysql_tbl_200fjn_emp_id` INT,
    `mysql_tbl_200fjn_department_id` INT,
    `mysql_tbl_200fjn_salary` INT,
    `mysql_tbl_200fjn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry9hrn` (
    `mysql_tbl_ry9hrn_department_id` INT,
    `mysql_tbl_ry9hrn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_200fjn` (`mysql_tbl_200fjn_emp_id`, `mysql_tbl_200fjn_department_id`, `mysql_tbl_200fjn_salary`, `mysql_tbl_200fjn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ry9hrn` (`mysql_tbl_ry9hrn_department_id`, `mysql_tbl_ry9hrn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9vswe` (
    `mysql_tbl_b9vswe_campaign_id` INT,
    `mysql_tbl_b9vswe_channel` INT,
    `mysql_tbl_b9vswe_budget` INT
);

INSERT INTO `mysql_tbl_b9vswe` (`mysql_tbl_b9vswe_campaign_id`, `mysql_tbl_b9vswe_channel`, `mysql_tbl_b9vswe_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hwzm2` (
    `mysql_tbl_8hwzm2_emp_id` INT,
    `mysql_tbl_8hwzm2_dept_id` INT,
    `mysql_tbl_8hwzm2_manager_id` INT,
    `mysql_tbl_8hwzm2_salary` INT,
    `mysql_tbl_8hwzm2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aemwpo` (
    `mysql_tbl_aemwpo_dept_id` INT,
    `mysql_tbl_aemwpo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hwzm2` (`mysql_tbl_8hwzm2_emp_id`, `mysql_tbl_8hwzm2_dept_id`, `mysql_tbl_8hwzm2_manager_id`, `mysql_tbl_8hwzm2_salary`, `mysql_tbl_8hwzm2_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aemwpo` (`mysql_tbl_aemwpo_dept_id`, `mysql_tbl_aemwpo_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0habhv_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0habhv`
    WHERE mysql_tbl_0habhv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_9l7oka_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_9l7oka`
    WHERE mysql_tbl_9l7oka_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_b9vswe_CHANNEL, COALESCE(mysql_tbl_b9vswe_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_b9vswe`
    WHERE mysql_tbl_b9vswe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_os6xcc`
    WHERE mysql_tbl_b9vswe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u0mvn5` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u0mvn5` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_u0mvn5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_45wn38_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_45wn38`
    WHERE mysql_tbl_45wn38_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_45wn38_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_45wn38`
    WHERE mysql_tbl_45wn38_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hwzm2_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_8hwzm2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_8hwzm2`
    WHERE mysql_tbl_8hwzm2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8hwzm2`
    WHERE mysql_tbl_8hwzm2_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_8hwzm2` E
    JOIN `mysql_tbl_aemwpo` D ON mysql_tbl_8hwzm2_DEPT_ID = mysql_tbl_aemwpo_DEPT_ID
    WHERE mysql_tbl_aemwpo_DEPT_ID = (SELECT mysql_tbl_8hwzm2_DEPT_ID FROM `mysql_tbl_8hwzm2` WHERE mysql_tbl_8hwzm2_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_200fjn`
    WHERE mysql_tbl_200fjn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_200fjn_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_200fjn`
    WHERE mysql_tbl_200fjn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8l05lp_RATING), 0), COALESCE(SUM(mysql_tbl_8l05lp_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_8l05lp`
    WHERE mysql_tbl_8l05lp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55));

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nqq2pp_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nqq2pp` OI
    WHERE mysql_tbl_nqq2pp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nqq2pp_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_nqq2pp` OI
    JOIN `mysql_tbl_qc7ee4` P ON mysql_tbl_nqq2pp_PRODUCT_ID = mysql_tbl_qc7ee4_PRODUCT_ID
    WHERE mysql_tbl_qc7ee4_CATEGORY_ID = (SELECT mysql_tbl_qc7ee4_CATEGORY_ID FROM `mysql_tbl_qc7ee4` WHERE mysql_tbl_qc7ee4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_r4qtr2` E 
    WHERE mysql_tbl_r4qtr2_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ud44o`
    WHERE mysql_tbl_4ud44o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_q71ua8_BIKE_VALUE, 10000), COALESCE(mysql_tbl_q71ua8_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_q71ua8_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_q71ua8`
    WHERE mysql_tbl_q71ua8_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_15wgcx_STOCK_QUANTITY, 0), mysql_tbl_15wgcx_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_15wgcx`
    WHERE mysql_tbl_15wgcx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_yko9nl`
    WHERE mysql_tbl_15wgcx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u09yyn_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_u09yyn`
    WHERE mysql_tbl_u09yyn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v5v8qx_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_v5v8qx`
    WHERE mysql_tbl_v5v8qx_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_8icjuk`
    WHERE mysql_tbl_8icjuk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8icjuk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_8icjuk`
    WHERE mysql_tbl_8icjuk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8icjuk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roe1qo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_roe1qo`
    WHERE mysql_tbl_roe1qo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ymncsg_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ymncsg` D
    JOIN `mysql_tbl_roe1qo` E ON mysql_tbl_ymncsg_DEPT_ID = mysql_tbl_roe1qo_DEPT_ID
    WHERE mysql_tbl_roe1qo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_roe1qo_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_roe1qo`
    WHERE mysql_tbl_roe1qo_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
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

    SELECT COALESCE(MAX(mysql_tbl_4orrob_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_4orrob_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_4orrob` L
    LEFT JOIN `mysql_tbl_47sbws` A ON mysql_tbl_4orrob_LISTING_ID = mysql_tbl_47sbws_LISTING_ID
    WHERE mysql_tbl_4orrob_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_4orrob_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4orrob_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_4orrob`
    WHERE mysql_tbl_4orrob_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c58nsf_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_c58nsf`
    WHERE mysql_tbl_c58nsf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_r4uu2s_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_r4uu2s`
    WHERE mysql_tbl_r4uu2s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_c58nsf_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_c58nsf`
    WHERE mysql_tbl_c58nsf_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mvziml_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mvziml`
    WHERE mysql_tbl_mvziml_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_cb4blm` U JOIN `mysql_tbl_9c7r90` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_cb4blm` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_9c7r90` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_duy238_END_DATE, mysql_tbl_duy238_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_duy238`
    WHERE mysql_tbl_duy238_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ds73no`
    WHERE mysql_tbl_ds73no_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4wrtng_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_4wrtng_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_4wrtng`
    WHERE mysql_tbl_4wrtng_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y6t2sm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y6t2sm`
    WHERE mysql_tbl_y6t2sm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bmtv4h_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_bmtv4h` OI
    JOIN `mysql_tbl_9c7r90` O ON mysql_tbl_bmtv4h_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_bmtv4h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_exqkjh`
    WHERE mysql_tbl_exqkjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bj2rx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4bj2rx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4bj2rx`
    WHERE mysql_tbl_4bj2rx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_l8lcxl_DATA_LIMIT_MB, COALESCE(mysql_tbl_u5pffg_DATA_USED_MB, 0), mysql_tbl_l8lcxl_MINUTES_LIMIT, COALESCE(mysql_tbl_u5pffg_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_u5pffg` U
    JOIN `mysql_tbl_l8lcxl` P ON mysql_tbl_u5pffg_PLAN_ID = mysql_tbl_l8lcxl_PLAN_ID
    WHERE mysql_tbl_u5pffg_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nuyn1e_CSET_COL INTO RESULT FROM `mysql_tbl_nuyn1e` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5xfno_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q5xfno_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q5xfno`
    WHERE mysql_tbl_q5xfno_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yrez7f`
    WHERE mysql_tbl_q5xfno_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3));

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_hhs360_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hhs360`
    WHERE mysql_tbl_hhs360_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yfayrd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yfayrd`
    WHERE mysql_tbl_yfayrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hhs360_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hhs360`
    WHERE mysql_tbl_hhs360_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxdg9a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nxdg9a`
    WHERE mysql_tbl_nxdg9a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0djgpv_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_0djgpv`
    WHERE mysql_tbl_0djgpv_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);