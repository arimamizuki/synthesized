/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7magec` (
    `mysql_tbl_7magec_emp_id` INT,
    `mysql_tbl_7magec_hire_date` DATE
);

INSERT INTO `mysql_tbl_7magec` (`mysql_tbl_7magec_emp_id`, `mysql_tbl_7magec_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_caynlg` (
    `mysql_tbl_caynlg_campaign_id` INT,
    `mysql_tbl_caynlg_status` VARCHAR(50),
    `mysql_tbl_caynlg_budget` INT,
    `mysql_tbl_caynlg_channel` INT
);

INSERT INTO `mysql_tbl_caynlg` (`mysql_tbl_caynlg_campaign_id`, `mysql_tbl_caynlg_status`, `mysql_tbl_caynlg_budget`, `mysql_tbl_caynlg_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehryz9` (
    `mysql_tbl_ehryz9_campaign_id` INT,
    `mysql_tbl_ehryz9_budget` INT
);

INSERT INTO `mysql_tbl_ehryz9` (`mysql_tbl_ehryz9_campaign_id`, `mysql_tbl_ehryz9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gqywt` (
    `mysql_tbl_5gqywt_order_id` INT,
    `mysql_tbl_5gqywt_customer_id` INT,
    `mysql_tbl_5gqywt_order_date` DATE,
    `mysql_tbl_5gqywt_total_amount` DECIMAL(10,2),
    `mysql_tbl_5gqywt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr89f3` (
    `mysql_tbl_xr89f3_order_id` INT,
    `mysql_tbl_xr89f3_product_id` INT,
    `mysql_tbl_xr89f3_quantity` INT,
    `mysql_tbl_xr89f3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gqywt` (`mysql_tbl_5gqywt_order_id`, `mysql_tbl_5gqywt_customer_id`, `mysql_tbl_5gqywt_order_date`, `mysql_tbl_5gqywt_total_amount`, `mysql_tbl_5gqywt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xr89f3` (`mysql_tbl_xr89f3_order_id`, `mysql_tbl_xr89f3_product_id`, `mysql_tbl_xr89f3_quantity`, `mysql_tbl_xr89f3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yel8fq` (
    `mysql_tbl_yel8fq_campaign_id` INT,
    `mysql_tbl_yel8fq_channel` INT,
    `mysql_tbl_yel8fq_budget` INT,
    `mysql_tbl_yel8fq_start_date` DATE,
    `mysql_tbl_yel8fq_end_date` DATE,
    `mysql_tbl_yel8fq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih8ixl` (
    `mysql_tbl_ih8ixl_conversion_id` INT,
    `mysql_tbl_ih8ixl_campaign_id` INT,
    `mysql_tbl_ih8ixl_conversion_value` INT,
    `mysql_tbl_ih8ixl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yel8fq` (`mysql_tbl_yel8fq_campaign_id`, `mysql_tbl_yel8fq_channel`, `mysql_tbl_yel8fq_budget`, `mysql_tbl_yel8fq_start_date`, `mysql_tbl_yel8fq_end_date`, `mysql_tbl_yel8fq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ih8ixl` (`mysql_tbl_ih8ixl_conversion_id`, `mysql_tbl_ih8ixl_campaign_id`, `mysql_tbl_ih8ixl_conversion_value`, `mysql_tbl_ih8ixl_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_so4aeh` (
    `mysql_tbl_so4aeh_product_id` INT,
    `mysql_tbl_so4aeh_category_id` INT,
    `mysql_tbl_so4aeh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxd4mf` (
    `mysql_tbl_fxd4mf_category_id` INT,
    `mysql_tbl_fxd4mf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_so4aeh` (`mysql_tbl_so4aeh_product_id`, `mysql_tbl_so4aeh_category_id`, `mysql_tbl_so4aeh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fxd4mf` (`mysql_tbl_fxd4mf_category_id`, `mysql_tbl_fxd4mf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocun1z` (
    `mysql_tbl_ocun1z_customer_id` INT,
    `mysql_tbl_ocun1z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocun1z` (`mysql_tbl_ocun1z_customer_id`, `mysql_tbl_ocun1z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o9yjm` (
    `mysql_tbl_6o9yjm_order_id` INT,
    `mysql_tbl_6o9yjm_customer_id` INT,
    `mysql_tbl_6o9yjm_order_date` DATE,
    `mysql_tbl_6o9yjm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9eliv` (
    `mysql_tbl_y9eliv_customer_id` INT,
    `mysql_tbl_y9eliv_tier_level` INT
);

INSERT INTO `mysql_tbl_6o9yjm` (`mysql_tbl_6o9yjm_order_id`, `mysql_tbl_6o9yjm_customer_id`, `mysql_tbl_6o9yjm_order_date`, `mysql_tbl_6o9yjm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y9eliv` (`mysql_tbl_y9eliv_customer_id`, `mysql_tbl_y9eliv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a5uil` (
    `mysql_tbl_7a5uil_service_id` INT,
    `mysql_tbl_7a5uil_property_id` INT,
    `mysql_tbl_7a5uil_cleaner_id` INT,
    `mysql_tbl_7a5uil_service_date` DATE,
    `mysql_tbl_7a5uil_duration_hours` INT,
    `mysql_tbl_7a5uil_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcim1o` (
    `mysql_tbl_tcim1o_property_id` INT,
    `mysql_tbl_tcim1o_property_type` VARCHAR(50),
    `mysql_tbl_tcim1o_area_sqft` INT,
    `mysql_tbl_tcim1o_num_rooms` INT
);

INSERT INTO `mysql_tbl_7a5uil` (`mysql_tbl_7a5uil_service_id`, `mysql_tbl_7a5uil_property_id`, `mysql_tbl_7a5uil_cleaner_id`, `mysql_tbl_7a5uil_service_date`, `mysql_tbl_7a5uil_duration_hours`, `mysql_tbl_7a5uil_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tcim1o` (`mysql_tbl_tcim1o_property_id`, `mysql_tbl_tcim1o_property_type`, `mysql_tbl_tcim1o_area_sqft`, `mysql_tbl_tcim1o_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uucdac` (
    `mysql_tbl_uucdac_product_id` INT,
    `mysql_tbl_uucdac_price` DECIMAL(10,2),
    `mysql_tbl_uucdac_stock_quantity` INT,
    `mysql_tbl_uucdac_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m0j91` (
    `mysql_tbl_8m0j91_order_id` INT,
    `mysql_tbl_8m0j91_product_id` INT,
    `mysql_tbl_8m0j91_quantity` INT
);

INSERT INTO `mysql_tbl_uucdac` (`mysql_tbl_uucdac_product_id`, `mysql_tbl_uucdac_price`, `mysql_tbl_uucdac_stock_quantity`, `mysql_tbl_uucdac_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_8m0j91` (`mysql_tbl_8m0j91_order_id`, `mysql_tbl_8m0j91_product_id`, `mysql_tbl_8m0j91_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmmt7a` (
    `mysql_tbl_zmmt7a_supplier_id` INT,
    `mysql_tbl_zmmt7a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zmmt7a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zmmt7a` (`mysql_tbl_zmmt7a_supplier_id`, `mysql_tbl_zmmt7a_supplier_rating`, `mysql_tbl_zmmt7a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5u3r4` (
    `mysql_tbl_h5u3r4_customer_id` INT,
    `mysql_tbl_h5u3r4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h5u3r4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5u3r4` (`mysql_tbl_h5u3r4_customer_id`, `mysql_tbl_h5u3r4_monthly_cost`, `mysql_tbl_h5u3r4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5wrwe` (
    `mysql_tbl_l5wrwe_course_id` INT,
    `mysql_tbl_l5wrwe_instructor_id` INT,
    `mysql_tbl_l5wrwe_course_name` VARCHAR(50),
    `mysql_tbl_l5wrwe_credit_hours` INT,
    `mysql_tbl_l5wrwe_enrollment_limit` INT,
    `mysql_tbl_l5wrwe_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjoecx` (
    `mysql_tbl_cjoecx_enrollment_id` INT,
    `mysql_tbl_cjoecx_student_id` INT,
    `mysql_tbl_cjoecx_course_id` INT,
    `mysql_tbl_cjoecx_enrollment_date` DATE,
    `mysql_tbl_cjoecx_grade` INT
);

INSERT INTO `mysql_tbl_l5wrwe` (`mysql_tbl_l5wrwe_course_id`, `mysql_tbl_l5wrwe_instructor_id`, `mysql_tbl_l5wrwe_course_name`, `mysql_tbl_l5wrwe_credit_hours`, `mysql_tbl_l5wrwe_enrollment_limit`, `mysql_tbl_l5wrwe_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cjoecx` (`mysql_tbl_cjoecx_enrollment_id`, `mysql_tbl_cjoecx_student_id`, `mysql_tbl_cjoecx_course_id`, `mysql_tbl_cjoecx_enrollment_date`, `mysql_tbl_cjoecx_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hpwvs` (
    `mysql_tbl_9hpwvs_emp_id` INT,
    `mysql_tbl_9hpwvs_hire_date` DATE
);

INSERT INTO `mysql_tbl_9hpwvs` (`mysql_tbl_9hpwvs_emp_id`, `mysql_tbl_9hpwvs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qh0sv` (
    `mysql_tbl_1qh0sv_campaign_id` INT,
    `mysql_tbl_1qh0sv_status` VARCHAR(50),
    `mysql_tbl_1qh0sv_budget` INT
);

INSERT INTO `mysql_tbl_1qh0sv` (`mysql_tbl_1qh0sv_campaign_id`, `mysql_tbl_1qh0sv_status`, `mysql_tbl_1qh0sv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t7qra` (
    `mysql_tbl_5t7qra_campaign_id` INT,
    `mysql_tbl_5t7qra_channel` INT,
    `mysql_tbl_5t7qra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgfn6r` (
    `mysql_tbl_wgfn6r_conversion_id` INT,
    `mysql_tbl_wgfn6r_campaign_id` INT,
    `mysql_tbl_wgfn6r_conversion_value` INT
);

INSERT INTO `mysql_tbl_5t7qra` (`mysql_tbl_5t7qra_campaign_id`, `mysql_tbl_5t7qra_channel`, `mysql_tbl_5t7qra_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_wgfn6r` (`mysql_tbl_wgfn6r_conversion_id`, `mysql_tbl_wgfn6r_campaign_id`, `mysql_tbl_wgfn6r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4rhk2` (
    `mysql_tbl_n4rhk2_appointment_id` INT,
    `mysql_tbl_n4rhk2_customer_id` INT,
    `mysql_tbl_n4rhk2_car_id` INT,
    `mysql_tbl_n4rhk2_wash_type` VARCHAR(50),
    `mysql_tbl_n4rhk2_appointment_date` DATE,
    `mysql_tbl_n4rhk2_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du6h8g` (
    `mysql_tbl_du6h8g_car_id` INT,
    `mysql_tbl_du6h8g_make` INT,
    `mysql_tbl_du6h8g_model` INT,
    `mysql_tbl_du6h8g_car_type` VARCHAR(50),
    `mysql_tbl_du6h8g_size_category` INT
);

INSERT INTO `mysql_tbl_n4rhk2` (`mysql_tbl_n4rhk2_appointment_id`, `mysql_tbl_n4rhk2_customer_id`, `mysql_tbl_n4rhk2_car_id`, `mysql_tbl_n4rhk2_wash_type`, `mysql_tbl_n4rhk2_appointment_date`, `mysql_tbl_n4rhk2_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_du6h8g` (`mysql_tbl_du6h8g_car_id`, `mysql_tbl_du6h8g_make`, `mysql_tbl_du6h8g_model`, `mysql_tbl_du6h8g_car_type`, `mysql_tbl_du6h8g_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyd8l0` (
    `mysql_tbl_uyd8l0_reservation_id` INT,
    `mysql_tbl_uyd8l0_customer_id` INT,
    `mysql_tbl_uyd8l0_restaurant_id` INT,
    `mysql_tbl_uyd8l0_party_size` INT,
    `mysql_tbl_uyd8l0_reservation_date` DATE,
    `mysql_tbl_uyd8l0_duration_minutes` INT,
    `mysql_tbl_uyd8l0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi209m` (
    `mysql_tbl_oi209m_restaurant_id` INT,
    `mysql_tbl_oi209m_name` VARCHAR(50),
    `mysql_tbl_oi209m_rating` DECIMAL(3,1),
    `mysql_tbl_oi209m_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uyd8l0` (`mysql_tbl_uyd8l0_reservation_id`, `mysql_tbl_uyd8l0_customer_id`, `mysql_tbl_uyd8l0_restaurant_id`, `mysql_tbl_uyd8l0_party_size`, `mysql_tbl_uyd8l0_reservation_date`, `mysql_tbl_uyd8l0_duration_minutes`, `mysql_tbl_uyd8l0_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oi209m` (`mysql_tbl_oi209m_restaurant_id`, `mysql_tbl_oi209m_name`, `mysql_tbl_oi209m_rating`, `mysql_tbl_oi209m_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58l47o` (
    `mysql_tbl_58l47o_emp_id` INT,
    `mysql_tbl_58l47o_department_id` INT,
    `mysql_tbl_58l47o_salary` INT,
    `mysql_tbl_58l47o_hire_date` DATE,
    `mysql_tbl_58l47o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_58l47o` (`mysql_tbl_58l47o_emp_id`, `mysql_tbl_58l47o_department_id`, `mysql_tbl_58l47o_salary`, `mysql_tbl_58l47o_hire_date`, `mysql_tbl_58l47o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18yagm` (
    `mysql_tbl_18yagm_invoice_id` INT,
    `mysql_tbl_18yagm_customer_id` INT,
    `mysql_tbl_18yagm_issue_date` DATE,
    `mysql_tbl_18yagm_due_date` DATE,
    `mysql_tbl_18yagm_total_amount` DECIMAL(10,2),
    `mysql_tbl_18yagm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv6xao` (
    `mysql_tbl_rv6xao_payment_id` INT,
    `mysql_tbl_rv6xao_invoice_id` INT,
    `mysql_tbl_rv6xao_payment_date` DATE,
    `mysql_tbl_rv6xao_amount_paid` INT
);

INSERT INTO `mysql_tbl_18yagm` (`mysql_tbl_18yagm_invoice_id`, `mysql_tbl_18yagm_customer_id`, `mysql_tbl_18yagm_issue_date`, `mysql_tbl_18yagm_due_date`, `mysql_tbl_18yagm_total_amount`, `mysql_tbl_18yagm_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rv6xao` (`mysql_tbl_rv6xao_payment_id`, `mysql_tbl_rv6xao_invoice_id`, `mysql_tbl_rv6xao_payment_date`, `mysql_tbl_rv6xao_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es89e5` (
    `mysql_tbl_es89e5_campaign_id` INT,
    `mysql_tbl_es89e5_start_date` DATE
);

INSERT INTO `mysql_tbl_es89e5` (`mysql_tbl_es89e5_campaign_id`, `mysql_tbl_es89e5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4bslt` (
    `mysql_tbl_i4bslt_student_id` INT,
    `mysql_tbl_i4bslt_name` VARCHAR(50),
    `mysql_tbl_i4bslt_exam_score` INT,
    `mysql_tbl_i4bslt_assignment_score` INT,
    `mysql_tbl_i4bslt_participation_score` INT
);

INSERT INTO `mysql_tbl_i4bslt` (`mysql_tbl_i4bslt_student_id`, `mysql_tbl_i4bslt_name`, `mysql_tbl_i4bslt_exam_score`, `mysql_tbl_i4bslt_assignment_score`, `mysql_tbl_i4bslt_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx16yd` (
    `mysql_tbl_nx16yd_emp_id` INT,
    `mysql_tbl_nx16yd_salary` INT
);

INSERT INTO `mysql_tbl_nx16yd` (`mysql_tbl_nx16yd_emp_id`, `mysql_tbl_nx16yd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z06l9m` (
    `mysql_tbl_z06l9m_campaign_id` INT,
    `mysql_tbl_z06l9m_channel_type` VARCHAR(50),
    `mysql_tbl_z06l9m_target_demographic` INT,
    `mysql_tbl_z06l9m_budget` INT,
    `mysql_tbl_z06l9m_start_date` DATE,
    `mysql_tbl_z06l9m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he1ydx` (
    `mysql_tbl_he1ydx_conversion_id` INT,
    `mysql_tbl_he1ydx_campaign_id` INT,
    `mysql_tbl_he1ydx_conversion_value` INT,
    `mysql_tbl_he1ydx_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_he1ydx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z06l9m` (`mysql_tbl_z06l9m_campaign_id`, `mysql_tbl_z06l9m_channel_type`, `mysql_tbl_z06l9m_target_demographic`, `mysql_tbl_z06l9m_budget`, `mysql_tbl_z06l9m_start_date`, `mysql_tbl_z06l9m_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_he1ydx` (`mysql_tbl_he1ydx_conversion_id`, `mysql_tbl_he1ydx_campaign_id`, `mysql_tbl_he1ydx_conversion_value`, `mysql_tbl_he1ydx_conversion_cost`, `mysql_tbl_he1ydx_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr8323` (
    `mysql_tbl_rr8323_policy_id` INT,
    `mysql_tbl_rr8323_customer_id` INT,
    `mysql_tbl_rr8323_plan_type` VARCHAR(50),
    `mysql_tbl_rr8323_premium_monthly` INT,
    `mysql_tbl_rr8323_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_rr8323_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njq5ll` (
    `mysql_tbl_njq5ll_claim_id` INT,
    `mysql_tbl_njq5ll_policy_id` INT,
    `mysql_tbl_njq5ll_claim_date` DATE,
    `mysql_tbl_njq5ll_claim_amount` DECIMAL(10,2),
    `mysql_tbl_njq5ll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rr8323` (`mysql_tbl_rr8323_policy_id`, `mysql_tbl_rr8323_customer_id`, `mysql_tbl_rr8323_plan_type`, `mysql_tbl_rr8323_premium_monthly`, `mysql_tbl_rr8323_deductible_amount`, `mysql_tbl_rr8323_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_njq5ll` (`mysql_tbl_njq5ll_claim_id`, `mysql_tbl_njq5ll_policy_id`, `mysql_tbl_njq5ll_claim_date`, `mysql_tbl_njq5ll_claim_amount`, `mysql_tbl_njq5ll_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unapm9` (mysql_tbl_unapm9_id INT, mysql_tbl_unapm9_status VARCHAR(20), mysql_tbl_unapm9_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sjoes` (
    `mysql_tbl_9sjoes_emp_id` INT,
    `mysql_tbl_9sjoes_department_id` INT,
    `mysql_tbl_9sjoes_salary` INT,
    `mysql_tbl_9sjoes_hire_date` DATE,
    `mysql_tbl_9sjoes_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9sjoes` (`mysql_tbl_9sjoes_emp_id`, `mysql_tbl_9sjoes_department_id`, `mysql_tbl_9sjoes_salary`, `mysql_tbl_9sjoes_hire_date`, `mysql_tbl_9sjoes_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c4tqw` (
    `mysql_tbl_3c4tqw_campaign_id` INT,
    `mysql_tbl_3c4tqw_budget` INT
);

INSERT INTO `mysql_tbl_3c4tqw` (`mysql_tbl_3c4tqw_campaign_id`, `mysql_tbl_3c4tqw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93zfby` (
    `mysql_tbl_93zfby_order_id` INT,
    `mysql_tbl_93zfby_customer_id` INT,
    `mysql_tbl_93zfby_order_date` DATE,
    `mysql_tbl_93zfby_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glrkwe` (
    `mysql_tbl_glrkwe_shipment_id` INT,
    `mysql_tbl_glrkwe_order_id` INT,
    `mysql_tbl_glrkwe_delivery_date` DATE
);

INSERT INTO `mysql_tbl_93zfby` (`mysql_tbl_93zfby_order_id`, `mysql_tbl_93zfby_customer_id`, `mysql_tbl_93zfby_order_date`, `mysql_tbl_93zfby_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_glrkwe` (`mysql_tbl_glrkwe_shipment_id`, `mysql_tbl_glrkwe_order_id`, `mysql_tbl_glrkwe_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_glrkwe_DELIVERY_DATE, CURDATE()), mysql_tbl_93zfby_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_glrkwe`
    WHERE mysql_tbl_glrkwe_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6o9yjm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6o9yjm` O
    JOIN `mysql_tbl_y9eliv` C ON mysql_tbl_6o9yjm_CUSTOMER_ID = mysql_tbl_y9eliv_CUSTOMER_ID
    WHERE mysql_tbl_y9eliv_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sjoes_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9sjoes_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9sjoes_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9sjoes`
    WHERE mysql_tbl_9sjoes_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3c4tqw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3c4tqw`
    WHERE mysql_tbl_3c4tqw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0ts9ph`
    WHERE mysql_tbl_3c4tqw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcim1o_AREA_SQFT, 500), COALESCE(mysql_tbl_tcim1o_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_tcim1o`
    WHERE mysql_tbl_tcim1o_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7magec_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7magec`
    WHERE mysql_tbl_7magec_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_caynlg_STATUS, COALESCE(mysql_tbl_caynlg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_caynlg`
    WHERE mysql_tbl_caynlg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_0ts9ph`
    WHERE mysql_tbl_caynlg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5wrwe_CREDIT_HOURS, 3), COALESCE(mysql_tbl_l5wrwe_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_l5wrwe`
    WHERE mysql_tbl_l5wrwe_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cjoecx_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_cjoecx`
    WHERE mysql_tbl_cjoecx_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_unapm9_STATUS, mysql_tbl_unapm9_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_unapm9` WHERE mysql_tbl_unapm9_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_unapm9` SET mysql_tbl_unapm9_STATUS = 'CANCELLED' WHERE mysql_tbl_unapm9_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmmt7a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zmmt7a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zmmt7a`
    WHERE mysql_tbl_zmmt7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ntg0xs`
    WHERE mysql_tbl_zmmt7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_es89e5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_es89e5`
    WHERE mysql_tbl_es89e5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z06l9m_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_z06l9m`
    WHERE mysql_tbl_z06l9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_he1ydx_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_he1ydx_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_he1ydx`
    WHERE mysql_tbl_he1ydx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

    SELECT COALESCE(mysql_tbl_i4bslt_EXAM_SCORE, 0), COALESCE(mysql_tbl_i4bslt_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_i4bslt_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_i4bslt`
    WHERE mysql_tbl_i4bslt_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nx16yd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nx16yd`
    WHERE mysql_tbl_nx16yd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uucdac_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_uucdac`
    WHERE mysql_tbl_uucdac_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8m0j91_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_8m0j91`
    WHERE mysql_tbl_8m0j91_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_h5u3r4_MONTHLY_COST, 0), mysql_tbl_h5u3r4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_h5u3r4`
    WHERE mysql_tbl_h5u3r4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehryz9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ehryz9`
    WHERE mysql_tbl_ehryz9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xr89f3_QUANTITY * mysql_tbl_xr89f3_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_xr89f3_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_xr89f3`
    WHERE mysql_tbl_xr89f3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_58l47o_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_58l47o_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_58l47o`
    WHERE mysql_tbl_58l47o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18yagm_TOTAL_AMOUNT, 0), mysql_tbl_18yagm_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_18yagm`
    WHERE mysql_tbl_18yagm_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rv6xao_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_rv6xao`
    WHERE mysql_tbl_rv6xao_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yjrfos` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yjrfos` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p3a7a3` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5t7qra_CHANNEL, COALESCE(SUM(mysql_tbl_wgfn6r_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5t7qra` C
    LEFT JOIN `mysql_tbl_wgfn6r` CV ON mysql_tbl_5t7qra_CAMPAIGN_ID = mysql_tbl_wgfn6r_CAMPAIGN_ID
    WHERE mysql_tbl_5t7qra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5t7qra_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9hpwvs_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_9hpwvs`
    WHERE mysql_tbl_9hpwvs_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_rr8323_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_rr8323_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_rr8323`
    WHERE mysql_tbl_rr8323_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_njq5ll_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_njq5ll`
    WHERE mysql_tbl_njq5ll_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_njq5ll_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_oi209m_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_oi209m`
    WHERE mysql_tbl_oi209m_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_du6h8g_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_du6h8g`
    WHERE mysql_tbl_du6h8g_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_1qh0sv_STATUS, COALESCE(mysql_tbl_1qh0sv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1qh0sv`
    WHERE mysql_tbl_1qh0sv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0ts9ph`
    WHERE mysql_tbl_1qh0sv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ih8ixl_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ih8ixl`
    WHERE mysql_tbl_ih8ixl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_sfnnmq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_so4aeh_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_so4aeh` P ON OI.PRODUCT_ID = mysql_tbl_so4aeh_PRODUCT_ID
    WHERE mysql_tbl_so4aeh_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_so4aeh_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_so4aeh` P ON OI.PRODUCT_ID = mysql_tbl_so4aeh_PRODUCT_ID
    WHERE mysql_tbl_so4aeh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocun1z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ocun1z`
    WHERE mysql_tbl_ocun1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_yjrfos;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_yjrfos ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);