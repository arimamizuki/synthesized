/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4uzh8` (
    `mysql_tbl_l4uzh8_order_id` mysql_tbl_okvx45,
    `mysql_tbl_l4uzh8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4uzh8` (`mysql_tbl_l4uzh8_order_id`, `mysql_tbl_l4uzh8_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mr1t6a` (
    `mysql_tbl_mr1t6a_product_id` mysql_tbl_okvx45,
    `mysql_tbl_mr1t6a_category_id` mysql_tbl_okvx45,
    `mysql_tbl_mr1t6a_price` DECIMAL(10,2),
    `mysql_tbl_mr1t6a_stock_quantity` mysql_tbl_okvx45
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ya0o` (
    `mysql_tbl_x7ya0o_order_id` mysql_tbl_okvx45,
    `mysql_tbl_x7ya0o_order_date` DATE
);

INSERT INTO `mysql_tbl_mr1t6a` (`mysql_tbl_mr1t6a_product_id`, `mysql_tbl_mr1t6a_category_id`, `mysql_tbl_mr1t6a_price`, `mysql_tbl_mr1t6a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x7ya0o` (`mysql_tbl_x7ya0o_order_id`, `mysql_tbl_x7ya0o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1l2vx` (
    `mysql_tbl_i1l2vx_dept_id` mysql_tbl_okvx45,
    `mysql_tbl_i1l2vx_name` VARCHAR(50),
    `mysql_tbl_i1l2vx_manager_id` mysql_tbl_okvx45,
    `mysql_tbl_i1l2vx_headcount` mysql_tbl_okvx45,
    `mysql_tbl_i1l2vx_annual_budget` mysql_tbl_okvx45
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35z7x5` (
    `mysql_tbl_35z7x5_emp_id` mysql_tbl_okvx45,
    `mysql_tbl_35z7x5_dept_id` mysql_tbl_okvx45,
    `mysql_tbl_35z7x5_salary` mysql_tbl_okvx45,
    `mysql_tbl_35z7x5_hire_date` DATE,
    `mysql_tbl_35z7x5_performance_score` mysql_tbl_okvx45
);

INSERT INTO `mysql_tbl_i1l2vx` (`mysql_tbl_i1l2vx_dept_id`, `mysql_tbl_i1l2vx_name`, `mysql_tbl_i1l2vx_manager_id`, `mysql_tbl_i1l2vx_headcount`, `mysql_tbl_i1l2vx_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_35z7x5` (`mysql_tbl_35z7x5_emp_id`, `mysql_tbl_35z7x5_dept_id`, `mysql_tbl_35z7x5_salary`, `mysql_tbl_35z7x5_hire_date`, `mysql_tbl_35z7x5_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0grguq` (
    `mysql_tbl_0grguq_campaign_id` mysql_tbl_okvx45,
    `mysql_tbl_0grguq_channel` mysql_tbl_okvx45,
    `mysql_tbl_0grguq_budget` mysql_tbl_okvx45,
    `mysql_tbl_0grguq_start_date` DATE,
    `mysql_tbl_0grguq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i07a7` (
    `mysql_tbl_6i07a7_conversimysql_tbl_ttoznh_id mysql_tbl_okvx45,
    `mysql_tbl_6i07a7_campaign_id` mysql_tbl_okvx45,
    `mysql_tbl_6i07a7_conversimysql_tbl_ttoznh_date DATE
);

INSERT INTO `mysql_tbl_0grguq` (`mysql_tbl_0grguq_campaign_id`, `mysql_tbl_0grguq_channel`, `mysql_tbl_0grguq_budget`, `mysql_tbl_0grguq_start_date`, `mysql_tbl_0grguq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6i07a7` (`mysql_tbl_6i07a7_conversimysql_tbl_ttoznh_id, `mysql_tbl_6i07a7_campaign_id`, `mysql_tbl_6i07a7_conversimysql_tbl_ttoznh_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbhz1z` (
    `mysql_tbl_vbhz1z_account_id` mysql_tbl_okvx45,
    `mysql_tbl_vbhz1z_holder_id` mysql_tbl_okvx45,
    `mysql_tbl_vbhz1z_account_type` mysql_tbl_okvx45,
    `mysql_tbl_vbhz1z_balance` mysql_tbl_okvx45,
    `mysql_tbl_vbhz1z_annual_contribution` mysql_tbl_okvx45,
    `mysql_tbl_vbhz1z_employer_match_percent` mysql_tbl_okvx45
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa0xub` (
    `mysql_tbl_xa0xub_transactimysql_tbl_ttoznh_id mysql_tbl_okvx45,
    `mysql_tbl_xa0xub_account_id` mysql_tbl_okvx45,
    `mysql_tbl_xa0xub_transactimysql_tbl_ttoznh_date DATE,
    `mysql_tbl_xa0xub_amount` DECIMAL(10,2),
    `mysql_tbl_xa0xub_transactimysql_tbl_ttoznh_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbhz1z` (`mysql_tbl_vbhz1z_account_id`, `mysql_tbl_vbhz1z_holder_id`, `mysql_tbl_vbhz1z_account_type`, `mysql_tbl_vbhz1z_balance`, `mysql_tbl_vbhz1z_annual_contribution`, `mysql_tbl_vbhz1z_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xa0xub` (`mysql_tbl_xa0xub_transactimysql_tbl_ttoznh_id, `mysql_tbl_xa0xub_account_id`, `mysql_tbl_xa0xub_transactimysql_tbl_ttoznh_date, `mysql_tbl_xa0xub_amount`, `mysql_tbl_xa0xub_transactimysql_tbl_ttoznh_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytqtlu` (
    `mysql_tbl_ytqtlu_product_id` mysql_tbl_okvx45,
    `mysql_tbl_ytqtlu_category_id` mysql_tbl_okvx45,
    `mysql_tbl_ytqtlu_price` DECIMAL(10,2),
    `mysql_tbl_ytqtlu_is_active` mysql_tbl_okvx45
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_617ecx` (
    `mysql_tbl_617ecx_category_id` mysql_tbl_okvx45,
    `mysql_tbl_617ecx_parent_id` mysql_tbl_okvx45,
    `mysql_tbl_617ecx_category_level` mysql_tbl_okvx45
);

INSERT INTO `mysql_tbl_ytqtlu` (`mysql_tbl_ytqtlu_product_id`, `mysql_tbl_ytqtlu_category_id`, `mysql_tbl_ytqtlu_price`, `mysql_tbl_ytqtlu_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_617ecx` (`mysql_tbl_617ecx_category_id`, `mysql_tbl_617ecx_parent_id`, `mysql_tbl_617ecx_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syh4h6` (
    `mysql_tbl_syh4h6_job_id` mysql_tbl_okvx45,
    `mysql_tbl_syh4h6_customer_id` mysql_tbl_okvx45,
    `mysql_tbl_syh4h6_mover_id` mysql_tbl_okvx45,
    `mysql_tbl_syh4h6_origin_zip` mysql_tbl_okvx45,
    `mysql_tbl_syh4h6_dest_zip` mysql_tbl_okvx45,
    `mysql_tbl_syh4h6_distance_miles` mysql_tbl_okvx45,
    `mysql_tbl_syh4h6_truck_size` mysql_tbl_okvx45,
    `mysql_tbl_syh4h6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46920b` (
    `mysql_tbl_46920b_zip_code` mysql_tbl_okvx45,
    `mysql_tbl_46920b_zone` mysql_tbl_okvx45,
    `mysql_tbl_46920b_base_rate_per_mile` mysql_tbl_okvx45
);

INSERT INTO `mysql_tbl_syh4h6` (`mysql_tbl_syh4h6_job_id`, `mysql_tbl_syh4h6_customer_id`, `mysql_tbl_syh4h6_mover_id`, `mysql_tbl_syh4h6_origin_zip`, `mysql_tbl_syh4h6_dest_zip`, `mysql_tbl_syh4h6_distance_miles`, `mysql_tbl_syh4h6_truck_size`, `mysql_tbl_syh4h6_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_46920b` (`mysql_tbl_46920b_zip_code`, `mysql_tbl_46920b_zone`, `mysql_tbl_46920b_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7g8q8` (
    `mysql_tbl_k7g8q8_emp_id` mysql_tbl_okvx45,
    `mysql_tbl_k7g8q8_department_id` mysql_tbl_okvx45
);

INSERT INTO `mysql_tbl_k7g8q8` (`mysql_tbl_k7g8q8_emp_id`, `mysql_tbl_k7g8q8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l7iqk` (
    `mysql_tbl_9l7iqk_campaign_id` mysql_tbl_okvx45,
    `mysql_tbl_9l7iqk_channel` mysql_tbl_okvx45
);

INSERT INTO `mysql_tbl_9l7iqk` (`mysql_tbl_9l7iqk_campaign_id`, `mysql_tbl_9l7iqk_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a8biz` (
    `mysql_tbl_1a8biz_customer_id` mysql_tbl_okvx45,
    `mysql_tbl_1a8biz_registratimysql_tbl_ttoznh_date DATE,
    `mysql_tbl_1a8biz_country` mysql_tbl_okvx45,
    `mysql_tbl_1a8biz_customer_tier` mysql_tbl_okvx45
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgg6wz` (
    `mysql_tbl_wgg6wz_order_id` mysql_tbl_okvx45,
    `mysql_tbl_wgg6wz_customer_id` mysql_tbl_okvx45,
    `mysql_tbl_wgg6wz_order_date` DATE,
    `mysql_tbl_wgg6wz_total_amount` DECIMAL(10,2),
    `mysql_tbl_wgg6wz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1a8biz` (`mysql_tbl_1a8biz_customer_id`, `mysql_tbl_1a8biz_registratimysql_tbl_ttoznh_date, `mysql_tbl_1a8biz_country`, `mysql_tbl_1a8biz_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wgg6wz` (`mysql_tbl_wgg6wz_order_id`, `mysql_tbl_wgg6wz_customer_id`, `mysql_tbl_wgg6wz_order_date`, `mysql_tbl_wgg6wz_total_amount`, `mysql_tbl_wgg6wz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wnot2` (
    `mysql_tbl_8wnot2_product_id` mysql_tbl_okvx45,
    `mysql_tbl_8wnot2_category_id` mysql_tbl_okvx45
);

INSERT INTO `mysql_tbl_8wnot2` (`mysql_tbl_8wnot2_product_id`, `mysql_tbl_8wnot2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyab1t` (
    `mysql_tbl_tyab1t_product_id` mysql_tbl_okvx45,
    `mysql_tbl_tyab1t_category_id` mysql_tbl_okvx45,
    `mysql_tbl_tyab1t_price` DECIMAL(10,2),
    `mysql_tbl_tyab1t_stock_quantity` mysql_tbl_okvx45
);

INSERT INTO `mysql_tbl_tyab1t` (`mysql_tbl_tyab1t_product_id`, `mysql_tbl_tyab1t_category_id`, `mysql_tbl_tyab1t_price`, `mysql_tbl_tyab1t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1951lx` (
    `mysql_tbl_1951lx_installatimysql_tbl_ttoznh_id mysql_tbl_okvx45,
    `mysql_tbl_1951lx_customer_id` mysql_tbl_okvx45,
    `mysql_tbl_1951lx_vehicle_id` mysql_tbl_okvx45,
    `mysql_tbl_1951lx_alarm_type` VARCHAR(50),
    `mysql_tbl_1951lx_installatimysql_tbl_ttoznh_date DATE,
    `mysql_tbl_1951lx_warranty_months` mysql_tbl_okvx45,
    `mysql_tbl_1951lx_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzay8k` (
    `mysql_tbl_kzay8k_vehicle_id` mysql_tbl_okvx45,
    `mysql_tbl_kzay8k_make` mysql_tbl_okvx45,
    `mysql_tbl_kzay8k_model` mysql_tbl_okvx45,
    `mysql_tbl_kzay8k_year` mysql_tbl_okvx45,
    `mysql_tbl_kzay8k_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1951lx` (`mysql_tbl_1951lx_installatimysql_tbl_ttoznh_id, `mysql_tbl_1951lx_customer_id`, `mysql_tbl_1951lx_vehicle_id`, `mysql_tbl_1951lx_alarm_type`, `mysql_tbl_1951lx_installatimysql_tbl_ttoznh_date, `mysql_tbl_1951lx_warranty_months`, `mysql_tbl_1951lx_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kzay8k` (`mysql_tbl_kzay8k_vehicle_id`, `mysql_tbl_kzay8k_make`, `mysql_tbl_kzay8k_model`, `mysql_tbl_kzay8k_year`, `mysql_tbl_kzay8k_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx3nsx` (
    `mysql_tbl_lx3nsx_product_id` mysql_tbl_okvx45,
    `mysql_tbl_lx3nsx_category_id` mysql_tbl_okvx45,
    `mysql_tbl_lx3nsx_stock_quantity` mysql_tbl_okvx45
);

INSERT INTO `mysql_tbl_lx3nsx` (`mysql_tbl_lx3nsx_product_id`, `mysql_tbl_lx3nsx_category_id`, `mysql_tbl_lx3nsx_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iae0q2` (
    `mysql_tbl_iae0q2_policy_id` mysql_tbl_okvx45,
    `mysql_tbl_iae0q2_customer_id` mysql_tbl_okvx45,
    `mysql_tbl_iae0q2_policy_type` VARCHAR(50),
    `mysql_tbl_iae0q2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_iae0q2_premium_annual` mysql_tbl_okvx45,
    `mysql_tbl_iae0q2_beneficiary_id` mysql_tbl_okvx45
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe5rc3` (
    `mysql_tbl_pe5rc3_claim_id` mysql_tbl_okvx45,
    `mysql_tbl_pe5rc3_policy_id` mysql_tbl_okvx45,
    `mysql_tbl_pe5rc3_claim_date` DATE,
    `mysql_tbl_pe5rc3_payout_amount` DECIMAL(10,2),
    `mysql_tbl_pe5rc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iae0q2` (`mysql_tbl_iae0q2_policy_id`, `mysql_tbl_iae0q2_customer_id`, `mysql_tbl_iae0q2_policy_type`, `mysql_tbl_iae0q2_coverage_amount`, `mysql_tbl_iae0q2_premium_annual`, `mysql_tbl_iae0q2_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_pe5rc3` (`mysql_tbl_pe5rc3_claim_id`, `mysql_tbl_pe5rc3_policy_id`, `mysql_tbl_pe5rc3_claim_date`, `mysql_tbl_pe5rc3_payout_amount`, `mysql_tbl_pe5rc3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpj4m2` (
    `mysql_tbl_vpj4m2_campaign_id` mysql_tbl_okvx45,
    `mysql_tbl_vpj4m2_channel` mysql_tbl_okvx45,
    `mysql_tbl_vpj4m2_budget` mysql_tbl_okvx45,
    `mysql_tbl_vpj4m2_start_date` DATE,
    `mysql_tbl_vpj4m2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raxgk1` (
    `mysql_tbl_raxgk1_conversimysql_tbl_ttoznh_id mysql_tbl_okvx45,
    `mysql_tbl_raxgk1_campaign_id` mysql_tbl_okvx45,
    `mysql_tbl_raxgk1_conversimysql_tbl_ttoznh_value mysql_tbl_okvx45
);

INSERT INTO `mysql_tbl_vpj4m2` (`mysql_tbl_vpj4m2_campaign_id`, `mysql_tbl_vpj4m2_channel`, `mysql_tbl_vpj4m2_budget`, `mysql_tbl_vpj4m2_start_date`, `mysql_tbl_vpj4m2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_raxgk1` (`mysql_tbl_raxgk1_conversimysql_tbl_ttoznh_id, `mysql_tbl_raxgk1_campaign_id`, `mysql_tbl_raxgk1_conversimysql_tbl_ttoznh_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j5vw1` (
    `mysql_tbl_3j5vw1_customer_id` mysql_tbl_okvx45,
    `mysql_tbl_3j5vw1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3j5vw1` (`mysql_tbl_3j5vw1_customer_id`, `mysql_tbl_3j5vw1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxb5us` (
    `mysql_tbl_zxb5us_student_id` mysql_tbl_okvx45,
    `mysql_tbl_zxb5us_name` VARCHAR(50),
    `mysql_tbl_zxb5us_age` mysql_tbl_okvx45,
    `mysql_tbl_zxb5us_gpa` mysql_tbl_okvx45,
    `mysql_tbl_zxb5us_enrollment_year` mysql_tbl_okvx45
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8l850` (
    `mysql_tbl_t8l850_course_id` mysql_tbl_okvx45,
    `mysql_tbl_t8l850_name` VARCHAR(50),
    `mysql_tbl_t8l850_credits` mysql_tbl_okvx45,
    `mysql_tbl_t8l850_department_id` mysql_tbl_okvx45
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl2jlx` (
    `mysql_tbl_cl2jlx_student_id` mysql_tbl_okvx45,
    `mysql_tbl_cl2jlx_course_id` mysql_tbl_okvx45,
    `mysql_tbl_cl2jlx_grade` mysql_tbl_okvx45
);

INSERT INTO `mysql_tbl_zxb5us` (`mysql_tbl_zxb5us_student_id`, `mysql_tbl_zxb5us_name`, `mysql_tbl_zxb5us_age`, `mysql_tbl_zxb5us_gpa`, `mysql_tbl_zxb5us_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_t8l850` (`mysql_tbl_t8l850_course_id`, `mysql_tbl_t8l850_name`, `mysql_tbl_t8l850_credits`, `mysql_tbl_t8l850_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_cl2jlx` (`mysql_tbl_cl2jlx_student_id`, `mysql_tbl_cl2jlx_course_id`, `mysql_tbl_cl2jlx_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1v71x` (
    `mysql_tbl_m1v71x_campaign_id` mysql_tbl_okvx45,
    `mysql_tbl_m1v71x_channel_type` VARCHAR(50),
    `mysql_tbl_m1v71x_target_impressions` mysql_tbl_okvx45,
    `mysql_tbl_m1v71x_actual_impressions` mysql_tbl_okvx45,
    `mysql_tbl_m1v71x_cost_usd` DECIMAL(10,2),
    `mysql_tbl_m1v71x_revenue_usd` mysql_tbl_okvx45
);

INSERT INTO `mysql_tbl_m1v71x` (`mysql_tbl_m1v71x_campaign_id`, `mysql_tbl_m1v71x_channel_type`, `mysql_tbl_m1v71x_target_impressions`, `mysql_tbl_m1v71x_actual_impressions`, `mysql_tbl_m1v71x_cost_usd`, `mysql_tbl_m1v71x_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxb3iw` (
    `mysql_tbl_sxb3iw_course_id` mysql_tbl_okvx45,
    `mysql_tbl_sxb3iw_course_name` VARCHAR(50),
    `mysql_tbl_sxb3iw_credits` mysql_tbl_okvx45,
    `mysql_tbl_sxb3iw_department_id` mysql_tbl_okvx45,
    `mysql_tbl_sxb3iw_max_students` mysql_tbl_okvx45
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb47hx` (
    `mysql_tbl_cb47hx_enrollment_id` mysql_tbl_okvx45,
    `mysql_tbl_cb47hx_student_id` mysql_tbl_okvx45,
    `mysql_tbl_cb47hx_course_id` mysql_tbl_okvx45,
    `mysql_tbl_cb47hx_grade` mysql_tbl_okvx45,
    `mysql_tbl_cb47hx_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_sxb3iw` (`mysql_tbl_sxb3iw_course_id`, `mysql_tbl_sxb3iw_course_name`, `mysql_tbl_sxb3iw_credits`, `mysql_tbl_sxb3iw_department_id`, `mysql_tbl_sxb3iw_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cb47hx` (`mysql_tbl_cb47hx_enrollment_id`, `mysql_tbl_cb47hx_student_id`, `mysql_tbl_cb47hx_course_id`, `mysql_tbl_cb47hx_grade`, `mysql_tbl_cb47hx_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhs58z` (
    `mysql_tbl_lhs58z_employee_id` mysql_tbl_okvx45,
    `mysql_tbl_lhs58z_department_id` mysql_tbl_okvx45,
    `mysql_tbl_lhs58z_salary` mysql_tbl_okvx45,
    `mysql_tbl_lhs58z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0r190` (
    `mysql_tbl_q0r190_employee_id` mysql_tbl_okvx45,
    `mysql_tbl_q0r190_effective_date` DATE,
    `mysql_tbl_q0r190_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhs58z` (`mysql_tbl_lhs58z_employee_id`, `mysql_tbl_lhs58z_department_id`, `mysql_tbl_lhs58z_salary`, `mysql_tbl_lhs58z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q0r190` (`mysql_tbl_q0r190_employee_id`, `mysql_tbl_q0r190_effective_date`, `mysql_tbl_q0r190_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cczptl` (
    `mysql_tbl_cczptl_campaign_id` mysql_tbl_okvx45,
    `mysql_tbl_cczptl_channel` mysql_tbl_okvx45,
    `mysql_tbl_cczptl_budget` mysql_tbl_okvx45,
    `mysql_tbl_cczptl_start_date` DATE,
    `mysql_tbl_cczptl_end_date` DATE,
    `mysql_tbl_cczptl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6bcuo` (
    `mysql_tbl_u6bcuo_conversimysql_tbl_ttoznh_id mysql_tbl_okvx45,
    `mysql_tbl_u6bcuo_campaign_id` mysql_tbl_okvx45,
    `mysql_tbl_u6bcuo_conversimysql_tbl_ttoznh_value mysql_tbl_okvx45
);

INSERT INTO `mysql_tbl_cczptl` (`mysql_tbl_cczptl_campaign_id`, `mysql_tbl_cczptl_channel`, `mysql_tbl_cczptl_budget`, `mysql_tbl_cczptl_start_date`, `mysql_tbl_cczptl_end_date`, `mysql_tbl_cczptl_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u6bcuo` (`mysql_tbl_u6bcuo_conversimysql_tbl_ttoznh_id, `mysql_tbl_u6bcuo_campaign_id`, `mysql_tbl_u6bcuo_conversimysql_tbl_ttoznh_value) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT mysql_tbl_okvx45 DEFAULT 0;
    DECLARE VAR1 mysql_tbl_okvx45;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8oubd0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_pfx4bh`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pfx4bh`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE mysql_tbl_okvx45 DEFAULT 0;

    SELECT mysql_tbl_cczptl_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_u6bcuo_CONVERSImysql_tbl_ttoznh_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cczptl` C
    LEFT JOIN `mysql_tbl_u6bcuo` CV mysql_tbl_ttoznh mysql_tbl_cczptl_CAMPAIGN_ID = mysql_tbl_u6bcuo_CAMPAIGN_ID
    WHERE mysql_tbl_cczptl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cczptl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_okvx45 DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pfx4bh AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pfx4bh CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pfx4bh COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9l7iqk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9l7iqk`
    WHERE mysql_tbl_9l7iqk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_CURRENT_CAT mysql_tbl_okvx45;
    DECLARE V_DONE mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_MAX_LEVEL mysql_tbl_okvx45 DEFAULT 10;
    DECLARE V_LEVEL mysql_tbl_okvx45 DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_617ecx_CATEGORY_ID FROM `mysql_tbl_617ecx` WHERE mysql_tbl_617ecx_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_617ecx_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_617ecx` WHERE mysql_tbl_617ecx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ytqtlu_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ytqtlu`
        WHERE mysql_tbl_ytqtlu_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ytqtlu_IS_ACTIVE = 1;

        SELECT mysql_tbl_617ecx_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_617ecx` WHERE mysql_tbl_617ecx_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT mysql_tbl_okvx45 DEFAULT 0;
    
    GRANT SELECT mysql_tbl_ttoznh TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_ttoznh TEST.`mysql_tbl_pfx4bh` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_ttoznh` TEST.`mysql_tbl_gdvgxw` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT mysql_tbl_okvx45 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_k7g8q8`
    WHERE mysql_tbl_k7g8q8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_POLICY_VALUE mysql_tbl_okvx45 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iae0q2_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_iae0q2_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_iae0q2`
    WHERE mysql_tbl_iae0q2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pe5rc3_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_pe5rc3`
    WHERE mysql_tbl_pe5rc3_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_ROI mysql_tbl_okvx45 DEFAULT 0;

    SELECT mysql_tbl_vpj4m2_CHANNEL, COALESCE(mysql_tbl_vpj4m2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vpj4m2`
    WHERE mysql_tbl_vpj4m2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_raxgk1_CONVERSImysql_tbl_ttoznh_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_raxgk1`
    WHERE mysql_tbl_raxgk1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER mysql_tbl_okvx45 DEFAULT 1;
    DECLARE V_LIFETIME_VALUE mysql_tbl_okvx45 DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_wgg6wz_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wgg6wz`
    WHERE mysql_tbl_wgg6wz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wgg6wz_STATUS = 'COMPLETED';

    SELECT mysql_tbl_1a8biz_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1a8biz`
    WHERE mysql_tbl_1a8biz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ttoznh_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_okvx45 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3j5vw1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3j5vw1`
    WHERE mysql_tbl_3j5vw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS mysql_tbl_okvx45, HEIGHT mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_okvx45 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8wnot2`
    WHERE mysql_tbl_8wnot2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ttoznh_MONTHLY_INDEX_esxd2d(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_okvx45 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lx3nsx_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_lx3nsx`
    WHERE mysql_tbl_lx3nsx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_PASSING_COUNT mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_AVG_GRADE mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_SUCCESS_RATE mysql_tbl_okvx45 DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_cb47hx_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_cb47hx_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_cb47hx`
    WHERE mysql_tbl_cb47hx_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_ROI mysql_tbl_okvx45 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1v71x_COST_USD, 0), COALESCE(mysql_tbl_m1v71x_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_m1v71x`
    WHERE mysql_tbl_m1v71x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_CURRENT_SALARY mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_okvx45 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0r190_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_q0r190`
    WHERE mysql_tbl_q0r190_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_q0r190_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_q0r190_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_q0r190`
    WHERE mysql_tbl_q0r190_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_q0r190_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lhs58z_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_lhs58z`
    WHERE mysql_tbl_lhs58z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tyab1t_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_tyab1t`
    WHERE mysql_tbl_tyab1t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_52871f`
    WHERE mysql_tbl_tyab1t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gdvgxw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_ttoznh_SCORE_5qaguo(INSTALLATImysql_tbl_ttoznh_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS mysql_tbl_okvx45 DEFAULT 12;
    DECLARE V_SECURITY_RATING mysql_tbl_okvx45 DEFAULT 3;
    DECLARE V_VALUE_SCORE mysql_tbl_okvx45 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1951lx_COST, 500), COALESCE(mysql_tbl_1951lx_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_1951lx`
    WHERE mysql_tbl_1951lx_INSTALLATImysql_tbl_ttoznh_ID = INSTALLATImysql_tbl_ttoznh_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kzay8k_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_1951lx` CAI
    JOIN `mysql_tbl_kzay8k` V mysql_tbl_ttoznh mysql_tbl_1951lx_VEHICLE_ID = mysql_tbl_kzay8k_VEHICLE_ID
    WHERE mysql_tbl_1951lx_INSTALLATImysql_tbl_ttoznh_ID = INSTALLATImysql_tbl_ttoznh_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_I mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_okvx45 DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM mysql_tbl_okvx45, TRUCK_SIZE_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE mysql_tbl_okvx45 DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER mysql_tbl_okvx45 DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE mysql_tbl_okvx45 DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE mysql_tbl_okvx45 DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_ttoznh_SCORE_5qaguo(-28);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_ttoznh_COUNT mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_MIX_INDEX mysql_tbl_okvx45 DEFAULT 0;

    SELECT mysql_tbl_0grguq_CHANNEL, DATEDIFF(mysql_tbl_0grguq_END_DATE, mysql_tbl_0grguq_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_0grguq`
    WHERE mysql_tbl_0grguq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_ttoznh_COUNT
    FROM `mysql_tbl_6i07a7`
    WHERE mysql_tbl_6i07a7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_SQUARE_4pyj0b(82);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_okvx45 DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_ttoznh_RISK_eu5hz0(DEPT_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_ttoznh_RISK mysql_tbl_okvx45 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1l2vx_HEADCOUNT, 10), COALESCE(mysql_tbl_i1l2vx_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_i1l2vx`
    WHERE mysql_tbl_i1l2vx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_35z7x5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_35z7x5`
    WHERE mysql_tbl_35z7x5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_35z7x5_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_35z7x5`
    WHERE mysql_tbl_35z7x5_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTImysql_tbl_ttoznh_RISK = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    RETURN V_RETENTImysql_tbl_ttoznh_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION mysql_tbl_okvx45 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbhz1z_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_vbhz1z_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_vbhz1z`
    WHERE mysql_tbl_vbhz1z_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_okvx45`, DATE_TO mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_okvx45;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_HONORS_COURSES mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_HONORS_RATING mysql_tbl_okvx45 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxb5us_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_zxb5us`
    WHERE mysql_tbl_zxb5us_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_t8l850_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_cl2jlx` E
    JOIN `mysql_tbl_t8l850` C mysql_tbl_ttoznh mysql_tbl_cl2jlx_COURSE_ID = mysql_tbl_t8l850_COURSE_ID
    WHERE mysql_tbl_cl2jlx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_cl2jlx_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE POW_COUNT mysql_tbl_okvx45 DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_okvx45 DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY mysql_tbl_okvx45 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mr1t6a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mr1t6a`
    WHERE mysql_tbl_mr1t6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_52871f` OI
    JOIN `mysql_tbl_x7ya0o` O mysql_tbl_ttoznh OI.ORDER_ID = mysql_tbl_x7ya0o_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_x7ya0o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_ttoznh_RISK_eu5hz0(-36)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM mysql_tbl_okvx45) RETURNS mysql_tbl_okvx45 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l4uzh8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l4uzh8`
    WHERE mysql_tbl_l4uzh8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(1);