/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ya967` (
    `mysql_tbl_8ya967_employee_id` INT,
    `mysql_tbl_8ya967_manager_id` INT,
    `mysql_tbl_8ya967_department_id` INT,
    `mysql_tbl_8ya967_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9spgj` (
    `mysql_tbl_k9spgj_department_id` INT,
    `mysql_tbl_k9spgj_name` VARCHAR(50),
    `mysql_tbl_k9spgj_budget` INT
);

INSERT INTO `mysql_tbl_8ya967` (`mysql_tbl_8ya967_employee_id`, `mysql_tbl_8ya967_manager_id`, `mysql_tbl_8ya967_department_id`, `mysql_tbl_8ya967_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_k9spgj` (`mysql_tbl_k9spgj_department_id`, `mysql_tbl_k9spgj_name`, `mysql_tbl_k9spgj_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_365lqg` (
    `mysql_tbl_365lqg_campaign_id` INT,
    `mysql_tbl_365lqg_channel` INT,
    `mysql_tbl_365lqg_budget` INT
);

INSERT INTO `mysql_tbl_365lqg` (`mysql_tbl_365lqg_campaign_id`, `mysql_tbl_365lqg_channel`, `mysql_tbl_365lqg_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqf8ot` (
    `mysql_tbl_iqf8ot_customer_id` INT,
    `mysql_tbl_iqf8ot_registration_date` DATE,
    `mysql_tbl_iqf8ot_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn0a79` (
    `mysql_tbl_xn0a79_order_id` INT,
    `mysql_tbl_xn0a79_customer_id` INT,
    `mysql_tbl_xn0a79_order_date` DATE,
    `mysql_tbl_xn0a79_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqf8ot` (`mysql_tbl_iqf8ot_customer_id`, `mysql_tbl_iqf8ot_registration_date`, `mysql_tbl_iqf8ot_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xn0a79` (`mysql_tbl_xn0a79_order_id`, `mysql_tbl_xn0a79_customer_id`, `mysql_tbl_xn0a79_order_date`, `mysql_tbl_xn0a79_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpq6rj` (
    mysql_tbl_mpq6rj_clusterset_id VARCHAR(36),
    mysql_tbl_mpq6rj_cluster_id VARCHAR(36),
    mysql_tbl_mpq6rj_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4d5z1` (
    mysql_tbl_v4d5z1_clusterset_id VARCHAR(36),
    mysql_tbl_v4d5z1_view_id INT
);

INSERT INTO `mysql_tbl_v4d5z1` (`mysql_tbl_v4d5z1_clusterset_id`, `mysql_tbl_v4d5z1_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_mpq6rj` (`mysql_tbl_mpq6rj_clusterset_id`, `mysql_tbl_mpq6rj_cluster_id`, `mysql_tbl_mpq6rj_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdwfv5` (
    `mysql_tbl_cdwfv5_product_id` INT,
    `mysql_tbl_cdwfv5_category_id` INT,
    `mysql_tbl_cdwfv5_price` DECIMAL(10,2),
    `mysql_tbl_cdwfv5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv4yq9` (
    `mysql_tbl_sv4yq9_order_id` INT,
    `mysql_tbl_sv4yq9_product_id` INT,
    `mysql_tbl_sv4yq9_quantity` INT
);

INSERT INTO `mysql_tbl_cdwfv5` (`mysql_tbl_cdwfv5_product_id`, `mysql_tbl_cdwfv5_category_id`, `mysql_tbl_cdwfv5_price`, `mysql_tbl_cdwfv5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sv4yq9` (`mysql_tbl_sv4yq9_order_id`, `mysql_tbl_sv4yq9_product_id`, `mysql_tbl_sv4yq9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzhsdx` (
    `mysql_tbl_hzhsdx_product_id` INT,
    `mysql_tbl_hzhsdx_category_id` INT,
    `mysql_tbl_hzhsdx_price` DECIMAL(10,2),
    `mysql_tbl_hzhsdx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0cd40` (
    `mysql_tbl_x0cd40_order_id` INT,
    `mysql_tbl_x0cd40_product_id` INT,
    `mysql_tbl_x0cd40_quantity` INT
);

INSERT INTO `mysql_tbl_hzhsdx` (`mysql_tbl_hzhsdx_product_id`, `mysql_tbl_hzhsdx_category_id`, `mysql_tbl_hzhsdx_price`, `mysql_tbl_hzhsdx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x0cd40` (`mysql_tbl_x0cd40_order_id`, `mysql_tbl_x0cd40_product_id`, `mysql_tbl_x0cd40_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec4p97` (
    mysql_tbl_ec4p97_produto_id INT,
    mysql_tbl_ec4p97_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ec4p97` (`mysql_tbl_ec4p97_produto_id`, `mysql_tbl_ec4p97_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ec4p97` (`mysql_tbl_ec4p97_produto_id`, `mysql_tbl_ec4p97_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ec4p97` (`mysql_tbl_ec4p97_produto_id`, `mysql_tbl_ec4p97_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf39dk` (
    `mysql_tbl_xf39dk_customer_id` INT,
    `mysql_tbl_xf39dk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xf39dk` (`mysql_tbl_xf39dk_customer_id`, `mysql_tbl_xf39dk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ekq02` (
    `mysql_tbl_0ekq02_supplier_id` INT,
    `mysql_tbl_0ekq02_country` INT,
    `mysql_tbl_0ekq02_on_time_delivery_rate` DATE,
    `mysql_tbl_0ekq02_quality_score` INT,
    `mysql_tbl_0ekq02_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_523i9g` (
    `mysql_tbl_523i9g_order_id` INT,
    `mysql_tbl_523i9g_supplier_id` INT,
    `mysql_tbl_523i9g_order_date` DATE,
    `mysql_tbl_523i9g_expected_delivery` INT,
    `mysql_tbl_523i9g_actual_delivery` INT,
    `mysql_tbl_523i9g_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ekq02` (`mysql_tbl_0ekq02_supplier_id`, `mysql_tbl_0ekq02_country`, `mysql_tbl_0ekq02_on_time_delivery_rate`, `mysql_tbl_0ekq02_quality_score`, `mysql_tbl_0ekq02_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_523i9g` (`mysql_tbl_523i9g_order_id`, `mysql_tbl_523i9g_supplier_id`, `mysql_tbl_523i9g_order_date`, `mysql_tbl_523i9g_expected_delivery`, `mysql_tbl_523i9g_actual_delivery`, `mysql_tbl_523i9g_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3geb7q` (
    `mysql_tbl_3geb7q_product_id` INT,
    `mysql_tbl_3geb7q_price` DECIMAL(10,2),
    `mysql_tbl_3geb7q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3geb7q` (`mysql_tbl_3geb7q_product_id`, `mysql_tbl_3geb7q_price`, `mysql_tbl_3geb7q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_603rk4` (
    `mysql_tbl_603rk4_customer_id` INT,
    `mysql_tbl_603rk4_plan_type` VARCHAR(50),
    `mysql_tbl_603rk4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_603rk4_start_date` DATE,
    `mysql_tbl_603rk4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jpyy3` (
    `mysql_tbl_9jpyy3_invoice_id` INT,
    `mysql_tbl_9jpyy3_customer_id` INT,
    `mysql_tbl_9jpyy3_invoice_date` DATE,
    `mysql_tbl_9jpyy3_amount_due` DECIMAL(10,2),
    `mysql_tbl_9jpyy3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_603rk4` (`mysql_tbl_603rk4_customer_id`, `mysql_tbl_603rk4_plan_type`, `mysql_tbl_603rk4_monthly_cost`, `mysql_tbl_603rk4_start_date`, `mysql_tbl_603rk4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9jpyy3` (`mysql_tbl_9jpyy3_invoice_id`, `mysql_tbl_9jpyy3_customer_id`, `mysql_tbl_9jpyy3_invoice_date`, `mysql_tbl_9jpyy3_amount_due`, `mysql_tbl_9jpyy3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpf616` (
    `mysql_tbl_gpf616_emp_id` INT,
    `mysql_tbl_gpf616_dept_id` INT,
    `mysql_tbl_gpf616_salary` INT,
    `mysql_tbl_gpf616_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1g1ex` (
    `mysql_tbl_x1g1ex_dept_id` INT,
    `mysql_tbl_x1g1ex_name` VARCHAR(50),
    `mysql_tbl_x1g1ex_manager_id` INT,
    `mysql_tbl_x1g1ex_salary_budget` INT
);

INSERT INTO `mysql_tbl_gpf616` (`mysql_tbl_gpf616_emp_id`, `mysql_tbl_gpf616_dept_id`, `mysql_tbl_gpf616_salary`, `mysql_tbl_gpf616_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x1g1ex` (`mysql_tbl_x1g1ex_dept_id`, `mysql_tbl_x1g1ex_name`, `mysql_tbl_x1g1ex_manager_id`, `mysql_tbl_x1g1ex_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv9jwb` (
    `mysql_tbl_iv9jwb_category_id` INT,
    `mysql_tbl_iv9jwb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iv9jwb` (`mysql_tbl_iv9jwb_category_id`, `mysql_tbl_iv9jwb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwtbai` (
    `mysql_tbl_jwtbai_contract_id` INT,
    `mysql_tbl_jwtbai_customer_id` INT,
    `mysql_tbl_jwtbai_equipment_type` VARCHAR(50),
    `mysql_tbl_jwtbai_contract_term_years` INT,
    `mysql_tbl_jwtbai_annual_cost` DECIMAL(10,2),
    `mysql_tbl_jwtbai_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ryhvu` (
    `mysql_tbl_8ryhvu_record_id` INT,
    `mysql_tbl_8ryhvu_contract_id` INT,
    `mysql_tbl_8ryhvu_service_date` DATE,
    `mysql_tbl_8ryhvu_service_type` VARCHAR(50),
    `mysql_tbl_8ryhvu_labor_hours` INT,
    `mysql_tbl_8ryhvu_parts_replaced` INT
);

INSERT INTO `mysql_tbl_jwtbai` (`mysql_tbl_jwtbai_contract_id`, `mysql_tbl_jwtbai_customer_id`, `mysql_tbl_jwtbai_equipment_type`, `mysql_tbl_jwtbai_contract_term_years`, `mysql_tbl_jwtbai_annual_cost`, `mysql_tbl_jwtbai_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8ryhvu` (`mysql_tbl_8ryhvu_record_id`, `mysql_tbl_8ryhvu_contract_id`, `mysql_tbl_8ryhvu_service_date`, `mysql_tbl_8ryhvu_service_type`, `mysql_tbl_8ryhvu_labor_hours`, `mysql_tbl_8ryhvu_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr0174` (
    `mysql_tbl_zr0174_supplier_id` INT,
    `mysql_tbl_zr0174_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zr0174` (`mysql_tbl_zr0174_supplier_id`, `mysql_tbl_zr0174_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgg3j5` (
    `mysql_tbl_jgg3j5_order_id` INT,
    `mysql_tbl_jgg3j5_customer_id` INT,
    `mysql_tbl_jgg3j5_order_date` DATE,
    `mysql_tbl_jgg3j5_total_amount` DECIMAL(10,2),
    `mysql_tbl_jgg3j5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x85paj` (
    `mysql_tbl_x85paj_shipment_id` INT,
    `mysql_tbl_x85paj_order_id` INT,
    `mysql_tbl_x85paj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_x85paj_carrier` INT
);

INSERT INTO `mysql_tbl_jgg3j5` (`mysql_tbl_jgg3j5_order_id`, `mysql_tbl_jgg3j5_customer_id`, `mysql_tbl_jgg3j5_order_date`, `mysql_tbl_jgg3j5_total_amount`, `mysql_tbl_jgg3j5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_x85paj` (`mysql_tbl_x85paj_shipment_id`, `mysql_tbl_x85paj_order_id`, `mysql_tbl_x85paj_shipping_cost`, `mysql_tbl_x85paj_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym791w` (
    `mysql_tbl_ym791w_case_id` INT,
    `mysql_tbl_ym791w_client_id` INT,
    `mysql_tbl_ym791w_attorney_id` INT,
    `mysql_tbl_ym791w_case_type` VARCHAR(50),
    `mysql_tbl_ym791w_filing_date` DATE,
    `mysql_tbl_ym791w_status` VARCHAR(50),
    `mysql_tbl_ym791w_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ee7b` (
    `mysql_tbl_m3ee7b_task_id` INT,
    `mysql_tbl_m3ee7b_case_id` INT,
    `mysql_tbl_m3ee7b_task_name` VARCHAR(50),
    `mysql_tbl_m3ee7b_hours_billed` INT,
    `mysql_tbl_m3ee7b_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ym791w` (`mysql_tbl_ym791w_case_id`, `mysql_tbl_ym791w_client_id`, `mysql_tbl_ym791w_attorney_id`, `mysql_tbl_ym791w_case_type`, `mysql_tbl_ym791w_filing_date`, `mysql_tbl_ym791w_status`, `mysql_tbl_ym791w_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m3ee7b` (`mysql_tbl_m3ee7b_task_id`, `mysql_tbl_m3ee7b_case_id`, `mysql_tbl_m3ee7b_task_name`, `mysql_tbl_m3ee7b_hours_billed`, `mysql_tbl_m3ee7b_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j43p9n` (
    `mysql_tbl_j43p9n_order_id` INT,
    `mysql_tbl_j43p9n_warehouse_id` INT,
    `mysql_tbl_j43p9n_order_date` DATE,
    `mysql_tbl_j43p9n_total_items` DECIMAL(10,2),
    `mysql_tbl_j43p9n_total_weight` DECIMAL(10,2),
    `mysql_tbl_j43p9n_shipping_method` INT,
    `mysql_tbl_j43p9n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j43p9n` (`mysql_tbl_j43p9n_order_id`, `mysql_tbl_j43p9n_warehouse_id`, `mysql_tbl_j43p9n_order_date`, `mysql_tbl_j43p9n_total_items`, `mysql_tbl_j43p9n_total_weight`, `mysql_tbl_j43p9n_shipping_method`, `mysql_tbl_j43p9n_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekuyyt` (
    `mysql_tbl_ekuyyt_cset_col` INT
);

INSERT INTO `mysql_tbl_ekuyyt` (`mysql_tbl_ekuyyt_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frhn5g` (
    `mysql_tbl_frhn5g_supplier_id` INT,
    `mysql_tbl_frhn5g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_frhn5g` (`mysql_tbl_frhn5g_supplier_id`, `mysql_tbl_frhn5g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sazl12` (
    `mysql_tbl_sazl12_customer_id` INT,
    `mysql_tbl_sazl12_plan_type` VARCHAR(50),
    `mysql_tbl_sazl12_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sazl12_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ti761` (
    `mysql_tbl_6ti761_customer_id` INT,
    `mysql_tbl_6ti761_tier_level` INT
);

INSERT INTO `mysql_tbl_sazl12` (`mysql_tbl_sazl12_customer_id`, `mysql_tbl_sazl12_plan_type`, `mysql_tbl_sazl12_monthly_cost`, `mysql_tbl_sazl12_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6ti761` (`mysql_tbl_6ti761_customer_id`, `mysql_tbl_6ti761_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdc5ni` (
    `mysql_tbl_tdc5ni_customer_id` INT,
    `mysql_tbl_tdc5ni_registration_date` DATE,
    `mysql_tbl_tdc5ni_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojimxp` (
    `mysql_tbl_ojimxp_order_id` INT,
    `mysql_tbl_ojimxp_customer_id` INT,
    `mysql_tbl_ojimxp_order_date` DATE,
    `mysql_tbl_ojimxp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdc5ni` (`mysql_tbl_tdc5ni_customer_id`, `mysql_tbl_tdc5ni_registration_date`, `mysql_tbl_tdc5ni_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ojimxp` (`mysql_tbl_ojimxp_order_id`, `mysql_tbl_ojimxp_customer_id`, `mysql_tbl_ojimxp_order_date`, `mysql_tbl_ojimxp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra1wu3` (
    `mysql_tbl_ra1wu3_policy_id` INT,
    `mysql_tbl_ra1wu3_customer_id` INT,
    `mysql_tbl_ra1wu3_policy_type` VARCHAR(50),
    `mysql_tbl_ra1wu3_premium_annual` INT,
    `mysql_tbl_ra1wu3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ra1wu3_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfs26k` (
    `mysql_tbl_hfs26k_claim_id` INT,
    `mysql_tbl_hfs26k_policy_id` INT,
    `mysql_tbl_hfs26k_claim_date` DATE,
    `mysql_tbl_hfs26k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hfs26k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ra1wu3` (`mysql_tbl_ra1wu3_policy_id`, `mysql_tbl_ra1wu3_customer_id`, `mysql_tbl_ra1wu3_policy_type`, `mysql_tbl_ra1wu3_premium_annual`, `mysql_tbl_ra1wu3_coverage_amount`, `mysql_tbl_ra1wu3_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hfs26k` (`mysql_tbl_hfs26k_claim_id`, `mysql_tbl_hfs26k_policy_id`, `mysql_tbl_hfs26k_claim_date`, `mysql_tbl_hfs26k_claim_amount`, `mysql_tbl_hfs26k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbei1l` (
    `mysql_tbl_vbei1l_emp_id` INT,
    `mysql_tbl_vbei1l_department_id` INT
);

INSERT INTO `mysql_tbl_vbei1l` (`mysql_tbl_vbei1l_emp_id`, `mysql_tbl_vbei1l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mbfse` (
    `mysql_tbl_1mbfse_zone_id` INT,
    `mysql_tbl_1mbfse_hourly_rate` INT,
    `mysql_tbl_1mbfse_max_capacity` INT,
    `mysql_tbl_1mbfse_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b3p3y` (
    `mysql_tbl_0b3p3y_trans_id` INT,
    `mysql_tbl_0b3p3y_vehicle_id` INT,
    `mysql_tbl_0b3p3y_zone_id` INT,
    `mysql_tbl_0b3p3y_entry_time` DATE,
    `mysql_tbl_0b3p3y_exit_time` DATE,
    `mysql_tbl_0b3p3y_amount_paid` INT
);

INSERT INTO `mysql_tbl_1mbfse` (`mysql_tbl_1mbfse_zone_id`, `mysql_tbl_1mbfse_hourly_rate`, `mysql_tbl_1mbfse_max_capacity`, `mysql_tbl_1mbfse_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0b3p3y` (`mysql_tbl_0b3p3y_trans_id`, `mysql_tbl_0b3p3y_vehicle_id`, `mysql_tbl_0b3p3y_zone_id`, `mysql_tbl_0b3p3y_entry_time`, `mysql_tbl_0b3p3y_exit_time`, `mysql_tbl_0b3p3y_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6q1x0` (
    `mysql_tbl_z6q1x0_campaign_id` INT,
    `mysql_tbl_z6q1x0_channel` INT,
    `mysql_tbl_z6q1x0_budget_allocated` INT,
    `mysql_tbl_z6q1x0_start_date` DATE,
    `mysql_tbl_z6q1x0_end_date` DATE,
    `mysql_tbl_z6q1x0_leads_generated` INT,
    `mysql_tbl_z6q1x0_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikgi2s` (
    `mysql_tbl_ikgi2s_spend_id` INT,
    `mysql_tbl_ikgi2s_campaign_id` INT,
    `mysql_tbl_ikgi2s_spend_date` DATE,
    `mysql_tbl_ikgi2s_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6q1x0` (`mysql_tbl_z6q1x0_campaign_id`, `mysql_tbl_z6q1x0_channel`, `mysql_tbl_z6q1x0_budget_allocated`, `mysql_tbl_z6q1x0_start_date`, `mysql_tbl_z6q1x0_end_date`, `mysql_tbl_z6q1x0_leads_generated`, `mysql_tbl_z6q1x0_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ikgi2s` (`mysql_tbl_ikgi2s_spend_id`, `mysql_tbl_ikgi2s_campaign_id`, `mysql_tbl_ikgi2s_spend_date`, `mysql_tbl_ikgi2s_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2atzej` (
    `mysql_tbl_2atzej_order_id` INT,
    `mysql_tbl_2atzej_customer_id` INT,
    `mysql_tbl_2atzej_order_date` DATE,
    `mysql_tbl_2atzej_total_amount` DECIMAL(10,2),
    `mysql_tbl_2atzej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn9gbo` (
    `mysql_tbl_sn9gbo_refund_id` INT,
    `mysql_tbl_sn9gbo_order_id` INT,
    `mysql_tbl_sn9gbo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2atzej` (`mysql_tbl_2atzej_order_id`, `mysql_tbl_2atzej_customer_id`, `mysql_tbl_2atzej_order_date`, `mysql_tbl_2atzej_total_amount`, `mysql_tbl_2atzej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sn9gbo` (`mysql_tbl_sn9gbo_refund_id`, `mysql_tbl_sn9gbo_order_id`, `mysql_tbl_sn9gbo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94wizb` (
    `mysql_tbl_94wizb_supplier_id` INT,
    `mysql_tbl_94wizb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_94wizb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_94wizb` (`mysql_tbl_94wizb_supplier_id`, `mysql_tbl_94wizb_supplier_rating`, `mysql_tbl_94wizb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cydicz` (
    `mysql_tbl_cydicz_customer_id` INT,
    `mysql_tbl_cydicz_country` INT
);

INSERT INTO `mysql_tbl_cydicz` (`mysql_tbl_cydicz_customer_id`, `mysql_tbl_cydicz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2v4c7` (
    `mysql_tbl_g2v4c7_campaign_id` INT,
    `mysql_tbl_g2v4c7_status` VARCHAR(50),
    `mysql_tbl_g2v4c7_budget` INT,
    `mysql_tbl_g2v4c7_start_date` DATE
);

INSERT INTO `mysql_tbl_g2v4c7` (`mysql_tbl_g2v4c7_campaign_id`, `mysql_tbl_g2v4c7_status`, `mysql_tbl_g2v4c7_budget`, `mysql_tbl_g2v4c7_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdwfv5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cdwfv5`
    WHERE mysql_tbl_cdwfv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_sv4yq9`
    WHERE mysql_tbl_sv4yq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
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

    SELECT COALESCE(mysql_tbl_0ekq02_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_0ekq02_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_0ekq02`
    WHERE mysql_tbl_0ekq02_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_523i9g`
    WHERE mysql_tbl_523i9g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c8hg64`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sn9gbo_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_sn9gbo`
    WHERE mysql_tbl_sn9gbo_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6q1x0_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_z6q1x0_LEADS_GENERATED, 0), COALESCE(mysql_tbl_z6q1x0_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_z6q1x0`
    WHERE mysql_tbl_z6q1x0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ikgi2s_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ikgi2s`
    WHERE mysql_tbl_ikgi2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_vbei1l`
    WHERE mysql_tbl_vbei1l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ra1wu3_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ra1wu3_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ra1wu3` P
    LEFT JOIN `mysql_tbl_hfs26k` C ON mysql_tbl_ra1wu3_POLICY_ID = mysql_tbl_hfs26k_POLICY_ID AND mysql_tbl_hfs26k_STATUS = 'APPROVED'
    WHERE mysql_tbl_ra1wu3_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ra1wu3_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_hfs26k_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_hfs26k`
    WHERE mysql_tbl_hfs26k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hfs26k_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mbfse_HOURLY_RATE, 10), COALESCE(mysql_tbl_1mbfse_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_1mbfse`
    WHERE mysql_tbl_1mbfse_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_0b3p3y`
    WHERE mysql_tbl_0b3p3y_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_0b3p3y_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j43p9n_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_j43p9n`
    WHERE mysql_tbl_j43p9n_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_frhn5g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_frhn5g`
    WHERE mysql_tbl_frhn5g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(mysql_tbl_ym791w_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ym791w`
    WHERE mysql_tbl_ym791w_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m3ee7b_HOURS_BILLED * mysql_tbl_m3ee7b_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_m3ee7b_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_m3ee7b`
    WHERE mysql_tbl_m3ee7b_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cydicz`
    WHERE mysql_tbl_cydicz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cici3j` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_cici3j`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94wizb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_94wizb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_94wizb`
    WHERE mysql_tbl_94wizb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g2v4c7_STATUS, COALESCE(mysql_tbl_g2v4c7_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_g2v4c7_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_g2v4c7`
    WHERE mysql_tbl_g2v4c7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ojimxp`
    WHERE mysql_tbl_ojimxp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ojimxp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ojimxp`
    WHERE mysql_tbl_ojimxp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ojimxp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
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
    FROM `mysql_tbl_x85paj`
    WHERE mysql_tbl_x85paj_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_x85paj` S
    JOIN `mysql_tbl_jgg3j5` O ON mysql_tbl_x85paj_ORDER_ID = mysql_tbl_jgg3j5_ORDER_ID
    WHERE mysql_tbl_x85paj_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_jgg3j5_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sazl12_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_sazl12`
    WHERE mysql_tbl_sazl12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ekuyyt_CSET_COL INTO RESULT FROM `mysql_tbl_ekuyyt` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xf39dk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xf39dk`
    WHERE mysql_tbl_xf39dk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 10);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_jwtbai_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_jwtbai`
    WHERE mysql_tbl_jwtbai_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ryhvu_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_8ryhvu`
    WHERE mysql_tbl_8ryhvu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ryhvu_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_8ryhvu`
    WHERE mysql_tbl_8ryhvu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_iv9jwb_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_iv9jwb`
    WHERE mysql_tbl_iv9jwb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_603rk4_PLAN_TYPE, COALESCE(mysql_tbl_603rk4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_603rk4`
    WHERE mysql_tbl_603rk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_9jpyy3_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_9jpyy3`
    WHERE mysql_tbl_9jpyy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3geb7q_PRICE, 0), COALESCE(mysql_tbl_3geb7q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3geb7q`
    WHERE mysql_tbl_3geb7q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zr0174_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zr0174`
    WHERE mysql_tbl_zr0174_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzhsdx_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_hzhsdx`
    WHERE mysql_tbl_hzhsdx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gpf616_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gpf616`
    WHERE mysql_tbl_gpf616_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x1g1ex_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_x1g1ex`
    WHERE mysql_tbl_x1g1ex_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ec4p97` WHERE mysql_tbl_ec4p97_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ec4p97` SET mysql_tbl_ec4p97_QUANTIDADE_PRODUTO = mysql_tbl_ec4p97_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ec4p97_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ec4p97` (`mysql_tbl_ec4p97_PRODUTO_ID`, `mysql_tbl_ec4p97_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_365lqg_CHANNEL, COALESCE(mysql_tbl_365lqg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_365lqg`
    WHERE mysql_tbl_365lqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_iqf8ot_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_iqf8ot`
    WHERE mysql_tbl_iqf8ot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_xn0a79_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xn0a79`
    WHERE mysql_tbl_xn0a79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_mpq6rj_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_v4d5z1_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_v4d5z1`
    WHERE mysql_tbl_v4d5z1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_mpq6rj`
    WHERE mysql_tbl_mpq6rj.mysql_tbl_mpq6rj_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_mpq6rj.mysql_tbl_mpq6rj_CLUSTER_ID = CAST(mysql_tbl_mpq6rj_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_mpq6rj.mysql_tbl_mpq6rj_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_8ya967_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_8ya967` WHERE mysql_tbl_8ya967_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);

        SELECT mysql_tbl_8ya967_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_8ya967`
        WHERE mysql_tbl_8ya967_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);