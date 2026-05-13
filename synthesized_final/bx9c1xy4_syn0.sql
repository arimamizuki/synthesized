/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvnjkw` (
    `mysql_tbl_dvnjkw_customer_id` INT,
    `mysql_tbl_dvnjkw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjezuw` (
    `mysql_tbl_pjezuw_order_id` INT,
    `mysql_tbl_pjezuw_customer_id` INT,
    `mysql_tbl_pjezuw_order_date` DATE,
    `mysql_tbl_pjezuw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvnjkw` (`mysql_tbl_dvnjkw_customer_id`, `mysql_tbl_dvnjkw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pjezuw` (`mysql_tbl_pjezuw_order_id`, `mysql_tbl_pjezuw_customer_id`, `mysql_tbl_pjezuw_order_date`, `mysql_tbl_pjezuw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo5k8z` (
    `mysql_tbl_jo5k8z_order_id` INT,
    `mysql_tbl_jo5k8z_order_date` DATE
);

INSERT INTO `mysql_tbl_jo5k8z` (`mysql_tbl_jo5k8z_order_id`, `mysql_tbl_jo5k8z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmkgvv` (
    `mysql_tbl_mmkgvv_customer_id` INT,
    `mysql_tbl_mmkgvv_registration_date` DATE,
    `mysql_tbl_mmkgvv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qf6eu` (
    `mysql_tbl_0qf6eu_order_id` INT,
    `mysql_tbl_0qf6eu_customer_id` INT,
    `mysql_tbl_0qf6eu_order_date` DATE,
    `mysql_tbl_0qf6eu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmkgvv` (`mysql_tbl_mmkgvv_customer_id`, `mysql_tbl_mmkgvv_registration_date`, `mysql_tbl_mmkgvv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0qf6eu` (`mysql_tbl_0qf6eu_order_id`, `mysql_tbl_0qf6eu_customer_id`, `mysql_tbl_0qf6eu_order_date`, `mysql_tbl_0qf6eu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sxymj` (
    `mysql_tbl_9sxymj_customer_id` INT,
    `mysql_tbl_9sxymj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9sxymj` (`mysql_tbl_9sxymj_customer_id`, `mysql_tbl_9sxymj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv5fbj` (
    `mysql_tbl_xv5fbj_customer_id` INT,
    `mysql_tbl_xv5fbj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv5fbj` (`mysql_tbl_xv5fbj_customer_id`, `mysql_tbl_xv5fbj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0y2f7` (
    `mysql_tbl_p0y2f7_campaign_id` INT,
    `mysql_tbl_p0y2f7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0y2f7` (`mysql_tbl_p0y2f7_campaign_id`, `mysql_tbl_p0y2f7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmc3mo` (
    `mysql_tbl_cmc3mo_sale_id` INT,
    `mysql_tbl_cmc3mo_product_id` INT,
    `mysql_tbl_cmc3mo_salesperson_id` INT,
    `mysql_tbl_cmc3mo_sale_date` DATE,
    `mysql_tbl_cmc3mo_quantity` INT,
    `mysql_tbl_cmc3mo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmc3mo` (`mysql_tbl_cmc3mo_sale_id`, `mysql_tbl_cmc3mo_product_id`, `mysql_tbl_cmc3mo_salesperson_id`, `mysql_tbl_cmc3mo_sale_date`, `mysql_tbl_cmc3mo_quantity`, `mysql_tbl_cmc3mo_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwrsq2` (mysql_tbl_lwrsq2_id INT, mysql_tbl_lwrsq2_weight_kg DECIMAL(5,2), mysql_tbl_lwrsq2_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu2rki` (
    `mysql_tbl_mu2rki_supplier_id` INT,
    `mysql_tbl_mu2rki_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mu2rki` (`mysql_tbl_mu2rki_supplier_id`, `mysql_tbl_mu2rki_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rhh41` (
    `mysql_tbl_0rhh41_product_id` INT,
    `mysql_tbl_0rhh41_category_id` INT,
    `mysql_tbl_0rhh41_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rhh41` (`mysql_tbl_0rhh41_product_id`, `mysql_tbl_0rhh41_category_id`, `mysql_tbl_0rhh41_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqpi04` (
    `mysql_tbl_bqpi04_product_id` INT,
    `mysql_tbl_bqpi04_category_id` INT,
    `mysql_tbl_bqpi04_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqpi04` (`mysql_tbl_bqpi04_product_id`, `mysql_tbl_bqpi04_category_id`, `mysql_tbl_bqpi04_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7w1qu` (
    `mysql_tbl_u7w1qu_order_id` INT,
    `mysql_tbl_u7w1qu_customer_id` INT,
    `mysql_tbl_u7w1qu_order_date` DATE,
    `mysql_tbl_u7w1qu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6vpdf` (
    `mysql_tbl_b6vpdf_customer_id` INT,
    `mysql_tbl_b6vpdf_registration_date` DATE,
    `mysql_tbl_b6vpdf_country` INT
);

INSERT INTO `mysql_tbl_u7w1qu` (`mysql_tbl_u7w1qu_order_id`, `mysql_tbl_u7w1qu_customer_id`, `mysql_tbl_u7w1qu_order_date`, `mysql_tbl_u7w1qu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b6vpdf` (`mysql_tbl_b6vpdf_customer_id`, `mysql_tbl_b6vpdf_registration_date`, `mysql_tbl_b6vpdf_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwv45n` (
    `mysql_tbl_kwv45n_campaign_id` INT,
    `mysql_tbl_kwv45n_start_date` DATE,
    `mysql_tbl_kwv45n_end_date` DATE,
    `mysql_tbl_kwv45n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ockax9` (
    `mysql_tbl_ockax9_conversion_id` INT,
    `mysql_tbl_ockax9_campaign_id` INT,
    `mysql_tbl_ockax9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kwv45n` (`mysql_tbl_kwv45n_campaign_id`, `mysql_tbl_kwv45n_start_date`, `mysql_tbl_kwv45n_end_date`, `mysql_tbl_kwv45n_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ockax9` (`mysql_tbl_ockax9_conversion_id`, `mysql_tbl_ockax9_campaign_id`, `mysql_tbl_ockax9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joqwsx` (
    `mysql_tbl_joqwsx_order_id` INT,
    `mysql_tbl_joqwsx_customer_id` INT,
    `mysql_tbl_joqwsx_order_date` DATE,
    `mysql_tbl_joqwsx_total_amount` DECIMAL(10,2),
    `mysql_tbl_joqwsx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwwfdp` (
    `mysql_tbl_rwwfdp_refund_id` INT,
    `mysql_tbl_rwwfdp_order_id` INT,
    `mysql_tbl_rwwfdp_refund_amount` DECIMAL(10,2),
    `mysql_tbl_rwwfdp_reason` INT
);

INSERT INTO `mysql_tbl_joqwsx` (`mysql_tbl_joqwsx_order_id`, `mysql_tbl_joqwsx_customer_id`, `mysql_tbl_joqwsx_order_date`, `mysql_tbl_joqwsx_total_amount`, `mysql_tbl_joqwsx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rwwfdp` (`mysql_tbl_rwwfdp_refund_id`, `mysql_tbl_rwwfdp_order_id`, `mysql_tbl_rwwfdp_refund_amount`, `mysql_tbl_rwwfdp_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrjnz3` (
    `mysql_tbl_zrjnz3_customer_id` INT,
    `mysql_tbl_zrjnz3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrjnz3` (`mysql_tbl_zrjnz3_customer_id`, `mysql_tbl_zrjnz3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76tch9` (
    `mysql_tbl_76tch9_campaign_id` INT,
    `mysql_tbl_76tch9_channel` INT,
    `mysql_tbl_76tch9_budget` INT,
    `mysql_tbl_76tch9_start_date` DATE,
    `mysql_tbl_76tch9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt56zv` (
    `mysql_tbl_lt56zv_conversion_id` INT,
    `mysql_tbl_lt56zv_campaign_id` INT,
    `mysql_tbl_lt56zv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_76tch9` (`mysql_tbl_76tch9_campaign_id`, `mysql_tbl_76tch9_channel`, `mysql_tbl_76tch9_budget`, `mysql_tbl_76tch9_start_date`, `mysql_tbl_76tch9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lt56zv` (`mysql_tbl_lt56zv_conversion_id`, `mysql_tbl_lt56zv_campaign_id`, `mysql_tbl_lt56zv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4uwqu` (
    `mysql_tbl_m4uwqu_customer_id` INT,
    `mysql_tbl_m4uwqu_registration_date` DATE,
    `mysql_tbl_m4uwqu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7uq7l` (
    `mysql_tbl_g7uq7l_order_id` INT,
    `mysql_tbl_g7uq7l_customer_id` INT,
    `mysql_tbl_g7uq7l_order_date` DATE,
    `mysql_tbl_g7uq7l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4uwqu` (`mysql_tbl_m4uwqu_customer_id`, `mysql_tbl_m4uwqu_registration_date`, `mysql_tbl_m4uwqu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g7uq7l` (`mysql_tbl_g7uq7l_order_id`, `mysql_tbl_g7uq7l_customer_id`, `mysql_tbl_g7uq7l_order_date`, `mysql_tbl_g7uq7l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4q6p4` (
    `mysql_tbl_u4q6p4_emp_id` INT,
    `mysql_tbl_u4q6p4_salary` INT,
    `mysql_tbl_u4q6p4_hire_date` DATE
);

INSERT INTO `mysql_tbl_u4q6p4` (`mysql_tbl_u4q6p4_emp_id`, `mysql_tbl_u4q6p4_salary`, `mysql_tbl_u4q6p4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e27c8` (
    `mysql_tbl_9e27c8_supplier_id` INT
);

INSERT INTO `mysql_tbl_9e27c8` (`mysql_tbl_9e27c8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0z1bh` (
    `mysql_tbl_q0z1bh_customer_id` INT,
    `mysql_tbl_q0z1bh_country` INT,
    `mysql_tbl_q0z1bh_registration_date` DATE
);

INSERT INTO `mysql_tbl_q0z1bh` (`mysql_tbl_q0z1bh_customer_id`, `mysql_tbl_q0z1bh_country`, `mysql_tbl_q0z1bh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k9mqt` (
    `mysql_tbl_4k9mqt_order_id` INT,
    `mysql_tbl_4k9mqt_customer_id` INT,
    `mysql_tbl_4k9mqt_order_date` DATE,
    `mysql_tbl_4k9mqt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl0e7t` (
    `mysql_tbl_pl0e7t_customer_id` INT,
    `mysql_tbl_pl0e7t_registration_date` DATE
);

INSERT INTO `mysql_tbl_4k9mqt` (`mysql_tbl_4k9mqt_order_id`, `mysql_tbl_4k9mqt_customer_id`, `mysql_tbl_4k9mqt_order_date`, `mysql_tbl_4k9mqt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pl0e7t` (`mysql_tbl_pl0e7t_customer_id`, `mysql_tbl_pl0e7t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blp52b` (
    `mysql_tbl_blp52b_claim_id` INT,
    `mysql_tbl_blp52b_policy_id` INT,
    `mysql_tbl_blp52b_claim_date` DATE,
    `mysql_tbl_blp52b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_blp52b_status` VARCHAR(50),
    `mysql_tbl_blp52b_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqq06n` (
    `mysql_tbl_cqq06n_policy_id` INT,
    `mysql_tbl_cqq06n_customer_id` INT,
    `mysql_tbl_cqq06n_policy_type` VARCHAR(50),
    `mysql_tbl_cqq06n_premium_annual` INT
);

INSERT INTO `mysql_tbl_blp52b` (`mysql_tbl_blp52b_claim_id`, `mysql_tbl_blp52b_policy_id`, `mysql_tbl_blp52b_claim_date`, `mysql_tbl_blp52b_claim_amount`, `mysql_tbl_blp52b_status`, `mysql_tbl_blp52b_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_cqq06n` (`mysql_tbl_cqq06n_policy_id`, `mysql_tbl_cqq06n_customer_id`, `mysql_tbl_cqq06n_policy_type`, `mysql_tbl_cqq06n_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55x3b2` (
    `mysql_tbl_55x3b2_number_id` INT,
    `mysql_tbl_55x3b2_customer_id` INT,
    `mysql_tbl_55x3b2_area_code` INT,
    `mysql_tbl_55x3b2_number_type` INT,
    `mysql_tbl_55x3b2_monthly_fee` INT,
    `mysql_tbl_55x3b2_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjac3z` (
    `mysql_tbl_gjac3z_number_id` INT,
    `mysql_tbl_gjac3z_call_minutes` INT,
    `mysql_tbl_gjac3z_data_mb` TEXT,
    `mysql_tbl_gjac3z_sms_count` INT,
    `mysql_tbl_gjac3z_billing_month` INT
);

INSERT INTO `mysql_tbl_55x3b2` (`mysql_tbl_55x3b2_number_id`, `mysql_tbl_55x3b2_customer_id`, `mysql_tbl_55x3b2_area_code`, `mysql_tbl_55x3b2_number_type`, `mysql_tbl_55x3b2_monthly_fee`, `mysql_tbl_55x3b2_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gjac3z` (`mysql_tbl_gjac3z_number_id`, `mysql_tbl_gjac3z_call_minutes`, `mysql_tbl_gjac3z_data_mb`, `mysql_tbl_gjac3z_sms_count`, `mysql_tbl_gjac3z_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rezm0` (
    `mysql_tbl_1rezm0_campaign_id` INT,
    `mysql_tbl_1rezm0_budget` INT,
    `mysql_tbl_1rezm0_start_date` DATE,
    `mysql_tbl_1rezm0_end_date` DATE,
    `mysql_tbl_1rezm0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4lqin` (
    `mysql_tbl_z4lqin_conversion_id` INT,
    `mysql_tbl_z4lqin_campaign_id` INT,
    `mysql_tbl_z4lqin_conversion_value` INT
);

INSERT INTO `mysql_tbl_1rezm0` (`mysql_tbl_1rezm0_campaign_id`, `mysql_tbl_1rezm0_budget`, `mysql_tbl_1rezm0_start_date`, `mysql_tbl_1rezm0_end_date`, `mysql_tbl_1rezm0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z4lqin` (`mysql_tbl_z4lqin_conversion_id`, `mysql_tbl_z4lqin_campaign_id`, `mysql_tbl_z4lqin_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_782rbl` (
    `mysql_tbl_782rbl_product_id` INT,
    `mysql_tbl_782rbl_price` DECIMAL(10,2),
    `mysql_tbl_782rbl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_782rbl` (`mysql_tbl_782rbl_product_id`, `mysql_tbl_782rbl_price`, `mysql_tbl_782rbl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9c6zi` (
    `mysql_tbl_v9c6zi_lease_id` INT,
    `mysql_tbl_v9c6zi_tenant_id` INT,
    `mysql_tbl_v9c6zi_space_sqft` INT,
    `mysql_tbl_v9c6zi_monthly_rate` INT,
    `mysql_tbl_v9c6zi_start_date` DATE,
    `mysql_tbl_v9c6zi_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uocyc6` (
    `mysql_tbl_uocyc6_tenant_id` INT,
    `mysql_tbl_uocyc6_company_name` VARCHAR(50),
    `mysql_tbl_uocyc6_industry` INT
);

INSERT INTO `mysql_tbl_v9c6zi` (`mysql_tbl_v9c6zi_lease_id`, `mysql_tbl_v9c6zi_tenant_id`, `mysql_tbl_v9c6zi_space_sqft`, `mysql_tbl_v9c6zi_monthly_rate`, `mysql_tbl_v9c6zi_start_date`, `mysql_tbl_v9c6zi_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uocyc6` (`mysql_tbl_uocyc6_tenant_id`, `mysql_tbl_uocyc6_company_name`, `mysql_tbl_uocyc6_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5yit4` (
    `mysql_tbl_m5yit4_order_id` INT,
    `mysql_tbl_m5yit4_customer_id` INT,
    `mysql_tbl_m5yit4_order_date` DATE,
    `mysql_tbl_m5yit4_total_amount` DECIMAL(10,2),
    `mysql_tbl_m5yit4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b19kd` (
    `mysql_tbl_8b19kd_customer_id` INT,
    `mysql_tbl_8b19kd_customer_segment` INT
);

INSERT INTO `mysql_tbl_m5yit4` (`mysql_tbl_m5yit4_order_id`, `mysql_tbl_m5yit4_customer_id`, `mysql_tbl_m5yit4_order_date`, `mysql_tbl_m5yit4_total_amount`, `mysql_tbl_m5yit4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8b19kd` (`mysql_tbl_8b19kd_customer_id`, `mysql_tbl_8b19kd_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slmlti` (
    `mysql_tbl_slmlti_emp_id` INT,
    `mysql_tbl_slmlti_department_id` INT,
    `mysql_tbl_slmlti_hire_date` DATE,
    `mysql_tbl_slmlti_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xf845` (
    `mysql_tbl_3xf845_department_id` INT,
    `mysql_tbl_3xf845_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_slmlti` (`mysql_tbl_slmlti_emp_id`, `mysql_tbl_slmlti_department_id`, `mysql_tbl_slmlti_hire_date`, `mysql_tbl_slmlti_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3xf845` (`mysql_tbl_3xf845_department_id`, `mysql_tbl_3xf845_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3267v` (
    `mysql_tbl_p3267v_product_id` INT,
    `mysql_tbl_p3267v_price` DECIMAL(10,2),
    `mysql_tbl_p3267v_category_id` INT
);

INSERT INTO `mysql_tbl_p3267v` (`mysql_tbl_p3267v_product_id`, `mysql_tbl_p3267v_price`, `mysql_tbl_p3267v_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gjbkk` (
    `mysql_tbl_1gjbkk_campaign_id` INT,
    `mysql_tbl_1gjbkk_start_date` DATE,
    `mysql_tbl_1gjbkk_end_date` DATE,
    `mysql_tbl_1gjbkk_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q76vgc` (
    `mysql_tbl_q76vgc_conversion_id` INT,
    `mysql_tbl_q76vgc_campaign_id` INT,
    `mysql_tbl_q76vgc_conversion_value` INT
);

INSERT INTO `mysql_tbl_1gjbkk` (`mysql_tbl_1gjbkk_campaign_id`, `mysql_tbl_1gjbkk_start_date`, `mysql_tbl_1gjbkk_end_date`, `mysql_tbl_1gjbkk_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q76vgc` (`mysql_tbl_q76vgc_conversion_id`, `mysql_tbl_q76vgc_campaign_id`, `mysql_tbl_q76vgc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5plh3h` (
    `mysql_tbl_5plh3h_transaction_id` INT,
    `mysql_tbl_5plh3h_account_id` INT,
    `mysql_tbl_5plh3h_transaction_date` DATE,
    `mysql_tbl_5plh3h_amount` DECIMAL(10,2),
    `mysql_tbl_5plh3h_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzs4wf` (
    `mysql_tbl_uzs4wf_account_id` INT,
    `mysql_tbl_uzs4wf_customer_id` INT,
    `mysql_tbl_uzs4wf_balance` INT,
    `mysql_tbl_uzs4wf_account_type` INT
);

INSERT INTO `mysql_tbl_5plh3h` (`mysql_tbl_5plh3h_transaction_id`, `mysql_tbl_5plh3h_account_id`, `mysql_tbl_5plh3h_transaction_date`, `mysql_tbl_5plh3h_amount`, `mysql_tbl_5plh3h_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uzs4wf` (`mysql_tbl_uzs4wf_account_id`, `mysql_tbl_uzs4wf_customer_id`, `mysql_tbl_uzs4wf_balance`, `mysql_tbl_uzs4wf_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcm17f` (
    `mysql_tbl_vcm17f_product_id` INT,
    `mysql_tbl_vcm17f_category_id` INT,
    `mysql_tbl_vcm17f_price` DECIMAL(10,2),
    `mysql_tbl_vcm17f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7qm7j` (
    `mysql_tbl_z7qm7j_category_id` INT,
    `mysql_tbl_z7qm7j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcm17f` (`mysql_tbl_vcm17f_product_id`, `mysql_tbl_vcm17f_category_id`, `mysql_tbl_vcm17f_price`, `mysql_tbl_vcm17f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z7qm7j` (`mysql_tbl_z7qm7j_category_id`, `mysql_tbl_z7qm7j_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pjezuw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_pjezuw`
    WHERE mysql_tbl_pjezuw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_jo5k8z_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jo5k8z`
    WHERE mysql_tbl_jo5k8z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_blp52b_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_blp52b`
    WHERE mysql_tbl_blp52b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_blp52b`
    WHERE mysql_tbl_blp52b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_blp52b_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4k9mqt`
    WHERE mysql_tbl_4k9mqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pl0e7t_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_pl0e7t`
    WHERE mysql_tbl_pl0e7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0qf6eu_ORDER_DATE), MAX(mysql_tbl_0qf6eu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_0qf6eu`
    WHERE mysql_tbl_0qf6eu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xv5fbj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xv5fbj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_lt56zv`
    WHERE mysql_tbl_lt56zv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_76tch9_END_DATE, mysql_tbl_76tch9_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_76tch9`
    WHERE mysql_tbl_76tch9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u4q6p4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u4q6p4`
    WHERE mysql_tbl_u4q6p4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_upjavr`
    WHERE mysql_tbl_9e27c8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g7uq7l`
    WHERE mysql_tbl_g7uq7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m4uwqu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_m4uwqu`
    WHERE mysql_tbl_m4uwqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_q0z1bh`
    WHERE mysql_tbl_q0z1bh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_bqpi04_PRICE), 0), COALESCE(AVG(mysql_tbl_bqpi04_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_bqpi04`
    WHERE mysql_tbl_bqpi04_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vcm17f`
    WHERE mysql_tbl_vcm17f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_vcm17f`
    WHERE mysql_tbl_vcm17f_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vcm17f_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ockax9` C
    JOIN `mysql_tbl_kwv45n` CM ON mysql_tbl_ockax9_CAMPAIGN_ID = mysql_tbl_kwv45n_CAMPAIGN_ID
    WHERE mysql_tbl_ockax9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ockax9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ockax9` C
    JOIN `mysql_tbl_kwv45n` CM ON mysql_tbl_ockax9_CAMPAIGN_ID = mysql_tbl_kwv45n_CAMPAIGN_ID
    WHERE mysql_tbl_ockax9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ockax9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ockax9_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_joqwsx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_joqwsx`
    WHERE mysql_tbl_joqwsx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_rwwfdp`
    WHERE mysql_tbl_rwwfdp_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zrjnz3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zrjnz3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_s53gkf`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_b6vpdf`
    WHERE mysql_tbl_b6vpdf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_b6vpdf_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9c6zi_SPACE_SQFT, 100), COALESCE(mysql_tbl_v9c6zi_MONTHLY_RATE, 50), COALESCE(mysql_tbl_v9c6zi_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_v9c6zi`
    WHERE mysql_tbl_v9c6zi_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_55x3b2_MONTHLY_FEE, COALESCE(mysql_tbl_gjac3z_CALL_MINUTES, 0), COALESCE(mysql_tbl_gjac3z_DATA_MB, 0), COALESCE(mysql_tbl_gjac3z_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_55x3b2` T
    LEFT JOIN `mysql_tbl_gjac3z` U ON mysql_tbl_55x3b2_NUMBER_ID = mysql_tbl_gjac3z_NUMBER_ID AND mysql_tbl_gjac3z_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_55x3b2_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_m5yit4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_m5yit4`
    WHERE mysql_tbl_m5yit4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m5yit4_STATUS = 'COMPLETED';

    SELECT mysql_tbl_8b19kd_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_8b19kd`
    WHERE mysql_tbl_8b19kd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_m5yit4_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_m5yit4`
    WHERE mysql_tbl_m5yit4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_782rbl_PRICE, 0), COALESCE(mysql_tbl_782rbl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_782rbl`
    WHERE mysql_tbl_782rbl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p3267v` P ON OI.PRODUCT_ID = mysql_tbl_p3267v_PRODUCT_ID
    WHERE mysql_tbl_p3267v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(SUM(mysql_tbl_5plh3h_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_5plh3h`
    WHERE mysql_tbl_5plh3h_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5plh3h_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_5plh3h_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_5plh3h_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_5plh3h`
    WHERE mysql_tbl_5plh3h_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5plh3h_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_uzs4wf_BALANCE INTO V_BALANCE FROM `mysql_tbl_uzs4wf` WHERE mysql_tbl_uzs4wf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
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
    FROM `mysql_tbl_slmlti`
    WHERE mysql_tbl_slmlti_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_slmlti_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_slmlti`
    WHERE mysql_tbl_slmlti_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_slmlti_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gjbkk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1gjbkk`
    WHERE mysql_tbl_1gjbkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q76vgc`
    WHERE mysql_tbl_q76vgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rezm0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1rezm0`
    WHERE mysql_tbl_1rezm0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z4lqin_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z4lqin`
    WHERE mysql_tbl_z4lqin_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + V_I))));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0rhh41_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0rhh41`
    WHERE mysql_tbl_0rhh41_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_cmc3mo_QUANTITY * mysql_tbl_cmc3mo_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_cmc3mo`
    WHERE mysql_tbl_cmc3mo_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_cmc3mo_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0)) + V_BONUS_AMOUNT);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_lwrsq2_WEIGHT_KG, mysql_tbl_lwrsq2_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_lwrsq2` WHERE mysql_tbl_lwrsq2_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_lwrsq2 mysql_tbl_lwrsq2_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mu2rki_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mu2rki`
    WHERE mysql_tbl_mu2rki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p0y2f7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p0y2f7`
    WHERE mysql_tbl_p0y2f7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9sxymj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9sxymj`
    WHERE mysql_tbl_9sxymj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + 0)) + 0)) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(1, 1);