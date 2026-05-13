/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0imajx` (
    `mysql_tbl_0imajx_product_id` mysql_tbl_rzme12,
    `mysql_tbl_0imajx_category_id` mysql_tbl_rzme12,
    `mysql_tbl_0imajx_price` DECIMAL(10,2),
    `mysql_tbl_0imajx_stock_quantity` mysql_tbl_rzme12
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g91x6m` (
    `mysql_tbl_g91x6m_order_id` mysql_tbl_rzme12,
    `mysql_tbl_g91x6m_product_id` mysql_tbl_rzme12,
    `mysql_tbl_g91x6m_quantity` mysql_tbl_rzme12
);

INSERT INTO `mysql_tbl_0imajx` (`mysql_tbl_0imajx_product_id`, `mysql_tbl_0imajx_category_id`, `mysql_tbl_0imajx_price`, `mysql_tbl_0imajx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g91x6m` (`mysql_tbl_g91x6m_order_id`, `mysql_tbl_g91x6m_product_id`, `mysql_tbl_g91x6m_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nazyim` (
    `mysql_tbl_nazyim_product_id` mysql_tbl_rzme12,
    `mysql_tbl_nazyim_stock_quantity` mysql_tbl_rzme12
);

INSERT INTO `mysql_tbl_nazyim` (`mysql_tbl_nazyim_product_id`, `mysql_tbl_nazyim_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qjoye` (
    `mysql_tbl_9qjoye_product_id` mysql_tbl_rzme12,
    `mysql_tbl_9qjoye_category_id` mysql_tbl_rzme12,
    `mysql_tbl_9qjoye_price` DECIMAL(10,2),
    `mysql_tbl_9qjoye_stock_quantity` mysql_tbl_rzme12,
    `mysql_tbl_9qjoye_supplier_id` mysql_tbl_rzme12
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyhn32` (
    `mysql_tbl_qyhn32_supplier_id` mysql_tbl_rzme12,
    `mysql_tbl_qyhn32_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qyhn32_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07iqma` (
    `mysql_tbl_07iqma_order_id` mysql_tbl_rzme12,
    `mysql_tbl_07iqma_product_id` mysql_tbl_rzme12,
    `mysql_tbl_07iqma_quantity` mysql_tbl_rzme12
);

INSERT INTO `mysql_tbl_9qjoye` (`mysql_tbl_9qjoye_product_id`, `mysql_tbl_9qjoye_category_id`, `mysql_tbl_9qjoye_price`, `mysql_tbl_9qjoye_stock_quantity`, `mysql_tbl_9qjoye_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_qyhn32` (`mysql_tbl_qyhn32_supplier_id`, `mysql_tbl_qyhn32_supplier_rating`, `mysql_tbl_qyhn32_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_07iqma` (`mysql_tbl_07iqma_order_id`, `mysql_tbl_07iqma_product_id`, `mysql_tbl_07iqma_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6odo19` (
    `mysql_tbl_6odo19_campaign_id` mysql_tbl_rzme12,
    `mysql_tbl_6odo19_channel` mysql_tbl_rzme12,
    `mysql_tbl_6odo19_budget` mysql_tbl_rzme12,
    `mysql_tbl_6odo19_start_date` DATE,
    `mysql_tbl_6odo19_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g734hz` (
    `mysql_tbl_g734hz_conversion_id` mysql_tbl_rzme12,
    `mysql_tbl_g734hz_campaign_id` mysql_tbl_rzme12,
    `mysql_tbl_g734hz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6odo19` (`mysql_tbl_6odo19_campaign_id`, `mysql_tbl_6odo19_channel`, `mysql_tbl_6odo19_budget`, `mysql_tbl_6odo19_start_date`, `mysql_tbl_6odo19_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g734hz` (`mysql_tbl_g734hz_conversion_id`, `mysql_tbl_g734hz_campaign_id`, `mysql_tbl_g734hz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drk6c1` (
    `mysql_tbl_drk6c1_order_id` mysql_tbl_rzme12,
    `mysql_tbl_drk6c1_customer_id` mysql_tbl_rzme12
);

INSERT INTO `mysql_tbl_drk6c1` (`mysql_tbl_drk6c1_order_id`, `mysql_tbl_drk6c1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq1hh6` (
    `mysql_tbl_hq1hh6_emp_id` mysql_tbl_rzme12,
    `mysql_tbl_hq1hh6_department_id` mysql_tbl_rzme12,
    `mysql_tbl_hq1hh6_salary` mysql_tbl_rzme12,
    `mysql_tbl_hq1hh6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wve3f` (
    `mysql_tbl_4wve3f_department_id` mysql_tbl_rzme12,
    `mysql_tbl_4wve3f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hq1hh6` (`mysql_tbl_hq1hh6_emp_id`, `mysql_tbl_hq1hh6_department_id`, `mysql_tbl_hq1hh6_salary`, `mysql_tbl_hq1hh6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4wve3f` (`mysql_tbl_4wve3f_department_id`, `mysql_tbl_4wve3f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oynpxx` (
    `mysql_tbl_oynpxx_emp_id` mysql_tbl_rzme12,
    `mysql_tbl_oynpxx_salary` mysql_tbl_rzme12
);

INSERT INTO `mysql_tbl_oynpxx` (`mysql_tbl_oynpxx_emp_id`, `mysql_tbl_oynpxx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhul6c` (
    `mysql_tbl_jhul6c_campaign_id` mysql_tbl_rzme12,
    `mysql_tbl_jhul6c_channel` mysql_tbl_rzme12,
    `mysql_tbl_jhul6c_budget_allocated` mysql_tbl_rzme12,
    `mysql_tbl_jhul6c_start_date` DATE,
    `mysql_tbl_jhul6c_end_date` DATE,
    `mysql_tbl_jhul6c_leads_generated` mysql_tbl_rzme12,
    `mysql_tbl_jhul6c_conversions` mysql_tbl_rzme12
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzzj80` (
    `mysql_tbl_lzzj80_spend_id` mysql_tbl_rzme12,
    `mysql_tbl_lzzj80_campaign_id` mysql_tbl_rzme12,
    `mysql_tbl_lzzj80_spend_date` DATE,
    `mysql_tbl_lzzj80_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhul6c` (`mysql_tbl_jhul6c_campaign_id`, `mysql_tbl_jhul6c_channel`, `mysql_tbl_jhul6c_budget_allocated`, `mysql_tbl_jhul6c_start_date`, `mysql_tbl_jhul6c_end_date`, `mysql_tbl_jhul6c_leads_generated`, `mysql_tbl_jhul6c_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lzzj80` (`mysql_tbl_lzzj80_spend_id`, `mysql_tbl_lzzj80_campaign_id`, `mysql_tbl_lzzj80_spend_date`, `mysql_tbl_lzzj80_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ox0as` (
    `mysql_tbl_2ox0as_campaign_id` mysql_tbl_rzme12,
    `mysql_tbl_2ox0as_start_date` DATE
);

INSERT INTO `mysql_tbl_2ox0as` (`mysql_tbl_2ox0as_campaign_id`, `mysql_tbl_2ox0as_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k96ycx` (
    `mysql_tbl_k96ycx_product_id` mysql_tbl_rzme12,
    `mysql_tbl_k96ycx_category_id` mysql_tbl_rzme12,
    `mysql_tbl_k96ycx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e20gq8` (
    `mysql_tbl_e20gq8_category_id` mysql_tbl_rzme12,
    `mysql_tbl_e20gq8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k96ycx` (`mysql_tbl_k96ycx_product_id`, `mysql_tbl_k96ycx_category_id`, `mysql_tbl_k96ycx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e20gq8` (`mysql_tbl_e20gq8_category_id`, `mysql_tbl_e20gq8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yz56r` (
    `mysql_tbl_9yz56r_campaign_id` mysql_tbl_rzme12,
    `mysql_tbl_9yz56r_start_date` DATE,
    `mysql_tbl_9yz56r_end_date` DATE
);

INSERT INTO `mysql_tbl_9yz56r` (`mysql_tbl_9yz56r_campaign_id`, `mysql_tbl_9yz56r_start_date`, `mysql_tbl_9yz56r_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_624xnd` (
    `mysql_tbl_624xnd_stock_quantity` mysql_tbl_rzme12
);

INSERT INTO `mysql_tbl_624xnd` (`mysql_tbl_624xnd_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd1nru` (
    `mysql_tbl_cd1nru_order_id` mysql_tbl_rzme12,
    `mysql_tbl_cd1nru_customer_id` mysql_tbl_rzme12,
    `mysql_tbl_cd1nru_order_date` DATE,
    `mysql_tbl_cd1nru_total_amount` DECIMAL(10,2),
    `mysql_tbl_cd1nru_shipping_method` mysql_tbl_rzme12
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pqp22` (
    `mysql_tbl_7pqp22_shipment_id` mysql_tbl_rzme12,
    `mysql_tbl_7pqp22_order_id` mysql_tbl_rzme12,
    `mysql_tbl_7pqp22_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7pqp22_carrier` mysql_tbl_rzme12
);

INSERT INTO `mysql_tbl_cd1nru` (`mysql_tbl_cd1nru_order_id`, `mysql_tbl_cd1nru_customer_id`, `mysql_tbl_cd1nru_order_date`, `mysql_tbl_cd1nru_total_amount`, `mysql_tbl_cd1nru_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7pqp22` (`mysql_tbl_7pqp22_shipment_id`, `mysql_tbl_7pqp22_order_id`, `mysql_tbl_7pqp22_shipping_cost`, `mysql_tbl_7pqp22_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0xesm` (
    `mysql_tbl_x0xesm_student_id` mysql_tbl_rzme12,
    `mysql_tbl_x0xesm_name` VARCHAR(50),
    `mysql_tbl_x0xesm_class_id` mysql_tbl_rzme12,
    `mysql_tbl_x0xesm_score` mysql_tbl_rzme12
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywajke` (
    `mysql_tbl_ywajke_class_id` mysql_tbl_rzme12,
    `mysql_tbl_ywajke_teacher_id` mysql_tbl_rzme12,
    `mysql_tbl_ywajke_average_score` mysql_tbl_rzme12
);

INSERT INTO `mysql_tbl_x0xesm` (`mysql_tbl_x0xesm_student_id`, `mysql_tbl_x0xesm_name`, `mysql_tbl_x0xesm_class_id`, `mysql_tbl_x0xesm_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ywajke` (`mysql_tbl_ywajke_class_id`, `mysql_tbl_ywajke_teacher_id`, `mysql_tbl_ywajke_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrcsf9` (mysql_tbl_hrcsf9_id mysql_tbl_rzme12, mysql_tbl_hrcsf9_expiry_date DATE, mysql_tbl_hrcsf9_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4qtgl` (
    `mysql_tbl_f4qtgl_customer_id` mysql_tbl_rzme12
);

INSERT INTO `mysql_tbl_f4qtgl` (`mysql_tbl_f4qtgl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omrm34` (
    `mysql_tbl_omrm34_policy_id` mysql_tbl_rzme12,
    `mysql_tbl_omrm34_customer_id` mysql_tbl_rzme12,
    `mysql_tbl_omrm34_policy_type` VARCHAR(50),
    `mysql_tbl_omrm34_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_omrm34_premium_annual` mysql_tbl_rzme12,
    `mysql_tbl_omrm34_beneficiary_id` mysql_tbl_rzme12
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x88i82` (
    `mysql_tbl_x88i82_claim_id` mysql_tbl_rzme12,
    `mysql_tbl_x88i82_policy_id` mysql_tbl_rzme12,
    `mysql_tbl_x88i82_claim_date` DATE,
    `mysql_tbl_x88i82_payout_amount` DECIMAL(10,2),
    `mysql_tbl_x88i82_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omrm34` (`mysql_tbl_omrm34_policy_id`, `mysql_tbl_omrm34_customer_id`, `mysql_tbl_omrm34_policy_type`, `mysql_tbl_omrm34_coverage_amount`, `mysql_tbl_omrm34_premium_annual`, `mysql_tbl_omrm34_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_x88i82` (`mysql_tbl_x88i82_claim_id`, `mysql_tbl_x88i82_policy_id`, `mysql_tbl_x88i82_claim_date`, `mysql_tbl_x88i82_payout_amount`, `mysql_tbl_x88i82_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjbc8q` (
    `mysql_tbl_jjbc8q_order_id` mysql_tbl_rzme12,
    `mysql_tbl_jjbc8q_customer_id` mysql_tbl_rzme12,
    `mysql_tbl_jjbc8q_order_date` DATE,
    `mysql_tbl_jjbc8q_shipped_date` DATE,
    `mysql_tbl_jjbc8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_248t74` (
    `mysql_tbl_248t74_order_id` mysql_tbl_rzme12,
    `mysql_tbl_248t74_product_id` mysql_tbl_rzme12,
    `mysql_tbl_248t74_quantity` mysql_tbl_rzme12,
    `mysql_tbl_248t74_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjbc8q` (`mysql_tbl_jjbc8q_order_id`, `mysql_tbl_jjbc8q_customer_id`, `mysql_tbl_jjbc8q_order_date`, `mysql_tbl_jjbc8q_shipped_date`, `mysql_tbl_jjbc8q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_248t74` (`mysql_tbl_248t74_order_id`, `mysql_tbl_248t74_product_id`, `mysql_tbl_248t74_quantity`, `mysql_tbl_248t74_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o3n7d` (
    `mysql_tbl_2o3n7d_order_id` mysql_tbl_rzme12,
    `mysql_tbl_2o3n7d_customer_id` mysql_tbl_rzme12,
    `mysql_tbl_2o3n7d_order_date` DATE,
    `mysql_tbl_2o3n7d_total_amount` DECIMAL(10,2),
    `mysql_tbl_2o3n7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilc5dv` (
    `mysql_tbl_ilc5dv_order_id` mysql_tbl_rzme12,
    `mysql_tbl_ilc5dv_product_id` mysql_tbl_rzme12,
    `mysql_tbl_ilc5dv_quantity` mysql_tbl_rzme12,
    `mysql_tbl_ilc5dv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o3n7d` (`mysql_tbl_2o3n7d_order_id`, `mysql_tbl_2o3n7d_customer_id`, `mysql_tbl_2o3n7d_order_date`, `mysql_tbl_2o3n7d_total_amount`, `mysql_tbl_2o3n7d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ilc5dv` (`mysql_tbl_ilc5dv_order_id`, `mysql_tbl_ilc5dv_product_id`, `mysql_tbl_ilc5dv_quantity`, `mysql_tbl_ilc5dv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7x2gh` (
    `mysql_tbl_u7x2gh_repair_id` mysql_tbl_rzme12,
    `mysql_tbl_u7x2gh_customer_id` mysql_tbl_rzme12,
    `mysql_tbl_u7x2gh_technician_id` mysql_tbl_rzme12,
    `mysql_tbl_u7x2gh_appliance_type` VARCHAR(50),
    `mysql_tbl_u7x2gh_parts_cost` DECIMAL(10,2),
    `mysql_tbl_u7x2gh_labor_hours` mysql_tbl_rzme12,
    `mysql_tbl_u7x2gh_labor_rate` mysql_tbl_rzme12,
    `mysql_tbl_u7x2gh_service_date` DATE
);

INSERT INTO `mysql_tbl_u7x2gh` (`mysql_tbl_u7x2gh_repair_id`, `mysql_tbl_u7x2gh_customer_id`, `mysql_tbl_u7x2gh_technician_id`, `mysql_tbl_u7x2gh_appliance_type`, `mysql_tbl_u7x2gh_parts_cost`, `mysql_tbl_u7x2gh_labor_hours`, `mysql_tbl_u7x2gh_labor_rate`, `mysql_tbl_u7x2gh_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7if5t` (
    `mysql_tbl_y7if5t_emp_id` mysql_tbl_rzme12,
    `mysql_tbl_y7if5t_salary` mysql_tbl_rzme12
);

INSERT INTO `mysql_tbl_y7if5t` (`mysql_tbl_y7if5t_emp_id`, `mysql_tbl_y7if5t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1rri0` (
    `mysql_tbl_e1rri0_order_id` mysql_tbl_rzme12,
    `mysql_tbl_e1rri0_customer_id` mysql_tbl_rzme12,
    `mysql_tbl_e1rri0_order_date` DATE,
    `mysql_tbl_e1rri0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azhvr1` (
    `mysql_tbl_azhvr1_customer_id` mysql_tbl_rzme12,
    `mysql_tbl_azhvr1_country` mysql_tbl_rzme12
);

INSERT INTO `mysql_tbl_e1rri0` (`mysql_tbl_e1rri0_order_id`, `mysql_tbl_e1rri0_customer_id`, `mysql_tbl_e1rri0_order_date`, `mysql_tbl_e1rri0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_azhvr1` (`mysql_tbl_azhvr1_customer_id`, `mysql_tbl_azhvr1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3crzrx` (
    `mysql_tbl_3crzrx_campaign_id` mysql_tbl_rzme12,
    `mysql_tbl_3crzrx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3crzrx` (`mysql_tbl_3crzrx_campaign_id`, `mysql_tbl_3crzrx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itxuig` (
    `mysql_tbl_itxuig_order_id` mysql_tbl_rzme12,
    `mysql_tbl_itxuig_customer_id` mysql_tbl_rzme12,
    `mysql_tbl_itxuig_order_date` DATE,
    `mysql_tbl_itxuig_total_amount` DECIMAL(10,2),
    `mysql_tbl_itxuig_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twn1je` (
    `mysql_tbl_twn1je_customer_id` mysql_tbl_rzme12,
    `mysql_tbl_twn1je_country` mysql_tbl_rzme12
);

INSERT INTO `mysql_tbl_itxuig` (`mysql_tbl_itxuig_order_id`, `mysql_tbl_itxuig_customer_id`, `mysql_tbl_itxuig_order_date`, `mysql_tbl_itxuig_total_amount`, `mysql_tbl_itxuig_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_twn1je` (`mysql_tbl_twn1je_customer_id`, `mysql_tbl_twn1je_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhwdc3` (
    `mysql_tbl_mhwdc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhwdc3` (`mysql_tbl_mhwdc3_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4d1ey` (
    `mysql_tbl_o4d1ey_supplier_id` mysql_tbl_rzme12,
    `mysql_tbl_o4d1ey_lead_time_days` DATE,
    `mysql_tbl_o4d1ey_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o4d1ey` (`mysql_tbl_o4d1ey_supplier_id`, `mysql_tbl_o4d1ey_lead_time_days`, `mysql_tbl_o4d1ey_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy08g0` (
    `mysql_tbl_cy08g0_customer_id` mysql_tbl_rzme12,
    `mysql_tbl_cy08g0_status` VARCHAR(50),
    `mysql_tbl_cy08g0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cy08g0` (`mysql_tbl_cy08g0_customer_id`, `mysql_tbl_cy08g0_status`, `mysql_tbl_cy08g0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aej0jt` (
    `mysql_tbl_aej0jt_campaign_id` mysql_tbl_rzme12,
    `mysql_tbl_aej0jt_channel` mysql_tbl_rzme12,
    `mysql_tbl_aej0jt_budget` mysql_tbl_rzme12,
    `mysql_tbl_aej0jt_start_date` DATE,
    `mysql_tbl_aej0jt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbdz8w` (
    `mysql_tbl_kbdz8w_conversion_id` mysql_tbl_rzme12,
    `mysql_tbl_kbdz8w_campaign_id` mysql_tbl_rzme12,
    `mysql_tbl_kbdz8w_conversion_value` mysql_tbl_rzme12
);

INSERT INTO `mysql_tbl_aej0jt` (`mysql_tbl_aej0jt_campaign_id`, `mysql_tbl_aej0jt_channel`, `mysql_tbl_aej0jt_budget`, `mysql_tbl_aej0jt_start_date`, `mysql_tbl_aej0jt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kbdz8w` (`mysql_tbl_kbdz8w_conversion_id`, `mysql_tbl_kbdz8w_campaign_id`, `mysql_tbl_kbdz8w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjko8k` (
    `mysql_tbl_vjko8k_policy_id` mysql_tbl_rzme12,
    `mysql_tbl_vjko8k_customer_id` mysql_tbl_rzme12,
    `mysql_tbl_vjko8k_policy_type` VARCHAR(50),
    `mysql_tbl_vjko8k_premium_monthly` mysql_tbl_rzme12,
    `mysql_tbl_vjko8k_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3p7tx` (
    `mysql_tbl_e3p7tx_claim_id` mysql_tbl_rzme12,
    `mysql_tbl_e3p7tx_policy_id` mysql_tbl_rzme12,
    `mysql_tbl_e3p7tx_claim_date` DATE,
    `mysql_tbl_e3p7tx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e3p7tx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjko8k` (`mysql_tbl_vjko8k_policy_id`, `mysql_tbl_vjko8k_customer_id`, `mysql_tbl_vjko8k_policy_type`, `mysql_tbl_vjko8k_premium_monthly`, `mysql_tbl_vjko8k_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_e3p7tx` (`mysql_tbl_e3p7tx_claim_id`, `mysql_tbl_e3p7tx_policy_id`, `mysql_tbl_e3p7tx_claim_date`, `mysql_tbl_e3p7tx_claim_amount`, `mysql_tbl_e3p7tx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_rzme12 DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ok35jj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ok35jj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR mysql_tbl_rzme12;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_MIX_SCORE mysql_tbl_rzme12 DEFAULT 0;

    SELECT mysql_tbl_aej0jt_CHANNEL, COALESCE(mysql_tbl_aej0jt_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_aej0jt`
    WHERE mysql_tbl_aej0jt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kbdz8w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kbdz8w`
    WHERE mysql_tbl_kbdz8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_LOSS_RATIO mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE mysql_tbl_rzme12 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjko8k_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_vjko8k`
    WHERE mysql_tbl_vjko8k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e3p7tx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_e3p7tx`
    WHERE mysql_tbl_e3p7tx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e3p7tx_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID mysql_tbl_rzme12 DEFAULT 0;

    SELECT mysql_tbl_drk6c1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_drk6c1`
    WHERE mysql_tbl_drk6c1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oynpxx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oynpxx`
    WHERE mysql_tbl_oynpxx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT mysql_tbl_rzme12 DEFAULT 0;
    DECLARE I mysql_tbl_rzme12 DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_STABILITY_SCORE mysql_tbl_rzme12 DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hq1hh6_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hq1hh6`
    WHERE mysql_tbl_hq1hh6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FUNC_197_WHILE_5a093q());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_rzme12 DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1xb9ws` (mysql_tbl_1xb9ws_ID mysql_tbl_rzme12 PRIMARY KEY, mysql_tbl_1xb9ws_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m81j7l` (mysql_tbl_m81j7l_ID mysql_tbl_rzme12);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_rzme12 DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_LABOR_HOURS mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_LABOR_RATE mysql_tbl_rzme12 DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE mysql_tbl_rzme12 DEFAULT 50;
    DECLARE V_TOTAL_COST mysql_tbl_rzme12 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7x2gh_PARTS_COST, 0), COALESCE(mysql_tbl_u7x2gh_LABOR_HOURS, 0), COALESCE(mysql_tbl_u7x2gh_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_u7x2gh`
    WHERE mysql_tbl_u7x2gh_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_rzme12 DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_DELAY_SCORE mysql_tbl_rzme12 DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jjbc8q_SHIPPED_DATE, CURDATE()), mysql_tbl_jjbc8q_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jjbc8q`
    WHERE mysql_tbl_jjbc8q_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_rzme12 DEFAULT 0;

    SELECT mysql_tbl_cy08g0_STATUS, COALESCE(mysql_tbl_cy08g0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cy08g0`
    WHERE mysql_tbl_cy08g0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_AVG_PRICE mysql_tbl_rzme12 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ilc5dv_QUANTITY * mysql_tbl_ilc5dv_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ilc5dv_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ilc5dv`
    WHERE mysql_tbl_ilc5dv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mhwdc3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mhwdc3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o4d1ey_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_o4d1ey_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_o4d1ey`
    WHERE mysql_tbl_o4d1ey_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER mysql_tbl_rzme12 DEFAULT 0;

    SELECT mysql_tbl_twn1je_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_twn1je`
    WHERE mysql_tbl_twn1je_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_itxuig_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_itxuig`
    WHERE mysql_tbl_itxuig_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_itxuig_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_itxuig_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_itxuig` O
    JOIN `mysql_tbl_twn1je` C ON mysql_tbl_itxuig_CUSTOMER_ID = mysql_tbl_twn1je_CUSTOMER_ID
    WHERE mysql_tbl_twn1je_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_itxuig_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3crzrx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3crzrx`
    WHERE mysql_tbl_3crzrx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POmysql_tbl_rzme12_LINE_DISTANCE_cdz0sg(X mysql_tbl_rzme12, Y mysql_tbl_rzme12, A mysql_tbl_rzme12, B mysql_tbl_rzme12, C mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y7if5t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y7if5t`
    WHERE mysql_tbl_y7if5t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_AVG_INTERVAL mysql_tbl_rzme12 DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_e1rri0_ORDER_DATE), MAX(mysql_tbl_e1rri0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_e1rri0`
    WHERE mysql_tbl_e1rri0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_rzme12`, DATE_TO mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_rzme12;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_rzme12 DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_POLICY_VALUE mysql_tbl_rzme12 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omrm34_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_omrm34_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_omrm34`
    WHERE mysql_tbl_omrm34_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x88i82_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_x88i82`
    WHERE mysql_tbl_x88i82_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_c6pg38_z1bx3w(CUSTOMER_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_rzme12 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c6pg38`
    WHERE mysql_tbl_f4qtgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_rzme12 DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_c6pg38_z1bx3w(4)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POmysql_tbl_rzme12_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + 1)))));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_MIX_INDEX mysql_tbl_rzme12 DEFAULT 0;

    SELECT mysql_tbl_6odo19_CHANNEL, DATEDIFF(mysql_tbl_6odo19_END_DATE, mysql_tbl_6odo19_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_6odo19`
    WHERE mysql_tbl_6odo19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_g734hz`
    WHERE mysql_tbl_g734hz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_SCORE mysql_tbl_rzme12 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nazyim_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nazyim`
    WHERE mysql_tbl_nazyim_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_DURATION mysql_tbl_rzme12 DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9yz56r_END_DATE, mysql_tbl_9yz56r_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_9yz56r`
    WHERE mysql_tbl_9yz56r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2ox0as_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2ox0as`
    WHERE mysql_tbl_2ox0as_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_rzme12 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_624xnd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_624xnd`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_STUDENT_COUNT mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_CURVE_FACTOR mysql_tbl_rzme12 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywajke_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ywajke`
    WHERE mysql_tbl_ywajke_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_x0xesm`
    WHERE mysql_tbl_x0xesm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_x0xesm`
    WHERE mysql_tbl_x0xesm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_x0xesm_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_x0xesm`
    WHERE mysql_tbl_x0xesm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_x0xesm_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_DIVISOR mysql_tbl_rzme12 DEFAULT 2;
    DECLARE V_TEMP mysql_tbl_rzme12 DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_hrcsf9_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_hrcsf9` WHERE mysql_tbl_hrcsf9_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE mysql_tbl_rzme12 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_7pqp22`
    WHERE mysql_tbl_7pqp22_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_7pqp22` S
    JOIN `mysql_tbl_cd1nru` O ON mysql_tbl_7pqp22_ORDER_ID = mysql_tbl_cd1nru_ORDER_ID
    WHERE mysql_tbl_7pqp22_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_cd1nru_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION mysql_tbl_rzme12 DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k96ycx_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k96ycx` P ON OI.PRODUCT_ID = mysql_tbl_k96ycx_PRODUCT_ID
    WHERE mysql_tbl_k96ycx_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_k96ycx_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k96ycx` P ON OI.PRODUCT_ID = mysql_tbl_k96ycx_PRODUCT_ID
    WHERE mysql_tbl_k96ycx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_LEADS_GENERATED mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_TOTAL_SPEND mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_rzme12 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhul6c_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_jhul6c_LEADS_GENERATED, 0), COALESCE(mysql_tbl_jhul6c_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_jhul6c`
    WHERE mysql_tbl_jhul6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lzzj80_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_lzzj80`
    WHERE mysql_tbl_lzzj80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME mysql_tbl_rzme12 DEFAULT 7;
    DECLARE V_SALES_VOLUME mysql_tbl_rzme12 DEFAULT 0;
    DECLARE V_MARKET_SCORE mysql_tbl_rzme12 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qjoye_PRICE, 0), COALESCE(mysql_tbl_9qjoye_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qyhn32_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qyhn32_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9qjoye` P
    LEFT JOIN `mysql_tbl_qyhn32` S ON mysql_tbl_9qjoye_SUPPLIER_ID = mysql_tbl_qyhn32_SUPPLIER_ID
    WHERE mysql_tbl_9qjoye_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_07iqma_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_07iqma`
    WHERE mysql_tbl_07iqma_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM mysql_tbl_rzme12) RETURNS mysql_tbl_rzme12 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE mysql_tbl_rzme12 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0imajx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0imajx`
    WHERE mysql_tbl_0imajx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_g91x6m`
    WHERE mysql_tbl_g91x6m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(1);