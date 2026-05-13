/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kv84iy` (
    `mysql_tbl_kv84iy_emp_id` INT,
    `mysql_tbl_kv84iy_manager_id` INT,
    `mysql_tbl_kv84iy_department_id` INT,
    `mysql_tbl_kv84iy_salary` INT,
    `mysql_tbl_kv84iy_hire_date` DATE
);

INSERT INTO `mysql_tbl_kv84iy` (`mysql_tbl_kv84iy_emp_id`, `mysql_tbl_kv84iy_manager_id`, `mysql_tbl_kv84iy_department_id`, `mysql_tbl_kv84iy_salary`, `mysql_tbl_kv84iy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70rj2p` (
    `mysql_tbl_70rj2p_customer_id` INT,
    `mysql_tbl_70rj2p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70rj2p` (`mysql_tbl_70rj2p_customer_id`, `mysql_tbl_70rj2p_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf1efk` (
    `mysql_tbl_pf1efk_campaign_id` INT,
    `mysql_tbl_pf1efk_channel` INT,
    `mysql_tbl_pf1efk_target_audience` INT,
    `mysql_tbl_pf1efk_budget` INT,
    `mysql_tbl_pf1efk_start_date` DATE,
    `mysql_tbl_pf1efk_end_date` DATE,
    `mysql_tbl_pf1efk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pf1efk` (`mysql_tbl_pf1efk_campaign_id`, `mysql_tbl_pf1efk_channel`, `mysql_tbl_pf1efk_target_audience`, `mysql_tbl_pf1efk_budget`, `mysql_tbl_pf1efk_start_date`, `mysql_tbl_pf1efk_end_date`, `mysql_tbl_pf1efk_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vijsgj` (
    `mysql_tbl_vijsgj_vehicle_id` INT,
    `mysql_tbl_vijsgj_vin` INT,
    `mysql_tbl_vijsgj_mileage` INT,
    `mysql_tbl_vijsgj_last_service_date` DATE,
    `mysql_tbl_vijsgj_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgeg3y` (
    `mysql_tbl_lgeg3y_record_id` INT,
    `mysql_tbl_lgeg3y_vehicle_id` INT,
    `mysql_tbl_lgeg3y_service_date` DATE,
    `mysql_tbl_lgeg3y_labor_hours` INT,
    `mysql_tbl_lgeg3y_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vijsgj` (`mysql_tbl_vijsgj_vehicle_id`, `mysql_tbl_vijsgj_vin`, `mysql_tbl_vijsgj_mileage`, `mysql_tbl_vijsgj_last_service_date`, `mysql_tbl_vijsgj_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lgeg3y` (`mysql_tbl_lgeg3y_record_id`, `mysql_tbl_lgeg3y_vehicle_id`, `mysql_tbl_lgeg3y_service_date`, `mysql_tbl_lgeg3y_labor_hours`, `mysql_tbl_lgeg3y_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3grun` (
    `mysql_tbl_d3grun_supplier_id` INT,
    `mysql_tbl_d3grun_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d3grun_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d3grun` (`mysql_tbl_d3grun_supplier_id`, `mysql_tbl_d3grun_supplier_rating`, `mysql_tbl_d3grun_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvvh15` (
    `mysql_tbl_xvvh15_customer_id` INT,
    `mysql_tbl_xvvh15_order_date` DATE,
    `mysql_tbl_xvvh15_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvvh15` (`mysql_tbl_xvvh15_customer_id`, `mysql_tbl_xvvh15_order_date`, `mysql_tbl_xvvh15_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_691c34` (
    `mysql_tbl_691c34_campaign_id` INT,
    `mysql_tbl_691c34_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_691c34` (`mysql_tbl_691c34_campaign_id`, `mysql_tbl_691c34_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zpen6` (
    `mysql_tbl_0zpen6_campaign_id` INT,
    `mysql_tbl_0zpen6_channel` INT
);

INSERT INTO `mysql_tbl_0zpen6` (`mysql_tbl_0zpen6_campaign_id`, `mysql_tbl_0zpen6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue00i0` (
    `mysql_tbl_ue00i0_product_id` INT,
    `mysql_tbl_ue00i0_supplier_id` INT,
    `mysql_tbl_ue00i0_category_id` INT
);

INSERT INTO `mysql_tbl_ue00i0` (`mysql_tbl_ue00i0_product_id`, `mysql_tbl_ue00i0_supplier_id`, `mysql_tbl_ue00i0_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmw5kw` (
    `mysql_tbl_dmw5kw_product_id` INT,
    `mysql_tbl_dmw5kw_category_id` INT,
    `mysql_tbl_dmw5kw_price` DECIMAL(10,2),
    `mysql_tbl_dmw5kw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dmw5kw` (`mysql_tbl_dmw5kw_product_id`, `mysql_tbl_dmw5kw_category_id`, `mysql_tbl_dmw5kw_price`, `mysql_tbl_dmw5kw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nudqc` (
    `mysql_tbl_5nudqc_customer_id` INT,
    `mysql_tbl_5nudqc_registration_date` DATE,
    `mysql_tbl_5nudqc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr2yjn` (
    `mysql_tbl_qr2yjn_order_id` INT,
    `mysql_tbl_qr2yjn_customer_id` INT,
    `mysql_tbl_qr2yjn_order_date` DATE,
    `mysql_tbl_qr2yjn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nudqc` (`mysql_tbl_5nudqc_customer_id`, `mysql_tbl_5nudqc_registration_date`, `mysql_tbl_5nudqc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qr2yjn` (`mysql_tbl_qr2yjn_order_id`, `mysql_tbl_qr2yjn_customer_id`, `mysql_tbl_qr2yjn_order_date`, `mysql_tbl_qr2yjn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbt1wj` (
    `mysql_tbl_mbt1wj_customer_id` INT,
    `mysql_tbl_mbt1wj_status` VARCHAR(50),
    `mysql_tbl_mbt1wj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbt1wj` (`mysql_tbl_mbt1wj_customer_id`, `mysql_tbl_mbt1wj_status`, `mysql_tbl_mbt1wj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdt0s1` (
    `mysql_tbl_xdt0s1_emp_id` INT,
    `mysql_tbl_xdt0s1_department_id` INT,
    `mysql_tbl_xdt0s1_salary` INT,
    `mysql_tbl_xdt0s1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd2muk` (
    `mysql_tbl_gd2muk_department_id` INT,
    `mysql_tbl_gd2muk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdt0s1` (`mysql_tbl_xdt0s1_emp_id`, `mysql_tbl_xdt0s1_department_id`, `mysql_tbl_xdt0s1_salary`, `mysql_tbl_xdt0s1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gd2muk` (`mysql_tbl_gd2muk_department_id`, `mysql_tbl_gd2muk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxtuou` (
    `mysql_tbl_dxtuou_customer_id` INT,
    `mysql_tbl_dxtuou_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12amya` (
    `mysql_tbl_12amya_order_id` INT,
    `mysql_tbl_12amya_customer_id` INT,
    `mysql_tbl_12amya_order_date` DATE,
    `mysql_tbl_12amya_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxtuou` (`mysql_tbl_dxtuou_customer_id`, `mysql_tbl_dxtuou_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_12amya` (`mysql_tbl_12amya_order_id`, `mysql_tbl_12amya_customer_id`, `mysql_tbl_12amya_order_date`, `mysql_tbl_12amya_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t7wwq` (
    `mysql_tbl_6t7wwq_order_id` INT,
    `mysql_tbl_6t7wwq_customer_id` INT,
    `mysql_tbl_6t7wwq_order_date` DATE,
    `mysql_tbl_6t7wwq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsojlw` (
    `mysql_tbl_wsojlw_customer_id` INT,
    `mysql_tbl_wsojlw_country` INT
);

INSERT INTO `mysql_tbl_6t7wwq` (`mysql_tbl_6t7wwq_order_id`, `mysql_tbl_6t7wwq_customer_id`, `mysql_tbl_6t7wwq_order_date`, `mysql_tbl_6t7wwq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wsojlw` (`mysql_tbl_wsojlw_customer_id`, `mysql_tbl_wsojlw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf425b` (
    `mysql_tbl_cf425b_customer_id` INT,
    `mysql_tbl_cf425b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cf425b` (`mysql_tbl_cf425b_customer_id`, `mysql_tbl_cf425b_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyerca` (
    `mysql_tbl_vyerca_customer_id` INT
);

INSERT INTO `mysql_tbl_vyerca` (`mysql_tbl_vyerca_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyzl7f` (
    `mysql_tbl_vyzl7f_customer_id` INT,
    `mysql_tbl_vyzl7f_plan_type` VARCHAR(50),
    `mysql_tbl_vyzl7f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vyzl7f_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm451o` (
    `mysql_tbl_qm451o_customer_id` INT,
    `mysql_tbl_qm451o_tier_level` INT
);

INSERT INTO `mysql_tbl_vyzl7f` (`mysql_tbl_vyzl7f_customer_id`, `mysql_tbl_vyzl7f_plan_type`, `mysql_tbl_vyzl7f_monthly_cost`, `mysql_tbl_vyzl7f_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qm451o` (`mysql_tbl_qm451o_customer_id`, `mysql_tbl_qm451o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ldb6a` (
    `mysql_tbl_8ldb6a_emp_id` INT,
    `mysql_tbl_8ldb6a_department_id` INT,
    `mysql_tbl_8ldb6a_salary` INT,
    `mysql_tbl_8ldb6a_hire_date` DATE,
    `mysql_tbl_8ldb6a_performance_score` INT
);

INSERT INTO `mysql_tbl_8ldb6a` (`mysql_tbl_8ldb6a_emp_id`, `mysql_tbl_8ldb6a_department_id`, `mysql_tbl_8ldb6a_salary`, `mysql_tbl_8ldb6a_hire_date`, `mysql_tbl_8ldb6a_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prhys4` (
    `mysql_tbl_prhys4_customer_id` INT,
    `mysql_tbl_prhys4_country` INT,
    `mysql_tbl_prhys4_registration_date` DATE
);

INSERT INTO `mysql_tbl_prhys4` (`mysql_tbl_prhys4_customer_id`, `mysql_tbl_prhys4_country`, `mysql_tbl_prhys4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4a3fx` (
    `mysql_tbl_b4a3fx_order_id` INT,
    `mysql_tbl_b4a3fx_customer_id` INT,
    `mysql_tbl_b4a3fx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4a3fx` (`mysql_tbl_b4a3fx_order_id`, `mysql_tbl_b4a3fx_customer_id`, `mysql_tbl_b4a3fx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxwhus` (
    `mysql_tbl_jxwhus_campaign_id` INT,
    `mysql_tbl_jxwhus_start_date` DATE,
    `mysql_tbl_jxwhus_end_date` DATE,
    `mysql_tbl_jxwhus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lypm0w` (
    `mysql_tbl_lypm0w_conversion_id` INT,
    `mysql_tbl_lypm0w_campaign_id` INT,
    `mysql_tbl_lypm0w_conversion_date` DATE,
    `mysql_tbl_lypm0w_conversion_value` INT
);

INSERT INTO `mysql_tbl_jxwhus` (`mysql_tbl_jxwhus_campaign_id`, `mysql_tbl_jxwhus_start_date`, `mysql_tbl_jxwhus_end_date`, `mysql_tbl_jxwhus_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lypm0w` (`mysql_tbl_lypm0w_conversion_id`, `mysql_tbl_lypm0w_campaign_id`, `mysql_tbl_lypm0w_conversion_date`, `mysql_tbl_lypm0w_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1y29e` (
    `mysql_tbl_b1y29e_customer_id` INT,
    `mysql_tbl_b1y29e_country` INT,
    `mysql_tbl_b1y29e_registration_date` DATE
);

INSERT INTO `mysql_tbl_b1y29e` (`mysql_tbl_b1y29e_customer_id`, `mysql_tbl_b1y29e_country`, `mysql_tbl_b1y29e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7x09c` (
    `mysql_tbl_p7x09c_customer_id` INT,
    `mysql_tbl_p7x09c_country` INT
);

INSERT INTO `mysql_tbl_p7x09c` (`mysql_tbl_p7x09c_customer_id`, `mysql_tbl_p7x09c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw447j` (
    `mysql_tbl_pw447j_product_id` INT,
    `mysql_tbl_pw447j_category_id` INT,
    `mysql_tbl_pw447j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pw447j` (`mysql_tbl_pw447j_product_id`, `mysql_tbl_pw447j_category_id`, `mysql_tbl_pw447j_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chvdgw` (
    `mysql_tbl_chvdgw_emp_id` INT,
    `mysql_tbl_chvdgw_department_id` INT,
    `mysql_tbl_chvdgw_salary` INT,
    `mysql_tbl_chvdgw_hire_date` DATE,
    `mysql_tbl_chvdgw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_chvdgw` (`mysql_tbl_chvdgw_emp_id`, `mysql_tbl_chvdgw_department_id`, `mysql_tbl_chvdgw_salary`, `mysql_tbl_chvdgw_hire_date`, `mysql_tbl_chvdgw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omh9m8` (
    `mysql_tbl_omh9m8_emp_id` INT,
    `mysql_tbl_omh9m8_salary` INT
);

INSERT INTO `mysql_tbl_omh9m8` (`mysql_tbl_omh9m8_emp_id`, `mysql_tbl_omh9m8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfnw1i` (
    `mysql_tbl_pfnw1i_ticket_id` INT,
    `mysql_tbl_pfnw1i_event_id` INT,
    `mysql_tbl_pfnw1i_seat_section` INT,
    `mysql_tbl_pfnw1i_seat_row` INT,
    `mysql_tbl_pfnw1i_seat_number` INT,
    `mysql_tbl_pfnw1i_price` DECIMAL(10,2),
    `mysql_tbl_pfnw1i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp6zma` (
    `mysql_tbl_bp6zma_event_id` INT,
    `mysql_tbl_bp6zma_event_name` VARCHAR(50),
    `mysql_tbl_bp6zma_event_date` DATE,
    `mysql_tbl_bp6zma_venue_id` INT,
    `mysql_tbl_bp6zma_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfnw1i` (`mysql_tbl_pfnw1i_ticket_id`, `mysql_tbl_pfnw1i_event_id`, `mysql_tbl_pfnw1i_seat_section`, `mysql_tbl_pfnw1i_seat_row`, `mysql_tbl_pfnw1i_seat_number`, `mysql_tbl_pfnw1i_price`, `mysql_tbl_pfnw1i_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_bp6zma` (`mysql_tbl_bp6zma_event_id`, `mysql_tbl_bp6zma_event_name`, `mysql_tbl_bp6zma_event_date`, `mysql_tbl_bp6zma_venue_id`, `mysql_tbl_bp6zma_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oazmrq` (
    `mysql_tbl_oazmrq_reg_id` INT,
    `mysql_tbl_oazmrq_attendee_id` INT,
    `mysql_tbl_oazmrq_conference_id` INT,
    `mysql_tbl_oazmrq_registration_date` DATE,
    `mysql_tbl_oazmrq_ticket_type` VARCHAR(50),
    `mysql_tbl_oazmrq_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ho2za` (
    `mysql_tbl_8ho2za_conference_id` INT,
    `mysql_tbl_8ho2za_name` VARCHAR(50),
    `mysql_tbl_8ho2za_start_date` DATE,
    `mysql_tbl_8ho2za_venue_id` INT,
    `mysql_tbl_8ho2za_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oazmrq` (`mysql_tbl_oazmrq_reg_id`, `mysql_tbl_oazmrq_attendee_id`, `mysql_tbl_oazmrq_conference_id`, `mysql_tbl_oazmrq_registration_date`, `mysql_tbl_oazmrq_ticket_type`, `mysql_tbl_oazmrq_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ho2za` (`mysql_tbl_8ho2za_conference_id`, `mysql_tbl_8ho2za_name`, `mysql_tbl_8ho2za_start_date`, `mysql_tbl_8ho2za_venue_id`, `mysql_tbl_8ho2za_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tevei5` (
    `mysql_tbl_tevei5_category_id` INT,
    `mysql_tbl_tevei5_price` DECIMAL(10,2),
    `mysql_tbl_tevei5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tevei5` (`mysql_tbl_tevei5_category_id`, `mysql_tbl_tevei5_price`, `mysql_tbl_tevei5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak79ad` (
    `mysql_tbl_ak79ad_customer_id` INT,
    `mysql_tbl_ak79ad_country` INT,
    `mysql_tbl_ak79ad_registration_date` DATE
);

INSERT INTO `mysql_tbl_ak79ad` (`mysql_tbl_ak79ad_customer_id`, `mysql_tbl_ak79ad_country`, `mysql_tbl_ak79ad_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or22yc` (
    `mysql_tbl_or22yc_emp_id` INT,
    `mysql_tbl_or22yc_dept_id` INT,
    `mysql_tbl_or22yc_manager_id` INT,
    `mysql_tbl_or22yc_salary` INT,
    `mysql_tbl_or22yc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg1sp2` (
    `mysql_tbl_tg1sp2_dept_id` INT,
    `mysql_tbl_tg1sp2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_or22yc` (`mysql_tbl_or22yc_emp_id`, `mysql_tbl_or22yc_dept_id`, `mysql_tbl_or22yc_manager_id`, `mysql_tbl_or22yc_salary`, `mysql_tbl_or22yc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tg1sp2` (`mysql_tbl_tg1sp2_dept_id`, `mysql_tbl_tg1sp2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug4keq` (
    `mysql_tbl_ug4keq_reading_id` INT,
    `mysql_tbl_ug4keq_meter_id` INT,
    `mysql_tbl_ug4keq_reading_date` DATE,
    `mysql_tbl_ug4keq_kwh_used` INT,
    `mysql_tbl_ug4keq_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aa2vk` (
    `mysql_tbl_4aa2vk_tier_id` INT,
    `mysql_tbl_4aa2vk_tier_name` VARCHAR(50),
    `mysql_tbl_4aa2vk_min_kwh` INT,
    `mysql_tbl_4aa2vk_max_kwh` INT,
    `mysql_tbl_4aa2vk_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ug4keq` (`mysql_tbl_ug4keq_reading_id`, `mysql_tbl_ug4keq_meter_id`, `mysql_tbl_ug4keq_reading_date`, `mysql_tbl_ug4keq_kwh_used`, `mysql_tbl_ug4keq_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4aa2vk` (`mysql_tbl_4aa2vk_tier_id`, `mysql_tbl_4aa2vk_tier_name`, `mysql_tbl_4aa2vk_min_kwh`, `mysql_tbl_4aa2vk_max_kwh`, `mysql_tbl_4aa2vk_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu9cvk` (
    `mysql_tbl_mu9cvk_listing_id` INT,
    `mysql_tbl_mu9cvk_employer_id` INT,
    `mysql_tbl_mu9cvk_title` INT,
    `mysql_tbl_mu9cvk_salary_min` INT,
    `mysql_tbl_mu9cvk_salary_max` INT,
    `mysql_tbl_mu9cvk_posted_date` DATE,
    `mysql_tbl_mu9cvk_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5zd57` (
    `mysql_tbl_r5zd57_application_id` INT,
    `mysql_tbl_r5zd57_listing_id` INT,
    `mysql_tbl_r5zd57_applicant_id` INT,
    `mysql_tbl_r5zd57_applied_date` DATE,
    `mysql_tbl_r5zd57_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mu9cvk` (`mysql_tbl_mu9cvk_listing_id`, `mysql_tbl_mu9cvk_employer_id`, `mysql_tbl_mu9cvk_title`, `mysql_tbl_mu9cvk_salary_min`, `mysql_tbl_mu9cvk_salary_max`, `mysql_tbl_mu9cvk_posted_date`, `mysql_tbl_mu9cvk_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r5zd57` (`mysql_tbl_r5zd57_application_id`, `mysql_tbl_r5zd57_listing_id`, `mysql_tbl_r5zd57_applicant_id`, `mysql_tbl_r5zd57_applied_date`, `mysql_tbl_r5zd57_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nh97q` (
    `mysql_tbl_6nh97q_supplier_id` INT,
    `mysql_tbl_6nh97q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6nh97q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6nh97q` (`mysql_tbl_6nh97q_supplier_id`, `mysql_tbl_6nh97q_supplier_rating`, `mysql_tbl_6nh97q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kv84iy_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_kv84iy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kv84iy`
    WHERE mysql_tbl_kv84iy_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70rj2p_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_70rj2p`
    WHERE mysql_tbl_70rj2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pf1efk_START_DATE, mysql_tbl_pf1efk_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pf1efk`
    WHERE mysql_tbl_pf1efk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_vijsgj_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_vijsgj`
    WHERE mysql_tbl_vijsgj_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vijsgj_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_lgeg3y`
    WHERE mysql_tbl_lgeg3y_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_lgeg3y_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3grun_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d3grun_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d3grun`
    WHERE mysql_tbl_d3grun_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_xvvh15_ORDER_DATE), MIN(mysql_tbl_xvvh15_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_xvvh15`
    WHERE mysql_tbl_xvvh15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zgr33u`
    WHERE mysql_tbl_vyerca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ho2za_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_8ho2za`
    WHERE mysql_tbl_8ho2za_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tevei5_PRICE * mysql_tbl_tevei5_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_tevei5`
    WHERE mysql_tbl_tevei5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_9beg03` OI
    JOIN `mysql_tbl_tevei5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tevei5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ldb6a_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_8ldb6a`
    WHERE mysql_tbl_8ldb6a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_8ldb6a`
    WHERE mysql_tbl_8ldb6a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_8ldb6a_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_8ldb6a`
    WHERE mysql_tbl_8ldb6a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_8ldb6a_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_zgr33u ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_b1y29e`
    WHERE mysql_tbl_b1y29e_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_b1y29e_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p7x09c`
    WHERE mysql_tbl_p7x09c_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_prhys4`
    WHERE mysql_tbl_prhys4_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_prhys4_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lypm0w_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_lypm0w`
    WHERE mysql_tbl_lypm0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mu9cvk_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_mu9cvk_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_mu9cvk` L
    LEFT JOIN `mysql_tbl_r5zd57` A ON mysql_tbl_mu9cvk_LISTING_ID = mysql_tbl_r5zd57_LISTING_ID
    WHERE mysql_tbl_mu9cvk_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_mu9cvk_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mu9cvk_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_mu9cvk`
    WHERE mysql_tbl_mu9cvk_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nh97q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6nh97q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6nh97q`
    WHERE mysql_tbl_6nh97q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_or22yc_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_or22yc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_or22yc`
    WHERE mysql_tbl_or22yc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_or22yc`
    WHERE mysql_tbl_or22yc_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_or22yc` E
    JOIN `mysql_tbl_tg1sp2` D ON mysql_tbl_or22yc_DEPT_ID = mysql_tbl_tg1sp2_DEPT_ID
    WHERE mysql_tbl_tg1sp2_DEPT_ID = (SELECT mysql_tbl_or22yc_DEPT_ID FROM `mysql_tbl_or22yc` WHERE mysql_tbl_or22yc_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_ug4keq_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_ug4keq`
    WHERE mysql_tbl_ug4keq_METER_ID = METER_ID_PARAM AND mysql_tbl_ug4keq_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_ug4keq_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_ug4keq`
    WHERE mysql_tbl_ug4keq_METER_ID = METER_ID_PARAM AND mysql_tbl_ug4keq_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pw447j_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_pw447j`
    WHERE mysql_tbl_pw447j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b4a3fx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b4a3fx`
    WHERE mysql_tbl_b4a3fx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyzl7f_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_vyzl7f`
    WHERE mysql_tbl_vyzl7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ak79ad`
    WHERE mysql_tbl_ak79ad_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ak79ad_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_efi51f`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_12amya_ORDER_DATE), MAX(mysql_tbl_12amya_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_12amya`
    WHERE mysql_tbl_12amya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ue00i0_SUPPLIER_ID, mysql_tbl_ue00i0_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ue00i0`
    WHERE mysql_tbl_ue00i0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pfnw1i_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_pfnw1i`
    WHERE mysql_tbl_pfnw1i_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_pfnw1i_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_pfnw1i_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_bp6zma_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_bp6zma`
    WHERE mysql_tbl_bp6zma_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_omh9m8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_omh9m8`
    WHERE mysql_tbl_omh9m8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chvdgw_SALARY, 0), COALESCE(mysql_tbl_chvdgw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_chvdgw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_chvdgw`
    WHERE mysql_tbl_chvdgw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_chvdgw_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_chvdgw`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qr2yjn_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_qr2yjn`
    WHERE mysql_tbl_qr2yjn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + V_CLUSTER));
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
    FROM `mysql_tbl_xdt0s1`
    WHERE mysql_tbl_xdt0s1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xdt0s1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xdt0s1`
    WHERE mysql_tbl_xdt0s1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xdt0s1_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xdt0s1`
    WHERE mysql_tbl_xdt0s1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmw5kw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dmw5kw`
    WHERE mysql_tbl_dmw5kw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_9beg03`
    WHERE mysql_tbl_dmw5kw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zgr33u` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mbt1wj_STATUS, COALESCE(mysql_tbl_mbt1wj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mbt1wj`
    WHERE mysql_tbl_mbt1wj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cf425b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cf425b`
    WHERE mysql_tbl_cf425b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wsojlw_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_wsojlw` C
    JOIN `mysql_tbl_6t7wwq` O ON mysql_tbl_wsojlw_CUSTOMER_ID = mysql_tbl_6t7wwq_CUSTOMER_ID
    WHERE mysql_tbl_wsojlw_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_wsojlw_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_6t7wwq_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_691c34_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_691c34`
    WHERE mysql_tbl_691c34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + 10))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + 5));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0zpen6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0zpen6`
    WHERE mysql_tbl_0zpen6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + 0)) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
    SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);