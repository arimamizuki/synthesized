/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9btdi` (
    `mysql_tbl_o9btdi_emp_id` INT,
    `mysql_tbl_o9btdi_department_id` INT,
    `mysql_tbl_o9btdi_salary` INT,
    `mysql_tbl_o9btdi_hire_date` DATE,
    `mysql_tbl_o9btdi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o9btdi` (`mysql_tbl_o9btdi_emp_id`, `mysql_tbl_o9btdi_department_id`, `mysql_tbl_o9btdi_salary`, `mysql_tbl_o9btdi_hire_date`, `mysql_tbl_o9btdi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldbrd1` (
    `mysql_tbl_ldbrd1_product_id` INT,
    `mysql_tbl_ldbrd1_category_id` INT,
    `mysql_tbl_ldbrd1_price` DECIMAL(10,2),
    `mysql_tbl_ldbrd1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr8ycm` (
    `mysql_tbl_cr8ycm_order_id` INT,
    `mysql_tbl_cr8ycm_product_id` INT,
    `mysql_tbl_cr8ycm_quantity` INT
);

INSERT INTO `mysql_tbl_ldbrd1` (`mysql_tbl_ldbrd1_product_id`, `mysql_tbl_ldbrd1_category_id`, `mysql_tbl_ldbrd1_price`, `mysql_tbl_ldbrd1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cr8ycm` (`mysql_tbl_cr8ycm_order_id`, `mysql_tbl_cr8ycm_product_id`, `mysql_tbl_cr8ycm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmsfpf` (
    `mysql_tbl_lmsfpf_product_id` INT,
    `mysql_tbl_lmsfpf_name` VARCHAR(50),
    `mysql_tbl_lmsfpf_sku` INT,
    `mysql_tbl_lmsfpf_stock_quantity` INT,
    `mysql_tbl_lmsfpf_reorder_point` INT,
    `mysql_tbl_lmsfpf_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9avz4d` (
    `mysql_tbl_9avz4d_order_id` INT,
    `mysql_tbl_9avz4d_supplier_id` INT,
    `mysql_tbl_9avz4d_order_date` DATE,
    `mysql_tbl_9avz4d_expected_delivery` INT,
    `mysql_tbl_9avz4d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmsfpf` (`mysql_tbl_lmsfpf_product_id`, `mysql_tbl_lmsfpf_name`, `mysql_tbl_lmsfpf_sku`, `mysql_tbl_lmsfpf_stock_quantity`, `mysql_tbl_lmsfpf_reorder_point`, `mysql_tbl_lmsfpf_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_9avz4d` (`mysql_tbl_9avz4d_order_id`, `mysql_tbl_9avz4d_supplier_id`, `mysql_tbl_9avz4d_order_date`, `mysql_tbl_9avz4d_expected_delivery`, `mysql_tbl_9avz4d_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta58bw` (
    `mysql_tbl_ta58bw_invoice_id` INT,
    `mysql_tbl_ta58bw_customer_id` INT,
    `mysql_tbl_ta58bw_issue_date` DATE,
    `mysql_tbl_ta58bw_due_date` DATE,
    `mysql_tbl_ta58bw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ta58bw_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47oijh` (
    `mysql_tbl_47oijh_payment_id` INT,
    `mysql_tbl_47oijh_invoice_id` INT,
    `mysql_tbl_47oijh_payment_date` DATE,
    `mysql_tbl_47oijh_amount_paid` INT,
    `mysql_tbl_47oijh_payment_method` INT
);

INSERT INTO `mysql_tbl_ta58bw` (`mysql_tbl_ta58bw_invoice_id`, `mysql_tbl_ta58bw_customer_id`, `mysql_tbl_ta58bw_issue_date`, `mysql_tbl_ta58bw_due_date`, `mysql_tbl_ta58bw_total_amount`, `mysql_tbl_ta58bw_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_47oijh` (`mysql_tbl_47oijh_payment_id`, `mysql_tbl_47oijh_invoice_id`, `mysql_tbl_47oijh_payment_date`, `mysql_tbl_47oijh_amount_paid`, `mysql_tbl_47oijh_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpr68v` (
    `mysql_tbl_wpr68v_customer_id` INT,
    `mysql_tbl_wpr68v_registration_date` DATE,
    `mysql_tbl_wpr68v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp6l4e` (
    `mysql_tbl_rp6l4e_order_id` INT,
    `mysql_tbl_rp6l4e_customer_id` INT,
    `mysql_tbl_rp6l4e_order_date` DATE,
    `mysql_tbl_rp6l4e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpr68v` (`mysql_tbl_wpr68v_customer_id`, `mysql_tbl_wpr68v_registration_date`, `mysql_tbl_wpr68v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rp6l4e` (`mysql_tbl_rp6l4e_order_id`, `mysql_tbl_rp6l4e_customer_id`, `mysql_tbl_rp6l4e_order_date`, `mysql_tbl_rp6l4e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3flp2` (
    `mysql_tbl_s3flp2_product_id` INT,
    `mysql_tbl_s3flp2_customer_id` INT,
    `mysql_tbl_s3flp2_product_type` VARCHAR(50),
    `mysql_tbl_s3flp2_warranty_years` INT,
    `mysql_tbl_s3flp2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_s3flp2_premium_annual` INT,
    `mysql_tbl_s3flp2_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apks8k` (
    `mysql_tbl_apks8k_claim_id` INT,
    `mysql_tbl_apks8k_product_id` INT,
    `mysql_tbl_apks8k_claim_date` DATE,
    `mysql_tbl_apks8k_repair_cost` DECIMAL(10,2),
    `mysql_tbl_apks8k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3flp2` (`mysql_tbl_s3flp2_product_id`, `mysql_tbl_s3flp2_customer_id`, `mysql_tbl_s3flp2_product_type`, `mysql_tbl_s3flp2_warranty_years`, `mysql_tbl_s3flp2_coverage_amount`, `mysql_tbl_s3flp2_premium_annual`, `mysql_tbl_s3flp2_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_apks8k` (`mysql_tbl_apks8k_claim_id`, `mysql_tbl_apks8k_product_id`, `mysql_tbl_apks8k_claim_date`, `mysql_tbl_apks8k_repair_cost`, `mysql_tbl_apks8k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbon2m` (
    `mysql_tbl_sbon2m_order_id` INT,
    `mysql_tbl_sbon2m_customer_id` INT,
    `mysql_tbl_sbon2m_order_date` DATE,
    `mysql_tbl_sbon2m_total_amount` DECIMAL(10,2),
    `mysql_tbl_sbon2m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyz9gd` (
    `mysql_tbl_qyz9gd_order_id` INT,
    `mysql_tbl_qyz9gd_product_id` INT,
    `mysql_tbl_qyz9gd_quantity` INT
);

INSERT INTO `mysql_tbl_sbon2m` (`mysql_tbl_sbon2m_order_id`, `mysql_tbl_sbon2m_customer_id`, `mysql_tbl_sbon2m_order_date`, `mysql_tbl_sbon2m_total_amount`, `mysql_tbl_sbon2m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qyz9gd` (`mysql_tbl_qyz9gd_order_id`, `mysql_tbl_qyz9gd_product_id`, `mysql_tbl_qyz9gd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzhasq` (
    `mysql_tbl_lzhasq_customer_id` INT,
    `mysql_tbl_lzhasq_registration_date` DATE,
    `mysql_tbl_lzhasq_country` INT,
    `mysql_tbl_lzhasq_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa0y5c` (
    `mysql_tbl_sa0y5c_order_id` INT,
    `mysql_tbl_sa0y5c_customer_id` INT,
    `mysql_tbl_sa0y5c_order_date` DATE,
    `mysql_tbl_sa0y5c_total_amount` DECIMAL(10,2),
    `mysql_tbl_sa0y5c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzhasq` (`mysql_tbl_lzhasq_customer_id`, `mysql_tbl_lzhasq_registration_date`, `mysql_tbl_lzhasq_country`, `mysql_tbl_lzhasq_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sa0y5c` (`mysql_tbl_sa0y5c_order_id`, `mysql_tbl_sa0y5c_customer_id`, `mysql_tbl_sa0y5c_order_date`, `mysql_tbl_sa0y5c_total_amount`, `mysql_tbl_sa0y5c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ziy2` (
    `mysql_tbl_67ziy2_employee_id` INT,
    `mysql_tbl_67ziy2_department_id` INT,
    `mysql_tbl_67ziy2_salary` INT,
    `mysql_tbl_67ziy2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raxtl1` (
    `mysql_tbl_raxtl1_department_id` INT,
    `mysql_tbl_raxtl1_name` VARCHAR(50),
    `mysql_tbl_raxtl1_manager_id` INT
);

INSERT INTO `mysql_tbl_67ziy2` (`mysql_tbl_67ziy2_employee_id`, `mysql_tbl_67ziy2_department_id`, `mysql_tbl_67ziy2_salary`, `mysql_tbl_67ziy2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_raxtl1` (`mysql_tbl_raxtl1_department_id`, `mysql_tbl_raxtl1_name`, `mysql_tbl_raxtl1_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i09pc0` (
    `mysql_tbl_i09pc0_order_id` INT,
    `mysql_tbl_i09pc0_customer_id` INT,
    `mysql_tbl_i09pc0_order_date` DATE,
    `mysql_tbl_i09pc0_total_amount` DECIMAL(10,2),
    `mysql_tbl_i09pc0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rexsdl` (
    `mysql_tbl_rexsdl_refund_id` INT,
    `mysql_tbl_rexsdl_order_id` INT,
    `mysql_tbl_rexsdl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i09pc0` (`mysql_tbl_i09pc0_order_id`, `mysql_tbl_i09pc0_customer_id`, `mysql_tbl_i09pc0_order_date`, `mysql_tbl_i09pc0_total_amount`, `mysql_tbl_i09pc0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rexsdl` (`mysql_tbl_rexsdl_refund_id`, `mysql_tbl_rexsdl_order_id`, `mysql_tbl_rexsdl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djxfe8` (
    `mysql_tbl_djxfe8_order_id` INT,
    `mysql_tbl_djxfe8_customer_id` INT,
    `mysql_tbl_djxfe8_order_date` DATE,
    `mysql_tbl_djxfe8_shipped_date` DATE,
    `mysql_tbl_djxfe8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djxfe8` (`mysql_tbl_djxfe8_order_id`, `mysql_tbl_djxfe8_customer_id`, `mysql_tbl_djxfe8_order_date`, `mysql_tbl_djxfe8_shipped_date`, `mysql_tbl_djxfe8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rwda5` (
    `mysql_tbl_6rwda5_order_id` INT,
    `mysql_tbl_6rwda5_customer_id` INT,
    `mysql_tbl_6rwda5_order_date` DATE,
    `mysql_tbl_6rwda5_total_amount` DECIMAL(10,2),
    `mysql_tbl_6rwda5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scqymt` (
    `mysql_tbl_scqymt_shipment_id` INT,
    `mysql_tbl_scqymt_order_id` INT,
    `mysql_tbl_scqymt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6rwda5` (`mysql_tbl_6rwda5_order_id`, `mysql_tbl_6rwda5_customer_id`, `mysql_tbl_6rwda5_order_date`, `mysql_tbl_6rwda5_total_amount`, `mysql_tbl_6rwda5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_scqymt` (`mysql_tbl_scqymt_shipment_id`, `mysql_tbl_scqymt_order_id`, `mysql_tbl_scqymt_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4qj1r` (mysql_tbl_s4qj1r_id INT, mysql_tbl_s4qj1r_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2wnzn` (
    `mysql_tbl_n2wnzn_project_id` INT,
    `mysql_tbl_n2wnzn_team_lead_id` INT,
    `mysql_tbl_n2wnzn_start_date` DATE,
    `mysql_tbl_n2wnzn_deadline` INT,
    `mysql_tbl_n2wnzn_budget` INT,
    `mysql_tbl_n2wnzn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2wnzn` (`mysql_tbl_n2wnzn_project_id`, `mysql_tbl_n2wnzn_team_lead_id`, `mysql_tbl_n2wnzn_start_date`, `mysql_tbl_n2wnzn_deadline`, `mysql_tbl_n2wnzn_budget`, `mysql_tbl_n2wnzn_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6nx1z` (
    `mysql_tbl_p6nx1z_customer_id` INT,
    `mysql_tbl_p6nx1z_plan_type` VARCHAR(50),
    `mysql_tbl_p6nx1z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6nx1z` (`mysql_tbl_p6nx1z_customer_id`, `mysql_tbl_p6nx1z_plan_type`, `mysql_tbl_p6nx1z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43swol` (
    `mysql_tbl_43swol_order_id` INT,
    `mysql_tbl_43swol_customer_id` INT,
    `mysql_tbl_43swol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43swol` (`mysql_tbl_43swol_order_id`, `mysql_tbl_43swol_customer_id`, `mysql_tbl_43swol_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83vp0h` (
    `mysql_tbl_83vp0h_campaign_id` INT,
    `mysql_tbl_83vp0h_status` VARCHAR(50),
    `mysql_tbl_83vp0h_budget` INT
);

INSERT INTO `mysql_tbl_83vp0h` (`mysql_tbl_83vp0h_campaign_id`, `mysql_tbl_83vp0h_status`, `mysql_tbl_83vp0h_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae67n2` (
    `mysql_tbl_ae67n2_customer_id` INT,
    `mysql_tbl_ae67n2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ae67n2` (`mysql_tbl_ae67n2_customer_id`, `mysql_tbl_ae67n2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udqeit` (
    `mysql_tbl_udqeit_emp_id` INT,
    `mysql_tbl_udqeit_department_id` INT,
    `mysql_tbl_udqeit_salary` INT,
    `mysql_tbl_udqeit_hire_date` DATE,
    `mysql_tbl_udqeit_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_udqeit` (`mysql_tbl_udqeit_emp_id`, `mysql_tbl_udqeit_department_id`, `mysql_tbl_udqeit_salary`, `mysql_tbl_udqeit_hire_date`, `mysql_tbl_udqeit_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g75fi` (
    `mysql_tbl_6g75fi_supplier_id` INT,
    `mysql_tbl_6g75fi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6g75fi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6g75fi` (`mysql_tbl_6g75fi_supplier_id`, `mysql_tbl_6g75fi_supplier_rating`, `mysql_tbl_6g75fi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6heq5` (
    `mysql_tbl_b6heq5_emp_id` INT,
    `mysql_tbl_b6heq5_department_id` INT,
    `mysql_tbl_b6heq5_salary` INT
);

INSERT INTO `mysql_tbl_b6heq5` (`mysql_tbl_b6heq5_emp_id`, `mysql_tbl_b6heq5_department_id`, `mysql_tbl_b6heq5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnqir9` (
    `mysql_tbl_lnqir9_product_id` INT,
    `mysql_tbl_lnqir9_category_id` INT,
    `mysql_tbl_lnqir9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euws1o` (
    `mysql_tbl_euws1o_category_id` INT,
    `mysql_tbl_euws1o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnqir9` (`mysql_tbl_lnqir9_product_id`, `mysql_tbl_lnqir9_category_id`, `mysql_tbl_lnqir9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_euws1o` (`mysql_tbl_euws1o_category_id`, `mysql_tbl_euws1o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obh7lr` (
    `mysql_tbl_obh7lr_campaign_id` INT,
    `mysql_tbl_obh7lr_start_date` DATE,
    `mysql_tbl_obh7lr_end_date` DATE,
    `mysql_tbl_obh7lr_budget` INT
);

INSERT INTO `mysql_tbl_obh7lr` (`mysql_tbl_obh7lr_campaign_id`, `mysql_tbl_obh7lr_start_date`, `mysql_tbl_obh7lr_end_date`, `mysql_tbl_obh7lr_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va29mt` (
    `mysql_tbl_va29mt_campaign_id` INT,
    `mysql_tbl_va29mt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_va29mt` (`mysql_tbl_va29mt_campaign_id`, `mysql_tbl_va29mt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsif4u` (
    `mysql_tbl_hsif4u_inventory_id` INT,
    `mysql_tbl_hsif4u_product_id` INT,
    `mysql_tbl_hsif4u_warehouse_id` INT,
    `mysql_tbl_hsif4u_quantity` INT,
    `mysql_tbl_hsif4u_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esy11x` (
    `mysql_tbl_esy11x_product_id` INT,
    `mysql_tbl_esy11x_name` VARCHAR(50),
    `mysql_tbl_esy11x_reorder_level` INT,
    `mysql_tbl_esy11x_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsif4u` (`mysql_tbl_hsif4u_inventory_id`, `mysql_tbl_hsif4u_product_id`, `mysql_tbl_hsif4u_warehouse_id`, `mysql_tbl_hsif4u_quantity`, `mysql_tbl_hsif4u_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_esy11x` (`mysql_tbl_esy11x_product_id`, `mysql_tbl_esy11x_name`, `mysql_tbl_esy11x_reorder_level`, `mysql_tbl_esy11x_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjju2s` (
    `mysql_tbl_sjju2s_customer_id` INT,
    `mysql_tbl_sjju2s_registration_date` DATE,
    `mysql_tbl_sjju2s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgczfy` (
    `mysql_tbl_kgczfy_order_id` INT,
    `mysql_tbl_kgczfy_customer_id` INT,
    `mysql_tbl_kgczfy_order_date` DATE,
    `mysql_tbl_kgczfy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjju2s` (`mysql_tbl_sjju2s_customer_id`, `mysql_tbl_sjju2s_registration_date`, `mysql_tbl_sjju2s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kgczfy` (`mysql_tbl_kgczfy_order_id`, `mysql_tbl_kgczfy_customer_id`, `mysql_tbl_kgczfy_order_date`, `mysql_tbl_kgczfy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfk8lo` (
    `mysql_tbl_lfk8lo_customer_id` INT,
    `mysql_tbl_lfk8lo_country` INT,
    `mysql_tbl_lfk8lo_registration_date` DATE
);

INSERT INTO `mysql_tbl_lfk8lo` (`mysql_tbl_lfk8lo_customer_id`, `mysql_tbl_lfk8lo_country`, `mysql_tbl_lfk8lo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or2em8` (
    `mysql_tbl_or2em8_supplier_id` INT
);

INSERT INTO `mysql_tbl_or2em8` (`mysql_tbl_or2em8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny3pug` (
    `mysql_tbl_ny3pug_customer_id` INT,
    `mysql_tbl_ny3pug_registration_date` DATE
);

INSERT INTO `mysql_tbl_ny3pug` (`mysql_tbl_ny3pug_customer_id`, `mysql_tbl_ny3pug_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kk4yo` (
    `mysql_tbl_5kk4yo_product_id` INT,
    `mysql_tbl_5kk4yo_category_id` INT,
    `mysql_tbl_5kk4yo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5441c` (
    `mysql_tbl_i5441c_category_id` INT,
    `mysql_tbl_i5441c_name` VARCHAR(50),
    `mysql_tbl_i5441c_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5kk4yo` (`mysql_tbl_5kk4yo_product_id`, `mysql_tbl_5kk4yo_category_id`, `mysql_tbl_5kk4yo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i5441c` (`mysql_tbl_i5441c_category_id`, `mysql_tbl_i5441c_name`, `mysql_tbl_i5441c_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ofjad` (
    `mysql_tbl_2ofjad_course_id` INT,
    `mysql_tbl_2ofjad_instructor_id` INT,
    `mysql_tbl_2ofjad_course_name` VARCHAR(50),
    `mysql_tbl_2ofjad_credit_hours` INT,
    `mysql_tbl_2ofjad_enrollment_limit` INT,
    `mysql_tbl_2ofjad_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yebb5u` (
    `mysql_tbl_yebb5u_enrollment_id` INT,
    `mysql_tbl_yebb5u_student_id` INT,
    `mysql_tbl_yebb5u_course_id` INT,
    `mysql_tbl_yebb5u_enrollment_date` DATE,
    `mysql_tbl_yebb5u_grade` INT
);

INSERT INTO `mysql_tbl_2ofjad` (`mysql_tbl_2ofjad_course_id`, `mysql_tbl_2ofjad_instructor_id`, `mysql_tbl_2ofjad_course_name`, `mysql_tbl_2ofjad_credit_hours`, `mysql_tbl_2ofjad_enrollment_limit`, `mysql_tbl_2ofjad_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yebb5u` (`mysql_tbl_yebb5u_enrollment_id`, `mysql_tbl_yebb5u_student_id`, `mysql_tbl_yebb5u_course_id`, `mysql_tbl_yebb5u_enrollment_date`, `mysql_tbl_yebb5u_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anlop3` (
    `mysql_tbl_anlop3_animal_id` INT,
    `mysql_tbl_anlop3_name` VARCHAR(50),
    `mysql_tbl_anlop3_species` INT,
    `mysql_tbl_anlop3_breed` INT,
    `mysql_tbl_anlop3_age_months` INT,
    `mysql_tbl_anlop3_weight_kg` INT,
    `mysql_tbl_anlop3_adoption_fee` INT,
    `mysql_tbl_anlop3_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rvbzc` (
    `mysql_tbl_6rvbzc_application_id` INT,
    `mysql_tbl_6rvbzc_animal_id` INT,
    `mysql_tbl_6rvbzc_applicant_id` INT,
    `mysql_tbl_6rvbzc_application_date` DATE,
    `mysql_tbl_6rvbzc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anlop3` (`mysql_tbl_anlop3_animal_id`, `mysql_tbl_anlop3_name`, `mysql_tbl_anlop3_species`, `mysql_tbl_anlop3_breed`, `mysql_tbl_anlop3_age_months`, `mysql_tbl_anlop3_weight_kg`, `mysql_tbl_anlop3_adoption_fee`, `mysql_tbl_anlop3_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6rvbzc` (`mysql_tbl_6rvbzc_application_id`, `mysql_tbl_6rvbzc_animal_id`, `mysql_tbl_6rvbzc_applicant_id`, `mysql_tbl_6rvbzc_application_date`, `mysql_tbl_6rvbzc_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qter4d` (
    `mysql_tbl_qter4d_lease_id` INT,
    `mysql_tbl_qter4d_tenant_id` INT,
    `mysql_tbl_qter4d_space_sqft` INT,
    `mysql_tbl_qter4d_monthly_rate` INT,
    `mysql_tbl_qter4d_start_date` DATE,
    `mysql_tbl_qter4d_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30jx2q` (
    `mysql_tbl_30jx2q_tenant_id` INT,
    `mysql_tbl_30jx2q_company_name` VARCHAR(50),
    `mysql_tbl_30jx2q_industry` INT
);

INSERT INTO `mysql_tbl_qter4d` (`mysql_tbl_qter4d_lease_id`, `mysql_tbl_qter4d_tenant_id`, `mysql_tbl_qter4d_space_sqft`, `mysql_tbl_qter4d_monthly_rate`, `mysql_tbl_qter4d_start_date`, `mysql_tbl_qter4d_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_30jx2q` (`mysql_tbl_30jx2q_tenant_id`, `mysql_tbl_30jx2q_company_name`, `mysql_tbl_30jx2q_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmnzq7` (
    `mysql_tbl_mmnzq7_product_id` INT,
    `mysql_tbl_mmnzq7_category_id` INT,
    `mysql_tbl_mmnzq7_supplier_id` INT,
    `mysql_tbl_mmnzq7_price` DECIMAL(10,2),
    `mysql_tbl_mmnzq7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83qwwa` (
    `mysql_tbl_83qwwa_supplier_id` INT,
    `mysql_tbl_83qwwa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_83qwwa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mmnzq7` (`mysql_tbl_mmnzq7_product_id`, `mysql_tbl_mmnzq7_category_id`, `mysql_tbl_mmnzq7_supplier_id`, `mysql_tbl_mmnzq7_price`, `mysql_tbl_mmnzq7_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_83qwwa` (`mysql_tbl_83qwwa_supplier_id`, `mysql_tbl_83qwwa_supplier_rating`, `mysql_tbl_83qwwa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_diylo2` (
    `mysql_tbl_diylo2_customer_id` INT,
    `mysql_tbl_diylo2_order_date` DATE,
    `mysql_tbl_diylo2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_diylo2` (`mysql_tbl_diylo2_customer_id`, `mysql_tbl_diylo2_order_date`, `mysql_tbl_diylo2_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldbrd1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ldbrd1`
    WHERE mysql_tbl_ldbrd1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cr8ycm_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_cr8ycm`
    WHERE mysql_tbl_cr8ycm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cr8ycm_ORDER_ID IN (SELECT mysql_tbl_cr8ycm_ORDER_ID FROM `mysql_tbl_4xtwzq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmsfpf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lmsfpf_REORDER_POINT, 10), COALESCE(mysql_tbl_lmsfpf_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_lmsfpf`
    WHERE mysql_tbl_lmsfpf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_scqymt_DELIVERY_DATE, CURDATE()), mysql_tbl_6rwda5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_scqymt`
    WHERE mysql_tbl_scqymt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_67ziy2_SALARY), 0), COALESCE(MAX(mysql_tbl_67ziy2_SALARY), 0), COALESCE(MIN(mysql_tbl_67ziy2_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_67ziy2`
    WHERE mysql_tbl_67ziy2_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i09pc0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i09pc0`
    WHERE mysql_tbl_i09pc0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rexsdl_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_rexsdl`
    WHERE mysql_tbl_rexsdl_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g75fi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6g75fi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6g75fi`
    WHERE mysql_tbl_6g75fi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ffe1zy`
    WHERE mysql_tbl_6g75fi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lnqir9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lnqir9`
    WHERE mysql_tbl_lnqir9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lnqir9`
    WHERE mysql_tbl_lnqir9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_udqeit_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_udqeit_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_udqeit_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_udqeit`
    WHERE mysql_tbl_udqeit_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b6heq5_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_b6heq5`
    WHERE mysql_tbl_b6heq5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b6heq5_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_b6heq5`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_obh7lr_BUDGET, 0), DATEDIFF(mysql_tbl_obh7lr_END_DATE, mysql_tbl_obh7lr_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_obh7lr`
    WHERE mysql_tbl_obh7lr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_djxfe8_ORDER_DATE, mysql_tbl_djxfe8_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_djxfe8`
    WHERE mysql_tbl_djxfe8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qyz9gd_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_qyz9gd` OI
    JOIN `mysql_tbl_ffe1zy` P ON mysql_tbl_qyz9gd_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qyz9gd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qyz9gd_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_qyz9gd` OI
    WHERE mysql_tbl_qyz9gd_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ffe1zy`
    WHERE mysql_tbl_or2em8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_lfk8lo` C
    LEFT JOIN `mysql_tbl_4xtwzq` O ON mysql_tbl_lfk8lo_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_lfk8lo_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_rp6l4e_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_rp6l4e`
    WHERE mysql_tbl_rp6l4e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_VALUE_SEGMENT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qter4d_SPACE_SQFT, 100), COALESCE(mysql_tbl_qter4d_MONTHLY_RATE, 50), COALESCE(mysql_tbl_qter4d_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_qter4d`
    WHERE mysql_tbl_qter4d_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_ad7fdd;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_ad7fdd;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_ad7fdd;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_ad7fdd;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_ad7fdd;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5kk4yo_PRICE), 0), COALESCE(MIN(mysql_tbl_5kk4yo_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_5kk4yo`
    WHERE mysql_tbl_5kk4yo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_anlop3_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_anlop3`
    WHERE mysql_tbl_anlop3_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_6rvbzc`
    WHERE mysql_tbl_6rvbzc_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_6rvbzc_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83qwwa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_83qwwa_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_83qwwa`
    WHERE mysql_tbl_83qwwa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mmnzq7_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_mmnzq7`
    WHERE mysql_tbl_mmnzq7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ny3pug_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ny3pug`
    WHERE mysql_tbl_ny3pug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_2ofjad_CREDIT_HOURS, 3), COALESCE(mysql_tbl_2ofjad_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_2ofjad`
    WHERE mysql_tbl_2ofjad_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yebb5u_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_yebb5u`
    WHERE mysql_tbl_yebb5u_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_diylo2_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_diylo2`
    WHERE mysql_tbl_diylo2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_43swol_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_43swol`
    WHERE mysql_tbl_43swol_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + 5))));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_n2wnzn_BUDGET, DATEDIFF(mysql_tbl_n2wnzn_DEADLINE, CURDATE()), mysql_tbl_n2wnzn_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_n2wnzn`
    WHERE mysql_tbl_n2wnzn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n2wnzn_DEADLINE, mysql_tbl_n2wnzn_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_n2wnzn`
    WHERE mysql_tbl_n2wnzn_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_p6nx1z_PLAN_TYPE, COALESCE(mysql_tbl_p6nx1z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p6nx1z`
    WHERE mysql_tbl_p6nx1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ad7fdd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ad7fdd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsif4u_QUANTITY, 0), COALESCE(mysql_tbl_esy11x_REORDER_LEVEL, 10), COALESCE(mysql_tbl_esy11x_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_hsif4u` I
    JOIN `mysql_tbl_esy11x` P ON mysql_tbl_hsif4u_PRODUCT_ID = mysql_tbl_esy11x_PRODUCT_ID
    WHERE mysql_tbl_hsif4u_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_hsif4u_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_kgczfy_ORDER_DATE), MAX(mysql_tbl_kgczfy_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_kgczfy`
    WHERE mysql_tbl_kgczfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_va29mt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_va29mt`
    WHERE mysql_tbl_va29mt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ae67n2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ae67n2`
    WHERE mysql_tbl_ae67n2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 5))) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_83vp0h_STATUS, COALESCE(mysql_tbl_83vp0h_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_83vp0h` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_83vp0h_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_83vp0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_83vp0h_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_s4qj1r_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_s4qj1r` WHERE mysql_tbl_s4qj1r_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_s4qj1r` SET mysql_tbl_s4qj1r_ITEM_COUNT = mysql_tbl_s4qj1r_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_s4qj1r_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ta58bw_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ta58bw_PAID_AMOUNT, 0), mysql_tbl_ta58bw_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ta58bw`
    WHERE mysql_tbl_ta58bw_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3flp2_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_s3flp2_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_s3flp2_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_s3flp2`
    WHERE mysql_tbl_s3flp2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_apks8k_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_apks8k`
    WHERE mysql_tbl_apks8k_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_apks8k_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_sa0y5c_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_sa0y5c`
    WHERE mysql_tbl_sa0y5c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sa0y5c_STATUS = 'COMPLETED';

    SELECT mysql_tbl_lzhasq_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_lzhasq`
    WHERE mysql_tbl_lzhasq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9btdi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o9btdi_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_o9btdi`
    WHERE mysql_tbl_o9btdi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_o9btdi`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(1);