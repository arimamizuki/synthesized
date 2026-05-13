/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czkbq4` (
    `mysql_tbl_czkbq4_product_id` INT,
    `mysql_tbl_czkbq4_category_id` INT,
    `mysql_tbl_czkbq4_price` DECIMAL(10,2),
    `mysql_tbl_czkbq4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_czkbq4` (`mysql_tbl_czkbq4_product_id`, `mysql_tbl_czkbq4_category_id`, `mysql_tbl_czkbq4_price`, `mysql_tbl_czkbq4_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dy3fu8` (
    `mysql_tbl_dy3fu8_product_id` INT,
    `mysql_tbl_dy3fu8_sku` INT,
    `mysql_tbl_dy3fu8_name` VARCHAR(50),
    `mysql_tbl_dy3fu8_category_id` INT,
    `mysql_tbl_dy3fu8_price` DECIMAL(10,2),
    `mysql_tbl_dy3fu8_cost` DECIMAL(10,2),
    `mysql_tbl_dy3fu8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb9w5r` (
    `mysql_tbl_jb9w5r_transaction_id` INT,
    `mysql_tbl_jb9w5r_product_id` INT,
    `mysql_tbl_jb9w5r_quantity` INT,
    `mysql_tbl_jb9w5r_transaction_date` DATE
);

INSERT INTO `mysql_tbl_dy3fu8` (`mysql_tbl_dy3fu8_product_id`, `mysql_tbl_dy3fu8_sku`, `mysql_tbl_dy3fu8_name`, `mysql_tbl_dy3fu8_category_id`, `mysql_tbl_dy3fu8_price`, `mysql_tbl_dy3fu8_cost`, `mysql_tbl_dy3fu8_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_jb9w5r` (`mysql_tbl_jb9w5r_transaction_id`, `mysql_tbl_jb9w5r_product_id`, `mysql_tbl_jb9w5r_quantity`, `mysql_tbl_jb9w5r_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ybirn` (
    `mysql_tbl_3ybirn_store_id` INT,
    `mysql_tbl_3ybirn_region` INT,
    `mysql_tbl_3ybirn_store_type` VARCHAR(50),
    `mysql_tbl_3ybirn_monthly_rent` INT,
    `mysql_tbl_3ybirn_sales_target` INT,
    `mysql_tbl_3ybirn_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nktb9z` (
    `mysql_tbl_nktb9z_employee_id` INT,
    `mysql_tbl_nktb9z_store_id` INT,
    `mysql_tbl_nktb9z_role` INT,
    `mysql_tbl_nktb9z_salary` INT,
    `mysql_tbl_nktb9z_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ybirn` (`mysql_tbl_3ybirn_store_id`, `mysql_tbl_3ybirn_region`, `mysql_tbl_3ybirn_store_type`, `mysql_tbl_3ybirn_monthly_rent`, `mysql_tbl_3ybirn_sales_target`, `mysql_tbl_3ybirn_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nktb9z` (`mysql_tbl_nktb9z_employee_id`, `mysql_tbl_nktb9z_store_id`, `mysql_tbl_nktb9z_role`, `mysql_tbl_nktb9z_salary`, `mysql_tbl_nktb9z_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzee7z` (
    `mysql_tbl_zzee7z_supplier_id` INT,
    `mysql_tbl_zzee7z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zzee7z` (`mysql_tbl_zzee7z_supplier_id`, `mysql_tbl_zzee7z_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk3ma1` (
    `mysql_tbl_bk3ma1_product_id` INT,
    `mysql_tbl_bk3ma1_category_id` INT,
    `mysql_tbl_bk3ma1_price` DECIMAL(10,2),
    `mysql_tbl_bk3ma1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bk3ma1` (`mysql_tbl_bk3ma1_product_id`, `mysql_tbl_bk3ma1_category_id`, `mysql_tbl_bk3ma1_price`, `mysql_tbl_bk3ma1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x068a6` (
    `mysql_tbl_x068a6_emp_id` INT,
    `mysql_tbl_x068a6_manager_id` INT,
    `mysql_tbl_x068a6_department_id` INT,
    `mysql_tbl_x068a6_salary` INT
);

INSERT INTO `mysql_tbl_x068a6` (`mysql_tbl_x068a6_emp_id`, `mysql_tbl_x068a6_manager_id`, `mysql_tbl_x068a6_department_id`, `mysql_tbl_x068a6_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbefif` (
    `mysql_tbl_qbefif_policy_id` INT,
    `mysql_tbl_qbefif_customer_id` INT,
    `mysql_tbl_qbefif_plan_type` VARCHAR(50),
    `mysql_tbl_qbefif_premium_monthly` INT,
    `mysql_tbl_qbefif_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qbefif_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v62dyv` (
    `mysql_tbl_v62dyv_claim_id` INT,
    `mysql_tbl_v62dyv_policy_id` INT,
    `mysql_tbl_v62dyv_claim_date` DATE,
    `mysql_tbl_v62dyv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v62dyv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbefif` (`mysql_tbl_qbefif_policy_id`, `mysql_tbl_qbefif_customer_id`, `mysql_tbl_qbefif_plan_type`, `mysql_tbl_qbefif_premium_monthly`, `mysql_tbl_qbefif_deductible_amount`, `mysql_tbl_qbefif_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_v62dyv` (`mysql_tbl_v62dyv_claim_id`, `mysql_tbl_v62dyv_policy_id`, `mysql_tbl_v62dyv_claim_date`, `mysql_tbl_v62dyv_claim_amount`, `mysql_tbl_v62dyv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6w8mv` (
    `mysql_tbl_a6w8mv_customer_id` INT
);

INSERT INTO `mysql_tbl_a6w8mv` (`mysql_tbl_a6w8mv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c54y4f` (
    `mysql_tbl_c54y4f_supplier_id` INT,
    `mysql_tbl_c54y4f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c54y4f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c54y4f` (`mysql_tbl_c54y4f_supplier_id`, `mysql_tbl_c54y4f_supplier_rating`, `mysql_tbl_c54y4f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssvn0c` (
    `mysql_tbl_ssvn0c_campaign_id` INT,
    `mysql_tbl_ssvn0c_channel` INT,
    `mysql_tbl_ssvn0c_budget` INT,
    `mysql_tbl_ssvn0c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aynvzz` (
    `mysql_tbl_aynvzz_conversion_id` INT,
    `mysql_tbl_aynvzz_campaign_id` INT,
    `mysql_tbl_aynvzz_conversion_value` INT
);

INSERT INTO `mysql_tbl_ssvn0c` (`mysql_tbl_ssvn0c_campaign_id`, `mysql_tbl_ssvn0c_channel`, `mysql_tbl_ssvn0c_budget`, `mysql_tbl_ssvn0c_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_aynvzz` (`mysql_tbl_aynvzz_conversion_id`, `mysql_tbl_aynvzz_campaign_id`, `mysql_tbl_aynvzz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5x8nh` (
    `mysql_tbl_g5x8nh_product_id` INT,
    `mysql_tbl_g5x8nh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5x8nh` (`mysql_tbl_g5x8nh_product_id`, `mysql_tbl_g5x8nh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddpxao` (
    `mysql_tbl_ddpxao_customer_id` INT,
    `mysql_tbl_ddpxao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddpxao` (`mysql_tbl_ddpxao_customer_id`, `mysql_tbl_ddpxao_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd8yr2` (
    `mysql_tbl_dd8yr2_order_id` INT,
    `mysql_tbl_dd8yr2_order_date` DATE
);

INSERT INTO `mysql_tbl_dd8yr2` (`mysql_tbl_dd8yr2_order_id`, `mysql_tbl_dd8yr2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxa54t` (
    `mysql_tbl_kxa54t_case_id` INT,
    `mysql_tbl_kxa54t_attorney_id` INT,
    `mysql_tbl_kxa54t_case_type` VARCHAR(50),
    `mysql_tbl_kxa54t_filing_date` DATE,
    `mysql_tbl_kxa54t_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_kxa54t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecbndf` (
    `mysql_tbl_ecbndf_attorney_id` INT,
    `mysql_tbl_ecbndf_name` VARCHAR(50),
    `mysql_tbl_ecbndf_hourly_rate` INT,
    `mysql_tbl_ecbndf_experience_years` INT
);

INSERT INTO `mysql_tbl_kxa54t` (`mysql_tbl_kxa54t_case_id`, `mysql_tbl_kxa54t_attorney_id`, `mysql_tbl_kxa54t_case_type`, `mysql_tbl_kxa54t_filing_date`, `mysql_tbl_kxa54t_settlement_amount`, `mysql_tbl_kxa54t_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ecbndf` (`mysql_tbl_ecbndf_attorney_id`, `mysql_tbl_ecbndf_name`, `mysql_tbl_ecbndf_hourly_rate`, `mysql_tbl_ecbndf_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gskilb` (
    `mysql_tbl_gskilb_supplier_id` INT,
    `mysql_tbl_gskilb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gskilb` (`mysql_tbl_gskilb_supplier_id`, `mysql_tbl_gskilb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6vqc1` (
    `mysql_tbl_c6vqc1_campaign_id` INT,
    `mysql_tbl_c6vqc1_budget` INT
);

INSERT INTO `mysql_tbl_c6vqc1` (`mysql_tbl_c6vqc1_campaign_id`, `mysql_tbl_c6vqc1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnuvq6` (
    `mysql_tbl_mnuvq6_campaign_id` INT,
    `mysql_tbl_mnuvq6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnuvq6` (`mysql_tbl_mnuvq6_campaign_id`, `mysql_tbl_mnuvq6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_570nz3` (
    `mysql_tbl_570nz3_customer_id` INT,
    `mysql_tbl_570nz3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_570nz3` (`mysql_tbl_570nz3_customer_id`, `mysql_tbl_570nz3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ptl6` (
    `mysql_tbl_t0ptl6_order_id` INT,
    `mysql_tbl_t0ptl6_customer_id` INT,
    `mysql_tbl_t0ptl6_order_date` DATE,
    `mysql_tbl_t0ptl6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2mktu` (
    `mysql_tbl_y2mktu_shipment_id` INT,
    `mysql_tbl_y2mktu_order_id` INT,
    `mysql_tbl_y2mktu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0ptl6` (`mysql_tbl_t0ptl6_order_id`, `mysql_tbl_t0ptl6_customer_id`, `mysql_tbl_t0ptl6_order_date`, `mysql_tbl_t0ptl6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y2mktu` (`mysql_tbl_y2mktu_shipment_id`, `mysql_tbl_y2mktu_order_id`, `mysql_tbl_y2mktu_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p2qin` (
    `mysql_tbl_0p2qin_order_id` INT,
    `mysql_tbl_0p2qin_customer_id` INT,
    `mysql_tbl_0p2qin_order_date` DATE,
    `mysql_tbl_0p2qin_total_amount` DECIMAL(10,2),
    `mysql_tbl_0p2qin_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqrq25` (
    `mysql_tbl_mqrq25_order_id` INT,
    `mysql_tbl_mqrq25_product_id` INT,
    `mysql_tbl_mqrq25_quantity` INT
);

INSERT INTO `mysql_tbl_0p2qin` (`mysql_tbl_0p2qin_order_id`, `mysql_tbl_0p2qin_customer_id`, `mysql_tbl_0p2qin_order_date`, `mysql_tbl_0p2qin_total_amount`, `mysql_tbl_0p2qin_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mqrq25` (`mysql_tbl_mqrq25_order_id`, `mysql_tbl_mqrq25_product_id`, `mysql_tbl_mqrq25_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5meqwb` (
    `mysql_tbl_5meqwb_product_id` INT,
    `mysql_tbl_5meqwb_supplier_id` INT,
    `mysql_tbl_5meqwb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0grbi` (
    `mysql_tbl_l0grbi_supplier_id` INT,
    `mysql_tbl_l0grbi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5meqwb` (`mysql_tbl_5meqwb_product_id`, `mysql_tbl_5meqwb_supplier_id`, `mysql_tbl_5meqwb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l0grbi` (`mysql_tbl_l0grbi_supplier_id`, `mysql_tbl_l0grbi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8eqow` (
    `mysql_tbl_p8eqow_order_id` INT,
    `mysql_tbl_p8eqow_order_date` DATE
);

INSERT INTO `mysql_tbl_p8eqow` (`mysql_tbl_p8eqow_order_id`, `mysql_tbl_p8eqow_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7l24o` (
    `mysql_tbl_o7l24o_customer_id` INT,
    `mysql_tbl_o7l24o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6x2ij` (
    `mysql_tbl_b6x2ij_order_id` INT,
    `mysql_tbl_b6x2ij_customer_id` INT,
    `mysql_tbl_b6x2ij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7l24o` (`mysql_tbl_o7l24o_customer_id`, `mysql_tbl_o7l24o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_b6x2ij` (`mysql_tbl_b6x2ij_order_id`, `mysql_tbl_b6x2ij_customer_id`, `mysql_tbl_b6x2ij_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oce4f5` (
    `mysql_tbl_oce4f5_emp_id` INT,
    `mysql_tbl_oce4f5_department_id` INT,
    `mysql_tbl_oce4f5_salary` INT,
    `mysql_tbl_oce4f5_hire_date` DATE,
    `mysql_tbl_oce4f5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oce4f5` (`mysql_tbl_oce4f5_emp_id`, `mysql_tbl_oce4f5_department_id`, `mysql_tbl_oce4f5_salary`, `mysql_tbl_oce4f5_hire_date`, `mysql_tbl_oce4f5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsmknb` (
    `mysql_tbl_vsmknb_case_id` INT,
    `mysql_tbl_vsmknb_client_id` INT,
    `mysql_tbl_vsmknb_attorney_id` INT,
    `mysql_tbl_vsmknb_case_type` VARCHAR(50),
    `mysql_tbl_vsmknb_filing_date` DATE,
    `mysql_tbl_vsmknb_status` VARCHAR(50),
    `mysql_tbl_vsmknb_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96esgm` (
    `mysql_tbl_96esgm_task_id` INT,
    `mysql_tbl_96esgm_case_id` INT,
    `mysql_tbl_96esgm_task_name` VARCHAR(50),
    `mysql_tbl_96esgm_hours_billed` INT,
    `mysql_tbl_96esgm_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vsmknb` (`mysql_tbl_vsmknb_case_id`, `mysql_tbl_vsmknb_client_id`, `mysql_tbl_vsmknb_attorney_id`, `mysql_tbl_vsmknb_case_type`, `mysql_tbl_vsmknb_filing_date`, `mysql_tbl_vsmknb_status`, `mysql_tbl_vsmknb_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_96esgm` (`mysql_tbl_96esgm_task_id`, `mysql_tbl_96esgm_case_id`, `mysql_tbl_96esgm_task_name`, `mysql_tbl_96esgm_hours_billed`, `mysql_tbl_96esgm_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byy9ip` (
    `mysql_tbl_byy9ip_customer_id` INT,
    `mysql_tbl_byy9ip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byy9ip` (`mysql_tbl_byy9ip_customer_id`, `mysql_tbl_byy9ip_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqv83f` (
    `mysql_tbl_gqv83f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqv83f` (`mysql_tbl_gqv83f_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt9okm` (
    `mysql_tbl_nt9okm_campaign_id` INT,
    `mysql_tbl_nt9okm_budget` INT,
    `mysql_tbl_nt9okm_start_date` DATE,
    `mysql_tbl_nt9okm_end_date` DATE,
    `mysql_tbl_nt9okm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15fpyq` (
    `mysql_tbl_15fpyq_conversion_id` INT,
    `mysql_tbl_15fpyq_campaign_id` INT,
    `mysql_tbl_15fpyq_conversion_value` INT
);

INSERT INTO `mysql_tbl_nt9okm` (`mysql_tbl_nt9okm_campaign_id`, `mysql_tbl_nt9okm_budget`, `mysql_tbl_nt9okm_start_date`, `mysql_tbl_nt9okm_end_date`, `mysql_tbl_nt9okm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_15fpyq` (`mysql_tbl_15fpyq_conversion_id`, `mysql_tbl_15fpyq_campaign_id`, `mysql_tbl_15fpyq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzkxwk` (
    `mysql_tbl_fzkxwk_supplier_id` INT,
    `mysql_tbl_fzkxwk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fzkxwk` (`mysql_tbl_fzkxwk_supplier_id`, `mysql_tbl_fzkxwk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smbgtg` (
    `mysql_tbl_smbgtg_emp_id` INT,
    `mysql_tbl_smbgtg_hire_date` DATE
);

INSERT INTO `mysql_tbl_smbgtg` (`mysql_tbl_smbgtg_emp_id`, `mysql_tbl_smbgtg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2jy1g` (
    `mysql_tbl_x2jy1g_investment_id` INT,
    `mysql_tbl_x2jy1g_customer_id` INT,
    `mysql_tbl_x2jy1g_portfolio_id` INT,
    `mysql_tbl_x2jy1g_investment_type` VARCHAR(50),
    `mysql_tbl_x2jy1g_current_value` INT,
    `mysql_tbl_x2jy1g_initial_investment` INT,
    `mysql_tbl_x2jy1g_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq67h9` (
    `mysql_tbl_zq67h9_portfolio_id` INT,
    `mysql_tbl_zq67h9_manager_id` INT,
    `mysql_tbl_zq67h9_total_value` DECIMAL(10,2),
    `mysql_tbl_zq67h9_performance_score` INT
);

INSERT INTO `mysql_tbl_x2jy1g` (`mysql_tbl_x2jy1g_investment_id`, `mysql_tbl_x2jy1g_customer_id`, `mysql_tbl_x2jy1g_portfolio_id`, `mysql_tbl_x2jy1g_investment_type`, `mysql_tbl_x2jy1g_current_value`, `mysql_tbl_x2jy1g_initial_investment`, `mysql_tbl_x2jy1g_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_zq67h9` (`mysql_tbl_zq67h9_portfolio_id`, `mysql_tbl_zq67h9_manager_id`, `mysql_tbl_zq67h9_total_value`, `mysql_tbl_zq67h9_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxn2c1` (
    `mysql_tbl_zxn2c1_emp_id` INT,
    `mysql_tbl_zxn2c1_hire_date` DATE
);

INSERT INTO `mysql_tbl_zxn2c1` (`mysql_tbl_zxn2c1_emp_id`, `mysql_tbl_zxn2c1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkcid1` (
    `mysql_tbl_qkcid1_emp_id` INT,
    `mysql_tbl_qkcid1_name` VARCHAR(50),
    `mysql_tbl_qkcid1_salary` INT,
    `mysql_tbl_qkcid1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrud6i` (
    `mysql_tbl_nrud6i_emp_id` INT,
    `mysql_tbl_nrud6i_effective_date` DATE,
    `mysql_tbl_nrud6i_new_salary` INT,
    `mysql_tbl_nrud6i_change_reason` INT
);

INSERT INTO `mysql_tbl_qkcid1` (`mysql_tbl_qkcid1_emp_id`, `mysql_tbl_qkcid1_name`, `mysql_tbl_qkcid1_salary`, `mysql_tbl_qkcid1_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nrud6i` (`mysql_tbl_nrud6i_emp_id`, `mysql_tbl_nrud6i_effective_date`, `mysql_tbl_nrud6i_new_salary`, `mysql_tbl_nrud6i_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ckff` (
    `mysql_tbl_t3ckff_emp_id` INT,
    `mysql_tbl_t3ckff_department_id` INT,
    `mysql_tbl_t3ckff_salary` INT
);

INSERT INTO `mysql_tbl_t3ckff` (`mysql_tbl_t3ckff_emp_id`, `mysql_tbl_t3ckff_department_id`, `mysql_tbl_t3ckff_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ddpxao_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ddpxao`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_x068a6_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_x068a6`
    WHERE mysql_tbl_x068a6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_x068a6_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_x068a6_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_x068a6`
        WHERE mysql_tbl_x068a6_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c54y4f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c54y4f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c54y4f`
    WHERE mysql_tbl_c54y4f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxa54t_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_kxa54t`
    WHERE mysql_tbl_kxa54t_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ecbndf_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_kxa54t` LC
    JOIN `mysql_tbl_ecbndf` A ON mysql_tbl_kxa54t_ATTORNEY_ID = mysql_tbl_ecbndf_ATTORNEY_ID
    WHERE mysql_tbl_kxa54t_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oce4f5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oce4f5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oce4f5_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_oce4f5`
    WHERE mysql_tbl_oce4f5_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_byy9ip`
    WHERE mysql_tbl_byy9ip_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_byy9ip_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_smbgtg_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_smbgtg`
    WHERE mysql_tbl_smbgtg_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_nt9okm_END_DATE, mysql_tbl_nt9okm_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_nt9okm` C
    LEFT JOIN `mysql_tbl_15fpyq` CV ON mysql_tbl_nt9okm_CAMPAIGN_ID = mysql_tbl_15fpyq_CAMPAIGN_ID
    WHERE mysql_tbl_nt9okm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nt9okm_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fzkxwk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fzkxwk`
    WHERE mysql_tbl_fzkxwk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqv83f_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gqv83f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_vsmknb_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_vsmknb`
    WHERE mysql_tbl_vsmknb_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_96esgm_HOURS_BILLED * mysql_tbl_96esgm_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_96esgm_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_96esgm`
    WHERE mysql_tbl_96esgm_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g5x8nh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g5x8nh`
    WHERE mysql_tbl_g5x8nh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mnuvq6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mnuvq6`
    WHERE mysql_tbl_mnuvq6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hp2cqc ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hp2cqc ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hp2cqc LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y2mktu_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_y2mktu`
    WHERE mysql_tbl_y2mktu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_i6z2m8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5meqwb_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_5meqwb`
    WHERE mysql_tbl_5meqwb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5meqwb_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5meqwb`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b6x2ij` O
    JOIN `mysql_tbl_o7l24o` C ON mysql_tbl_b6x2ij_CUSTOMER_ID = mysql_tbl_o7l24o_CUSTOMER_ID
    WHERE mysql_tbl_o7l24o_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mqrq25_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_mqrq25_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_mqrq25`
    WHERE mysql_tbl_mqrq25_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_p8eqow_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_p8eqow`
    WHERE mysql_tbl_p8eqow_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_570nz3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_570nz3`
    WHERE mysql_tbl_570nz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gskilb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gskilb`
    WHERE mysql_tbl_gskilb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x2jy1g_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_x2jy1g_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_x2jy1g`
    WHERE mysql_tbl_x2jy1g_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x2jy1g_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_x2jy1g`
    WHERE mysql_tbl_x2jy1g_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zxn2c1_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_zxn2c1`
    WHERE mysql_tbl_zxn2c1_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t3ckff_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t3ckff`
    WHERE mysql_tbl_t3ckff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t3ckff_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_t3ckff`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkcid1_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_qkcid1`
    WHERE mysql_tbl_qkcid1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nrud6i_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_nrud6i`
    WHERE mysql_tbl_nrud6i_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_nrud6i_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qkcid1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qkcid1`
    WHERE mysql_tbl_qkcid1_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ssvn0c_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_aynvzz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ssvn0c` C
    LEFT JOIN `mysql_tbl_aynvzz` CV ON mysql_tbl_ssvn0c_CAMPAIGN_ID = mysql_tbl_aynvzz_CAMPAIGN_ID
    WHERE mysql_tbl_ssvn0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ssvn0c_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + V_ATTR_INDEX);
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

    SELECT COALESCE(SUM(mysql_tbl_qbefif_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_qbefif_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_qbefif`
    WHERE mysql_tbl_qbefif_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v62dyv_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v62dyv`
    WHERE mysql_tbl_v62dyv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v62dyv_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6vqc1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c6vqc1`
    WHERE mysql_tbl_c6vqc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_29nzrf`
    WHERE mysql_tbl_a6w8mv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dd8yr2_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dd8yr2`
    WHERE mysql_tbl_dd8yr2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
        SET V_J = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzee7z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zzee7z`
    WHERE mysql_tbl_zzee7z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bk3ma1_STOCK_QUANTITY, 0), mysql_tbl_bk3ma1_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_bk3ma1`
    WHERE mysql_tbl_bk3ma1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_i6z2m8`
    WHERE mysql_tbl_bk3ma1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hp2cqc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hp2cqc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_edteo7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
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

    SELECT COALESCE(mysql_tbl_dy3fu8_PRICE, ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 0)), COALESCE(mysql_tbl_dy3fu8_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_dy3fu8`
    WHERE mysql_tbl_dy3fu8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_jb9w5r`
    WHERE mysql_tbl_jb9w5r_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_jb9w5r_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ybirn_SALES_TARGET, 0), COALESCE(mysql_tbl_3ybirn_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_3ybirn`
    WHERE mysql_tbl_3ybirn_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nktb9z`
    WHERE mysql_tbl_nktb9z_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czkbq4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_czkbq4`
    WHERE mysql_tbl_czkbq4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_i6z2m8`
    WHERE mysql_tbl_czkbq4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_29nzrf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);