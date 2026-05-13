/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3uo5w` (
    `mysql_tbl_c3uo5w_order_id` INT,
    `mysql_tbl_c3uo5w_customer_id` INT,
    `mysql_tbl_c3uo5w_order_date` DATE,
    `mysql_tbl_c3uo5w_total_amount` DECIMAL(10,2),
    `mysql_tbl_c3uo5w_shipping_method` INT,
    `mysql_tbl_c3uo5w_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_c3uo5w` (`mysql_tbl_c3uo5w_order_id`, `mysql_tbl_c3uo5w_customer_id`, `mysql_tbl_c3uo5w_order_date`, `mysql_tbl_c3uo5w_total_amount`, `mysql_tbl_c3uo5w_shipping_method`, `mysql_tbl_c3uo5w_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvqxq6` (
    `mysql_tbl_dvqxq6_customer_id` INT,
    `mysql_tbl_dvqxq6_status` VARCHAR(50),
    `mysql_tbl_dvqxq6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvqxq6` (`mysql_tbl_dvqxq6_customer_id`, `mysql_tbl_dvqxq6_status`, `mysql_tbl_dvqxq6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr4vzv` (
    `mysql_tbl_yr4vzv_policy_id` INT,
    `mysql_tbl_yr4vzv_customer_id` INT,
    `mysql_tbl_yr4vzv_plan_type` VARCHAR(50),
    `mysql_tbl_yr4vzv_premium_monthly` INT,
    `mysql_tbl_yr4vzv_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_yr4vzv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6oeee` (
    `mysql_tbl_y6oeee_claim_id` INT,
    `mysql_tbl_y6oeee_policy_id` INT,
    `mysql_tbl_y6oeee_claim_date` DATE,
    `mysql_tbl_y6oeee_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y6oeee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yr4vzv` (`mysql_tbl_yr4vzv_policy_id`, `mysql_tbl_yr4vzv_customer_id`, `mysql_tbl_yr4vzv_plan_type`, `mysql_tbl_yr4vzv_premium_monthly`, `mysql_tbl_yr4vzv_deductible_amount`, `mysql_tbl_yr4vzv_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_y6oeee` (`mysql_tbl_y6oeee_claim_id`, `mysql_tbl_y6oeee_policy_id`, `mysql_tbl_y6oeee_claim_date`, `mysql_tbl_y6oeee_claim_amount`, `mysql_tbl_y6oeee_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckw2eq` (
    `mysql_tbl_ckw2eq_customer_id` INT,
    `mysql_tbl_ckw2eq_registration_date` DATE,
    `mysql_tbl_ckw2eq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3w0dn` (
    `mysql_tbl_p3w0dn_order_id` INT,
    `mysql_tbl_p3w0dn_customer_id` INT,
    `mysql_tbl_p3w0dn_order_date` DATE,
    `mysql_tbl_p3w0dn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckw2eq` (`mysql_tbl_ckw2eq_customer_id`, `mysql_tbl_ckw2eq_registration_date`, `mysql_tbl_ckw2eq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p3w0dn` (`mysql_tbl_p3w0dn_order_id`, `mysql_tbl_p3w0dn_customer_id`, `mysql_tbl_p3w0dn_order_date`, `mysql_tbl_p3w0dn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yez0is` (
    `mysql_tbl_yez0is_membership_id` INT,
    `mysql_tbl_yez0is_member_id` INT,
    `mysql_tbl_yez0is_plan_type` VARCHAR(50),
    `mysql_tbl_yez0is_monthly_fee` INT,
    `mysql_tbl_yez0is_start_date` DATE,
    `mysql_tbl_yez0is_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9o6tz` (
    `mysql_tbl_e9o6tz_session_id` INT,
    `mysql_tbl_e9o6tz_trainer_id` INT,
    `mysql_tbl_e9o6tz_member_id` INT,
    `mysql_tbl_e9o6tz_session_date` DATE,
    `mysql_tbl_e9o6tz_duration_minutes` INT,
    `mysql_tbl_e9o6tz_rate_per_session` INT
);

INSERT INTO `mysql_tbl_yez0is` (`mysql_tbl_yez0is_membership_id`, `mysql_tbl_yez0is_member_id`, `mysql_tbl_yez0is_plan_type`, `mysql_tbl_yez0is_monthly_fee`, `mysql_tbl_yez0is_start_date`, `mysql_tbl_yez0is_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e9o6tz` (`mysql_tbl_e9o6tz_session_id`, `mysql_tbl_e9o6tz_trainer_id`, `mysql_tbl_e9o6tz_member_id`, `mysql_tbl_e9o6tz_session_date`, `mysql_tbl_e9o6tz_duration_minutes`, `mysql_tbl_e9o6tz_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztoak3` (
    `mysql_tbl_ztoak3_order_id` INT,
    `mysql_tbl_ztoak3_customer_id` INT,
    `mysql_tbl_ztoak3_restaurant_id` INT,
    `mysql_tbl_ztoak3_driver_id` INT,
    `mysql_tbl_ztoak3_order_total` DECIMAL(10,2),
    `mysql_tbl_ztoak3_delivery_fee` INT,
    `mysql_tbl_ztoak3_order_time` DATE,
    `mysql_tbl_ztoak3_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qig6ra` (
    `mysql_tbl_qig6ra_restaurant_id` INT,
    `mysql_tbl_qig6ra_name` VARCHAR(50),
    `mysql_tbl_qig6ra_cuisine_type` VARCHAR(50),
    `mysql_tbl_qig6ra_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ztoak3` (`mysql_tbl_ztoak3_order_id`, `mysql_tbl_ztoak3_customer_id`, `mysql_tbl_ztoak3_restaurant_id`, `mysql_tbl_ztoak3_driver_id`, `mysql_tbl_ztoak3_order_total`, `mysql_tbl_ztoak3_delivery_fee`, `mysql_tbl_ztoak3_order_time`, `mysql_tbl_ztoak3_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qig6ra` (`mysql_tbl_qig6ra_restaurant_id`, `mysql_tbl_qig6ra_name`, `mysql_tbl_qig6ra_cuisine_type`, `mysql_tbl_qig6ra_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51z8hx` (
    `mysql_tbl_51z8hx_campaign_id` INT
);

INSERT INTO `mysql_tbl_51z8hx` (`mysql_tbl_51z8hx_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljawz0` (
    `mysql_tbl_ljawz0_engagement_id` INT,
    `mysql_tbl_ljawz0_client_id` INT,
    `mysql_tbl_ljawz0_consultant_id` INT,
    `mysql_tbl_ljawz0_start_date` DATE,
    `mysql_tbl_ljawz0_end_date` DATE,
    `mysql_tbl_ljawz0_hourly_rate` INT,
    `mysql_tbl_ljawz0_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ipbuv` (
    `mysql_tbl_2ipbuv_consultant_id` INT,
    `mysql_tbl_2ipbuv_name` VARCHAR(50),
    `mysql_tbl_2ipbuv_expertise_area` INT,
    `mysql_tbl_2ipbuv_seniority_level` INT
);

INSERT INTO `mysql_tbl_ljawz0` (`mysql_tbl_ljawz0_engagement_id`, `mysql_tbl_ljawz0_client_id`, `mysql_tbl_ljawz0_consultant_id`, `mysql_tbl_ljawz0_start_date`, `mysql_tbl_ljawz0_end_date`, `mysql_tbl_ljawz0_hourly_rate`, `mysql_tbl_ljawz0_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2ipbuv` (`mysql_tbl_2ipbuv_consultant_id`, `mysql_tbl_2ipbuv_name`, `mysql_tbl_2ipbuv_expertise_area`, `mysql_tbl_2ipbuv_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sn958` (
    `mysql_tbl_8sn958_emp_id` INT,
    `mysql_tbl_8sn958_name` VARCHAR(50),
    `mysql_tbl_8sn958_salary` INT,
    `mysql_tbl_8sn958_hire_date` DATE,
    `mysql_tbl_8sn958_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0llx79` (
    `mysql_tbl_0llx79_dept_id` INT,
    `mysql_tbl_0llx79_name` VARCHAR(50),
    `mysql_tbl_0llx79_location` INT
);

INSERT INTO `mysql_tbl_8sn958` (`mysql_tbl_8sn958_emp_id`, `mysql_tbl_8sn958_name`, `mysql_tbl_8sn958_salary`, `mysql_tbl_8sn958_hire_date`, `mysql_tbl_8sn958_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0llx79` (`mysql_tbl_0llx79_dept_id`, `mysql_tbl_0llx79_name`, `mysql_tbl_0llx79_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx4g0q` (
    `mysql_tbl_dx4g0q_order_id` INT,
    `mysql_tbl_dx4g0q_customer_id` INT,
    `mysql_tbl_dx4g0q_order_date` DATE
);

INSERT INTO `mysql_tbl_dx4g0q` (`mysql_tbl_dx4g0q_order_id`, `mysql_tbl_dx4g0q_customer_id`, `mysql_tbl_dx4g0q_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yvm8w` (
    `mysql_tbl_5yvm8w_customer_id` INT,
    `mysql_tbl_5yvm8w_country` INT
);

INSERT INTO `mysql_tbl_5yvm8w` (`mysql_tbl_5yvm8w_customer_id`, `mysql_tbl_5yvm8w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0771n` (
    `mysql_tbl_t0771n_customer_id` INT,
    `mysql_tbl_t0771n_registration_date` DATE,
    `mysql_tbl_t0771n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r9pr4` (
    `mysql_tbl_2r9pr4_order_id` INT,
    `mysql_tbl_2r9pr4_customer_id` INT,
    `mysql_tbl_2r9pr4_order_date` DATE,
    `mysql_tbl_2r9pr4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0771n` (`mysql_tbl_t0771n_customer_id`, `mysql_tbl_t0771n_registration_date`, `mysql_tbl_t0771n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2r9pr4` (`mysql_tbl_2r9pr4_order_id`, `mysql_tbl_2r9pr4_customer_id`, `mysql_tbl_2r9pr4_order_date`, `mysql_tbl_2r9pr4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tbmhs` (
    mysql_tbl_8tbmhs_clusterset_id VARCHAR(36),
    mysql_tbl_8tbmhs_cluster_id VARCHAR(36),
    mysql_tbl_8tbmhs_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etk7q3` (
    mysql_tbl_etk7q3_clusterset_id VARCHAR(36),
    mysql_tbl_etk7q3_view_id INT
);

INSERT INTO `mysql_tbl_etk7q3` (`mysql_tbl_etk7q3_clusterset_id`, `mysql_tbl_etk7q3_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_8tbmhs` (`mysql_tbl_8tbmhs_clusterset_id`, `mysql_tbl_8tbmhs_cluster_id`, `mysql_tbl_8tbmhs_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srx2fk` (
    `mysql_tbl_srx2fk_emp_id` INT,
    `mysql_tbl_srx2fk_salary` INT
);

INSERT INTO `mysql_tbl_srx2fk` (`mysql_tbl_srx2fk_emp_id`, `mysql_tbl_srx2fk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8d2g7` (
    `mysql_tbl_y8d2g7_part_id` INT,
    `mysql_tbl_y8d2g7_part_name` VARCHAR(50),
    `mysql_tbl_y8d2g7_category_id` INT,
    `mysql_tbl_y8d2g7_price` DECIMAL(10,2),
    `mysql_tbl_y8d2g7_stock_quantity` INT,
    `mysql_tbl_y8d2g7_reorder_point` INT
);

INSERT INTO `mysql_tbl_y8d2g7` (`mysql_tbl_y8d2g7_part_id`, `mysql_tbl_y8d2g7_part_name`, `mysql_tbl_y8d2g7_category_id`, `mysql_tbl_y8d2g7_price`, `mysql_tbl_y8d2g7_stock_quantity`, `mysql_tbl_y8d2g7_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc7gy7` (
    `mysql_tbl_fc7gy7_customer_id` INT,
    `mysql_tbl_fc7gy7_country` INT,
    `mysql_tbl_fc7gy7_registration_date` DATE
);

INSERT INTO `mysql_tbl_fc7gy7` (`mysql_tbl_fc7gy7_customer_id`, `mysql_tbl_fc7gy7_country`, `mysql_tbl_fc7gy7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1850pe` (
    `mysql_tbl_1850pe_room_id` INT,
    `mysql_tbl_1850pe_room_type` VARCHAR(50),
    `mysql_tbl_1850pe_floor` INT,
    `mysql_tbl_1850pe_is_occupied` INT,
    `mysql_tbl_1850pe_daily_rate` INT,
    `mysql_tbl_1850pe_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnre2b` (
    `mysql_tbl_mnre2b_res_id` INT,
    `mysql_tbl_mnre2b_room_id` INT,
    `mysql_tbl_mnre2b_guest_id` INT,
    `mysql_tbl_mnre2b_check_in` INT,
    `mysql_tbl_mnre2b_check_out` INT,
    `mysql_tbl_mnre2b_guests_count` INT,
    `mysql_tbl_mnre2b_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1850pe` (`mysql_tbl_1850pe_room_id`, `mysql_tbl_1850pe_room_type`, `mysql_tbl_1850pe_floor`, `mysql_tbl_1850pe_is_occupied`, `mysql_tbl_1850pe_daily_rate`, `mysql_tbl_1850pe_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mnre2b` (`mysql_tbl_mnre2b_res_id`, `mysql_tbl_mnre2b_room_id`, `mysql_tbl_mnre2b_guest_id`, `mysql_tbl_mnre2b_check_in`, `mysql_tbl_mnre2b_check_out`, `mysql_tbl_mnre2b_guests_count`, `mysql_tbl_mnre2b_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pcm61` (
    `mysql_tbl_2pcm61_account_id` INT,
    `mysql_tbl_2pcm61_customer_id` INT,
    `mysql_tbl_2pcm61_account_type` INT,
    `mysql_tbl_2pcm61_balance` INT,
    `mysql_tbl_2pcm61_interest_rate` INT,
    `mysql_tbl_2pcm61_opened_date` DATE
);

INSERT INTO `mysql_tbl_2pcm61` (`mysql_tbl_2pcm61_account_id`, `mysql_tbl_2pcm61_customer_id`, `mysql_tbl_2pcm61_account_type`, `mysql_tbl_2pcm61_balance`, `mysql_tbl_2pcm61_interest_rate`, `mysql_tbl_2pcm61_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d204ld` (
    `mysql_tbl_d204ld_product_id` INT,
    `mysql_tbl_d204ld_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d204ld` (`mysql_tbl_d204ld_product_id`, `mysql_tbl_d204ld_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxiie9` (
    `mysql_tbl_rxiie9_customer_id` INT,
    `mysql_tbl_rxiie9_registration_date` DATE,
    `mysql_tbl_rxiie9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix7v0h` (
    `mysql_tbl_ix7v0h_order_id` INT,
    `mysql_tbl_ix7v0h_customer_id` INT,
    `mysql_tbl_ix7v0h_order_date` DATE,
    `mysql_tbl_ix7v0h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxiie9` (`mysql_tbl_rxiie9_customer_id`, `mysql_tbl_rxiie9_registration_date`, `mysql_tbl_rxiie9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ix7v0h` (`mysql_tbl_ix7v0h_order_id`, `mysql_tbl_ix7v0h_customer_id`, `mysql_tbl_ix7v0h_order_date`, `mysql_tbl_ix7v0h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gkydd` (
    `mysql_tbl_7gkydd_product_id` INT,
    `mysql_tbl_7gkydd_category_id` INT,
    `mysql_tbl_7gkydd_brand_id` INT,
    `mysql_tbl_7gkydd_price` DECIMAL(10,2),
    `mysql_tbl_7gkydd_cost` DECIMAL(10,2),
    `mysql_tbl_7gkydd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5wf5z` (
    `mysql_tbl_v5wf5z_supplier_id` INT,
    `mysql_tbl_v5wf5z_brand_id` INT,
    `mysql_tbl_v5wf5z_lead_time_days` DATE,
    `mysql_tbl_v5wf5z_reliability_score` INT
);

INSERT INTO `mysql_tbl_7gkydd` (`mysql_tbl_7gkydd_product_id`, `mysql_tbl_7gkydd_category_id`, `mysql_tbl_7gkydd_brand_id`, `mysql_tbl_7gkydd_price`, `mysql_tbl_7gkydd_cost`, `mysql_tbl_7gkydd_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_v5wf5z` (`mysql_tbl_v5wf5z_supplier_id`, `mysql_tbl_v5wf5z_brand_id`, `mysql_tbl_v5wf5z_lead_time_days`, `mysql_tbl_v5wf5z_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qptk3f` (
    `mysql_tbl_qptk3f_product_id` INT,
    `mysql_tbl_qptk3f_category_id` INT
);

INSERT INTO `mysql_tbl_qptk3f` (`mysql_tbl_qptk3f_product_id`, `mysql_tbl_qptk3f_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ublxip` (
    `mysql_tbl_ublxip_customer_id` INT,
    `mysql_tbl_ublxip_start_date` DATE,
    `mysql_tbl_ublxip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ublxip` (`mysql_tbl_ublxip_customer_id`, `mysql_tbl_ublxip_start_date`, `mysql_tbl_ublxip_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ya7v` (
    `mysql_tbl_71ya7v_customer_id` INT,
    `mysql_tbl_71ya7v_plan_type` VARCHAR(50),
    `mysql_tbl_71ya7v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71ya7v` (`mysql_tbl_71ya7v_customer_id`, `mysql_tbl_71ya7v_plan_type`, `mysql_tbl_71ya7v_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzamp1` (
    `mysql_tbl_yzamp1_customer_id` INT,
    `mysql_tbl_yzamp1_registration_date` DATE
);

INSERT INTO `mysql_tbl_yzamp1` (`mysql_tbl_yzamp1_customer_id`, `mysql_tbl_yzamp1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj6nnp` (
    `mysql_tbl_mj6nnp_campaign_id` INT,
    `mysql_tbl_mj6nnp_channel` INT
);

INSERT INTO `mysql_tbl_mj6nnp` (`mysql_tbl_mj6nnp_campaign_id`, `mysql_tbl_mj6nnp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zufgb1` (
    `mysql_tbl_zufgb1_booking_id` INT,
    `mysql_tbl_zufgb1_customer_id` INT,
    `mysql_tbl_zufgb1_destination` INT,
    `mysql_tbl_zufgb1_booking_date` DATE,
    `mysql_tbl_zufgb1_travel_type` VARCHAR(50),
    `mysql_tbl_zufgb1_total_cost` DECIMAL(10,2),
    `mysql_tbl_zufgb1_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfyoyn` (
    `mysql_tbl_hfyoyn_package_id` INT,
    `mysql_tbl_hfyoyn_destination` INT,
    `mysql_tbl_hfyoyn_base_price` DECIMAL(10,2),
    `mysql_tbl_hfyoyn_season_multiplier` INT
);

INSERT INTO `mysql_tbl_zufgb1` (`mysql_tbl_zufgb1_booking_id`, `mysql_tbl_zufgb1_customer_id`, `mysql_tbl_zufgb1_destination`, `mysql_tbl_zufgb1_booking_date`, `mysql_tbl_zufgb1_travel_type`, `mysql_tbl_zufgb1_total_cost`, `mysql_tbl_zufgb1_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_hfyoyn` (`mysql_tbl_hfyoyn_package_id`, `mysql_tbl_hfyoyn_destination`, `mysql_tbl_hfyoyn_base_price`, `mysql_tbl_hfyoyn_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9pw49` (
    `mysql_tbl_p9pw49_emp_id` INT,
    `mysql_tbl_p9pw49_manager_id` INT,
    `mysql_tbl_p9pw49_department_id` INT,
    `mysql_tbl_p9pw49_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nji640` (
    `mysql_tbl_nji640_department_id` INT,
    `mysql_tbl_nji640_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9pw49` (`mysql_tbl_p9pw49_emp_id`, `mysql_tbl_p9pw49_manager_id`, `mysql_tbl_p9pw49_department_id`, `mysql_tbl_p9pw49_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nji640` (`mysql_tbl_nji640_department_id`, `mysql_tbl_nji640_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x54jm0` (
    `mysql_tbl_x54jm0_customer_id` INT,
    `mysql_tbl_x54jm0_registration_date` DATE,
    `mysql_tbl_x54jm0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euys4u` (
    `mysql_tbl_euys4u_order_id` INT,
    `mysql_tbl_euys4u_customer_id` INT,
    `mysql_tbl_euys4u_order_date` DATE,
    `mysql_tbl_euys4u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x54jm0` (`mysql_tbl_x54jm0_customer_id`, `mysql_tbl_x54jm0_registration_date`, `mysql_tbl_x54jm0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_euys4u` (`mysql_tbl_euys4u_order_id`, `mysql_tbl_euys4u_customer_id`, `mysql_tbl_euys4u_order_date`, `mysql_tbl_euys4u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_dvqxq6_STATUS, COALESCE(mysql_tbl_dvqxq6_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_dvqxq6`
    WHERE mysql_tbl_dvqxq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_p9pw49`
    WHERE mysql_tbl_p9pw49_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_euys4u_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_euys4u`
    WHERE mysql_tbl_euys4u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_euys4u_ORDER_DATE), MONTH(mysql_tbl_euys4u_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_euys4u_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_euys4u`
    WHERE mysql_tbl_euys4u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_euys4u_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_euys4u_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mj6nnp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mj6nnp`
    WHERE mysql_tbl_mj6nnp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zufgb1_TOTAL_COST, 0), COALESCE(mysql_tbl_zufgb1_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_zufgb1`
    WHERE mysql_tbl_zufgb1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hfyoyn_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_hfyoyn` TP
    JOIN `mysql_tbl_zufgb1` TB ON mysql_tbl_hfyoyn_DESTINATION = mysql_tbl_zufgb1_DESTINATION
    WHERE mysql_tbl_zufgb1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2r9pr4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_2r9pr4`
    WHERE mysql_tbl_2r9pr4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2r9pr4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_2r9pr4_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_2r9pr4`
    WHERE mysql_tbl_2r9pr4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2r9pr4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ublxip_START_DATE, mysql_tbl_ublxip_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ublxip`
    WHERE mysql_tbl_ublxip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_srx2fk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_srx2fk`
    WHERE mysql_tbl_srx2fk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_8tbmhs_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_etk7q3_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_etk7q3`
    WHERE mysql_tbl_etk7q3_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_8tbmhs`
    WHERE mysql_tbl_8tbmhs.mysql_tbl_8tbmhs_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_8tbmhs.mysql_tbl_8tbmhs_CLUSTER_ID = CAST(mysql_tbl_8tbmhs_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_8tbmhs.mysql_tbl_8tbmhs_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fc7gy7`
    WHERE mysql_tbl_fc7gy7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yzamp1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_yzamp1`
    WHERE mysql_tbl_yzamp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pcm61_BALANCE, 0), COALESCE(mysql_tbl_2pcm61_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_2pcm61`
    WHERE mysql_tbl_2pcm61_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2pcm61_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_2pcm61`
    WHERE mysql_tbl_2pcm61_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gkydd_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_7gkydd`
    WHERE mysql_tbl_7gkydd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v5wf5z_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_v5wf5z_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_v5wf5z` S
    JOIN `mysql_tbl_7gkydd` P ON mysql_tbl_v5wf5z_BRAND_ID = mysql_tbl_7gkydd_BRAND_ID
    WHERE mysql_tbl_7gkydd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
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
    FROM `mysql_tbl_ix7v0h`
    WHERE mysql_tbl_ix7v0h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ix7v0h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ix7v0h`
    WHERE mysql_tbl_ix7v0h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ix7v0h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qptk3f`
    WHERE mysql_tbl_qptk3f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d204ld_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d204ld`
    WHERE mysql_tbl_d204ld_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mnre2b_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mnre2b`
    WHERE mysql_tbl_mnre2b_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_mnre2b_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_1850pe_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_1850pe`
    WHERE mysql_tbl_1850pe_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_mnre2b_CHECK_OUT, mysql_tbl_mnre2b_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_mnre2b`
    WHERE mysql_tbl_mnre2b_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_mnre2b_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8d2g7_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_y8d2g7_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_y8d2g7`
    WHERE mysql_tbl_y8d2g7_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(SUM(mysql_tbl_yr4vzv_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + 0)), COALESCE(MAX(mysql_tbl_yr4vzv_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_yr4vzv`
    WHERE mysql_tbl_yr4vzv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y6oeee_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y6oeee`
    WHERE mysql_tbl_y6oeee_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y6oeee_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_71ya7v_PLAN_TYPE, mysql_tbl_71ya7v_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_71ya7v`
    WHERE mysql_tbl_71ya7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jqhxxd`
    WHERE mysql_tbl_71ya7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p3w0dn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_p3w0dn`
    WHERE mysql_tbl_p3w0dn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_p3w0dn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_p3w0dn` O
    JOIN `mysql_tbl_ckw2eq` C ON mysql_tbl_p3w0dn_CUSTOMER_ID = mysql_tbl_ckw2eq_CUSTOMER_ID
    WHERE mysql_tbl_ckw2eq_COUNTRY = (SELECT mysql_tbl_ckw2eq_COUNTRY FROM `mysql_tbl_ckw2eq` WHERE mysql_tbl_ckw2eq_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yez0is_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_yez0is`
    WHERE mysql_tbl_yez0is_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_e9o6tz_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_e9o6tz` PT
    JOIN `mysql_tbl_yez0is` GM ON mysql_tbl_e9o6tz_MEMBER_ID = mysql_tbl_yez0is_MEMBER_ID
    WHERE mysql_tbl_yez0is_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_e9o6tz_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ljawz0_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ljawz0_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ljawz0`
    WHERE mysql_tbl_ljawz0_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ljawz0_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ljawz0`
    WHERE mysql_tbl_ljawz0_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ljawz0_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_jqhxxd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_jqhxxd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_ofs26a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5yvm8w`
    WHERE mysql_tbl_5yvm8w_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_dx4g0q_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_dx4g0q`
    WHERE mysql_tbl_dx4g0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_rrrt0t`
    WHERE mysql_tbl_51z8hx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8sn958_SALARY), 0), COALESCE(MAX(mysql_tbl_8sn958_SALARY), 0), COALESCE(MIN(mysql_tbl_8sn958_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8sn958`
    WHERE mysql_tbl_8sn958_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ztoak3_ORDER_TIME, mysql_tbl_ztoak3_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ztoak3` O
    WHERE mysql_tbl_ztoak3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_c3uo5w_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_c3uo5w_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_c3uo5w`
    WHERE mysql_tbl_c3uo5w_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);