/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hp4w1g` (
    `mysql_tbl_hp4w1g_customer_id` INT,
    `mysql_tbl_hp4w1g_plan_type` VARCHAR(50),
    `mysql_tbl_hp4w1g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hp4w1g_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w92p0z` (
    `mysql_tbl_w92p0z_customer_id` INT,
    `mysql_tbl_w92p0z_tier_level` INT
);

INSERT INTO `mysql_tbl_hp4w1g` (`mysql_tbl_hp4w1g_customer_id`, `mysql_tbl_hp4w1g_plan_type`, `mysql_tbl_hp4w1g_monthly_cost`, `mysql_tbl_hp4w1g_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w92p0z` (`mysql_tbl_w92p0z_customer_id`, `mysql_tbl_w92p0z_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ifpbt` (
    `mysql_tbl_1ifpbt_invoice_id` INT,
    `mysql_tbl_1ifpbt_customer_id` INT,
    `mysql_tbl_1ifpbt_issue_date` DATE,
    `mysql_tbl_1ifpbt_due_date` DATE,
    `mysql_tbl_1ifpbt_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ifpbt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go7km5` (
    `mysql_tbl_go7km5_payment_id` INT,
    `mysql_tbl_go7km5_invoice_id` INT,
    `mysql_tbl_go7km5_payment_date` DATE,
    `mysql_tbl_go7km5_amount_paid` INT
);

INSERT INTO `mysql_tbl_1ifpbt` (`mysql_tbl_1ifpbt_invoice_id`, `mysql_tbl_1ifpbt_customer_id`, `mysql_tbl_1ifpbt_issue_date`, `mysql_tbl_1ifpbt_due_date`, `mysql_tbl_1ifpbt_total_amount`, `mysql_tbl_1ifpbt_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_go7km5` (`mysql_tbl_go7km5_payment_id`, `mysql_tbl_go7km5_invoice_id`, `mysql_tbl_go7km5_payment_date`, `mysql_tbl_go7km5_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dd1gj` (
    `mysql_tbl_4dd1gj_emp_id` INT,
    `mysql_tbl_4dd1gj_department_id` INT
);

INSERT INTO `mysql_tbl_4dd1gj` (`mysql_tbl_4dd1gj_emp_id`, `mysql_tbl_4dd1gj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36jsvw` (
    `mysql_tbl_36jsvw_employee_id` INT,
    `mysql_tbl_36jsvw_manager_id` INT,
    `mysql_tbl_36jsvw_department_id` INT,
    `mysql_tbl_36jsvw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7qqk2` (
    `mysql_tbl_l7qqk2_department_id` INT,
    `mysql_tbl_l7qqk2_name` VARCHAR(50),
    `mysql_tbl_l7qqk2_budget` INT
);

INSERT INTO `mysql_tbl_36jsvw` (`mysql_tbl_36jsvw_employee_id`, `mysql_tbl_36jsvw_manager_id`, `mysql_tbl_36jsvw_department_id`, `mysql_tbl_36jsvw_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l7qqk2` (`mysql_tbl_l7qqk2_department_id`, `mysql_tbl_l7qqk2_name`, `mysql_tbl_l7qqk2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kpt43` (
    `mysql_tbl_6kpt43_campaign_id` INT,
    `mysql_tbl_6kpt43_budget` INT,
    `mysql_tbl_6kpt43_start_date` DATE,
    `mysql_tbl_6kpt43_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xczha` (
    `mysql_tbl_0xczha_conversion_id` INT,
    `mysql_tbl_0xczha_campaign_id` INT,
    `mysql_tbl_0xczha_conversion_value` INT
);

INSERT INTO `mysql_tbl_6kpt43` (`mysql_tbl_6kpt43_campaign_id`, `mysql_tbl_6kpt43_budget`, `mysql_tbl_6kpt43_start_date`, `mysql_tbl_6kpt43_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0xczha` (`mysql_tbl_0xczha_conversion_id`, `mysql_tbl_0xczha_campaign_id`, `mysql_tbl_0xczha_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybrorx` (
    `mysql_tbl_ybrorx_campaign_id` INT,
    `mysql_tbl_ybrorx_status` VARCHAR(50),
    `mysql_tbl_ybrorx_budget` INT,
    `mysql_tbl_ybrorx_start_date` DATE
);

INSERT INTO `mysql_tbl_ybrorx` (`mysql_tbl_ybrorx_campaign_id`, `mysql_tbl_ybrorx_status`, `mysql_tbl_ybrorx_budget`, `mysql_tbl_ybrorx_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hvkaa` (
    `mysql_tbl_9hvkaa_call_id` INT,
    `mysql_tbl_9hvkaa_customer_id` INT,
    `mysql_tbl_9hvkaa_plumber_id` INT,
    `mysql_tbl_9hvkaa_service_type` VARCHAR(50),
    `mysql_tbl_9hvkaa_labor_hours` INT,
    `mysql_tbl_9hvkaa_parts_cost` DECIMAL(10,2),
    `mysql_tbl_9hvkaa_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zfxql` (
    `mysql_tbl_2zfxql_plumber_id` INT,
    `mysql_tbl_2zfxql_experience_years` INT,
    `mysql_tbl_2zfxql_hourly_rate` INT,
    `mysql_tbl_2zfxql_certification_level` INT
);

INSERT INTO `mysql_tbl_9hvkaa` (`mysql_tbl_9hvkaa_call_id`, `mysql_tbl_9hvkaa_customer_id`, `mysql_tbl_9hvkaa_plumber_id`, `mysql_tbl_9hvkaa_service_type`, `mysql_tbl_9hvkaa_labor_hours`, `mysql_tbl_9hvkaa_parts_cost`, `mysql_tbl_9hvkaa_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2zfxql` (`mysql_tbl_2zfxql_plumber_id`, `mysql_tbl_2zfxql_experience_years`, `mysql_tbl_2zfxql_hourly_rate`, `mysql_tbl_2zfxql_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f0d7l` (
    `mysql_tbl_5f0d7l_installation_id` INT,
    `mysql_tbl_5f0d7l_customer_id` INT,
    `mysql_tbl_5f0d7l_vehicle_id` INT,
    `mysql_tbl_5f0d7l_alarm_type` VARCHAR(50),
    `mysql_tbl_5f0d7l_installation_date` DATE,
    `mysql_tbl_5f0d7l_warranty_months` INT,
    `mysql_tbl_5f0d7l_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkhqvg` (
    `mysql_tbl_dkhqvg_vehicle_id` INT,
    `mysql_tbl_dkhqvg_make` INT,
    `mysql_tbl_dkhqvg_model` INT,
    `mysql_tbl_dkhqvg_year` INT,
    `mysql_tbl_dkhqvg_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5f0d7l` (`mysql_tbl_5f0d7l_installation_id`, `mysql_tbl_5f0d7l_customer_id`, `mysql_tbl_5f0d7l_vehicle_id`, `mysql_tbl_5f0d7l_alarm_type`, `mysql_tbl_5f0d7l_installation_date`, `mysql_tbl_5f0d7l_warranty_months`, `mysql_tbl_5f0d7l_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dkhqvg` (`mysql_tbl_dkhqvg_vehicle_id`, `mysql_tbl_dkhqvg_make`, `mysql_tbl_dkhqvg_model`, `mysql_tbl_dkhqvg_year`, `mysql_tbl_dkhqvg_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7vwmp` (
    mysql_tbl_f7vwmp_inventory_id INT PRIMARY KEY,
    mysql_tbl_f7vwmp_film_id INT,
    mysql_tbl_f7vwmp_store_id INT
);

INSERT INTO `mysql_tbl_f7vwmp` (`mysql_tbl_f7vwmp_inventory_id`, `mysql_tbl_f7vwmp_film_id`, `mysql_tbl_f7vwmp_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf6j6p` (
    `mysql_tbl_nf6j6p_customer_id` INT,
    `mysql_tbl_nf6j6p_order_date` DATE
);

INSERT INTO `mysql_tbl_nf6j6p` (`mysql_tbl_nf6j6p_customer_id`, `mysql_tbl_nf6j6p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ncck4` (
    `mysql_tbl_0ncck4_customer_id` INT,
    `mysql_tbl_0ncck4_status` VARCHAR(50),
    `mysql_tbl_0ncck4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ncck4` (`mysql_tbl_0ncck4_customer_id`, `mysql_tbl_0ncck4_status`, `mysql_tbl_0ncck4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxs2je` (
    `mysql_tbl_hxs2je_dept_id` INT,
    `mysql_tbl_hxs2je_name` VARCHAR(50),
    `mysql_tbl_hxs2je_budget` INT,
    `mysql_tbl_hxs2je_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tb3f8` (
    `mysql_tbl_5tb3f8_emp_id` INT,
    `mysql_tbl_5tb3f8_dept_id` INT,
    `mysql_tbl_5tb3f8_salary` INT
);

INSERT INTO `mysql_tbl_hxs2je` (`mysql_tbl_hxs2je_dept_id`, `mysql_tbl_hxs2je_name`, `mysql_tbl_hxs2je_budget`, `mysql_tbl_hxs2je_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5tb3f8` (`mysql_tbl_5tb3f8_emp_id`, `mysql_tbl_5tb3f8_dept_id`, `mysql_tbl_5tb3f8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv5n2j` (
    `mysql_tbl_xv5n2j_emp_id` INT,
    `mysql_tbl_xv5n2j_department_id` INT,
    `mysql_tbl_xv5n2j_salary` INT,
    `mysql_tbl_xv5n2j_hire_date` DATE,
    `mysql_tbl_xv5n2j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xv5n2j` (`mysql_tbl_xv5n2j_emp_id`, `mysql_tbl_xv5n2j_department_id`, `mysql_tbl_xv5n2j_salary`, `mysql_tbl_xv5n2j_hire_date`, `mysql_tbl_xv5n2j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rhg4l` (
    `mysql_tbl_9rhg4l_campaign_id` INT,
    `mysql_tbl_9rhg4l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rhg4l` (`mysql_tbl_9rhg4l_campaign_id`, `mysql_tbl_9rhg4l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw77yt` (
    `mysql_tbl_aw77yt_customer_id` INT
);

INSERT INTO `mysql_tbl_aw77yt` (`mysql_tbl_aw77yt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34f6kl` (
    `mysql_tbl_34f6kl_emp_id` INT
);

INSERT INTO `mysql_tbl_34f6kl` (`mysql_tbl_34f6kl_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uephpn` (
    `mysql_tbl_uephpn_order_id` INT,
    `mysql_tbl_uephpn_customer_id` INT,
    `mysql_tbl_uephpn_order_date` DATE,
    `mysql_tbl_uephpn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy74n2` (
    `mysql_tbl_sy74n2_customer_id` INT,
    `mysql_tbl_sy74n2_country` INT
);

INSERT INTO `mysql_tbl_uephpn` (`mysql_tbl_uephpn_order_id`, `mysql_tbl_uephpn_customer_id`, `mysql_tbl_uephpn_order_date`, `mysql_tbl_uephpn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sy74n2` (`mysql_tbl_sy74n2_customer_id`, `mysql_tbl_sy74n2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un5cej` (
    `mysql_tbl_un5cej_product_id` INT,
    `mysql_tbl_un5cej_category_id` INT,
    `mysql_tbl_un5cej_price` DECIMAL(10,2),
    `mysql_tbl_un5cej_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qha5jl` (
    `mysql_tbl_qha5jl_order_id` INT,
    `mysql_tbl_qha5jl_product_id` INT,
    `mysql_tbl_qha5jl_quantity` INT
);

INSERT INTO `mysql_tbl_un5cej` (`mysql_tbl_un5cej_product_id`, `mysql_tbl_un5cej_category_id`, `mysql_tbl_un5cej_price`, `mysql_tbl_un5cej_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qha5jl` (`mysql_tbl_qha5jl_order_id`, `mysql_tbl_qha5jl_product_id`, `mysql_tbl_qha5jl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i5ky2` (
    `mysql_tbl_1i5ky2_supplier_id` INT,
    `mysql_tbl_1i5ky2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1i5ky2` (`mysql_tbl_1i5ky2_supplier_id`, `mysql_tbl_1i5ky2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33glor` (
    `mysql_tbl_33glor_campaign_id` INT,
    `mysql_tbl_33glor_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33glor` (`mysql_tbl_33glor_campaign_id`, `mysql_tbl_33glor_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsp3b0` (
    `mysql_tbl_zsp3b0_supplier_id` INT,
    `mysql_tbl_zsp3b0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zsp3b0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zsp3b0` (`mysql_tbl_zsp3b0_supplier_id`, `mysql_tbl_zsp3b0_supplier_rating`, `mysql_tbl_zsp3b0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eeinq` (
    `mysql_tbl_5eeinq_id` INT
);

INSERT INTO `mysql_tbl_5eeinq` (`mysql_tbl_5eeinq_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65wv5e` (
    `mysql_tbl_65wv5e_order_id` INT,
    `mysql_tbl_65wv5e_customer_id` INT,
    `mysql_tbl_65wv5e_order_date` DATE,
    `mysql_tbl_65wv5e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq9ct7` (
    `mysql_tbl_dq9ct7_order_id` INT,
    `mysql_tbl_dq9ct7_product_id` INT,
    `mysql_tbl_dq9ct7_quantity` INT
);

INSERT INTO `mysql_tbl_65wv5e` (`mysql_tbl_65wv5e_order_id`, `mysql_tbl_65wv5e_customer_id`, `mysql_tbl_65wv5e_order_date`, `mysql_tbl_65wv5e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dq9ct7` (`mysql_tbl_dq9ct7_order_id`, `mysql_tbl_dq9ct7_product_id`, `mysql_tbl_dq9ct7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9gjk7` (
    `mysql_tbl_h9gjk7_claim_id` INT,
    `mysql_tbl_h9gjk7_policy_id` INT,
    `mysql_tbl_h9gjk7_claim_date` DATE,
    `mysql_tbl_h9gjk7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h9gjk7_status` VARCHAR(50),
    `mysql_tbl_h9gjk7_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovt340` (
    `mysql_tbl_ovt340_policy_id` INT,
    `mysql_tbl_ovt340_customer_id` INT,
    `mysql_tbl_ovt340_policy_type` VARCHAR(50),
    `mysql_tbl_ovt340_premium_annual` INT
);

INSERT INTO `mysql_tbl_h9gjk7` (`mysql_tbl_h9gjk7_claim_id`, `mysql_tbl_h9gjk7_policy_id`, `mysql_tbl_h9gjk7_claim_date`, `mysql_tbl_h9gjk7_claim_amount`, `mysql_tbl_h9gjk7_status`, `mysql_tbl_h9gjk7_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ovt340` (`mysql_tbl_ovt340_policy_id`, `mysql_tbl_ovt340_customer_id`, `mysql_tbl_ovt340_policy_type`, `mysql_tbl_ovt340_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikgxp7` (
    `mysql_tbl_ikgxp7_product_id` INT,
    `mysql_tbl_ikgxp7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ikgxp7` (`mysql_tbl_ikgxp7_product_id`, `mysql_tbl_ikgxp7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o99d9q` (
    `mysql_tbl_o99d9q_policy_id` INT,
    `mysql_tbl_o99d9q_customer_id` INT,
    `mysql_tbl_o99d9q_policy_type` VARCHAR(50),
    `mysql_tbl_o99d9q_premium_monthly` INT,
    `mysql_tbl_o99d9q_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad9hly` (
    `mysql_tbl_ad9hly_claim_id` INT,
    `mysql_tbl_ad9hly_policy_id` INT,
    `mysql_tbl_ad9hly_claim_date` DATE,
    `mysql_tbl_ad9hly_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ad9hly_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o99d9q` (`mysql_tbl_o99d9q_policy_id`, `mysql_tbl_o99d9q_customer_id`, `mysql_tbl_o99d9q_policy_type`, `mysql_tbl_o99d9q_premium_monthly`, `mysql_tbl_o99d9q_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ad9hly` (`mysql_tbl_ad9hly_claim_id`, `mysql_tbl_ad9hly_policy_id`, `mysql_tbl_ad9hly_claim_date`, `mysql_tbl_ad9hly_claim_amount`, `mysql_tbl_ad9hly_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ygylz` (
    `mysql_tbl_5ygylz_customer_id` INT,
    `mysql_tbl_5ygylz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ygylz` (`mysql_tbl_5ygylz_customer_id`, `mysql_tbl_5ygylz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78m5xf` (
    `mysql_tbl_78m5xf_order_id` INT,
    `mysql_tbl_78m5xf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78m5xf` (`mysql_tbl_78m5xf_order_id`, `mysql_tbl_78m5xf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a09ide` (
    `mysql_tbl_a09ide_customer_id` INT,
    `mysql_tbl_a09ide_country` INT
);

INSERT INTO `mysql_tbl_a09ide` (`mysql_tbl_a09ide_customer_id`, `mysql_tbl_a09ide_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1gs5r` (
    `mysql_tbl_i1gs5r_campaign_id` INT,
    `mysql_tbl_i1gs5r_channel` INT,
    `mysql_tbl_i1gs5r_target_audience` INT,
    `mysql_tbl_i1gs5r_budget` INT,
    `mysql_tbl_i1gs5r_start_date` DATE,
    `mysql_tbl_i1gs5r_end_date` DATE,
    `mysql_tbl_i1gs5r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1gs5r` (`mysql_tbl_i1gs5r_campaign_id`, `mysql_tbl_i1gs5r_channel`, `mysql_tbl_i1gs5r_target_audience`, `mysql_tbl_i1gs5r_budget`, `mysql_tbl_i1gs5r_start_date`, `mysql_tbl_i1gs5r_end_date`, `mysql_tbl_i1gs5r_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbakjh` (
    `mysql_tbl_mbakjh_budget` INT
);

INSERT INTO `mysql_tbl_mbakjh` (`mysql_tbl_mbakjh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbbl0d` (
    `mysql_tbl_nbbl0d_customer_id` INT,
    `mysql_tbl_nbbl0d_plan_type` VARCHAR(50),
    `mysql_tbl_nbbl0d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx1fz2` (
    `mysql_tbl_mx1fz2_customer_id` INT,
    `mysql_tbl_mx1fz2_tier_level` INT
);

INSERT INTO `mysql_tbl_nbbl0d` (`mysql_tbl_nbbl0d_customer_id`, `mysql_tbl_nbbl0d_plan_type`, `mysql_tbl_nbbl0d_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_mx1fz2` (`mysql_tbl_mx1fz2_customer_id`, `mysql_tbl_mx1fz2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bum9kp` (
    `mysql_tbl_bum9kp_item_id` INT,
    `mysql_tbl_bum9kp_sku` INT,
    `mysql_tbl_bum9kp_name` VARCHAR(50),
    `mysql_tbl_bum9kp_warehouse_id` INT,
    `mysql_tbl_bum9kp_quantity_on_hand` INT,
    `mysql_tbl_bum9kp_reorder_point` INT,
    `mysql_tbl_bum9kp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4c8sk` (
    `mysql_tbl_c4c8sk_txn_id` INT,
    `mysql_tbl_c4c8sk_item_id` INT,
    `mysql_tbl_c4c8sk_txn_type` VARCHAR(50),
    `mysql_tbl_c4c8sk_quantity` INT,
    `mysql_tbl_c4c8sk_txn_date` DATE
);

INSERT INTO `mysql_tbl_bum9kp` (`mysql_tbl_bum9kp_item_id`, `mysql_tbl_bum9kp_sku`, `mysql_tbl_bum9kp_name`, `mysql_tbl_bum9kp_warehouse_id`, `mysql_tbl_bum9kp_quantity_on_hand`, `mysql_tbl_bum9kp_reorder_point`, `mysql_tbl_bum9kp_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_c4c8sk` (`mysql_tbl_c4c8sk_txn_id`, `mysql_tbl_c4c8sk_item_id`, `mysql_tbl_c4c8sk_txn_type`, `mysql_tbl_c4c8sk_quantity`, `mysql_tbl_c4c8sk_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zvfzw` (
    `mysql_tbl_6zvfzw_customer_id` INT,
    `mysql_tbl_6zvfzw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg82jk` (
    `mysql_tbl_vg82jk_order_id` INT,
    `mysql_tbl_vg82jk_customer_id` INT,
    `mysql_tbl_vg82jk_order_date` DATE
);

INSERT INTO `mysql_tbl_6zvfzw` (`mysql_tbl_6zvfzw_customer_id`, `mysql_tbl_6zvfzw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vg82jk` (`mysql_tbl_vg82jk_order_id`, `mysql_tbl_vg82jk_customer_id`, `mysql_tbl_vg82jk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y543o5` (
    `mysql_tbl_y543o5_emp_id` INT,
    `mysql_tbl_y543o5_department_id` INT,
    `mysql_tbl_y543o5_salary` INT
);

INSERT INTO `mysql_tbl_y543o5` (`mysql_tbl_y543o5_emp_id`, `mysql_tbl_y543o5_department_id`, `mysql_tbl_y543o5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pd6k1` (
    `mysql_tbl_5pd6k1_budget` INT
);

INSERT INTO `mysql_tbl_5pd6k1` (`mysql_tbl_5pd6k1_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsp3b0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zsp3b0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zsp3b0`
    WHERE mysql_tbl_zsp3b0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9rhg4l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9rhg4l`
    WHERE mysql_tbl_9rhg4l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_aw77yt`
    WHERE mysql_tbl_aw77yt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1i5ky2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1i5ky2`
    WHERE mysql_tbl_1i5ky2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_sy74n2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_sy74n2`
    WHERE mysql_tbl_sy74n2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uephpn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_uephpn`
    WHERE mysql_tbl_uephpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uephpn_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_uephpn` O
    JOIN `mysql_tbl_sy74n2` C ON mysql_tbl_uephpn_CUSTOMER_ID = mysql_tbl_sy74n2_CUSTOMER_ID
    WHERE mysql_tbl_sy74n2_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vg82jk_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_vg82jk`
    WHERE mysql_tbl_vg82jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xv5n2j_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_xv5n2j_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_xv5n2j`
    WHERE mysql_tbl_xv5n2j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_un5cej_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_un5cej`
    WHERE mysql_tbl_un5cej_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qha5jl_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_qha5jl`
    WHERE mysql_tbl_qha5jl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qha5jl_ORDER_ID IN (SELECT mysql_tbl_qha5jl_ORDER_ID FROM `mysql_tbl_0f4y6w` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(mysql_tbl_1ifpbt_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + 0)) + 0)), mysql_tbl_1ifpbt_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_1ifpbt`
    WHERE mysql_tbl_1ifpbt_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_go7km5_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_go7km5`
    WHERE mysql_tbl_go7km5_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y543o5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y543o5`
    WHERE mysql_tbl_y543o5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pd6k1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5pd6k1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_nf6j6p_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_nf6j6p`
    WHERE mysql_tbl_nf6j6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0ncck4_STATUS, COALESCE(mysql_tbl_0ncck4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0ncck4`
    WHERE mysql_tbl_0ncck4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikgxp7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ikgxp7`
    WHERE mysql_tbl_ikgxp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a09ide`
    WHERE mysql_tbl_a09ide_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nbbl0d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nbbl0d`
    WHERE mysql_tbl_nbbl0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mx1fz2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mx1fz2`
    WHERE mysql_tbl_mx1fz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i1gs5r_START_DATE, mysql_tbl_i1gs5r_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_i1gs5r`
    WHERE mysql_tbl_i1gs5r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5ygylz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5ygylz`
    WHERE mysql_tbl_5ygylz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_bum9kp_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_bum9kp_REORDER_POINT, 0), COALESCE(mysql_tbl_bum9kp_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_bum9kp`
    WHERE mysql_tbl_bum9kp_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_c4c8sk_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_c4c8sk`
    WHERE mysql_tbl_c4c8sk_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_c4c8sk_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_c4c8sk_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h9gjk7_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_h9gjk7`
    WHERE mysql_tbl_h9gjk7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_h9gjk7`
    WHERE mysql_tbl_h9gjk7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h9gjk7_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbakjh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mbakjh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o99d9q_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_o99d9q`
    WHERE mysql_tbl_o99d9q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ad9hly_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ad9hly`
    WHERE mysql_tbl_ad9hly_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ad9hly_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_78m5xf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_78m5xf`
    WHERE mysql_tbl_78m5xf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (-1));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);
            SET V_COMMA_POS = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + V_MID))));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
        END IF;
    END WHILE;

    RETURN -1;
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

    SELECT COALESCE(mysql_tbl_hxs2je_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hxs2je` D
    LEFT JOIN `mysql_tbl_5tb3f8` E ON mysql_tbl_hxs2je_DEPT_ID = mysql_tbl_5tb3f8_DEPT_ID
    WHERE mysql_tbl_hxs2je_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_hxs2je_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_5tb3f8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5tb3f8`
    WHERE mysql_tbl_5tb3f8_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4dd1gj`
    WHERE mysql_tbl_4dd1gj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + 2))) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5eeinq_ID INTO RESULT FROM `mysql_tbl_5eeinq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dq9ct7_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_dq9ct7_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dq9ct7`
    WHERE mysql_tbl_dq9ct7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hvkaa_LABOR_HOURS, 0), COALESCE(mysql_tbl_9hvkaa_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_9hvkaa`
    WHERE mysql_tbl_9hvkaa_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2zfxql_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9hvkaa` PC
    JOIN `mysql_tbl_2zfxql` P ON mysql_tbl_9hvkaa_PLUMBER_ID = mysql_tbl_2zfxql_PLUMBER_ID
    WHERE mysql_tbl_9hvkaa_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_INT_z44fha();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5f0d7l_COST, 500), COALESCE(mysql_tbl_5f0d7l_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_5f0d7l`
    WHERE mysql_tbl_5f0d7l_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dkhqvg_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_5f0d7l` CAI
    JOIN `mysql_tbl_dkhqvg` V ON mysql_tbl_5f0d7l_VEHICLE_ID = mysql_tbl_dkhqvg_VEHICLE_ID
    WHERE mysql_tbl_5f0d7l_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_f7vwmp`
    WHERE mysql_tbl_f7vwmp_FILM_ID = P_FILM_ID
    AND mysql_tbl_f7vwmp_STORE_ID = P_STORE_ID
    AND mysql_tbl_f7vwmp_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_36jsvw_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_36jsvw` WHERE mysql_tbl_36jsvw_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

        SELECT mysql_tbl_36jsvw_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_36jsvw`
        WHERE mysql_tbl_36jsvw_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6kpt43_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6kpt43`
    WHERE mysql_tbl_6kpt43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0xczha_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0xczha`
    WHERE mysql_tbl_0xczha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_knqjpp`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_33glor_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_33glor`
    WHERE mysql_tbl_33glor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ybrorx_STATUS, COALESCE(mysql_tbl_ybrorx_BUDGET, ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_ybrorx_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ybrorx`
    WHERE mysql_tbl_ybrorx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp4w1g_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_hp4w1g`
    WHERE mysql_tbl_hp4w1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0)) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);