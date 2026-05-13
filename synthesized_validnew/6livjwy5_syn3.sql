/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szt3fl` (
    `mysql_tbl_szt3fl_emp_id` mysql_tbl_9ipg4m,
    `mysql_tbl_szt3fl_department_id` mysql_tbl_9ipg4m,
    `mysql_tbl_szt3fl_salary` mysql_tbl_9ipg4m
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xsdxv` (
    `mysql_tbl_9xsdxv_department_id` mysql_tbl_9ipg4m,
    `mysql_tbl_9xsdxv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szt3fl` (`mysql_tbl_szt3fl_emp_id`, `mysql_tbl_szt3fl_department_id`, `mysql_tbl_szt3fl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9xsdxv` (`mysql_tbl_9xsdxv_department_id`, `mysql_tbl_9xsdxv_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u61fqq` (
    `mysql_tbl_u61fqq_order_id` mysql_tbl_9ipg4m,
    `mysql_tbl_u61fqq_customer_id` mysql_tbl_9ipg4m,
    `mysql_tbl_u61fqq_order_date` DATE,
    `mysql_tbl_u61fqq_total_amount` DECIMAL(10,2),
    `mysql_tbl_u61fqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wso7r` (
    `mysql_tbl_6wso7r_order_id` mysql_tbl_9ipg4m,
    `mysql_tbl_6wso7r_product_id` mysql_tbl_9ipg4m,
    `mysql_tbl_6wso7r_quantity` mysql_tbl_9ipg4m
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jxhdv` (
    `mysql_tbl_7jxhdv_product_id` mysql_tbl_9ipg4m,
    `mysql_tbl_7jxhdv_category_id` mysql_tbl_9ipg4m,
    `mysql_tbl_7jxhdv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u61fqq` (`mysql_tbl_u61fqq_order_id`, `mysql_tbl_u61fqq_customer_id`, `mysql_tbl_u61fqq_order_date`, `mysql_tbl_u61fqq_total_amount`, `mysql_tbl_u61fqq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6wso7r` (`mysql_tbl_6wso7r_order_id`, `mysql_tbl_6wso7r_product_id`, `mysql_tbl_6wso7r_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7jxhdv` (`mysql_tbl_7jxhdv_product_id`, `mysql_tbl_7jxhdv_category_id`, `mysql_tbl_7jxhdv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l30gds` (
    `mysql_tbl_l30gds_customer_id` mysql_tbl_9ipg4m,
    `mysql_tbl_l30gds_registration_date` DATE,
    `mysql_tbl_l30gds_country` mysql_tbl_9ipg4m
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqjo32` (
    `mysql_tbl_wqjo32_order_id` mysql_tbl_9ipg4m,
    `mysql_tbl_wqjo32_customer_id` mysql_tbl_9ipg4m,
    `mysql_tbl_wqjo32_order_date` DATE,
    `mysql_tbl_wqjo32_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l30gds` (`mysql_tbl_l30gds_customer_id`, `mysql_tbl_l30gds_registration_date`, `mysql_tbl_l30gds_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wqjo32` (`mysql_tbl_wqjo32_order_id`, `mysql_tbl_wqjo32_customer_id`, `mysql_tbl_wqjo32_order_date`, `mysql_tbl_wqjo32_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ad39` (
    mysql_tbl_z6ad39_rental_id mysql_tbl_9ipg4m,
    mysql_tbl_z6ad39_inventory_id mysql_tbl_9ipg4m,
    mysql_tbl_z6ad39_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q8n0h` (
    mysql_tbl_4q8n0h_inventory_id mysql_tbl_9ipg4m
);

INSERT INTO `mysql_tbl_z6ad39` (`mysql_tbl_z6ad39_rental_id`, `mysql_tbl_z6ad39_inventory_id`, `mysql_tbl_z6ad39_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_4q8n0h` (`mysql_tbl_4q8n0h_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9db2pt` (
    `mysql_tbl_9db2pt_campaign_id` mysql_tbl_9ipg4m,
    `mysql_tbl_9db2pt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9db2pt` (`mysql_tbl_9db2pt_campaign_id`, `mysql_tbl_9db2pt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iju279` (
    `mysql_tbl_iju279_customer_id` mysql_tbl_9ipg4m,
    `mysql_tbl_iju279_plan_type` VARCHAR(50),
    `mysql_tbl_iju279_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iju279_start_date` DATE,
    `mysql_tbl_iju279_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grbab4` (
    `mysql_tbl_grbab4_customer_id` mysql_tbl_9ipg4m,
    `mysql_tbl_grbab4_tier_level` mysql_tbl_9ipg4m
);

INSERT INTO `mysql_tbl_iju279` (`mysql_tbl_iju279_customer_id`, `mysql_tbl_iju279_plan_type`, `mysql_tbl_iju279_monthly_cost`, `mysql_tbl_iju279_start_date`, `mysql_tbl_iju279_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_grbab4` (`mysql_tbl_grbab4_customer_id`, `mysql_tbl_grbab4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhv1cx` (
    `mysql_tbl_nhv1cx_campaign_id` mysql_tbl_9ipg4m,
    `mysql_tbl_nhv1cx_channel` mysql_tbl_9ipg4m,
    `mysql_tbl_nhv1cx_start_date` DATE,
    `mysql_tbl_nhv1cx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thkd1k` (
    `mysql_tbl_thkd1k_conversion_id` mysql_tbl_9ipg4m,
    `mysql_tbl_thkd1k_campaign_id` mysql_tbl_9ipg4m,
    `mysql_tbl_thkd1k_conversion_date` DATE,
    `mysql_tbl_thkd1k_conversion_value` mysql_tbl_9ipg4m
);

INSERT INTO `mysql_tbl_nhv1cx` (`mysql_tbl_nhv1cx_campaign_id`, `mysql_tbl_nhv1cx_channel`, `mysql_tbl_nhv1cx_start_date`, `mysql_tbl_nhv1cx_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_thkd1k` (`mysql_tbl_thkd1k_conversion_id`, `mysql_tbl_thkd1k_campaign_id`, `mysql_tbl_thkd1k_conversion_date`, `mysql_tbl_thkd1k_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc3ipg` (
    `mysql_tbl_mc3ipg_product_id` mysql_tbl_9ipg4m,
    `mysql_tbl_mc3ipg_category_id` mysql_tbl_9ipg4m,
    `mysql_tbl_mc3ipg_price` DECIMAL(10,2),
    `mysql_tbl_mc3ipg_stock_quantity` mysql_tbl_9ipg4m
);

INSERT INTO `mysql_tbl_mc3ipg` (`mysql_tbl_mc3ipg_product_id`, `mysql_tbl_mc3ipg_category_id`, `mysql_tbl_mc3ipg_price`, `mysql_tbl_mc3ipg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67p085` (
    `mysql_tbl_67p085_emp_id` mysql_tbl_9ipg4m,
    `mysql_tbl_67p085_department_id` mysql_tbl_9ipg4m,
    `mysql_tbl_67p085_salary` mysql_tbl_9ipg4m,
    `mysql_tbl_67p085_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx8pxo` (
    `mysql_tbl_dx8pxo_department_id` mysql_tbl_9ipg4m,
    `mysql_tbl_dx8pxo_name` VARCHAR(50),
    `mysql_tbl_dx8pxo_location` mysql_tbl_9ipg4m
);

INSERT INTO `mysql_tbl_67p085` (`mysql_tbl_67p085_emp_id`, `mysql_tbl_67p085_department_id`, `mysql_tbl_67p085_salary`, `mysql_tbl_67p085_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dx8pxo` (`mysql_tbl_dx8pxo_department_id`, `mysql_tbl_dx8pxo_name`, `mysql_tbl_dx8pxo_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvzt49` (
    `mysql_tbl_nvzt49_order_id` mysql_tbl_9ipg4m,
    `mysql_tbl_nvzt49_customer_id` mysql_tbl_9ipg4m,
    `mysql_tbl_nvzt49_order_date` DATE,
    `mysql_tbl_nvzt49_total_amount` DECIMAL(10,2),
    `mysql_tbl_nvzt49_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atf7w5` (
    `mysql_tbl_atf7w5_shipment_id` mysql_tbl_9ipg4m,
    `mysql_tbl_atf7w5_order_id` mysql_tbl_9ipg4m,
    `mysql_tbl_atf7w5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvzt49` (`mysql_tbl_nvzt49_order_id`, `mysql_tbl_nvzt49_customer_id`, `mysql_tbl_nvzt49_order_date`, `mysql_tbl_nvzt49_total_amount`, `mysql_tbl_nvzt49_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_atf7w5` (`mysql_tbl_atf7w5_shipment_id`, `mysql_tbl_atf7w5_order_id`, `mysql_tbl_atf7w5_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7728q` (
    `mysql_tbl_b7728q_customer_id` mysql_tbl_9ipg4m,
    `mysql_tbl_b7728q_registration_date` DATE
);

INSERT INTO `mysql_tbl_b7728q` (`mysql_tbl_b7728q_customer_id`, `mysql_tbl_b7728q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4lxe5` (
    `mysql_tbl_j4lxe5_order_id` mysql_tbl_9ipg4m,
    `mysql_tbl_j4lxe5_customer_id` mysql_tbl_9ipg4m,
    `mysql_tbl_j4lxe5_order_date` DATE,
    `mysql_tbl_j4lxe5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kftg1a` (
    `mysql_tbl_kftg1a_order_id` mysql_tbl_9ipg4m,
    `mysql_tbl_kftg1a_product_id` mysql_tbl_9ipg4m,
    `mysql_tbl_kftg1a_quantity` mysql_tbl_9ipg4m,
    `mysql_tbl_kftg1a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4lxe5` (`mysql_tbl_j4lxe5_order_id`, `mysql_tbl_j4lxe5_customer_id`, `mysql_tbl_j4lxe5_order_date`, `mysql_tbl_j4lxe5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kftg1a` (`mysql_tbl_kftg1a_order_id`, `mysql_tbl_kftg1a_product_id`, `mysql_tbl_kftg1a_quantity`, `mysql_tbl_kftg1a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5296s` (
    `mysql_tbl_h5296s_emp_id` mysql_tbl_9ipg4m,
    `mysql_tbl_h5296s_department_id` mysql_tbl_9ipg4m,
    `mysql_tbl_h5296s_hire_date` DATE,
    `mysql_tbl_h5296s_salary` mysql_tbl_9ipg4m
);

INSERT INTO `mysql_tbl_h5296s` (`mysql_tbl_h5296s_emp_id`, `mysql_tbl_h5296s_department_id`, `mysql_tbl_h5296s_hire_date`, `mysql_tbl_h5296s_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o158c2` (
    `mysql_tbl_o158c2_product_id` mysql_tbl_9ipg4m,
    `mysql_tbl_o158c2_category_id` mysql_tbl_9ipg4m,
    `mysql_tbl_o158c2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o158c2` (`mysql_tbl_o158c2_product_id`, `mysql_tbl_o158c2_category_id`, `mysql_tbl_o158c2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2dpwu` (
    `mysql_tbl_t2dpwu_emp_id` mysql_tbl_9ipg4m,
    `mysql_tbl_t2dpwu_department_id` mysql_tbl_9ipg4m,
    `mysql_tbl_t2dpwu_hire_date` DATE
);

INSERT INTO `mysql_tbl_t2dpwu` (`mysql_tbl_t2dpwu_emp_id`, `mysql_tbl_t2dpwu_department_id`, `mysql_tbl_t2dpwu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xrnfd` (
    `mysql_tbl_5xrnfd_emp_id` mysql_tbl_9ipg4m,
    `mysql_tbl_5xrnfd_salary` mysql_tbl_9ipg4m
);

INSERT INTO `mysql_tbl_5xrnfd` (`mysql_tbl_5xrnfd_emp_id`, `mysql_tbl_5xrnfd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_howqxb` (
    `mysql_tbl_howqxb_customer_id` mysql_tbl_9ipg4m,
    `mysql_tbl_howqxb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_howqxb` (`mysql_tbl_howqxb_customer_id`, `mysql_tbl_howqxb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj65vm` (
    `mysql_tbl_wj65vm_product_id` mysql_tbl_9ipg4m,
    `mysql_tbl_wj65vm_category_id` mysql_tbl_9ipg4m,
    `mysql_tbl_wj65vm_price` DECIMAL(10,2),
    `mysql_tbl_wj65vm_stock_quantity` mysql_tbl_9ipg4m
);

INSERT INTO `mysql_tbl_wj65vm` (`mysql_tbl_wj65vm_product_id`, `mysql_tbl_wj65vm_category_id`, `mysql_tbl_wj65vm_price`, `mysql_tbl_wj65vm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7m9zq` (
    `mysql_tbl_r7m9zq_product_id` mysql_tbl_9ipg4m,
    `mysql_tbl_r7m9zq_supplier_id` mysql_tbl_9ipg4m,
    `mysql_tbl_r7m9zq_price` DECIMAL(10,2),
    `mysql_tbl_r7m9zq_stock_quantity` mysql_tbl_9ipg4m
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iykf30` (
    `mysql_tbl_iykf30_supplier_id` mysql_tbl_9ipg4m,
    `mysql_tbl_iykf30_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iykf30_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r7m9zq` (`mysql_tbl_r7m9zq_product_id`, `mysql_tbl_r7m9zq_supplier_id`, `mysql_tbl_r7m9zq_price`, `mysql_tbl_r7m9zq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iykf30` (`mysql_tbl_iykf30_supplier_id`, `mysql_tbl_iykf30_supplier_rating`, `mysql_tbl_iykf30_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ux40m` (
    mysql_tbl_0ux40m_inventory_id mysql_tbl_9ipg4m PRIMARY KEY,
    mysql_tbl_0ux40m_film_id mysql_tbl_9ipg4m,
    mysql_tbl_0ux40m_store_id mysql_tbl_9ipg4m
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzqadt` (
    mysql_tbl_yzqadt_rental_id mysql_tbl_9ipg4m PRIMARY KEY,
    mysql_tbl_yzqadt_inventory_id mysql_tbl_9ipg4m,
    mysql_tbl_yzqadt_return_date DATE
);

INSERT INTO `mysql_tbl_0ux40m` (`mysql_tbl_0ux40m_inventory_id`, `mysql_tbl_0ux40m_film_id`, `mysql_tbl_0ux40m_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yzqadt` (`mysql_tbl_yzqadt_rental_id`, `mysql_tbl_yzqadt_inventory_id`, `mysql_tbl_yzqadt_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_882hii` (
    `mysql_tbl_882hii_customer_id` mysql_tbl_9ipg4m,
    `mysql_tbl_882hii_plan_type` VARCHAR(50),
    `mysql_tbl_882hii_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_882hii_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt4wbh` (
    `mysql_tbl_wt4wbh_customer_id` mysql_tbl_9ipg4m,
    `mysql_tbl_wt4wbh_tier_level` mysql_tbl_9ipg4m
);

INSERT INTO `mysql_tbl_882hii` (`mysql_tbl_882hii_customer_id`, `mysql_tbl_882hii_plan_type`, `mysql_tbl_882hii_monthly_cost`, `mysql_tbl_882hii_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wt4wbh` (`mysql_tbl_wt4wbh_customer_id`, `mysql_tbl_wt4wbh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf4fw8` (
    `mysql_tbl_xf4fw8_category_id` mysql_tbl_9ipg4m,
    `mysql_tbl_xf4fw8_stock_quantity` mysql_tbl_9ipg4m
);

INSERT INTO `mysql_tbl_xf4fw8` (`mysql_tbl_xf4fw8_category_id`, `mysql_tbl_xf4fw8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zrzn2` (
    `mysql_tbl_7zrzn2_customer_id` mysql_tbl_9ipg4m,
    `mysql_tbl_7zrzn2_plan_type` VARCHAR(50),
    `mysql_tbl_7zrzn2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7zrzn2_start_date` DATE,
    `mysql_tbl_7zrzn2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7zrzn2` (`mysql_tbl_7zrzn2_customer_id`, `mysql_tbl_7zrzn2_plan_type`, `mysql_tbl_7zrzn2_monthly_cost`, `mysql_tbl_7zrzn2_start_date`, `mysql_tbl_7zrzn2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0mklt` (
    `mysql_tbl_z0mklt_campaign_id` mysql_tbl_9ipg4m,
    `mysql_tbl_z0mklt_channel` mysql_tbl_9ipg4m,
    `mysql_tbl_z0mklt_budget` mysql_tbl_9ipg4m,
    `mysql_tbl_z0mklt_start_date` DATE,
    `mysql_tbl_z0mklt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jabjmg` (
    `mysql_tbl_jabjmg_conversion_id` mysql_tbl_9ipg4m,
    `mysql_tbl_jabjmg_campaign_id` mysql_tbl_9ipg4m,
    `mysql_tbl_jabjmg_conversion_value` mysql_tbl_9ipg4m
);

INSERT INTO `mysql_tbl_z0mklt` (`mysql_tbl_z0mklt_campaign_id`, `mysql_tbl_z0mklt_channel`, `mysql_tbl_z0mklt_budget`, `mysql_tbl_z0mklt_start_date`, `mysql_tbl_z0mklt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jabjmg` (`mysql_tbl_jabjmg_conversion_id`, `mysql_tbl_jabjmg_campaign_id`, `mysql_tbl_jabjmg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoyn2o` (
    `mysql_tbl_hoyn2o_product_id` mysql_tbl_9ipg4m,
    `mysql_tbl_hoyn2o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hoyn2o` (`mysql_tbl_hoyn2o_product_id`, `mysql_tbl_hoyn2o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cnjiq` (
    `mysql_tbl_9cnjiq_customer_id` mysql_tbl_9ipg4m
);

INSERT INTO `mysql_tbl_9cnjiq` (`mysql_tbl_9cnjiq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onf3kr` (
    `mysql_tbl_onf3kr_customer_id` mysql_tbl_9ipg4m,
    `mysql_tbl_onf3kr_registration_date` DATE
);

INSERT INTO `mysql_tbl_onf3kr` (`mysql_tbl_onf3kr_customer_id`, `mysql_tbl_onf3kr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w2eq0` (
    `mysql_tbl_7w2eq0_product_id` mysql_tbl_9ipg4m,
    `mysql_tbl_7w2eq0_category_id` mysql_tbl_9ipg4m,
    `mysql_tbl_7w2eq0_price` DECIMAL(10,2),
    `mysql_tbl_7w2eq0_stock_quantity` mysql_tbl_9ipg4m
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m29fj` (
    `mysql_tbl_1m29fj_order_id` mysql_tbl_9ipg4m,
    `mysql_tbl_1m29fj_product_id` mysql_tbl_9ipg4m,
    `mysql_tbl_1m29fj_quantity` mysql_tbl_9ipg4m
);

INSERT INTO `mysql_tbl_7w2eq0` (`mysql_tbl_7w2eq0_product_id`, `mysql_tbl_7w2eq0_category_id`, `mysql_tbl_7w2eq0_price`, `mysql_tbl_7w2eq0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1m29fj` (`mysql_tbl_1m29fj_order_id`, `mysql_tbl_1m29fj_product_id`, `mysql_tbl_1m29fj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xk74g` (
    `mysql_tbl_0xk74g_product_id` mysql_tbl_9ipg4m,
    `mysql_tbl_0xk74g_category_id` mysql_tbl_9ipg4m,
    `mysql_tbl_0xk74g_supplier_id` mysql_tbl_9ipg4m,
    `mysql_tbl_0xk74g_unit_cost` DECIMAL(10,2),
    `mysql_tbl_0xk74g_unit_price` DECIMAL(10,2),
    `mysql_tbl_0xk74g_stock_quantity` mysql_tbl_9ipg4m
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95zsrp` (
    `mysql_tbl_95zsrp_order_id` mysql_tbl_9ipg4m,
    `mysql_tbl_95zsrp_product_id` mysql_tbl_9ipg4m,
    `mysql_tbl_95zsrp_quantity` mysql_tbl_9ipg4m
);

INSERT INTO `mysql_tbl_0xk74g` (`mysql_tbl_0xk74g_product_id`, `mysql_tbl_0xk74g_category_id`, `mysql_tbl_0xk74g_supplier_id`, `mysql_tbl_0xk74g_unit_cost`, `mysql_tbl_0xk74g_unit_price`, `mysql_tbl_0xk74g_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_95zsrp` (`mysql_tbl_95zsrp_order_id`, `mysql_tbl_95zsrp_product_id`, `mysql_tbl_95zsrp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i5wjm` (
    `mysql_tbl_3i5wjm_customer_id` mysql_tbl_9ipg4m,
    `mysql_tbl_3i5wjm_country` mysql_tbl_9ipg4m,
    `mysql_tbl_3i5wjm_registration_date` DATE
);

INSERT INTO `mysql_tbl_3i5wjm` (`mysql_tbl_3i5wjm_customer_id`, `mysql_tbl_3i5wjm_country`, `mysql_tbl_3i5wjm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loev5m` (
    `mysql_tbl_loev5m_customer_id` mysql_tbl_9ipg4m,
    `mysql_tbl_loev5m_registration_date` DATE,
    `mysql_tbl_loev5m_country` mysql_tbl_9ipg4m
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1aei1` (
    `mysql_tbl_q1aei1_order_id` mysql_tbl_9ipg4m,
    `mysql_tbl_q1aei1_customer_id` mysql_tbl_9ipg4m,
    `mysql_tbl_q1aei1_order_date` DATE
);

INSERT INTO `mysql_tbl_loev5m` (`mysql_tbl_loev5m_customer_id`, `mysql_tbl_loev5m_registration_date`, `mysql_tbl_loev5m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q1aei1` (`mysql_tbl_q1aei1_order_id`, `mysql_tbl_q1aei1_customer_id`, `mysql_tbl_q1aei1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_901cbp` (
    `mysql_tbl_901cbp_customer_id` mysql_tbl_9ipg4m,
    `mysql_tbl_901cbp_status` VARCHAR(50),
    `mysql_tbl_901cbp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_901cbp` (`mysql_tbl_901cbp_customer_id`, `mysql_tbl_901cbp_status`, `mysql_tbl_901cbp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpk9af` (
    `mysql_tbl_tpk9af_emp_id` mysql_tbl_9ipg4m,
    `mysql_tbl_tpk9af_department_id` mysql_tbl_9ipg4m,
    `mysql_tbl_tpk9af_salary` mysql_tbl_9ipg4m,
    `mysql_tbl_tpk9af_hire_date` DATE
);

INSERT INTO `mysql_tbl_tpk9af` (`mysql_tbl_tpk9af_emp_id`, `mysql_tbl_tpk9af_department_id`, `mysql_tbl_tpk9af_salary`, `mysql_tbl_tpk9af_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktqr8j` (
    `mysql_tbl_ktqr8j_campaign_id` mysql_tbl_9ipg4m,
    `mysql_tbl_ktqr8j_channel` mysql_tbl_9ipg4m,
    `mysql_tbl_ktqr8j_budget` mysql_tbl_9ipg4m,
    `mysql_tbl_ktqr8j_start_date` DATE,
    `mysql_tbl_ktqr8j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybslxe` (
    `mysql_tbl_ybslxe_conversion_id` mysql_tbl_9ipg4m,
    `mysql_tbl_ybslxe_campaign_id` mysql_tbl_9ipg4m,
    `mysql_tbl_ybslxe_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ktqr8j` (`mysql_tbl_ktqr8j_campaign_id`, `mysql_tbl_ktqr8j_channel`, `mysql_tbl_ktqr8j_budget`, `mysql_tbl_ktqr8j_start_date`, `mysql_tbl_ktqr8j_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ybslxe` (`mysql_tbl_ybslxe_conversion_id`, `mysql_tbl_ybslxe_campaign_id`, `mysql_tbl_ybslxe_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd3mcq` (
    `mysql_tbl_vd3mcq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd3mcq` (`mysql_tbl_vd3mcq_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4n1f6` (
    `mysql_tbl_m4n1f6_emp_id` mysql_tbl_9ipg4m,
    `mysql_tbl_m4n1f6_salary` mysql_tbl_9ipg4m,
    `mysql_tbl_m4n1f6_hire_date` DATE,
    `mysql_tbl_m4n1f6_department_id` mysql_tbl_9ipg4m
);

INSERT INTO `mysql_tbl_m4n1f6` (`mysql_tbl_m4n1f6_emp_id`, `mysql_tbl_m4n1f6_salary`, `mysql_tbl_m4n1f6_hire_date`, `mysql_tbl_m4n1f6_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn2cuh` (mysql_tbl_zn2cuh_id mysql_tbl_9ipg4m);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE mysql_tbl_9ipg4m DEFAULT 2;

    SELECT mysql_tbl_67p085_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_67p085`
    WHERE mysql_tbl_67p085_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_67p085_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_67p085`
    WHERE mysql_tbl_67p085_DEPARTMENT_ID = (SELECT mysql_tbl_67p085_DEPARTMENT_ID FROM `mysql_tbl_67p085` WHERE mysql_tbl_67p085_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION mysql_tbl_9ipg4m DEFAULT 0;

    SELECT mysql_tbl_iju279_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iju279`
    WHERE mysql_tbl_iju279_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_grbab4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_grbab4`
    WHERE mysql_tbl_grbab4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE mysql_tbl_9ipg4m DEFAULT 0;

    SELECT mysql_tbl_nhv1cx_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_thkd1k_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_nhv1cx` C
    LEFT JOIN `mysql_tbl_thkd1k` CV ON mysql_tbl_nhv1cx_CAMPAIGN_ID = mysql_tbl_thkd1k_CAMPAIGN_ID
    WHERE mysql_tbl_nhv1cx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nhv1cx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE mysql_tbl_9ipg4m DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc3ipg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mc3ipg`
    WHERE mysql_tbl_mc3ipg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_sp5hve`
    WHERE mysql_tbl_mc3ipg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_j2vyqj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_9ipg4m DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6wso7r_QUANTITY * mysql_tbl_7jxhdv_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_6wso7r` OI
    JOIN `mysql_tbl_7jxhdv` P ON mysql_tbl_6wso7r_PRODUCT_ID = mysql_tbl_7jxhdv_PRODUCT_ID
    WHERE mysql_tbl_6wso7r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_6wso7r` OI
    JOIN `mysql_tbl_7jxhdv` P ON mysql_tbl_6wso7r_PRODUCT_ID = mysql_tbl_7jxhdv_PRODUCT_ID
    WHERE mysql_tbl_6wso7r_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_7jxhdv_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h5296s_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h5296s_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_h5296s`
    WHERE mysql_tbl_h5296s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_ITEM_COUNT mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE mysql_tbl_9ipg4m DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kftg1a_QUANTITY * mysql_tbl_kftg1a_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_kftg1a`
    WHERE mysql_tbl_kftg1a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kftg1a_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_kftg1a`
    WHERE mysql_tbl_kftg1a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE mysql_tbl_9ipg4m) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS mysql_tbl_9ipg4m DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b7728q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_b7728q`
    WHERE mysql_tbl_b7728q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN mysql_tbl_9ipg4m DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvzt49_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nvzt49`
    WHERE mysql_tbl_nvzt49_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_atf7w5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_atf7w5`
    WHERE mysql_tbl_atf7w5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_9ipg4m DEFAULT 0;

    SELECT mysql_tbl_l30gds_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_l30gds`
    WHERE mysql_tbl_l30gds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_wqjo32_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_wqjo32`
    WHERE mysql_tbl_wqjo32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_RENTALS mysql_tbl_9ipg4m;
    DECLARE V_OUT mysql_tbl_9ipg4m;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_z6ad39`
    WHERE mysql_tbl_z6ad39_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_z6ad39_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_4q8n0h` LEFT JOIN `mysql_tbl_z6ad39` USING(mysql_tbl_4q8n0h_INVENTORY_ID)
    WHERE mysql_tbl_4q8n0h.mysql_tbl_4q8n0h_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_z6ad39.mysql_tbl_z6ad39_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_9ipg4m`, DATE_TO mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_9ipg4m;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID mysql_tbl_9ipg4m, P_STORE_ID mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT mysql_tbl_9ipg4m DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_0ux40m`
    WHERE mysql_tbl_0ux40m_FILM_ID = P_FILM_ID
    AND mysql_tbl_0ux40m_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_yzqadt` 
        WHERE mysql_tbl_yzqadt.mysql_tbl_yzqadt_INVENTORY_ID = mysql_tbl_0ux40m.mysql_tbl_0ux40m_INVENTORY_ID 
        AND mysql_tbl_yzqadt.mysql_tbl_yzqadt_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_9ipg4m DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_izl53a` CROSS JOIN `mysql_tbl_j2vyqj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_izl53a` JOIN `mysql_tbl_j2vyqj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_9ipg4m DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_onf3kr_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_onf3kr`
    WHERE mysql_tbl_onf3kr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_STOCK mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_RISK_SCORE mysql_tbl_9ipg4m DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iykf30_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iykf30_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iykf30`
    WHERE mysql_tbl_iykf30_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r7m9zq_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_r7m9zq`
    WHERE mysql_tbl_r7m9zq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57));

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_MIN mysql_tbl_9ipg4m DEFAULT 1000;
    DECLARE V_I mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_DONE mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_9ipg4m DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xf4fw8`
    WHERE mysql_tbl_xf4fw8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xf4fw8_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS mysql_tbl_9ipg4m DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3i5wjm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3i5wjm`
    WHERE mysql_tbl_3i5wjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vd3mcq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vd3mcq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_MIX_INDEX mysql_tbl_9ipg4m DEFAULT 0;

    SELECT mysql_tbl_ktqr8j_CHANNEL, DATEDIFF(mysql_tbl_ktqr8j_END_DATE, mysql_tbl_ktqr8j_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ktqr8j`
    WHERE mysql_tbl_ktqr8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ybslxe`
    WHERE mysql_tbl_ybslxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_EXISTS mysql_tbl_9ipg4m;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_zn2cuh` WHERE mysql_tbl_zn2cuh_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_zn2cuh` WHERE mysql_tbl_zn2cuh_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM mysql_tbl_9ipg4m, PERFORMANCE_RATING mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_BONUS_BASE mysql_tbl_9ipg4m DEFAULT 1000;
    DECLARE V_FINAL_BONUS mysql_tbl_9ipg4m DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m4n1f6_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_m4n1f6`
    WHERE mysql_tbl_m4n1f6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q1aei1`
    WHERE mysql_tbl_q1aei1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_loev5m_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_loev5m`
    WHERE mysql_tbl_loev5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_tpk9af_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tpk9af`
    WHERE mysql_tbl_tpk9af_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_9ipg4m DEFAULT 0;

    SELECT mysql_tbl_901cbp_STATUS, COALESCE(mysql_tbl_901cbp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_901cbp`
    WHERE mysql_tbl_901cbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_PLAN_VALUE mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_9ipg4m DEFAULT 0;

    SELECT COALESCE(mysql_tbl_882hii_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_882hii`
    WHERE mysql_tbl_882hii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_howqxb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_howqxb`
    WHERE mysql_tbl_howqxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5xrnfd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5xrnfd`
    WHERE mysql_tbl_5xrnfd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hoyn2o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hoyn2o`
    WHERE mysql_tbl_hoyn2o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO mysql_tbl_9ipg4m DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0mklt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z0mklt`
    WHERE mysql_tbl_z0mklt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jabjmg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jabjmg`
    WHERE mysql_tbl_jabjmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_9ipg4m DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_knpiw2` (mysql_tbl_knpiw2_ID mysql_tbl_9ipg4m, mysql_tbl_knpiw2_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_knpiw2_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOmysql_tbl_9ipg4m_vppg3s() RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE SP_COUNT mysql_tbl_9ipg4m DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_UNIT_PRICE mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_STOCK_QUANTITY mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_PROFIT_MARGIN mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_SALES_VOLUME mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX mysql_tbl_9ipg4m DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xk74g_UNIT_COST, 0), COALESCE(mysql_tbl_0xk74g_UNIT_PRICE, 0), COALESCE(mysql_tbl_0xk74g_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_0xk74g`
    WHERE mysql_tbl_0xk74g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_95zsrp_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_95zsrp`
    WHERE mysql_tbl_95zsrp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_CURRENT_STOCK mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1m29fj_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_1m29fj` OI
    JOIN `mysql_tbl_j2vyqj` O ON mysql_tbl_1m29fj_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1m29fj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_7w2eq0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_7w2eq0`
    WHERE mysql_tbl_7w2eq0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_9ipg4m DEFAULT 2;
    DECLARE V_IS_PRIME mysql_tbl_9ipg4m DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOmysql_tbl_9ipg4m_vppg3s()) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE mysql_tbl_9ipg4m DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7zrzn2_START_DATE, CURDATE()), mysql_tbl_7zrzn2_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_7zrzn2`
    WHERE mysql_tbl_7zrzn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE mysql_tbl_9ipg4m, QTY mysql_tbl_9ipg4m) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_sp5hve` OI
    JOIN `mysql_tbl_o158c2` P ON OI.PRODUCT_ID = mysql_tbl_o158c2_PRODUCT_ID
    WHERE mysql_tbl_o158c2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sp5hve`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t2dpwu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t2dpwu`
    WHERE mysql_tbl_t2dpwu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_I mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_DONE mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wj65vm_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_wj65vm`
    WHERE mysql_tbl_wj65vm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_sp5hve`
    WHERE mysql_tbl_wj65vm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_j2vyqj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT mysql_tbl_9ipg4m DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_izl53a` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9db2pt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9db2pt`
    WHERE mysql_tbl_9db2pt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + 10))) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM mysql_tbl_9ipg4m) RETURNS mysql_tbl_9ipg4m DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_9ipg4m DEFAULT 0;
    DECLARE V_VARIANCE mysql_tbl_9ipg4m DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_szt3fl_SALARY), ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + 0)), COALESCE(MAX(mysql_tbl_szt3fl_SALARY), 0), COALESCE(MIN(mysql_tbl_szt3fl_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_szt3fl`
    WHERE mysql_tbl_szt3fl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);