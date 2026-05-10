/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ge51uu` (
    `mysql_tbl_ge51uu_emp_id` INT,
    `mysql_tbl_ge51uu_hire_date` DATE
);

INSERT INTO `mysql_tbl_ge51uu` (`mysql_tbl_ge51uu_emp_id`, `mysql_tbl_ge51uu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fksn14` (
    `mysql_tbl_fksn14_order_id` INT,
    `mysql_tbl_fksn14_customer_id` INT,
    `mysql_tbl_fksn14_order_date` DATE,
    `mysql_tbl_fksn14_total_amount` DECIMAL(10,2),
    `mysql_tbl_fksn14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sixzem` (
    `mysql_tbl_sixzem_payment_id` INT,
    `mysql_tbl_sixzem_order_id` INT,
    `mysql_tbl_sixzem_payment_method` INT,
    `mysql_tbl_sixzem_amount_paid` INT,
    `mysql_tbl_sixzem_transaction_fee` INT
);

INSERT INTO `mysql_tbl_fksn14` (`mysql_tbl_fksn14_order_id`, `mysql_tbl_fksn14_customer_id`, `mysql_tbl_fksn14_order_date`, `mysql_tbl_fksn14_total_amount`, `mysql_tbl_fksn14_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sixzem` (`mysql_tbl_sixzem_payment_id`, `mysql_tbl_sixzem_order_id`, `mysql_tbl_sixzem_payment_method`, `mysql_tbl_sixzem_amount_paid`, `mysql_tbl_sixzem_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9buakx` (
    `mysql_tbl_9buakx_customer_id` INT,
    `mysql_tbl_9buakx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9buakx` (`mysql_tbl_9buakx_customer_id`, `mysql_tbl_9buakx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvqjs0` (
    `mysql_tbl_kvqjs0_customer_id` INT,
    `mysql_tbl_kvqjs0_order_date` DATE,
    `mysql_tbl_kvqjs0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvqjs0` (`mysql_tbl_kvqjs0_customer_id`, `mysql_tbl_kvqjs0_order_date`, `mysql_tbl_kvqjs0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuu4hm` (
    `mysql_tbl_zuu4hm_employee_id` INT,
    `mysql_tbl_zuu4hm_department_id` INT,
    `mysql_tbl_zuu4hm_salary` INT,
    `mysql_tbl_zuu4hm_hire_date` DATE,
    `mysql_tbl_zuu4hm_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd8c3n` (
    `mysql_tbl_zd8c3n_project_id` INT,
    `mysql_tbl_zd8c3n_team_lead_id` INT,
    `mysql_tbl_zd8c3n_budget` INT,
    `mysql_tbl_zd8c3n_deadline` INT,
    `mysql_tbl_zd8c3n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zuu4hm` (`mysql_tbl_zuu4hm_employee_id`, `mysql_tbl_zuu4hm_department_id`, `mysql_tbl_zuu4hm_salary`, `mysql_tbl_zuu4hm_hire_date`, `mysql_tbl_zuu4hm_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zd8c3n` (`mysql_tbl_zd8c3n_project_id`, `mysql_tbl_zd8c3n_team_lead_id`, `mysql_tbl_zd8c3n_budget`, `mysql_tbl_zd8c3n_deadline`, `mysql_tbl_zd8c3n_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhoqbs` (
    `mysql_tbl_qhoqbs_customer_id` INT,
    `mysql_tbl_qhoqbs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q76tl4` (
    `mysql_tbl_q76tl4_order_id` INT,
    `mysql_tbl_q76tl4_customer_id` INT,
    `mysql_tbl_q76tl4_order_date` DATE
);

INSERT INTO `mysql_tbl_qhoqbs` (`mysql_tbl_qhoqbs_customer_id`, `mysql_tbl_qhoqbs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q76tl4` (`mysql_tbl_q76tl4_order_id`, `mysql_tbl_q76tl4_customer_id`, `mysql_tbl_q76tl4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgaece` (
    `mysql_tbl_hgaece_customer_id` INT,
    `mysql_tbl_hgaece_plan_type` VARCHAR(50),
    `mysql_tbl_hgaece_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgaece` (`mysql_tbl_hgaece_customer_id`, `mysql_tbl_hgaece_plan_type`, `mysql_tbl_hgaece_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfbla6` (
    `mysql_tbl_mfbla6_donation_id` INT,
    `mysql_tbl_mfbla6_donor_id` INT,
    `mysql_tbl_mfbla6_campaign_id` INT,
    `mysql_tbl_mfbla6_amount` DECIMAL(10,2),
    `mysql_tbl_mfbla6_donation_date` DATE,
    `mysql_tbl_mfbla6_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojj7z6` (
    `mysql_tbl_ojj7z6_campaign_id` INT,
    `mysql_tbl_ojj7z6_name` VARCHAR(50),
    `mysql_tbl_ojj7z6_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ojj7z6_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ojj7z6_start_date` DATE
);

INSERT INTO `mysql_tbl_mfbla6` (`mysql_tbl_mfbla6_donation_id`, `mysql_tbl_mfbla6_donor_id`, `mysql_tbl_mfbla6_campaign_id`, `mysql_tbl_mfbla6_amount`, `mysql_tbl_mfbla6_donation_date`, `mysql_tbl_mfbla6_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ojj7z6` (`mysql_tbl_ojj7z6_campaign_id`, `mysql_tbl_ojj7z6_name`, `mysql_tbl_ojj7z6_goal_amount`, `mysql_tbl_ojj7z6_raised_amount`, `mysql_tbl_ojj7z6_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibdr89` (
    `mysql_tbl_ibdr89_project_id` INT,
    `mysql_tbl_ibdr89_client_id` INT,
    `mysql_tbl_ibdr89_project_type` VARCHAR(50),
    `mysql_tbl_ibdr89_estimated_hours` INT,
    `mysql_tbl_ibdr89_actual_hours` INT,
    `mysql_tbl_ibdr89_labor_rate` INT,
    `mysql_tbl_ibdr89_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ml5he` (
    `mysql_tbl_1ml5he_contractor_id` INT,
    `mysql_tbl_1ml5he_name` VARCHAR(50),
    `mysql_tbl_1ml5he_specialty` INT,
    `mysql_tbl_1ml5he_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ibdr89` (`mysql_tbl_ibdr89_project_id`, `mysql_tbl_ibdr89_client_id`, `mysql_tbl_ibdr89_project_type`, `mysql_tbl_ibdr89_estimated_hours`, `mysql_tbl_ibdr89_actual_hours`, `mysql_tbl_ibdr89_labor_rate`, `mysql_tbl_ibdr89_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1ml5he` (`mysql_tbl_1ml5he_contractor_id`, `mysql_tbl_1ml5he_name`, `mysql_tbl_1ml5he_specialty`, `mysql_tbl_1ml5he_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94xufw` (mysql_tbl_94xufw_id INT, mysql_tbl_94xufw_log_level INT, mysql_tbl_94xufw_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnss0h` (
    `mysql_tbl_xnss0h_emp_id` INT,
    `mysql_tbl_xnss0h_department_id` INT,
    `mysql_tbl_xnss0h_hire_date` DATE
);

INSERT INTO `mysql_tbl_xnss0h` (`mysql_tbl_xnss0h_emp_id`, `mysql_tbl_xnss0h_department_id`, `mysql_tbl_xnss0h_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rg2ku` (
    `mysql_tbl_5rg2ku_campaign_id` INT,
    `mysql_tbl_5rg2ku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rg2ku` (`mysql_tbl_5rg2ku_campaign_id`, `mysql_tbl_5rg2ku_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgba1s` (
    `mysql_tbl_dgba1s_payment_id` INT,
    `mysql_tbl_dgba1s_order_id` INT,
    `mysql_tbl_dgba1s_amount` DECIMAL(10,2),
    `mysql_tbl_dgba1s_payment_date` DATE,
    `mysql_tbl_dgba1s_payment_method` INT,
    `mysql_tbl_dgba1s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgba1s` (`mysql_tbl_dgba1s_payment_id`, `mysql_tbl_dgba1s_order_id`, `mysql_tbl_dgba1s_amount`, `mysql_tbl_dgba1s_payment_date`, `mysql_tbl_dgba1s_payment_method`, `mysql_tbl_dgba1s_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uo898` (
    `mysql_tbl_5uo898_supplier_id` INT,
    `mysql_tbl_5uo898_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5uo898` (`mysql_tbl_5uo898_supplier_id`, `mysql_tbl_5uo898_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va7smi` (
    `mysql_tbl_va7smi_campaign_id` INT,
    `mysql_tbl_va7smi_start_date` DATE,
    `mysql_tbl_va7smi_end_date` DATE,
    `mysql_tbl_va7smi_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4cmmp` (
    `mysql_tbl_v4cmmp_conversion_id` INT,
    `mysql_tbl_v4cmmp_campaign_id` INT,
    `mysql_tbl_v4cmmp_conversion_value` INT
);

INSERT INTO `mysql_tbl_va7smi` (`mysql_tbl_va7smi_campaign_id`, `mysql_tbl_va7smi_start_date`, `mysql_tbl_va7smi_end_date`, `mysql_tbl_va7smi_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v4cmmp` (`mysql_tbl_v4cmmp_conversion_id`, `mysql_tbl_v4cmmp_campaign_id`, `mysql_tbl_v4cmmp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niimbg` (
    `mysql_tbl_niimbg_order_id` INT,
    `mysql_tbl_niimbg_customer_id` INT,
    `mysql_tbl_niimbg_order_date` DATE,
    `mysql_tbl_niimbg_shipped_date` DATE,
    `mysql_tbl_niimbg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1dhxd` (
    `mysql_tbl_a1dhxd_order_id` INT,
    `mysql_tbl_a1dhxd_product_id` INT,
    `mysql_tbl_a1dhxd_quantity` INT,
    `mysql_tbl_a1dhxd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_niimbg` (`mysql_tbl_niimbg_order_id`, `mysql_tbl_niimbg_customer_id`, `mysql_tbl_niimbg_order_date`, `mysql_tbl_niimbg_shipped_date`, `mysql_tbl_niimbg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a1dhxd` (`mysql_tbl_a1dhxd_order_id`, `mysql_tbl_a1dhxd_product_id`, `mysql_tbl_a1dhxd_quantity`, `mysql_tbl_a1dhxd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tpojs` (
    `mysql_tbl_6tpojs_supplier_id` INT,
    `mysql_tbl_6tpojs_country` INT,
    `mysql_tbl_6tpojs_on_time_delivery_rate` DATE,
    `mysql_tbl_6tpojs_quality_score` INT,
    `mysql_tbl_6tpojs_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yraqil` (
    `mysql_tbl_yraqil_order_id` INT,
    `mysql_tbl_yraqil_supplier_id` INT,
    `mysql_tbl_yraqil_order_date` DATE,
    `mysql_tbl_yraqil_expected_delivery` INT,
    `mysql_tbl_yraqil_actual_delivery` INT,
    `mysql_tbl_yraqil_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tpojs` (`mysql_tbl_6tpojs_supplier_id`, `mysql_tbl_6tpojs_country`, `mysql_tbl_6tpojs_on_time_delivery_rate`, `mysql_tbl_6tpojs_quality_score`, `mysql_tbl_6tpojs_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_yraqil` (`mysql_tbl_yraqil_order_id`, `mysql_tbl_yraqil_supplier_id`, `mysql_tbl_yraqil_order_date`, `mysql_tbl_yraqil_expected_delivery`, `mysql_tbl_yraqil_actual_delivery`, `mysql_tbl_yraqil_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zonxvu` (
    `mysql_tbl_zonxvu_order_id` INT,
    `mysql_tbl_zonxvu_customer_id` INT,
    `mysql_tbl_zonxvu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zonxvu` (`mysql_tbl_zonxvu_order_id`, `mysql_tbl_zonxvu_customer_id`, `mysql_tbl_zonxvu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btyyko` (
    `mysql_tbl_btyyko_emp_id` INT,
    `mysql_tbl_btyyko_department_id` INT,
    `mysql_tbl_btyyko_salary` INT
);

INSERT INTO `mysql_tbl_btyyko` (`mysql_tbl_btyyko_emp_id`, `mysql_tbl_btyyko_department_id`, `mysql_tbl_btyyko_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dee91j` (
    `mysql_tbl_dee91j_order_id` INT,
    `mysql_tbl_dee91j_customer_id` INT,
    `mysql_tbl_dee91j_order_date` DATE,
    `mysql_tbl_dee91j_total_amount` DECIMAL(10,2),
    `mysql_tbl_dee91j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clxn3f` (
    `mysql_tbl_clxn3f_refund_id` INT,
    `mysql_tbl_clxn3f_order_id` INT,
    `mysql_tbl_clxn3f_refund_amount` DECIMAL(10,2),
    `mysql_tbl_clxn3f_reason` INT
);

INSERT INTO `mysql_tbl_dee91j` (`mysql_tbl_dee91j_order_id`, `mysql_tbl_dee91j_customer_id`, `mysql_tbl_dee91j_order_date`, `mysql_tbl_dee91j_total_amount`, `mysql_tbl_dee91j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_clxn3f` (`mysql_tbl_clxn3f_refund_id`, `mysql_tbl_clxn3f_order_id`, `mysql_tbl_clxn3f_refund_amount`, `mysql_tbl_clxn3f_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a4xkt` (
    `mysql_tbl_7a4xkt_customer_id` INT,
    `mysql_tbl_7a4xkt_tier_level` INT,
    `mysql_tbl_7a4xkt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1fyew` (
    `mysql_tbl_k1fyew_order_id` INT,
    `mysql_tbl_k1fyew_customer_id` INT,
    `mysql_tbl_k1fyew_order_date` DATE,
    `mysql_tbl_k1fyew_total_amount` DECIMAL(10,2),
    `mysql_tbl_k1fyew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7a4xkt` (`mysql_tbl_7a4xkt_customer_id`, `mysql_tbl_7a4xkt_tier_level`, `mysql_tbl_7a4xkt_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k1fyew` (`mysql_tbl_k1fyew_order_id`, `mysql_tbl_k1fyew_customer_id`, `mysql_tbl_k1fyew_order_date`, `mysql_tbl_k1fyew_total_amount`, `mysql_tbl_k1fyew_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpib8g` (
    `mysql_tbl_cpib8g_res_id` INT,
    `mysql_tbl_cpib8g_room_id` INT,
    `mysql_tbl_cpib8g_guest_id` INT,
    `mysql_tbl_cpib8g_check_in_date` DATE,
    `mysql_tbl_cpib8g_check_out_date` DATE,
    `mysql_tbl_cpib8g_total_price` DECIMAL(10,2),
    `mysql_tbl_cpib8g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpib8g` (`mysql_tbl_cpib8g_res_id`, `mysql_tbl_cpib8g_room_id`, `mysql_tbl_cpib8g_guest_id`, `mysql_tbl_cpib8g_check_in_date`, `mysql_tbl_cpib8g_check_out_date`, `mysql_tbl_cpib8g_total_price`, `mysql_tbl_cpib8g_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ywgw8` (
    `mysql_tbl_9ywgw8_product_id` INT,
    `mysql_tbl_9ywgw8_category_id` INT
);

INSERT INTO `mysql_tbl_9ywgw8` (`mysql_tbl_9ywgw8_product_id`, `mysql_tbl_9ywgw8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd5omc` (
    `mysql_tbl_hd5omc_supplier_id` INT,
    `mysql_tbl_hd5omc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hd5omc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hd5omc` (`mysql_tbl_hd5omc_supplier_id`, `mysql_tbl_hd5omc_supplier_rating`, `mysql_tbl_hd5omc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1f0aa` (
    `mysql_tbl_e1f0aa_emp_id` INT,
    `mysql_tbl_e1f0aa_department_id` INT,
    `mysql_tbl_e1f0aa_salary` INT
);

INSERT INTO `mysql_tbl_e1f0aa` (`mysql_tbl_e1f0aa_emp_id`, `mysql_tbl_e1f0aa_department_id`, `mysql_tbl_e1f0aa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17pz6l` (
    `mysql_tbl_17pz6l_customer_id` INT,
    `mysql_tbl_17pz6l_order_date` DATE,
    `mysql_tbl_17pz6l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17pz6l` (`mysql_tbl_17pz6l_customer_id`, `mysql_tbl_17pz6l_order_date`, `mysql_tbl_17pz6l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl0ljk` (
    `mysql_tbl_dl0ljk_campaign_id` INT,
    `mysql_tbl_dl0ljk_channel` INT,
    `mysql_tbl_dl0ljk_start_date` DATE,
    `mysql_tbl_dl0ljk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn0e5y` (
    `mysql_tbl_kn0e5y_conversion_id` INT,
    `mysql_tbl_kn0e5y_campaign_id` INT,
    `mysql_tbl_kn0e5y_conversion_date` DATE,
    `mysql_tbl_kn0e5y_conversion_value` INT
);

INSERT INTO `mysql_tbl_dl0ljk` (`mysql_tbl_dl0ljk_campaign_id`, `mysql_tbl_dl0ljk_channel`, `mysql_tbl_dl0ljk_start_date`, `mysql_tbl_dl0ljk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kn0e5y` (`mysql_tbl_kn0e5y_conversion_id`, `mysql_tbl_kn0e5y_campaign_id`, `mysql_tbl_kn0e5y_conversion_date`, `mysql_tbl_kn0e5y_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cesgm1` (
    `mysql_tbl_cesgm1_policy_id` INT,
    `mysql_tbl_cesgm1_customer_id` INT,
    `mysql_tbl_cesgm1_property_value` INT,
    `mysql_tbl_cesgm1_coverage_limit` INT,
    `mysql_tbl_cesgm1_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_cesgm1_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9na7ll` (
    `mysql_tbl_9na7ll_claim_id` INT,
    `mysql_tbl_9na7ll_policy_id` INT,
    `mysql_tbl_9na7ll_claim_date` DATE,
    `mysql_tbl_9na7ll_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9na7ll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cesgm1` (`mysql_tbl_cesgm1_policy_id`, `mysql_tbl_cesgm1_customer_id`, `mysql_tbl_cesgm1_property_value`, `mysql_tbl_cesgm1_coverage_limit`, `mysql_tbl_cesgm1_deductible_amount`, `mysql_tbl_cesgm1_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9na7ll` (`mysql_tbl_9na7ll_claim_id`, `mysql_tbl_9na7ll_policy_id`, `mysql_tbl_9na7ll_claim_date`, `mysql_tbl_9na7ll_claim_amount`, `mysql_tbl_9na7ll_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngnjdv` (
    `mysql_tbl_ngnjdv_customer_id` INT,
    `mysql_tbl_ngnjdv_plan_type` VARCHAR(50),
    `mysql_tbl_ngnjdv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ngnjdv_start_date` DATE,
    `mysql_tbl_ngnjdv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9z08t` (
    `mysql_tbl_y9z08t_customer_id` INT,
    `mysql_tbl_y9z08t_tier_level` INT
);

INSERT INTO `mysql_tbl_ngnjdv` (`mysql_tbl_ngnjdv_customer_id`, `mysql_tbl_ngnjdv_plan_type`, `mysql_tbl_ngnjdv_monthly_cost`, `mysql_tbl_ngnjdv_start_date`, `mysql_tbl_ngnjdv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_y9z08t` (`mysql_tbl_y9z08t_customer_id`, `mysql_tbl_y9z08t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jotqo2` (
    `mysql_tbl_jotqo2_customer_id` INT,
    `mysql_tbl_jotqo2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8gag5` (
    `mysql_tbl_g8gag5_order_id` INT,
    `mysql_tbl_g8gag5_customer_id` INT,
    `mysql_tbl_g8gag5_order_date` DATE,
    `mysql_tbl_g8gag5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jotqo2` (`mysql_tbl_jotqo2_customer_id`, `mysql_tbl_jotqo2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_g8gag5` (`mysql_tbl_g8gag5_order_id`, `mysql_tbl_g8gag5_customer_id`, `mysql_tbl_g8gag5_order_date`, `mysql_tbl_g8gag5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhuigi` (
    `mysql_tbl_vhuigi_campaign_id` INT,
    `mysql_tbl_vhuigi_start_date` DATE,
    `mysql_tbl_vhuigi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhuigi` (`mysql_tbl_vhuigi_campaign_id`, `mysql_tbl_vhuigi_start_date`, `mysql_tbl_vhuigi_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kvqjs0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_kvqjs0`
    WHERE mysql_tbl_kvqjs0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuu4hm_IS_REMOTE, 0), COALESCE(mysql_tbl_zuu4hm_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_zuu4hm`
    WHERE mysql_tbl_zuu4hm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zd8c3n_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_zd8c3n`
    WHERE mysql_tbl_zd8c3n_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojj7z6_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ojj7z6_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ojj7z6`
    WHERE mysql_tbl_ojj7z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mfbla6_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_mfbla6`
    WHERE mysql_tbl_mfbla6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_q76tl4_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_q76tl4`
    WHERE mysql_tbl_q76tl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibdr89_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ibdr89_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ibdr89_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ibdr89`
    WHERE mysql_tbl_ibdr89_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ibdr89_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ibdr89`
    WHERE mysql_tbl_ibdr89_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_94xufw`
    SET mysql_tbl_94xufw_MESSAGE = CASE mysql_tbl_94xufw_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_94xufw_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_94xufw_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_94xufw_MESSAGE)
        ELSE mysql_tbl_94xufw_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vhuigi_START_DATE, mysql_tbl_vhuigi_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_vhuigi`
    WHERE mysql_tbl_vhuigi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xnss0h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xnss0h`
    WHERE mysql_tbl_xnss0h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hgaece_PLAN_TYPE, COALESCE(mysql_tbl_hgaece_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hgaece`
    WHERE mysql_tbl_hgaece_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fksn14_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fksn14`
    WHERE mysql_tbl_fksn14_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_sixzem_PAYMENT_METHOD, COALESCE(mysql_tbl_sixzem_AMOUNT_PAID, 0), COALESCE(mysql_tbl_sixzem_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_sixzem`
    WHERE mysql_tbl_sixzem_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tpojs_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_6tpojs_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_6tpojs`
    WHERE mysql_tbl_6tpojs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_yraqil`
    WHERE mysql_tbl_yraqil_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_btyyko_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_btyyko`
    WHERE mysql_tbl_btyyko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_btyyko_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_btyyko`
    WHERE (SELECT AVG(mysql_tbl_btyyko_SALARY) FROM `mysql_tbl_btyyko` WHERE mysql_tbl_btyyko_DEPARTMENT_ID = mysql_tbl_btyyko_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zonxvu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zonxvu`
    WHERE mysql_tbl_zonxvu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_niimbg_SHIPPED_DATE, CURDATE()), mysql_tbl_niimbg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_niimbg`
    WHERE mysql_tbl_niimbg_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
        ELSE SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7a4xkt_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7a4xkt`
    WHERE mysql_tbl_7a4xkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k1fyew_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_k1fyew`
    WHERE mysql_tbl_k1fyew_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k1fyew_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dee91j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dee91j`
    WHERE mysql_tbl_dee91j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_clxn3f`
    WHERE mysql_tbl_clxn3f_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd5omc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hd5omc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hd5omc`
    WHERE mysql_tbl_hd5omc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ahzsm4`
    WHERE mysql_tbl_hd5omc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_cpib8g_CHECK_IN_DATE, mysql_tbl_cpib8g_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_cpib8g`
    WHERE mysql_tbl_cpib8g_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5rg2ku_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5rg2ku`
    WHERE mysql_tbl_5rg2ku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uo898_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5uo898`
    WHERE mysql_tbl_5uo898_SUPPLIER_ID = SUPPLIER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va7smi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_va7smi`
    WHERE mysql_tbl_va7smi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_v4cmmp`
    WHERE mysql_tbl_v4cmmp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_dgba1s_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_dgba1s`
    WHERE mysql_tbl_dgba1s_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_dgba1s_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9buakx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9buakx`
    WHERE mysql_tbl_9buakx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + 50))) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g8gag5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_g8gag5` O
    JOIN `mysql_tbl_jotqo2` C ON mysql_tbl_g8gag5_CUSTOMER_ID = mysql_tbl_jotqo2_CUSTOMER_ID
    WHERE mysql_tbl_jotqo2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_17pz6l_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_17pz6l_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_17pz6l`
    WHERE mysql_tbl_17pz6l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_17pz6l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_17pz6l_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_17pz6l`
    WHERE mysql_tbl_17pz6l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_17pz6l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_17pz6l_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ngnjdv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ngnjdv`
    WHERE mysql_tbl_ngnjdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_y9z08t_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_y9z08t`
    WHERE mysql_tbl_y9z08t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cesgm1_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_cesgm1_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_cesgm1_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_cesgm1`
    WHERE mysql_tbl_cesgm1_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_e1f0aa_DEPARTMENT_ID, COALESCE(mysql_tbl_e1f0aa_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_e1f0aa`
    WHERE mysql_tbl_e1f0aa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e1f0aa_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e1f0aa`
    WHERE mysql_tbl_e1f0aa_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dl0ljk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kn0e5y_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_dl0ljk` C
    LEFT JOIN `mysql_tbl_kn0e5y` CV ON mysql_tbl_dl0ljk_CAMPAIGN_ID = mysql_tbl_kn0e5y_CAMPAIGN_ID
    WHERE mysql_tbl_dl0ljk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dl0ljk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ge51uu_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ge51uu`
    WHERE mysql_tbl_ge51uu_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_g0mqc3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_inhrhq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_u1xbzf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();