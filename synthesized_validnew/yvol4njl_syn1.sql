/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m33mvl` (
    `mysql_tbl_m33mvl_customer_id` INT,
    `mysql_tbl_m33mvl_plan_type` VARCHAR(50),
    `mysql_tbl_m33mvl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m33mvl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_595684` (
    `mysql_tbl_595684_customer_id` INT,
    `mysql_tbl_595684_tier_level` INT
);

INSERT INTO `mysql_tbl_m33mvl` (`mysql_tbl_m33mvl_customer_id`, `mysql_tbl_m33mvl_plan_type`, `mysql_tbl_m33mvl_monthly_cost`, `mysql_tbl_m33mvl_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_595684` (`mysql_tbl_595684_customer_id`, `mysql_tbl_595684_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7kmrh` (
    `mysql_tbl_l7kmrh_customer_id` INT,
    `mysql_tbl_l7kmrh_status` VARCHAR(50),
    `mysql_tbl_l7kmrh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7kmrh` (`mysql_tbl_l7kmrh_customer_id`, `mysql_tbl_l7kmrh_status`, `mysql_tbl_l7kmrh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai51uc` (
    `mysql_tbl_ai51uc_emp_id` INT,
    `mysql_tbl_ai51uc_salary` INT,
    `mysql_tbl_ai51uc_hire_date` DATE
);

INSERT INTO `mysql_tbl_ai51uc` (`mysql_tbl_ai51uc_emp_id`, `mysql_tbl_ai51uc_salary`, `mysql_tbl_ai51uc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1uyp9` (
    `mysql_tbl_d1uyp9_customer_id` INT,
    `mysql_tbl_d1uyp9_registration_date` DATE,
    `mysql_tbl_d1uyp9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqo9o6` (
    `mysql_tbl_mqo9o6_order_id` INT,
    `mysql_tbl_mqo9o6_customer_id` INT,
    `mysql_tbl_mqo9o6_order_date` DATE,
    `mysql_tbl_mqo9o6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1uyp9` (`mysql_tbl_d1uyp9_customer_id`, `mysql_tbl_d1uyp9_registration_date`, `mysql_tbl_d1uyp9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mqo9o6` (`mysql_tbl_mqo9o6_order_id`, `mysql_tbl_mqo9o6_customer_id`, `mysql_tbl_mqo9o6_order_date`, `mysql_tbl_mqo9o6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3efny` (
    `mysql_tbl_l3efny_order_id` INT,
    `mysql_tbl_l3efny_customer_id` INT,
    `mysql_tbl_l3efny_order_date` DATE,
    `mysql_tbl_l3efny_total_amount` DECIMAL(10,2),
    `mysql_tbl_l3efny_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ohio` (
    `mysql_tbl_p7ohio_refund_id` INT,
    `mysql_tbl_p7ohio_order_id` INT,
    `mysql_tbl_p7ohio_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3efny` (`mysql_tbl_l3efny_order_id`, `mysql_tbl_l3efny_customer_id`, `mysql_tbl_l3efny_order_date`, `mysql_tbl_l3efny_total_amount`, `mysql_tbl_l3efny_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p7ohio` (`mysql_tbl_p7ohio_refund_id`, `mysql_tbl_p7ohio_order_id`, `mysql_tbl_p7ohio_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qavwip` (
    `mysql_tbl_qavwip_emp_id` INT,
    `mysql_tbl_qavwip_hire_date` DATE
);

INSERT INTO `mysql_tbl_qavwip` (`mysql_tbl_qavwip_emp_id`, `mysql_tbl_qavwip_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqa6b6` (
    `mysql_tbl_tqa6b6_product_id` INT,
    `mysql_tbl_tqa6b6_category_id` INT,
    `mysql_tbl_tqa6b6_price` DECIMAL(10,2),
    `mysql_tbl_tqa6b6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzxve3` (
    `mysql_tbl_mzxve3_category_id` INT,
    `mysql_tbl_mzxve3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqa6b6` (`mysql_tbl_tqa6b6_product_id`, `mysql_tbl_tqa6b6_category_id`, `mysql_tbl_tqa6b6_price`, `mysql_tbl_tqa6b6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mzxve3` (`mysql_tbl_mzxve3_category_id`, `mysql_tbl_mzxve3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k77qvs` (
    `mysql_tbl_k77qvs_customer_id` INT,
    `mysql_tbl_k77qvs_registration_date` DATE,
    `mysql_tbl_k77qvs_total_orders` DECIMAL(10,2),
    `mysql_tbl_k77qvs_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k77qvs` (`mysql_tbl_k77qvs_customer_id`, `mysql_tbl_k77qvs_registration_date`, `mysql_tbl_k77qvs_total_orders`, `mysql_tbl_k77qvs_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oso6tg` (
    `mysql_tbl_oso6tg_customer_id` INT,
    `mysql_tbl_oso6tg_plan_type` VARCHAR(50),
    `mysql_tbl_oso6tg_start_date` DATE,
    `mysql_tbl_oso6tg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lw2pd` (
    `mysql_tbl_5lw2pd_customer_id` INT,
    `mysql_tbl_5lw2pd_tier_level` INT
);

INSERT INTO `mysql_tbl_oso6tg` (`mysql_tbl_oso6tg_customer_id`, `mysql_tbl_oso6tg_plan_type`, `mysql_tbl_oso6tg_start_date`, `mysql_tbl_oso6tg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5lw2pd` (`mysql_tbl_5lw2pd_customer_id`, `mysql_tbl_5lw2pd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aex850` (
    `mysql_tbl_aex850_supplier_id` INT,
    `mysql_tbl_aex850_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aex850` (`mysql_tbl_aex850_supplier_id`, `mysql_tbl_aex850_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uyrfl` (
    `mysql_tbl_1uyrfl_customer_id` INT,
    `mysql_tbl_1uyrfl_order_date` DATE,
    `mysql_tbl_1uyrfl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uyrfl` (`mysql_tbl_1uyrfl_customer_id`, `mysql_tbl_1uyrfl_order_date`, `mysql_tbl_1uyrfl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eof04u` (
    `mysql_tbl_eof04u_supplier_id` INT,
    `mysql_tbl_eof04u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eof04u` (`mysql_tbl_eof04u_supplier_id`, `mysql_tbl_eof04u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8rodw` (
    `mysql_tbl_u8rodw_customer_id` INT,
    `mysql_tbl_u8rodw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovy5kk` (
    `mysql_tbl_ovy5kk_order_id` INT,
    `mysql_tbl_ovy5kk_customer_id` INT,
    `mysql_tbl_ovy5kk_order_date` DATE,
    `mysql_tbl_ovy5kk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8rodw` (`mysql_tbl_u8rodw_customer_id`, `mysql_tbl_u8rodw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ovy5kk` (`mysql_tbl_ovy5kk_order_id`, `mysql_tbl_ovy5kk_customer_id`, `mysql_tbl_ovy5kk_order_date`, `mysql_tbl_ovy5kk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptbmgv` (
    `mysql_tbl_ptbmgv_order_id` INT,
    `mysql_tbl_ptbmgv_order_date` DATE
);

INSERT INTO `mysql_tbl_ptbmgv` (`mysql_tbl_ptbmgv_order_id`, `mysql_tbl_ptbmgv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm9mvs` (
    `mysql_tbl_zm9mvs_product_id` INT,
    `mysql_tbl_zm9mvs_category_id` INT,
    `mysql_tbl_zm9mvs_price` DECIMAL(10,2),
    `mysql_tbl_zm9mvs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69fvt8` (
    `mysql_tbl_69fvt8_order_id` INT,
    `mysql_tbl_69fvt8_product_id` INT,
    `mysql_tbl_69fvt8_quantity` INT
);

INSERT INTO `mysql_tbl_zm9mvs` (`mysql_tbl_zm9mvs_product_id`, `mysql_tbl_zm9mvs_category_id`, `mysql_tbl_zm9mvs_price`, `mysql_tbl_zm9mvs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_69fvt8` (`mysql_tbl_69fvt8_order_id`, `mysql_tbl_69fvt8_product_id`, `mysql_tbl_69fvt8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sirt1u` (
    `mysql_tbl_sirt1u_customer_id` INT,
    `mysql_tbl_sirt1u_plan_type` VARCHAR(50),
    `mysql_tbl_sirt1u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sirt1u_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik9hlk` (
    `mysql_tbl_ik9hlk_customer_id` INT,
    `mysql_tbl_ik9hlk_tier_level` INT
);

INSERT INTO `mysql_tbl_sirt1u` (`mysql_tbl_sirt1u_customer_id`, `mysql_tbl_sirt1u_plan_type`, `mysql_tbl_sirt1u_monthly_cost`, `mysql_tbl_sirt1u_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ik9hlk` (`mysql_tbl_ik9hlk_customer_id`, `mysql_tbl_ik9hlk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6f69s` (
    `mysql_tbl_y6f69s_emp_id` INT,
    `mysql_tbl_y6f69s_manager_id` INT,
    `mysql_tbl_y6f69s_department_id` INT,
    `mysql_tbl_y6f69s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8njv7` (
    `mysql_tbl_w8njv7_department_id` INT,
    `mysql_tbl_w8njv7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6f69s` (`mysql_tbl_y6f69s_emp_id`, `mysql_tbl_y6f69s_manager_id`, `mysql_tbl_y6f69s_department_id`, `mysql_tbl_y6f69s_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_w8njv7` (`mysql_tbl_w8njv7_department_id`, `mysql_tbl_w8njv7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8rgd5` (
    `mysql_tbl_y8rgd5_property_id` INT,
    `mysql_tbl_y8rgd5_landlord_id` INT,
    `mysql_tbl_y8rgd5_property_type` VARCHAR(50),
    `mysql_tbl_y8rgd5_monthly_rent` INT,
    `mysql_tbl_y8rgd5_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_y8rgd5_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wlxpq` (
    `mysql_tbl_6wlxpq_lease_id` INT,
    `mysql_tbl_6wlxpq_property_id` INT,
    `mysql_tbl_6wlxpq_tenant_id` INT,
    `mysql_tbl_6wlxpq_start_date` DATE,
    `mysql_tbl_6wlxpq_end_date` DATE,
    `mysql_tbl_6wlxpq_monthly_payment` INT
);

INSERT INTO `mysql_tbl_y8rgd5` (`mysql_tbl_y8rgd5_property_id`, `mysql_tbl_y8rgd5_landlord_id`, `mysql_tbl_y8rgd5_property_type`, `mysql_tbl_y8rgd5_monthly_rent`, `mysql_tbl_y8rgd5_deposit_amount`, `mysql_tbl_y8rgd5_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6wlxpq` (`mysql_tbl_6wlxpq_lease_id`, `mysql_tbl_6wlxpq_property_id`, `mysql_tbl_6wlxpq_tenant_id`, `mysql_tbl_6wlxpq_start_date`, `mysql_tbl_6wlxpq_end_date`, `mysql_tbl_6wlxpq_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ox8hm` (
    `mysql_tbl_4ox8hm_supplier_id` INT,
    `mysql_tbl_4ox8hm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4ox8hm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ox8hm` (`mysql_tbl_4ox8hm_supplier_id`, `mysql_tbl_4ox8hm_supplier_rating`, `mysql_tbl_4ox8hm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkx348` (
    `mysql_tbl_nkx348_order_id` INT,
    `mysql_tbl_nkx348_customer_id` INT,
    `mysql_tbl_nkx348_order_date` DATE,
    `mysql_tbl_nkx348_total_amount` DECIMAL(10,2),
    `mysql_tbl_nkx348_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx3fif` (
    `mysql_tbl_sx3fif_refund_id` INT,
    `mysql_tbl_sx3fif_order_id` INT,
    `mysql_tbl_sx3fif_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkx348` (`mysql_tbl_nkx348_order_id`, `mysql_tbl_nkx348_customer_id`, `mysql_tbl_nkx348_order_date`, `mysql_tbl_nkx348_total_amount`, `mysql_tbl_nkx348_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sx3fif` (`mysql_tbl_sx3fif_refund_id`, `mysql_tbl_sx3fif_order_id`, `mysql_tbl_sx3fif_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mzwqt` (
    `mysql_tbl_0mzwqt_campaign_id` INT,
    `mysql_tbl_0mzwqt_start_date` DATE
);

INSERT INTO `mysql_tbl_0mzwqt` (`mysql_tbl_0mzwqt_campaign_id`, `mysql_tbl_0mzwqt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnvcg5` (
    `mysql_tbl_dnvcg5_campaign_id` INT,
    `mysql_tbl_dnvcg5_channel` INT
);

INSERT INTO `mysql_tbl_dnvcg5` (`mysql_tbl_dnvcg5_campaign_id`, `mysql_tbl_dnvcg5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5mf2o` (
    `mysql_tbl_q5mf2o_supplier_id` INT,
    `mysql_tbl_q5mf2o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q5mf2o` (`mysql_tbl_q5mf2o_supplier_id`, `mysql_tbl_q5mf2o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f5xlj` (
    `mysql_tbl_7f5xlj_customer_id` INT,
    `mysql_tbl_7f5xlj_start_date` DATE
);

INSERT INTO `mysql_tbl_7f5xlj` (`mysql_tbl_7f5xlj_customer_id`, `mysql_tbl_7f5xlj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_915si3` (
    `mysql_tbl_915si3_cblob` BLOB
);

INSERT INTO `mysql_tbl_915si3` (`mysql_tbl_915si3_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9er7m` (
    `mysql_tbl_e9er7m_number_id` INT,
    `mysql_tbl_e9er7m_customer_id` INT,
    `mysql_tbl_e9er7m_area_code` INT,
    `mysql_tbl_e9er7m_number_type` INT,
    `mysql_tbl_e9er7m_monthly_fee` INT,
    `mysql_tbl_e9er7m_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adfc5a` (
    `mysql_tbl_adfc5a_number_id` INT,
    `mysql_tbl_adfc5a_call_minutes` INT,
    `mysql_tbl_adfc5a_data_mb` TEXT,
    `mysql_tbl_adfc5a_sms_count` INT,
    `mysql_tbl_adfc5a_billing_month` INT
);

INSERT INTO `mysql_tbl_e9er7m` (`mysql_tbl_e9er7m_number_id`, `mysql_tbl_e9er7m_customer_id`, `mysql_tbl_e9er7m_area_code`, `mysql_tbl_e9er7m_number_type`, `mysql_tbl_e9er7m_monthly_fee`, `mysql_tbl_e9er7m_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_adfc5a` (`mysql_tbl_adfc5a_number_id`, `mysql_tbl_adfc5a_call_minutes`, `mysql_tbl_adfc5a_data_mb`, `mysql_tbl_adfc5a_sms_count`, `mysql_tbl_adfc5a_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqzr2l` (
    `mysql_tbl_rqzr2l_meter_id` INT,
    `mysql_tbl_rqzr2l_customer_id` INT,
    `mysql_tbl_rqzr2l_meter_type` VARCHAR(50),
    `mysql_tbl_rqzr2l_current_reading` INT,
    `mysql_tbl_rqzr2l_previous_reading` INT,
    `mysql_tbl_rqzr2l_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y70rcg` (
    `mysql_tbl_y70rcg_tariff_id` INT,
    `mysql_tbl_y70rcg_tier_name` VARCHAR(50),
    `mysql_tbl_y70rcg_min_units` INT,
    `mysql_tbl_y70rcg_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_rqzr2l` (`mysql_tbl_rqzr2l_meter_id`, `mysql_tbl_rqzr2l_customer_id`, `mysql_tbl_rqzr2l_meter_type`, `mysql_tbl_rqzr2l_current_reading`, `mysql_tbl_rqzr2l_previous_reading`, `mysql_tbl_rqzr2l_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y70rcg` (`mysql_tbl_y70rcg_tariff_id`, `mysql_tbl_y70rcg_tier_name`, `mysql_tbl_y70rcg_min_units`, `mysql_tbl_y70rcg_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8yk3q` (
    `mysql_tbl_h8yk3q_emp_id` INT,
    `mysql_tbl_h8yk3q_department_id` INT,
    `mysql_tbl_h8yk3q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8bsdp` (
    `mysql_tbl_r8bsdp_department_id` INT,
    `mysql_tbl_r8bsdp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h8yk3q` (`mysql_tbl_h8yk3q_emp_id`, `mysql_tbl_h8yk3q_department_id`, `mysql_tbl_h8yk3q_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r8bsdp` (`mysql_tbl_r8bsdp_department_id`, `mysql_tbl_r8bsdp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4tl7e` (
    `mysql_tbl_f4tl7e_zone_id` INT,
    `mysql_tbl_f4tl7e_weight_min` INT,
    `mysql_tbl_f4tl7e_weight_max` INT,
    `mysql_tbl_f4tl7e_base_rate` INT,
    `mysql_tbl_f4tl7e_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrdsv8` (
    `mysql_tbl_zrdsv8_order_id` INT,
    `mysql_tbl_zrdsv8_destination_zone` INT,
    `mysql_tbl_zrdsv8_package_weight` INT
);

INSERT INTO `mysql_tbl_f4tl7e` (`mysql_tbl_f4tl7e_zone_id`, `mysql_tbl_f4tl7e_weight_min`, `mysql_tbl_f4tl7e_weight_max`, `mysql_tbl_f4tl7e_base_rate`, `mysql_tbl_f4tl7e_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zrdsv8` (`mysql_tbl_zrdsv8_order_id`, `mysql_tbl_zrdsv8_destination_zone`, `mysql_tbl_zrdsv8_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr1u9f` (
    `mysql_tbl_hr1u9f_supplier_id` INT,
    `mysql_tbl_hr1u9f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hr1u9f` (`mysql_tbl_hr1u9f_supplier_id`, `mysql_tbl_hr1u9f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wntne` (
    `mysql_tbl_2wntne_customer_id` INT,
    `mysql_tbl_2wntne_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2wntne_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wntne` (`mysql_tbl_2wntne_customer_id`, `mysql_tbl_2wntne_monthly_cost`, `mysql_tbl_2wntne_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x07ts9` (
    `mysql_tbl_x07ts9_item_id` INT,
    `mysql_tbl_x07ts9_sku` INT,
    `mysql_tbl_x07ts9_name` VARCHAR(50),
    `mysql_tbl_x07ts9_warehouse_id` INT,
    `mysql_tbl_x07ts9_quantity_on_hand` INT,
    `mysql_tbl_x07ts9_reorder_point` INT,
    `mysql_tbl_x07ts9_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xqb2t` (
    `mysql_tbl_2xqb2t_txn_id` INT,
    `mysql_tbl_2xqb2t_item_id` INT,
    `mysql_tbl_2xqb2t_txn_type` VARCHAR(50),
    `mysql_tbl_2xqb2t_quantity` INT,
    `mysql_tbl_2xqb2t_txn_date` DATE
);

INSERT INTO `mysql_tbl_x07ts9` (`mysql_tbl_x07ts9_item_id`, `mysql_tbl_x07ts9_sku`, `mysql_tbl_x07ts9_name`, `mysql_tbl_x07ts9_warehouse_id`, `mysql_tbl_x07ts9_quantity_on_hand`, `mysql_tbl_x07ts9_reorder_point`, `mysql_tbl_x07ts9_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2xqb2t` (`mysql_tbl_2xqb2t_txn_id`, `mysql_tbl_2xqb2t_item_id`, `mysql_tbl_2xqb2t_txn_type`, `mysql_tbl_2xqb2t_quantity`, `mysql_tbl_2xqb2t_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucyjah` (
    `mysql_tbl_ucyjah_supplier_id` INT
);

INSERT INTO `mysql_tbl_ucyjah` (`mysql_tbl_ucyjah_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cisg8r` (
    `mysql_tbl_cisg8r_order_id` INT,
    `mysql_tbl_cisg8r_customer_id` INT,
    `mysql_tbl_cisg8r_order_date` DATE,
    `mysql_tbl_cisg8r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de3ixc` (
    `mysql_tbl_de3ixc_order_id` INT,
    `mysql_tbl_de3ixc_product_id` INT,
    `mysql_tbl_de3ixc_quantity` INT,
    `mysql_tbl_de3ixc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cisg8r` (`mysql_tbl_cisg8r_order_id`, `mysql_tbl_cisg8r_customer_id`, `mysql_tbl_cisg8r_order_date`, `mysql_tbl_cisg8r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_de3ixc` (`mysql_tbl_de3ixc_order_id`, `mysql_tbl_de3ixc_product_id`, `mysql_tbl_de3ixc_quantity`, `mysql_tbl_de3ixc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6h29f` (
    `mysql_tbl_i6h29f_customer_id` INT,
    `mysql_tbl_i6h29f_tier_level` INT,
    `mysql_tbl_i6h29f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq0e6s` (
    `mysql_tbl_wq0e6s_order_id` INT,
    `mysql_tbl_wq0e6s_customer_id` INT,
    `mysql_tbl_wq0e6s_order_date` DATE,
    `mysql_tbl_wq0e6s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6h29f` (`mysql_tbl_i6h29f_customer_id`, `mysql_tbl_i6h29f_tier_level`, `mysql_tbl_i6h29f_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wq0e6s` (`mysql_tbl_wq0e6s_order_id`, `mysql_tbl_wq0e6s_customer_id`, `mysql_tbl_wq0e6s_order_date`, `mysql_tbl_wq0e6s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l7kmrh_STATUS, COALESCE(mysql_tbl_l7kmrh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_l7kmrh`
    WHERE mysql_tbl_l7kmrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
    FROM `mysql_tbl_p7ohio`
    WHERE mysql_tbl_p7ohio_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l3efny_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l3efny`
    WHERE mysql_tbl_l3efny_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y6f69s`
    WHERE mysql_tbl_y6f69s_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qavwip_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qavwip`
    WHERE mysql_tbl_qavwip_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ptbmgv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ptbmgv`
    WHERE mysql_tbl_ptbmgv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eof04u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eof04u`
    WHERE mysql_tbl_eof04u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_oso6tg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oso6tg`
    WHERE mysql_tbl_oso6tg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1uyrfl_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1uyrfl`
    WHERE mysql_tbl_1uyrfl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1uyrfl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ovy5kk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ovy5kk`
    WHERE mysql_tbl_ovy5kk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hr1u9f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hr1u9f`
    WHERE mysql_tbl_hr1u9f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qh7fda`
    WHERE mysql_tbl_hr1u9f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2wntne_MONTHLY_COST, 0), mysql_tbl_2wntne_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2wntne`
    WHERE mysql_tbl_2wntne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k77qvs_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_k77qvs_TOTAL_SPENT, 0), YEAR(mysql_tbl_k77qvs_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_k77qvs`
    WHERE mysql_tbl_k77qvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31));

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dnvcg5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dnvcg5`
    WHERE mysql_tbl_dnvcg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_h8yk3q_SALARY, mysql_tbl_h8yk3q_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_h8yk3q`
    WHERE mysql_tbl_h8yk3q_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_h8yk3q`
    WHERE mysql_tbl_h8yk3q_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_h8yk3q_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqzr2l_CURRENT_READING, 0), COALESCE(mysql_tbl_rqzr2l_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_rqzr2l`
    WHERE mysql_tbl_rqzr2l_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_0mzwqt_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0mzwqt`
    WHERE mysql_tbl_0mzwqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q5mf2o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q5mf2o`
    WHERE mysql_tbl_q5mf2o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4tl7e_BASE_RATE, 10), COALESCE(mysql_tbl_f4tl7e_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_f4tl7e`
    WHERE mysql_tbl_f4tl7e_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_f4tl7e_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_f4tl7e_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    SELECT mysql_tbl_e9er7m_MONTHLY_FEE, COALESCE(mysql_tbl_adfc5a_CALL_MINUTES, 0), COALESCE(mysql_tbl_adfc5a_DATA_MB, 0), COALESCE(mysql_tbl_adfc5a_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_e9er7m` T
    LEFT JOIN `mysql_tbl_adfc5a` U ON mysql_tbl_e9er7m_NUMBER_ID = mysql_tbl_adfc5a_NUMBER_ID AND mysql_tbl_adfc5a_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_e9er7m_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7f5xlj_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_7f5xlj`
    WHERE mysql_tbl_7f5xlj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_915si3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sirt1u_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_sirt1u`
    WHERE mysql_tbl_sirt1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_PROC_BLOB_0dgedf();

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + 0)) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_i6h29f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_i6h29f`
    WHERE mysql_tbl_i6h29f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wq0e6s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_wq0e6s`
    WHERE mysql_tbl_wq0e6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i6h29f_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_i6h29f`
    WHERE mysql_tbl_i6h29f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_de3ixc_QUANTITY * mysql_tbl_de3ixc_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_de3ixc`
    WHERE mysql_tbl_de3ixc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cisg8r_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_cisg8r`
    WHERE mysql_tbl_cisg8r_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
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

    SELECT COALESCE(mysql_tbl_x07ts9_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_x07ts9_REORDER_POINT, 0), COALESCE(mysql_tbl_x07ts9_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_x07ts9`
    WHERE mysql_tbl_x07ts9_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_2xqb2t_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_2xqb2t`
    WHERE mysql_tbl_2xqb2t_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_2xqb2t_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_2xqb2t_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ucyjah`
    WHERE mysql_tbl_ucyjah_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qh7fda`
    WHERE mysql_tbl_ucyjah_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zm9mvs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zm9mvs`
    WHERE mysql_tbl_zm9mvs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_69fvt8_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_69fvt8`
    WHERE mysql_tbl_69fvt8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_69fvt8_ORDER_ID IN (SELECT mysql_tbl_69fvt8_ORDER_ID FROM `mysql_tbl_en3y3n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aex850_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aex850`
    WHERE mysql_tbl_aex850_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tqa6b6_PRICE, 0), COALESCE(mysql_tbl_tqa6b6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tqa6b6`
    WHERE mysql_tbl_tqa6b6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tqa6b6_STOCK_QUANTITY * mysql_tbl_tqa6b6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tqa6b6` P
    WHERE mysql_tbl_tqa6b6_CATEGORY_ID = (SELECT mysql_tbl_tqa6b6_CATEGORY_ID FROM `mysql_tbl_tqa6b6` WHERE mysql_tbl_tqa6b6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ai51uc_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ai51uc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ai51uc`
    WHERE mysql_tbl_ai51uc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_y8rgd5_MONTHLY_RENT, 0), COALESCE(mysql_tbl_y8rgd5_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_y8rgd5`
    WHERE mysql_tbl_y8rgd5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_6wlxpq`
    WHERE mysql_tbl_6wlxpq_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_6wlxpq_END_DATE > CURDATE();

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ox8hm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4ox8hm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4ox8hm`
    WHERE mysql_tbl_4ox8hm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkx348_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nkx348`
    WHERE mysql_tbl_nkx348_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sx3fif_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_sx3fif`
    WHERE mysql_tbl_sx3fif_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
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
    FROM `mysql_tbl_mqo9o6`
    WHERE mysql_tbl_mqo9o6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mqo9o6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_mqo9o6`
    WHERE mysql_tbl_mqo9o6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mqo9o6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_m33mvl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m33mvl`
    WHERE mysql_tbl_m33mvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_595684_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_595684`
    WHERE mysql_tbl_595684_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);