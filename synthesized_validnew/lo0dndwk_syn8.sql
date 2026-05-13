/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7s2m3h` (
    `mysql_tbl_7s2m3h_customer_id` INT,
    `mysql_tbl_7s2m3h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7s2m3h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7s2m3h` (`mysql_tbl_7s2m3h_customer_id`, `mysql_tbl_7s2m3h_monthly_cost`, `mysql_tbl_7s2m3h_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66x5yp` (
    `mysql_tbl_66x5yp_flight_id` INT,
    `mysql_tbl_66x5yp_airline_code` INT,
    `mysql_tbl_66x5yp_origin` INT,
    `mysql_tbl_66x5yp_destination` INT,
    `mysql_tbl_66x5yp_distance_miles` INT,
    `mysql_tbl_66x5yp_base_price` DECIMAL(10,2),
    `mysql_tbl_66x5yp_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jojiy` (
    `mysql_tbl_4jojiy_booking_id` INT,
    `mysql_tbl_4jojiy_flight_id` INT,
    `mysql_tbl_4jojiy_passenger_id` INT,
    `mysql_tbl_4jojiy_seat_class` INT,
    `mysql_tbl_4jojiy_price_paid` INT
);

INSERT INTO `mysql_tbl_66x5yp` (`mysql_tbl_66x5yp_flight_id`, `mysql_tbl_66x5yp_airline_code`, `mysql_tbl_66x5yp_origin`, `mysql_tbl_66x5yp_destination`, `mysql_tbl_66x5yp_distance_miles`, `mysql_tbl_66x5yp_base_price`, `mysql_tbl_66x5yp_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_4jojiy` (`mysql_tbl_4jojiy_booking_id`, `mysql_tbl_4jojiy_flight_id`, `mysql_tbl_4jojiy_passenger_id`, `mysql_tbl_4jojiy_seat_class`, `mysql_tbl_4jojiy_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlh6pv` (
    `mysql_tbl_xlh6pv_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_xlh6pv` (`mysql_tbl_xlh6pv_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gelrbw` (
    `mysql_tbl_gelrbw_product_id` INT,
    `mysql_tbl_gelrbw_category_id` INT,
    `mysql_tbl_gelrbw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gelrbw` (`mysql_tbl_gelrbw_product_id`, `mysql_tbl_gelrbw_category_id`, `mysql_tbl_gelrbw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v67fg9` (
    `mysql_tbl_v67fg9_customer_id` INT,
    `mysql_tbl_v67fg9_start_date` DATE
);

INSERT INTO `mysql_tbl_v67fg9` (`mysql_tbl_v67fg9_customer_id`, `mysql_tbl_v67fg9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bxrki` (
    `mysql_tbl_8bxrki_order_id` INT,
    `mysql_tbl_8bxrki_customer_id` INT,
    `mysql_tbl_8bxrki_order_date` DATE,
    `mysql_tbl_8bxrki_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3l26m` (
    `mysql_tbl_k3l26m_order_id` INT,
    `mysql_tbl_k3l26m_product_id` INT,
    `mysql_tbl_k3l26m_quantity` INT,
    `mysql_tbl_k3l26m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bxrki` (`mysql_tbl_8bxrki_order_id`, `mysql_tbl_8bxrki_customer_id`, `mysql_tbl_8bxrki_order_date`, `mysql_tbl_8bxrki_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k3l26m` (`mysql_tbl_k3l26m_order_id`, `mysql_tbl_k3l26m_product_id`, `mysql_tbl_k3l26m_quantity`, `mysql_tbl_k3l26m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzldn2` (
    `mysql_tbl_tzldn2_customer_id` INT,
    `mysql_tbl_tzldn2_registration_date` DATE
);

INSERT INTO `mysql_tbl_tzldn2` (`mysql_tbl_tzldn2_customer_id`, `mysql_tbl_tzldn2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz7ox7` (
    `mysql_tbl_mz7ox7_customer_id` INT,
    `mysql_tbl_mz7ox7_country` INT
);

INSERT INTO `mysql_tbl_mz7ox7` (`mysql_tbl_mz7ox7_customer_id`, `mysql_tbl_mz7ox7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7wvag` (
    `mysql_tbl_p7wvag_meter_id` INT,
    `mysql_tbl_p7wvag_customer_id` INT,
    `mysql_tbl_p7wvag_meter_type` VARCHAR(50),
    `mysql_tbl_p7wvag_current_reading` INT,
    `mysql_tbl_p7wvag_previous_reading` INT,
    `mysql_tbl_p7wvag_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w41y0b` (
    `mysql_tbl_w41y0b_tariff_id` INT,
    `mysql_tbl_w41y0b_tier_name` VARCHAR(50),
    `mysql_tbl_w41y0b_min_units` INT,
    `mysql_tbl_w41y0b_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_p7wvag` (`mysql_tbl_p7wvag_meter_id`, `mysql_tbl_p7wvag_customer_id`, `mysql_tbl_p7wvag_meter_type`, `mysql_tbl_p7wvag_current_reading`, `mysql_tbl_p7wvag_previous_reading`, `mysql_tbl_p7wvag_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w41y0b` (`mysql_tbl_w41y0b_tariff_id`, `mysql_tbl_w41y0b_tier_name`, `mysql_tbl_w41y0b_min_units`, `mysql_tbl_w41y0b_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct35s5` (
    `mysql_tbl_ct35s5_campaign_id` INT,
    `mysql_tbl_ct35s5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ct35s5` (`mysql_tbl_ct35s5_campaign_id`, `mysql_tbl_ct35s5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8qrpe` (
    `mysql_tbl_s8qrpe_customer_id` INT,
    `mysql_tbl_s8qrpe_plan_type` VARCHAR(50),
    `mysql_tbl_s8qrpe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s8qrpe_start_date` DATE,
    `mysql_tbl_s8qrpe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8qrpe` (`mysql_tbl_s8qrpe_customer_id`, `mysql_tbl_s8qrpe_plan_type`, `mysql_tbl_s8qrpe_monthly_cost`, `mysql_tbl_s8qrpe_start_date`, `mysql_tbl_s8qrpe_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ns51l` (
    `mysql_tbl_3ns51l_donation_id` INT,
    `mysql_tbl_3ns51l_donor_id` INT,
    `mysql_tbl_3ns51l_campaign_id` INT,
    `mysql_tbl_3ns51l_amount` DECIMAL(10,2),
    `mysql_tbl_3ns51l_donation_date` DATE,
    `mysql_tbl_3ns51l_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uby4zf` (
    `mysql_tbl_uby4zf_campaign_id` INT,
    `mysql_tbl_uby4zf_name` VARCHAR(50),
    `mysql_tbl_uby4zf_goal_amount` DECIMAL(10,2),
    `mysql_tbl_uby4zf_raised_amount` DECIMAL(10,2),
    `mysql_tbl_uby4zf_start_date` DATE
);

INSERT INTO `mysql_tbl_3ns51l` (`mysql_tbl_3ns51l_donation_id`, `mysql_tbl_3ns51l_donor_id`, `mysql_tbl_3ns51l_campaign_id`, `mysql_tbl_3ns51l_amount`, `mysql_tbl_3ns51l_donation_date`, `mysql_tbl_3ns51l_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_uby4zf` (`mysql_tbl_uby4zf_campaign_id`, `mysql_tbl_uby4zf_name`, `mysql_tbl_uby4zf_goal_amount`, `mysql_tbl_uby4zf_raised_amount`, `mysql_tbl_uby4zf_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9jrgx` (
    `mysql_tbl_s9jrgx_campaign_id` INT,
    `mysql_tbl_s9jrgx_start_date` DATE
);

INSERT INTO `mysql_tbl_s9jrgx` (`mysql_tbl_s9jrgx_campaign_id`, `mysql_tbl_s9jrgx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg5t8d` (
    `mysql_tbl_hg5t8d_customer_id` INT,
    `mysql_tbl_hg5t8d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_linnx9` (
    `mysql_tbl_linnx9_order_id` INT,
    `mysql_tbl_linnx9_customer_id` INT,
    `mysql_tbl_linnx9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hg5t8d` (`mysql_tbl_hg5t8d_customer_id`, `mysql_tbl_hg5t8d_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_linnx9` (`mysql_tbl_linnx9_order_id`, `mysql_tbl_linnx9_customer_id`, `mysql_tbl_linnx9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nw3fs` (
    `mysql_tbl_7nw3fs_customer_id` INT,
    `mysql_tbl_7nw3fs_country` INT
);

INSERT INTO `mysql_tbl_7nw3fs` (`mysql_tbl_7nw3fs_customer_id`, `mysql_tbl_7nw3fs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l1dsc` (
    `mysql_tbl_2l1dsc_order_id` INT,
    `mysql_tbl_2l1dsc_customer_id` INT,
    `mysql_tbl_2l1dsc_order_date` DATE,
    `mysql_tbl_2l1dsc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hcmt4` (
    `mysql_tbl_2hcmt4_customer_id` INT,
    `mysql_tbl_2hcmt4_country` INT
);

INSERT INTO `mysql_tbl_2l1dsc` (`mysql_tbl_2l1dsc_order_id`, `mysql_tbl_2l1dsc_customer_id`, `mysql_tbl_2l1dsc_order_date`, `mysql_tbl_2l1dsc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2hcmt4` (`mysql_tbl_2hcmt4_customer_id`, `mysql_tbl_2hcmt4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6sg5j` (
    `mysql_tbl_a6sg5j_author_id` INT,
    `mysql_tbl_a6sg5j_name` VARCHAR(50),
    `mysql_tbl_a6sg5j_country` INT,
    `mysql_tbl_a6sg5j_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_a6sg5j_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhh14h` (
    `mysql_tbl_hhh14h_book_id` INT,
    `mysql_tbl_hhh14h_author_id` INT,
    `mysql_tbl_hhh14h_genre` INT,
    `mysql_tbl_hhh14h_publication_year` INT,
    `mysql_tbl_hhh14h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6sg5j` (`mysql_tbl_a6sg5j_author_id`, `mysql_tbl_a6sg5j_name`, `mysql_tbl_a6sg5j_country`, `mysql_tbl_a6sg5j_total_books_sold`, `mysql_tbl_a6sg5j_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_hhh14h` (`mysql_tbl_hhh14h_book_id`, `mysql_tbl_hhh14h_author_id`, `mysql_tbl_hhh14h_genre`, `mysql_tbl_hhh14h_publication_year`, `mysql_tbl_hhh14h_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klislz` (mysql_tbl_klislz_id INT, mysql_tbl_klislz_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvsrr6` (
    `mysql_tbl_wvsrr6_order_id` INT,
    `mysql_tbl_wvsrr6_order_date` DATE
);

INSERT INTO `mysql_tbl_wvsrr6` (`mysql_tbl_wvsrr6_order_id`, `mysql_tbl_wvsrr6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s5xwy` (
    `mysql_tbl_9s5xwy_customer_id` INT
);

INSERT INTO `mysql_tbl_9s5xwy` (`mysql_tbl_9s5xwy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iiyxz` (
    `mysql_tbl_6iiyxz_order_id` INT,
    `mysql_tbl_6iiyxz_customer_id` INT,
    `mysql_tbl_6iiyxz_order_date` DATE,
    `mysql_tbl_6iiyxz_total_amount` DECIMAL(10,2),
    `mysql_tbl_6iiyxz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b1wpe` (
    `mysql_tbl_2b1wpe_customer_id` INT,
    `mysql_tbl_2b1wpe_country` INT
);

INSERT INTO `mysql_tbl_6iiyxz` (`mysql_tbl_6iiyxz_order_id`, `mysql_tbl_6iiyxz_customer_id`, `mysql_tbl_6iiyxz_order_date`, `mysql_tbl_6iiyxz_total_amount`, `mysql_tbl_6iiyxz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2b1wpe` (`mysql_tbl_2b1wpe_customer_id`, `mysql_tbl_2b1wpe_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt6t5p` (
    `mysql_tbl_bt6t5p_emp_id` INT,
    `mysql_tbl_bt6t5p_salary` INT
);

INSERT INTO `mysql_tbl_bt6t5p` (`mysql_tbl_bt6t5p_emp_id`, `mysql_tbl_bt6t5p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtkyvt` (
    `mysql_tbl_mtkyvt_customer_id` INT,
    `mysql_tbl_mtkyvt_registration_date` DATE,
    `mysql_tbl_mtkyvt_total_orders` DECIMAL(10,2),
    `mysql_tbl_mtkyvt_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtkyvt` (`mysql_tbl_mtkyvt_customer_id`, `mysql_tbl_mtkyvt_registration_date`, `mysql_tbl_mtkyvt_total_orders`, `mysql_tbl_mtkyvt_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrya66` (
    `mysql_tbl_qrya66_customer_id` INT,
    `mysql_tbl_qrya66_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k3xjj` (
    `mysql_tbl_0k3xjj_order_id` INT,
    `mysql_tbl_0k3xjj_customer_id` INT,
    `mysql_tbl_0k3xjj_order_date` DATE
);

INSERT INTO `mysql_tbl_qrya66` (`mysql_tbl_qrya66_customer_id`, `mysql_tbl_qrya66_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0k3xjj` (`mysql_tbl_0k3xjj_order_id`, `mysql_tbl_0k3xjj_customer_id`, `mysql_tbl_0k3xjj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10fzb7` (
    `mysql_tbl_10fzb7_customer_id` INT,
    `mysql_tbl_10fzb7_registration_date` DATE,
    `mysql_tbl_10fzb7_country` INT
);

INSERT INTO `mysql_tbl_10fzb7` (`mysql_tbl_10fzb7_customer_id`, `mysql_tbl_10fzb7_registration_date`, `mysql_tbl_10fzb7_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckatek` (
    `mysql_tbl_ckatek_emp_id` INT,
    `mysql_tbl_ckatek_department_id` INT,
    `mysql_tbl_ckatek_hire_date` DATE,
    `mysql_tbl_ckatek_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0kzqc` (
    `mysql_tbl_v0kzqc_department_id` INT,
    `mysql_tbl_v0kzqc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ckatek` (`mysql_tbl_ckatek_emp_id`, `mysql_tbl_ckatek_department_id`, `mysql_tbl_ckatek_hire_date`, `mysql_tbl_ckatek_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v0kzqc` (`mysql_tbl_v0kzqc_department_id`, `mysql_tbl_v0kzqc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bklshp` (
    `mysql_tbl_bklshp_table_id` INT,
    `mysql_tbl_bklshp_capacity` INT,
    `mysql_tbl_bklshp_is_occupied` INT,
    `mysql_tbl_bklshp_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in0yqg` (
    `mysql_tbl_in0yqg_res_id` INT,
    `mysql_tbl_in0yqg_table_id` INT,
    `mysql_tbl_in0yqg_guest_count` INT,
    `mysql_tbl_in0yqg_reservation_date` DATE,
    `mysql_tbl_in0yqg_reservation_time` DATE,
    `mysql_tbl_in0yqg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bklshp` (`mysql_tbl_bklshp_table_id`, `mysql_tbl_bklshp_capacity`, `mysql_tbl_bklshp_is_occupied`, `mysql_tbl_bklshp_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_in0yqg` (`mysql_tbl_in0yqg_res_id`, `mysql_tbl_in0yqg_table_id`, `mysql_tbl_in0yqg_guest_count`, `mysql_tbl_in0yqg_reservation_date`, `mysql_tbl_in0yqg_reservation_time`, `mysql_tbl_in0yqg_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fltoo9` (
    `mysql_tbl_fltoo9_property_id` INT,
    `mysql_tbl_fltoo9_address` INT,
    `mysql_tbl_fltoo9_property_type` VARCHAR(50),
    `mysql_tbl_fltoo9_area_sqft` INT,
    `mysql_tbl_fltoo9_bedrooms` INT,
    `mysql_tbl_fltoo9_bathrooms` INT,
    `mysql_tbl_fltoo9_list_price` DECIMAL(10,2),
    `mysql_tbl_fltoo9_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6lbff` (
    `mysql_tbl_q6lbff_commission_id` INT,
    `mysql_tbl_q6lbff_property_id` INT,
    `mysql_tbl_q6lbff_agent_id` INT,
    `mysql_tbl_q6lbff_commission_rate` INT,
    `mysql_tbl_q6lbff_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fltoo9` (`mysql_tbl_fltoo9_property_id`, `mysql_tbl_fltoo9_address`, `mysql_tbl_fltoo9_property_type`, `mysql_tbl_fltoo9_area_sqft`, `mysql_tbl_fltoo9_bedrooms`, `mysql_tbl_fltoo9_bathrooms`, `mysql_tbl_fltoo9_list_price`, `mysql_tbl_fltoo9_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_q6lbff` (`mysql_tbl_q6lbff_commission_id`, `mysql_tbl_q6lbff_property_id`, `mysql_tbl_q6lbff_agent_id`, `mysql_tbl_q6lbff_commission_rate`, `mysql_tbl_q6lbff_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkb7rl` (
    `mysql_tbl_tkb7rl_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_tkb7rl` (`mysql_tbl_tkb7rl_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvrn0y` (
    `mysql_tbl_rvrn0y_case_id` INT,
    `mysql_tbl_rvrn0y_client_id` INT,
    `mysql_tbl_rvrn0y_attorney_id` INT,
    `mysql_tbl_rvrn0y_case_type` VARCHAR(50),
    `mysql_tbl_rvrn0y_filing_date` DATE,
    `mysql_tbl_rvrn0y_status` VARCHAR(50),
    `mysql_tbl_rvrn0y_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lexity` (
    `mysql_tbl_lexity_task_id` INT,
    `mysql_tbl_lexity_case_id` INT,
    `mysql_tbl_lexity_task_name` VARCHAR(50),
    `mysql_tbl_lexity_hours_billed` INT,
    `mysql_tbl_lexity_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rvrn0y` (`mysql_tbl_rvrn0y_case_id`, `mysql_tbl_rvrn0y_client_id`, `mysql_tbl_rvrn0y_attorney_id`, `mysql_tbl_rvrn0y_case_type`, `mysql_tbl_rvrn0y_filing_date`, `mysql_tbl_rvrn0y_status`, `mysql_tbl_rvrn0y_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lexity` (`mysql_tbl_lexity_task_id`, `mysql_tbl_lexity_case_id`, `mysql_tbl_lexity_task_name`, `mysql_tbl_lexity_hours_billed`, `mysql_tbl_lexity_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo4gn6` (
    `mysql_tbl_jo4gn6_customer_id` INT,
    `mysql_tbl_jo4gn6_order_date` DATE,
    `mysql_tbl_jo4gn6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jo4gn6` (`mysql_tbl_jo4gn6_customer_id`, `mysql_tbl_jo4gn6_order_date`, `mysql_tbl_jo4gn6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekopmb` (
    `mysql_tbl_ekopmb_project_id` INT,
    `mysql_tbl_ekopmb_client_id` INT,
    `mysql_tbl_ekopmb_project_manager_id` INT,
    `mysql_tbl_ekopmb_budget` INT,
    `mysql_tbl_ekopmb_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ekopmb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ekopmb` (`mysql_tbl_ekopmb_project_id`, `mysql_tbl_ekopmb_client_id`, `mysql_tbl_ekopmb_project_manager_id`, `mysql_tbl_ekopmb_budget`, `mysql_tbl_ekopmb_spent_amount`, `mysql_tbl_ekopmb_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3fp5v` (
    `mysql_tbl_w3fp5v_customer_id` INT,
    `mysql_tbl_w3fp5v_order_date` DATE
);

INSERT INTO `mysql_tbl_w3fp5v` (`mysql_tbl_w3fp5v_customer_id`, `mysql_tbl_w3fp5v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6c7yy` (
    `mysql_tbl_w6c7yy_emp_id` INT,
    `mysql_tbl_w6c7yy_dept_id` INT,
    `mysql_tbl_w6c7yy_salary` INT,
    `mysql_tbl_w6c7yy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b00qh0` (
    `mysql_tbl_b00qh0_dept_id` INT,
    `mysql_tbl_b00qh0_name` VARCHAR(50),
    `mysql_tbl_b00qh0_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_w6c7yy` (`mysql_tbl_w6c7yy_emp_id`, `mysql_tbl_w6c7yy_dept_id`, `mysql_tbl_w6c7yy_salary`, `mysql_tbl_w6c7yy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b00qh0` (`mysql_tbl_b00qh0_dept_id`, `mysql_tbl_b00qh0_name`, `mysql_tbl_b00qh0_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44hu3d` (
    `mysql_tbl_44hu3d_product_id` INT,
    `mysql_tbl_44hu3d_category_id` INT,
    `mysql_tbl_44hu3d_price` DECIMAL(10,2),
    `mysql_tbl_44hu3d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt66xq` (
    `mysql_tbl_tt66xq_category_id` INT,
    `mysql_tbl_tt66xq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44hu3d` (`mysql_tbl_44hu3d_product_id`, `mysql_tbl_44hu3d_category_id`, `mysql_tbl_44hu3d_price`, `mysql_tbl_44hu3d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tt66xq` (`mysql_tbl_tt66xq_category_id`, `mysql_tbl_tt66xq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7wvag_CURRENT_READING, 0), COALESCE(mysql_tbl_p7wvag_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_p7wvag`
    WHERE mysql_tbl_p7wvag_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s8qrpe_START_DATE, CURDATE()), mysql_tbl_s8qrpe_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_s8qrpe`
    WHERE mysql_tbl_s8qrpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7nw3fs`
    WHERE mysql_tbl_7nw3fs_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_w3fp5v_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_w3fp5v`
    WHERE mysql_tbl_w3fp5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jo4gn6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_jo4gn6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_jo4gn6`
    WHERE mysql_tbl_jo4gn6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jo4gn6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jo4gn6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_jo4gn6`
    WHERE mysql_tbl_jo4gn6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jo4gn6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_jo4gn6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_44hu3d_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_44hu3d`
    WHERE mysql_tbl_44hu3d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_44hu3d_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_44hu3d`
    WHERE mysql_tbl_44hu3d_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_44hu3d_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6c7yy_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_w6c7yy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_w6c7yy`
    WHERE mysql_tbl_w6c7yy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b00qh0_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_b00qh0` D
    JOIN `mysql_tbl_w6c7yy` E ON mysql_tbl_b00qh0_DEPT_ID = mysql_tbl_w6c7yy_DEPT_ID
    WHERE mysql_tbl_w6c7yy_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_ekopmb_BUDGET, 0), COALESCE(mysql_tbl_ekopmb_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ekopmb`
    WHERE mysql_tbl_ekopmb_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_linnx9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_linnx9` O
    JOIN `mysql_tbl_hg5t8d` C ON mysql_tbl_linnx9_CUSTOMER_ID = mysql_tbl_hg5t8d_CUSTOMER_ID
    WHERE mysql_tbl_hg5t8d_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_linnx9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_linnx9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2hcmt4_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_2hcmt4` C
    JOIN `mysql_tbl_2l1dsc` O ON mysql_tbl_2hcmt4_CUSTOMER_ID = mysql_tbl_2l1dsc_CUSTOMER_ID
    WHERE mysql_tbl_2hcmt4_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_2hcmt4_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_2l1dsc_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_klislz`
    SET mysql_tbl_klislz_SALARY = CASE
        WHEN mysql_tbl_klislz_SALARY < 30000 THEN mysql_tbl_klislz_SALARY * 1.10
        WHEN mysql_tbl_klislz_SALARY < 50000 THEN mysql_tbl_klislz_SALARY * 1.08
        WHEN mysql_tbl_klislz_SALARY < 80000 THEN mysql_tbl_klislz_SALARY * 1.05
        ELSE mysql_tbl_klislz_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bt6t5p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bt6t5p`
    WHERE mysql_tbl_bt6t5p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6sg5j_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_a6sg5j`
    WHERE mysql_tbl_a6sg5j_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a6sg5j_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_hhh14h`
    WHERE mysql_tbl_hhh14h_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bklshp_CAPACITY, 0), COALESCE(mysql_tbl_bklshp_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_bklshp`
    WHERE mysql_tbl_bklshp_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_in0yqg`
    WHERE mysql_tbl_in0yqg_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_in0yqg_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9s5xwy`
    WHERE mysql_tbl_9s5xwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_wvsrr6_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wvsrr6`
    WHERE mysql_tbl_wvsrr6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtkyvt_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_mtkyvt_TOTAL_SPENT, 0), YEAR(mysql_tbl_mtkyvt_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_mtkyvt`
    WHERE mysql_tbl_mtkyvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2b1wpe_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2b1wpe`
    WHERE mysql_tbl_2b1wpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6iiyxz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6iiyxz`
    WHERE mysql_tbl_6iiyxz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6iiyxz_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6iiyxz_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_6iiyxz` O
    JOIN `mysql_tbl_2b1wpe` C ON mysql_tbl_6iiyxz_CUSTOMER_ID = mysql_tbl_2b1wpe_CUSTOMER_ID
    WHERE mysql_tbl_2b1wpe_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_6iiyxz_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_lgkpx5`
    WHERE mysql_tbl_10fzb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_10fzb7_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_10fzb7`
        WHERE mysql_tbl_10fzb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ozst17`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_tkb7rl_CBIT FROM `mysql_tbl_tkb7rl`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fltoo9_LIST_PRICE, 0), COALESCE(mysql_tbl_fltoo9_AREA_SQFT, 0), COALESCE(mysql_tbl_fltoo9_BEDROOMS, 0), COALESCE(mysql_tbl_fltoo9_BATHROOMS, 0), COALESCE(mysql_tbl_fltoo9_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_fltoo9`
    WHERE mysql_tbl_fltoo9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_rvrn0y_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_rvrn0y`
    WHERE mysql_tbl_rvrn0y_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lexity_HOURS_BILLED * mysql_tbl_lexity_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_lexity_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_lexity`
    WHERE mysql_tbl_lexity_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0k3xjj_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_0k3xjj`
    WHERE mysql_tbl_0k3xjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ckatek`
    WHERE mysql_tbl_ckatek_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ckatek_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ckatek`
    WHERE mysql_tbl_ckatek_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ckatek_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
            SET V_DIVISOR = MYSQL_FUNC_PROC_BIT_ea2fyr();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s9jrgx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s9jrgx`
    WHERE mysql_tbl_s9jrgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uby4zf_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_uby4zf_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_uby4zf`
    WHERE mysql_tbl_uby4zf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3ns51l_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_3ns51l`
    WHERE mysql_tbl_3ns51l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ct35s5_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ct35s5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ct35s5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ct35s5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ct35s5_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k3l26m_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_k3l26m`
    WHERE mysql_tbl_k3l26m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_k3l26m` OI
    JOIN PRODUCTS P ON mysql_tbl_k3l26m_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k3l26m_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_k3l26m_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gelrbw_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gelrbw`
    WHERE mysql_tbl_gelrbw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gelrbw_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_gelrbw`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tzldn2_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_tzldn2`
    WHERE mysql_tbl_tzldn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mz7ox7_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_mz7ox7`
    WHERE mysql_tbl_mz7ox7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v67fg9_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_v67fg9`
    WHERE mysql_tbl_v67fg9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66x5yp_BASE_PRICE, 200), COALESCE(mysql_tbl_66x5yp_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_66x5yp`
    WHERE mysql_tbl_66x5yp_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4jojiy`
    WHERE mysql_tbl_4jojiy_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_xlh6pv_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_xlh6pv` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7s2m3h_MONTHLY_COST, 0), mysql_tbl_7s2m3h_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7s2m3h`
    WHERE mysql_tbl_7s2m3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);