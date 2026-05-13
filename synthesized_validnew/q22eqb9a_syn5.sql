/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzw1mt` (
    `mysql_tbl_qzw1mt_customer_id` mysql_tbl_bdajms,
    `mysql_tbl_qzw1mt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzw1mt` (`mysql_tbl_qzw1mt_customer_id`, `mysql_tbl_qzw1mt_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spz0fv` (
    `mysql_tbl_spz0fv_emp_id` mysql_tbl_bdajms,
    `mysql_tbl_spz0fv_dept_id` mysql_tbl_bdajms,
    `mysql_tbl_spz0fv_salary` mysql_tbl_bdajms,
    `mysql_tbl_spz0fv_hire_date` DATE,
    `mysql_tbl_spz0fv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtjxf0` (
    `mysql_tbl_gtjxf0_dept_id` mysql_tbl_bdajms,
    `mysql_tbl_gtjxf0_name` VARCHAR(50),
    `mysql_tbl_gtjxf0_avg_salary` mysql_tbl_bdajms
);

INSERT INTO `mysql_tbl_spz0fv` (`mysql_tbl_spz0fv_emp_id`, `mysql_tbl_spz0fv_dept_id`, `mysql_tbl_spz0fv_salary`, `mysql_tbl_spz0fv_hire_date`, `mysql_tbl_spz0fv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gtjxf0` (`mysql_tbl_gtjxf0_dept_id`, `mysql_tbl_gtjxf0_name`, `mysql_tbl_gtjxf0_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iphq2` (
    `mysql_tbl_7iphq2_customer_id` mysql_tbl_bdajms,
    `mysql_tbl_7iphq2_plan_type` VARCHAR(50),
    `mysql_tbl_7iphq2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7iphq2_start_date` DATE,
    `mysql_tbl_7iphq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj17uz` (
    `mysql_tbl_cj17uz_invoice_id` mysql_tbl_bdajms,
    `mysql_tbl_cj17uz_customer_id` mysql_tbl_bdajms,
    `mysql_tbl_cj17uz_invoice_date` DATE,
    `mysql_tbl_cj17uz_amount_due` DECIMAL(10,2),
    `mysql_tbl_cj17uz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7iphq2` (`mysql_tbl_7iphq2_customer_id`, `mysql_tbl_7iphq2_plan_type`, `mysql_tbl_7iphq2_monthly_cost`, `mysql_tbl_7iphq2_start_date`, `mysql_tbl_7iphq2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cj17uz` (`mysql_tbl_cj17uz_invoice_id`, `mysql_tbl_cj17uz_customer_id`, `mysql_tbl_cj17uz_invoice_date`, `mysql_tbl_cj17uz_amount_due`, `mysql_tbl_cj17uz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nmzes` (
    `mysql_tbl_4nmzes_campaign_id` mysql_tbl_bdajms,
    `mysql_tbl_4nmzes_status` VARCHAR(50),
    `mysql_tbl_4nmzes_start_date` DATE,
    `mysql_tbl_4nmzes_end_date` DATE
);

INSERT INTO `mysql_tbl_4nmzes` (`mysql_tbl_4nmzes_campaign_id`, `mysql_tbl_4nmzes_status`, `mysql_tbl_4nmzes_start_date`, `mysql_tbl_4nmzes_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz0ifs` (
    mysql_tbl_wz0ifs_id mysql_tbl_bdajms PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wz0ifs_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_wz0ifs` (`mysql_tbl_wz0ifs_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlxhkk` (
    `mysql_tbl_hlxhkk_supplier_id` mysql_tbl_bdajms,
    `mysql_tbl_hlxhkk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hlxhkk` (`mysql_tbl_hlxhkk_supplier_id`, `mysql_tbl_hlxhkk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uen625` (
    `mysql_tbl_uen625_invoice_id` mysql_tbl_bdajms,
    `mysql_tbl_uen625_customer_id` mysql_tbl_bdajms,
    `mysql_tbl_uen625_issue_date` DATE,
    `mysql_tbl_uen625_due_date` DATE,
    `mysql_tbl_uen625_total_amount` DECIMAL(10,2),
    `mysql_tbl_uen625_paid_amount` mysql_tbl_bdajms
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xud1u` (
    `mysql_tbl_0xud1u_payment_id` mysql_tbl_bdajms,
    `mysql_tbl_0xud1u_invoice_id` mysql_tbl_bdajms,
    `mysql_tbl_0xud1u_payment_date` DATE,
    `mysql_tbl_0xud1u_amount_paid` mysql_tbl_bdajms,
    `mysql_tbl_0xud1u_payment_method` mysql_tbl_bdajms
);

INSERT INTO `mysql_tbl_uen625` (`mysql_tbl_uen625_invoice_id`, `mysql_tbl_uen625_customer_id`, `mysql_tbl_uen625_issue_date`, `mysql_tbl_uen625_due_date`, `mysql_tbl_uen625_total_amount`, `mysql_tbl_uen625_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0xud1u` (`mysql_tbl_0xud1u_payment_id`, `mysql_tbl_0xud1u_invoice_id`, `mysql_tbl_0xud1u_payment_date`, `mysql_tbl_0xud1u_amount_paid`, `mysql_tbl_0xud1u_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp568f` (
    `mysql_tbl_pp568f_property_id` mysql_tbl_bdajms,
    `mysql_tbl_pp568f_address` mysql_tbl_bdajms,
    `mysql_tbl_pp568f_property_type` VARCHAR(50),
    `mysql_tbl_pp568f_area_sqft` mysql_tbl_bdajms,
    `mysql_tbl_pp568f_bedrooms` mysql_tbl_bdajms,
    `mysql_tbl_pp568f_bathrooms` mysql_tbl_bdajms,
    `mysql_tbl_pp568f_list_price` DECIMAL(10,2),
    `mysql_tbl_pp568f_year_built` mysql_tbl_bdajms
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up2nsz` (
    `mysql_tbl_up2nsz_commission_id` mysql_tbl_bdajms,
    `mysql_tbl_up2nsz_property_id` mysql_tbl_bdajms,
    `mysql_tbl_up2nsz_agent_id` mysql_tbl_bdajms,
    `mysql_tbl_up2nsz_commission_rate` mysql_tbl_bdajms,
    `mysql_tbl_up2nsz_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pp568f` (`mysql_tbl_pp568f_property_id`, `mysql_tbl_pp568f_address`, `mysql_tbl_pp568f_property_type`, `mysql_tbl_pp568f_area_sqft`, `mysql_tbl_pp568f_bedrooms`, `mysql_tbl_pp568f_bathrooms`, `mysql_tbl_pp568f_list_price`, `mysql_tbl_pp568f_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_up2nsz` (`mysql_tbl_up2nsz_commission_id`, `mysql_tbl_up2nsz_property_id`, `mysql_tbl_up2nsz_agent_id`, `mysql_tbl_up2nsz_commission_rate`, `mysql_tbl_up2nsz_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b51mun` (
    `mysql_tbl_b51mun_campaign_id` mysql_tbl_bdajms,
    `mysql_tbl_b51mun_target_audience_size` mysql_tbl_bdajms,
    `mysql_tbl_b51mun_budget` mysql_tbl_bdajms,
    `mysql_tbl_b51mun_start_date` DATE,
    `mysql_tbl_b51mun_end_date` DATE,
    `mysql_tbl_b51mun_channel` mysql_tbl_bdajms
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuwurw` (
    `mysql_tbl_fuwurw_conversion_id` mysql_tbl_bdajms,
    `mysql_tbl_fuwurw_campaign_id` mysql_tbl_bdajms,
    `mysql_tbl_fuwurw_conversion_date` DATE,
    `mysql_tbl_fuwurw_conversion_value` mysql_tbl_bdajms
);

INSERT INTO `mysql_tbl_b51mun` (`mysql_tbl_b51mun_campaign_id`, `mysql_tbl_b51mun_target_audience_size`, `mysql_tbl_b51mun_budget`, `mysql_tbl_b51mun_start_date`, `mysql_tbl_b51mun_end_date`, `mysql_tbl_b51mun_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fuwurw` (`mysql_tbl_fuwurw_conversion_id`, `mysql_tbl_fuwurw_campaign_id`, `mysql_tbl_fuwurw_conversion_date`, `mysql_tbl_fuwurw_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6egdwh` (
    `mysql_tbl_6egdwh_product_id` mysql_tbl_bdajms,
    `mysql_tbl_6egdwh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6egdwh` (`mysql_tbl_6egdwh_product_id`, `mysql_tbl_6egdwh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3zazc` (
    `mysql_tbl_j3zazc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j3zazc` (`mysql_tbl_j3zazc_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd437o` (
    `mysql_tbl_bd437o_card_id` mysql_tbl_bdajms,
    `mysql_tbl_bd437o_holder_id` mysql_tbl_bdajms,
    `mysql_tbl_bd437o_balance` mysql_tbl_bdajms,
    `mysql_tbl_bd437o_card_type` VARCHAR(50),
    `mysql_tbl_bd437o_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpclyp` (
    `mysql_tbl_wpclyp_trip_id` mysql_tbl_bdajms,
    `mysql_tbl_wpclyp_card_id` mysql_tbl_bdajms,
    `mysql_tbl_wpclyp_station_enter` mysql_tbl_bdajms,
    `mysql_tbl_wpclyp_station_exit` mysql_tbl_bdajms,
    `mysql_tbl_wpclyp_fare_amount` DECIMAL(10,2),
    `mysql_tbl_wpclyp_trip_date` DATE
);

INSERT INTO `mysql_tbl_bd437o` (`mysql_tbl_bd437o_card_id`, `mysql_tbl_bd437o_holder_id`, `mysql_tbl_bd437o_balance`, `mysql_tbl_bd437o_card_type`, `mysql_tbl_bd437o_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wpclyp` (`mysql_tbl_wpclyp_trip_id`, `mysql_tbl_wpclyp_card_id`, `mysql_tbl_wpclyp_station_enter`, `mysql_tbl_wpclyp_station_exit`, `mysql_tbl_wpclyp_fare_amount`, `mysql_tbl_wpclyp_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhm80n` (
    `mysql_tbl_rhm80n_invoice_id` mysql_tbl_bdajms,
    `mysql_tbl_rhm80n_customer_id` mysql_tbl_bdajms,
    `mysql_tbl_rhm80n_issue_date` DATE,
    `mysql_tbl_rhm80n_due_date` DATE,
    `mysql_tbl_rhm80n_total_amount` DECIMAL(10,2),
    `mysql_tbl_rhm80n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i91w4` (
    `mysql_tbl_6i91w4_payment_id` mysql_tbl_bdajms,
    `mysql_tbl_6i91w4_invoice_id` mysql_tbl_bdajms,
    `mysql_tbl_6i91w4_payment_date` DATE,
    `mysql_tbl_6i91w4_amount_paid` mysql_tbl_bdajms
);

INSERT INTO `mysql_tbl_rhm80n` (`mysql_tbl_rhm80n_invoice_id`, `mysql_tbl_rhm80n_customer_id`, `mysql_tbl_rhm80n_issue_date`, `mysql_tbl_rhm80n_due_date`, `mysql_tbl_rhm80n_total_amount`, `mysql_tbl_rhm80n_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6i91w4` (`mysql_tbl_6i91w4_payment_id`, `mysql_tbl_6i91w4_invoice_id`, `mysql_tbl_6i91w4_payment_date`, `mysql_tbl_6i91w4_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1f5rw` (
    `mysql_tbl_v1f5rw_shipment_id` mysql_tbl_bdajms,
    `mysql_tbl_v1f5rw_order_id` mysql_tbl_bdajms,
    `mysql_tbl_v1f5rw_carrier_id` mysql_tbl_bdajms,
    `mysql_tbl_v1f5rw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v1f5rw_weight_kg` mysql_tbl_bdajms,
    `mysql_tbl_v1f5rw_shipping_date` DATE,
    `mysql_tbl_v1f5rw_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8oe4a` (
    `mysql_tbl_i8oe4a_carrier_id` mysql_tbl_bdajms,
    `mysql_tbl_i8oe4a_name` VARCHAR(50),
    `mysql_tbl_i8oe4a_base_rate` mysql_tbl_bdajms,
    `mysql_tbl_i8oe4a_weight_rate` mysql_tbl_bdajms
);

INSERT INTO `mysql_tbl_v1f5rw` (`mysql_tbl_v1f5rw_shipment_id`, `mysql_tbl_v1f5rw_order_id`, `mysql_tbl_v1f5rw_carrier_id`, `mysql_tbl_v1f5rw_shipping_cost`, `mysql_tbl_v1f5rw_weight_kg`, `mysql_tbl_v1f5rw_shipping_date`, `mysql_tbl_v1f5rw_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i8oe4a` (`mysql_tbl_i8oe4a_carrier_id`, `mysql_tbl_i8oe4a_name`, `mysql_tbl_i8oe4a_base_rate`, `mysql_tbl_i8oe4a_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3we7zj` (
    `mysql_tbl_3we7zj_emp_id` mysql_tbl_bdajms,
    `mysql_tbl_3we7zj_salary` mysql_tbl_bdajms,
    `mysql_tbl_3we7zj_hire_date` DATE
);

INSERT INTO `mysql_tbl_3we7zj` (`mysql_tbl_3we7zj_emp_id`, `mysql_tbl_3we7zj_salary`, `mysql_tbl_3we7zj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dubqss` (
    `mysql_tbl_dubqss_player_id` mysql_tbl_bdajms,
    `mysql_tbl_dubqss_player_name` VARCHAR(50),
    `mysql_tbl_dubqss_game_mode` mysql_tbl_bdajms,
    `mysql_tbl_dubqss_score` mysql_tbl_bdajms,
    `mysql_tbl_dubqss_rank_position` mysql_tbl_bdajms,
    `mysql_tbl_dubqss_last_played` mysql_tbl_bdajms
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a4dx6` (
    `mysql_tbl_8a4dx6_tournament_id` mysql_tbl_bdajms,
    `mysql_tbl_8a4dx6_game_mode` mysql_tbl_bdajms,
    `mysql_tbl_8a4dx6_entry_fee` mysql_tbl_bdajms,
    `mysql_tbl_8a4dx6_prize_pool` mysql_tbl_bdajms,
    `mysql_tbl_8a4dx6_winner_id` mysql_tbl_bdajms
);

INSERT INTO `mysql_tbl_dubqss` (`mysql_tbl_dubqss_player_id`, `mysql_tbl_dubqss_player_name`, `mysql_tbl_dubqss_game_mode`, `mysql_tbl_dubqss_score`, `mysql_tbl_dubqss_rank_position`, `mysql_tbl_dubqss_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8a4dx6` (`mysql_tbl_8a4dx6_tournament_id`, `mysql_tbl_8a4dx6_game_mode`, `mysql_tbl_8a4dx6_entry_fee`, `mysql_tbl_8a4dx6_prize_pool`, `mysql_tbl_8a4dx6_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9d2rs` (
    `mysql_tbl_j9d2rs_inventory_id` mysql_tbl_bdajms,
    `mysql_tbl_j9d2rs_product_id` mysql_tbl_bdajms,
    `mysql_tbl_j9d2rs_warehouse_id` mysql_tbl_bdajms,
    `mysql_tbl_j9d2rs_quantity` mysql_tbl_bdajms,
    `mysql_tbl_j9d2rs_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opxwjk` (
    `mysql_tbl_opxwjk_product_id` mysql_tbl_bdajms,
    `mysql_tbl_opxwjk_name` VARCHAR(50),
    `mysql_tbl_opxwjk_reorder_level` mysql_tbl_bdajms,
    `mysql_tbl_opxwjk_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9d2rs` (`mysql_tbl_j9d2rs_inventory_id`, `mysql_tbl_j9d2rs_product_id`, `mysql_tbl_j9d2rs_warehouse_id`, `mysql_tbl_j9d2rs_quantity`, `mysql_tbl_j9d2rs_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_opxwjk` (`mysql_tbl_opxwjk_product_id`, `mysql_tbl_opxwjk_name`, `mysql_tbl_opxwjk_reorder_level`, `mysql_tbl_opxwjk_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkp5q1` (
    `mysql_tbl_mkp5q1_emp_id` mysql_tbl_bdajms,
    `mysql_tbl_mkp5q1_department_id` mysql_tbl_bdajms,
    `mysql_tbl_mkp5q1_salary` mysql_tbl_bdajms
);

INSERT INTO `mysql_tbl_mkp5q1` (`mysql_tbl_mkp5q1_emp_id`, `mysql_tbl_mkp5q1_department_id`, `mysql_tbl_mkp5q1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkpxg4` (
    `mysql_tbl_hkpxg4_campaign_id` mysql_tbl_bdajms,
    `mysql_tbl_hkpxg4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hkpxg4` (`mysql_tbl_hkpxg4_campaign_id`, `mysql_tbl_hkpxg4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pyvlv` (
    `mysql_tbl_7pyvlv_customer_id` mysql_tbl_bdajms,
    `mysql_tbl_7pyvlv_status` VARCHAR(50),
    `mysql_tbl_7pyvlv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pyvlv` (`mysql_tbl_7pyvlv_customer_id`, `mysql_tbl_7pyvlv_status`, `mysql_tbl_7pyvlv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpsxhl` (
    `mysql_tbl_wpsxhl_emp_id` mysql_tbl_bdajms,
    `mysql_tbl_wpsxhl_department_id` mysql_tbl_bdajms,
    `mysql_tbl_wpsxhl_salary` mysql_tbl_bdajms,
    `mysql_tbl_wpsxhl_hire_date` DATE,
    `mysql_tbl_wpsxhl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wpsxhl` (`mysql_tbl_wpsxhl_emp_id`, `mysql_tbl_wpsxhl_department_id`, `mysql_tbl_wpsxhl_salary`, `mysql_tbl_wpsxhl_hire_date`, `mysql_tbl_wpsxhl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldkm0g` (
    `mysql_tbl_ldkm0g_customer_id` mysql_tbl_bdajms,
    `mysql_tbl_ldkm0g_plan_type` VARCHAR(50),
    `mysql_tbl_ldkm0g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ldkm0g_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_805r47` (
    `mysql_tbl_805r47_customer_id` mysql_tbl_bdajms,
    `mysql_tbl_805r47_tier_level` mysql_tbl_bdajms
);

INSERT INTO `mysql_tbl_ldkm0g` (`mysql_tbl_ldkm0g_customer_id`, `mysql_tbl_ldkm0g_plan_type`, `mysql_tbl_ldkm0g_monthly_cost`, `mysql_tbl_ldkm0g_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_805r47` (`mysql_tbl_805r47_customer_id`, `mysql_tbl_805r47_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev6oid` (
    `mysql_tbl_ev6oid_policy_id` mysql_tbl_bdajms,
    `mysql_tbl_ev6oid_customer_id` mysql_tbl_bdajms,
    `mysql_tbl_ev6oid_plan_type` VARCHAR(50),
    `mysql_tbl_ev6oid_premium_monthly` mysql_tbl_bdajms,
    `mysql_tbl_ev6oid_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ev6oid_coverage_limit` mysql_tbl_bdajms
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvnvz0` (
    `mysql_tbl_zvnvz0_claim_id` mysql_tbl_bdajms,
    `mysql_tbl_zvnvz0_policy_id` mysql_tbl_bdajms,
    `mysql_tbl_zvnvz0_claim_date` DATE,
    `mysql_tbl_zvnvz0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zvnvz0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ev6oid` (`mysql_tbl_ev6oid_policy_id`, `mysql_tbl_ev6oid_customer_id`, `mysql_tbl_ev6oid_plan_type`, `mysql_tbl_ev6oid_premium_monthly`, `mysql_tbl_ev6oid_deductible_amount`, `mysql_tbl_ev6oid_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_zvnvz0` (`mysql_tbl_zvnvz0_claim_id`, `mysql_tbl_zvnvz0_policy_id`, `mysql_tbl_zvnvz0_claim_date`, `mysql_tbl_zvnvz0_claim_amount`, `mysql_tbl_zvnvz0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzihbo` (
    `mysql_tbl_yzihbo_customer_id` mysql_tbl_bdajms,
    `mysql_tbl_yzihbo_registration_date` DATE,
    `mysql_tbl_yzihbo_country` mysql_tbl_bdajms
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2ir0j` (
    `mysql_tbl_h2ir0j_order_id` mysql_tbl_bdajms,
    `mysql_tbl_h2ir0j_customer_id` mysql_tbl_bdajms,
    `mysql_tbl_h2ir0j_order_date` DATE,
    `mysql_tbl_h2ir0j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzihbo` (`mysql_tbl_yzihbo_customer_id`, `mysql_tbl_yzihbo_registration_date`, `mysql_tbl_yzihbo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h2ir0j` (`mysql_tbl_h2ir0j_order_id`, `mysql_tbl_h2ir0j_customer_id`, `mysql_tbl_h2ir0j_order_date`, `mysql_tbl_h2ir0j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg7mpk` (
    `mysql_tbl_zg7mpk_supplier_id` mysql_tbl_bdajms
);

INSERT INTO `mysql_tbl_zg7mpk` (`mysql_tbl_zg7mpk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uytsds` (
    `mysql_tbl_uytsds_employee_id` mysql_tbl_bdajms,
    `mysql_tbl_uytsds_name` VARCHAR(50),
    `mysql_tbl_uytsds_department_id` mysql_tbl_bdajms,
    `mysql_tbl_uytsds_salary` mysql_tbl_bdajms
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt3vsh` (
    `mysql_tbl_gt3vsh_department_id` mysql_tbl_bdajms,
    `mysql_tbl_gt3vsh_name` VARCHAR(50),
    `mysql_tbl_gt3vsh_budget` mysql_tbl_bdajms
);

INSERT INTO `mysql_tbl_uytsds` (`mysql_tbl_uytsds_employee_id`, `mysql_tbl_uytsds_name`, `mysql_tbl_uytsds_department_id`, `mysql_tbl_uytsds_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gt3vsh` (`mysql_tbl_gt3vsh_department_id`, `mysql_tbl_gt3vsh_name`, `mysql_tbl_gt3vsh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofthko` (
    `mysql_tbl_ofthko_account_id` mysql_tbl_bdajms,
    `mysql_tbl_ofthko_customer_id` mysql_tbl_bdajms,
    `mysql_tbl_ofthko_account_type` mysql_tbl_bdajms,
    `mysql_tbl_ofthko_balance` mysql_tbl_bdajms,
    `mysql_tbl_ofthko_interest_rate` mysql_tbl_bdajms,
    `mysql_tbl_ofthko_opened_date` DATE
);

INSERT INTO `mysql_tbl_ofthko` (`mysql_tbl_ofthko_account_id`, `mysql_tbl_ofthko_customer_id`, `mysql_tbl_ofthko_account_type`, `mysql_tbl_ofthko_balance`, `mysql_tbl_ofthko_interest_rate`, `mysql_tbl_ofthko_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8zto8` (
    `mysql_tbl_w8zto8_customer_id` mysql_tbl_bdajms,
    `mysql_tbl_w8zto8_order_id` mysql_tbl_bdajms
);

INSERT INTO `mysql_tbl_w8zto8` (`mysql_tbl_w8zto8_customer_id`, `mysql_tbl_w8zto8_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpaeui` (
    `mysql_tbl_vpaeui_customer_id` mysql_tbl_bdajms,
    `mysql_tbl_vpaeui_country` mysql_tbl_bdajms,
    `mysql_tbl_vpaeui_registration_date` DATE
);

INSERT INTO `mysql_tbl_vpaeui` (`mysql_tbl_vpaeui_customer_id`, `mysql_tbl_vpaeui_country`, `mysql_tbl_vpaeui_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfbn4f` (
    `mysql_tbl_qfbn4f_campaign_id` mysql_tbl_bdajms,
    `mysql_tbl_qfbn4f_start_date` DATE,
    `mysql_tbl_qfbn4f_end_date` DATE,
    `mysql_tbl_qfbn4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y1bxp` (
    `mysql_tbl_3y1bxp_conversion_id` mysql_tbl_bdajms,
    `mysql_tbl_3y1bxp_campaign_id` mysql_tbl_bdajms,
    `mysql_tbl_3y1bxp_conversion_date` DATE,
    `mysql_tbl_3y1bxp_conversion_value` mysql_tbl_bdajms
);

INSERT INTO `mysql_tbl_qfbn4f` (`mysql_tbl_qfbn4f_campaign_id`, `mysql_tbl_qfbn4f_start_date`, `mysql_tbl_qfbn4f_end_date`, `mysql_tbl_qfbn4f_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3y1bxp` (`mysql_tbl_3y1bxp_conversion_id`, `mysql_tbl_3y1bxp_campaign_id`, `mysql_tbl_3y1bxp_conversion_date`, `mysql_tbl_3y1bxp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_bdajms`, DATE_TO mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_bdajms;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_I mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_DONE mysql_tbl_bdajms DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID mysql_tbl_bdajms DEFAULT 0;

    SELECT MIN(mysql_tbl_w8zto8_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_w8zto8`
    WHERE mysql_tbl_w8zto8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_BALANCE mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_INTEREST_EARNED mysql_tbl_bdajms DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofthko_BALANCE, 0), COALESCE(mysql_tbl_ofthko_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ofthko`
    WHERE mysql_tbl_ofthko_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ofthko_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ofthko`
    WHERE mysql_tbl_ofthko_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_SPENDING_RATIO mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_bdajms DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uytsds_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_uytsds`
    WHERE mysql_tbl_uytsds_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gt3vsh_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_gt3vsh`
    WHERE mysql_tbl_gt3vsh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT mysql_tbl_bdajms DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_hpxi07`
    WHERE mysql_tbl_zg7mpk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_BALANCE mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_DAILY_CAP mysql_tbl_bdajms DEFAULT 100;
    DECLARE V_DISCOUNT mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_FINAL_FARE mysql_tbl_bdajms DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bd437o_BALANCE, 0), mysql_tbl_bd437o_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_bd437o`
    WHERE mysql_tbl_bd437o_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_wpclyp`
    WHERE mysql_tbl_wpclyp_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_wpclyp_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6egdwh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6egdwh`
    WHERE mysql_tbl_6egdwh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j3zazc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j3zazc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_PAID_INVOICES mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_TOTAL_INVOICES mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_HEALTH_SCORE mysql_tbl_bdajms DEFAULT 0;

    SELECT mysql_tbl_7iphq2_PLAN_TYPE, COALESCE(mysql_tbl_7iphq2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7iphq2`
    WHERE mysql_tbl_7iphq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_cj17uz_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_cj17uz`
    WHERE mysql_tbl_cj17uz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_hpxi07_VAR mysql_tbl_bdajms;
    DECLARE RESULT mysql_tbl_bdajms DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_hpxi07_VAR FROM `mysql_tbl_wz0ifs`;

    IF COUNT_mysql_tbl_hpxi07_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR mysql_tbl_bdajms, COUNT_VAL mysql_tbl_bdajms) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I mysql_tbl_bdajms DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_bdajms DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ev6oid_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_ev6oid_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_ev6oid`
    WHERE mysql_tbl_ev6oid_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zvnvz0_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zvnvz0`
    WHERE mysql_tbl_zvnvz0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zvnvz0_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_VALUE_SEGMENT mysql_tbl_bdajms DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h2ir0j_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_h2ir0j`
    WHERE mysql_tbl_h2ir0j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_PLAN_VALUE mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_bdajms DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldkm0g_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ldkm0g`
    WHERE mysql_tbl_ldkm0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xpoooz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_CONVERSION_RATE mysql_tbl_bdajms DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b51mun_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_b51mun`
    WHERE mysql_tbl_b51mun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fuwurw_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_fuwurw`
    WHERE mysql_tbl_fuwurw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hlxhkk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hlxhkk`
    WHERE mysql_tbl_hlxhkk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_AREA mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_BEDROOMS mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_BATHROOMS mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_YEAR_BUILT mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_AGE mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE mysql_tbl_bdajms DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp568f_LIST_PRICE, 0), COALESCE(mysql_tbl_pp568f_AREA_SQFT, 0), COALESCE(mysql_tbl_pp568f_BEDROOMS, 0), COALESCE(mysql_tbl_pp568f_BATHROOMS, 0), COALESCE(mysql_tbl_pp568f_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_pp568f`
    WHERE mysql_tbl_pp568f_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_bdajms;
    DECLARE V_ERROR mysql_tbl_bdajms DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_bdajms DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE mysql_tbl_bdajms NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT mysql_tbl_bdajms DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_vpaeui_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_vpaeui` C
    LEFT JOIN `mysql_tbl_xpoooz` O ON mysql_tbl_vpaeui_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_vpaeui_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_PREV mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_CURR mysql_tbl_bdajms DEFAULT 1;
    DECLARE V_NEXT mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_I mysql_tbl_bdajms DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3y1bxp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_3y1bxp`
    WHERE mysql_tbl_3y1bxp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE mysql_tbl_bdajms, DISCOUNT_PERCENT mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE mysql_tbl_bdajms DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_bdajms DEFAULT 2;
    DECLARE V_SQRT_N mysql_tbl_bdajms DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_bdajms DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xpoooz` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_bdajms DEFAULT 0;

    SELECT mysql_tbl_v1f5rw_SHIPPING_DATE, mysql_tbl_v1f5rw_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_v1f5rw`
    WHERE mysql_tbl_v1f5rw_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT mysql_tbl_bdajms DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_73d6je`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_bdajms DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE DO_COUNT mysql_tbl_bdajms DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_bdajms DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3we7zj_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3we7zj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3we7zj`
    WHERE mysql_tbl_3we7zj_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_AMOUNT_PAID mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_BALANCE_DUE mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_AGING_DAYS mysql_tbl_bdajms DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhm80n_TOTAL_AMOUNT, 0), mysql_tbl_rhm80n_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_rhm80n`
    WHERE mysql_tbl_rhm80n_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6i91w4_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_6i91w4`
    WHERE mysql_tbl_6i91w4_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_bdajms DEFAULT 0;

    SELECT mysql_tbl_7pyvlv_STATUS, COALESCE(mysql_tbl_7pyvlv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7pyvlv`
    WHERE mysql_tbl_7pyvlv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_TALENT_INDEX mysql_tbl_bdajms DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpsxhl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wpsxhl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wpsxhl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wpsxhl`
    WHERE mysql_tbl_wpsxhl_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_bdajms DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hkpxg4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hkpxg4`
    WHERE mysql_tbl_hkpxg4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM mysql_tbl_bdajms, WAREHOUSE_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_REORDER_LEVEL mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_UNIT_COST mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_ORDER_QTY mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_bdajms DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9d2rs_QUANTITY, 0), COALESCE(mysql_tbl_opxwjk_REORDER_LEVEL, 10), COALESCE(mysql_tbl_opxwjk_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_j9d2rs` I
    JOIN `mysql_tbl_opxwjk` P ON mysql_tbl_j9d2rs_PRODUCT_ID = mysql_tbl_opxwjk_PRODUCT_ID
    WHERE mysql_tbl_j9d2rs_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_j9d2rs_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM mysql_tbl_bdajms, RANK_POSITION_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_ENTRY_FEE mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT mysql_tbl_bdajms DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a4dx6_PRIZE_POOL, 1000), COALESCE(mysql_tbl_8a4dx6_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_8a4dx6`
    WHERE mysql_tbl_8a4dx6_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_mkp5q1_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_mkp5q1`
    WHERE mysql_tbl_mkp5q1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_BALANCE_DUE mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_PENALTY_RATE mysql_tbl_bdajms DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_PAID_AMOUNT mysql_tbl_bdajms DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uen625_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_uen625_PAID_AMOUNT, 0), mysql_tbl_uen625_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_uen625`
    WHERE mysql_tbl_uen625_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_4nmzes_START_DATE, mysql_tbl_4nmzes_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_4nmzes`
    WHERE mysql_tbl_4nmzes_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_bdajms DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY mysql_tbl_bdajms DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE mysql_tbl_bdajms DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spz0fv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_spz0fv`
    WHERE mysql_tbl_spz0fv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gtjxf0_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gtjxf0` D
    JOIN `mysql_tbl_spz0fv` E ON mysql_tbl_gtjxf0_DEPT_ID = mysql_tbl_spz0fv_DEPT_ID
    WHERE mysql_tbl_spz0fv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_spz0fv_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_spz0fv`
    WHERE mysql_tbl_spz0fv_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM mysql_tbl_bdajms) RETURNS mysql_tbl_bdajms DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_bdajms DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qzw1mt`
    WHERE mysql_tbl_qzw1mt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qzw1mt_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(1);