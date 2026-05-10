/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nag8f2` (
    `mysql_tbl_nag8f2_customer_id` INT,
    `mysql_tbl_nag8f2_plan_type` VARCHAR(50),
    `mysql_tbl_nag8f2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nag8f2` (`mysql_tbl_nag8f2_customer_id`, `mysql_tbl_nag8f2_plan_type`, `mysql_tbl_nag8f2_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rhdixy` (
    `mysql_tbl_rhdixy_emp_id` INT,
    `mysql_tbl_rhdixy_department_id` INT,
    `mysql_tbl_rhdixy_salary` INT,
    `mysql_tbl_rhdixy_hire_date` DATE,
    `mysql_tbl_rhdixy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rhdixy` (`mysql_tbl_rhdixy_emp_id`, `mysql_tbl_rhdixy_department_id`, `mysql_tbl_rhdixy_salary`, `mysql_tbl_rhdixy_hire_date`, `mysql_tbl_rhdixy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qml43` (
    `mysql_tbl_1qml43_campaign_id` INT,
    `mysql_tbl_1qml43_status` VARCHAR(50),
    `mysql_tbl_1qml43_budget` INT
);

INSERT INTO `mysql_tbl_1qml43` (`mysql_tbl_1qml43_campaign_id`, `mysql_tbl_1qml43_status`, `mysql_tbl_1qml43_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a0dur` (
    `mysql_tbl_1a0dur_class_id` INT,
    `mysql_tbl_1a0dur_instructor_id` INT,
    `mysql_tbl_1a0dur_class_type` VARCHAR(50),
    `mysql_tbl_1a0dur_duration_minutes` INT,
    `mysql_tbl_1a0dur_max_capacity` INT,
    `mysql_tbl_1a0dur_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5dq1o` (
    `mysql_tbl_z5dq1o_booking_id` INT,
    `mysql_tbl_z5dq1o_member_id` INT,
    `mysql_tbl_z5dq1o_class_id` INT,
    `mysql_tbl_z5dq1o_booking_date` DATE,
    `mysql_tbl_z5dq1o_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1a0dur` (`mysql_tbl_1a0dur_class_id`, `mysql_tbl_1a0dur_instructor_id`, `mysql_tbl_1a0dur_class_type`, `mysql_tbl_1a0dur_duration_minutes`, `mysql_tbl_1a0dur_max_capacity`, `mysql_tbl_1a0dur_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_z5dq1o` (`mysql_tbl_z5dq1o_booking_id`, `mysql_tbl_z5dq1o_member_id`, `mysql_tbl_z5dq1o_class_id`, `mysql_tbl_z5dq1o_booking_date`, `mysql_tbl_z5dq1o_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr4wti` (
    `mysql_tbl_vr4wti_customer_id` INT,
    `mysql_tbl_vr4wti_plan_type` VARCHAR(50),
    `mysql_tbl_vr4wti_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vr4wti_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jjuh8` (
    `mysql_tbl_4jjuh8_customer_id` INT,
    `mysql_tbl_4jjuh8_tier_level` INT
);

INSERT INTO `mysql_tbl_vr4wti` (`mysql_tbl_vr4wti_customer_id`, `mysql_tbl_vr4wti_plan_type`, `mysql_tbl_vr4wti_monthly_cost`, `mysql_tbl_vr4wti_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4jjuh8` (`mysql_tbl_4jjuh8_customer_id`, `mysql_tbl_4jjuh8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7im7j` (
    `mysql_tbl_z7im7j_campaign_id` INT,
    `mysql_tbl_z7im7j_status` VARCHAR(50),
    `mysql_tbl_z7im7j_budget` INT,
    `mysql_tbl_z7im7j_start_date` DATE
);

INSERT INTO `mysql_tbl_z7im7j` (`mysql_tbl_z7im7j_campaign_id`, `mysql_tbl_z7im7j_status`, `mysql_tbl_z7im7j_budget`, `mysql_tbl_z7im7j_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo9qsv` (
    mysql_tbl_oo9qsv_inventory_id INT,
    mysql_tbl_oo9qsv_customer_id INT,
    mysql_tbl_oo9qsv_return_date DATE
);

INSERT INTO `mysql_tbl_oo9qsv` (`mysql_tbl_oo9qsv_inventory_id`, `mysql_tbl_oo9qsv_customer_id`, `mysql_tbl_oo9qsv_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqkb8x` (
    `mysql_tbl_cqkb8x_book_id` INT,
    `mysql_tbl_cqkb8x_isbn` INT,
    `mysql_tbl_cqkb8x_title` INT,
    `mysql_tbl_cqkb8x_author` INT,
    `mysql_tbl_cqkb8x_category_id` INT,
    `mysql_tbl_cqkb8x_total_copies` DECIMAL(10,2),
    `mysql_tbl_cqkb8x_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgcr2x` (
    `mysql_tbl_lgcr2x_loan_id` INT,
    `mysql_tbl_lgcr2x_book_id` INT,
    `mysql_tbl_lgcr2x_borrower_id` INT,
    `mysql_tbl_lgcr2x_loan_date` DATE,
    `mysql_tbl_lgcr2x_due_date` DATE,
    `mysql_tbl_lgcr2x_return_date` DATE
);

INSERT INTO `mysql_tbl_cqkb8x` (`mysql_tbl_cqkb8x_book_id`, `mysql_tbl_cqkb8x_isbn`, `mysql_tbl_cqkb8x_title`, `mysql_tbl_cqkb8x_author`, `mysql_tbl_cqkb8x_category_id`, `mysql_tbl_cqkb8x_total_copies`, `mysql_tbl_cqkb8x_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_lgcr2x` (`mysql_tbl_lgcr2x_loan_id`, `mysql_tbl_lgcr2x_book_id`, `mysql_tbl_lgcr2x_borrower_id`, `mysql_tbl_lgcr2x_loan_date`, `mysql_tbl_lgcr2x_due_date`, `mysql_tbl_lgcr2x_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqmyas` (mysql_tbl_xqmyas_id INT, mysql_tbl_xqmyas_amount DECIMAL(10,2), mysql_tbl_xqmyas_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s58t8m` (
    `mysql_tbl_s58t8m_loan_id` INT,
    `mysql_tbl_s58t8m_customer_id` INT,
    `mysql_tbl_s58t8m_principal_amount` DECIMAL(10,2),
    `mysql_tbl_s58t8m_interest_rate` INT,
    `mysql_tbl_s58t8m_term_months` INT,
    `mysql_tbl_s58t8m_monthly_payment` INT,
    `mysql_tbl_s58t8m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s58t8m` (`mysql_tbl_s58t8m_loan_id`, `mysql_tbl_s58t8m_customer_id`, `mysql_tbl_s58t8m_principal_amount`, `mysql_tbl_s58t8m_interest_rate`, `mysql_tbl_s58t8m_term_months`, `mysql_tbl_s58t8m_monthly_payment`, `mysql_tbl_s58t8m_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9a3f2` (
    `mysql_tbl_z9a3f2_order_id` INT,
    `mysql_tbl_z9a3f2_customer_id` INT,
    `mysql_tbl_z9a3f2_order_date` DATE,
    `mysql_tbl_z9a3f2_total_amount` DECIMAL(10,2),
    `mysql_tbl_z9a3f2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd8730` (
    `mysql_tbl_kd8730_refund_id` INT,
    `mysql_tbl_kd8730_order_id` INT,
    `mysql_tbl_kd8730_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9a3f2` (`mysql_tbl_z9a3f2_order_id`, `mysql_tbl_z9a3f2_customer_id`, `mysql_tbl_z9a3f2_order_date`, `mysql_tbl_z9a3f2_total_amount`, `mysql_tbl_z9a3f2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kd8730` (`mysql_tbl_kd8730_refund_id`, `mysql_tbl_kd8730_order_id`, `mysql_tbl_kd8730_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9if9q8` (
    `mysql_tbl_9if9q8_emp_id` INT,
    `mysql_tbl_9if9q8_department_id` INT,
    `mysql_tbl_9if9q8_salary` INT
);

INSERT INTO `mysql_tbl_9if9q8` (`mysql_tbl_9if9q8_emp_id`, `mysql_tbl_9if9q8_department_id`, `mysql_tbl_9if9q8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my1gzb` (
    `mysql_tbl_my1gzb_order_id` INT,
    `mysql_tbl_my1gzb_customer_id` INT,
    `mysql_tbl_my1gzb_order_date` DATE,
    `mysql_tbl_my1gzb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvcubj` (
    `mysql_tbl_jvcubj_customer_id` INT,
    `mysql_tbl_jvcubj_referral_code` INT,
    `mysql_tbl_jvcubj_referred_by` INT
);

INSERT INTO `mysql_tbl_my1gzb` (`mysql_tbl_my1gzb_order_id`, `mysql_tbl_my1gzb_customer_id`, `mysql_tbl_my1gzb_order_date`, `mysql_tbl_my1gzb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jvcubj` (`mysql_tbl_jvcubj_customer_id`, `mysql_tbl_jvcubj_referral_code`, `mysql_tbl_jvcubj_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11055g` (
    `mysql_tbl_11055g_customer_id` INT,
    `mysql_tbl_11055g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_11055g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11055g` (`mysql_tbl_11055g_customer_id`, `mysql_tbl_11055g_monthly_cost`, `mysql_tbl_11055g_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c6qqg` (
    `mysql_tbl_5c6qqg_emp_id` INT,
    `mysql_tbl_5c6qqg_dept_id` INT,
    `mysql_tbl_5c6qqg_manager_id` INT,
    `mysql_tbl_5c6qqg_salary` INT,
    `mysql_tbl_5c6qqg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnlemw` (
    `mysql_tbl_pnlemw_dept_id` INT,
    `mysql_tbl_pnlemw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5c6qqg` (`mysql_tbl_5c6qqg_emp_id`, `mysql_tbl_5c6qqg_dept_id`, `mysql_tbl_5c6qqg_manager_id`, `mysql_tbl_5c6qqg_salary`, `mysql_tbl_5c6qqg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pnlemw` (`mysql_tbl_pnlemw_dept_id`, `mysql_tbl_pnlemw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy50ee` (
    `mysql_tbl_yy50ee_location_id` INT,
    `mysql_tbl_yy50ee_zone` INT,
    `mysql_tbl_yy50ee_aisle` INT,
    `mysql_tbl_yy50ee_rack` INT,
    `mysql_tbl_yy50ee_shelf` INT,
    `mysql_tbl_yy50ee_capacity` INT
);

INSERT INTO `mysql_tbl_yy50ee` (`mysql_tbl_yy50ee_location_id`, `mysql_tbl_yy50ee_zone`, `mysql_tbl_yy50ee_aisle`, `mysql_tbl_yy50ee_rack`, `mysql_tbl_yy50ee_shelf`, `mysql_tbl_yy50ee_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mevrz` (
    `mysql_tbl_9mevrz_campaign_id` INT,
    `mysql_tbl_9mevrz_channel` INT,
    `mysql_tbl_9mevrz_target_conversions` INT,
    `mysql_tbl_9mevrz_actual_conversions` INT,
    `mysql_tbl_9mevrz_impressions` INT,
    `mysql_tbl_9mevrz_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hibeze` (
    `mysql_tbl_hibeze_ad_group_id` INT,
    `mysql_tbl_hibeze_campaign_id` INT,
    `mysql_tbl_hibeze_keyword` INT,
    `mysql_tbl_hibeze_quality_score` INT
);

INSERT INTO `mysql_tbl_9mevrz` (`mysql_tbl_9mevrz_campaign_id`, `mysql_tbl_9mevrz_channel`, `mysql_tbl_9mevrz_target_conversions`, `mysql_tbl_9mevrz_actual_conversions`, `mysql_tbl_9mevrz_impressions`, `mysql_tbl_9mevrz_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hibeze` (`mysql_tbl_hibeze_ad_group_id`, `mysql_tbl_hibeze_campaign_id`, `mysql_tbl_hibeze_keyword`, `mysql_tbl_hibeze_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1d6qg` (
    `mysql_tbl_a1d6qg_listing_id` INT,
    `mysql_tbl_a1d6qg_agent_id` INT,
    `mysql_tbl_a1d6qg_property_type` VARCHAR(50),
    `mysql_tbl_a1d6qg_list_price` DECIMAL(10,2),
    `mysql_tbl_a1d6qg_days_on_market` INT,
    `mysql_tbl_a1d6qg_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w25l77` (
    `mysql_tbl_w25l77_agent_id` INT,
    `mysql_tbl_w25l77_name` VARCHAR(50),
    `mysql_tbl_w25l77_commission_rate` INT
);

INSERT INTO `mysql_tbl_a1d6qg` (`mysql_tbl_a1d6qg_listing_id`, `mysql_tbl_a1d6qg_agent_id`, `mysql_tbl_a1d6qg_property_type`, `mysql_tbl_a1d6qg_list_price`, `mysql_tbl_a1d6qg_days_on_market`, `mysql_tbl_a1d6qg_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_w25l77` (`mysql_tbl_w25l77_agent_id`, `mysql_tbl_w25l77_name`, `mysql_tbl_w25l77_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mhf79` (
    `mysql_tbl_4mhf79_student_id` INT,
    `mysql_tbl_4mhf79_school_id` INT,
    `mysql_tbl_4mhf79_grade_level` INT,
    `mysql_tbl_4mhf79_subjects_needed` INT,
    `mysql_tbl_4mhf79_session_rate` INT,
    `mysql_tbl_4mhf79_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mns48z` (
    `mysql_tbl_mns48z_session_id` INT,
    `mysql_tbl_mns48z_student_id` INT,
    `mysql_tbl_mns48z_tutor_id` INT,
    `mysql_tbl_mns48z_session_date` DATE,
    `mysql_tbl_mns48z_duration_minutes` INT,
    `mysql_tbl_mns48z_subjects_covered` INT
);

INSERT INTO `mysql_tbl_4mhf79` (`mysql_tbl_4mhf79_student_id`, `mysql_tbl_4mhf79_school_id`, `mysql_tbl_4mhf79_grade_level`, `mysql_tbl_4mhf79_subjects_needed`, `mysql_tbl_4mhf79_session_rate`, `mysql_tbl_4mhf79_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mns48z` (`mysql_tbl_mns48z_session_id`, `mysql_tbl_mns48z_student_id`, `mysql_tbl_mns48z_tutor_id`, `mysql_tbl_mns48z_session_date`, `mysql_tbl_mns48z_duration_minutes`, `mysql_tbl_mns48z_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tv3cb` (
    `mysql_tbl_8tv3cb_product_id` INT,
    `mysql_tbl_8tv3cb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tv3cb` (`mysql_tbl_8tv3cb_product_id`, `mysql_tbl_8tv3cb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd5bb4` (
    `mysql_tbl_rd5bb4_customer_id` INT,
    `mysql_tbl_rd5bb4_registration_date` DATE
);

INSERT INTO `mysql_tbl_rd5bb4` (`mysql_tbl_rd5bb4_customer_id`, `mysql_tbl_rd5bb4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd3k2l` (
    `mysql_tbl_rd3k2l_customer_id` INT,
    `mysql_tbl_rd3k2l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvqwzz` (
    `mysql_tbl_nvqwzz_order_id` INT,
    `mysql_tbl_nvqwzz_customer_id` INT,
    `mysql_tbl_nvqwzz_order_date` DATE,
    `mysql_tbl_nvqwzz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rd3k2l` (`mysql_tbl_rd3k2l_customer_id`, `mysql_tbl_rd3k2l_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nvqwzz` (`mysql_tbl_nvqwzz_order_id`, `mysql_tbl_nvqwzz_customer_id`, `mysql_tbl_nvqwzz_order_date`, `mysql_tbl_nvqwzz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9el5p` (
    `mysql_tbl_s9el5p_order_id` INT,
    `mysql_tbl_s9el5p_customer_id` INT,
    `mysql_tbl_s9el5p_order_date` DATE
);

INSERT INTO `mysql_tbl_s9el5p` (`mysql_tbl_s9el5p_order_id`, `mysql_tbl_s9el5p_customer_id`, `mysql_tbl_s9el5p_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f45fru` (
    `mysql_tbl_f45fru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f45fru` (`mysql_tbl_f45fru_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxgyny` (
    `mysql_tbl_dxgyny_reading_id` INT,
    `mysql_tbl_dxgyny_meter_id` INT,
    `mysql_tbl_dxgyny_reading_date` DATE,
    `mysql_tbl_dxgyny_kwh_used` INT,
    `mysql_tbl_dxgyny_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0z6po` (
    `mysql_tbl_x0z6po_tier_id` INT,
    `mysql_tbl_x0z6po_tier_name` VARCHAR(50),
    `mysql_tbl_x0z6po_min_kwh` INT,
    `mysql_tbl_x0z6po_max_kwh` INT,
    `mysql_tbl_x0z6po_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_dxgyny` (`mysql_tbl_dxgyny_reading_id`, `mysql_tbl_dxgyny_meter_id`, `mysql_tbl_dxgyny_reading_date`, `mysql_tbl_dxgyny_kwh_used`, `mysql_tbl_dxgyny_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_x0z6po` (`mysql_tbl_x0z6po_tier_id`, `mysql_tbl_x0z6po_tier_name`, `mysql_tbl_x0z6po_min_kwh`, `mysql_tbl_x0z6po_max_kwh`, `mysql_tbl_x0z6po_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y4llb` (
    `mysql_tbl_2y4llb_product_id` INT,
    `mysql_tbl_2y4llb_category_id` INT,
    `mysql_tbl_2y4llb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2y4llb` (`mysql_tbl_2y4llb_product_id`, `mysql_tbl_2y4llb_category_id`, `mysql_tbl_2y4llb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpeysx` (
    `mysql_tbl_xpeysx_restaurant_id` INT,
    `mysql_tbl_xpeysx_cuisine_type` VARCHAR(50),
    `mysql_tbl_xpeysx_average_wait_time_minutes` DATE,
    `mysql_tbl_xpeysx_rating` DECIMAL(3,1),
    `mysql_tbl_xpeysx_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx6xp8` (
    `mysql_tbl_rx6xp8_reservation_id` INT,
    `mysql_tbl_rx6xp8_restaurant_id` INT,
    `mysql_tbl_rx6xp8_customer_id` INT,
    `mysql_tbl_rx6xp8_party_size` INT,
    `mysql_tbl_rx6xp8_reservation_date` DATE,
    `mysql_tbl_rx6xp8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpeysx` (`mysql_tbl_xpeysx_restaurant_id`, `mysql_tbl_xpeysx_cuisine_type`, `mysql_tbl_xpeysx_average_wait_time_minutes`, `mysql_tbl_xpeysx_rating`, `mysql_tbl_xpeysx_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_rx6xp8` (`mysql_tbl_rx6xp8_reservation_id`, `mysql_tbl_rx6xp8_restaurant_id`, `mysql_tbl_rx6xp8_customer_id`, `mysql_tbl_rx6xp8_party_size`, `mysql_tbl_rx6xp8_reservation_date`, `mysql_tbl_rx6xp8_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c9hnn` (
    `mysql_tbl_2c9hnn_customer_id` INT,
    `mysql_tbl_2c9hnn_order_date` DATE
);

INSERT INTO `mysql_tbl_2c9hnn` (`mysql_tbl_2c9hnn_customer_id`, `mysql_tbl_2c9hnn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh2oh7` (
    `mysql_tbl_gh2oh7_emp_id` INT,
    `mysql_tbl_gh2oh7_department_id` INT,
    `mysql_tbl_gh2oh7_salary` INT,
    `mysql_tbl_gh2oh7_hire_date` DATE,
    `mysql_tbl_gh2oh7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yur9ld` (
    `mysql_tbl_yur9ld_department_id` INT,
    `mysql_tbl_yur9ld_name` VARCHAR(50),
    `mysql_tbl_yur9ld_manager_id` INT
);

INSERT INTO `mysql_tbl_gh2oh7` (`mysql_tbl_gh2oh7_emp_id`, `mysql_tbl_gh2oh7_department_id`, `mysql_tbl_gh2oh7_salary`, `mysql_tbl_gh2oh7_hire_date`, `mysql_tbl_gh2oh7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yur9ld` (`mysql_tbl_yur9ld_department_id`, `mysql_tbl_yur9ld_name`, `mysql_tbl_yur9ld_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f838sc` (
    `mysql_tbl_f838sc_customer_id` INT,
    `mysql_tbl_f838sc_order_id` INT,
    `mysql_tbl_f838sc_order_date` DATE
);

INSERT INTO `mysql_tbl_f838sc` (`mysql_tbl_f838sc_customer_id`, `mysql_tbl_f838sc_order_id`, `mysql_tbl_f838sc_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_lgcr2x`
    WHERE mysql_tbl_lgcr2x_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_lgcr2x_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
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

    SELECT COALESCE(mysql_tbl_s58t8m_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_s58t8m_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_s58t8m_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_s58t8m`
    WHERE mysql_tbl_s58t8m_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
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

    SELECT COALESCE(mysql_tbl_4mhf79_SESSION_RATE, 40), COALESCE(mysql_tbl_4mhf79_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_4mhf79`
    WHERE mysql_tbl_4mhf79_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_mns48z`
    WHERE mysql_tbl_mns48z_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1d6qg_LIST_PRICE, 0), COALESCE(mysql_tbl_a1d6qg_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_a1d6qg_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_a1d6qg`
    WHERE mysql_tbl_a1d6qg_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_5c6qqg_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_5c6qqg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_5c6qqg`
    WHERE mysql_tbl_5c6qqg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5c6qqg`
    WHERE mysql_tbl_5c6qqg_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_5c6qqg` E
    JOIN `mysql_tbl_pnlemw` D ON mysql_tbl_5c6qqg_DEPT_ID = mysql_tbl_pnlemw_DEPT_ID
    WHERE mysql_tbl_pnlemw_DEPT_ID = (SELECT mysql_tbl_5c6qqg_DEPT_ID FROM `mysql_tbl_5c6qqg` WHERE mysql_tbl_5c6qqg_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9if9q8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9if9q8`
    WHERE mysql_tbl_9if9q8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2y4llb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2y4llb`
    WHERE mysql_tbl_2y4llb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_rx6xp8`
    WHERE mysql_tbl_rx6xp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_rx6xp8`
    WHERE mysql_tbl_rx6xp8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rx6xp8_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_xpeysx_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_xpeysx`
    WHERE mysql_tbl_xpeysx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gh2oh7`
    WHERE mysql_tbl_gh2oh7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gh2oh7_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_gh2oh7`
    WHERE mysql_tbl_gh2oh7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gh2oh7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gh2oh7`
    WHERE mysql_tbl_gh2oh7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_2c9hnn_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_2c9hnn`
    WHERE mysql_tbl_2c9hnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

    SELECT COALESCE(SUM(mysql_tbl_9mevrz_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_9mevrz_CLICKS), 0), COALESCE(SUM(mysql_tbl_9mevrz_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_hibeze` AG
    JOIN `mysql_tbl_9mevrz` C ON mysql_tbl_hibeze_CAMPAIGN_ID = mysql_tbl_9mevrz_CAMPAIGN_ID
    WHERE mysql_tbl_hibeze_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_hibeze_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_hibeze`
    WHERE mysql_tbl_hibeze_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + (FLOOR(V_AD_QUALITY)))));
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

    SELECT mysql_tbl_jvcubj_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_jvcubj`
    WHERE mysql_tbl_jvcubj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_jvcubj`
    WHERE mysql_tbl_jvcubj_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_my1gzb_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_my1gzb` O
    JOIN `mysql_tbl_jvcubj` C ON mysql_tbl_my1gzb_CUSTOMER_ID = mysql_tbl_jvcubj_CUSTOMER_ID
    WHERE mysql_tbl_jvcubj_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_my1gzb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_my1gzb`
    WHERE mysql_tbl_my1gzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_11055g_MONTHLY_COST, 0), mysql_tbl_11055g_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_11055g`
    WHERE mysql_tbl_11055g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0)) + 0)) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);
        SET V_CURR = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_f838sc_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_f838sc`
    WHERE mysql_tbl_f838sc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_7yevjf AS (SELECT * FROM `mysql_tbl_ez8diu` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7yevjf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_lm7na6 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_lm7na6` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lm7na6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_ez8diu READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_9bhc6y WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9a3f2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z9a3f2`
    WHERE mysql_tbl_z9a3f2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kd8730_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kd8730`
    WHERE mysql_tbl_kd8730_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_z7im7j_STATUS, COALESCE(mysql_tbl_z7im7j_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_z7im7j_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_z7im7j`
    WHERE mysql_tbl_z7im7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_oo9qsv_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_oo9qsv`
  WHERE mysql_tbl_oo9qsv_RETURN_DATE IS NULL
  AND mysql_tbl_oo9qsv_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_xqmyas_AMOUNT, mysql_tbl_xqmyas_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_xqmyas` WHERE mysql_tbl_xqmyas_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_xqmyas_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_xqmyas` SET mysql_tbl_xqmyas_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_xqmyas_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_s9el5p_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_s9el5p`
    WHERE mysql_tbl_s9el5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nvqwzz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nvqwzz` O
    JOIN `mysql_tbl_rd3k2l` C ON mysql_tbl_nvqwzz_CUSTOMER_ID = mysql_tbl_rd3k2l_CUSTOMER_ID
    WHERE mysql_tbl_rd3k2l_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rd5bb4_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_rd5bb4`
    WHERE mysql_tbl_rd5bb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dxgyny_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_dxgyny`
    WHERE mysql_tbl_dxgyny_METER_ID = METER_ID_PARAM AND mysql_tbl_dxgyny_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_dxgyny_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_dxgyny`
    WHERE mysql_tbl_dxgyny_METER_ID = METER_ID_PARAM AND mysql_tbl_dxgyny_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8tv3cb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8tv3cb`
    WHERE mysql_tbl_8tv3cb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f45fru_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f45fru`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vr4wti_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vr4wti`
    WHERE mysql_tbl_vr4wti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9bhc6y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_z5dq1o`
    WHERE mysql_tbl_z5dq1o_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_1a0dur_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_1a0dur` F
    WHERE mysql_tbl_1a0dur_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_z5dq1o`
    WHERE mysql_tbl_z5dq1o_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_z5dq1o_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_92rcok`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ez8diu`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ez8diu`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_1qml43_STATUS, COALESCE(mysql_tbl_1qml43_BUDGET, ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1qml43`
    WHERE mysql_tbl_1qml43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_10d6zz`
    WHERE mysql_tbl_1qml43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rhdixy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rhdixy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rhdixy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rhdixy`
    WHERE mysql_tbl_rhdixy_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nag8f2_PLAN_TYPE, mysql_tbl_nag8f2_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_nag8f2`
    WHERE mysql_tbl_nag8f2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9bhc6y`
    WHERE mysql_tbl_nag8f2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);