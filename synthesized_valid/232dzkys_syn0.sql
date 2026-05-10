/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ji92` (
    `mysql_tbl_u2ji92_vehicle_id` INT,
    `mysql_tbl_u2ji92_vin` INT,
    `mysql_tbl_u2ji92_mileage` INT,
    `mysql_tbl_u2ji92_last_service_date` DATE,
    `mysql_tbl_u2ji92_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybaox4` (
    `mysql_tbl_ybaox4_record_id` INT,
    `mysql_tbl_ybaox4_vehicle_id` INT,
    `mysql_tbl_ybaox4_service_date` DATE,
    `mysql_tbl_ybaox4_labor_hours` INT,
    `mysql_tbl_ybaox4_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2ji92` (`mysql_tbl_u2ji92_vehicle_id`, `mysql_tbl_u2ji92_vin`, `mysql_tbl_u2ji92_mileage`, `mysql_tbl_u2ji92_last_service_date`, `mysql_tbl_u2ji92_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ybaox4` (`mysql_tbl_ybaox4_record_id`, `mysql_tbl_ybaox4_vehicle_id`, `mysql_tbl_ybaox4_service_date`, `mysql_tbl_ybaox4_labor_hours`, `mysql_tbl_ybaox4_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gm9109` (
    `mysql_tbl_gm9109_emp_id` INT,
    `mysql_tbl_gm9109_department_id` INT,
    `mysql_tbl_gm9109_salary` INT,
    `mysql_tbl_gm9109_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0zdgf` (
    `mysql_tbl_g0zdgf_department_id` INT,
    `mysql_tbl_g0zdgf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gm9109` (`mysql_tbl_gm9109_emp_id`, `mysql_tbl_gm9109_department_id`, `mysql_tbl_gm9109_salary`, `mysql_tbl_gm9109_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g0zdgf` (`mysql_tbl_g0zdgf_department_id`, `mysql_tbl_g0zdgf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nt57s` (
    `mysql_tbl_5nt57s_order_id` INT,
    `mysql_tbl_5nt57s_customer_id` INT,
    `mysql_tbl_5nt57s_paper_type` VARCHAR(50),
    `mysql_tbl_5nt57s_color_mode` INT,
    `mysql_tbl_5nt57s_page_count` INT,
    `mysql_tbl_5nt57s_quantity` INT,
    `mysql_tbl_5nt57s_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg4ory` (
    `mysql_tbl_xg4ory_paper_type_id` INT,
    `mysql_tbl_xg4ory_name` VARCHAR(50),
    `mysql_tbl_xg4ory_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nt57s` (`mysql_tbl_5nt57s_order_id`, `mysql_tbl_5nt57s_customer_id`, `mysql_tbl_5nt57s_paper_type`, `mysql_tbl_5nt57s_color_mode`, `mysql_tbl_5nt57s_page_count`, `mysql_tbl_5nt57s_quantity`, `mysql_tbl_5nt57s_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xg4ory` (`mysql_tbl_xg4ory_paper_type_id`, `mysql_tbl_xg4ory_name`, `mysql_tbl_xg4ory_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyx1b1` (
    `mysql_tbl_fyx1b1_product_id` INT,
    `mysql_tbl_fyx1b1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fyx1b1` (`mysql_tbl_fyx1b1_product_id`, `mysql_tbl_fyx1b1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw6g0b` (
    `mysql_tbl_sw6g0b_shipment_id` INT,
    `mysql_tbl_sw6g0b_order_id` INT,
    `mysql_tbl_sw6g0b_carrier_id` INT,
    `mysql_tbl_sw6g0b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sw6g0b_weight_kg` INT,
    `mysql_tbl_sw6g0b_shipping_date` DATE,
    `mysql_tbl_sw6g0b_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjmzzx` (
    `mysql_tbl_fjmzzx_carrier_id` INT,
    `mysql_tbl_fjmzzx_name` VARCHAR(50),
    `mysql_tbl_fjmzzx_base_rate` INT,
    `mysql_tbl_fjmzzx_weight_rate` INT
);

INSERT INTO `mysql_tbl_sw6g0b` (`mysql_tbl_sw6g0b_shipment_id`, `mysql_tbl_sw6g0b_order_id`, `mysql_tbl_sw6g0b_carrier_id`, `mysql_tbl_sw6g0b_shipping_cost`, `mysql_tbl_sw6g0b_weight_kg`, `mysql_tbl_sw6g0b_shipping_date`, `mysql_tbl_sw6g0b_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fjmzzx` (`mysql_tbl_fjmzzx_carrier_id`, `mysql_tbl_fjmzzx_name`, `mysql_tbl_fjmzzx_base_rate`, `mysql_tbl_fjmzzx_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gineo` (
    `mysql_tbl_1gineo_customer_id` INT,
    `mysql_tbl_1gineo_plan_type` VARCHAR(50),
    `mysql_tbl_1gineo_start_date` DATE,
    `mysql_tbl_1gineo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1gineo_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gvj18` (
    `mysql_tbl_1gvj18_log_id` INT,
    `mysql_tbl_1gvj18_customer_id` INT,
    `mysql_tbl_1gvj18_usage_date` DATE,
    `mysql_tbl_1gvj18_data_used_gb` TEXT,
    `mysql_tbl_1gvj18_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_1gineo` (`mysql_tbl_1gineo_customer_id`, `mysql_tbl_1gineo_plan_type`, `mysql_tbl_1gineo_start_date`, `mysql_tbl_1gineo_monthly_cost`, `mysql_tbl_1gineo_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1gvj18` (`mysql_tbl_1gvj18_log_id`, `mysql_tbl_1gvj18_customer_id`, `mysql_tbl_1gvj18_usage_date`, `mysql_tbl_1gvj18_data_used_gb`, `mysql_tbl_1gvj18_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu98ke` (
    `mysql_tbl_qu98ke_product_id` INT,
    `mysql_tbl_qu98ke_category_id` INT,
    `mysql_tbl_qu98ke_price` DECIMAL(10,2),
    `mysql_tbl_qu98ke_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h9snz` (
    `mysql_tbl_3h9snz_order_id` INT,
    `mysql_tbl_3h9snz_product_id` INT,
    `mysql_tbl_3h9snz_quantity` INT
);

INSERT INTO `mysql_tbl_qu98ke` (`mysql_tbl_qu98ke_product_id`, `mysql_tbl_qu98ke_category_id`, `mysql_tbl_qu98ke_price`, `mysql_tbl_qu98ke_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3h9snz` (`mysql_tbl_3h9snz_order_id`, `mysql_tbl_3h9snz_product_id`, `mysql_tbl_3h9snz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz5p0a` (
    `mysql_tbl_tz5p0a_product_id` INT,
    `mysql_tbl_tz5p0a_category_id` INT,
    `mysql_tbl_tz5p0a_price` DECIMAL(10,2),
    `mysql_tbl_tz5p0a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rnb59` (
    `mysql_tbl_1rnb59_category_id` INT,
    `mysql_tbl_1rnb59_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tz5p0a` (`mysql_tbl_tz5p0a_product_id`, `mysql_tbl_tz5p0a_category_id`, `mysql_tbl_tz5p0a_price`, `mysql_tbl_tz5p0a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1rnb59` (`mysql_tbl_1rnb59_category_id`, `mysql_tbl_1rnb59_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_givf2f` (
    `mysql_tbl_givf2f_customer_id` INT,
    `mysql_tbl_givf2f_registration_date` DATE
);

INSERT INTO `mysql_tbl_givf2f` (`mysql_tbl_givf2f_customer_id`, `mysql_tbl_givf2f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sm07z` (
    `mysql_tbl_7sm07z_customer_id` INT,
    `mysql_tbl_7sm07z_registration_date` DATE,
    `mysql_tbl_7sm07z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgpl6f` (
    `mysql_tbl_bgpl6f_order_id` INT,
    `mysql_tbl_bgpl6f_customer_id` INT,
    `mysql_tbl_bgpl6f_order_date` DATE,
    `mysql_tbl_bgpl6f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sm07z` (`mysql_tbl_7sm07z_customer_id`, `mysql_tbl_7sm07z_registration_date`, `mysql_tbl_7sm07z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bgpl6f` (`mysql_tbl_bgpl6f_order_id`, `mysql_tbl_bgpl6f_customer_id`, `mysql_tbl_bgpl6f_order_date`, `mysql_tbl_bgpl6f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ztxn` (
    `mysql_tbl_59ztxn_customer_id` INT,
    `mysql_tbl_59ztxn_start_date` DATE
);

INSERT INTO `mysql_tbl_59ztxn` (`mysql_tbl_59ztxn_customer_id`, `mysql_tbl_59ztxn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuxhn2` (mysql_tbl_zuxhn2_id INT, mysql_tbl_zuxhn2_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5pix7` (
    `mysql_tbl_x5pix7_order_id` INT,
    `mysql_tbl_x5pix7_customer_id` INT,
    `mysql_tbl_x5pix7_order_date` DATE,
    `mysql_tbl_x5pix7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbiuax` (
    `mysql_tbl_qbiuax_shipment_id` INT,
    `mysql_tbl_qbiuax_order_id` INT,
    `mysql_tbl_qbiuax_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5pix7` (`mysql_tbl_x5pix7_order_id`, `mysql_tbl_x5pix7_customer_id`, `mysql_tbl_x5pix7_order_date`, `mysql_tbl_x5pix7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qbiuax` (`mysql_tbl_qbiuax_shipment_id`, `mysql_tbl_qbiuax_order_id`, `mysql_tbl_qbiuax_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjhjtb` (
    `mysql_tbl_zjhjtb_job_id` INT,
    `mysql_tbl_zjhjtb_inspector_id` INT,
    `mysql_tbl_zjhjtb_property_id` INT,
    `mysql_tbl_zjhjtb_inspection_type` VARCHAR(50),
    `mysql_tbl_zjhjtb_square_footage` INT,
    `mysql_tbl_zjhjtb_inspection_date` DATE,
    `mysql_tbl_zjhjtb_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qczfv2` (
    `mysql_tbl_qczfv2_property_id` INT,
    `mysql_tbl_qczfv2_property_type` VARCHAR(50),
    `mysql_tbl_qczfv2_year_built` INT,
    `mysql_tbl_qczfv2_num_rooms` INT
);

INSERT INTO `mysql_tbl_zjhjtb` (`mysql_tbl_zjhjtb_job_id`, `mysql_tbl_zjhjtb_inspector_id`, `mysql_tbl_zjhjtb_property_id`, `mysql_tbl_zjhjtb_inspection_type`, `mysql_tbl_zjhjtb_square_footage`, `mysql_tbl_zjhjtb_inspection_date`, `mysql_tbl_zjhjtb_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qczfv2` (`mysql_tbl_qczfv2_property_id`, `mysql_tbl_qczfv2_property_type`, `mysql_tbl_qczfv2_year_built`, `mysql_tbl_qczfv2_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcog9t` (
    `mysql_tbl_tcog9t_transaction_id` INT,
    `mysql_tbl_tcog9t_account_id` INT,
    `mysql_tbl_tcog9t_transaction_date` DATE,
    `mysql_tbl_tcog9t_amount` DECIMAL(10,2),
    `mysql_tbl_tcog9t_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywhytv` (
    `mysql_tbl_ywhytv_account_id` INT,
    `mysql_tbl_ywhytv_customer_id` INT,
    `mysql_tbl_ywhytv_balance` INT,
    `mysql_tbl_ywhytv_account_type` INT
);

INSERT INTO `mysql_tbl_tcog9t` (`mysql_tbl_tcog9t_transaction_id`, `mysql_tbl_tcog9t_account_id`, `mysql_tbl_tcog9t_transaction_date`, `mysql_tbl_tcog9t_amount`, `mysql_tbl_tcog9t_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ywhytv` (`mysql_tbl_ywhytv_account_id`, `mysql_tbl_ywhytv_customer_id`, `mysql_tbl_ywhytv_balance`, `mysql_tbl_ywhytv_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ipn3w` (
    `mysql_tbl_0ipn3w_order_id` INT,
    `mysql_tbl_0ipn3w_customer_id` INT,
    `mysql_tbl_0ipn3w_order_date` DATE,
    `mysql_tbl_0ipn3w_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ipn3w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmutff` (
    `mysql_tbl_gmutff_refund_id` INT,
    `mysql_tbl_gmutff_order_id` INT,
    `mysql_tbl_gmutff_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ipn3w` (`mysql_tbl_0ipn3w_order_id`, `mysql_tbl_0ipn3w_customer_id`, `mysql_tbl_0ipn3w_order_date`, `mysql_tbl_0ipn3w_total_amount`, `mysql_tbl_0ipn3w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gmutff` (`mysql_tbl_gmutff_refund_id`, `mysql_tbl_gmutff_order_id`, `mysql_tbl_gmutff_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfgyl3` (
    `mysql_tbl_yfgyl3_emp_id` INT,
    `mysql_tbl_yfgyl3_department_id` INT,
    `mysql_tbl_yfgyl3_salary` INT
);

INSERT INTO `mysql_tbl_yfgyl3` (`mysql_tbl_yfgyl3_emp_id`, `mysql_tbl_yfgyl3_department_id`, `mysql_tbl_yfgyl3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyoi9k` (
    `mysql_tbl_uyoi9k_order_id` INT,
    `mysql_tbl_uyoi9k_customer_id` INT,
    `mysql_tbl_uyoi9k_order_date` DATE,
    `mysql_tbl_uyoi9k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v701pt` (
    `mysql_tbl_v701pt_order_id` INT,
    `mysql_tbl_v701pt_product_id` INT,
    `mysql_tbl_v701pt_quantity` INT
);

INSERT INTO `mysql_tbl_uyoi9k` (`mysql_tbl_uyoi9k_order_id`, `mysql_tbl_uyoi9k_customer_id`, `mysql_tbl_uyoi9k_order_date`, `mysql_tbl_uyoi9k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v701pt` (`mysql_tbl_v701pt_order_id`, `mysql_tbl_v701pt_product_id`, `mysql_tbl_v701pt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zccb3z` (
    `mysql_tbl_zccb3z_employee_id` INT,
    `mysql_tbl_zccb3z_department_id` INT,
    `mysql_tbl_zccb3z_salary` INT,
    `mysql_tbl_zccb3z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsnue7` (
    `mysql_tbl_lsnue7_bonus_id` INT,
    `mysql_tbl_lsnue7_employee_id` INT,
    `mysql_tbl_lsnue7_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_lsnue7_bonus_date` DATE
);

INSERT INTO `mysql_tbl_zccb3z` (`mysql_tbl_zccb3z_employee_id`, `mysql_tbl_zccb3z_department_id`, `mysql_tbl_zccb3z_salary`, `mysql_tbl_zccb3z_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_lsnue7` (`mysql_tbl_lsnue7_bonus_id`, `mysql_tbl_lsnue7_employee_id`, `mysql_tbl_lsnue7_bonus_amount`, `mysql_tbl_lsnue7_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xxdz5` (
    `mysql_tbl_9xxdz5_product_id` INT,
    `mysql_tbl_9xxdz5_category_id` INT,
    `mysql_tbl_9xxdz5_supplier_id` INT,
    `mysql_tbl_9xxdz5_price` DECIMAL(10,2),
    `mysql_tbl_9xxdz5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zij8lt` (
    `mysql_tbl_zij8lt_category_id` INT,
    `mysql_tbl_zij8lt_name` VARCHAR(50),
    `mysql_tbl_zij8lt_discount_percent` INT
);

INSERT INTO `mysql_tbl_9xxdz5` (`mysql_tbl_9xxdz5_product_id`, `mysql_tbl_9xxdz5_category_id`, `mysql_tbl_9xxdz5_supplier_id`, `mysql_tbl_9xxdz5_price`, `mysql_tbl_9xxdz5_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_zij8lt` (`mysql_tbl_zij8lt_category_id`, `mysql_tbl_zij8lt_name`, `mysql_tbl_zij8lt_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoqc4c` (
    `mysql_tbl_yoqc4c_customer_id` INT,
    `mysql_tbl_yoqc4c_registration_date` DATE,
    `mysql_tbl_yoqc4c_tier_level` INT,
    `mysql_tbl_yoqc4c_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keel1y` (
    `mysql_tbl_keel1y_order_id` INT,
    `mysql_tbl_keel1y_customer_id` INT,
    `mysql_tbl_keel1y_order_date` DATE,
    `mysql_tbl_keel1y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_300609` (
    `mysql_tbl_300609_review_id` INT,
    `mysql_tbl_300609_customer_id` INT,
    `mysql_tbl_300609_product_id` INT,
    `mysql_tbl_300609_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yoqc4c` (`mysql_tbl_yoqc4c_customer_id`, `mysql_tbl_yoqc4c_registration_date`, `mysql_tbl_yoqc4c_tier_level`, `mysql_tbl_yoqc4c_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_keel1y` (`mysql_tbl_keel1y_order_id`, `mysql_tbl_keel1y_customer_id`, `mysql_tbl_keel1y_order_date`, `mysql_tbl_keel1y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_300609` (`mysql_tbl_300609_review_id`, `mysql_tbl_300609_customer_id`, `mysql_tbl_300609_product_id`, `mysql_tbl_300609_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aru64q` (
    `mysql_tbl_aru64q_case_id` INT,
    `mysql_tbl_aru64q_client_id` INT,
    `mysql_tbl_aru64q_attorney_id` INT,
    `mysql_tbl_aru64q_case_type` VARCHAR(50),
    `mysql_tbl_aru64q_filing_date` DATE,
    `mysql_tbl_aru64q_status` VARCHAR(50),
    `mysql_tbl_aru64q_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9e8fa` (
    `mysql_tbl_d9e8fa_task_id` INT,
    `mysql_tbl_d9e8fa_case_id` INT,
    `mysql_tbl_d9e8fa_task_name` VARCHAR(50),
    `mysql_tbl_d9e8fa_hours_billed` INT,
    `mysql_tbl_d9e8fa_hourly_rate` INT
);

INSERT INTO `mysql_tbl_aru64q` (`mysql_tbl_aru64q_case_id`, `mysql_tbl_aru64q_client_id`, `mysql_tbl_aru64q_attorney_id`, `mysql_tbl_aru64q_case_type`, `mysql_tbl_aru64q_filing_date`, `mysql_tbl_aru64q_status`, `mysql_tbl_aru64q_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d9e8fa` (`mysql_tbl_d9e8fa_task_id`, `mysql_tbl_d9e8fa_case_id`, `mysql_tbl_d9e8fa_task_name`, `mysql_tbl_d9e8fa_hours_billed`, `mysql_tbl_d9e8fa_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffm7l3` (
    `mysql_tbl_ffm7l3_customer_id` INT,
    `mysql_tbl_ffm7l3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffm7l3` (`mysql_tbl_ffm7l3_customer_id`, `mysql_tbl_ffm7l3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hluqjh` (
    `mysql_tbl_hluqjh_order_id` INT,
    `mysql_tbl_hluqjh_customer_id` INT,
    `mysql_tbl_hluqjh_order_date` DATE,
    `mysql_tbl_hluqjh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry24ff` (
    `mysql_tbl_ry24ff_shipment_id` INT,
    `mysql_tbl_ry24ff_order_id` INT,
    `mysql_tbl_ry24ff_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ry24ff_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hluqjh` (`mysql_tbl_hluqjh_order_id`, `mysql_tbl_hluqjh_customer_id`, `mysql_tbl_hluqjh_order_date`, `mysql_tbl_hluqjh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ry24ff` (`mysql_tbl_ry24ff_shipment_id`, `mysql_tbl_ry24ff_order_id`, `mysql_tbl_ry24ff_shipping_cost`, `mysql_tbl_ry24ff_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwclll` (
    `mysql_tbl_cwclll_order_id` INT,
    `mysql_tbl_cwclll_customer_id` INT,
    `mysql_tbl_cwclll_order_date` DATE,
    `mysql_tbl_cwclll_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmztrf` (
    `mysql_tbl_lmztrf_customer_id` INT,
    `mysql_tbl_lmztrf_country` INT
);

INSERT INTO `mysql_tbl_cwclll` (`mysql_tbl_cwclll_order_id`, `mysql_tbl_cwclll_customer_id`, `mysql_tbl_cwclll_order_date`, `mysql_tbl_cwclll_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lmztrf` (`mysql_tbl_lmztrf_customer_id`, `mysql_tbl_lmztrf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldcart` (
    `mysql_tbl_ldcart_ad_id` INT,
    `mysql_tbl_ldcart_company_id` INT,
    `mysql_tbl_ldcart_location_id` INT,
    `mysql_tbl_ldcart_billboard_size` INT,
    `mysql_tbl_ldcart_monthly_rent` INT,
    `mysql_tbl_ldcart_duration_months` INT,
    `mysql_tbl_ldcart_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc2hdz` (
    `mysql_tbl_gc2hdz_location_id` INT,
    `mysql_tbl_gc2hdz_city` INT,
    `mysql_tbl_gc2hdz_traffic_count` INT,
    `mysql_tbl_gc2hdz_visibility_score` INT
);

INSERT INTO `mysql_tbl_ldcart` (`mysql_tbl_ldcart_ad_id`, `mysql_tbl_ldcart_company_id`, `mysql_tbl_ldcart_location_id`, `mysql_tbl_ldcart_billboard_size`, `mysql_tbl_ldcart_monthly_rent`, `mysql_tbl_ldcart_duration_months`, `mysql_tbl_ldcart_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gc2hdz` (`mysql_tbl_gc2hdz_location_id`, `mysql_tbl_gc2hdz_city`, `mysql_tbl_gc2hdz_traffic_count`, `mysql_tbl_gc2hdz_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs1kzx` (
    `mysql_tbl_cs1kzx_customer_id` INT,
    `mysql_tbl_cs1kzx_country` INT,
    `mysql_tbl_cs1kzx_registration_date` DATE
);

INSERT INTO `mysql_tbl_cs1kzx` (`mysql_tbl_cs1kzx_customer_id`, `mysql_tbl_cs1kzx_country`, `mysql_tbl_cs1kzx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkwlxf` (
    `mysql_tbl_pkwlxf_customer_id` INT,
    `mysql_tbl_pkwlxf_order_date` DATE,
    `mysql_tbl_pkwlxf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkwlxf` (`mysql_tbl_pkwlxf_customer_id`, `mysql_tbl_pkwlxf_order_date`, `mysql_tbl_pkwlxf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99jpj0` (
    `mysql_tbl_99jpj0_customer_id` INT,
    `mysql_tbl_99jpj0_registration_date` DATE,
    `mysql_tbl_99jpj0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt6x13` (
    `mysql_tbl_tt6x13_order_id` INT,
    `mysql_tbl_tt6x13_customer_id` INT,
    `mysql_tbl_tt6x13_order_date` DATE,
    `mysql_tbl_tt6x13_total_amount` DECIMAL(10,2),
    `mysql_tbl_tt6x13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99jpj0` (`mysql_tbl_99jpj0_customer_id`, `mysql_tbl_99jpj0_registration_date`, `mysql_tbl_99jpj0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tt6x13` (`mysql_tbl_tt6x13_order_id`, `mysql_tbl_tt6x13_customer_id`, `mysql_tbl_tt6x13_order_date`, `mysql_tbl_tt6x13_total_amount`, `mysql_tbl_tt6x13_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gm9109_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gm9109`
    WHERE mysql_tbl_gm9109_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_59ztxn_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_59ztxn`
    WHERE mysql_tbl_59ztxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_v701pt` OI
    JOIN PRODUCTS P ON mysql_tbl_v701pt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v701pt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v701pt_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_v701pt`
    WHERE mysql_tbl_v701pt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cs1kzx`
    WHERE mysql_tbl_cs1kzx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_99jpj0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_99jpj0`
    WHERE mysql_tbl_99jpj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_tt6x13` O
    JOIN `mysql_tbl_99jpj0` C ON mysql_tbl_tt6x13_CUSTOMER_ID = mysql_tbl_99jpj0_CUSTOMER_ID
    WHERE mysql_tbl_99jpj0_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_tt6x13`
    WHERE mysql_tbl_tt6x13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
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

    SELECT COALESCE(mysql_tbl_ldcart_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ldcart_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ldcart`
    WHERE mysql_tbl_ldcart_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gc2hdz_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ldcart` BA
    JOIN `mysql_tbl_gc2hdz` BL ON mysql_tbl_ldcart_LOCATION_ID = mysql_tbl_gc2hdz_LOCATION_ID
    WHERE mysql_tbl_ldcart_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pkwlxf_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pkwlxf`
    WHERE mysql_tbl_pkwlxf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pkwlxf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hluqjh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hluqjh`
    WHERE mysql_tbl_hluqjh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ry24ff_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ry24ff`
    WHERE mysql_tbl_ry24ff_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cwclll_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_cwclll` O
    JOIN `mysql_tbl_lmztrf` C ON mysql_tbl_cwclll_CUSTOMER_ID = mysql_tbl_lmztrf_CUSTOMER_ID
    WHERE mysql_tbl_lmztrf_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_yfgyl3_SALARY), 0), COALESCE(AVG(mysql_tbl_yfgyl3_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_yfgyl3`
    WHERE mysql_tbl_yfgyl3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_zccb3z_SALARY, 0), COALESCE(mysql_tbl_zccb3z_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_zccb3z`
    WHERE mysql_tbl_zccb3z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lsnue7_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_lsnue7`
    WHERE mysql_tbl_lsnue7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qbiuax_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qbiuax`
    WHERE mysql_tbl_qbiuax_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_k0s1l6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zuxhn2` SET mysql_tbl_zuxhn2_FLAG_VALUE = mysql_tbl_zuxhn2_FLAG_VALUE + 1 WHERE mysql_tbl_zuxhn2_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjhjtb_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_qczfv2_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_zjhjtb` H
    JOIN `mysql_tbl_qczfv2` P ON mysql_tbl_zjhjtb_PROPERTY_ID = mysql_tbl_qczfv2_PROPERTY_ID
    WHERE mysql_tbl_zjhjtb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_tz5p0a_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_tz5p0a`
    WHERE mysql_tbl_tz5p0a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tz5p0a_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_tz5p0a`
    WHERE mysql_tbl_tz5p0a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tz5p0a_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ipn3w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0ipn3w`
    WHERE mysql_tbl_0ipn3w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gmutff_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gmutff`
    WHERE mysql_tbl_gmutff_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_9xxdz5_PRICE, COALESCE(mysql_tbl_zij8lt_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_9xxdz5` P
    LEFT JOIN `mysql_tbl_zij8lt` C ON mysql_tbl_9xxdz5_CATEGORY_ID = mysql_tbl_zij8lt_CATEGORY_ID
    WHERE mysql_tbl_9xxdz5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tcog9t_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_tcog9t`
    WHERE mysql_tbl_tcog9t_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tcog9t_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_tcog9t_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_tcog9t_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_tcog9t`
    WHERE mysql_tbl_tcog9t_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tcog9t_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ywhytv_BALANCE INTO V_BALANCE FROM `mysql_tbl_ywhytv` WHERE mysql_tbl_ywhytv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bgpl6f_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_bgpl6f_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bgpl6f` O
    JOIN `mysql_tbl_7sm07z` C ON mysql_tbl_bgpl6f_CUSTOMER_ID = mysql_tbl_7sm07z_CUSTOMER_ID
    WHERE mysql_tbl_7sm07z_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + 0)) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_yoqc4c_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_yoqc4c`
    WHERE mysql_tbl_yoqc4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_keel1y_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_keel1y`
    WHERE mysql_tbl_keel1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_300609_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_300609`
    WHERE mysql_tbl_300609_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffm7l3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ffm7l3`
    WHERE mysql_tbl_ffm7l3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_imx6i2` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_rvbmd6` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_aru64q_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_aru64q`
    WHERE mysql_tbl_aru64q_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d9e8fa_HOURS_BILLED * mysql_tbl_d9e8fa_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_d9e8fa_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_d9e8fa`
    WHERE mysql_tbl_d9e8fa_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qu98ke_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qu98ke`
    WHERE mysql_tbl_qu98ke_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3h9snz_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_3h9snz`
    WHERE mysql_tbl_3h9snz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3h9snz_ORDER_ID IN (SELECT mysql_tbl_3h9snz_ORDER_ID FROM `mysql_tbl_rvbmd6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_givf2f_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_givf2f`
    WHERE mysql_tbl_givf2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyx1b1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fyx1b1`
    WHERE mysql_tbl_fyx1b1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sw6g0b_SHIPPING_DATE, mysql_tbl_sw6g0b_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_sw6g0b`
    WHERE mysql_tbl_sw6g0b_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

    SELECT COALESCE(mysql_tbl_1gineo_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_1gineo`
    WHERE mysql_tbl_1gineo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1gvj18_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_1gvj18_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_1gvj18`
    WHERE mysql_tbl_1gvj18_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1gvj18_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_1gvj18_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_1gvj18`
    WHERE mysql_tbl_1gvj18_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1gvj18_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_imx6i2` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_imx6i2` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_u2ji92_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_u2ji92`
    WHERE mysql_tbl_u2ji92_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u2ji92_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ybaox4`
    WHERE mysql_tbl_ybaox4_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ybaox4_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);