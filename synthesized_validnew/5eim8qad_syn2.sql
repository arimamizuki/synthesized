/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d49yfh` (
    `mysql_tbl_d49yfh_product_id` INT,
    `mysql_tbl_d49yfh_category_id` INT,
    `mysql_tbl_d49yfh_price` DECIMAL(10,2),
    `mysql_tbl_d49yfh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn2asg` (
    `mysql_tbl_tn2asg_supplier_id` INT,
    `mysql_tbl_tn2asg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d49yfh` (`mysql_tbl_d49yfh_product_id`, `mysql_tbl_d49yfh_category_id`, `mysql_tbl_d49yfh_price`, `mysql_tbl_d49yfh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tn2asg` (`mysql_tbl_tn2asg_supplier_id`, `mysql_tbl_tn2asg_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpxl5z` (
    `mysql_tbl_rpxl5z_emp_id` INT,
    `mysql_tbl_rpxl5z_department_id` INT,
    `mysql_tbl_rpxl5z_salary` INT,
    `mysql_tbl_rpxl5z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tydta` (
    `mysql_tbl_3tydta_department_id` INT,
    `mysql_tbl_3tydta_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpxl5z` (`mysql_tbl_rpxl5z_emp_id`, `mysql_tbl_rpxl5z_department_id`, `mysql_tbl_rpxl5z_salary`, `mysql_tbl_rpxl5z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3tydta` (`mysql_tbl_3tydta_department_id`, `mysql_tbl_3tydta_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnb8qb` (
    `mysql_tbl_gnb8qb_order_id` INT,
    `mysql_tbl_gnb8qb_customer_id` INT,
    `mysql_tbl_gnb8qb_order_date` DATE,
    `mysql_tbl_gnb8qb_total_amount` DECIMAL(10,2),
    `mysql_tbl_gnb8qb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c248m` (
    `mysql_tbl_6c248m_shipment_id` INT,
    `mysql_tbl_6c248m_order_id` INT,
    `mysql_tbl_6c248m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6c248m_carrier` INT
);

INSERT INTO `mysql_tbl_gnb8qb` (`mysql_tbl_gnb8qb_order_id`, `mysql_tbl_gnb8qb_customer_id`, `mysql_tbl_gnb8qb_order_date`, `mysql_tbl_gnb8qb_total_amount`, `mysql_tbl_gnb8qb_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6c248m` (`mysql_tbl_6c248m_shipment_id`, `mysql_tbl_6c248m_order_id`, `mysql_tbl_6c248m_shipping_cost`, `mysql_tbl_6c248m_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9smbcq` (
    `mysql_tbl_9smbcq_meter_id` INT,
    `mysql_tbl_9smbcq_customer_id` INT,
    `mysql_tbl_9smbcq_meter_reading` INT,
    `mysql_tbl_9smbcq_reading_date` DATE,
    `mysql_tbl_9smbcq_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6a9wn` (
    `mysql_tbl_y6a9wn_tariff_id` INT,
    `mysql_tbl_y6a9wn_tier_name` VARCHAR(50),
    `mysql_tbl_y6a9wn_min_kwh` INT,
    `mysql_tbl_y6a9wn_max_kwh` INT,
    `mysql_tbl_y6a9wn_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_9smbcq` (`mysql_tbl_9smbcq_meter_id`, `mysql_tbl_9smbcq_customer_id`, `mysql_tbl_9smbcq_meter_reading`, `mysql_tbl_9smbcq_reading_date`, `mysql_tbl_9smbcq_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y6a9wn` (`mysql_tbl_y6a9wn_tariff_id`, `mysql_tbl_y6a9wn_tier_name`, `mysql_tbl_y6a9wn_min_kwh`, `mysql_tbl_y6a9wn_max_kwh`, `mysql_tbl_y6a9wn_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfwevn` (
    `mysql_tbl_zfwevn_campaign_id` INT,
    `mysql_tbl_zfwevn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfwevn` (`mysql_tbl_zfwevn_campaign_id`, `mysql_tbl_zfwevn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yx48i` (
    `mysql_tbl_2yx48i_cset_col` INT
);

INSERT INTO `mysql_tbl_2yx48i` (`mysql_tbl_2yx48i_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0973xm` (
    `mysql_tbl_0973xm_emp_id` INT,
    `mysql_tbl_0973xm_department_id` INT,
    `mysql_tbl_0973xm_salary` INT,
    `mysql_tbl_0973xm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzxewf` (
    `mysql_tbl_gzxewf_department_id` INT,
    `mysql_tbl_gzxewf_name` VARCHAR(50),
    `mysql_tbl_gzxewf_location` INT
);

INSERT INTO `mysql_tbl_0973xm` (`mysql_tbl_0973xm_emp_id`, `mysql_tbl_0973xm_department_id`, `mysql_tbl_0973xm_salary`, `mysql_tbl_0973xm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gzxewf` (`mysql_tbl_gzxewf_department_id`, `mysql_tbl_gzxewf_name`, `mysql_tbl_gzxewf_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3re2h` (
    `mysql_tbl_k3re2h_customer_id` INT,
    `mysql_tbl_k3re2h_plan_type` VARCHAR(50),
    `mysql_tbl_k3re2h_start_date` DATE,
    `mysql_tbl_k3re2h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k3re2h_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c01k4` (
    `mysql_tbl_3c01k4_log_id` INT,
    `mysql_tbl_3c01k4_customer_id` INT,
    `mysql_tbl_3c01k4_usage_date` DATE,
    `mysql_tbl_3c01k4_data_used_gb` TEXT,
    `mysql_tbl_3c01k4_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_k3re2h` (`mysql_tbl_k3re2h_customer_id`, `mysql_tbl_k3re2h_plan_type`, `mysql_tbl_k3re2h_start_date`, `mysql_tbl_k3re2h_monthly_cost`, `mysql_tbl_k3re2h_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3c01k4` (`mysql_tbl_3c01k4_log_id`, `mysql_tbl_3c01k4_customer_id`, `mysql_tbl_3c01k4_usage_date`, `mysql_tbl_3c01k4_data_used_gb`, `mysql_tbl_3c01k4_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlwro9` (
    `mysql_tbl_tlwro9_account_id` INT,
    `mysql_tbl_tlwro9_balance` INT,
    `mysql_tbl_tlwro9_overdraft_limit` INT,
    `mysql_tbl_tlwro9_account_type` INT
);

INSERT INTO `mysql_tbl_tlwro9` (`mysql_tbl_tlwro9_account_id`, `mysql_tbl_tlwro9_balance`, `mysql_tbl_tlwro9_overdraft_limit`, `mysql_tbl_tlwro9_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erhw2z` (
    `mysql_tbl_erhw2z_order_id` INT,
    `mysql_tbl_erhw2z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erhw2z` (`mysql_tbl_erhw2z_order_id`, `mysql_tbl_erhw2z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41hsa9` (
    `mysql_tbl_41hsa9_campaign_id` INT,
    `mysql_tbl_41hsa9_channel` INT,
    `mysql_tbl_41hsa9_budget` INT,
    `mysql_tbl_41hsa9_start_date` DATE,
    `mysql_tbl_41hsa9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz8bhm` (
    `mysql_tbl_rz8bhm_conversion_id` INT,
    `mysql_tbl_rz8bhm_campaign_id` INT,
    `mysql_tbl_rz8bhm_conversion_value` INT
);

INSERT INTO `mysql_tbl_41hsa9` (`mysql_tbl_41hsa9_campaign_id`, `mysql_tbl_41hsa9_channel`, `mysql_tbl_41hsa9_budget`, `mysql_tbl_41hsa9_start_date`, `mysql_tbl_41hsa9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rz8bhm` (`mysql_tbl_rz8bhm_conversion_id`, `mysql_tbl_rz8bhm_campaign_id`, `mysql_tbl_rz8bhm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ru6x` (
    `mysql_tbl_o2ru6x_customer_id` INT,
    `mysql_tbl_o2ru6x_registration_date` DATE,
    `mysql_tbl_o2ru6x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ym218` (
    `mysql_tbl_4ym218_order_id` INT,
    `mysql_tbl_4ym218_customer_id` INT,
    `mysql_tbl_4ym218_order_date` DATE,
    `mysql_tbl_4ym218_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2ru6x` (`mysql_tbl_o2ru6x_customer_id`, `mysql_tbl_o2ru6x_registration_date`, `mysql_tbl_o2ru6x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ym218` (`mysql_tbl_4ym218_order_id`, `mysql_tbl_4ym218_customer_id`, `mysql_tbl_4ym218_order_date`, `mysql_tbl_4ym218_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha6be8` (
    `mysql_tbl_ha6be8_emp_id` INT,
    `mysql_tbl_ha6be8_department_id` INT,
    `mysql_tbl_ha6be8_salary` INT,
    `mysql_tbl_ha6be8_hire_date` DATE,
    `mysql_tbl_ha6be8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ha6be8` (`mysql_tbl_ha6be8_emp_id`, `mysql_tbl_ha6be8_department_id`, `mysql_tbl_ha6be8_salary`, `mysql_tbl_ha6be8_hire_date`, `mysql_tbl_ha6be8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ud1im` (
    `mysql_tbl_3ud1im_emp_id` INT,
    `mysql_tbl_3ud1im_department_id` INT,
    `mysql_tbl_3ud1im_salary` INT,
    `mysql_tbl_3ud1im_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ar6q` (
    `mysql_tbl_e0ar6q_department_id` INT,
    `mysql_tbl_e0ar6q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ud1im` (`mysql_tbl_3ud1im_emp_id`, `mysql_tbl_3ud1im_department_id`, `mysql_tbl_3ud1im_salary`, `mysql_tbl_3ud1im_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e0ar6q` (`mysql_tbl_e0ar6q_department_id`, `mysql_tbl_e0ar6q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b74651` (
    `mysql_tbl_b74651_employee_id` INT,
    `mysql_tbl_b74651_department_id` INT,
    `mysql_tbl_b74651_salary` INT,
    `mysql_tbl_b74651_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g70v0a` (
    `mysql_tbl_g70v0a_review_id` INT,
    `mysql_tbl_g70v0a_employee_id` INT,
    `mysql_tbl_g70v0a_review_date` DATE,
    `mysql_tbl_g70v0a_score` INT
);

INSERT INTO `mysql_tbl_b74651` (`mysql_tbl_b74651_employee_id`, `mysql_tbl_b74651_department_id`, `mysql_tbl_b74651_salary`, `mysql_tbl_b74651_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g70v0a` (`mysql_tbl_g70v0a_review_id`, `mysql_tbl_g70v0a_employee_id`, `mysql_tbl_g70v0a_review_date`, `mysql_tbl_g70v0a_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k16iaa` (
    `mysql_tbl_k16iaa_emp_id` INT,
    `mysql_tbl_k16iaa_department_id` INT
);

INSERT INTO `mysql_tbl_k16iaa` (`mysql_tbl_k16iaa_emp_id`, `mysql_tbl_k16iaa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyimi1` (
    mysql_tbl_kyimi1_emp_no INT,
    mysql_tbl_kyimi1_salary INT
);

INSERT INTO `mysql_tbl_kyimi1` (`mysql_tbl_kyimi1_emp_no`, `mysql_tbl_kyimi1_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yau1we` (
    `mysql_tbl_yau1we_product_id` INT,
    `mysql_tbl_yau1we_category_id` INT,
    `mysql_tbl_yau1we_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yau1we` (`mysql_tbl_yau1we_product_id`, `mysql_tbl_yau1we_category_id`, `mysql_tbl_yau1we_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5j8ii` (
    `mysql_tbl_f5j8ii_order_id` INT,
    `mysql_tbl_f5j8ii_customer_id` INT,
    `mysql_tbl_f5j8ii_restaurant_id` INT,
    `mysql_tbl_f5j8ii_driver_id` INT,
    `mysql_tbl_f5j8ii_order_total` DECIMAL(10,2),
    `mysql_tbl_f5j8ii_delivery_fee` INT,
    `mysql_tbl_f5j8ii_order_time` DATE,
    `mysql_tbl_f5j8ii_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqgdhi` (
    `mysql_tbl_dqgdhi_restaurant_id` INT,
    `mysql_tbl_dqgdhi_name` VARCHAR(50),
    `mysql_tbl_dqgdhi_cuisine_type` VARCHAR(50),
    `mysql_tbl_dqgdhi_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_f5j8ii` (`mysql_tbl_f5j8ii_order_id`, `mysql_tbl_f5j8ii_customer_id`, `mysql_tbl_f5j8ii_restaurant_id`, `mysql_tbl_f5j8ii_driver_id`, `mysql_tbl_f5j8ii_order_total`, `mysql_tbl_f5j8ii_delivery_fee`, `mysql_tbl_f5j8ii_order_time`, `mysql_tbl_f5j8ii_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dqgdhi` (`mysql_tbl_dqgdhi_restaurant_id`, `mysql_tbl_dqgdhi_name`, `mysql_tbl_dqgdhi_cuisine_type`, `mysql_tbl_dqgdhi_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2bu1v` (
    `mysql_tbl_u2bu1v_emp_id` INT,
    `mysql_tbl_u2bu1v_hire_date` DATE,
    `mysql_tbl_u2bu1v_salary` INT
);

INSERT INTO `mysql_tbl_u2bu1v` (`mysql_tbl_u2bu1v_emp_id`, `mysql_tbl_u2bu1v_hire_date`, `mysql_tbl_u2bu1v_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzm3gk` (
    `mysql_tbl_hzm3gk_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_hzm3gk` (`mysql_tbl_hzm3gk_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98c4nb` (
    mysql_tbl_98c4nb_employee_id INT,
    mysql_tbl_98c4nb_first_name VARCHAR(50),
    mysql_tbl_98c4nb_last_name VARCHAR(50),
    mysql_tbl_98c4nb_salary INT
);

INSERT INTO `mysql_tbl_98c4nb` (`mysql_tbl_98c4nb_employee_id`, `mysql_tbl_98c4nb_first_name`, `mysql_tbl_98c4nb_last_name`, `mysql_tbl_98c4nb_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8nhk6` (
    `mysql_tbl_f8nhk6_estimate_id` INT,
    `mysql_tbl_f8nhk6_customer_id` INT,
    `mysql_tbl_f8nhk6_mover_id` INT,
    `mysql_tbl_f8nhk6_inventory_items` INT,
    `mysql_tbl_f8nhk6_distance_miles` INT,
    `mysql_tbl_f8nhk6_packing_required` INT,
    `mysql_tbl_f8nhk6_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jrm15` (
    `mysql_tbl_5jrm15_company_id` INT,
    `mysql_tbl_5jrm15_name` VARCHAR(50),
    `mysql_tbl_5jrm15_hourly_rate` INT,
    `mysql_tbl_5jrm15_deposit_percent` INT
);

INSERT INTO `mysql_tbl_f8nhk6` (`mysql_tbl_f8nhk6_estimate_id`, `mysql_tbl_f8nhk6_customer_id`, `mysql_tbl_f8nhk6_mover_id`, `mysql_tbl_f8nhk6_inventory_items`, `mysql_tbl_f8nhk6_distance_miles`, `mysql_tbl_f8nhk6_packing_required`, `mysql_tbl_f8nhk6_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5jrm15` (`mysql_tbl_5jrm15_company_id`, `mysql_tbl_5jrm15_name`, `mysql_tbl_5jrm15_hourly_rate`, `mysql_tbl_5jrm15_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djmycx` (
    `mysql_tbl_djmycx_product_id` INT,
    `mysql_tbl_djmycx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djmycx` (`mysql_tbl_djmycx_product_id`, `mysql_tbl_djmycx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt2drc` (
    `mysql_tbl_vt2drc_customer_id` INT,
    `mysql_tbl_vt2drc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vt2drc` (`mysql_tbl_vt2drc_customer_id`, `mysql_tbl_vt2drc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zouwfs` (
    `mysql_tbl_zouwfs_device_id` INT,
    `mysql_tbl_zouwfs_location` INT,
    `mysql_tbl_zouwfs_device_type` VARCHAR(50),
    `mysql_tbl_zouwfs_last_maintenance_date` DATE,
    `mysql_tbl_zouwfs_operating_hours` DECIMAL(3,1),
    `mysql_tbl_zouwfs_failure_probability` INT
);

INSERT INTO `mysql_tbl_zouwfs` (`mysql_tbl_zouwfs_device_id`, `mysql_tbl_zouwfs_location`, `mysql_tbl_zouwfs_device_type`, `mysql_tbl_zouwfs_last_maintenance_date`, `mysql_tbl_zouwfs_operating_hours`, `mysql_tbl_zouwfs_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ankv09` (
    `mysql_tbl_ankv09_product_id` INT,
    `mysql_tbl_ankv09_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ankv09` (`mysql_tbl_ankv09_product_id`, `mysql_tbl_ankv09_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6q8wu` (
    `mysql_tbl_z6q8wu_emp_id` INT,
    `mysql_tbl_z6q8wu_manager_id` INT,
    `mysql_tbl_z6q8wu_salary` INT,
    `mysql_tbl_z6q8wu_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziwhh8` (
    `mysql_tbl_ziwhh8_dept_id` INT,
    `mysql_tbl_ziwhh8_manager_id` INT
);

INSERT INTO `mysql_tbl_z6q8wu` (`mysql_tbl_z6q8wu_emp_id`, `mysql_tbl_z6q8wu_manager_id`, `mysql_tbl_z6q8wu_salary`, `mysql_tbl_z6q8wu_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ziwhh8` (`mysql_tbl_ziwhh8_dept_id`, `mysql_tbl_ziwhh8_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xlzw9` (
    `mysql_tbl_8xlzw9_customer_id` INT,
    `mysql_tbl_8xlzw9_start_date` DATE
);

INSERT INTO `mysql_tbl_8xlzw9` (`mysql_tbl_8xlzw9_customer_id`, `mysql_tbl_8xlzw9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1xq4f` (
    `mysql_tbl_s1xq4f_engagement_id` INT,
    `mysql_tbl_s1xq4f_client_id` INT,
    `mysql_tbl_s1xq4f_consultant_id` INT,
    `mysql_tbl_s1xq4f_start_date` DATE,
    `mysql_tbl_s1xq4f_end_date` DATE,
    `mysql_tbl_s1xq4f_hourly_rate` INT,
    `mysql_tbl_s1xq4f_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxc2y0` (
    `mysql_tbl_fxc2y0_consultant_id` INT,
    `mysql_tbl_fxc2y0_name` VARCHAR(50),
    `mysql_tbl_fxc2y0_expertise_area` INT,
    `mysql_tbl_fxc2y0_seniority_level` INT
);

INSERT INTO `mysql_tbl_s1xq4f` (`mysql_tbl_s1xq4f_engagement_id`, `mysql_tbl_s1xq4f_client_id`, `mysql_tbl_s1xq4f_consultant_id`, `mysql_tbl_s1xq4f_start_date`, `mysql_tbl_s1xq4f_end_date`, `mysql_tbl_s1xq4f_hourly_rate`, `mysql_tbl_s1xq4f_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fxc2y0` (`mysql_tbl_fxc2y0_consultant_id`, `mysql_tbl_fxc2y0_name`, `mysql_tbl_fxc2y0_expertise_area`, `mysql_tbl_fxc2y0_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zabjii` (
    mysql_tbl_zabjii_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_zabjii` (`mysql_tbl_zabjii_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5tgdi` (
    `mysql_tbl_k5tgdi_student_id` INT,
    `mysql_tbl_k5tgdi_name` VARCHAR(50),
    `mysql_tbl_k5tgdi_exam_score` INT,
    `mysql_tbl_k5tgdi_assignment_score` INT,
    `mysql_tbl_k5tgdi_participation_score` INT
);

INSERT INTO `mysql_tbl_k5tgdi` (`mysql_tbl_k5tgdi_student_id`, `mysql_tbl_k5tgdi_name`, `mysql_tbl_k5tgdi_exam_score`, `mysql_tbl_k5tgdi_assignment_score`, `mysql_tbl_k5tgdi_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_401dv8` (
    `mysql_tbl_401dv8_booking_id` INT,
    `mysql_tbl_401dv8_customer_id` INT,
    `mysql_tbl_401dv8_destination` INT,
    `mysql_tbl_401dv8_booking_date` DATE,
    `mysql_tbl_401dv8_travel_type` VARCHAR(50),
    `mysql_tbl_401dv8_total_cost` DECIMAL(10,2),
    `mysql_tbl_401dv8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vf4vt` (
    `mysql_tbl_7vf4vt_package_id` INT,
    `mysql_tbl_7vf4vt_destination` INT,
    `mysql_tbl_7vf4vt_base_price` DECIMAL(10,2),
    `mysql_tbl_7vf4vt_season_multiplier` INT
);

INSERT INTO `mysql_tbl_401dv8` (`mysql_tbl_401dv8_booking_id`, `mysql_tbl_401dv8_customer_id`, `mysql_tbl_401dv8_destination`, `mysql_tbl_401dv8_booking_date`, `mysql_tbl_401dv8_travel_type`, `mysql_tbl_401dv8_total_cost`, `mysql_tbl_401dv8_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_7vf4vt` (`mysql_tbl_7vf4vt_package_id`, `mysql_tbl_7vf4vt_destination`, `mysql_tbl_7vf4vt_base_price`, `mysql_tbl_7vf4vt_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_rpxl5z`
    WHERE mysql_tbl_rpxl5z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rpxl5z_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_rpxl5z`
    WHERE mysql_tbl_rpxl5z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_6c248m`
    WHERE mysql_tbl_6c248m_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_6c248m` S
    JOIN `mysql_tbl_gnb8qb` O ON mysql_tbl_6c248m_ORDER_ID = mysql_tbl_gnb8qb_ORDER_ID
    WHERE mysql_tbl_6c248m_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_gnb8qb_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k16iaa_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_k16iaa`
    WHERE mysql_tbl_k16iaa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_k16iaa`
    WHERE mysql_tbl_k16iaa_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
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

    SELECT mysql_tbl_f5j8ii_ORDER_TIME, mysql_tbl_f5j8ii_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_f5j8ii` O
    WHERE mysql_tbl_f5j8ii_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b74651_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_b74651`
    WHERE mysql_tbl_b74651_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g70v0a_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_g70v0a`
    WHERE mysql_tbl_g70v0a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_b74651_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_b74651`
    WHERE mysql_tbl_b74651_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_kyimi1_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_kyimi1`
        WHERE mysql_tbl_kyimi1_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_kyimi1_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_kyimi1`
        WHERE mysql_tbl_kyimi1_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_kyimi1_SALARY) - MIN(mysql_tbl_kyimi1_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_kyimi1`
        WHERE mysql_tbl_kyimi1_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
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

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_w35biq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_w35biq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_w35biq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_yau1we_PRICE), 0), COALESCE(AVG(mysql_tbl_yau1we_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_yau1we`
    WHERE mysql_tbl_yau1we_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_0973xm_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_0973xm`
    WHERE mysql_tbl_0973xm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0973xm_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0973xm`
    WHERE mysql_tbl_0973xm_DEPARTMENT_ID = (SELECT mysql_tbl_0973xm_DEPARTMENT_ID FROM `mysql_tbl_0973xm` WHERE mysql_tbl_0973xm_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2yx48i_CSET_COL INTO RESULT FROM `mysql_tbl_2yx48i` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_tlwro9_BALANCE, 0), COALESCE(mysql_tbl_tlwro9_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_tlwro9`
    WHERE mysql_tbl_tlwro9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
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

    SELECT mysql_tbl_41hsa9_CHANNEL, COALESCE(mysql_tbl_41hsa9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_41hsa9`
    WHERE mysql_tbl_41hsa9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rz8bhm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rz8bhm`
    WHERE mysql_tbl_rz8bhm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w35biq` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w35biq` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gyhzjd` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3ud1im_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_3ud1im`
    WHERE mysql_tbl_3ud1im_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ha6be8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ha6be8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ha6be8_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ha6be8`
    WHERE mysql_tbl_ha6be8_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u2bu1v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u2bu1v_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_u2bu1v`
    WHERE mysql_tbl_u2bu1v_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_djmycx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_djmycx`
    WHERE mysql_tbl_djmycx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8nhk6_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_f8nhk6_DISTANCE_MILES, 100), COALESCE(mysql_tbl_f8nhk6_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_f8nhk6`
    WHERE mysql_tbl_f8nhk6_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5jrm15_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_f8nhk6` ME
    JOIN `mysql_tbl_5jrm15` MC ON mysql_tbl_f8nhk6_MOVER_ID = mysql_tbl_5jrm15_COMPANY_ID
    WHERE mysql_tbl_f8nhk6_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_f8nhk6`
    WHERE mysql_tbl_f8nhk6_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_f8nhk6_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_hzm3gk_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_hzm3gk` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vt2drc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vt2drc`
    WHERE mysql_tbl_vt2drc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ankv09_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ankv09`
    WHERE mysql_tbl_ankv09_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_401dv8_TOTAL_COST, 0), COALESCE(mysql_tbl_401dv8_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_401dv8`
    WHERE mysql_tbl_401dv8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7vf4vt_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_7vf4vt` TP
    JOIN `mysql_tbl_401dv8` TB ON mysql_tbl_7vf4vt_DESTINATION = mysql_tbl_401dv8_DESTINATION
    WHERE mysql_tbl_401dv8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_zabjii` 
    WHERE mysql_tbl_zabjii_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8xlzw9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8xlzw9`
    WHERE mysql_tbl_8xlzw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5tgdi_EXAM_SCORE, 0), COALESCE(mysql_tbl_k5tgdi_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_k5tgdi_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_k5tgdi`
    WHERE mysql_tbl_k5tgdi_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_s1xq4f_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_s1xq4f_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_s1xq4f`
    WHERE mysql_tbl_s1xq4f_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_s1xq4f_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_s1xq4f`
    WHERE mysql_tbl_s1xq4f_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_s1xq4f_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_z6q8wu_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_z6q8wu`
        WHERE mysql_tbl_z6q8wu_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zouwfs_OPERATING_HOURS, 0), COALESCE(mysql_tbl_zouwfs_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_zouwfs`
    WHERE mysql_tbl_zouwfs_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zouwfs_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_zouwfs`
    WHERE mysql_tbl_zouwfs_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_198_LOOP_8skwc5());

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_98c4nb`
    WHERE mysql_tbl_98c4nb_SALARY > 35000
    ORDER BY mysql_tbl_98c4nb_FIRST_NAME, mysql_tbl_98c4nb_LAST_NAME, mysql_tbl_98c4nb_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4ym218_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4ym218`
    WHERE mysql_tbl_4ym218_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48);
    END IF;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_erhw2z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_erhw2z`
    WHERE mysql_tbl_erhw2z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zfwevn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zfwevn`
    WHERE mysql_tbl_zfwevn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + 10);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_k3re2h_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_k3re2h`
    WHERE mysql_tbl_k3re2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3c01k4_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_3c01k4_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_3c01k4`
    WHERE mysql_tbl_3c01k4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3c01k4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_3c01k4_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_3c01k4`
    WHERE mysql_tbl_3c01k4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3c01k4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9smbcq_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_9smbcq`
    WHERE mysql_tbl_9smbcq_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_9smbcq_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_9smbcq_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_9smbcq`
    WHERE mysql_tbl_9smbcq_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_9smbcq_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tn2asg_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_tn2asg`
    WHERE mysql_tbl_tn2asg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_d49yfh`
    WHERE mysql_tbl_tn2asg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_d49yfh`
    WHERE mysql_tbl_tn2asg_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_d49yfh_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);