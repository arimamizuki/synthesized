/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwmzlg` (
    `mysql_tbl_uwmzlg_product_id` mysql_tbl_wiwolz,
    `mysql_tbl_uwmzlg_category_id` mysql_tbl_wiwolz,
    `mysql_tbl_uwmzlg_price` DECIMAL(10,2),
    `mysql_tbl_uwmzlg_stock_quantity` mysql_tbl_wiwolz
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f4jq7` (
    `mysql_tbl_4f4jq7_order_id` mysql_tbl_wiwolz,
    `mysql_tbl_4f4jq7_order_date` DATE
);

INSERT INTO `mysql_tbl_uwmzlg` (`mysql_tbl_uwmzlg_product_id`, `mysql_tbl_uwmzlg_category_id`, `mysql_tbl_uwmzlg_price`, `mysql_tbl_uwmzlg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4f4jq7` (`mysql_tbl_4f4jq7_order_id`, `mysql_tbl_4f4jq7_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3pa5yt` (
    `mysql_tbl_3pa5yt_customer_id` mysql_tbl_wiwolz,
    `mysql_tbl_3pa5yt_registration_date` DATE,
    `mysql_tbl_3pa5yt_country` mysql_tbl_wiwolz
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn5ajs` (
    `mysql_tbl_gn5ajs_order_id` mysql_tbl_wiwolz,
    `mysql_tbl_gn5ajs_customer_id` mysql_tbl_wiwolz,
    `mysql_tbl_gn5ajs_order_date` DATE,
    `mysql_tbl_gn5ajs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pa5yt` (`mysql_tbl_3pa5yt_customer_id`, `mysql_tbl_3pa5yt_registration_date`, `mysql_tbl_3pa5yt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gn5ajs` (`mysql_tbl_gn5ajs_order_id`, `mysql_tbl_gn5ajs_customer_id`, `mysql_tbl_gn5ajs_order_date`, `mysql_tbl_gn5ajs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8p357` (
    `mysql_tbl_j8p357_order_id` mysql_tbl_wiwolz,
    `mysql_tbl_j8p357_customer_id` mysql_tbl_wiwolz,
    `mysql_tbl_j8p357_order_date` DATE,
    `mysql_tbl_j8p357_shipping_address` mysql_tbl_wiwolz,
    `mysql_tbl_j8p357_shipping_method` mysql_tbl_wiwolz
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pdsep` (
    `mysql_tbl_6pdsep_shipment_id` mysql_tbl_wiwolz,
    `mysql_tbl_6pdsep_order_id` mysql_tbl_wiwolz,
    `mysql_tbl_6pdsep_carrier` mysql_tbl_wiwolz,
    `mysql_tbl_6pdsep_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6pdsep_delivery_date` DATE
);

INSERT INTO `mysql_tbl_j8p357` (`mysql_tbl_j8p357_order_id`, `mysql_tbl_j8p357_customer_id`, `mysql_tbl_j8p357_order_date`, `mysql_tbl_j8p357_shipping_address`, `mysql_tbl_j8p357_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6pdsep` (`mysql_tbl_6pdsep_shipment_id`, `mysql_tbl_6pdsep_order_id`, `mysql_tbl_6pdsep_carrier`, `mysql_tbl_6pdsep_shipping_cost`, `mysql_tbl_6pdsep_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4wwn5` (
    `mysql_tbl_u4wwn5_salary` mysql_tbl_wiwolz
);

INSERT INTO `mysql_tbl_u4wwn5` (`mysql_tbl_u4wwn5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaxpgo` (
    `mysql_tbl_gaxpgo_customer_id` mysql_tbl_wiwolz,
    `mysql_tbl_gaxpgo_order_date` DATE,
    `mysql_tbl_gaxpgo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gaxpgo` (`mysql_tbl_gaxpgo_customer_id`, `mysql_tbl_gaxpgo_order_date`, `mysql_tbl_gaxpgo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcq72e` (
    `mysql_tbl_pcq72e_campaign_id` mysql_tbl_wiwolz,
    `mysql_tbl_pcq72e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcq72e` (`mysql_tbl_pcq72e_campaign_id`, `mysql_tbl_pcq72e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzb2re` (
    `mysql_tbl_lzb2re_order_id` mysql_tbl_wiwolz,
    `mysql_tbl_lzb2re_customer_id` mysql_tbl_wiwolz,
    `mysql_tbl_lzb2re_order_date` DATE,
    `mysql_tbl_lzb2re_total_amount` DECIMAL(10,2),
    `mysql_tbl_lzb2re_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw8tay` (
    `mysql_tbl_dw8tay_order_id` mysql_tbl_wiwolz,
    `mysql_tbl_dw8tay_product_id` mysql_tbl_wiwolz,
    `mysql_tbl_dw8tay_quantity` mysql_tbl_wiwolz
);

INSERT INTO `mysql_tbl_lzb2re` (`mysql_tbl_lzb2re_order_id`, `mysql_tbl_lzb2re_customer_id`, `mysql_tbl_lzb2re_order_date`, `mysql_tbl_lzb2re_total_amount`, `mysql_tbl_lzb2re_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dw8tay` (`mysql_tbl_dw8tay_order_id`, `mysql_tbl_dw8tay_product_id`, `mysql_tbl_dw8tay_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtnysg` (
    `mysql_tbl_rtnysg_campaign_id` mysql_tbl_wiwolz,
    `mysql_tbl_rtnysg_budget` mysql_tbl_wiwolz
);

INSERT INTO `mysql_tbl_rtnysg` (`mysql_tbl_rtnysg_campaign_id`, `mysql_tbl_rtnysg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v9tug` (
    `mysql_tbl_5v9tug_customer_id` mysql_tbl_wiwolz,
    `mysql_tbl_5v9tug_country` mysql_tbl_wiwolz
);

INSERT INTO `mysql_tbl_5v9tug` (`mysql_tbl_5v9tug_customer_id`, `mysql_tbl_5v9tug_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9q98u` (
    `mysql_tbl_d9q98u_customer_id` mysql_tbl_wiwolz,
    `mysql_tbl_d9q98u_registration_date` DATE,
    `mysql_tbl_d9q98u_city` mysql_tbl_wiwolz,
    `mysql_tbl_d9q98u_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9q98u` (`mysql_tbl_d9q98u_customer_id`, `mysql_tbl_d9q98u_registration_date`, `mysql_tbl_d9q98u_city`, `mysql_tbl_d9q98u_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryitbg` (
    `mysql_tbl_ryitbg_category_id` mysql_tbl_wiwolz,
    `mysql_tbl_ryitbg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryitbg` (`mysql_tbl_ryitbg_category_id`, `mysql_tbl_ryitbg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0e2n2` (
    `mysql_tbl_g0e2n2_department_id` mysql_tbl_wiwolz,
    `mysql_tbl_g0e2n2_salary` mysql_tbl_wiwolz
);

INSERT INTO `mysql_tbl_g0e2n2` (`mysql_tbl_g0e2n2_department_id`, `mysql_tbl_g0e2n2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49c3wt` (
    `mysql_tbl_49c3wt_opportunity_id` mysql_tbl_wiwolz,
    `mysql_tbl_49c3wt_customer_id` mysql_tbl_wiwolz,
    `mysql_tbl_49c3wt_sales_rep_id` mysql_tbl_wiwolz,
    `mysql_tbl_49c3wt_stage` mysql_tbl_wiwolz,
    `mysql_tbl_49c3wt_probability_percent` mysql_tbl_wiwolz,
    `mysql_tbl_49c3wt_deal_value` mysql_tbl_wiwolz,
    `mysql_tbl_49c3wt_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daylbh` (
    `mysql_tbl_daylbh_rep_id` mysql_tbl_wiwolz,
    `mysql_tbl_daylbh_name` VARCHAR(50),
    `mysql_tbl_daylbh_quota` mysql_tbl_wiwolz,
    `mysql_tbl_daylbh_territory` mysql_tbl_wiwolz
);

INSERT INTO `mysql_tbl_49c3wt` (`mysql_tbl_49c3wt_opportunity_id`, `mysql_tbl_49c3wt_customer_id`, `mysql_tbl_49c3wt_sales_rep_id`, `mysql_tbl_49c3wt_stage`, `mysql_tbl_49c3wt_probability_percent`, `mysql_tbl_49c3wt_deal_value`, `mysql_tbl_49c3wt_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_daylbh` (`mysql_tbl_daylbh_rep_id`, `mysql_tbl_daylbh_name`, `mysql_tbl_daylbh_quota`, `mysql_tbl_daylbh_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtjp8c` (
    `mysql_tbl_jtjp8c_emp_id` mysql_tbl_wiwolz,
    `mysql_tbl_jtjp8c_department_id` mysql_tbl_wiwolz,
    `mysql_tbl_jtjp8c_salary` mysql_tbl_wiwolz
);

INSERT INTO `mysql_tbl_jtjp8c` (`mysql_tbl_jtjp8c_emp_id`, `mysql_tbl_jtjp8c_department_id`, `mysql_tbl_jtjp8c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjdk9t` (
    `mysql_tbl_zjdk9t_product_id` mysql_tbl_wiwolz,
    `mysql_tbl_zjdk9t_category_id` mysql_tbl_wiwolz,
    `mysql_tbl_zjdk9t_price` DECIMAL(10,2),
    `mysql_tbl_zjdk9t_stock_quantity` mysql_tbl_wiwolz
);

INSERT INTO `mysql_tbl_zjdk9t` (`mysql_tbl_zjdk9t_product_id`, `mysql_tbl_zjdk9t_category_id`, `mysql_tbl_zjdk9t_price`, `mysql_tbl_zjdk9t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwkhfq` (
    `mysql_tbl_bwkhfq_employee_id` mysql_tbl_wiwolz,
    `mysql_tbl_bwkhfq_manager_id` mysql_tbl_wiwolz,
    `mysql_tbl_bwkhfq_department_id` mysql_tbl_wiwolz,
    `mysql_tbl_bwkhfq_salary` mysql_tbl_wiwolz
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee91uv` (
    `mysql_tbl_ee91uv_department_id` mysql_tbl_wiwolz,
    `mysql_tbl_ee91uv_name` VARCHAR(50),
    `mysql_tbl_ee91uv_budget` mysql_tbl_wiwolz
);

INSERT INTO `mysql_tbl_bwkhfq` (`mysql_tbl_bwkhfq_employee_id`, `mysql_tbl_bwkhfq_manager_id`, `mysql_tbl_bwkhfq_department_id`, `mysql_tbl_bwkhfq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ee91uv` (`mysql_tbl_ee91uv_department_id`, `mysql_tbl_ee91uv_name`, `mysql_tbl_ee91uv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94kb1p` (
    `mysql_tbl_94kb1p_customer_id` mysql_tbl_wiwolz,
    `mysql_tbl_94kb1p_name` VARCHAR(50),
    `mysql_tbl_94kb1p_email` mysql_tbl_wiwolz,
    `mysql_tbl_94kb1p_registration_date` DATE,
    `mysql_tbl_94kb1p_country` mysql_tbl_wiwolz
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyvnfj` (
    `mysql_tbl_fyvnfj_order_id` mysql_tbl_wiwolz,
    `mysql_tbl_fyvnfj_customer_id` mysql_tbl_wiwolz,
    `mysql_tbl_fyvnfj_order_date` DATE,
    `mysql_tbl_fyvnfj_total_amount` DECIMAL(10,2),
    `mysql_tbl_fyvnfj_shipping_country` mysql_tbl_wiwolz
);

INSERT INTO `mysql_tbl_94kb1p` (`mysql_tbl_94kb1p_customer_id`, `mysql_tbl_94kb1p_name`, `mysql_tbl_94kb1p_email`, `mysql_tbl_94kb1p_registration_date`, `mysql_tbl_94kb1p_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fyvnfj` (`mysql_tbl_fyvnfj_order_id`, `mysql_tbl_fyvnfj_customer_id`, `mysql_tbl_fyvnfj_order_date`, `mysql_tbl_fyvnfj_total_amount`, `mysql_tbl_fyvnfj_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6lv7u` (
    `mysql_tbl_i6lv7u_order_id` mysql_tbl_wiwolz,
    `mysql_tbl_i6lv7u_customer_id` mysql_tbl_wiwolz
);

INSERT INTO `mysql_tbl_i6lv7u` (`mysql_tbl_i6lv7u_order_id`, `mysql_tbl_i6lv7u_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc7o8b` (
    `mysql_tbl_dc7o8b_estimate_id` mysql_tbl_wiwolz,
    `mysql_tbl_dc7o8b_customer_id` mysql_tbl_wiwolz,
    `mysql_tbl_dc7o8b_mover_id` mysql_tbl_wiwolz,
    `mysql_tbl_dc7o8b_inventory_items` mysql_tbl_wiwolz,
    `mysql_tbl_dc7o8b_distance_miles` mysql_tbl_wiwolz,
    `mysql_tbl_dc7o8b_packing_required` mysql_tbl_wiwolz,
    `mysql_tbl_dc7o8b_estimated_hours` mysql_tbl_wiwolz
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xgpkh` (
    `mysql_tbl_2xgpkh_company_id` mysql_tbl_wiwolz,
    `mysql_tbl_2xgpkh_name` VARCHAR(50),
    `mysql_tbl_2xgpkh_hourly_rate` mysql_tbl_wiwolz,
    `mysql_tbl_2xgpkh_deposit_percent` mysql_tbl_wiwolz
);

INSERT INTO `mysql_tbl_dc7o8b` (`mysql_tbl_dc7o8b_estimate_id`, `mysql_tbl_dc7o8b_customer_id`, `mysql_tbl_dc7o8b_mover_id`, `mysql_tbl_dc7o8b_inventory_items`, `mysql_tbl_dc7o8b_distance_miles`, `mysql_tbl_dc7o8b_packing_required`, `mysql_tbl_dc7o8b_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2xgpkh` (`mysql_tbl_2xgpkh_company_id`, `mysql_tbl_2xgpkh_name`, `mysql_tbl_2xgpkh_hourly_rate`, `mysql_tbl_2xgpkh_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj6xgt` (
    `mysql_tbl_hj6xgt_customer_id` mysql_tbl_wiwolz,
    `mysql_tbl_hj6xgt_start_date` DATE
);

INSERT INTO `mysql_tbl_hj6xgt` (`mysql_tbl_hj6xgt_customer_id`, `mysql_tbl_hj6xgt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qpwfd` (
    `mysql_tbl_7qpwfd_order_id` mysql_tbl_wiwolz,
    `mysql_tbl_7qpwfd_customer_id` mysql_tbl_wiwolz,
    `mysql_tbl_7qpwfd_order_date` DATE,
    `mysql_tbl_7qpwfd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t52x4j` (
    `mysql_tbl_t52x4j_shipment_id` mysql_tbl_wiwolz,
    `mysql_tbl_t52x4j_order_id` mysql_tbl_wiwolz,
    `mysql_tbl_t52x4j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7qpwfd` (`mysql_tbl_7qpwfd_order_id`, `mysql_tbl_7qpwfd_customer_id`, `mysql_tbl_7qpwfd_order_date`, `mysql_tbl_7qpwfd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t52x4j` (`mysql_tbl_t52x4j_shipment_id`, `mysql_tbl_t52x4j_order_id`, `mysql_tbl_t52x4j_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ummy9` (
    `mysql_tbl_5ummy9_order_id` mysql_tbl_wiwolz,
    `mysql_tbl_5ummy9_customer_id` mysql_tbl_wiwolz,
    `mysql_tbl_5ummy9_order_date` DATE,
    `mysql_tbl_5ummy9_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ummy9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15qppg` (
    `mysql_tbl_15qppg_order_id` mysql_tbl_wiwolz,
    `mysql_tbl_15qppg_product_id` mysql_tbl_wiwolz,
    `mysql_tbl_15qppg_quantity` mysql_tbl_wiwolz
);

INSERT INTO `mysql_tbl_5ummy9` (`mysql_tbl_5ummy9_order_id`, `mysql_tbl_5ummy9_customer_id`, `mysql_tbl_5ummy9_order_date`, `mysql_tbl_5ummy9_total_amount`, `mysql_tbl_5ummy9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_15qppg` (`mysql_tbl_15qppg_order_id`, `mysql_tbl_15qppg_product_id`, `mysql_tbl_15qppg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5t5nx` (
    `mysql_tbl_k5t5nx_emp_id` mysql_tbl_wiwolz,
    `mysql_tbl_k5t5nx_manager_id` mysql_tbl_wiwolz,
    `mysql_tbl_k5t5nx_department_id` mysql_tbl_wiwolz,
    `mysql_tbl_k5t5nx_salary` mysql_tbl_wiwolz,
    `mysql_tbl_k5t5nx_hire_date` DATE
);

INSERT INTO `mysql_tbl_k5t5nx` (`mysql_tbl_k5t5nx_emp_id`, `mysql_tbl_k5t5nx_manager_id`, `mysql_tbl_k5t5nx_department_id`, `mysql_tbl_k5t5nx_salary`, `mysql_tbl_k5t5nx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da2g3l` (
    `mysql_tbl_da2g3l_service_id` mysql_tbl_wiwolz,
    `mysql_tbl_da2g3l_customer_id` mysql_tbl_wiwolz,
    `mysql_tbl_da2g3l_pool_volume_gallons` mysql_tbl_wiwolz,
    `mysql_tbl_da2g3l_service_type` VARCHAR(50),
    `mysql_tbl_da2g3l_service_date` DATE,
    `mysql_tbl_da2g3l_labor_hours` mysql_tbl_wiwolz,
    `mysql_tbl_da2g3l_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muna6b` (
    `mysql_tbl_muna6b_equipment_id` mysql_tbl_wiwolz,
    `mysql_tbl_muna6b_service_id` mysql_tbl_wiwolz,
    `mysql_tbl_muna6b_equipment_type` VARCHAR(50),
    `mysql_tbl_muna6b_lifespan_months` mysql_tbl_wiwolz,
    `mysql_tbl_muna6b_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_da2g3l` (`mysql_tbl_da2g3l_service_id`, `mysql_tbl_da2g3l_customer_id`, `mysql_tbl_da2g3l_pool_volume_gallons`, `mysql_tbl_da2g3l_service_type`, `mysql_tbl_da2g3l_service_date`, `mysql_tbl_da2g3l_labor_hours`, `mysql_tbl_da2g3l_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_muna6b` (`mysql_tbl_muna6b_equipment_id`, `mysql_tbl_muna6b_service_id`, `mysql_tbl_muna6b_equipment_type`, `mysql_tbl_muna6b_lifespan_months`, `mysql_tbl_muna6b_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyvk6x` (
    `mysql_tbl_vyvk6x_student_id` mysql_tbl_wiwolz,
    `mysql_tbl_vyvk6x_first_name` VARCHAR(50),
    `mysql_tbl_vyvk6x_last_name` VARCHAR(50),
    `mysql_tbl_vyvk6x_grade_level` mysql_tbl_wiwolz,
    `mysql_tbl_vyvk6x_enrollment_date` DATE,
    `mysql_tbl_vyvk6x_tuition_balance` mysql_tbl_wiwolz
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu9wla` (
    `mysql_tbl_uu9wla_payment_id` mysql_tbl_wiwolz,
    `mysql_tbl_uu9wla_student_id` mysql_tbl_wiwolz,
    `mysql_tbl_uu9wla_amount` DECIMAL(10,2),
    `mysql_tbl_uu9wla_payment_date` DATE,
    `mysql_tbl_uu9wla_payment_method` mysql_tbl_wiwolz
);

INSERT INTO `mysql_tbl_vyvk6x` (`mysql_tbl_vyvk6x_student_id`, `mysql_tbl_vyvk6x_first_name`, `mysql_tbl_vyvk6x_last_name`, `mysql_tbl_vyvk6x_grade_level`, `mysql_tbl_vyvk6x_enrollment_date`, `mysql_tbl_vyvk6x_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uu9wla` (`mysql_tbl_uu9wla_payment_id`, `mysql_tbl_uu9wla_student_id`, `mysql_tbl_uu9wla_amount`, `mysql_tbl_uu9wla_payment_date`, `mysql_tbl_uu9wla_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbbrm1` (
    `mysql_tbl_fbbrm1_reg_id` mysql_tbl_wiwolz,
    `mysql_tbl_fbbrm1_attendee_id` mysql_tbl_wiwolz,
    `mysql_tbl_fbbrm1_conference_id` mysql_tbl_wiwolz,
    `mysql_tbl_fbbrm1_registration_date` DATE,
    `mysql_tbl_fbbrm1_ticket_type` VARCHAR(50),
    `mysql_tbl_fbbrm1_total_paid` mysql_tbl_wiwolz
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pae3ii` (
    `mysql_tbl_pae3ii_conference_id` mysql_tbl_wiwolz,
    `mysql_tbl_pae3ii_name` VARCHAR(50),
    `mysql_tbl_pae3ii_start_date` DATE,
    `mysql_tbl_pae3ii_venue_id` mysql_tbl_wiwolz,
    `mysql_tbl_pae3ii_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbbrm1` (`mysql_tbl_fbbrm1_reg_id`, `mysql_tbl_fbbrm1_attendee_id`, `mysql_tbl_fbbrm1_conference_id`, `mysql_tbl_fbbrm1_registration_date`, `mysql_tbl_fbbrm1_ticket_type`, `mysql_tbl_fbbrm1_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pae3ii` (`mysql_tbl_pae3ii_conference_id`, `mysql_tbl_pae3ii_name`, `mysql_tbl_pae3ii_start_date`, `mysql_tbl_pae3ii_venue_id`, `mysql_tbl_pae3ii_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_DEAL_VALUE mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_WEIGHT_SCORE mysql_tbl_wiwolz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49c3wt_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_49c3wt_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_49c3wt_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_49c3wt`
    WHERE mysql_tbl_49c3wt_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jtjp8c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jtjp8c`
    WHERE mysql_tbl_jtjp8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT mysql_tbl_wiwolz DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g0e2n2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g0e2n2`
    WHERE mysql_tbl_g0e2n2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_gn5ajs_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_gn5ajs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_gn5ajs` O
    JOIN `mysql_tbl_3pa5yt` C ON mysql_tbl_gn5ajs_CUSTOMER_ID = mysql_tbl_3pa5yt_CUSTOMER_ID
    WHERE mysql_tbl_3pa5yt_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A mysql_tbl_wiwolz, B mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gaxpgo_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_gaxpgo`
    WHERE mysql_tbl_gaxpgo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gaxpgo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS mysql_tbl_wiwolz DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dw8tay_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dw8tay`
    WHERE mysql_tbl_dw8tay_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pcq72e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pcq72e`
    WHERE mysql_tbl_pcq72e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS mysql_tbl_wiwolz DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hj6xgt_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_hj6xgt`
    WHERE mysql_tbl_hj6xgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h7a15u` OI
    JOIN `mysql_tbl_ryitbg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ryitbg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_wiwolz DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_DONE mysql_tbl_wiwolz DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_wiwolz`, DATE_TO mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_wiwolz;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM mysql_tbl_wiwolz, DAYS_BEFORE_EVENT mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_FINAL_PRICE mysql_tbl_wiwolz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pae3ii_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_pae3ii`
    WHERE mysql_tbl_pae3ii_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_wiwolz DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_DISTANCE_MILES mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_wiwolz DEFAULT 100;
    DECLARE V_PACKING_FEE mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE mysql_tbl_wiwolz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc7o8b_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_dc7o8b_DISTANCE_MILES, 100), COALESCE(mysql_tbl_dc7o8b_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_dc7o8b`
    WHERE mysql_tbl_dc7o8b_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2xgpkh_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dc7o8b` ME
    JOIN `mysql_tbl_2xgpkh` MC ON mysql_tbl_dc7o8b_MOVER_ID = mysql_tbl_2xgpkh_COMPANY_ID
    WHERE mysql_tbl_dc7o8b_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_dc7o8b`
    WHERE mysql_tbl_dc7o8b_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_dc7o8b_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_CURRENT_MANAGER mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE mysql_tbl_wiwolz DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE mysql_tbl_wiwolz DEFAULT FALSE;

    SELECT mysql_tbl_bwkhfq_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_bwkhfq` WHERE mysql_tbl_bwkhfq_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_bwkhfq_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_bwkhfq`
        WHERE mysql_tbl_bwkhfq_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zjdk9t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zjdk9t`
    WHERE mysql_tbl_zjdk9t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_h7a15u`
    WHERE mysql_tbl_zjdk9t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ky2u06` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID mysql_tbl_wiwolz DEFAULT 0;

    SELECT mysql_tbl_i6lv7u_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_i6lv7u`
    WHERE mysql_tbl_i6lv7u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_TOTAL_SPENT mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_94kb1p_COUNTRY, COUNT(*), SUM(mysql_tbl_fyvnfj_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_94kb1p` C
    LEFT JOIN `mysql_tbl_fyvnfj` O ON mysql_tbl_94kb1p_CUSTOMER_ID = mysql_tbl_fyvnfj_CUSTOMER_ID
    WHERE mysql_tbl_94kb1p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_94kb1p_CUSTOMER_ID, mysql_tbl_94kb1p_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_wiwolz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtnysg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rtnysg`
    WHERE mysql_tbl_rtnysg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR mysql_tbl_wiwolz;
    DECLARE V_CURRENT_YEAR mysql_tbl_wiwolz DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS mysql_tbl_wiwolz;
    DECLARE V_TIER_SCORE mysql_tbl_wiwolz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9q98u_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_d9q98u_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_d9q98u`
    WHERE mysql_tbl_d9q98u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_wiwolz DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5v9tug`
    WHERE mysql_tbl_5v9tug_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT mysql_tbl_wiwolz DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_wiwolz DEFAULT 1;
    DECLARE V_I mysql_tbl_wiwolz DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u4wwn5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u4wwn5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRmysql_tbl_wiwolz_SCORE_rytxct(ORDER_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT mysql_tbl_wiwolz DEFAULT 0;

    SELECT mysql_tbl_j8p357_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_j8p357`
    WHERE mysql_tbl_j8p357_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6pdsep_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_6pdsep_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_6pdsep`
    WHERE mysql_tbl_6pdsep_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_wiwolz DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX mysql_tbl_wiwolz DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_t52x4j_DELIVERY_DATE, CURDATE()), mysql_tbl_7qpwfd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_t52x4j`
    WHERE mysql_tbl_t52x4j_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME mysql_tbl_wiwolz DEFAULT 15000;
    DECLARE V_LABOR_HOURS mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_CHEMICAL_COST mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_EQUIPMENT_COST mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST mysql_tbl_wiwolz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da2g3l_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_da2g3l_LABOR_HOURS, 2), COALESCE(mysql_tbl_da2g3l_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_da2g3l`
    WHERE mysql_tbl_da2g3l_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_muna6b_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_da2g3l` SS
    JOIN `mysql_tbl_muna6b` PE ON mysql_tbl_da2g3l_SERVICE_ID = mysql_tbl_muna6b_SERVICE_ID
    WHERE mysql_tbl_da2g3l_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_REMAINING_BALANCE mysql_tbl_wiwolz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyvk6x_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_vyvk6x`
    WHERE mysql_tbl_vyvk6x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uu9wla_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_uu9wla`
    WHERE mysql_tbl_uu9wla_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_PROCESSING_TIME mysql_tbl_wiwolz DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_15qppg_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_15qppg`
    WHERE mysql_tbl_15qppg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_TENURE_YEARS mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_k5t5nx_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_k5t5nx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_k5t5nx`
    WHERE mysql_tbl_k5t5nx_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A mysql_tbl_wiwolz, P_B mysql_tbl_wiwolz, P_C mysql_tbl_wiwolz, P_D mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_wiwolz;
    DECLARE V_ERROR mysql_tbl_wiwolz DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM mysql_tbl_wiwolz) RETURNS mysql_tbl_wiwolz DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_wiwolz DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY mysql_tbl_wiwolz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwmzlg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uwmzlg`
    WHERE mysql_tbl_uwmzlg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_h7a15u` OI
    JOIN `mysql_tbl_4f4jq7` O ON OI.ORDER_ID = mysql_tbl_4f4jq7_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4f4jq7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRmysql_tbl_wiwolz_SCORE_rytxct(-66)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);