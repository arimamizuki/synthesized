/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cnq5o6` (
    `mysql_tbl_cnq5o6_listing_id` INT,
    `mysql_tbl_cnq5o6_agent_id` INT,
    `mysql_tbl_cnq5o6_property_type` VARCHAR(50),
    `mysql_tbl_cnq5o6_list_price` DECIMAL(10,2),
    `mysql_tbl_cnq5o6_days_on_market` INT,
    `mysql_tbl_cnq5o6_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5134l3` (
    `mysql_tbl_5134l3_agent_id` INT,
    `mysql_tbl_5134l3_name` VARCHAR(50),
    `mysql_tbl_5134l3_commission_rate` INT
);

INSERT INTO `mysql_tbl_cnq5o6` (`mysql_tbl_cnq5o6_listing_id`, `mysql_tbl_cnq5o6_agent_id`, `mysql_tbl_cnq5o6_property_type`, `mysql_tbl_cnq5o6_list_price`, `mysql_tbl_cnq5o6_days_on_market`, `mysql_tbl_cnq5o6_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_5134l3` (`mysql_tbl_5134l3_agent_id`, `mysql_tbl_5134l3_name`, `mysql_tbl_5134l3_commission_rate`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58kqve` (
    `mysql_tbl_58kqve_emp_id` INT,
    `mysql_tbl_58kqve_hire_date` DATE,
    `mysql_tbl_58kqve_salary` INT
);

INSERT INTO `mysql_tbl_58kqve` (`mysql_tbl_58kqve_emp_id`, `mysql_tbl_58kqve_hire_date`, `mysql_tbl_58kqve_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swtmv3` (
    `mysql_tbl_swtmv3_customer_id` INT,
    `mysql_tbl_swtmv3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_swtmv3` (`mysql_tbl_swtmv3_customer_id`, `mysql_tbl_swtmv3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iusxn4` (
    `mysql_tbl_iusxn4_appointment_id` INT,
    `mysql_tbl_iusxn4_customer_id` INT,
    `mysql_tbl_iusxn4_artist_id` INT,
    `mysql_tbl_iusxn4_design_complexity` INT,
    `mysql_tbl_iusxn4_size_sqin` INT,
    `mysql_tbl_iusxn4_placement` INT,
    `mysql_tbl_iusxn4_session_hours` INT,
    `mysql_tbl_iusxn4_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_777vev` (
    `mysql_tbl_777vev_artist_id` INT,
    `mysql_tbl_777vev_name` VARCHAR(50),
    `mysql_tbl_777vev_experience_years` INT,
    `mysql_tbl_777vev_specialty` INT
);

INSERT INTO `mysql_tbl_iusxn4` (`mysql_tbl_iusxn4_appointment_id`, `mysql_tbl_iusxn4_customer_id`, `mysql_tbl_iusxn4_artist_id`, `mysql_tbl_iusxn4_design_complexity`, `mysql_tbl_iusxn4_size_sqin`, `mysql_tbl_iusxn4_placement`, `mysql_tbl_iusxn4_session_hours`, `mysql_tbl_iusxn4_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_777vev` (`mysql_tbl_777vev_artist_id`, `mysql_tbl_777vev_name`, `mysql_tbl_777vev_experience_years`, `mysql_tbl_777vev_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaha7i` (
    `mysql_tbl_gaha7i_emp_id` INT,
    `mysql_tbl_gaha7i_manager_id` INT,
    `mysql_tbl_gaha7i_department_id` INT,
    `mysql_tbl_gaha7i_salary` INT
);

INSERT INTO `mysql_tbl_gaha7i` (`mysql_tbl_gaha7i_emp_id`, `mysql_tbl_gaha7i_manager_id`, `mysql_tbl_gaha7i_department_id`, `mysql_tbl_gaha7i_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gty9m0` (
    `mysql_tbl_gty9m0_customer_id` INT,
    `mysql_tbl_gty9m0_country` INT,
    `mysql_tbl_gty9m0_registration_date` DATE
);

INSERT INTO `mysql_tbl_gty9m0` (`mysql_tbl_gty9m0_customer_id`, `mysql_tbl_gty9m0_country`, `mysql_tbl_gty9m0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3cvvy` (
    `mysql_tbl_o3cvvy_product_id` INT,
    `mysql_tbl_o3cvvy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3cvvy` (`mysql_tbl_o3cvvy_product_id`, `mysql_tbl_o3cvvy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu7n18` (
    `mysql_tbl_lu7n18_customer_id` INT
);

INSERT INTO `mysql_tbl_lu7n18` (`mysql_tbl_lu7n18_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63qa3n` (
    `mysql_tbl_63qa3n_customer_id` INT,
    `mysql_tbl_63qa3n_order_id` INT,
    `mysql_tbl_63qa3n_order_date` DATE
);

INSERT INTO `mysql_tbl_63qa3n` (`mysql_tbl_63qa3n_customer_id`, `mysql_tbl_63qa3n_order_id`, `mysql_tbl_63qa3n_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xnt6m` (
    `mysql_tbl_1xnt6m_emp_id` INT,
    `mysql_tbl_1xnt6m_department_id` INT,
    `mysql_tbl_1xnt6m_salary` INT,
    `mysql_tbl_1xnt6m_hire_date` DATE,
    `mysql_tbl_1xnt6m_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9awyh` (
    `mysql_tbl_g9awyh_department_id` INT,
    `mysql_tbl_g9awyh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xnt6m` (`mysql_tbl_1xnt6m_emp_id`, `mysql_tbl_1xnt6m_department_id`, `mysql_tbl_1xnt6m_salary`, `mysql_tbl_1xnt6m_hire_date`, `mysql_tbl_1xnt6m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g9awyh` (`mysql_tbl_g9awyh_department_id`, `mysql_tbl_g9awyh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y1f57` (
    `mysql_tbl_0y1f57_emp_id` INT,
    `mysql_tbl_0y1f57_name` VARCHAR(50),
    `mysql_tbl_0y1f57_salary` INT,
    `mysql_tbl_0y1f57_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw9gzc` (
    `mysql_tbl_kw9gzc_emp_id` INT,
    `mysql_tbl_kw9gzc_effective_date` DATE,
    `mysql_tbl_kw9gzc_new_salary` INT,
    `mysql_tbl_kw9gzc_change_reason` INT
);

INSERT INTO `mysql_tbl_0y1f57` (`mysql_tbl_0y1f57_emp_id`, `mysql_tbl_0y1f57_name`, `mysql_tbl_0y1f57_salary`, `mysql_tbl_0y1f57_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kw9gzc` (`mysql_tbl_kw9gzc_emp_id`, `mysql_tbl_kw9gzc_effective_date`, `mysql_tbl_kw9gzc_new_salary`, `mysql_tbl_kw9gzc_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07b55s` (
    `mysql_tbl_07b55s_policy_id` INT,
    `mysql_tbl_07b55s_customer_id` INT,
    `mysql_tbl_07b55s_plan_type` VARCHAR(50),
    `mysql_tbl_07b55s_premium_monthly` INT,
    `mysql_tbl_07b55s_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_07b55s_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhtmhj` (
    `mysql_tbl_zhtmhj_claim_id` INT,
    `mysql_tbl_zhtmhj_policy_id` INT,
    `mysql_tbl_zhtmhj_claim_date` DATE,
    `mysql_tbl_zhtmhj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zhtmhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07b55s` (`mysql_tbl_07b55s_policy_id`, `mysql_tbl_07b55s_customer_id`, `mysql_tbl_07b55s_plan_type`, `mysql_tbl_07b55s_premium_monthly`, `mysql_tbl_07b55s_deductible_amount`, `mysql_tbl_07b55s_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_zhtmhj` (`mysql_tbl_zhtmhj_claim_id`, `mysql_tbl_zhtmhj_policy_id`, `mysql_tbl_zhtmhj_claim_date`, `mysql_tbl_zhtmhj_claim_amount`, `mysql_tbl_zhtmhj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahmhfm` (mysql_tbl_ahmhfm_id INT, user_mysql_tbl_ahmhfm_id INT, mysql_tbl_ahmhfm_plan VARCHAR(50), mysql_tbl_ahmhfm_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nt2ma` (
    `mysql_tbl_3nt2ma_warranty_id` INT,
    `mysql_tbl_3nt2ma_product_id` INT,
    `mysql_tbl_3nt2ma_purchase_date` DATE,
    `mysql_tbl_3nt2ma_warranty_months` INT,
    `mysql_tbl_3nt2ma_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3nt2ma` (`mysql_tbl_3nt2ma_warranty_id`, `mysql_tbl_3nt2ma_product_id`, `mysql_tbl_3nt2ma_purchase_date`, `mysql_tbl_3nt2ma_warranty_months`, `mysql_tbl_3nt2ma_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8lkeg` (
    `mysql_tbl_w8lkeg_order_id` INT,
    `mysql_tbl_w8lkeg_customer_id` INT,
    `mysql_tbl_w8lkeg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8lkeg` (`mysql_tbl_w8lkeg_order_id`, `mysql_tbl_w8lkeg_customer_id`, `mysql_tbl_w8lkeg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr1pq4` (
    `mysql_tbl_qr1pq4_order_date` DATE
);

INSERT INTO `mysql_tbl_qr1pq4` (`mysql_tbl_qr1pq4_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhfisp` (
    `mysql_tbl_nhfisp_vec` INT
);

INSERT INTO `mysql_tbl_nhfisp` (`mysql_tbl_nhfisp_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn3hl9` (
    `mysql_tbl_zn3hl9_country` INT
);

INSERT INTO `mysql_tbl_zn3hl9` (`mysql_tbl_zn3hl9_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxjbuh` (
    `mysql_tbl_sxjbuh_record_id` INT,
    `mysql_tbl_sxjbuh_city_id` INT,
    `mysql_tbl_sxjbuh_date` mysql_tbl_sxjbuh_date,
    `mysql_tbl_sxjbuh_temperature` INT,
    `mysql_tbl_sxjbuh_humidity` INT,
    `mysql_tbl_sxjbuh_air_quality_index` INT
);

INSERT INTO `mysql_tbl_sxjbuh` (`mysql_tbl_sxjbuh_record_id`, `mysql_tbl_sxjbuh_city_id`, `mysql_tbl_sxjbuh_date`, `mysql_tbl_sxjbuh_temperature`, `mysql_tbl_sxjbuh_humidity`, `mysql_tbl_sxjbuh_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz2v6w` (
    `mysql_tbl_hz2v6w_case_id` INT,
    `mysql_tbl_hz2v6w_client_id` INT,
    `mysql_tbl_hz2v6w_attorney_id` INT,
    `mysql_tbl_hz2v6w_case_type` VARCHAR(50),
    `mysql_tbl_hz2v6w_filing_date` DATE,
    `mysql_tbl_hz2v6w_status` VARCHAR(50),
    `mysql_tbl_hz2v6w_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb5t8f` (
    `mysql_tbl_vb5t8f_task_id` INT,
    `mysql_tbl_vb5t8f_case_id` INT,
    `mysql_tbl_vb5t8f_task_name` VARCHAR(50),
    `mysql_tbl_vb5t8f_hours_billed` INT,
    `mysql_tbl_vb5t8f_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hz2v6w` (`mysql_tbl_hz2v6w_case_id`, `mysql_tbl_hz2v6w_client_id`, `mysql_tbl_hz2v6w_attorney_id`, `mysql_tbl_hz2v6w_case_type`, `mysql_tbl_hz2v6w_filing_date`, `mysql_tbl_hz2v6w_status`, `mysql_tbl_hz2v6w_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vb5t8f` (`mysql_tbl_vb5t8f_task_id`, `mysql_tbl_vb5t8f_case_id`, `mysql_tbl_vb5t8f_task_name`, `mysql_tbl_vb5t8f_hours_billed`, `mysql_tbl_vb5t8f_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vjd4a` (
    mysql_tbl_2vjd4a_item_id INT,
    mysql_tbl_2vjd4a_quantity INT
);

INSERT INTO `mysql_tbl_2vjd4a` (`mysql_tbl_2vjd4a_item_id`, `mysql_tbl_2vjd4a_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py1dxn` (
    `mysql_tbl_py1dxn_emp_id` INT,
    `mysql_tbl_py1dxn_department_id` INT,
    `mysql_tbl_py1dxn_salary` INT,
    `mysql_tbl_py1dxn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlhg1c` (
    `mysql_tbl_nlhg1c_department_id` INT,
    `mysql_tbl_nlhg1c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_py1dxn` (`mysql_tbl_py1dxn_emp_id`, `mysql_tbl_py1dxn_department_id`, `mysql_tbl_py1dxn_salary`, `mysql_tbl_py1dxn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nlhg1c` (`mysql_tbl_nlhg1c_department_id`, `mysql_tbl_nlhg1c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6aqfz` (
    `mysql_tbl_i6aqfz_order_id` INT,
    `mysql_tbl_i6aqfz_customer_id` INT,
    `mysql_tbl_i6aqfz_order_date` DATE,
    `mysql_tbl_i6aqfz_shipped_date` DATE,
    `mysql_tbl_i6aqfz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6aqfz` (`mysql_tbl_i6aqfz_order_id`, `mysql_tbl_i6aqfz_customer_id`, `mysql_tbl_i6aqfz_order_date`, `mysql_tbl_i6aqfz_shipped_date`, `mysql_tbl_i6aqfz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpgp82` (
    `mysql_tbl_cpgp82_violation_id` INT,
    `mysql_tbl_cpgp82_vehicle_id` INT,
    `mysql_tbl_cpgp82_violation_type` VARCHAR(50),
    `mysql_tbl_cpgp82_fine_amount` DECIMAL(10,2),
    `mysql_tbl_cpgp82_issue_date` DATE,
    `mysql_tbl_cpgp82_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuucdk` (
    `mysql_tbl_uuucdk_vehicle_id` INT,
    `mysql_tbl_uuucdk_owner_id` INT,
    `mysql_tbl_uuucdk_license_plate` INT,
    `mysql_tbl_uuucdk_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpgp82` (`mysql_tbl_cpgp82_violation_id`, `mysql_tbl_cpgp82_vehicle_id`, `mysql_tbl_cpgp82_violation_type`, `mysql_tbl_cpgp82_fine_amount`, `mysql_tbl_cpgp82_issue_date`, `mysql_tbl_cpgp82_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_uuucdk` (`mysql_tbl_uuucdk_vehicle_id`, `mysql_tbl_uuucdk_owner_id`, `mysql_tbl_uuucdk_license_plate`, `mysql_tbl_uuucdk_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q43m9x` (
    `mysql_tbl_q43m9x_customer_id` INT,
    `mysql_tbl_q43m9x_start_date` DATE
);

INSERT INTO `mysql_tbl_q43m9x` (`mysql_tbl_q43m9x_customer_id`, `mysql_tbl_q43m9x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqmy5u` (
    mysql_tbl_vqmy5u_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqmy5u` (`mysql_tbl_vqmy5u_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akqt62` (
    `mysql_tbl_akqt62_budget` INT
);

INSERT INTO `mysql_tbl_akqt62` (`mysql_tbl_akqt62_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39ahvh` (
    `mysql_tbl_39ahvh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_39ahvh` (`mysql_tbl_39ahvh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyua2j` (
    `mysql_tbl_hyua2j_ticket_id` INT,
    `mysql_tbl_hyua2j_event_id` INT,
    `mysql_tbl_hyua2j_customer_id` INT,
    `mysql_tbl_hyua2j_ticket_type` VARCHAR(50),
    `mysql_tbl_hyua2j_price` DECIMAL(10,2),
    `mysql_tbl_hyua2j_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qa7vk` (
    `mysql_tbl_8qa7vk_event_id` INT,
    `mysql_tbl_8qa7vk_venue_id` INT,
    `mysql_tbl_8qa7vk_event_date` DATE,
    `mysql_tbl_8qa7vk_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyua2j` (`mysql_tbl_hyua2j_ticket_id`, `mysql_tbl_hyua2j_event_id`, `mysql_tbl_hyua2j_customer_id`, `mysql_tbl_hyua2j_ticket_type`, `mysql_tbl_hyua2j_price`, `mysql_tbl_hyua2j_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8qa7vk` (`mysql_tbl_8qa7vk_event_id`, `mysql_tbl_8qa7vk_venue_id`, `mysql_tbl_8qa7vk_event_date`, `mysql_tbl_8qa7vk_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd3uto` (
    `mysql_tbl_xd3uto_customer_id` INT,
    `mysql_tbl_xd3uto_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xd3uto_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xd3uto` (`mysql_tbl_xd3uto_customer_id`, `mysql_tbl_xd3uto_monthly_cost`, `mysql_tbl_xd3uto_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m79xmz` (
    `mysql_tbl_m79xmz_customer_id` INT,
    `mysql_tbl_m79xmz_registration_date` DATE,
    `mysql_tbl_m79xmz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbqbnw` (
    `mysql_tbl_sbqbnw_order_id` INT,
    `mysql_tbl_sbqbnw_customer_id` INT,
    `mysql_tbl_sbqbnw_order_date` DATE,
    `mysql_tbl_sbqbnw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m79xmz` (`mysql_tbl_m79xmz_customer_id`, `mysql_tbl_m79xmz_registration_date`, `mysql_tbl_m79xmz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sbqbnw` (`mysql_tbl_sbqbnw_order_id`, `mysql_tbl_sbqbnw_customer_id`, `mysql_tbl_sbqbnw_order_date`, `mysql_tbl_sbqbnw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgu4r1` (
    `mysql_tbl_bgu4r1_emp_id` INT,
    `mysql_tbl_bgu4r1_salary` INT
);

INSERT INTO `mysql_tbl_bgu4r1` (`mysql_tbl_bgu4r1_emp_id`, `mysql_tbl_bgu4r1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ypcp` (
    `mysql_tbl_n4ypcp_sub_id` INT,
    `mysql_tbl_n4ypcp_customer_id` INT,
    `mysql_tbl_n4ypcp_start_date` DATE,
    `mysql_tbl_n4ypcp_end_date` DATE,
    `mysql_tbl_n4ypcp_monthly_fee` INT
);

INSERT INTO `mysql_tbl_n4ypcp` (`mysql_tbl_n4ypcp_sub_id`, `mysql_tbl_n4ypcp_customer_id`, `mysql_tbl_n4ypcp_start_date`, `mysql_tbl_n4ypcp_end_date`, `mysql_tbl_n4ypcp_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsc4hd` (
    `mysql_tbl_gsc4hd_reservation_id` INT,
    `mysql_tbl_gsc4hd_customer_id` INT,
    `mysql_tbl_gsc4hd_restaurant_id` INT,
    `mysql_tbl_gsc4hd_party_size` INT,
    `mysql_tbl_gsc4hd_reservation_date` DATE,
    `mysql_tbl_gsc4hd_duration_minutes` INT,
    `mysql_tbl_gsc4hd_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs068i` (
    `mysql_tbl_bs068i_restaurant_id` INT,
    `mysql_tbl_bs068i_name` VARCHAR(50),
    `mysql_tbl_bs068i_rating` DECIMAL(3,1),
    `mysql_tbl_bs068i_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gsc4hd` (`mysql_tbl_gsc4hd_reservation_id`, `mysql_tbl_gsc4hd_customer_id`, `mysql_tbl_gsc4hd_restaurant_id`, `mysql_tbl_gsc4hd_party_size`, `mysql_tbl_gsc4hd_reservation_date`, `mysql_tbl_gsc4hd_duration_minutes`, `mysql_tbl_gsc4hd_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bs068i` (`mysql_tbl_bs068i_restaurant_id`, `mysql_tbl_bs068i_name`, `mysql_tbl_bs068i_rating`, `mysql_tbl_bs068i_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7sq8i` (
    `mysql_tbl_z7sq8i_student_id` INT,
    `mysql_tbl_z7sq8i_school_id` INT,
    `mysql_tbl_z7sq8i_grade_level` INT,
    `mysql_tbl_z7sq8i_subjects_needed` INT,
    `mysql_tbl_z7sq8i_session_rate` INT,
    `mysql_tbl_z7sq8i_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y8uf9` (
    `mysql_tbl_5y8uf9_session_id` INT,
    `mysql_tbl_5y8uf9_student_id` INT,
    `mysql_tbl_5y8uf9_tutor_id` INT,
    `mysql_tbl_5y8uf9_session_date` DATE,
    `mysql_tbl_5y8uf9_duration_minutes` INT,
    `mysql_tbl_5y8uf9_subjects_covered` INT
);

INSERT INTO `mysql_tbl_z7sq8i` (`mysql_tbl_z7sq8i_student_id`, `mysql_tbl_z7sq8i_school_id`, `mysql_tbl_z7sq8i_grade_level`, `mysql_tbl_z7sq8i_subjects_needed`, `mysql_tbl_z7sq8i_session_rate`, `mysql_tbl_z7sq8i_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5y8uf9` (`mysql_tbl_5y8uf9_session_id`, `mysql_tbl_5y8uf9_student_id`, `mysql_tbl_5y8uf9_tutor_id`, `mysql_tbl_5y8uf9_session_date`, `mysql_tbl_5y8uf9_duration_minutes`, `mysql_tbl_5y8uf9_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9vc2r` (
    `mysql_tbl_q9vc2r_order_id` INT,
    `mysql_tbl_q9vc2r_customer_id` INT
);

INSERT INTO `mysql_tbl_q9vc2r` (`mysql_tbl_q9vc2r_order_id`, `mysql_tbl_q9vc2r_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zfi7t` (
    `mysql_tbl_2zfi7t_product_id` INT,
    `mysql_tbl_2zfi7t_category_id` INT
);

INSERT INTO `mysql_tbl_2zfi7t` (`mysql_tbl_2zfi7t_product_id`, `mysql_tbl_2zfi7t_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_58kqve_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_58kqve_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_58kqve`
    WHERE mysql_tbl_58kqve_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_swtmv3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_swtmv3`
    WHERE mysql_tbl_swtmv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39ahvh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_39ahvh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gty9m0_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_gty9m0` C
    LEFT JOIN ORDERS O ON mysql_tbl_gty9m0_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_gty9m0_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_gaha7i_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_gaha7i` WHERE mysql_tbl_gaha7i_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iusxn4_SIZE_SQIN, 4), COALESCE(mysql_tbl_iusxn4_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_iusxn4`
    WHERE mysql_tbl_iusxn4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_777vev_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_iusxn4` TA
    JOIN `mysql_tbl_777vev` A ON mysql_tbl_iusxn4_ARTIST_ID = mysql_tbl_777vev_ARTIST_ID
    WHERE mysql_tbl_iusxn4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_iusxn4_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_iusxn4`
    WHERE mysql_tbl_iusxn4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zn3hl9`
    WHERE mysql_tbl_zn3hl9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_py1dxn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_py1dxn`
    WHERE mysql_tbl_py1dxn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i6aqfz_ORDER_DATE, mysql_tbl_i6aqfz_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_i6aqfz`
    WHERE mysql_tbl_i6aqfz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_q9vc2r_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_q9vc2r`
    WHERE mysql_tbl_q9vc2r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
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

    SELECT COALESCE(mysql_tbl_z7sq8i_SESSION_RATE, 40), COALESCE(mysql_tbl_z7sq8i_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_z7sq8i`
    WHERE mysql_tbl_z7sq8i_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_5y8uf9`
    WHERE mysql_tbl_5y8uf9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_2zfi7t`
    WHERE mysql_tbl_2zfi7t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2zfi7t`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
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

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxjbuh_TEMPERATURE, 20), COALESCE(mysql_tbl_sxjbuh_HUMIDITY, 50), COALESCE(mysql_tbl_sxjbuh_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_sxjbuh`
    WHERE mysql_tbl_sxjbuh_CITY_ID = CITY_ID_PARAM AND mysql_tbl_sxjbuh_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_2vjd4a_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_2vjd4a`
    WHERE mysql_tbl_2vjd4a_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
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

    SELECT COALESCE(mysql_tbl_hz2v6w_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_hz2v6w`
    WHERE mysql_tbl_hz2v6w_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vb5t8f_HOURS_BILLED * mysql_tbl_vb5t8f_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_vb5t8f_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_vb5t8f`
    WHERE mysql_tbl_vb5t8f_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w8lkeg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w8lkeg`
    WHERE mysql_tbl_w8lkeg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_xd3uto_MONTHLY_COST, 0), mysql_tbl_xd3uto_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_xd3uto`
    WHERE mysql_tbl_xd3uto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_sbqbnw_ORDER_DATE), MAX(mysql_tbl_sbqbnw_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_sbqbnw`
    WHERE mysql_tbl_sbqbnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_8qa7vk_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_hyua2j_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_hyua2j` T
    JOIN `mysql_tbl_8qa7vk` E ON mysql_tbl_hyua2j_EVENT_ID = mysql_tbl_8qa7vk_EVENT_ID
    WHERE mysql_tbl_hyua2j_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_hyua2j_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bgu4r1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bgu4r1`
    WHERE mysql_tbl_bgu4r1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_1m9kvy');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n4ypcp_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_n4ypcp`
    WHERE mysql_tbl_n4ypcp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n4ypcp_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bs068i_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_bs068i`
    WHERE mysql_tbl_bs068i_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o3cvvy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o3cvvy`
    WHERE mysql_tbl_o3cvvy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qr1pq4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qr1pq4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1xnt6m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1xnt6m`
    WHERE mysql_tbl_1xnt6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_1xnt6m_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_1xnt6m`
    WHERE mysql_tbl_1xnt6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lu7n18`
    WHERE mysql_tbl_lu7n18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ahmhfm_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ahmhfm_PLAN, mysql_tbl_ahmhfm_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ahmhfm` WHERE mysql_tbl_ahmhfm_USER_ID = mysql_tbl_ahmhfm_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ahmhfm_PLAN';
    END IF;
    UPDATE `mysql_tbl_ahmhfm` SET mysql_tbl_ahmhfm_PLAN = NEW_PLAN WHERE mysql_tbl_ahmhfm_USER_ID = mysql_tbl_ahmhfm_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akqt62_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_akqt62`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_q43m9x_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_q43m9x`
    WHERE mysql_tbl_q43m9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpgp82_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_cpgp82`
    WHERE mysql_tbl_cpgp82_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_vqmy5u` 
    WHERE mysql_tbl_vqmy5u_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_3nt2ma_PURCHASE_DATE, mysql_tbl_3nt2ma_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_3nt2ma`
    WHERE mysql_tbl_3nt2ma_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_07b55s_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_07b55s_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_07b55s`
    WHERE mysql_tbl_07b55s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zhtmhj_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zhtmhj`
    WHERE mysql_tbl_zhtmhj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zhtmhj_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_63qa3n_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_63qa3n`
    WHERE mysql_tbl_63qa3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0y1f57_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_0y1f57`
    WHERE mysql_tbl_0y1f57_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kw9gzc_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_kw9gzc`
    WHERE mysql_tbl_kw9gzc_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_kw9gzc_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0y1f57_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0y1f57`
    WHERE mysql_tbl_0y1f57_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nhfisp_VEC INTO RESULT FROM `mysql_tbl_nhfisp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);
    SET V_I = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_1m9kvy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_1m9kvy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnq5o6_LIST_PRICE, 0), COALESCE(mysql_tbl_cnq5o6_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_cnq5o6_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_cnq5o6`
    WHERE mysql_tbl_cnq5o6_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);