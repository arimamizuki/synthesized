/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojoehq` (
    `mysql_tbl_ojoehq_customer_id` INT,
    `mysql_tbl_ojoehq_plan_type` VARCHAR(50),
    `mysql_tbl_ojoehq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ojoehq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojoehq` (`mysql_tbl_ojoehq_customer_id`, `mysql_tbl_ojoehq_plan_type`, `mysql_tbl_ojoehq_monthly_cost`, `mysql_tbl_ojoehq_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r5zoj` (
    `mysql_tbl_9r5zoj_emp_id` INT,
    `mysql_tbl_9r5zoj_name` VARCHAR(50),
    `mysql_tbl_9r5zoj_salary` INT,
    `mysql_tbl_9r5zoj_hire_date` DATE,
    `mysql_tbl_9r5zoj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_512r6s` (
    `mysql_tbl_512r6s_dept_id` INT,
    `mysql_tbl_512r6s_name` VARCHAR(50),
    `mysql_tbl_512r6s_location` INT
);

INSERT INTO `mysql_tbl_9r5zoj` (`mysql_tbl_9r5zoj_emp_id`, `mysql_tbl_9r5zoj_name`, `mysql_tbl_9r5zoj_salary`, `mysql_tbl_9r5zoj_hire_date`, `mysql_tbl_9r5zoj_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_512r6s` (`mysql_tbl_512r6s_dept_id`, `mysql_tbl_512r6s_name`, `mysql_tbl_512r6s_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nslgww` (
    `mysql_tbl_nslgww_customer_id` INT,
    `mysql_tbl_nslgww_status` VARCHAR(50),
    `mysql_tbl_nslgww_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nslgww` (`mysql_tbl_nslgww_customer_id`, `mysql_tbl_nslgww_status`, `mysql_tbl_nslgww_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6fikt` (
    `mysql_tbl_m6fikt_product_id` INT,
    `mysql_tbl_m6fikt_category_id` INT,
    `mysql_tbl_m6fikt_price` DECIMAL(10,2),
    `mysql_tbl_m6fikt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geizfn` (
    `mysql_tbl_geizfn_category_id` INT,
    `mysql_tbl_geizfn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6fikt` (`mysql_tbl_m6fikt_product_id`, `mysql_tbl_m6fikt_category_id`, `mysql_tbl_m6fikt_price`, `mysql_tbl_m6fikt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_geizfn` (`mysql_tbl_geizfn_category_id`, `mysql_tbl_geizfn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aofwu1` (
    `mysql_tbl_aofwu1_property_id` INT,
    `mysql_tbl_aofwu1_address` INT,
    `mysql_tbl_aofwu1_property_type` VARCHAR(50),
    `mysql_tbl_aofwu1_area_sqft` INT,
    `mysql_tbl_aofwu1_bedrooms` INT,
    `mysql_tbl_aofwu1_bathrooms` INT,
    `mysql_tbl_aofwu1_list_price` DECIMAL(10,2),
    `mysql_tbl_aofwu1_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4bfhy` (
    `mysql_tbl_k4bfhy_commission_id` INT,
    `mysql_tbl_k4bfhy_property_id` INT,
    `mysql_tbl_k4bfhy_agent_id` INT,
    `mysql_tbl_k4bfhy_commission_rate` INT,
    `mysql_tbl_k4bfhy_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aofwu1` (`mysql_tbl_aofwu1_property_id`, `mysql_tbl_aofwu1_address`, `mysql_tbl_aofwu1_property_type`, `mysql_tbl_aofwu1_area_sqft`, `mysql_tbl_aofwu1_bedrooms`, `mysql_tbl_aofwu1_bathrooms`, `mysql_tbl_aofwu1_list_price`, `mysql_tbl_aofwu1_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_k4bfhy` (`mysql_tbl_k4bfhy_commission_id`, `mysql_tbl_k4bfhy_property_id`, `mysql_tbl_k4bfhy_agent_id`, `mysql_tbl_k4bfhy_commission_rate`, `mysql_tbl_k4bfhy_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8e0wc` (
    `mysql_tbl_a8e0wc_item_id` INT,
    `mysql_tbl_a8e0wc_sku` INT,
    `mysql_tbl_a8e0wc_name` VARCHAR(50),
    `mysql_tbl_a8e0wc_warehouse_id` INT,
    `mysql_tbl_a8e0wc_quantity_on_hand` INT,
    `mysql_tbl_a8e0wc_reorder_point` INT,
    `mysql_tbl_a8e0wc_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9bxaw` (
    `mysql_tbl_m9bxaw_txn_id` INT,
    `mysql_tbl_m9bxaw_item_id` INT,
    `mysql_tbl_m9bxaw_txn_type` VARCHAR(50),
    `mysql_tbl_m9bxaw_quantity` INT,
    `mysql_tbl_m9bxaw_txn_date` DATE
);

INSERT INTO `mysql_tbl_a8e0wc` (`mysql_tbl_a8e0wc_item_id`, `mysql_tbl_a8e0wc_sku`, `mysql_tbl_a8e0wc_name`, `mysql_tbl_a8e0wc_warehouse_id`, `mysql_tbl_a8e0wc_quantity_on_hand`, `mysql_tbl_a8e0wc_reorder_point`, `mysql_tbl_a8e0wc_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_m9bxaw` (`mysql_tbl_m9bxaw_txn_id`, `mysql_tbl_m9bxaw_item_id`, `mysql_tbl_m9bxaw_txn_type`, `mysql_tbl_m9bxaw_quantity`, `mysql_tbl_m9bxaw_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e96fs` (
    `mysql_tbl_8e96fs_customer_id` INT,
    `mysql_tbl_8e96fs_registration_date` DATE,
    `mysql_tbl_8e96fs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4473o` (
    `mysql_tbl_b4473o_order_id` INT,
    `mysql_tbl_b4473o_customer_id` INT,
    `mysql_tbl_b4473o_order_date` DATE,
    `mysql_tbl_b4473o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8e96fs` (`mysql_tbl_8e96fs_customer_id`, `mysql_tbl_8e96fs_registration_date`, `mysql_tbl_8e96fs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b4473o` (`mysql_tbl_b4473o_order_id`, `mysql_tbl_b4473o_customer_id`, `mysql_tbl_b4473o_order_date`, `mysql_tbl_b4473o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yga1n` (
    mysql_tbl_7yga1n_emp_no INT,
    mysql_tbl_7yga1n_salary INT
);

INSERT INTO `mysql_tbl_7yga1n` (`mysql_tbl_7yga1n_emp_no`, `mysql_tbl_7yga1n_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a89n6` (
    `mysql_tbl_8a89n6_dept_id` INT,
    `mysql_tbl_8a89n6_name` VARCHAR(50),
    `mysql_tbl_8a89n6_budget` INT,
    `mysql_tbl_8a89n6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cdav1` (
    `mysql_tbl_7cdav1_emp_id` INT,
    `mysql_tbl_7cdav1_dept_id` INT,
    `mysql_tbl_7cdav1_salary` INT
);

INSERT INTO `mysql_tbl_8a89n6` (`mysql_tbl_8a89n6_dept_id`, `mysql_tbl_8a89n6_name`, `mysql_tbl_8a89n6_budget`, `mysql_tbl_8a89n6_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7cdav1` (`mysql_tbl_7cdav1_emp_id`, `mysql_tbl_7cdav1_dept_id`, `mysql_tbl_7cdav1_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lv4mt` (
    `mysql_tbl_1lv4mt_order_id` INT,
    `mysql_tbl_1lv4mt_customer_id` INT,
    `mysql_tbl_1lv4mt_order_date` DATE,
    `mysql_tbl_1lv4mt_total_amount` DECIMAL(10,2),
    `mysql_tbl_1lv4mt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0l639` (
    `mysql_tbl_b0l639_refund_id` INT,
    `mysql_tbl_b0l639_order_id` INT,
    `mysql_tbl_b0l639_refund_amount` DECIMAL(10,2),
    `mysql_tbl_b0l639_reason` INT
);

INSERT INTO `mysql_tbl_1lv4mt` (`mysql_tbl_1lv4mt_order_id`, `mysql_tbl_1lv4mt_customer_id`, `mysql_tbl_1lv4mt_order_date`, `mysql_tbl_1lv4mt_total_amount`, `mysql_tbl_1lv4mt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b0l639` (`mysql_tbl_b0l639_refund_id`, `mysql_tbl_b0l639_order_id`, `mysql_tbl_b0l639_refund_amount`, `mysql_tbl_b0l639_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x484ou` (
    `mysql_tbl_x484ou_ship_id` INT,
    `mysql_tbl_x484ou_order_id` INT,
    `mysql_tbl_x484ou_weight` INT,
    `mysql_tbl_x484ou_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_x484ou_zone` INT,
    `mysql_tbl_x484ou_delivery_days` INT
);

INSERT INTO `mysql_tbl_x484ou` (`mysql_tbl_x484ou_ship_id`, `mysql_tbl_x484ou_order_id`, `mysql_tbl_x484ou_weight`, `mysql_tbl_x484ou_shipping_cost`, `mysql_tbl_x484ou_zone`, `mysql_tbl_x484ou_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjo7kv` (
    `mysql_tbl_zjo7kv_job_id` INT,
    `mysql_tbl_zjo7kv_inspector_id` INT,
    `mysql_tbl_zjo7kv_property_id` INT,
    `mysql_tbl_zjo7kv_inspection_type` VARCHAR(50),
    `mysql_tbl_zjo7kv_square_footage` INT,
    `mysql_tbl_zjo7kv_inspection_date` DATE,
    `mysql_tbl_zjo7kv_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frkazs` (
    `mysql_tbl_frkazs_property_id` INT,
    `mysql_tbl_frkazs_property_type` VARCHAR(50),
    `mysql_tbl_frkazs_year_built` INT,
    `mysql_tbl_frkazs_num_rooms` INT
);

INSERT INTO `mysql_tbl_zjo7kv` (`mysql_tbl_zjo7kv_job_id`, `mysql_tbl_zjo7kv_inspector_id`, `mysql_tbl_zjo7kv_property_id`, `mysql_tbl_zjo7kv_inspection_type`, `mysql_tbl_zjo7kv_square_footage`, `mysql_tbl_zjo7kv_inspection_date`, `mysql_tbl_zjo7kv_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_frkazs` (`mysql_tbl_frkazs_property_id`, `mysql_tbl_frkazs_property_type`, `mysql_tbl_frkazs_year_built`, `mysql_tbl_frkazs_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tfa5h` (
    mysql_tbl_4tfa5h_id INT,
    mysql_tbl_4tfa5h_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_4tfa5h` (`mysql_tbl_4tfa5h_id`, `mysql_tbl_4tfa5h_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_4tfa5h` (`mysql_tbl_4tfa5h_id`, `mysql_tbl_4tfa5h_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx0gsl` (
    `mysql_tbl_gx0gsl_policy_id` INT,
    `mysql_tbl_gx0gsl_customer_id` INT,
    `mysql_tbl_gx0gsl_plan_type` VARCHAR(50),
    `mysql_tbl_gx0gsl_premium_monthly` INT,
    `mysql_tbl_gx0gsl_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_gx0gsl_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkpqnj` (
    `mysql_tbl_xkpqnj_claim_id` INT,
    `mysql_tbl_xkpqnj_policy_id` INT,
    `mysql_tbl_xkpqnj_claim_date` DATE,
    `mysql_tbl_xkpqnj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xkpqnj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gx0gsl` (`mysql_tbl_gx0gsl_policy_id`, `mysql_tbl_gx0gsl_customer_id`, `mysql_tbl_gx0gsl_plan_type`, `mysql_tbl_gx0gsl_premium_monthly`, `mysql_tbl_gx0gsl_deductible_amount`, `mysql_tbl_gx0gsl_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_xkpqnj` (`mysql_tbl_xkpqnj_claim_id`, `mysql_tbl_xkpqnj_policy_id`, `mysql_tbl_xkpqnj_claim_date`, `mysql_tbl_xkpqnj_claim_amount`, `mysql_tbl_xkpqnj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq1yxn` (
    `mysql_tbl_vq1yxn_emp_id` INT,
    `mysql_tbl_vq1yxn_department_id` INT,
    `mysql_tbl_vq1yxn_salary` INT,
    `mysql_tbl_vq1yxn_hire_date` DATE,
    `mysql_tbl_vq1yxn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vq1yxn` (`mysql_tbl_vq1yxn_emp_id`, `mysql_tbl_vq1yxn_department_id`, `mysql_tbl_vq1yxn_salary`, `mysql_tbl_vq1yxn_hire_date`, `mysql_tbl_vq1yxn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szhi7n` (
    `mysql_tbl_szhi7n_customer_id` INT,
    `mysql_tbl_szhi7n_country` INT,
    `mysql_tbl_szhi7n_registration_date` DATE
);

INSERT INTO `mysql_tbl_szhi7n` (`mysql_tbl_szhi7n_customer_id`, `mysql_tbl_szhi7n_country`, `mysql_tbl_szhi7n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4478t4` (
    `mysql_tbl_4478t4_emp_id` INT,
    `mysql_tbl_4478t4_salary` INT
);

INSERT INTO `mysql_tbl_4478t4` (`mysql_tbl_4478t4_emp_id`, `mysql_tbl_4478t4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbu0l0` (mysql_tbl_qbu0l0_id INT, mysql_tbl_qbu0l0_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlg521` (
    `mysql_tbl_wlg521_opportunity_id` INT,
    `mysql_tbl_wlg521_customer_id` INT,
    `mysql_tbl_wlg521_sales_rep_id` INT,
    `mysql_tbl_wlg521_stage` INT,
    `mysql_tbl_wlg521_probability_percent` INT,
    `mysql_tbl_wlg521_deal_value` INT,
    `mysql_tbl_wlg521_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eidp5m` (
    `mysql_tbl_eidp5m_rep_id` INT,
    `mysql_tbl_eidp5m_name` VARCHAR(50),
    `mysql_tbl_eidp5m_quota` INT,
    `mysql_tbl_eidp5m_territory` INT
);

INSERT INTO `mysql_tbl_wlg521` (`mysql_tbl_wlg521_opportunity_id`, `mysql_tbl_wlg521_customer_id`, `mysql_tbl_wlg521_sales_rep_id`, `mysql_tbl_wlg521_stage`, `mysql_tbl_wlg521_probability_percent`, `mysql_tbl_wlg521_deal_value`, `mysql_tbl_wlg521_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eidp5m` (`mysql_tbl_eidp5m_rep_id`, `mysql_tbl_eidp5m_name`, `mysql_tbl_eidp5m_quota`, `mysql_tbl_eidp5m_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rovolq` (
    `mysql_tbl_rovolq_member_id` INT,
    `mysql_tbl_rovolq_name` VARCHAR(50),
    `mysql_tbl_rovolq_membership_type` VARCHAR(50),
    `mysql_tbl_rovolq_join_date` DATE,
    `mysql_tbl_rovolq_monthly_fee` INT,
    `mysql_tbl_rovolq_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stit3p` (
    `mysql_tbl_stit3p_session_id` INT,
    `mysql_tbl_stit3p_member_id` INT,
    `mysql_tbl_stit3p_trainer_id` INT,
    `mysql_tbl_stit3p_session_date` DATE,
    `mysql_tbl_stit3p_duration_minutes` INT
);

INSERT INTO `mysql_tbl_rovolq` (`mysql_tbl_rovolq_member_id`, `mysql_tbl_rovolq_name`, `mysql_tbl_rovolq_membership_type`, `mysql_tbl_rovolq_join_date`, `mysql_tbl_rovolq_monthly_fee`, `mysql_tbl_rovolq_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_stit3p` (`mysql_tbl_stit3p_session_id`, `mysql_tbl_stit3p_member_id`, `mysql_tbl_stit3p_trainer_id`, `mysql_tbl_stit3p_session_date`, `mysql_tbl_stit3p_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0qg1v` (
    `mysql_tbl_r0qg1v_campaign_id` INT,
    `mysql_tbl_r0qg1v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0qg1v` (`mysql_tbl_r0qg1v_campaign_id`, `mysql_tbl_r0qg1v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xeu1u` (
    `mysql_tbl_6xeu1u_claim_id` INT,
    `mysql_tbl_6xeu1u_policy_id` INT,
    `mysql_tbl_6xeu1u_claim_type` VARCHAR(50),
    `mysql_tbl_6xeu1u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6xeu1u_filing_date` DATE,
    `mysql_tbl_6xeu1u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j723h` (
    `mysql_tbl_4j723h_transaction_id` INT,
    `mysql_tbl_4j723h_policy_id` INT,
    `mysql_tbl_4j723h_transaction_date` DATE,
    `mysql_tbl_4j723h_amount` DECIMAL(10,2),
    `mysql_tbl_4j723h_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xeu1u` (`mysql_tbl_6xeu1u_claim_id`, `mysql_tbl_6xeu1u_policy_id`, `mysql_tbl_6xeu1u_claim_type`, `mysql_tbl_6xeu1u_claim_amount`, `mysql_tbl_6xeu1u_filing_date`, `mysql_tbl_6xeu1u_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4j723h` (`mysql_tbl_4j723h_transaction_id`, `mysql_tbl_4j723h_policy_id`, `mysql_tbl_4j723h_transaction_date`, `mysql_tbl_4j723h_amount`, `mysql_tbl_4j723h_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx3n3f` (
    `mysql_tbl_wx3n3f_campaign_id` INT,
    `mysql_tbl_wx3n3f_start_date` DATE
);

INSERT INTO `mysql_tbl_wx3n3f` (`mysql_tbl_wx3n3f_campaign_id`, `mysql_tbl_wx3n3f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fpyk4` (
    `mysql_tbl_3fpyk4_order_id` INT,
    `mysql_tbl_3fpyk4_customer_id` INT,
    `mysql_tbl_3fpyk4_order_date` DATE,
    `mysql_tbl_3fpyk4_total_amount` DECIMAL(10,2),
    `mysql_tbl_3fpyk4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sc6gu` (
    `mysql_tbl_4sc6gu_order_id` INT,
    `mysql_tbl_4sc6gu_product_id` INT,
    `mysql_tbl_4sc6gu_quantity` INT
);

INSERT INTO `mysql_tbl_3fpyk4` (`mysql_tbl_3fpyk4_order_id`, `mysql_tbl_3fpyk4_customer_id`, `mysql_tbl_3fpyk4_order_date`, `mysql_tbl_3fpyk4_total_amount`, `mysql_tbl_3fpyk4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4sc6gu` (`mysql_tbl_4sc6gu_order_id`, `mysql_tbl_4sc6gu_product_id`, `mysql_tbl_4sc6gu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok8h0z` (
    `mysql_tbl_ok8h0z_appointment_id` INT,
    `mysql_tbl_ok8h0z_pet_id` INT,
    `mysql_tbl_ok8h0z_service_type` VARCHAR(50),
    `mysql_tbl_ok8h0z_appointment_date` DATE,
    `mysql_tbl_ok8h0z_duration_minutes` INT,
    `mysql_tbl_ok8h0z_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5de3g` (
    `mysql_tbl_n5de3g_pet_id` INT,
    `mysql_tbl_n5de3g_breed` INT,
    `mysql_tbl_n5de3g_size` INT,
    `mysql_tbl_n5de3g_age_months` INT
);

INSERT INTO `mysql_tbl_ok8h0z` (`mysql_tbl_ok8h0z_appointment_id`, `mysql_tbl_ok8h0z_pet_id`, `mysql_tbl_ok8h0z_service_type`, `mysql_tbl_ok8h0z_appointment_date`, `mysql_tbl_ok8h0z_duration_minutes`, `mysql_tbl_ok8h0z_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_n5de3g` (`mysql_tbl_n5de3g_pet_id`, `mysql_tbl_n5de3g_breed`, `mysql_tbl_n5de3g_size`, `mysql_tbl_n5de3g_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw3l2r` (
    `mysql_tbl_cw3l2r_campaign_id` INT,
    `mysql_tbl_cw3l2r_budget` INT
);

INSERT INTO `mysql_tbl_cw3l2r` (`mysql_tbl_cw3l2r_campaign_id`, `mysql_tbl_cw3l2r_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6hio7n` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9gzfxe` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6hio7n` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r0qg1v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r0qg1v`
    WHERE mysql_tbl_r0qg1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4478t4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4478t4`
    WHERE mysql_tbl_4478t4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rovolq_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_rovolq`
    WHERE mysql_tbl_rovolq_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_stit3p`
    WHERE mysql_tbl_stit3p_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_stit3p_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_qbu0l0` SET mysql_tbl_qbu0l0_FLAG_VALUE = mysql_tbl_qbu0l0_FLAG_VALUE + 1 WHERE mysql_tbl_qbu0l0_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlg521_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_wlg521_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_wlg521_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_wlg521`
    WHERE mysql_tbl_wlg521_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_oodt54` (mysql_tbl_oodt54_ID INT, mysql_tbl_oodt54_CREATED_AT DATE, mysql_tbl_oodt54_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_oodt54_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_oodt54_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_szhi7n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_szhi7n`
    WHERE mysql_tbl_szhi7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x484ou_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_x484ou`
    WHERE mysql_tbl_x484ou_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC1_dvat8j();
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4sc6gu_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4sc6gu`
    WHERE mysql_tbl_4sc6gu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xeu1u_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_6xeu1u_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_6xeu1u`
    WHERE mysql_tbl_6xeu1u_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_4j723h`
    WHERE mysql_tbl_4j723h_POLICY_ID = (SELECT mysql_tbl_6xeu1u_POLICY_ID FROM `mysql_tbl_6xeu1u` WHERE mysql_tbl_6xeu1u_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wx3n3f_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wx3n3f`
    WHERE mysql_tbl_wx3n3f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lv4mt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1lv4mt`
    WHERE mysql_tbl_1lv4mt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_b0l639`
    WHERE mysql_tbl_b0l639_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vq1yxn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vq1yxn_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vq1yxn_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_vq1yxn`
    WHERE mysql_tbl_vq1yxn_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_gx0gsl_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_gx0gsl_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_gx0gsl`
    WHERE mysql_tbl_gx0gsl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xkpqnj_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xkpqnj`
    WHERE mysql_tbl_xkpqnj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xkpqnj_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_zjo7kv_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_frkazs_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_zjo7kv` H
    JOIN `mysql_tbl_frkazs` P ON mysql_tbl_zjo7kv_PROPERTY_ID = mysql_tbl_frkazs_PROPERTY_ID
    WHERE mysql_tbl_zjo7kv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_4tfa5h`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m6fikt_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_m6fikt`
    WHERE mysql_tbl_m6fikt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8e0wc_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_a8e0wc_REORDER_POINT, 0), COALESCE(mysql_tbl_a8e0wc_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_a8e0wc`
    WHERE mysql_tbl_a8e0wc_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_m9bxaw_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_m9bxaw`
    WHERE mysql_tbl_m9bxaw_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_m9bxaw_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_m9bxaw_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b4473o_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_b4473o`
    WHERE mysql_tbl_b4473o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
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

    SELECT COALESCE(mysql_tbl_aofwu1_LIST_PRICE, 0), COALESCE(mysql_tbl_aofwu1_AREA_SQFT, 0), COALESCE(mysql_tbl_aofwu1_BEDROOMS, 0), COALESCE(mysql_tbl_aofwu1_BATHROOMS, 0), COALESCE(mysql_tbl_aofwu1_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_aofwu1`
    WHERE mysql_tbl_aofwu1_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_7yga1n_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7yga1n`
        WHERE mysql_tbl_7yga1n_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_7yga1n_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7yga1n`
        WHERE mysql_tbl_7yga1n_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_7yga1n_SALARY) - MIN(mysql_tbl_7yga1n_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7yga1n`
        WHERE mysql_tbl_7yga1n_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a89n6_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8a89n6` D
    LEFT JOIN `mysql_tbl_7cdav1` E ON mysql_tbl_8a89n6_DEPT_ID = mysql_tbl_7cdav1_DEPT_ID
    WHERE mysql_tbl_8a89n6_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_8a89n6_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_7cdav1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7cdav1`
    WHERE mysql_tbl_7cdav1_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = MYSQL_FUNC_SQUARE_4pyj0b(-46);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);
        SET V_FIB_1 = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_6hio7n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_6hio7n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_6hio7n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ojoehq_PLAN_TYPE, COALESCE(mysql_tbl_ojoehq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ojoehq`
    WHERE mysql_tbl_ojoehq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cw3l2r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cw3l2r`
    WHERE mysql_tbl_cw3l2r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5de3g_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_n5de3g`
    WHERE mysql_tbl_n5de3g_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_6hio7n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_6hio7n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9r5zoj_SALARY), 0), COALESCE(MAX(mysql_tbl_9r5zoj_SALARY), 0), COALESCE(MIN(mysql_tbl_9r5zoj_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9r5zoj`
    WHERE mysql_tbl_9r5zoj_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nslgww_STATUS, COALESCE(mysql_tbl_nslgww_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nslgww`
    WHERE mysql_tbl_nslgww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(1);