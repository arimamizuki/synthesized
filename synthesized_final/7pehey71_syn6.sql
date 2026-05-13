/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6xrps` (
    `mysql_tbl_e6xrps_product_id` INT,
    `mysql_tbl_e6xrps_price` DECIMAL(10,2),
    `mysql_tbl_e6xrps_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e6xrps` (`mysql_tbl_e6xrps_product_id`, `mysql_tbl_e6xrps_price`, `mysql_tbl_e6xrps_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xmhohl` (
    `mysql_tbl_xmhohl_customer_id` INT,
    `mysql_tbl_xmhohl_status` VARCHAR(50),
    `mysql_tbl_xmhohl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmhohl` (`mysql_tbl_xmhohl_customer_id`, `mysql_tbl_xmhohl_status`, `mysql_tbl_xmhohl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zp5m1` (
    `mysql_tbl_5zp5m1_reservation_id` INT,
    `mysql_tbl_5zp5m1_customer_id` INT,
    `mysql_tbl_5zp5m1_restaurant_id` INT,
    `mysql_tbl_5zp5m1_party_size` INT,
    `mysql_tbl_5zp5m1_reservation_date` DATE,
    `mysql_tbl_5zp5m1_duration_minutes` INT,
    `mysql_tbl_5zp5m1_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu0s0u` (
    `mysql_tbl_hu0s0u_restaurant_id` INT,
    `mysql_tbl_hu0s0u_name` VARCHAR(50),
    `mysql_tbl_hu0s0u_rating` DECIMAL(3,1),
    `mysql_tbl_hu0s0u_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zp5m1` (`mysql_tbl_5zp5m1_reservation_id`, `mysql_tbl_5zp5m1_customer_id`, `mysql_tbl_5zp5m1_restaurant_id`, `mysql_tbl_5zp5m1_party_size`, `mysql_tbl_5zp5m1_reservation_date`, `mysql_tbl_5zp5m1_duration_minutes`, `mysql_tbl_5zp5m1_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hu0s0u` (`mysql_tbl_hu0s0u_restaurant_id`, `mysql_tbl_hu0s0u_name`, `mysql_tbl_hu0s0u_rating`, `mysql_tbl_hu0s0u_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh82q4` (
    `mysql_tbl_mh82q4_task_id` INT,
    `mysql_tbl_mh82q4_project_id` INT,
    `mysql_tbl_mh82q4_assignee_id` INT,
    `mysql_tbl_mh82q4_estimated_hours` INT,
    `mysql_tbl_mh82q4_actual_hours` INT,
    `mysql_tbl_mh82q4_status` VARCHAR(50),
    `mysql_tbl_mh82q4_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tou71n` (
    `mysql_tbl_tou71n_project_id` INT,
    `mysql_tbl_tou71n_project_name` VARCHAR(50),
    `mysql_tbl_tou71n_start_date` DATE,
    `mysql_tbl_tou71n_deadline` INT,
    `mysql_tbl_tou71n_budget` INT
);

INSERT INTO `mysql_tbl_mh82q4` (`mysql_tbl_mh82q4_task_id`, `mysql_tbl_mh82q4_project_id`, `mysql_tbl_mh82q4_assignee_id`, `mysql_tbl_mh82q4_estimated_hours`, `mysql_tbl_mh82q4_actual_hours`, `mysql_tbl_mh82q4_status`, `mysql_tbl_mh82q4_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tou71n` (`mysql_tbl_tou71n_project_id`, `mysql_tbl_tou71n_project_name`, `mysql_tbl_tou71n_start_date`, `mysql_tbl_tou71n_deadline`, `mysql_tbl_tou71n_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e417vs` (
    `mysql_tbl_e417vs_order_id` INT,
    `mysql_tbl_e417vs_customer_id` INT,
    `mysql_tbl_e417vs_order_date` DATE
);

INSERT INTO `mysql_tbl_e417vs` (`mysql_tbl_e417vs_order_id`, `mysql_tbl_e417vs_customer_id`, `mysql_tbl_e417vs_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4dzj2` (
    `mysql_tbl_s4dzj2_order_id` INT,
    `mysql_tbl_s4dzj2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4dzj2` (`mysql_tbl_s4dzj2_order_id`, `mysql_tbl_s4dzj2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf4u3m` (
    `mysql_tbl_kf4u3m_pet_id` INT,
    `mysql_tbl_kf4u3m_pet_name` VARCHAR(50),
    `mysql_tbl_kf4u3m_species` INT,
    `mysql_tbl_kf4u3m_breed` INT,
    `mysql_tbl_kf4u3m_age_years` INT,
    `mysql_tbl_kf4u3m_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq5a1e` (
    `mysql_tbl_oq5a1e_visit_id` INT,
    `mysql_tbl_oq5a1e_pet_id` INT,
    `mysql_tbl_oq5a1e_vet_id` INT,
    `mysql_tbl_oq5a1e_visit_date` DATE,
    `mysql_tbl_oq5a1e_diagnosis` INT,
    `mysql_tbl_oq5a1e_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kf4u3m` (`mysql_tbl_kf4u3m_pet_id`, `mysql_tbl_kf4u3m_pet_name`, `mysql_tbl_kf4u3m_species`, `mysql_tbl_kf4u3m_breed`, `mysql_tbl_kf4u3m_age_years`, `mysql_tbl_kf4u3m_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oq5a1e` (`mysql_tbl_oq5a1e_visit_id`, `mysql_tbl_oq5a1e_pet_id`, `mysql_tbl_oq5a1e_vet_id`, `mysql_tbl_oq5a1e_visit_date`, `mysql_tbl_oq5a1e_diagnosis`, `mysql_tbl_oq5a1e_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3e15j` (
    `mysql_tbl_a3e15j_payment_id` INT,
    `mysql_tbl_a3e15j_order_id` INT,
    `mysql_tbl_a3e15j_amount` DECIMAL(10,2),
    `mysql_tbl_a3e15j_payment_date` DATE,
    `mysql_tbl_a3e15j_payment_method` INT,
    `mysql_tbl_a3e15j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3e15j` (`mysql_tbl_a3e15j_payment_id`, `mysql_tbl_a3e15j_order_id`, `mysql_tbl_a3e15j_amount`, `mysql_tbl_a3e15j_payment_date`, `mysql_tbl_a3e15j_payment_method`, `mysql_tbl_a3e15j_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31aqh0` (
    `mysql_tbl_31aqh0_campaign_id` INT,
    `mysql_tbl_31aqh0_channel` INT,
    `mysql_tbl_31aqh0_budget` INT,
    `mysql_tbl_31aqh0_start_date` DATE,
    `mysql_tbl_31aqh0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je811j` (
    `mysql_tbl_je811j_conversion_id` INT,
    `mysql_tbl_je811j_campaign_id` INT,
    `mysql_tbl_je811j_conversion_value` INT
);

INSERT INTO `mysql_tbl_31aqh0` (`mysql_tbl_31aqh0_campaign_id`, `mysql_tbl_31aqh0_channel`, `mysql_tbl_31aqh0_budget`, `mysql_tbl_31aqh0_start_date`, `mysql_tbl_31aqh0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_je811j` (`mysql_tbl_je811j_conversion_id`, `mysql_tbl_je811j_campaign_id`, `mysql_tbl_je811j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7wkw0` (
    `mysql_tbl_n7wkw0_dept_id` INT,
    `mysql_tbl_n7wkw0_name` VARCHAR(50),
    `mysql_tbl_n7wkw0_manager_id` INT,
    `mysql_tbl_n7wkw0_headcount` INT,
    `mysql_tbl_n7wkw0_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgri4f` (
    `mysql_tbl_xgri4f_emp_id` INT,
    `mysql_tbl_xgri4f_dept_id` INT,
    `mysql_tbl_xgri4f_salary` INT,
    `mysql_tbl_xgri4f_hire_date` DATE,
    `mysql_tbl_xgri4f_performance_score` INT
);

INSERT INTO `mysql_tbl_n7wkw0` (`mysql_tbl_n7wkw0_dept_id`, `mysql_tbl_n7wkw0_name`, `mysql_tbl_n7wkw0_manager_id`, `mysql_tbl_n7wkw0_headcount`, `mysql_tbl_n7wkw0_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xgri4f` (`mysql_tbl_xgri4f_emp_id`, `mysql_tbl_xgri4f_dept_id`, `mysql_tbl_xgri4f_salary`, `mysql_tbl_xgri4f_hire_date`, `mysql_tbl_xgri4f_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb8289` (
    `mysql_tbl_bb8289_customer_id` INT,
    `mysql_tbl_bb8289_registration_date` DATE,
    `mysql_tbl_bb8289_city` INT,
    `mysql_tbl_bb8289_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bb8289` (`mysql_tbl_bb8289_customer_id`, `mysql_tbl_bb8289_registration_date`, `mysql_tbl_bb8289_city`, `mysql_tbl_bb8289_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j5ugp` (
    `mysql_tbl_7j5ugp_property_id` INT,
    `mysql_tbl_7j5ugp_landlord_id` INT,
    `mysql_tbl_7j5ugp_property_type` VARCHAR(50),
    `mysql_tbl_7j5ugp_monthly_rent` INT,
    `mysql_tbl_7j5ugp_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_7j5ugp_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7lcwt` (
    `mysql_tbl_m7lcwt_lease_id` INT,
    `mysql_tbl_m7lcwt_property_id` INT,
    `mysql_tbl_m7lcwt_tenant_id` INT,
    `mysql_tbl_m7lcwt_start_date` DATE,
    `mysql_tbl_m7lcwt_end_date` DATE,
    `mysql_tbl_m7lcwt_monthly_payment` INT
);

INSERT INTO `mysql_tbl_7j5ugp` (`mysql_tbl_7j5ugp_property_id`, `mysql_tbl_7j5ugp_landlord_id`, `mysql_tbl_7j5ugp_property_type`, `mysql_tbl_7j5ugp_monthly_rent`, `mysql_tbl_7j5ugp_deposit_amount`, `mysql_tbl_7j5ugp_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_m7lcwt` (`mysql_tbl_m7lcwt_lease_id`, `mysql_tbl_m7lcwt_property_id`, `mysql_tbl_m7lcwt_tenant_id`, `mysql_tbl_m7lcwt_start_date`, `mysql_tbl_m7lcwt_end_date`, `mysql_tbl_m7lcwt_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctqzct` (
    `mysql_tbl_ctqzct_emp_id` INT,
    `mysql_tbl_ctqzct_salary` INT
);

INSERT INTO `mysql_tbl_ctqzct` (`mysql_tbl_ctqzct_emp_id`, `mysql_tbl_ctqzct_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv981b` (
    `mysql_tbl_pv981b_customer_id` INT,
    `mysql_tbl_pv981b_country` INT,
    `mysql_tbl_pv981b_registration_date` DATE
);

INSERT INTO `mysql_tbl_pv981b` (`mysql_tbl_pv981b_customer_id`, `mysql_tbl_pv981b_country`, `mysql_tbl_pv981b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eukad` (
    `mysql_tbl_8eukad_order_id` INT,
    `mysql_tbl_8eukad_customer_id` INT
);

INSERT INTO `mysql_tbl_8eukad` (`mysql_tbl_8eukad_order_id`, `mysql_tbl_8eukad_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ytq1x` (
    `mysql_tbl_3ytq1x_case_id` INT,
    `mysql_tbl_3ytq1x_client_id` INT,
    `mysql_tbl_3ytq1x_attorney_id` INT,
    `mysql_tbl_3ytq1x_case_type` VARCHAR(50),
    `mysql_tbl_3ytq1x_filing_date` DATE,
    `mysql_tbl_3ytq1x_status` VARCHAR(50),
    `mysql_tbl_3ytq1x_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etitx8` (
    `mysql_tbl_etitx8_task_id` INT,
    `mysql_tbl_etitx8_case_id` INT,
    `mysql_tbl_etitx8_task_name` VARCHAR(50),
    `mysql_tbl_etitx8_hours_billed` INT,
    `mysql_tbl_etitx8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3ytq1x` (`mysql_tbl_3ytq1x_case_id`, `mysql_tbl_3ytq1x_client_id`, `mysql_tbl_3ytq1x_attorney_id`, `mysql_tbl_3ytq1x_case_type`, `mysql_tbl_3ytq1x_filing_date`, `mysql_tbl_3ytq1x_status`, `mysql_tbl_3ytq1x_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_etitx8` (`mysql_tbl_etitx8_task_id`, `mysql_tbl_etitx8_case_id`, `mysql_tbl_etitx8_task_name`, `mysql_tbl_etitx8_hours_billed`, `mysql_tbl_etitx8_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9w5ua` (
    `mysql_tbl_n9w5ua_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_n9w5ua` (`mysql_tbl_n9w5ua_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjrcz7` (
    `mysql_tbl_bjrcz7_employee_id` INT,
    `mysql_tbl_bjrcz7_department_id` INT,
    `mysql_tbl_bjrcz7_salary` INT,
    `mysql_tbl_bjrcz7_hire_date` DATE,
    `mysql_tbl_bjrcz7_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnel7w` (
    `mysql_tbl_hnel7w_project_id` INT,
    `mysql_tbl_hnel7w_team_lead_id` INT,
    `mysql_tbl_hnel7w_budget` INT,
    `mysql_tbl_hnel7w_deadline` INT,
    `mysql_tbl_hnel7w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjrcz7` (`mysql_tbl_bjrcz7_employee_id`, `mysql_tbl_bjrcz7_department_id`, `mysql_tbl_bjrcz7_salary`, `mysql_tbl_bjrcz7_hire_date`, `mysql_tbl_bjrcz7_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hnel7w` (`mysql_tbl_hnel7w_project_id`, `mysql_tbl_hnel7w_team_lead_id`, `mysql_tbl_hnel7w_budget`, `mysql_tbl_hnel7w_deadline`, `mysql_tbl_hnel7w_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3kkj0` (
    `mysql_tbl_p3kkj0_meter_id` INT,
    `mysql_tbl_p3kkj0_customer_id` INT,
    `mysql_tbl_p3kkj0_meter_type` VARCHAR(50),
    `mysql_tbl_p3kkj0_current_reading` INT,
    `mysql_tbl_p3kkj0_previous_reading` INT,
    `mysql_tbl_p3kkj0_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1osbyf` (
    `mysql_tbl_1osbyf_panel_id` INT,
    `mysql_tbl_1osbyf_meter_id` INT,
    `mysql_tbl_1osbyf_capacity_kw` INT,
    `mysql_tbl_1osbyf_installation_date` DATE,
    `mysql_tbl_1osbyf_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_p3kkj0` (`mysql_tbl_p3kkj0_meter_id`, `mysql_tbl_p3kkj0_customer_id`, `mysql_tbl_p3kkj0_meter_type`, `mysql_tbl_p3kkj0_current_reading`, `mysql_tbl_p3kkj0_previous_reading`, `mysql_tbl_p3kkj0_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1osbyf` (`mysql_tbl_1osbyf_panel_id`, `mysql_tbl_1osbyf_meter_id`, `mysql_tbl_1osbyf_capacity_kw`, `mysql_tbl_1osbyf_installation_date`, `mysql_tbl_1osbyf_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3uj67` (
    `mysql_tbl_l3uj67_campaign_id` INT,
    `mysql_tbl_l3uj67_budget` INT,
    `mysql_tbl_l3uj67_start_date` DATE,
    `mysql_tbl_l3uj67_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoxi0y` (
    `mysql_tbl_yoxi0y_conversion_id` INT,
    `mysql_tbl_yoxi0y_campaign_id` INT,
    `mysql_tbl_yoxi0y_conversion_value` INT
);

INSERT INTO `mysql_tbl_l3uj67` (`mysql_tbl_l3uj67_campaign_id`, `mysql_tbl_l3uj67_budget`, `mysql_tbl_l3uj67_start_date`, `mysql_tbl_l3uj67_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yoxi0y` (`mysql_tbl_yoxi0y_conversion_id`, `mysql_tbl_yoxi0y_campaign_id`, `mysql_tbl_yoxi0y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smzrzr` (
    `mysql_tbl_smzrzr_emp_id` INT,
    `mysql_tbl_smzrzr_department_id` INT,
    `mysql_tbl_smzrzr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqyxza` (
    `mysql_tbl_wqyxza_emp_id` INT,
    `mysql_tbl_wqyxza_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_wqyxza_bonus_date` DATE
);

INSERT INTO `mysql_tbl_smzrzr` (`mysql_tbl_smzrzr_emp_id`, `mysql_tbl_smzrzr_department_id`, `mysql_tbl_smzrzr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wqyxza` (`mysql_tbl_wqyxza_emp_id`, `mysql_tbl_wqyxza_bonus_amount`, `mysql_tbl_wqyxza_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9t48r` (
    mysql_tbl_j9t48r_employee_id INT,
    mysql_tbl_j9t48r_first_name VARCHAR(50),
    mysql_tbl_j9t48r_last_name VARCHAR(50),
    mysql_tbl_j9t48r_salary INT
);

INSERT INTO `mysql_tbl_j9t48r` (`mysql_tbl_j9t48r_employee_id`, `mysql_tbl_j9t48r_first_name`, `mysql_tbl_j9t48r_last_name`, `mysql_tbl_j9t48r_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d60bal` (
    `mysql_tbl_d60bal_customer_id` INT,
    `mysql_tbl_d60bal_order_date` DATE,
    `mysql_tbl_d60bal_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d60bal` (`mysql_tbl_d60bal_customer_id`, `mysql_tbl_d60bal_order_date`, `mysql_tbl_d60bal_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh45k1` (
    `mysql_tbl_gh45k1_policy_id` INT,
    `mysql_tbl_gh45k1_customer_id` INT,
    `mysql_tbl_gh45k1_monthly_benefit` INT,
    `mysql_tbl_gh45k1_elimination_period_days` INT,
    `mysql_tbl_gh45k1_benefit_duration_months` INT,
    `mysql_tbl_gh45k1_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkxvdo` (
    `mysql_tbl_rkxvdo_claim_id` INT,
    `mysql_tbl_rkxvdo_policy_id` INT,
    `mysql_tbl_rkxvdo_claim_start_date` DATE,
    `mysql_tbl_rkxvdo_claim_end_date` DATE,
    `mysql_tbl_rkxvdo_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_gh45k1` (`mysql_tbl_gh45k1_policy_id`, `mysql_tbl_gh45k1_customer_id`, `mysql_tbl_gh45k1_monthly_benefit`, `mysql_tbl_gh45k1_elimination_period_days`, `mysql_tbl_gh45k1_benefit_duration_months`, `mysql_tbl_gh45k1_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rkxvdo` (`mysql_tbl_rkxvdo_claim_id`, `mysql_tbl_rkxvdo_policy_id`, `mysql_tbl_rkxvdo_claim_start_date`, `mysql_tbl_rkxvdo_claim_end_date`, `mysql_tbl_rkxvdo_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el8alm` (
    `mysql_tbl_el8alm_product_id` INT,
    `mysql_tbl_el8alm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_el8alm` (`mysql_tbl_el8alm_product_id`, `mysql_tbl_el8alm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lll41e` (mysql_tbl_lll41e_id INT, mysql_tbl_lll41e_start_date DATE, mysql_tbl_lll41e_end_date DATE, mysql_tbl_lll41e_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipgv0n` (
    `mysql_tbl_ipgv0n_campaign_id` INT,
    `mysql_tbl_ipgv0n_budget` INT,
    `mysql_tbl_ipgv0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ipgv0n` (`mysql_tbl_ipgv0n_campaign_id`, `mysql_tbl_ipgv0n_budget`, `mysql_tbl_ipgv0n_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8nhv8` (
    `mysql_tbl_i8nhv8_contract_id` INT,
    `mysql_tbl_i8nhv8_customer_id` INT,
    `mysql_tbl_i8nhv8_equipment_type` VARCHAR(50),
    `mysql_tbl_i8nhv8_contract_term_years` INT,
    `mysql_tbl_i8nhv8_annual_cost` DECIMAL(10,2),
    `mysql_tbl_i8nhv8_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz1ghs` (
    `mysql_tbl_xz1ghs_record_id` INT,
    `mysql_tbl_xz1ghs_contract_id` INT,
    `mysql_tbl_xz1ghs_service_date` DATE,
    `mysql_tbl_xz1ghs_service_type` VARCHAR(50),
    `mysql_tbl_xz1ghs_labor_hours` INT,
    `mysql_tbl_xz1ghs_parts_replaced` INT
);

INSERT INTO `mysql_tbl_i8nhv8` (`mysql_tbl_i8nhv8_contract_id`, `mysql_tbl_i8nhv8_customer_id`, `mysql_tbl_i8nhv8_equipment_type`, `mysql_tbl_i8nhv8_contract_term_years`, `mysql_tbl_i8nhv8_annual_cost`, `mysql_tbl_i8nhv8_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xz1ghs` (`mysql_tbl_xz1ghs_record_id`, `mysql_tbl_xz1ghs_contract_id`, `mysql_tbl_xz1ghs_service_date`, `mysql_tbl_xz1ghs_service_type`, `mysql_tbl_xz1ghs_labor_hours`, `mysql_tbl_xz1ghs_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ctqzct_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ctqzct`
    WHERE mysql_tbl_ctqzct_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_lll41e_START_DATE, mysql_tbl_lll41e_END_DATE INTO V_START, V_END FROM `mysql_tbl_lll41e` WHERE mysql_tbl_lll41e_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ipgv0n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ipgv0n`
    WHERE mysql_tbl_ipgv0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_pp9ohs`
    WHERE mysql_tbl_ipgv0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + (-1));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_n9w5ua_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_n9w5ua` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1osbyf_CAPACITY_KW, 5), COALESCE(mysql_tbl_1osbyf_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_1osbyf`
    WHERE mysql_tbl_1osbyf_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p3kkj0_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_p3kkj0`
    WHERE mysql_tbl_p3kkj0_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3ytq1x_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_3ytq1x`
    WHERE mysql_tbl_3ytq1x_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_etitx8_HOURS_BILLED * mysql_tbl_etitx8_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_etitx8_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_etitx8`
    WHERE mysql_tbl_etitx8_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_bjrcz7_IS_REMOTE, 0), COALESCE(mysql_tbl_bjrcz7_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_bjrcz7`
    WHERE mysql_tbl_bjrcz7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_hnel7w_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_hnel7w`
    WHERE mysql_tbl_hnel7w_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_PROC_BIT1_7d7is7();
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pv981b`
    WHERE mysql_tbl_pv981b_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_pv981b_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8eukad_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_8eukad`
    WHERE mysql_tbl_8eukad_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mh82q4_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_mh82q4_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_mh82q4`
    WHERE mysql_tbl_mh82q4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_mh82q4`
    WHERE mysql_tbl_mh82q4_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_mh82q4_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hu0s0u_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_hu0s0u`
    WHERE mysql_tbl_hu0s0u_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_a3e15j_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_a3e15j`
    WHERE mysql_tbl_a3e15j_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_a3e15j_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9epp23` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_aqow1n` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9epp23` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_aqow1n` WHERE mysql_tbl_aqow1n.USER_ID = mysql_tbl_9epp23.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_aqow1n`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_9epp23`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_n7wkw0_HEADCOUNT, 10), COALESCE(mysql_tbl_n7wkw0_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_n7wkw0`
    WHERE mysql_tbl_n7wkw0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xgri4f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_xgri4f`
    WHERE mysql_tbl_xgri4f_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xgri4f_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xgri4f`
    WHERE mysql_tbl_xgri4f_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
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

    SELECT mysql_tbl_31aqh0_CHANNEL, COALESCE(mysql_tbl_31aqh0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_31aqh0`
    WHERE mysql_tbl_31aqh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_je811j_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_je811j`
    WHERE mysql_tbl_je811j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7j5ugp_MONTHLY_RENT, 0), COALESCE(mysql_tbl_7j5ugp_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_7j5ugp`
    WHERE mysql_tbl_7j5ugp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_m7lcwt`
    WHERE mysql_tbl_m7lcwt_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_m7lcwt_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gh45k1_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_gh45k1_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_gh45k1`
    WHERE mysql_tbl_gh45k1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rkxvdo_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_rkxvdo`
    WHERE mysql_tbl_rkxvdo_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d60bal_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_d60bal`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3uj67_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l3uj67`
    WHERE mysql_tbl_l3uj67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yoxi0y_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yoxi0y`
    WHERE mysql_tbl_yoxi0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_j9t48r`
    WHERE mysql_tbl_j9t48r_SALARY > 35000
    ORDER BY mysql_tbl_j9t48r_FIRST_NAME, mysql_tbl_j9t48r_LAST_NAME, mysql_tbl_j9t48r_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_el8alm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_el8alm`
    WHERE mysql_tbl_el8alm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smzrzr_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_smzrzr`
    WHERE mysql_tbl_smzrzr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wqyxza_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_wqyxza`
    WHERE mysql_tbl_wqyxza_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb8289_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_bb8289_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_bb8289`
    WHERE mysql_tbl_bb8289_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kf4u3m_AGE_YEARS, 1), COALESCE(mysql_tbl_kf4u3m_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_kf4u3m`
    WHERE mysql_tbl_kf4u3m_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oq5a1e_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_oq5a1e`
    WHERE mysql_tbl_oq5a1e_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_oq5a1e_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8nhv8_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_i8nhv8`
    WHERE mysql_tbl_i8nhv8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xz1ghs_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_xz1ghs`
    WHERE mysql_tbl_xz1ghs_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xz1ghs_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_xz1ghs`
    WHERE mysql_tbl_xz1ghs_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e417vs_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_e417vs`
    WHERE mysql_tbl_e417vs_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xmhohl_STATUS, COALESCE(mysql_tbl_xmhohl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xmhohl`
    WHERE mysql_tbl_xmhohl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s4dzj2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s4dzj2`
    WHERE mysql_tbl_s4dzj2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6xrps_PRICE, 0) * COALESCE(mysql_tbl_e6xrps_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_e6xrps`
    WHERE mysql_tbl_e6xrps_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(1);