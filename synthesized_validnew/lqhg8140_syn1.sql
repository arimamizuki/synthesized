/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5qs8z` (
    `mysql_tbl_z5qs8z_campaign_id` mysql_tbl_yozofp,
    `mysql_tbl_z5qs8z_status` VARCHAR(50),
    `mysql_tbl_z5qs8z_budget` mysql_tbl_yozofp,
    `mysql_tbl_z5qs8z_start_date` DATE
);

INSERT INTO `mysql_tbl_z5qs8z` (`mysql_tbl_z5qs8z_campaign_id`, `mysql_tbl_z5qs8z_status`, `mysql_tbl_z5qs8z_budget`, `mysql_tbl_z5qs8z_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jnycl` (
    `mysql_tbl_2jnycl_appointment_id` mysql_tbl_yozofp,
    `mysql_tbl_2jnycl_customer_id` mysql_tbl_yozofp,
    `mysql_tbl_2jnycl_therapist_id` mysql_tbl_yozofp,
    `mysql_tbl_2jnycl_service_type` VARCHAR(50),
    `mysql_tbl_2jnycl_duration_minutes` mysql_tbl_yozofp,
    `mysql_tbl_2jnycl_appointment_date` DATE,
    `mysql_tbl_2jnycl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ellwjk` (
    `mysql_tbl_ellwjk_service_id` mysql_tbl_yozofp,
    `mysql_tbl_ellwjk_name` VARCHAR(50),
    `mysql_tbl_ellwjk_base_price` DECIMAL(10,2),
    `mysql_tbl_ellwjk_duration_default` mysql_tbl_yozofp
);

INSERT INTO `mysql_tbl_2jnycl` (`mysql_tbl_2jnycl_appointment_id`, `mysql_tbl_2jnycl_customer_id`, `mysql_tbl_2jnycl_therapist_id`, `mysql_tbl_2jnycl_service_type`, `mysql_tbl_2jnycl_duration_minutes`, `mysql_tbl_2jnycl_appointment_date`, `mysql_tbl_2jnycl_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ellwjk` (`mysql_tbl_ellwjk_service_id`, `mysql_tbl_ellwjk_name`, `mysql_tbl_ellwjk_base_price`, `mysql_tbl_ellwjk_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a26js` (
    `mysql_tbl_7a26js_customer_id` mysql_tbl_yozofp,
    `mysql_tbl_7a26js_registration_date` DATE
);

INSERT INTO `mysql_tbl_7a26js` (`mysql_tbl_7a26js_customer_id`, `mysql_tbl_7a26js_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6xvcf` (
    `mysql_tbl_a6xvcf_emp_id` mysql_tbl_yozofp,
    `mysql_tbl_a6xvcf_department_id` mysql_tbl_yozofp,
    `mysql_tbl_a6xvcf_salary` mysql_tbl_yozofp,
    `mysql_tbl_a6xvcf_hire_date` DATE
);

INSERT INTO `mysql_tbl_a6xvcf` (`mysql_tbl_a6xvcf_emp_id`, `mysql_tbl_a6xvcf_department_id`, `mysql_tbl_a6xvcf_salary`, `mysql_tbl_a6xvcf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd128d` (
    `mysql_tbl_kd128d_campaign_id` mysql_tbl_yozofp,
    `mysql_tbl_kd128d_budget` mysql_tbl_yozofp
);

INSERT INTO `mysql_tbl_kd128d` (`mysql_tbl_kd128d_campaign_id`, `mysql_tbl_kd128d_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2cqfn` (
    `mysql_tbl_v2cqfn_product_id` mysql_tbl_yozofp,
    `mysql_tbl_v2cqfn_category_id` mysql_tbl_yozofp,
    `mysql_tbl_v2cqfn_price` DECIMAL(10,2),
    `mysql_tbl_v2cqfn_stock_quantity` mysql_tbl_yozofp
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8wa37` (
    `mysql_tbl_y8wa37_order_id` mysql_tbl_yozofp,
    `mysql_tbl_y8wa37_product_id` mysql_tbl_yozofp,
    `mysql_tbl_y8wa37_quantity` mysql_tbl_yozofp
);

INSERT INTO `mysql_tbl_v2cqfn` (`mysql_tbl_v2cqfn_product_id`, `mysql_tbl_v2cqfn_category_id`, `mysql_tbl_v2cqfn_price`, `mysql_tbl_v2cqfn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y8wa37` (`mysql_tbl_y8wa37_order_id`, `mysql_tbl_y8wa37_product_id`, `mysql_tbl_y8wa37_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jksf4f` (
    `mysql_tbl_jksf4f_loan_id` mysql_tbl_yozofp,
    `mysql_tbl_jksf4f_customer_id` mysql_tbl_yozofp,
    `mysql_tbl_jksf4f_principal_amount` DECIMAL(10,2),
    `mysql_tbl_jksf4f_interest_rate` mysql_tbl_yozofp,
    `mysql_tbl_jksf4f_term_months` mysql_tbl_yozofp,
    `mysql_tbl_jksf4f_monthly_payment` mysql_tbl_yozofp,
    `mysql_tbl_jksf4f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jksf4f` (`mysql_tbl_jksf4f_loan_id`, `mysql_tbl_jksf4f_customer_id`, `mysql_tbl_jksf4f_principal_amount`, `mysql_tbl_jksf4f_interest_rate`, `mysql_tbl_jksf4f_term_months`, `mysql_tbl_jksf4f_monthly_payment`, `mysql_tbl_jksf4f_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2gpnt` (
    `mysql_tbl_v2gpnt_customer_id` mysql_tbl_yozofp,
    `mysql_tbl_v2gpnt_total_amount` DECIMAL(10,2),
    `mysql_tbl_v2gpnt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2gpnt` (`mysql_tbl_v2gpnt_customer_id`, `mysql_tbl_v2gpnt_total_amount`, `mysql_tbl_v2gpnt_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpawh4` (
    `mysql_tbl_fpawh4_campaign_id` mysql_tbl_yozofp,
    `mysql_tbl_fpawh4_channel` mysql_tbl_yozofp,
    `mysql_tbl_fpawh4_budget` mysql_tbl_yozofp,
    `mysql_tbl_fpawh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jilbpj` (
    `mysql_tbl_jilbpj_conversion_id` mysql_tbl_yozofp,
    `mysql_tbl_jilbpj_campaign_id` mysql_tbl_yozofp,
    `mysql_tbl_jilbpj_conversion_value` mysql_tbl_yozofp
);

INSERT INTO `mysql_tbl_fpawh4` (`mysql_tbl_fpawh4_campaign_id`, `mysql_tbl_fpawh4_channel`, `mysql_tbl_fpawh4_budget`, `mysql_tbl_fpawh4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jilbpj` (`mysql_tbl_jilbpj_conversion_id`, `mysql_tbl_jilbpj_campaign_id`, `mysql_tbl_jilbpj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g3iyr` (
    `mysql_tbl_2g3iyr_campaign_id` mysql_tbl_yozofp,
    `mysql_tbl_2g3iyr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2g3iyr` (`mysql_tbl_2g3iyr_campaign_id`, `mysql_tbl_2g3iyr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qasw2` (
    `mysql_tbl_1qasw2_campaign_id` mysql_tbl_yozofp,
    `mysql_tbl_1qasw2_channel_type` VARCHAR(50),
    `mysql_tbl_1qasw2_target_demographic` mysql_tbl_yozofp,
    `mysql_tbl_1qasw2_budget` mysql_tbl_yozofp,
    `mysql_tbl_1qasw2_start_date` DATE,
    `mysql_tbl_1qasw2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et5ao3` (
    `mysql_tbl_et5ao3_conversion_id` mysql_tbl_yozofp,
    `mysql_tbl_et5ao3_campaign_id` mysql_tbl_yozofp,
    `mysql_tbl_et5ao3_conversion_value` mysql_tbl_yozofp,
    `mysql_tbl_et5ao3_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_et5ao3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1qasw2` (`mysql_tbl_1qasw2_campaign_id`, `mysql_tbl_1qasw2_channel_type`, `mysql_tbl_1qasw2_target_demographic`, `mysql_tbl_1qasw2_budget`, `mysql_tbl_1qasw2_start_date`, `mysql_tbl_1qasw2_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_et5ao3` (`mysql_tbl_et5ao3_conversion_id`, `mysql_tbl_et5ao3_campaign_id`, `mysql_tbl_et5ao3_conversion_value`, `mysql_tbl_et5ao3_conversion_cost`, `mysql_tbl_et5ao3_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5kbu1` (
    `mysql_tbl_i5kbu1_order_id` mysql_tbl_yozofp,
    `mysql_tbl_i5kbu1_customer_id` mysql_tbl_yozofp,
    `mysql_tbl_i5kbu1_order_date` DATE,
    `mysql_tbl_i5kbu1_total_amount` DECIMAL(10,2),
    `mysql_tbl_i5kbu1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9yqhi` (
    `mysql_tbl_b9yqhi_shipment_id` mysql_tbl_yozofp,
    `mysql_tbl_b9yqhi_order_id` mysql_tbl_yozofp,
    `mysql_tbl_b9yqhi_carrier` mysql_tbl_yozofp,
    `mysql_tbl_b9yqhi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5kbu1` (`mysql_tbl_i5kbu1_order_id`, `mysql_tbl_i5kbu1_customer_id`, `mysql_tbl_i5kbu1_order_date`, `mysql_tbl_i5kbu1_total_amount`, `mysql_tbl_i5kbu1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b9yqhi` (`mysql_tbl_b9yqhi_shipment_id`, `mysql_tbl_b9yqhi_order_id`, `mysql_tbl_b9yqhi_carrier`, `mysql_tbl_b9yqhi_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q3k1j` (
    `mysql_tbl_2q3k1j_device_id` mysql_tbl_yozofp,
    `mysql_tbl_2q3k1j_location` mysql_tbl_yozofp,
    `mysql_tbl_2q3k1j_device_type` VARCHAR(50),
    `mysql_tbl_2q3k1j_last_maintenance_date` DATE,
    `mysql_tbl_2q3k1j_operating_hours` DECIMAL(3,1),
    `mysql_tbl_2q3k1j_failure_probability` mysql_tbl_yozofp
);

INSERT INTO `mysql_tbl_2q3k1j` (`mysql_tbl_2q3k1j_device_id`, `mysql_tbl_2q3k1j_location`, `mysql_tbl_2q3k1j_device_type`, `mysql_tbl_2q3k1j_last_maintenance_date`, `mysql_tbl_2q3k1j_operating_hours`, `mysql_tbl_2q3k1j_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88pjm3` (
    `mysql_tbl_88pjm3_policy_id` mysql_tbl_yozofp,
    `mysql_tbl_88pjm3_customer_id` mysql_tbl_yozofp,
    `mysql_tbl_88pjm3_policy_type` VARCHAR(50),
    `mysql_tbl_88pjm3_premium_amount` DECIMAL(10,2),
    `mysql_tbl_88pjm3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_88pjm3_start_date` DATE,
    `mysql_tbl_88pjm3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai7pip` (
    `mysql_tbl_ai7pip_claim_id` mysql_tbl_yozofp,
    `mysql_tbl_ai7pip_policy_id` mysql_tbl_yozofp,
    `mysql_tbl_ai7pip_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ai7pip_claim_date` DATE,
    `mysql_tbl_ai7pip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88pjm3` (`mysql_tbl_88pjm3_policy_id`, `mysql_tbl_88pjm3_customer_id`, `mysql_tbl_88pjm3_policy_type`, `mysql_tbl_88pjm3_premium_amount`, `mysql_tbl_88pjm3_coverage_amount`, `mysql_tbl_88pjm3_start_date`, `mysql_tbl_88pjm3_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ai7pip` (`mysql_tbl_ai7pip_claim_id`, `mysql_tbl_ai7pip_policy_id`, `mysql_tbl_ai7pip_claim_amount`, `mysql_tbl_ai7pip_claim_date`, `mysql_tbl_ai7pip_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxzowt` (
    `mysql_tbl_lxzowt_product_id` mysql_tbl_yozofp,
    `mysql_tbl_lxzowt_supplier_id` mysql_tbl_yozofp,
    `mysql_tbl_lxzowt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md0il8` (
    `mysql_tbl_md0il8_supplier_id` mysql_tbl_yozofp,
    `mysql_tbl_md0il8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lxzowt` (`mysql_tbl_lxzowt_product_id`, `mysql_tbl_lxzowt_supplier_id`, `mysql_tbl_lxzowt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_md0il8` (`mysql_tbl_md0il8_supplier_id`, `mysql_tbl_md0il8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgnkme` (
    `mysql_tbl_cgnkme_order_id` mysql_tbl_yozofp,
    `mysql_tbl_cgnkme_customer_id` mysql_tbl_yozofp,
    `mysql_tbl_cgnkme_order_date` DATE,
    `mysql_tbl_cgnkme_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nk8d4` (
    `mysql_tbl_1nk8d4_customer_id` mysql_tbl_yozofp,
    `mysql_tbl_1nk8d4_country` mysql_tbl_yozofp
);

INSERT INTO `mysql_tbl_cgnkme` (`mysql_tbl_cgnkme_order_id`, `mysql_tbl_cgnkme_customer_id`, `mysql_tbl_cgnkme_order_date`, `mysql_tbl_cgnkme_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1nk8d4` (`mysql_tbl_1nk8d4_customer_id`, `mysql_tbl_1nk8d4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9w7f5` (
    `mysql_tbl_j9w7f5_emp_id` mysql_tbl_yozofp,
    `mysql_tbl_j9w7f5_manager_id` mysql_tbl_yozofp,
    `mysql_tbl_j9w7f5_salary` mysql_tbl_yozofp,
    `mysql_tbl_j9w7f5_department_id` mysql_tbl_yozofp
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0fkiw` (
    `mysql_tbl_v0fkiw_dept_id` mysql_tbl_yozofp,
    `mysql_tbl_v0fkiw_budget` mysql_tbl_yozofp,
    `mysql_tbl_v0fkiw_allocated_budget` mysql_tbl_yozofp
);

INSERT INTO `mysql_tbl_j9w7f5` (`mysql_tbl_j9w7f5_emp_id`, `mysql_tbl_j9w7f5_manager_id`, `mysql_tbl_j9w7f5_salary`, `mysql_tbl_j9w7f5_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_v0fkiw` (`mysql_tbl_v0fkiw_dept_id`, `mysql_tbl_v0fkiw_budget`, `mysql_tbl_v0fkiw_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1edx81` (
    `mysql_tbl_1edx81_order_id` mysql_tbl_yozofp,
    `mysql_tbl_1edx81_customer_id` mysql_tbl_yozofp,
    `mysql_tbl_1edx81_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1edx81` (`mysql_tbl_1edx81_order_id`, `mysql_tbl_1edx81_customer_id`, `mysql_tbl_1edx81_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dutdh6` (
    `mysql_tbl_dutdh6_class_id` mysql_tbl_yozofp,
    `mysql_tbl_dutdh6_instructor_id` mysql_tbl_yozofp,
    `mysql_tbl_dutdh6_capacity` mysql_tbl_yozofp,
    `mysql_tbl_dutdh6_current_enrollment` mysql_tbl_yozofp,
    `mysql_tbl_dutdh6_duration_minutes` mysql_tbl_yozofp,
    `mysql_tbl_dutdh6_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tairhb` (
    `mysql_tbl_tairhb_booking_id` mysql_tbl_yozofp,
    `mysql_tbl_tairhb_member_id` mysql_tbl_yozofp,
    `mysql_tbl_tairhb_class_id` mysql_tbl_yozofp,
    `mysql_tbl_tairhb_booking_date` DATE,
    `mysql_tbl_tairhb_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dutdh6` (`mysql_tbl_dutdh6_class_id`, `mysql_tbl_dutdh6_instructor_id`, `mysql_tbl_dutdh6_capacity`, `mysql_tbl_dutdh6_current_enrollment`, `mysql_tbl_dutdh6_duration_minutes`, `mysql_tbl_dutdh6_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tairhb` (`mysql_tbl_tairhb_booking_id`, `mysql_tbl_tairhb_member_id`, `mysql_tbl_tairhb_class_id`, `mysql_tbl_tairhb_booking_date`, `mysql_tbl_tairhb_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp8rmq` (
    `mysql_tbl_dp8rmq_return_id` mysql_tbl_yozofp,
    `mysql_tbl_dp8rmq_transaction_id` mysql_tbl_yozofp,
    `mysql_tbl_dp8rmq_customer_id` mysql_tbl_yozofp,
    `mysql_tbl_dp8rmq_return_date` DATE,
    `mysql_tbl_dp8rmq_item_count` mysql_tbl_yozofp,
    `mysql_tbl_dp8rmq_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0droaw` (
    `mysql_tbl_0droaw_transaction_id` mysql_tbl_yozofp,
    `mysql_tbl_0droaw_store_id` mysql_tbl_yozofp,
    `mysql_tbl_0droaw_transaction_date` DATE,
    `mysql_tbl_0droaw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dp8rmq` (`mysql_tbl_dp8rmq_return_id`, `mysql_tbl_dp8rmq_transaction_id`, `mysql_tbl_dp8rmq_customer_id`, `mysql_tbl_dp8rmq_return_date`, `mysql_tbl_dp8rmq_item_count`, `mysql_tbl_dp8rmq_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0droaw` (`mysql_tbl_0droaw_transaction_id`, `mysql_tbl_0droaw_store_id`, `mysql_tbl_0droaw_transaction_date`, `mysql_tbl_0droaw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfrxgs` (
    `mysql_tbl_xfrxgs_product_id` mysql_tbl_yozofp,
    `mysql_tbl_xfrxgs_category_id` mysql_tbl_yozofp,
    `mysql_tbl_xfrxgs_price` DECIMAL(10,2),
    `mysql_tbl_xfrxgs_stock_quantity` mysql_tbl_yozofp
);

INSERT INTO `mysql_tbl_xfrxgs` (`mysql_tbl_xfrxgs_product_id`, `mysql_tbl_xfrxgs_category_id`, `mysql_tbl_xfrxgs_price`, `mysql_tbl_xfrxgs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omabu6` (
    `mysql_tbl_omabu6_order_id` mysql_tbl_yozofp,
    `mysql_tbl_omabu6_customer_id` mysql_tbl_yozofp,
    `mysql_tbl_omabu6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omabu6` (`mysql_tbl_omabu6_order_id`, `mysql_tbl_omabu6_customer_id`, `mysql_tbl_omabu6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_melz0m` (
    `mysql_tbl_melz0m_emp_id` mysql_tbl_yozofp,
    `mysql_tbl_melz0m_salary` mysql_tbl_yozofp,
    `mysql_tbl_melz0m_hire_date` DATE,
    `mysql_tbl_melz0m_department_id` mysql_tbl_yozofp
);

INSERT INTO `mysql_tbl_melz0m` (`mysql_tbl_melz0m_emp_id`, `mysql_tbl_melz0m_salary`, `mysql_tbl_melz0m_hire_date`, `mysql_tbl_melz0m_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnt3x1` (
    `mysql_tbl_nnt3x1_invoice_id` mysql_tbl_yozofp,
    `mysql_tbl_nnt3x1_customer_id` mysql_tbl_yozofp,
    `mysql_tbl_nnt3x1_issue_date` DATE,
    `mysql_tbl_nnt3x1_due_date` DATE,
    `mysql_tbl_nnt3x1_total_amount` DECIMAL(10,2),
    `mysql_tbl_nnt3x1_paid_amount` mysql_tbl_yozofp
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z161cs` (
    `mysql_tbl_z161cs_payment_id` mysql_tbl_yozofp,
    `mysql_tbl_z161cs_invoice_id` mysql_tbl_yozofp,
    `mysql_tbl_z161cs_payment_date` DATE,
    `mysql_tbl_z161cs_amount_paid` mysql_tbl_yozofp,
    `mysql_tbl_z161cs_payment_method` mysql_tbl_yozofp
);

INSERT INTO `mysql_tbl_nnt3x1` (`mysql_tbl_nnt3x1_invoice_id`, `mysql_tbl_nnt3x1_customer_id`, `mysql_tbl_nnt3x1_issue_date`, `mysql_tbl_nnt3x1_due_date`, `mysql_tbl_nnt3x1_total_amount`, `mysql_tbl_nnt3x1_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_z161cs` (`mysql_tbl_z161cs_payment_id`, `mysql_tbl_z161cs_invoice_id`, `mysql_tbl_z161cs_payment_date`, `mysql_tbl_z161cs_amount_paid`, `mysql_tbl_z161cs_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM mysql_tbl_yozofp, ADD_ONS_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_yozofp DEFAULT 80;
    DECLARE V_ADDON_COST mysql_tbl_yozofp DEFAULT 30;
    DECLARE V_TOTAL_PRICE mysql_tbl_yozofp DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL mysql_tbl_yozofp, MIN_VAL mysql_tbl_yozofp, MAX_VAL mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_BUDGET mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_UTILIZATION mysql_tbl_yozofp DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j9w7f5_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_j9w7f5`
    WHERE mysql_tbl_j9w7f5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v0fkiw_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_v0fkiw`
    WHERE mysql_tbl_v0fkiw_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_yozofp`, DATE_TO mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_yozofp;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_I mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_DONE mysql_tbl_yozofp DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_REPEAT_RATE mysql_tbl_yozofp DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1nk8d4_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1nk8d4` C
    JOIN `mysql_tbl_cgnkme` O ON mysql_tbl_1nk8d4_CUSTOMER_ID = mysql_tbl_cgnkme_CUSTOMER_ID
    WHERE mysql_tbl_1nk8d4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1nk8d4_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_1nk8d4` C
    JOIN `mysql_tbl_cgnkme` O ON mysql_tbl_1nk8d4_CUSTOMER_ID = mysql_tbl_cgnkme_CUSTOMER_ID
    WHERE mysql_tbl_1nk8d4_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_1nk8d4_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_cgnkme_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME mysql_tbl_yozofp, TAX_YEAR mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_TAXABLE_INCOME mysql_tbl_yozofp DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS mysql_tbl_yozofp DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lxzowt_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_lxzowt`
    WHERE mysql_tbl_lxzowt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lxzowt_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lxzowt`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_COVERAGE mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_SCORE mysql_tbl_yozofp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88pjm3_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_88pjm3_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_88pjm3`
    WHERE mysql_tbl_88pjm3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ai7pip_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ai7pip`
    WHERE mysql_tbl_ai7pip_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ai7pip_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_yozofp DEFAULT 1;
    DECLARE V_DIVISOR mysql_tbl_yozofp DEFAULT 2;
    DECLARE V_SQRT_N mysql_tbl_yozofp DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_yozofp DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO mysql_tbl_yozofp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qasw2_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1qasw2`
    WHERE mysql_tbl_1qasw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_et5ao3_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_et5ao3_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_et5ao3`
    WHERE mysql_tbl_et5ao3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_mysql_tbl_yozofp_r2qmuz(STR mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM mysql_tbl_yozofp, PERFORMANCE_RATING mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_BONUS_BASE mysql_tbl_yozofp DEFAULT 1000;
    DECLARE V_FINAL_BONUS mysql_tbl_yozofp DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_melz0m_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_melz0m`
    WHERE mysql_tbl_melz0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_yozofp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dutdh6_CAPACITY, 20), COALESCE(mysql_tbl_dutdh6_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_dutdh6_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_dutdh6`
    WHERE mysql_tbl_dutdh6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_tairhb_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_tairhb`
    WHERE mysql_tbl_tairhb_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_I mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_DONE mysql_tbl_yozofp DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1edx81_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1edx81`
    WHERE mysql_tbl_1edx81_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1edx81_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1edx81`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_yozofp DEFAULT 1;
    DECLARE V_I mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_DONE mysql_tbl_yozofp DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_RISK_SCORE mysql_tbl_yozofp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2q3k1j_OPERATING_HOURS, 0), COALESCE(mysql_tbl_2q3k1j_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_2q3k1j`
    WHERE mysql_tbl_2q3k1j_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2q3k1j_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_2q3k1j`
    WHERE mysql_tbl_2q3k1j_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n());

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO mysql_tbl_yozofp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9yqhi_SHIPPING_COST, 0), COALESCE(mysql_tbl_i5kbu1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_i5kbu1` O
    LEFT JOIN `mysql_tbl_b9yqhi` S ON mysql_tbl_i5kbu1_ORDER_ID = mysql_tbl_b9yqhi_ORDER_ID
    WHERE mysql_tbl_i5kbu1_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_CURRENT mysql_tbl_yozofp DEFAULT 1;
    DECLARE V_NEXT mysql_tbl_yozofp DEFAULT 1;
    DECLARE V_TEMP mysql_tbl_yozofp DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);
        SET V_NEXT = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_mysql_tbl_yozofp_r2qmuz(48)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_omabu6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_omabu6`
    WHERE mysql_tbl_omabu6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_TOTAL_RETURNS mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_RETURN_RATE mysql_tbl_yozofp DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_0droaw`
    WHERE mysql_tbl_0droaw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_0droaw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_dp8rmq` R
    JOIN `mysql_tbl_0droaw` T ON mysql_tbl_dp8rmq_TRANSACTION_ID = mysql_tbl_0droaw_TRANSACTION_ID
    WHERE mysql_tbl_0droaw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_dp8rmq_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT mysql_tbl_yozofp DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_yozofp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfrxgs_PRICE, 0), COALESCE(mysql_tbl_xfrxgs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xfrxgs`
    WHERE mysql_tbl_xfrxgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_TERM_MONTHS mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_TOTAL_INTEREST mysql_tbl_yozofp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jksf4f_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_jksf4f_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_jksf4f_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_jksf4f`
    WHERE mysql_tbl_jksf4f_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fpawh4_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_fpawh4` C
    LEFT JOIN `mysql_tbl_jilbpj` CV ON mysql_tbl_fpawh4_CAMPAIGN_ID = mysql_tbl_jilbpj_CAMPAIGN_ID
    WHERE mysql_tbl_fpawh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fpawh4_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_SALES_90_DAYS mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v2cqfn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v2cqfn`
    WHERE mysql_tbl_v2cqfn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y8wa37_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_y8wa37` OI
    JOIN ORDERS O ON mysql_tbl_y8wa37_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_y8wa37_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2g3iyr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2g3iyr`
    WHERE mysql_tbl_2g3iyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v2gpnt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v2gpnt`
    WHERE mysql_tbl_v2gpnt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v2gpnt_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A mysql_tbl_yozofp, P_B mysql_tbl_yozofp, P_C mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_yozofp;
    DECLARE V_ERROR mysql_tbl_yozofp DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_yozofp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kd128d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kd128d`
    WHERE mysql_tbl_kd128d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR mysql_tbl_yozofp DEFAULT 0;

    SELECT YEAR(mysql_tbl_7a26js_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_7a26js`
    WHERE mysql_tbl_7a26js_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_BALANCE_DUE mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_PENALTY_RATE mysql_tbl_yozofp DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_PAID_AMOUNT mysql_tbl_yozofp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnt3x1_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_nnt3x1_PAID_AMOUNT, 0), mysql_tbl_nnt3x1_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_nnt3x1`
    WHERE mysql_tbl_nnt3x1_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX mysql_tbl_yozofp DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a6xvcf_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_a6xvcf`
    WHERE mysql_tbl_a6xvcf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM mysql_tbl_yozofp) RETURNS mysql_tbl_yozofp DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_yozofp DEFAULT 0;
    DECLARE V_DAYS mysql_tbl_yozofp DEFAULT 0;

    SELECT mysql_tbl_z5qs8z_STATUS, COALESCE(mysql_tbl_z5qs8z_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_z5qs8z_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_z5qs8z`
    WHERE mysql_tbl_z5qs8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);