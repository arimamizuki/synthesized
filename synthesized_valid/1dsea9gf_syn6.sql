/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tb2h98` (
    `mysql_tbl_tb2h98_customer_id` INT,
    `mysql_tbl_tb2h98_registration_date` DATE,
    `mysql_tbl_tb2h98_country` INT
);

INSERT INTO `mysql_tbl_tb2h98` (`mysql_tbl_tb2h98_customer_id`, `mysql_tbl_tb2h98_registration_date`, `mysql_tbl_tb2h98_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5xkb6` (
    `mysql_tbl_j5xkb6_emp_id` INT,
    `mysql_tbl_j5xkb6_department_id` INT,
    `mysql_tbl_j5xkb6_salary` INT
);

INSERT INTO `mysql_tbl_j5xkb6` (`mysql_tbl_j5xkb6_emp_id`, `mysql_tbl_j5xkb6_department_id`, `mysql_tbl_j5xkb6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83zk9f` (
    `mysql_tbl_83zk9f_room_id` INT,
    `mysql_tbl_83zk9f_room_type` VARCHAR(50),
    `mysql_tbl_83zk9f_floor` INT,
    `mysql_tbl_83zk9f_is_occupied` INT,
    `mysql_tbl_83zk9f_daily_rate` INT,
    `mysql_tbl_83zk9f_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgec94` (
    `mysql_tbl_sgec94_res_id` INT,
    `mysql_tbl_sgec94_room_id` INT,
    `mysql_tbl_sgec94_guest_id` INT,
    `mysql_tbl_sgec94_check_in` INT,
    `mysql_tbl_sgec94_check_out` INT,
    `mysql_tbl_sgec94_guests_count` INT,
    `mysql_tbl_sgec94_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83zk9f` (`mysql_tbl_83zk9f_room_id`, `mysql_tbl_83zk9f_room_type`, `mysql_tbl_83zk9f_floor`, `mysql_tbl_83zk9f_is_occupied`, `mysql_tbl_83zk9f_daily_rate`, `mysql_tbl_83zk9f_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sgec94` (`mysql_tbl_sgec94_res_id`, `mysql_tbl_sgec94_room_id`, `mysql_tbl_sgec94_guest_id`, `mysql_tbl_sgec94_check_in`, `mysql_tbl_sgec94_check_out`, `mysql_tbl_sgec94_guests_count`, `mysql_tbl_sgec94_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lcqmn` (
    `mysql_tbl_0lcqmn_order_id` INT,
    `mysql_tbl_0lcqmn_customer_id` INT,
    `mysql_tbl_0lcqmn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lcqmn` (`mysql_tbl_0lcqmn_order_id`, `mysql_tbl_0lcqmn_customer_id`, `mysql_tbl_0lcqmn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubceyj` (
    `mysql_tbl_ubceyj_supplier_id` INT,
    `mysql_tbl_ubceyj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ubceyj` (`mysql_tbl_ubceyj_supplier_id`, `mysql_tbl_ubceyj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0jpje` (
    `mysql_tbl_k0jpje_order_id` INT,
    `mysql_tbl_k0jpje_customer_id` INT,
    `mysql_tbl_k0jpje_order_date` DATE,
    `mysql_tbl_k0jpje_shipped_date` DATE,
    `mysql_tbl_k0jpje_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mqdem` (
    `mysql_tbl_5mqdem_order_id` INT,
    `mysql_tbl_5mqdem_product_id` INT,
    `mysql_tbl_5mqdem_quantity` INT,
    `mysql_tbl_5mqdem_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0jpje` (`mysql_tbl_k0jpje_order_id`, `mysql_tbl_k0jpje_customer_id`, `mysql_tbl_k0jpje_order_date`, `mysql_tbl_k0jpje_shipped_date`, `mysql_tbl_k0jpje_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5mqdem` (`mysql_tbl_5mqdem_order_id`, `mysql_tbl_5mqdem_product_id`, `mysql_tbl_5mqdem_quantity`, `mysql_tbl_5mqdem_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u5oa3` (
    `mysql_tbl_5u5oa3_customer_id` INT,
    `mysql_tbl_5u5oa3_status` VARCHAR(50),
    `mysql_tbl_5u5oa3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5u5oa3` (`mysql_tbl_5u5oa3_customer_id`, `mysql_tbl_5u5oa3_status`, `mysql_tbl_5u5oa3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_787sm8` (
    `mysql_tbl_787sm8_transaction_id` INT,
    `mysql_tbl_787sm8_account_id` INT,
    `mysql_tbl_787sm8_transaction_date` DATE,
    `mysql_tbl_787sm8_amount` DECIMAL(10,2),
    `mysql_tbl_787sm8_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q59p88` (
    `mysql_tbl_q59p88_account_id` INT,
    `mysql_tbl_q59p88_customer_id` INT,
    `mysql_tbl_q59p88_balance` INT,
    `mysql_tbl_q59p88_account_type` INT
);

INSERT INTO `mysql_tbl_787sm8` (`mysql_tbl_787sm8_transaction_id`, `mysql_tbl_787sm8_account_id`, `mysql_tbl_787sm8_transaction_date`, `mysql_tbl_787sm8_amount`, `mysql_tbl_787sm8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q59p88` (`mysql_tbl_q59p88_account_id`, `mysql_tbl_q59p88_customer_id`, `mysql_tbl_q59p88_balance`, `mysql_tbl_q59p88_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1swwy` (
    `mysql_tbl_j1swwy_campaign_id` INT,
    `mysql_tbl_j1swwy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1swwy` (`mysql_tbl_j1swwy_campaign_id`, `mysql_tbl_j1swwy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqma6h` (
    `mysql_tbl_nqma6h_contract_id` INT,
    `mysql_tbl_nqma6h_customer_id` INT,
    `mysql_tbl_nqma6h_contract_type` VARCHAR(50),
    `mysql_tbl_nqma6h_start_date` DATE,
    `mysql_tbl_nqma6h_end_date` DATE,
    `mysql_tbl_nqma6h_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16x5n9` (
    `mysql_tbl_16x5n9_payment_id` INT,
    `mysql_tbl_16x5n9_contract_id` INT,
    `mysql_tbl_16x5n9_payment_date` DATE,
    `mysql_tbl_16x5n9_amount_paid` INT,
    `mysql_tbl_16x5n9_is_on_time` DATE
);

INSERT INTO `mysql_tbl_nqma6h` (`mysql_tbl_nqma6h_contract_id`, `mysql_tbl_nqma6h_customer_id`, `mysql_tbl_nqma6h_contract_type`, `mysql_tbl_nqma6h_start_date`, `mysql_tbl_nqma6h_end_date`, `mysql_tbl_nqma6h_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_16x5n9` (`mysql_tbl_16x5n9_payment_id`, `mysql_tbl_16x5n9_contract_id`, `mysql_tbl_16x5n9_payment_date`, `mysql_tbl_16x5n9_amount_paid`, `mysql_tbl_16x5n9_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jok536` (
    `mysql_tbl_jok536_product_id` INT,
    `mysql_tbl_jok536_name` VARCHAR(50),
    `mysql_tbl_jok536_sku` INT,
    `mysql_tbl_jok536_stock_quantity` INT,
    `mysql_tbl_jok536_reorder_point` INT,
    `mysql_tbl_jok536_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5t7zz` (
    `mysql_tbl_d5t7zz_order_id` INT,
    `mysql_tbl_d5t7zz_supplier_id` INT,
    `mysql_tbl_d5t7zz_order_date` DATE,
    `mysql_tbl_d5t7zz_expected_delivery` INT,
    `mysql_tbl_d5t7zz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jok536` (`mysql_tbl_jok536_product_id`, `mysql_tbl_jok536_name`, `mysql_tbl_jok536_sku`, `mysql_tbl_jok536_stock_quantity`, `mysql_tbl_jok536_reorder_point`, `mysql_tbl_jok536_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_d5t7zz` (`mysql_tbl_d5t7zz_order_id`, `mysql_tbl_d5t7zz_supplier_id`, `mysql_tbl_d5t7zz_order_date`, `mysql_tbl_d5t7zz_expected_delivery`, `mysql_tbl_d5t7zz_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7lyjv` (
    `mysql_tbl_z7lyjv_campaign_id` INT,
    `mysql_tbl_z7lyjv_status` VARCHAR(50),
    `mysql_tbl_z7lyjv_budget` INT
);

INSERT INTO `mysql_tbl_z7lyjv` (`mysql_tbl_z7lyjv_campaign_id`, `mysql_tbl_z7lyjv_status`, `mysql_tbl_z7lyjv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwkrl7` (
    `mysql_tbl_hwkrl7_campaign_id` INT,
    `mysql_tbl_hwkrl7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwkrl7` (`mysql_tbl_hwkrl7_campaign_id`, `mysql_tbl_hwkrl7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmw8gt` (
    `mysql_tbl_pmw8gt_emp_id` INT
);

INSERT INTO `mysql_tbl_pmw8gt` (`mysql_tbl_pmw8gt_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0457rs` (
    `mysql_tbl_0457rs_order_id` INT,
    `mysql_tbl_0457rs_customer_id` INT
);

INSERT INTO `mysql_tbl_0457rs` (`mysql_tbl_0457rs_order_id`, `mysql_tbl_0457rs_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8r2hv` (
    `mysql_tbl_a8r2hv_order_id` INT,
    `mysql_tbl_a8r2hv_customer_id` INT,
    `mysql_tbl_a8r2hv_order_date` DATE,
    `mysql_tbl_a8r2hv_total_amount` DECIMAL(10,2),
    `mysql_tbl_a8r2hv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ma2p` (
    `mysql_tbl_a3ma2p_customer_id` INT,
    `mysql_tbl_a3ma2p_country` INT
);

INSERT INTO `mysql_tbl_a8r2hv` (`mysql_tbl_a8r2hv_order_id`, `mysql_tbl_a8r2hv_customer_id`, `mysql_tbl_a8r2hv_order_date`, `mysql_tbl_a8r2hv_total_amount`, `mysql_tbl_a8r2hv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a3ma2p` (`mysql_tbl_a3ma2p_customer_id`, `mysql_tbl_a3ma2p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di6t3c` (
    `mysql_tbl_di6t3c_emp_id` INT,
    `mysql_tbl_di6t3c_department_id` INT,
    `mysql_tbl_di6t3c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dt5qh` (
    `mysql_tbl_6dt5qh_emp_id` INT,
    `mysql_tbl_6dt5qh_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_6dt5qh_bonus_date` DATE
);

INSERT INTO `mysql_tbl_di6t3c` (`mysql_tbl_di6t3c_emp_id`, `mysql_tbl_di6t3c_department_id`, `mysql_tbl_di6t3c_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6dt5qh` (`mysql_tbl_6dt5qh_emp_id`, `mysql_tbl_6dt5qh_bonus_amount`, `mysql_tbl_6dt5qh_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz0nzu` (
    `mysql_tbl_oz0nzu_emp_id` INT,
    `mysql_tbl_oz0nzu_department_id` INT,
    `mysql_tbl_oz0nzu_salary` INT,
    `mysql_tbl_oz0nzu_hire_date` DATE,
    `mysql_tbl_oz0nzu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oz0nzu` (`mysql_tbl_oz0nzu_emp_id`, `mysql_tbl_oz0nzu_department_id`, `mysql_tbl_oz0nzu_salary`, `mysql_tbl_oz0nzu_hire_date`, `mysql_tbl_oz0nzu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpcssi` (
    `mysql_tbl_rpcssi_emp_id` INT
);

INSERT INTO `mysql_tbl_rpcssi` (`mysql_tbl_rpcssi_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk8jzu` (
    `mysql_tbl_qk8jzu_order_id` INT,
    `mysql_tbl_qk8jzu_customer_id` INT,
    `mysql_tbl_qk8jzu_order_date` DATE,
    `mysql_tbl_qk8jzu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5r60u` (
    `mysql_tbl_w5r60u_customer_id` INT,
    `mysql_tbl_w5r60u_registration_date` DATE
);

INSERT INTO `mysql_tbl_qk8jzu` (`mysql_tbl_qk8jzu_order_id`, `mysql_tbl_qk8jzu_customer_id`, `mysql_tbl_qk8jzu_order_date`, `mysql_tbl_qk8jzu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w5r60u` (`mysql_tbl_w5r60u_customer_id`, `mysql_tbl_w5r60u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oaq3g` (
    `mysql_tbl_3oaq3g_customer_id` INT,
    `mysql_tbl_3oaq3g_registration_date` DATE,
    `mysql_tbl_3oaq3g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3wbon` (
    `mysql_tbl_y3wbon_order_id` INT,
    `mysql_tbl_y3wbon_customer_id` INT,
    `mysql_tbl_y3wbon_order_date` DATE,
    `mysql_tbl_y3wbon_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3oaq3g` (`mysql_tbl_3oaq3g_customer_id`, `mysql_tbl_3oaq3g_registration_date`, `mysql_tbl_3oaq3g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y3wbon` (`mysql_tbl_y3wbon_order_id`, `mysql_tbl_y3wbon_customer_id`, `mysql_tbl_y3wbon_order_date`, `mysql_tbl_y3wbon_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlpjqc` (
    `mysql_tbl_wlpjqc_campaign_id` INT,
    `mysql_tbl_wlpjqc_status` VARCHAR(50),
    `mysql_tbl_wlpjqc_budget` INT,
    `mysql_tbl_wlpjqc_start_date` DATE
);

INSERT INTO `mysql_tbl_wlpjqc` (`mysql_tbl_wlpjqc_campaign_id`, `mysql_tbl_wlpjqc_status`, `mysql_tbl_wlpjqc_budget`, `mysql_tbl_wlpjqc_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp5gv6` (
    `mysql_tbl_wp5gv6_emp_id` INT,
    `mysql_tbl_wp5gv6_salary` INT
);

INSERT INTO `mysql_tbl_wp5gv6` (`mysql_tbl_wp5gv6_emp_id`, `mysql_tbl_wp5gv6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncj7aa` (
    `mysql_tbl_ncj7aa_order_id` INT,
    `mysql_tbl_ncj7aa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncj7aa` (`mysql_tbl_ncj7aa_order_id`, `mysql_tbl_ncj7aa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nudgw2` (
    `mysql_tbl_nudgw2_customer_id` INT,
    `mysql_tbl_nudgw2_registration_date` DATE,
    `mysql_tbl_nudgw2_country` INT,
    `mysql_tbl_nudgw2_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fyld5` (
    `mysql_tbl_9fyld5_order_id` INT,
    `mysql_tbl_9fyld5_customer_id` INT,
    `mysql_tbl_9fyld5_order_date` DATE,
    `mysql_tbl_9fyld5_total_amount` DECIMAL(10,2),
    `mysql_tbl_9fyld5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nudgw2` (`mysql_tbl_nudgw2_customer_id`, `mysql_tbl_nudgw2_registration_date`, `mysql_tbl_nudgw2_country`, `mysql_tbl_nudgw2_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9fyld5` (`mysql_tbl_9fyld5_order_id`, `mysql_tbl_9fyld5_customer_id`, `mysql_tbl_9fyld5_order_date`, `mysql_tbl_9fyld5_total_amount`, `mysql_tbl_9fyld5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h7yce` (
    `mysql_tbl_2h7yce_customer_id` INT,
    `mysql_tbl_2h7yce_order_date` DATE,
    `mysql_tbl_2h7yce_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2h7yce` (`mysql_tbl_2h7yce_customer_id`, `mysql_tbl_2h7yce_order_date`, `mysql_tbl_2h7yce_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqhwui` (
    `mysql_tbl_dqhwui_category_id` INT,
    `mysql_tbl_dqhwui_price` DECIMAL(10,2),
    `mysql_tbl_dqhwui_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dqhwui` (`mysql_tbl_dqhwui_category_id`, `mysql_tbl_dqhwui_price`, `mysql_tbl_dqhwui_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo0vl1` (
    `mysql_tbl_wo0vl1_order_id` INT,
    `mysql_tbl_wo0vl1_customer_id` INT,
    `mysql_tbl_wo0vl1_order_date` DATE,
    `mysql_tbl_wo0vl1_total_amount` DECIMAL(10,2),
    `mysql_tbl_wo0vl1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuqaua` (
    `mysql_tbl_fuqaua_refund_id` INT,
    `mysql_tbl_fuqaua_order_id` INT,
    `mysql_tbl_fuqaua_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wo0vl1` (`mysql_tbl_wo0vl1_order_id`, `mysql_tbl_wo0vl1_customer_id`, `mysql_tbl_wo0vl1_order_date`, `mysql_tbl_wo0vl1_total_amount`, `mysql_tbl_wo0vl1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fuqaua` (`mysql_tbl_fuqaua_refund_id`, `mysql_tbl_fuqaua_order_id`, `mysql_tbl_fuqaua_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_encepx` (
    `mysql_tbl_encepx_animal_id` INT,
    `mysql_tbl_encepx_name` VARCHAR(50),
    `mysql_tbl_encepx_species` INT,
    `mysql_tbl_encepx_breed` INT,
    `mysql_tbl_encepx_age_months` INT,
    `mysql_tbl_encepx_weight_kg` INT,
    `mysql_tbl_encepx_adoption_fee` INT,
    `mysql_tbl_encepx_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpw0pp` (
    `mysql_tbl_gpw0pp_application_id` INT,
    `mysql_tbl_gpw0pp_animal_id` INT,
    `mysql_tbl_gpw0pp_applicant_id` INT,
    `mysql_tbl_gpw0pp_application_date` DATE,
    `mysql_tbl_gpw0pp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_encepx` (`mysql_tbl_encepx_animal_id`, `mysql_tbl_encepx_name`, `mysql_tbl_encepx_species`, `mysql_tbl_encepx_breed`, `mysql_tbl_encepx_age_months`, `mysql_tbl_encepx_weight_kg`, `mysql_tbl_encepx_adoption_fee`, `mysql_tbl_encepx_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gpw0pp` (`mysql_tbl_gpw0pp_application_id`, `mysql_tbl_gpw0pp_animal_id`, `mysql_tbl_gpw0pp_applicant_id`, `mysql_tbl_gpw0pp_application_date`, `mysql_tbl_gpw0pp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5zvcl` (
    `mysql_tbl_n5zvcl_category_id` INT,
    `mysql_tbl_n5zvcl_price` DECIMAL(10,2),
    `mysql_tbl_n5zvcl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n5zvcl` (`mysql_tbl_n5zvcl_category_id`, `mysql_tbl_n5zvcl_price`, `mysql_tbl_n5zvcl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7u6fm` (
    `mysql_tbl_u7u6fm_policy_id` INT,
    `mysql_tbl_u7u6fm_customer_id` INT,
    `mysql_tbl_u7u6fm_policy_type` VARCHAR(50),
    `mysql_tbl_u7u6fm_premium_annual` INT,
    `mysql_tbl_u7u6fm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_u7u6fm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0zjwp` (
    `mysql_tbl_x0zjwp_claim_id` INT,
    `mysql_tbl_x0zjwp_policy_id` INT,
    `mysql_tbl_x0zjwp_claim_date` DATE,
    `mysql_tbl_x0zjwp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x0zjwp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7u6fm` (`mysql_tbl_u7u6fm_policy_id`, `mysql_tbl_u7u6fm_customer_id`, `mysql_tbl_u7u6fm_policy_type`, `mysql_tbl_u7u6fm_premium_annual`, `mysql_tbl_u7u6fm_coverage_amount`, `mysql_tbl_u7u6fm_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_x0zjwp` (`mysql_tbl_x0zjwp_claim_id`, `mysql_tbl_x0zjwp_policy_id`, `mysql_tbl_x0zjwp_claim_date`, `mysql_tbl_x0zjwp_claim_amount`, `mysql_tbl_x0zjwp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of3jxs` (
    `mysql_tbl_of3jxs_customer_id` INT,
    `mysql_tbl_of3jxs_plan_type` VARCHAR(50),
    `mysql_tbl_of3jxs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_of3jxs` (`mysql_tbl_of3jxs_customer_id`, `mysql_tbl_of3jxs_plan_type`, `mysql_tbl_of3jxs_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl0ym4` (
    `mysql_tbl_fl0ym4_customer_id` INT,
    `mysql_tbl_fl0ym4_country` INT
);

INSERT INTO `mysql_tbl_fl0ym4` (`mysql_tbl_fl0ym4_customer_id`, `mysql_tbl_fl0ym4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gdohl` (
    `mysql_tbl_8gdohl_listing_id` INT,
    `mysql_tbl_8gdohl_employer_id` INT,
    `mysql_tbl_8gdohl_title` INT,
    `mysql_tbl_8gdohl_salary_min` INT,
    `mysql_tbl_8gdohl_salary_max` INT,
    `mysql_tbl_8gdohl_posted_date` DATE,
    `mysql_tbl_8gdohl_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53iq5h` (
    `mysql_tbl_53iq5h_application_id` INT,
    `mysql_tbl_53iq5h_listing_id` INT,
    `mysql_tbl_53iq5h_applicant_id` INT,
    `mysql_tbl_53iq5h_applied_date` DATE,
    `mysql_tbl_53iq5h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8gdohl` (`mysql_tbl_8gdohl_listing_id`, `mysql_tbl_8gdohl_employer_id`, `mysql_tbl_8gdohl_title`, `mysql_tbl_8gdohl_salary_min`, `mysql_tbl_8gdohl_salary_max`, `mysql_tbl_8gdohl_posted_date`, `mysql_tbl_8gdohl_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_53iq5h` (`mysql_tbl_53iq5h_application_id`, `mysql_tbl_53iq5h_listing_id`, `mysql_tbl_53iq5h_applicant_id`, `mysql_tbl_53iq5h_applied_date`, `mysql_tbl_53iq5h_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhe0oy` (
    `mysql_tbl_yhe0oy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yhe0oy` (`mysql_tbl_yhe0oy_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u21rsl` (mysql_tbl_u21rsl_id INT, mysql_tbl_u21rsl_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdhjg1` (
    `mysql_tbl_kdhjg1_order_id` INT,
    `mysql_tbl_kdhjg1_customer_id` INT,
    `mysql_tbl_kdhjg1_order_date` DATE,
    `mysql_tbl_kdhjg1_total_amount` DECIMAL(10,2),
    `mysql_tbl_kdhjg1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya4xyk` (
    `mysql_tbl_ya4xyk_shipment_id` INT,
    `mysql_tbl_ya4xyk_order_id` INT,
    `mysql_tbl_ya4xyk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdhjg1` (`mysql_tbl_kdhjg1_order_id`, `mysql_tbl_kdhjg1_customer_id`, `mysql_tbl_kdhjg1_order_date`, `mysql_tbl_kdhjg1_total_amount`, `mysql_tbl_kdhjg1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ya4xyk` (`mysql_tbl_ya4xyk_shipment_id`, `mysql_tbl_ya4xyk_order_id`, `mysql_tbl_ya4xyk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faitzi` (
    `mysql_tbl_faitzi_customer_id` INT,
    `mysql_tbl_faitzi_registration_date` DATE
);

INSERT INTO `mysql_tbl_faitzi` (`mysql_tbl_faitzi_customer_id`, `mysql_tbl_faitzi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34cxdi` (
    mysql_tbl_34cxdi_id INT,
    mysql_tbl_34cxdi_preco INT
);

INSERT INTO `mysql_tbl_34cxdi` (`mysql_tbl_34cxdi_id`, `mysql_tbl_34cxdi_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulnjb7` (
    `mysql_tbl_ulnjb7_campaign_id` INT,
    `mysql_tbl_ulnjb7_channel` INT,
    `mysql_tbl_ulnjb7_budget` INT
);

INSERT INTO `mysql_tbl_ulnjb7` (`mysql_tbl_ulnjb7_campaign_id`, `mysql_tbl_ulnjb7_channel`, `mysql_tbl_ulnjb7_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d27qbg` (
    `mysql_tbl_d27qbg_campaign_id` INT,
    `mysql_tbl_d27qbg_status` VARCHAR(50),
    `mysql_tbl_d27qbg_budget` INT,
    `mysql_tbl_d27qbg_start_date` DATE
);

INSERT INTO `mysql_tbl_d27qbg` (`mysql_tbl_d27qbg_campaign_id`, `mysql_tbl_d27qbg_status`, `mysql_tbl_d27qbg_budget`, `mysql_tbl_d27qbg_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5xkb6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j5xkb6`
    WHERE mysql_tbl_j5xkb6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j5xkb6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j5xkb6`
    WHERE mysql_tbl_j5xkb6_DEPARTMENT_ID = (SELECT mysql_tbl_j5xkb6_DEPARTMENT_ID FROM `mysql_tbl_j5xkb6` WHERE mysql_tbl_j5xkb6_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sgec94_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sgec94`
    WHERE mysql_tbl_sgec94_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_sgec94_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_83zk9f_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_83zk9f`
    WHERE mysql_tbl_83zk9f_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_sgec94_CHECK_OUT, mysql_tbl_sgec94_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_sgec94`
    WHERE mysql_tbl_sgec94_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_sgec94_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kocwzz`
    WHERE mysql_tbl_0457rs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_z7lyjv_STATUS, COALESCE(mysql_tbl_z7lyjv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_z7lyjv`
    WHERE mysql_tbl_z7lyjv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d27qbg_STATUS, COALESCE(mysql_tbl_d27qbg_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_d27qbg_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_d27qbg`
    WHERE mysql_tbl_d27qbg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5ijqhb`
    WHERE mysql_tbl_d27qbg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ya4xyk_SHIPPING_COST, 0), COALESCE(mysql_tbl_kdhjg1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_kdhjg1` O
    LEFT JOIN `mysql_tbl_ya4xyk` S ON mysql_tbl_kdhjg1_ORDER_ID = mysql_tbl_ya4xyk_ORDER_ID
    WHERE mysql_tbl_kdhjg1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ulnjb7_CHANNEL, COALESCE(mysql_tbl_ulnjb7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ulnjb7`
    WHERE mysql_tbl_ulnjb7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5ijqhb`
    WHERE mysql_tbl_ulnjb7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_34cxdi_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_34cxdi`
    WHERE mysql_tbl_34cxdi.mysql_tbl_34cxdi_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_faitzi_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_faitzi`
    WHERE mysql_tbl_faitzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rtce2y` INTO OUTFILE '/TMP/mysql_tbl_rtce2y.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_rtce2y` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SET V_TEXT_LEN = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_I);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_rtce2y DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rtce2y IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rtce2y FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2h7yce_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_2h7yce`
    WHERE mysql_tbl_2h7yce_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dqhwui_PRICE * mysql_tbl_dqhwui_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_dqhwui`
    WHERE mysql_tbl_dqhwui_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_kocwzz` OI
    JOIN `mysql_tbl_dqhwui` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dqhwui_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_9fyld5_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9fyld5`
    WHERE mysql_tbl_9fyld5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9fyld5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_nudgw2_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_nudgw2`
    WHERE mysql_tbl_nudgw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ncj7aa_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ncj7aa`
    WHERE mysql_tbl_ncj7aa_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_fuqaua`
    WHERE mysql_tbl_fuqaua_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wo0vl1_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wo0vl1`
    WHERE mysql_tbl_wo0vl1_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
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
    FROM `mysql_tbl_qk8jzu`
    WHERE mysql_tbl_qk8jzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w5r60u_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_w5r60u`
    WHERE mysql_tbl_w5r60u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_y3wbon_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_y3wbon`
    WHERE mysql_tbl_y3wbon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_y3wbon_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_y3wbon`
    WHERE mysql_tbl_y3wbon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wp5gv6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wp5gv6`
    WHERE mysql_tbl_wp5gv6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oz0nzu_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_oz0nzu_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_oz0nzu`
    WHERE mysql_tbl_oz0nzu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wlpjqc_STATUS, COALESCE(mysql_tbl_wlpjqc_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_wlpjqc_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_wlpjqc`
    WHERE mysql_tbl_wlpjqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j1swwy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_j1swwy` C
    LEFT JOIN `mysql_tbl_5ijqhb` CV ON mysql_tbl_j1swwy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_j1swwy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j1swwy_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqma6h_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_nqma6h`
    WHERE mysql_tbl_nqma6h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_16x5n9_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_16x5n9`
    WHERE mysql_tbl_16x5n9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nqma6h_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_nqma6h`
    WHERE mysql_tbl_nqma6h_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a8r2hv`
    WHERE mysql_tbl_a8r2hv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_a8r2hv` O
    JOIN `mysql_tbl_a3ma2p` C ON mysql_tbl_a8r2hv_CUSTOMER_ID = mysql_tbl_a3ma2p_CUSTOMER_ID
    WHERE mysql_tbl_a8r2hv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_a3ma2p_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_jok536_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jok536_REORDER_POINT, 10), COALESCE(mysql_tbl_jok536_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jok536`
    WHERE mysql_tbl_jok536_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di6t3c_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_di6t3c`
    WHERE mysql_tbl_di6t3c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6dt5qh_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_6dt5qh`
    WHERE mysql_tbl_6dt5qh_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hwkrl7_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hwkrl7` C
    LEFT JOIN `mysql_tbl_5ijqhb` CV ON mysql_tbl_hwkrl7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hwkrl7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hwkrl7_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
        WHEN 3 THEN RETURN MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        WHEN 5 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5u5oa3_STATUS, COALESCE(mysql_tbl_5u5oa3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_5u5oa3`
    WHERE mysql_tbl_5u5oa3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
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

    SELECT COALESCE(SUM(mysql_tbl_787sm8_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_787sm8`
    WHERE mysql_tbl_787sm8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_787sm8_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_787sm8_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_787sm8_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_787sm8`
    WHERE mysql_tbl_787sm8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_787sm8_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_q59p88_BALANCE INTO V_BALANCE FROM `mysql_tbl_q59p88` WHERE mysql_tbl_q59p88_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubceyj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ubceyj`
    WHERE mysql_tbl_ubceyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_k0jpje_SHIPPED_DATE, CURDATE()), mysql_tbl_k0jpje_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_k0jpje`
    WHERE mysql_tbl_k0jpje_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fl0ym4` C ON S.CUSTOMER_ID = mysql_tbl_fl0ym4_CUSTOMER_ID
    WHERE mysql_tbl_fl0ym4_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n5zvcl_PRICE), 0), COALESCE(SUM(mysql_tbl_n5zvcl_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_n5zvcl`
    WHERE mysql_tbl_n5zvcl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yhe0oy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yhe0oy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
           COALESCE(mysql_tbl_encepx_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_encepx`
    WHERE mysql_tbl_encepx_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_gpw0pp`
    WHERE mysql_tbl_gpw0pp_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_gpw0pp_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7u6fm_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_u7u6fm`
    WHERE mysql_tbl_u7u6fm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x0zjwp_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_x0zjwp`
    WHERE mysql_tbl_x0zjwp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_x0zjwp_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8gdohl_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_8gdohl_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_8gdohl` L
    LEFT JOIN `mysql_tbl_53iq5h` A ON mysql_tbl_8gdohl_LISTING_ID = mysql_tbl_53iq5h_LISTING_ID
    WHERE mysql_tbl_8gdohl_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_8gdohl_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8gdohl_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_8gdohl`
    WHERE mysql_tbl_8gdohl_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_u21rsl` SET mysql_tbl_u21rsl_FLAG_VALUE = mysql_tbl_u21rsl_FLAG_VALUE + 1 WHERE mysql_tbl_u21rsl_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_of3jxs_PLAN_TYPE, mysql_tbl_of3jxs_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_of3jxs`
    WHERE mysql_tbl_of3jxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g5zpob`
    WHERE mysql_tbl_of3jxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0lcqmn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0lcqmn`
    WHERE mysql_tbl_0lcqmn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tb2h98_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_tb2h98`
    WHERE mysql_tbl_tb2h98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g5zpob`
    WHERE mysql_tbl_tb2h98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(1);