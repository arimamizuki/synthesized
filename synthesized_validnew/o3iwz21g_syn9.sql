/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36by9r` (
    `mysql_tbl_36by9r_violation_id` INT,
    `mysql_tbl_36by9r_vehicle_id` INT,
    `mysql_tbl_36by9r_violation_type` VARCHAR(50),
    `mysql_tbl_36by9r_fine_amount` DECIMAL(10,2),
    `mysql_tbl_36by9r_issue_date` DATE,
    `mysql_tbl_36by9r_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz3ykq` (
    `mysql_tbl_pz3ykq_vehicle_id` INT,
    `mysql_tbl_pz3ykq_owner_id` INT,
    `mysql_tbl_pz3ykq_license_plate` INT,
    `mysql_tbl_pz3ykq_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36by9r` (`mysql_tbl_36by9r_violation_id`, `mysql_tbl_36by9r_vehicle_id`, `mysql_tbl_36by9r_violation_type`, `mysql_tbl_36by9r_fine_amount`, `mysql_tbl_36by9r_issue_date`, `mysql_tbl_36by9r_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_pz3ykq` (`mysql_tbl_pz3ykq_vehicle_id`, `mysql_tbl_pz3ykq_owner_id`, `mysql_tbl_pz3ykq_license_plate`, `mysql_tbl_pz3ykq_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngjv76` (
    `mysql_tbl_ngjv76_lease_id` INT,
    `mysql_tbl_ngjv76_tenant_id` INT,
    `mysql_tbl_ngjv76_space_sqft` INT,
    `mysql_tbl_ngjv76_monthly_rate` INT,
    `mysql_tbl_ngjv76_start_date` DATE,
    `mysql_tbl_ngjv76_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7bpr4` (
    `mysql_tbl_j7bpr4_tenant_id` INT,
    `mysql_tbl_j7bpr4_company_name` VARCHAR(50),
    `mysql_tbl_j7bpr4_industry` INT
);

INSERT INTO `mysql_tbl_ngjv76` (`mysql_tbl_ngjv76_lease_id`, `mysql_tbl_ngjv76_tenant_id`, `mysql_tbl_ngjv76_space_sqft`, `mysql_tbl_ngjv76_monthly_rate`, `mysql_tbl_ngjv76_start_date`, `mysql_tbl_ngjv76_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j7bpr4` (`mysql_tbl_j7bpr4_tenant_id`, `mysql_tbl_j7bpr4_company_name`, `mysql_tbl_j7bpr4_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xcrwc` (
    `mysql_tbl_2xcrwc_customer_id` INT,
    `mysql_tbl_2xcrwc_plan_type` VARCHAR(50),
    `mysql_tbl_2xcrwc_start_date` DATE,
    `mysql_tbl_2xcrwc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2xcrwc_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aepnue` (
    `mysql_tbl_aepnue_log_id` INT,
    `mysql_tbl_aepnue_customer_id` INT,
    `mysql_tbl_aepnue_usage_date` DATE,
    `mysql_tbl_aepnue_data_used_gb` TEXT,
    `mysql_tbl_aepnue_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_2xcrwc` (`mysql_tbl_2xcrwc_customer_id`, `mysql_tbl_2xcrwc_plan_type`, `mysql_tbl_2xcrwc_start_date`, `mysql_tbl_2xcrwc_monthly_cost`, `mysql_tbl_2xcrwc_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aepnue` (`mysql_tbl_aepnue_log_id`, `mysql_tbl_aepnue_customer_id`, `mysql_tbl_aepnue_usage_date`, `mysql_tbl_aepnue_data_used_gb`, `mysql_tbl_aepnue_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgrz7t` (
    `mysql_tbl_fgrz7t_order_id` INT,
    `mysql_tbl_fgrz7t_customer_id` INT,
    `mysql_tbl_fgrz7t_order_date` DATE,
    `mysql_tbl_fgrz7t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgrz7t` (`mysql_tbl_fgrz7t_order_id`, `mysql_tbl_fgrz7t_customer_id`, `mysql_tbl_fgrz7t_order_date`, `mysql_tbl_fgrz7t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rghy0` (
    `mysql_tbl_7rghy0_product_id` INT,
    `mysql_tbl_7rghy0_sku` INT,
    `mysql_tbl_7rghy0_name` VARCHAR(50),
    `mysql_tbl_7rghy0_category_id` INT,
    `mysql_tbl_7rghy0_price` DECIMAL(10,2),
    `mysql_tbl_7rghy0_cost` DECIMAL(10,2),
    `mysql_tbl_7rghy0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nohvbl` (
    `mysql_tbl_nohvbl_transaction_id` INT,
    `mysql_tbl_nohvbl_product_id` INT,
    `mysql_tbl_nohvbl_quantity` INT,
    `mysql_tbl_nohvbl_transaction_date` DATE
);

INSERT INTO `mysql_tbl_7rghy0` (`mysql_tbl_7rghy0_product_id`, `mysql_tbl_7rghy0_sku`, `mysql_tbl_7rghy0_name`, `mysql_tbl_7rghy0_category_id`, `mysql_tbl_7rghy0_price`, `mysql_tbl_7rghy0_cost`, `mysql_tbl_7rghy0_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_nohvbl` (`mysql_tbl_nohvbl_transaction_id`, `mysql_tbl_nohvbl_product_id`, `mysql_tbl_nohvbl_quantity`, `mysql_tbl_nohvbl_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y1oc6` (
    `mysql_tbl_9y1oc6_rx_id` INT,
    `mysql_tbl_9y1oc6_patient_id` INT,
    `mysql_tbl_9y1oc6_doctor_id` INT,
    `mysql_tbl_9y1oc6_medication_id` INT,
    `mysql_tbl_9y1oc6_quantity` INT,
    `mysql_tbl_9y1oc6_refills_remaining` INT,
    `mysql_tbl_9y1oc6_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keak2n` (
    `mysql_tbl_keak2n_medication_id` INT,
    `mysql_tbl_keak2n_name` VARCHAR(50),
    `mysql_tbl_keak2n_unit_price` DECIMAL(10,2),
    `mysql_tbl_keak2n_requires_approval` INT
);

INSERT INTO `mysql_tbl_9y1oc6` (`mysql_tbl_9y1oc6_rx_id`, `mysql_tbl_9y1oc6_patient_id`, `mysql_tbl_9y1oc6_doctor_id`, `mysql_tbl_9y1oc6_medication_id`, `mysql_tbl_9y1oc6_quantity`, `mysql_tbl_9y1oc6_refills_remaining`, `mysql_tbl_9y1oc6_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_keak2n` (`mysql_tbl_keak2n_medication_id`, `mysql_tbl_keak2n_name`, `mysql_tbl_keak2n_unit_price`, `mysql_tbl_keak2n_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eofdtv` (
    `mysql_tbl_eofdtv_employee_id` INT,
    `mysql_tbl_eofdtv_name` VARCHAR(50),
    `mysql_tbl_eofdtv_department_id` INT,
    `mysql_tbl_eofdtv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibv4t2` (
    `mysql_tbl_ibv4t2_department_id` INT,
    `mysql_tbl_ibv4t2_name` VARCHAR(50),
    `mysql_tbl_ibv4t2_budget` INT
);

INSERT INTO `mysql_tbl_eofdtv` (`mysql_tbl_eofdtv_employee_id`, `mysql_tbl_eofdtv_name`, `mysql_tbl_eofdtv_department_id`, `mysql_tbl_eofdtv_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ibv4t2` (`mysql_tbl_ibv4t2_department_id`, `mysql_tbl_ibv4t2_name`, `mysql_tbl_ibv4t2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywtxuz` (
    `mysql_tbl_ywtxuz_appt_id` INT,
    `mysql_tbl_ywtxuz_client_id` INT,
    `mysql_tbl_ywtxuz_stylist_id` INT,
    `mysql_tbl_ywtxuz_service_id` INT,
    `mysql_tbl_ywtxuz_appointment_date` DATE,
    `mysql_tbl_ywtxuz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ou6b` (
    `mysql_tbl_s9ou6b_service_id` INT,
    `mysql_tbl_s9ou6b_service_name` VARCHAR(50),
    `mysql_tbl_s9ou6b_base_price` DECIMAL(10,2),
    `mysql_tbl_s9ou6b_category` INT
);

INSERT INTO `mysql_tbl_ywtxuz` (`mysql_tbl_ywtxuz_appt_id`, `mysql_tbl_ywtxuz_client_id`, `mysql_tbl_ywtxuz_stylist_id`, `mysql_tbl_ywtxuz_service_id`, `mysql_tbl_ywtxuz_appointment_date`, `mysql_tbl_ywtxuz_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s9ou6b` (`mysql_tbl_s9ou6b_service_id`, `mysql_tbl_s9ou6b_service_name`, `mysql_tbl_s9ou6b_base_price`, `mysql_tbl_s9ou6b_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8pmb0` (
    `mysql_tbl_a8pmb0_customer_id` INT,
    `mysql_tbl_a8pmb0_registration_date` DATE,
    `mysql_tbl_a8pmb0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckpecm` (
    `mysql_tbl_ckpecm_order_id` INT,
    `mysql_tbl_ckpecm_customer_id` INT,
    `mysql_tbl_ckpecm_order_date` DATE,
    `mysql_tbl_ckpecm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8pmb0` (`mysql_tbl_a8pmb0_customer_id`, `mysql_tbl_a8pmb0_registration_date`, `mysql_tbl_a8pmb0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ckpecm` (`mysql_tbl_ckpecm_order_id`, `mysql_tbl_ckpecm_customer_id`, `mysql_tbl_ckpecm_order_date`, `mysql_tbl_ckpecm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m61ci` (mysql_tbl_3m61ci_id INT, mysql_tbl_3m61ci_weight_kg DECIMAL(5,2), mysql_tbl_3m61ci_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_olvcuf` (
    `mysql_tbl_olvcuf_airline_id` INT,
    `mysql_tbl_olvcuf_name` VARCHAR(50),
    `mysql_tbl_olvcuf_iata_code` INT,
    `mysql_tbl_olvcuf_safety_rating` DECIMAL(3,1),
    `mysql_tbl_olvcuf_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngv0yd` (
    `mysql_tbl_ngv0yd_flight_id` INT,
    `mysql_tbl_ngv0yd_airline_id` INT,
    `mysql_tbl_ngv0yd_origin` INT,
    `mysql_tbl_ngv0yd_destination` INT,
    `mysql_tbl_ngv0yd_distance_miles` INT
);

INSERT INTO `mysql_tbl_olvcuf` (`mysql_tbl_olvcuf_airline_id`, `mysql_tbl_olvcuf_name`, `mysql_tbl_olvcuf_iata_code`, `mysql_tbl_olvcuf_safety_rating`, `mysql_tbl_olvcuf_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ngv0yd` (`mysql_tbl_ngv0yd_flight_id`, `mysql_tbl_ngv0yd_airline_id`, `mysql_tbl_ngv0yd_origin`, `mysql_tbl_ngv0yd_destination`, `mysql_tbl_ngv0yd_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51c74l` (
    `mysql_tbl_51c74l_student_id` INT,
    `mysql_tbl_51c74l_name` VARCHAR(50),
    `mysql_tbl_51c74l_major_id` INT,
    `mysql_tbl_51c74l_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rvuzn` (
    `mysql_tbl_2rvuzn_major_id` INT,
    `mysql_tbl_2rvuzn_name` VARCHAR(50),
    `mysql_tbl_2rvuzn_department` INT
);

INSERT INTO `mysql_tbl_51c74l` (`mysql_tbl_51c74l_student_id`, `mysql_tbl_51c74l_name`, `mysql_tbl_51c74l_major_id`, `mysql_tbl_51c74l_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2rvuzn` (`mysql_tbl_2rvuzn_major_id`, `mysql_tbl_2rvuzn_name`, `mysql_tbl_2rvuzn_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75am1c` (
    `mysql_tbl_75am1c_department_id` INT,
    `mysql_tbl_75am1c_salary` INT
);

INSERT INTO `mysql_tbl_75am1c` (`mysql_tbl_75am1c_department_id`, `mysql_tbl_75am1c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zjpig` (
    `mysql_tbl_4zjpig_employee_id` INT,
    `mysql_tbl_4zjpig_department_id` INT,
    `mysql_tbl_4zjpig_manager_id` INT,
    `mysql_tbl_4zjpig_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i55wuh` (
    `mysql_tbl_i55wuh_department_id` INT,
    `mysql_tbl_i55wuh_parent_department_id` INT,
    `mysql_tbl_i55wuh_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zjpig` (`mysql_tbl_4zjpig_employee_id`, `mysql_tbl_4zjpig_department_id`, `mysql_tbl_4zjpig_manager_id`, `mysql_tbl_4zjpig_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_i55wuh` (`mysql_tbl_i55wuh_department_id`, `mysql_tbl_i55wuh_parent_department_id`, `mysql_tbl_i55wuh_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccbwu0` (
    `mysql_tbl_ccbwu0_product_id` INT,
    `mysql_tbl_ccbwu0_category_id` INT,
    `mysql_tbl_ccbwu0_price` DECIMAL(10,2),
    `mysql_tbl_ccbwu0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2kohc` (
    `mysql_tbl_o2kohc_order_id` INT,
    `mysql_tbl_o2kohc_product_id` INT,
    `mysql_tbl_o2kohc_quantity` INT
);

INSERT INTO `mysql_tbl_ccbwu0` (`mysql_tbl_ccbwu0_product_id`, `mysql_tbl_ccbwu0_category_id`, `mysql_tbl_ccbwu0_price`, `mysql_tbl_ccbwu0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o2kohc` (`mysql_tbl_o2kohc_order_id`, `mysql_tbl_o2kohc_product_id`, `mysql_tbl_o2kohc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecoivw` (
    `mysql_tbl_ecoivw_product_id` INT,
    `mysql_tbl_ecoivw_category_id` INT,
    `mysql_tbl_ecoivw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecoivw` (`mysql_tbl_ecoivw_product_id`, `mysql_tbl_ecoivw_category_id`, `mysql_tbl_ecoivw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2q174` (
    `mysql_tbl_a2q174_order_id` INT,
    `mysql_tbl_a2q174_customer_id` INT,
    `mysql_tbl_a2q174_order_date` DATE,
    `mysql_tbl_a2q174_total_amount` DECIMAL(10,2),
    `mysql_tbl_a2q174_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a8zxb` (
    `mysql_tbl_4a8zxb_product_id` INT,
    `mysql_tbl_4a8zxb_name` VARCHAR(50),
    `mysql_tbl_4a8zxb_price` DECIMAL(10,2),
    `mysql_tbl_4a8zxb_category_id` INT
);

INSERT INTO `mysql_tbl_a2q174` (`mysql_tbl_a2q174_order_id`, `mysql_tbl_a2q174_customer_id`, `mysql_tbl_a2q174_order_date`, `mysql_tbl_a2q174_total_amount`, `mysql_tbl_a2q174_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4a8zxb` (`mysql_tbl_4a8zxb_product_id`, `mysql_tbl_4a8zxb_name`, `mysql_tbl_4a8zxb_price`, `mysql_tbl_4a8zxb_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urp1fw` (
    `mysql_tbl_urp1fw_customer_id` INT,
    `mysql_tbl_urp1fw_plan_type` VARCHAR(50),
    `mysql_tbl_urp1fw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_urp1fw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37614d` (
    `mysql_tbl_37614d_customer_id` INT,
    `mysql_tbl_37614d_tier_level` INT
);

INSERT INTO `mysql_tbl_urp1fw` (`mysql_tbl_urp1fw_customer_id`, `mysql_tbl_urp1fw_plan_type`, `mysql_tbl_urp1fw_monthly_cost`, `mysql_tbl_urp1fw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_37614d` (`mysql_tbl_37614d_customer_id`, `mysql_tbl_37614d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka4cl0` (
    `mysql_tbl_ka4cl0_campaign_id` INT
);

INSERT INTO `mysql_tbl_ka4cl0` (`mysql_tbl_ka4cl0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i519vi` (
    `mysql_tbl_i519vi_customer_id` INT,
    `mysql_tbl_i519vi_order_date` DATE,
    `mysql_tbl_i519vi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i519vi` (`mysql_tbl_i519vi_customer_id`, `mysql_tbl_i519vi_order_date`, `mysql_tbl_i519vi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4jhf4` (
    `mysql_tbl_a4jhf4_dept_id` INT,
    `mysql_tbl_a4jhf4_name` VARCHAR(50),
    `mysql_tbl_a4jhf4_manager_id` INT,
    `mysql_tbl_a4jhf4_headcount` INT,
    `mysql_tbl_a4jhf4_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d9act` (
    `mysql_tbl_1d9act_emp_id` INT,
    `mysql_tbl_1d9act_dept_id` INT,
    `mysql_tbl_1d9act_salary` INT,
    `mysql_tbl_1d9act_hire_date` DATE,
    `mysql_tbl_1d9act_performance_score` INT
);

INSERT INTO `mysql_tbl_a4jhf4` (`mysql_tbl_a4jhf4_dept_id`, `mysql_tbl_a4jhf4_name`, `mysql_tbl_a4jhf4_manager_id`, `mysql_tbl_a4jhf4_headcount`, `mysql_tbl_a4jhf4_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1d9act` (`mysql_tbl_1d9act_emp_id`, `mysql_tbl_1d9act_dept_id`, `mysql_tbl_1d9act_salary`, `mysql_tbl_1d9act_hire_date`, `mysql_tbl_1d9act_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54mtqg` (
    `mysql_tbl_54mtqg_customer_id` INT,
    `mysql_tbl_54mtqg_status` VARCHAR(50),
    `mysql_tbl_54mtqg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54mtqg` (`mysql_tbl_54mtqg_customer_id`, `mysql_tbl_54mtqg_status`, `mysql_tbl_54mtqg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc3tpw` (
    `mysql_tbl_bc3tpw_order_id` INT,
    `mysql_tbl_bc3tpw_customer_id` INT,
    `mysql_tbl_bc3tpw_order_date` DATE,
    `mysql_tbl_bc3tpw_total_amount` DECIMAL(10,2),
    `mysql_tbl_bc3tpw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wswhk3` (
    `mysql_tbl_wswhk3_order_id` INT,
    `mysql_tbl_wswhk3_product_id` INT,
    `mysql_tbl_wswhk3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpajfc` (
    `mysql_tbl_vpajfc_product_id` INT,
    `mysql_tbl_vpajfc_category_id` INT,
    `mysql_tbl_vpajfc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc3tpw` (`mysql_tbl_bc3tpw_order_id`, `mysql_tbl_bc3tpw_customer_id`, `mysql_tbl_bc3tpw_order_date`, `mysql_tbl_bc3tpw_total_amount`, `mysql_tbl_bc3tpw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wswhk3` (`mysql_tbl_wswhk3_order_id`, `mysql_tbl_wswhk3_product_id`, `mysql_tbl_wswhk3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vpajfc` (`mysql_tbl_vpajfc_product_id`, `mysql_tbl_vpajfc_category_id`, `mysql_tbl_vpajfc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88jcxs` (
    `mysql_tbl_88jcxs_customer_id` INT,
    `mysql_tbl_88jcxs_plan_type` VARCHAR(50),
    `mysql_tbl_88jcxs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_88jcxs_start_date` DATE,
    `mysql_tbl_88jcxs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88jcxs` (`mysql_tbl_88jcxs_customer_id`, `mysql_tbl_88jcxs_plan_type`, `mysql_tbl_88jcxs_monthly_cost`, `mysql_tbl_88jcxs_start_date`, `mysql_tbl_88jcxs_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyamhu` (
    `mysql_tbl_lyamhu_emp_id` INT,
    `mysql_tbl_lyamhu_department_id` INT,
    `mysql_tbl_lyamhu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciqurh` (
    `mysql_tbl_ciqurh_department_id` INT,
    `mysql_tbl_ciqurh_name` VARCHAR(50),
    `mysql_tbl_ciqurh_budget` INT
);

INSERT INTO `mysql_tbl_lyamhu` (`mysql_tbl_lyamhu_emp_id`, `mysql_tbl_lyamhu_department_id`, `mysql_tbl_lyamhu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ciqurh` (`mysql_tbl_ciqurh_department_id`, `mysql_tbl_ciqurh_name`, `mysql_tbl_ciqurh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfbstm` (
    `mysql_tbl_tfbstm_student_id` INT,
    `mysql_tbl_tfbstm_name` VARCHAR(50),
    `mysql_tbl_tfbstm_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qpbnf` (
    `mysql_tbl_3qpbnf_course_id` INT,
    `mysql_tbl_3qpbnf_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e709f` (
    `mysql_tbl_6e709f_student_id` INT,
    `mysql_tbl_6e709f_course_id` INT,
    `mysql_tbl_6e709f_grade` INT
);

INSERT INTO `mysql_tbl_tfbstm` (`mysql_tbl_tfbstm_student_id`, `mysql_tbl_tfbstm_name`, `mysql_tbl_tfbstm_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3qpbnf` (`mysql_tbl_3qpbnf_course_id`, `mysql_tbl_3qpbnf_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6e709f` (`mysql_tbl_6e709f_student_id`, `mysql_tbl_6e709f_course_id`, `mysql_tbl_6e709f_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngjv76_SPACE_SQFT, 100), COALESCE(mysql_tbl_ngjv76_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ngjv76_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ngjv76`
    WHERE mysql_tbl_ngjv76_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_3m61ci_WEIGHT_KG, mysql_tbl_3m61ci_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_3m61ci` WHERE mysql_tbl_3m61ci_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_3m61ci mysql_tbl_3m61ci_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_75am1c_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_75am1c`
    WHERE mysql_tbl_75am1c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olvcuf_SAFETY_RATING, 80), COALESCE(mysql_tbl_olvcuf_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_olvcuf`
    WHERE mysql_tbl_olvcuf_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4a8zxb_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_a2q174` BO
    JOIN `mysql_tbl_4a8zxb` P ON RAND() > 0.5
    WHERE mysql_tbl_a2q174_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a2q174_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_a2q174`
    WHERE mysql_tbl_a2q174_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_i55wuh_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_i55wuh`
        WHERE mysql_tbl_i55wuh_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ecoivw_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ecoivw` P ON OI.PRODUCT_ID = mysql_tbl_ecoivw_PRODUCT_ID
    WHERE mysql_tbl_ecoivw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccbwu0_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ccbwu0`
    WHERE mysql_tbl_ccbwu0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51c74l_GPA, 0.00), COALESCE(mysql_tbl_2rvuzn_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_51c74l` S
    JOIN `mysql_tbl_2rvuzn` M ON mysql_tbl_51c74l_MAJOR_ID = mysql_tbl_2rvuzn_MAJOR_ID
    WHERE mysql_tbl_51c74l_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_i519vi_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_i519vi`
    WHERE mysql_tbl_i519vi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_gzz7hw`
    WHERE mysql_tbl_ka4cl0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4jhf4_HEADCOUNT, 10), COALESCE(mysql_tbl_a4jhf4_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_a4jhf4`
    WHERE mysql_tbl_a4jhf4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1d9act_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_1d9act`
    WHERE mysql_tbl_1d9act_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1d9act_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1d9act`
    WHERE mysql_tbl_1d9act_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_88jcxs_PLAN_TYPE, COALESCE(mysql_tbl_88jcxs_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_88jcxs_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_88jcxs`
    WHERE mysql_tbl_88jcxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_54mtqg_STATUS, COALESCE(mysql_tbl_54mtqg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_54mtqg`
    WHERE mysql_tbl_54mtqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wswhk3_QUANTITY * mysql_tbl_vpajfc_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_wswhk3` OI
    JOIN `mysql_tbl_vpajfc` P ON mysql_tbl_wswhk3_PRODUCT_ID = mysql_tbl_vpajfc_PRODUCT_ID
    WHERE mysql_tbl_wswhk3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_wswhk3` OI
    JOIN `mysql_tbl_vpajfc` P ON mysql_tbl_wswhk3_PRODUCT_ID = mysql_tbl_vpajfc_PRODUCT_ID
    WHERE mysql_tbl_wswhk3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vpajfc_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lyamhu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lyamhu`
    WHERE mysql_tbl_lyamhu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ciqurh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ciqurh`
    WHERE mysql_tbl_ciqurh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3qpbnf_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6e709f` E
    JOIN `mysql_tbl_3qpbnf` C ON mysql_tbl_6e709f_COURSE_ID = mysql_tbl_3qpbnf_COURSE_ID
    WHERE mysql_tbl_6e709f_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6e709f_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_3qpbnf_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_6e709f` E
    JOIN `mysql_tbl_3qpbnf` C ON mysql_tbl_6e709f_COURSE_ID = mysql_tbl_3qpbnf_COURSE_ID
    WHERE mysql_tbl_6e709f_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nc8gkk` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_fssnqm` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3q8c3i` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urp1fw_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_urp1fw`
    WHERE mysql_tbl_urp1fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ckpecm_ORDER_DATE), MAX(mysql_tbl_ckpecm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ckpecm`
    WHERE mysql_tbl_ckpecm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rghy0_PRICE, ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + 0)), COALESCE(mysql_tbl_7rghy0_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_7rghy0`
    WHERE mysql_tbl_7rghy0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_nohvbl`
    WHERE mysql_tbl_nohvbl_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_nohvbl_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fgrz7t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_fgrz7t`
    WHERE mysql_tbl_fgrz7t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_fgrz7t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eofdtv_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_eofdtv`
    WHERE mysql_tbl_eofdtv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ibv4t2_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ibv4t2`
    WHERE mysql_tbl_ibv4t2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9ou6b_BASE_PRICE, 50), COALESCE(mysql_tbl_ywtxuz_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ywtxuz` A
    JOIN `mysql_tbl_s9ou6b` S ON mysql_tbl_ywtxuz_SERVICE_ID = mysql_tbl_s9ou6b_SERVICE_ID
    WHERE mysql_tbl_ywtxuz_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_2xcrwc_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_2xcrwc`
    WHERE mysql_tbl_2xcrwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aepnue_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_aepnue_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_aepnue`
    WHERE mysql_tbl_aepnue_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aepnue_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_aepnue_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_aepnue`
    WHERE mysql_tbl_aepnue_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aepnue_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_9y1oc6_QUANTITY, COALESCE(mysql_tbl_keak2n_UNIT_PRICE, 0), mysql_tbl_9y1oc6_REFILLS_REMAINING, COALESCE(mysql_tbl_keak2n_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_9y1oc6` P
    JOIN `mysql_tbl_keak2n` M ON mysql_tbl_9y1oc6_MEDICATION_ID = mysql_tbl_keak2n_MEDICATION_ID
    WHERE mysql_tbl_9y1oc6_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36by9r_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_36by9r`
    WHERE mysql_tbl_36by9r_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3q8c3i DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nc8gkk DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nc8gkk DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(1, 1);