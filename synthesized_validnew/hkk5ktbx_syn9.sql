/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yy12bb` (
    `mysql_tbl_yy12bb_customer_id` INT,
    `mysql_tbl_yy12bb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70megt` (
    `mysql_tbl_70megt_order_id` INT,
    `mysql_tbl_70megt_customer_id` INT,
    `mysql_tbl_70megt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yy12bb` (`mysql_tbl_yy12bb_customer_id`, `mysql_tbl_yy12bb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_70megt` (`mysql_tbl_70megt_order_id`, `mysql_tbl_70megt_customer_id`, `mysql_tbl_70megt_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iyu2op` (
    `mysql_tbl_iyu2op_product_id` INT,
    `mysql_tbl_iyu2op_supplier_id` INT,
    `mysql_tbl_iyu2op_price` DECIMAL(10,2),
    `mysql_tbl_iyu2op_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja4iqs` (
    `mysql_tbl_ja4iqs_supplier_id` INT,
    `mysql_tbl_ja4iqs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iyu2op` (`mysql_tbl_iyu2op_product_id`, `mysql_tbl_iyu2op_supplier_id`, `mysql_tbl_iyu2op_price`, `mysql_tbl_iyu2op_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ja4iqs` (`mysql_tbl_ja4iqs_supplier_id`, `mysql_tbl_ja4iqs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jnq19` (
    `mysql_tbl_1jnq19_emp_id` INT,
    `mysql_tbl_1jnq19_department_id` INT,
    `mysql_tbl_1jnq19_salary` INT,
    `mysql_tbl_1jnq19_hire_date` DATE,
    `mysql_tbl_1jnq19_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tte2ge` (
    `mysql_tbl_tte2ge_department_id` INT,
    `mysql_tbl_tte2ge_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jnq19` (`mysql_tbl_1jnq19_emp_id`, `mysql_tbl_1jnq19_department_id`, `mysql_tbl_1jnq19_salary`, `mysql_tbl_1jnq19_hire_date`, `mysql_tbl_1jnq19_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tte2ge` (`mysql_tbl_tte2ge_department_id`, `mysql_tbl_tte2ge_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy4fls` (
    mysql_tbl_vy4fls_emp_no INT,
    mysql_tbl_vy4fls_salary INT
);

INSERT INTO `mysql_tbl_vy4fls` (`mysql_tbl_vy4fls_emp_no`, `mysql_tbl_vy4fls_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dopfhe` (
    `mysql_tbl_dopfhe_product_id` INT,
    `mysql_tbl_dopfhe_category_id` INT,
    `mysql_tbl_dopfhe_price` DECIMAL(10,2),
    `mysql_tbl_dopfhe_stock_quantity` INT,
    `mysql_tbl_dopfhe_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tghpgk` (
    `mysql_tbl_tghpgk_supplier_id` INT,
    `mysql_tbl_tghpgk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tghpgk_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zibyiu` (
    `mysql_tbl_zibyiu_order_id` INT,
    `mysql_tbl_zibyiu_product_id` INT,
    `mysql_tbl_zibyiu_quantity` INT
);

INSERT INTO `mysql_tbl_dopfhe` (`mysql_tbl_dopfhe_product_id`, `mysql_tbl_dopfhe_category_id`, `mysql_tbl_dopfhe_price`, `mysql_tbl_dopfhe_stock_quantity`, `mysql_tbl_dopfhe_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_tghpgk` (`mysql_tbl_tghpgk_supplier_id`, `mysql_tbl_tghpgk_supplier_rating`, `mysql_tbl_tghpgk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zibyiu` (`mysql_tbl_zibyiu_order_id`, `mysql_tbl_zibyiu_product_id`, `mysql_tbl_zibyiu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv225f` (
    `mysql_tbl_tv225f_order_id` INT,
    `mysql_tbl_tv225f_customer_id` INT,
    `mysql_tbl_tv225f_order_date` DATE
);

INSERT INTO `mysql_tbl_tv225f` (`mysql_tbl_tv225f_order_id`, `mysql_tbl_tv225f_customer_id`, `mysql_tbl_tv225f_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44cdzm` (
    `mysql_tbl_44cdzm_order_id` INT,
    `mysql_tbl_44cdzm_customer_id` INT,
    `mysql_tbl_44cdzm_order_date` DATE,
    `mysql_tbl_44cdzm_total_amount` DECIMAL(10,2),
    `mysql_tbl_44cdzm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6z5ca` (
    `mysql_tbl_e6z5ca_refund_id` INT,
    `mysql_tbl_e6z5ca_order_id` INT,
    `mysql_tbl_e6z5ca_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44cdzm` (`mysql_tbl_44cdzm_order_id`, `mysql_tbl_44cdzm_customer_id`, `mysql_tbl_44cdzm_order_date`, `mysql_tbl_44cdzm_total_amount`, `mysql_tbl_44cdzm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e6z5ca` (`mysql_tbl_e6z5ca_refund_id`, `mysql_tbl_e6z5ca_order_id`, `mysql_tbl_e6z5ca_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp8p1r` (mysql_tbl_vp8p1r_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc5gdz` (
    `mysql_tbl_mc5gdz_product_id` INT,
    `mysql_tbl_mc5gdz_name` VARCHAR(50),
    `mysql_tbl_mc5gdz_category_id` INT,
    `mysql_tbl_mc5gdz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r33i1a` (
    `mysql_tbl_r33i1a_order_id` INT,
    `mysql_tbl_r33i1a_product_id` INT,
    `mysql_tbl_r33i1a_quantity` INT,
    `mysql_tbl_r33i1a_order_date` DATE
);

INSERT INTO `mysql_tbl_mc5gdz` (`mysql_tbl_mc5gdz_product_id`, `mysql_tbl_mc5gdz_name`, `mysql_tbl_mc5gdz_category_id`, `mysql_tbl_mc5gdz_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_r33i1a` (`mysql_tbl_r33i1a_order_id`, `mysql_tbl_r33i1a_product_id`, `mysql_tbl_r33i1a_quantity`, `mysql_tbl_r33i1a_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co1k7w` (
    `mysql_tbl_co1k7w_emp_id` INT,
    `mysql_tbl_co1k7w_department_id` INT,
    `mysql_tbl_co1k7w_salary` INT
);

INSERT INTO `mysql_tbl_co1k7w` (`mysql_tbl_co1k7w_emp_id`, `mysql_tbl_co1k7w_department_id`, `mysql_tbl_co1k7w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2agu0p` (
    `mysql_tbl_2agu0p_product_id` INT,
    `mysql_tbl_2agu0p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2agu0p` (`mysql_tbl_2agu0p_product_id`, `mysql_tbl_2agu0p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqvkgv` (
    `mysql_tbl_xqvkgv_emp_id` INT,
    `mysql_tbl_xqvkgv_department_id` INT,
    `mysql_tbl_xqvkgv_salary` INT
);

INSERT INTO `mysql_tbl_xqvkgv` (`mysql_tbl_xqvkgv_emp_id`, `mysql_tbl_xqvkgv_department_id`, `mysql_tbl_xqvkgv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnf5le` (
    `mysql_tbl_jnf5le_customer_id` INT,
    `mysql_tbl_jnf5le_registration_date` DATE,
    `mysql_tbl_jnf5le_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pthdpe` (
    `mysql_tbl_pthdpe_order_id` INT,
    `mysql_tbl_pthdpe_customer_id` INT,
    `mysql_tbl_pthdpe_order_date` DATE,
    `mysql_tbl_pthdpe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnf5le` (`mysql_tbl_jnf5le_customer_id`, `mysql_tbl_jnf5le_registration_date`, `mysql_tbl_jnf5le_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pthdpe` (`mysql_tbl_pthdpe_order_id`, `mysql_tbl_pthdpe_customer_id`, `mysql_tbl_pthdpe_order_date`, `mysql_tbl_pthdpe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyvi6u` (
    `mysql_tbl_iyvi6u_engagement_id` INT,
    `mysql_tbl_iyvi6u_client_id` INT,
    `mysql_tbl_iyvi6u_consultant_id` INT,
    `mysql_tbl_iyvi6u_start_date` DATE,
    `mysql_tbl_iyvi6u_end_date` DATE,
    `mysql_tbl_iyvi6u_hourly_rate` INT,
    `mysql_tbl_iyvi6u_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nsast` (
    `mysql_tbl_3nsast_consultant_id` INT,
    `mysql_tbl_3nsast_name` VARCHAR(50),
    `mysql_tbl_3nsast_expertise_area` INT,
    `mysql_tbl_3nsast_seniority_level` INT
);

INSERT INTO `mysql_tbl_iyvi6u` (`mysql_tbl_iyvi6u_engagement_id`, `mysql_tbl_iyvi6u_client_id`, `mysql_tbl_iyvi6u_consultant_id`, `mysql_tbl_iyvi6u_start_date`, `mysql_tbl_iyvi6u_end_date`, `mysql_tbl_iyvi6u_hourly_rate`, `mysql_tbl_iyvi6u_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3nsast` (`mysql_tbl_3nsast_consultant_id`, `mysql_tbl_3nsast_name`, `mysql_tbl_3nsast_expertise_area`, `mysql_tbl_3nsast_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejnvd4` (
    `mysql_tbl_ejnvd4_campaign_id` INT,
    `mysql_tbl_ejnvd4_start_date` DATE,
    `mysql_tbl_ejnvd4_end_date` DATE,
    `mysql_tbl_ejnvd4_budget` INT,
    `mysql_tbl_ejnvd4_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ejnvd4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejnvd4` (`mysql_tbl_ejnvd4_campaign_id`, `mysql_tbl_ejnvd4_start_date`, `mysql_tbl_ejnvd4_end_date`, `mysql_tbl_ejnvd4_budget`, `mysql_tbl_ejnvd4_spent_amount`, `mysql_tbl_ejnvd4_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m67n9a` (
    `mysql_tbl_m67n9a_customer_id` INT
);

INSERT INTO `mysql_tbl_m67n9a` (`mysql_tbl_m67n9a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9kenl` (
    `mysql_tbl_p9kenl_emp_id` INT,
    `mysql_tbl_p9kenl_dept_id` INT,
    `mysql_tbl_p9kenl_salary` INT,
    `mysql_tbl_p9kenl_hire_date` DATE,
    `mysql_tbl_p9kenl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3nelt` (
    `mysql_tbl_b3nelt_dept_id` INT,
    `mysql_tbl_b3nelt_name` VARCHAR(50),
    `mysql_tbl_b3nelt_avg_salary` INT
);

INSERT INTO `mysql_tbl_p9kenl` (`mysql_tbl_p9kenl_emp_id`, `mysql_tbl_p9kenl_dept_id`, `mysql_tbl_p9kenl_salary`, `mysql_tbl_p9kenl_hire_date`, `mysql_tbl_p9kenl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b3nelt` (`mysql_tbl_b3nelt_dept_id`, `mysql_tbl_b3nelt_name`, `mysql_tbl_b3nelt_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0as1vx` (
    `mysql_tbl_0as1vx_customer_id` INT,
    `mysql_tbl_0as1vx_registration_date` DATE
);

INSERT INTO `mysql_tbl_0as1vx` (`mysql_tbl_0as1vx_customer_id`, `mysql_tbl_0as1vx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42vfwk` (
    `mysql_tbl_42vfwk_product_id` INT,
    `mysql_tbl_42vfwk_supplier_id` INT
);

INSERT INTO `mysql_tbl_42vfwk` (`mysql_tbl_42vfwk_product_id`, `mysql_tbl_42vfwk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa7v6u` (mysql_tbl_oa7v6u_id INT, mysql_tbl_oa7v6u_amount DECIMAL(10,2), mysql_tbl_oa7v6u_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_190lje` (
    `mysql_tbl_190lje_emp_id` INT,
    `mysql_tbl_190lje_salary` INT,
    `mysql_tbl_190lje_hire_date` DATE
);

INSERT INTO `mysql_tbl_190lje` (`mysql_tbl_190lje_emp_id`, `mysql_tbl_190lje_salary`, `mysql_tbl_190lje_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y3a16` (
    `mysql_tbl_7y3a16_campaign_id` INT,
    `mysql_tbl_7y3a16_channel` INT,
    `mysql_tbl_7y3a16_budget` INT,
    `mysql_tbl_7y3a16_start_date` DATE,
    `mysql_tbl_7y3a16_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyb8f7` (
    `mysql_tbl_tyb8f7_conversion_id` INT,
    `mysql_tbl_tyb8f7_campaign_id` INT,
    `mysql_tbl_tyb8f7_conversion_value` INT
);

INSERT INTO `mysql_tbl_7y3a16` (`mysql_tbl_7y3a16_campaign_id`, `mysql_tbl_7y3a16_channel`, `mysql_tbl_7y3a16_budget`, `mysql_tbl_7y3a16_start_date`, `mysql_tbl_7y3a16_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tyb8f7` (`mysql_tbl_tyb8f7_conversion_id`, `mysql_tbl_tyb8f7_campaign_id`, `mysql_tbl_tyb8f7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh36zh` (
    `mysql_tbl_bh36zh_emp_id` INT,
    `mysql_tbl_bh36zh_department_id` INT,
    `mysql_tbl_bh36zh_salary` INT
);

INSERT INTO `mysql_tbl_bh36zh` (`mysql_tbl_bh36zh_emp_id`, `mysql_tbl_bh36zh_department_id`, `mysql_tbl_bh36zh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbsev2` (
    `mysql_tbl_fbsev2_campaign_id` INT,
    `mysql_tbl_fbsev2_start_date` DATE,
    `mysql_tbl_fbsev2_end_date` DATE,
    `mysql_tbl_fbsev2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m297x0` (
    `mysql_tbl_m297x0_conversion_id` INT,
    `mysql_tbl_m297x0_campaign_id` INT,
    `mysql_tbl_m297x0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fbsev2` (`mysql_tbl_fbsev2_campaign_id`, `mysql_tbl_fbsev2_start_date`, `mysql_tbl_fbsev2_end_date`, `mysql_tbl_fbsev2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m297x0` (`mysql_tbl_m297x0_conversion_id`, `mysql_tbl_m297x0_campaign_id`, `mysql_tbl_m297x0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zws3cq` (
    `mysql_tbl_zws3cq_ad_id` INT,
    `mysql_tbl_zws3cq_company_id` INT,
    `mysql_tbl_zws3cq_location_id` INT,
    `mysql_tbl_zws3cq_billboard_size` INT,
    `mysql_tbl_zws3cq_monthly_rent` INT,
    `mysql_tbl_zws3cq_duration_months` INT,
    `mysql_tbl_zws3cq_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glxs1e` (
    `mysql_tbl_glxs1e_location_id` INT,
    `mysql_tbl_glxs1e_city` INT,
    `mysql_tbl_glxs1e_traffic_count` INT,
    `mysql_tbl_glxs1e_visibility_score` INT
);

INSERT INTO `mysql_tbl_zws3cq` (`mysql_tbl_zws3cq_ad_id`, `mysql_tbl_zws3cq_company_id`, `mysql_tbl_zws3cq_location_id`, `mysql_tbl_zws3cq_billboard_size`, `mysql_tbl_zws3cq_monthly_rent`, `mysql_tbl_zws3cq_duration_months`, `mysql_tbl_zws3cq_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_glxs1e` (`mysql_tbl_glxs1e_location_id`, `mysql_tbl_glxs1e_city`, `mysql_tbl_glxs1e_traffic_count`, `mysql_tbl_glxs1e_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1o0ls` (
    `mysql_tbl_e1o0ls_res_id` INT,
    `mysql_tbl_e1o0ls_room_id` INT,
    `mysql_tbl_e1o0ls_guest_id` INT,
    `mysql_tbl_e1o0ls_check_in_date` DATE,
    `mysql_tbl_e1o0ls_check_out_date` DATE,
    `mysql_tbl_e1o0ls_total_price` DECIMAL(10,2),
    `mysql_tbl_e1o0ls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1o0ls` (`mysql_tbl_e1o0ls_res_id`, `mysql_tbl_e1o0ls_room_id`, `mysql_tbl_e1o0ls_guest_id`, `mysql_tbl_e1o0ls_check_in_date`, `mysql_tbl_e1o0ls_check_out_date`, `mysql_tbl_e1o0ls_total_price`, `mysql_tbl_e1o0ls_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l9x4b` (
    `mysql_tbl_4l9x4b_customer_id` INT
);

INSERT INTO `mysql_tbl_4l9x4b` (`mysql_tbl_4l9x4b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsteb8` (
    `mysql_tbl_hsteb8_zone_id` INT,
    `mysql_tbl_hsteb8_weight_min` INT,
    `mysql_tbl_hsteb8_weight_max` INT,
    `mysql_tbl_hsteb8_base_rate` INT,
    `mysql_tbl_hsteb8_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s0v3s` (
    `mysql_tbl_2s0v3s_order_id` INT,
    `mysql_tbl_2s0v3s_destination_zone` INT,
    `mysql_tbl_2s0v3s_package_weight` INT
);

INSERT INTO `mysql_tbl_hsteb8` (`mysql_tbl_hsteb8_zone_id`, `mysql_tbl_hsteb8_weight_min`, `mysql_tbl_hsteb8_weight_max`, `mysql_tbl_hsteb8_base_rate`, `mysql_tbl_hsteb8_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2s0v3s` (`mysql_tbl_2s0v3s_order_id`, `mysql_tbl_2s0v3s_destination_zone`, `mysql_tbl_2s0v3s_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bv9y5` (
    `mysql_tbl_0bv9y5_plan_id` INT,
    `mysql_tbl_0bv9y5_plan_name` VARCHAR(50),
    `mysql_tbl_0bv9y5_monthly_price` DECIMAL(10,2),
    `mysql_tbl_0bv9y5_data_limit_mb` TEXT,
    `mysql_tbl_0bv9y5_minutes_limit` INT,
    `mysql_tbl_0bv9y5_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w3s8e` (
    `mysql_tbl_8w3s8e_sub_id` INT,
    `mysql_tbl_8w3s8e_user_id` INT,
    `mysql_tbl_8w3s8e_plan_id` INT,
    `mysql_tbl_8w3s8e_start_date` DATE,
    `mysql_tbl_8w3s8e_data_used_mb` TEXT,
    `mysql_tbl_8w3s8e_minutes_used` INT,
    `mysql_tbl_8w3s8e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0bv9y5` (`mysql_tbl_0bv9y5_plan_id`, `mysql_tbl_0bv9y5_plan_name`, `mysql_tbl_0bv9y5_monthly_price`, `mysql_tbl_0bv9y5_data_limit_mb`, `mysql_tbl_0bv9y5_minutes_limit`, `mysql_tbl_0bv9y5_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_8w3s8e` (`mysql_tbl_8w3s8e_sub_id`, `mysql_tbl_8w3s8e_user_id`, `mysql_tbl_8w3s8e_plan_id`, `mysql_tbl_8w3s8e_start_date`, `mysql_tbl_8w3s8e_data_used_mb`, `mysql_tbl_8w3s8e_minutes_used`, `mysql_tbl_8w3s8e_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbo89r` (
    `mysql_tbl_qbo89r_cbin` INT
);

INSERT INTO `mysql_tbl_qbo89r` (`mysql_tbl_qbo89r_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0zrf5` (
    `mysql_tbl_q0zrf5_screening_id` INT,
    `mysql_tbl_q0zrf5_movie_id` INT,
    `mysql_tbl_q0zrf5_theater_id` INT,
    `mysql_tbl_q0zrf5_show_time` DATE,
    `mysql_tbl_q0zrf5_available_seats` INT,
    `mysql_tbl_q0zrf5_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_372s10` (
    `mysql_tbl_372s10_booking_id` INT,
    `mysql_tbl_372s10_screening_id` INT,
    `mysql_tbl_372s10_customer_id` INT,
    `mysql_tbl_372s10_seats_booked` INT,
    `mysql_tbl_372s10_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0zrf5` (`mysql_tbl_q0zrf5_screening_id`, `mysql_tbl_q0zrf5_movie_id`, `mysql_tbl_q0zrf5_theater_id`, `mysql_tbl_q0zrf5_show_time`, `mysql_tbl_q0zrf5_available_seats`, `mysql_tbl_q0zrf5_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_372s10` (`mysql_tbl_372s10_booking_id`, `mysql_tbl_372s10_screening_id`, `mysql_tbl_372s10_customer_id`, `mysql_tbl_372s10_seats_booked`, `mysql_tbl_372s10_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43bgrk` (
    `mysql_tbl_43bgrk_product_id` INT,
    `mysql_tbl_43bgrk_supplier_id` INT,
    `mysql_tbl_43bgrk_price` DECIMAL(10,2),
    `mysql_tbl_43bgrk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lw5gb` (
    `mysql_tbl_0lw5gb_supplier_id` INT,
    `mysql_tbl_0lw5gb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0lw5gb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_43bgrk` (`mysql_tbl_43bgrk_product_id`, `mysql_tbl_43bgrk_supplier_id`, `mysql_tbl_43bgrk_price`, `mysql_tbl_43bgrk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0lw5gb` (`mysql_tbl_0lw5gb_supplier_id`, `mysql_tbl_0lw5gb_supplier_rating`, `mysql_tbl_0lw5gb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrpnot` (
    `mysql_tbl_qrpnot_case_id` INT,
    `mysql_tbl_qrpnot_attorney_id` INT,
    `mysql_tbl_qrpnot_case_type` VARCHAR(50),
    `mysql_tbl_qrpnot_filing_date` DATE,
    `mysql_tbl_qrpnot_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_qrpnot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8pjsm` (
    `mysql_tbl_n8pjsm_attorney_id` INT,
    `mysql_tbl_n8pjsm_name` VARCHAR(50),
    `mysql_tbl_n8pjsm_hourly_rate` INT,
    `mysql_tbl_n8pjsm_experience_years` INT
);

INSERT INTO `mysql_tbl_qrpnot` (`mysql_tbl_qrpnot_case_id`, `mysql_tbl_qrpnot_attorney_id`, `mysql_tbl_qrpnot_case_type`, `mysql_tbl_qrpnot_filing_date`, `mysql_tbl_qrpnot_settlement_amount`, `mysql_tbl_qrpnot_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n8pjsm` (`mysql_tbl_n8pjsm_attorney_id`, `mysql_tbl_n8pjsm_name`, `mysql_tbl_n8pjsm_hourly_rate`, `mysql_tbl_n8pjsm_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p0zxw` (
    `mysql_tbl_8p0zxw_order_id` INT,
    `mysql_tbl_8p0zxw_customer_id` INT,
    `mysql_tbl_8p0zxw_order_date` DATE,
    `mysql_tbl_8p0zxw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4dgo5` (
    `mysql_tbl_c4dgo5_order_id` INT,
    `mysql_tbl_c4dgo5_product_id` INT,
    `mysql_tbl_c4dgo5_quantity` INT,
    `mysql_tbl_c4dgo5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p0zxw` (`mysql_tbl_8p0zxw_order_id`, `mysql_tbl_8p0zxw_customer_id`, `mysql_tbl_8p0zxw_order_date`, `mysql_tbl_8p0zxw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c4dgo5` (`mysql_tbl_c4dgo5_order_id`, `mysql_tbl_c4dgo5_product_id`, `mysql_tbl_c4dgo5_quantity`, `mysql_tbl_c4dgo5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qtck7` (
    `mysql_tbl_5qtck7_emp_id` INT,
    `mysql_tbl_5qtck7_department_id` INT,
    `mysql_tbl_5qtck7_hire_date` DATE
);

INSERT INTO `mysql_tbl_5qtck7` (`mysql_tbl_5qtck7_emp_id`, `mysql_tbl_5qtck7_department_id`, `mysql_tbl_5qtck7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmsew7` (
    `mysql_tbl_hmsew7_campaign_id` INT,
    `mysql_tbl_hmsew7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hmsew7` (`mysql_tbl_hmsew7_campaign_id`, `mysql_tbl_hmsew7_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pxsvlx`
    WHERE mysql_tbl_4l9x4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_zws3cq_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_zws3cq_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_zws3cq`
    WHERE mysql_tbl_zws3cq_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_glxs1e_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_zws3cq` BA
    JOIN `mysql_tbl_glxs1e` BL ON mysql_tbl_zws3cq_LOCATION_ID = mysql_tbl_glxs1e_LOCATION_ID
    WHERE mysql_tbl_zws3cq_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsteb8_BASE_RATE, 10), COALESCE(mysql_tbl_hsteb8_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_hsteb8`
    WHERE mysql_tbl_hsteb8_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_hsteb8_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_hsteb8_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_e1o0ls_CHECK_IN_DATE, mysql_tbl_e1o0ls_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_e1o0ls`
    WHERE mysql_tbl_e1o0ls_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7y3a16_CHANNEL, COALESCE(mysql_tbl_7y3a16_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7y3a16`
    WHERE mysql_tbl_7y3a16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tyb8f7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tyb8f7`
    WHERE mysql_tbl_tyb8f7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
    END CASE;

    RETURN V_MIX_SCORE;
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
    FROM `mysql_tbl_m297x0` C
    JOIN `mysql_tbl_fbsev2` CM ON mysql_tbl_m297x0_CAMPAIGN_ID = mysql_tbl_fbsev2_CAMPAIGN_ID
    WHERE mysql_tbl_m297x0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_m297x0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_m297x0` C
    JOIN `mysql_tbl_fbsev2` CM ON mysql_tbl_m297x0_CAMPAIGN_ID = mysql_tbl_fbsev2_CAMPAIGN_ID
    WHERE mysql_tbl_m297x0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_m297x0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_m297x0_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_byx6ri` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pxsvlx` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_byx6ri` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bh36zh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bh36zh`
    WHERE mysql_tbl_bh36zh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_190lje_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_190lje_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_190lje`
    WHERE mysql_tbl_190lje_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
        SET V_SUM = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejnvd4_BUDGET, 0), COALESCE(mysql_tbl_ejnvd4_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ejnvd4`
    WHERE mysql_tbl_ejnvd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_42vfwk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_42vfwk`
    WHERE mysql_tbl_42vfwk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_42vfwk`
    WHERE mysql_tbl_42vfwk_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
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

    SELECT COALESCE(mysql_tbl_p9kenl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p9kenl`
    WHERE mysql_tbl_p9kenl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b3nelt_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_b3nelt` D
    JOIN `mysql_tbl_p9kenl` E ON mysql_tbl_b3nelt_DEPT_ID = mysql_tbl_p9kenl_DEPT_ID
    WHERE mysql_tbl_p9kenl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p9kenl_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_p9kenl`
    WHERE mysql_tbl_p9kenl_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0as1vx_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0as1vx`
    WHERE mysql_tbl_0as1vx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_oa7v6u_AMOUNT, mysql_tbl_oa7v6u_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_oa7v6u` WHERE mysql_tbl_oa7v6u_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_oa7v6u_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_oa7v6u` SET mysql_tbl_oa7v6u_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_oa7v6u_ID = PAYMENT_ID;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44cdzm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_44cdzm`
    WHERE mysql_tbl_44cdzm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e6z5ca_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_e6z5ca`
    WHERE mysql_tbl_e6z5ca_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_byx6ri ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_byx6ri ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_vy4fls_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vy4fls`
        WHERE mysql_tbl_vy4fls_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_vy4fls_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vy4fls`
        WHERE mysql_tbl_vy4fls_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_vy4fls_SALARY) - MIN(mysql_tbl_vy4fls_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vy4fls`
        WHERE mysql_tbl_vy4fls_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
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

    SELECT COALESCE(SUM(mysql_tbl_r33i1a_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_r33i1a`
    WHERE mysql_tbl_r33i1a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_r33i1a_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_r33i1a`
    WHERE mysql_tbl_r33i1a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_vp8p1r` WHERE mysql_tbl_vp8p1r_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_vp8p1r` WHERE mysql_tbl_vp8p1r_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dopfhe_PRICE, 0), COALESCE(mysql_tbl_dopfhe_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tghpgk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tghpgk_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dopfhe` P
    LEFT JOIN `mysql_tbl_tghpgk` S ON mysql_tbl_dopfhe_SUPPLIER_ID = mysql_tbl_tghpgk_SUPPLIER_ID
    WHERE mysql_tbl_dopfhe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zibyiu_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_zibyiu`
    WHERE mysql_tbl_zibyiu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
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

    SELECT mysql_tbl_1jnq19_SALARY, COALESCE(mysql_tbl_1jnq19_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1jnq19_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1jnq19`
    WHERE mysql_tbl_1jnq19_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_co1k7w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_co1k7w`
    WHERE mysql_tbl_co1k7w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_co1k7w_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_co1k7w`
    WHERE (SELECT AVG(mysql_tbl_co1k7w_SALARY) FROM `mysql_tbl_co1k7w` WHERE mysql_tbl_co1k7w_DEPARTMENT_ID = mysql_tbl_co1k7w_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
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

    SELECT COALESCE(AVG(mysql_tbl_pthdpe_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_pthdpe`
    WHERE mysql_tbl_pthdpe_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_pthdpe_ORDER_DATE), MONTH(mysql_tbl_pthdpe_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_pthdpe_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_pthdpe`
    WHERE mysql_tbl_pthdpe_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_pthdpe_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_pthdpe_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_iyvi6u_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_iyvi6u_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_iyvi6u`
    WHERE mysql_tbl_iyvi6u_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_iyvi6u_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_iyvi6u`
    WHERE mysql_tbl_iyvi6u_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_iyvi6u_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrpnot_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_qrpnot`
    WHERE mysql_tbl_qrpnot_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n8pjsm_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_qrpnot` LC
    JOIN `mysql_tbl_n8pjsm` A ON mysql_tbl_qrpnot_ATTORNEY_ID = mysql_tbl_n8pjsm_ATTORNEY_ID
    WHERE mysql_tbl_qrpnot_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lw5gb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0lw5gb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0lw5gb`
    WHERE mysql_tbl_0lw5gb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_43bgrk_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_43bgrk`
    WHERE mysql_tbl_43bgrk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0zrf5_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_q0zrf5`
    WHERE mysql_tbl_q0zrf5_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_372s10_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_372s10`
    WHERE mysql_tbl_372s10_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5qtck7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5qtck7`
    WHERE mysql_tbl_5qtck7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c4dgo5_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_c4dgo5`
    WHERE mysql_tbl_c4dgo5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_c4dgo5` OI
    JOIN PRODUCTS P ON mysql_tbl_c4dgo5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_c4dgo5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_c4dgo5_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hmsew7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hmsew7`
    WHERE mysql_tbl_hmsew7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_0bv9y5_DATA_LIMIT_MB, COALESCE(mysql_tbl_8w3s8e_DATA_USED_MB, 0), mysql_tbl_0bv9y5_MINUTES_LIMIT, COALESCE(mysql_tbl_8w3s8e_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_8w3s8e` U
    JOIN `mysql_tbl_0bv9y5` P ON mysql_tbl_8w3s8e_PLAN_ID = mysql_tbl_0bv9y5_PLAN_ID
    WHERE mysql_tbl_8w3s8e_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83));

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qbo89r_CBIN INTO RESULT FROM `mysql_tbl_qbo89r` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2agu0p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2agu0p`
    WHERE mysql_tbl_2agu0p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tv225f_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tv225f`
    WHERE mysql_tbl_tv225f_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ja4iqs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ja4iqs`
    WHERE mysql_tbl_ja4iqs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iyu2op_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_iyu2op`
    WHERE mysql_tbl_iyu2op_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xqvkgv_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_xqvkgv`
    WHERE mysql_tbl_xqvkgv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35);
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);
        END IF;
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 0)) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_70megt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_70megt` O
    JOIN `mysql_tbl_yy12bb` C ON mysql_tbl_70megt_CUSTOMER_ID = mysql_tbl_yy12bb_CUSTOMER_ID
    WHERE mysql_tbl_yy12bb_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_70megt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_70megt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);