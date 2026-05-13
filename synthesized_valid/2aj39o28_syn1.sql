/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qhug4` (
    `mysql_tbl_9qhug4_policy_id` INT,
    `mysql_tbl_9qhug4_customer_id` INT,
    `mysql_tbl_9qhug4_policy_type` VARCHAR(50),
    `mysql_tbl_9qhug4_premium_amount` DECIMAL(10,2),
    `mysql_tbl_9qhug4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9qhug4_start_date` DATE,
    `mysql_tbl_9qhug4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibaa6l` (
    `mysql_tbl_ibaa6l_claim_id` INT,
    `mysql_tbl_ibaa6l_policy_id` INT,
    `mysql_tbl_ibaa6l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ibaa6l_claim_date` DATE,
    `mysql_tbl_ibaa6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qhug4` (`mysql_tbl_9qhug4_policy_id`, `mysql_tbl_9qhug4_customer_id`, `mysql_tbl_9qhug4_policy_type`, `mysql_tbl_9qhug4_premium_amount`, `mysql_tbl_9qhug4_coverage_amount`, `mysql_tbl_9qhug4_start_date`, `mysql_tbl_9qhug4_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ibaa6l` (`mysql_tbl_ibaa6l_claim_id`, `mysql_tbl_ibaa6l_policy_id`, `mysql_tbl_ibaa6l_claim_amount`, `mysql_tbl_ibaa6l_claim_date`, `mysql_tbl_ibaa6l_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tj7jra` (
    `mysql_tbl_tj7jra_customer_id` INT,
    `mysql_tbl_tj7jra_plan_type` VARCHAR(50),
    `mysql_tbl_tj7jra_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tj7jra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h28n6f` (
    `mysql_tbl_h28n6f_customer_id` INT,
    `mysql_tbl_h28n6f_tier_level` INT
);

INSERT INTO `mysql_tbl_tj7jra` (`mysql_tbl_tj7jra_customer_id`, `mysql_tbl_tj7jra_plan_type`, `mysql_tbl_tj7jra_monthly_cost`, `mysql_tbl_tj7jra_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_h28n6f` (`mysql_tbl_h28n6f_customer_id`, `mysql_tbl_h28n6f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyn9ct` (
    `mysql_tbl_vyn9ct_campaign_id` INT,
    `mysql_tbl_vyn9ct_channel` INT,
    `mysql_tbl_vyn9ct_budget` INT
);

INSERT INTO `mysql_tbl_vyn9ct` (`mysql_tbl_vyn9ct_campaign_id`, `mysql_tbl_vyn9ct_channel`, `mysql_tbl_vyn9ct_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_163ztp` (
    `mysql_tbl_163ztp_order_id` INT,
    `mysql_tbl_163ztp_customer_id` INT,
    `mysql_tbl_163ztp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_163ztp` (`mysql_tbl_163ztp_order_id`, `mysql_tbl_163ztp_customer_id`, `mysql_tbl_163ztp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c479ii` (
    `mysql_tbl_c479ii_product_id` INT,
    `mysql_tbl_c479ii_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c479ii` (`mysql_tbl_c479ii_product_id`, `mysql_tbl_c479ii_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jn5ra` (
    `mysql_tbl_2jn5ra_product_id` INT,
    `mysql_tbl_2jn5ra_category_id` INT,
    `mysql_tbl_2jn5ra_price` DECIMAL(10,2),
    `mysql_tbl_2jn5ra_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtwr84` (
    `mysql_tbl_vtwr84_order_id` INT,
    `mysql_tbl_vtwr84_product_id` INT,
    `mysql_tbl_vtwr84_quantity` INT
);

INSERT INTO `mysql_tbl_2jn5ra` (`mysql_tbl_2jn5ra_product_id`, `mysql_tbl_2jn5ra_category_id`, `mysql_tbl_2jn5ra_price`, `mysql_tbl_2jn5ra_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vtwr84` (`mysql_tbl_vtwr84_order_id`, `mysql_tbl_vtwr84_product_id`, `mysql_tbl_vtwr84_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5zxrm` (
    `mysql_tbl_r5zxrm_product_id` INT,
    `mysql_tbl_r5zxrm_supplier_id` INT,
    `mysql_tbl_r5zxrm_price` DECIMAL(10,2),
    `mysql_tbl_r5zxrm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipp3kr` (
    `mysql_tbl_ipp3kr_supplier_id` INT,
    `mysql_tbl_ipp3kr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ipp3kr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r5zxrm` (`mysql_tbl_r5zxrm_product_id`, `mysql_tbl_r5zxrm_supplier_id`, `mysql_tbl_r5zxrm_price`, `mysql_tbl_r5zxrm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ipp3kr` (`mysql_tbl_ipp3kr_supplier_id`, `mysql_tbl_ipp3kr_supplier_rating`, `mysql_tbl_ipp3kr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spje6z` (
    `mysql_tbl_spje6z_supplier_id` INT,
    `mysql_tbl_spje6z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_spje6z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_spje6z` (`mysql_tbl_spje6z_supplier_id`, `mysql_tbl_spje6z_supplier_rating`, `mysql_tbl_spje6z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddvl7t` (
    `mysql_tbl_ddvl7t_product_id` INT,
    `mysql_tbl_ddvl7t_category_id` INT,
    `mysql_tbl_ddvl7t_price` DECIMAL(10,2),
    `mysql_tbl_ddvl7t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi27hg` (
    `mysql_tbl_wi27hg_category_id` INT,
    `mysql_tbl_wi27hg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddvl7t` (`mysql_tbl_ddvl7t_product_id`, `mysql_tbl_ddvl7t_category_id`, `mysql_tbl_ddvl7t_price`, `mysql_tbl_ddvl7t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wi27hg` (`mysql_tbl_wi27hg_category_id`, `mysql_tbl_wi27hg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b55art` (
    `mysql_tbl_b55art_order_id` INT,
    `mysql_tbl_b55art_customer_id` INT,
    `mysql_tbl_b55art_order_date` DATE,
    `mysql_tbl_b55art_total_amount` DECIMAL(10,2),
    `mysql_tbl_b55art_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a82v9` (
    `mysql_tbl_6a82v9_order_id` INT,
    `mysql_tbl_6a82v9_product_id` INT,
    `mysql_tbl_6a82v9_quantity` INT
);

INSERT INTO `mysql_tbl_b55art` (`mysql_tbl_b55art_order_id`, `mysql_tbl_b55art_customer_id`, `mysql_tbl_b55art_order_date`, `mysql_tbl_b55art_total_amount`, `mysql_tbl_b55art_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6a82v9` (`mysql_tbl_6a82v9_order_id`, `mysql_tbl_6a82v9_product_id`, `mysql_tbl_6a82v9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cprxpn` (
    `mysql_tbl_cprxpn_campaign_id` INT,
    `mysql_tbl_cprxpn_start_date` DATE,
    `mysql_tbl_cprxpn_end_date` DATE,
    `mysql_tbl_cprxpn_budget` INT,
    `mysql_tbl_cprxpn_spent_amount` DECIMAL(10,2),
    `mysql_tbl_cprxpn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cprxpn` (`mysql_tbl_cprxpn_campaign_id`, `mysql_tbl_cprxpn_start_date`, `mysql_tbl_cprxpn_end_date`, `mysql_tbl_cprxpn_budget`, `mysql_tbl_cprxpn_spent_amount`, `mysql_tbl_cprxpn_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e0f2h` (
    `mysql_tbl_4e0f2h_inventory_id` INT,
    `mysql_tbl_4e0f2h_product_id` INT,
    `mysql_tbl_4e0f2h_warehouse_id` INT,
    `mysql_tbl_4e0f2h_quantity` INT,
    `mysql_tbl_4e0f2h_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g0sdz` (
    `mysql_tbl_2g0sdz_product_id` INT,
    `mysql_tbl_2g0sdz_name` VARCHAR(50),
    `mysql_tbl_2g0sdz_reorder_level` INT,
    `mysql_tbl_2g0sdz_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4e0f2h` (`mysql_tbl_4e0f2h_inventory_id`, `mysql_tbl_4e0f2h_product_id`, `mysql_tbl_4e0f2h_warehouse_id`, `mysql_tbl_4e0f2h_quantity`, `mysql_tbl_4e0f2h_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2g0sdz` (`mysql_tbl_2g0sdz_product_id`, `mysql_tbl_2g0sdz_name`, `mysql_tbl_2g0sdz_reorder_level`, `mysql_tbl_2g0sdz_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h69ft7` (
    `mysql_tbl_h69ft7_customer_id` INT,
    `mysql_tbl_h69ft7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h69ft7` (`mysql_tbl_h69ft7_customer_id`, `mysql_tbl_h69ft7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwp7f2` (
    `mysql_tbl_qwp7f2_job_id` INT,
    `mysql_tbl_qwp7f2_inspector_id` INT,
    `mysql_tbl_qwp7f2_property_id` INT,
    `mysql_tbl_qwp7f2_inspection_type` VARCHAR(50),
    `mysql_tbl_qwp7f2_square_footage` INT,
    `mysql_tbl_qwp7f2_inspection_date` DATE,
    `mysql_tbl_qwp7f2_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol5glc` (
    `mysql_tbl_ol5glc_property_id` INT,
    `mysql_tbl_ol5glc_property_type` VARCHAR(50),
    `mysql_tbl_ol5glc_year_built` INT,
    `mysql_tbl_ol5glc_num_rooms` INT
);

INSERT INTO `mysql_tbl_qwp7f2` (`mysql_tbl_qwp7f2_job_id`, `mysql_tbl_qwp7f2_inspector_id`, `mysql_tbl_qwp7f2_property_id`, `mysql_tbl_qwp7f2_inspection_type`, `mysql_tbl_qwp7f2_square_footage`, `mysql_tbl_qwp7f2_inspection_date`, `mysql_tbl_qwp7f2_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ol5glc` (`mysql_tbl_ol5glc_property_id`, `mysql_tbl_ol5glc_property_type`, `mysql_tbl_ol5glc_year_built`, `mysql_tbl_ol5glc_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eo4so` (
    `mysql_tbl_8eo4so_customer_id` INT,
    `mysql_tbl_8eo4so_plan_type` VARCHAR(50),
    `mysql_tbl_8eo4so_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8eo4so_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izxby8` (
    `mysql_tbl_izxby8_log_id` INT,
    `mysql_tbl_izxby8_customer_id` INT,
    `mysql_tbl_izxby8_usage_date` DATE,
    `mysql_tbl_izxby8_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_8eo4so` (`mysql_tbl_8eo4so_customer_id`, `mysql_tbl_8eo4so_plan_type`, `mysql_tbl_8eo4so_monthly_cost`, `mysql_tbl_8eo4so_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_izxby8` (`mysql_tbl_izxby8_log_id`, `mysql_tbl_izxby8_customer_id`, `mysql_tbl_izxby8_usage_date`, `mysql_tbl_izxby8_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j8ely` (
    `mysql_tbl_2j8ely_product_id` INT,
    `mysql_tbl_2j8ely_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2j8ely` (`mysql_tbl_2j8ely_product_id`, `mysql_tbl_2j8ely_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nmwx4` (
    `mysql_tbl_0nmwx4_cblob` BLOB
);

INSERT INTO `mysql_tbl_0nmwx4` (`mysql_tbl_0nmwx4_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sr9sd` (
    `mysql_tbl_8sr9sd_category_id` INT,
    `mysql_tbl_8sr9sd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8sr9sd` (`mysql_tbl_8sr9sd_category_id`, `mysql_tbl_8sr9sd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vnb8q` (
    `mysql_tbl_7vnb8q_customer_id` INT,
    `mysql_tbl_7vnb8q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vnb8q` (`mysql_tbl_7vnb8q_customer_id`, `mysql_tbl_7vnb8q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxorq0` (
    `mysql_tbl_dxorq0_student_id` INT,
    `mysql_tbl_dxorq0_name` VARCHAR(50),
    `mysql_tbl_dxorq0_major_id` INT,
    `mysql_tbl_dxorq0_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfalcp` (
    `mysql_tbl_zfalcp_major_id` INT,
    `mysql_tbl_zfalcp_name` VARCHAR(50),
    `mysql_tbl_zfalcp_department` INT
);

INSERT INTO `mysql_tbl_dxorq0` (`mysql_tbl_dxorq0_student_id`, `mysql_tbl_dxorq0_name`, `mysql_tbl_dxorq0_major_id`, `mysql_tbl_dxorq0_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zfalcp` (`mysql_tbl_zfalcp_major_id`, `mysql_tbl_zfalcp_name`, `mysql_tbl_zfalcp_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qow6ld` (
    `mysql_tbl_qow6ld_emp_id` INT,
    `mysql_tbl_qow6ld_department_id` INT,
    `mysql_tbl_qow6ld_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9q3p7` (
    `mysql_tbl_t9q3p7_department_id` INT,
    `mysql_tbl_t9q3p7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qow6ld` (`mysql_tbl_qow6ld_emp_id`, `mysql_tbl_qow6ld_department_id`, `mysql_tbl_qow6ld_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t9q3p7` (`mysql_tbl_t9q3p7_department_id`, `mysql_tbl_t9q3p7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwpgiv` (
    `mysql_tbl_kwpgiv_policy_id` INT,
    `mysql_tbl_kwpgiv_customer_id` INT,
    `mysql_tbl_kwpgiv_property_value` INT,
    `mysql_tbl_kwpgiv_coverage_limit` INT,
    `mysql_tbl_kwpgiv_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_kwpgiv_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t6yhx` (
    `mysql_tbl_0t6yhx_claim_id` INT,
    `mysql_tbl_0t6yhx_policy_id` INT,
    `mysql_tbl_0t6yhx_claim_date` DATE,
    `mysql_tbl_0t6yhx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0t6yhx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwpgiv` (`mysql_tbl_kwpgiv_policy_id`, `mysql_tbl_kwpgiv_customer_id`, `mysql_tbl_kwpgiv_property_value`, `mysql_tbl_kwpgiv_coverage_limit`, `mysql_tbl_kwpgiv_deductible_amount`, `mysql_tbl_kwpgiv_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_0t6yhx` (`mysql_tbl_0t6yhx_claim_id`, `mysql_tbl_0t6yhx_policy_id`, `mysql_tbl_0t6yhx_claim_date`, `mysql_tbl_0t6yhx_claim_amount`, `mysql_tbl_0t6yhx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3pnnw` (
    `mysql_tbl_f3pnnw_customer_id` INT,
    `mysql_tbl_f3pnnw_registration_date` DATE,
    `mysql_tbl_f3pnnw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v91897` (
    `mysql_tbl_v91897_order_id` INT,
    `mysql_tbl_v91897_customer_id` INT,
    `mysql_tbl_v91897_order_date` DATE,
    `mysql_tbl_v91897_total_amount` DECIMAL(10,2),
    `mysql_tbl_v91897_shipping_country` INT
);

INSERT INTO `mysql_tbl_f3pnnw` (`mysql_tbl_f3pnnw_customer_id`, `mysql_tbl_f3pnnw_registration_date`, `mysql_tbl_f3pnnw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v91897` (`mysql_tbl_v91897_order_id`, `mysql_tbl_v91897_customer_id`, `mysql_tbl_v91897_order_date`, `mysql_tbl_v91897_total_amount`, `mysql_tbl_v91897_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jst81` (
    `mysql_tbl_7jst81_campaign_id` INT,
    `mysql_tbl_7jst81_status` VARCHAR(50),
    `mysql_tbl_7jst81_budget` INT,
    `mysql_tbl_7jst81_start_date` DATE
);

INSERT INTO `mysql_tbl_7jst81` (`mysql_tbl_7jst81_campaign_id`, `mysql_tbl_7jst81_status`, `mysql_tbl_7jst81_budget`, `mysql_tbl_7jst81_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtn342` (
    `mysql_tbl_gtn342_property_id` INT,
    `mysql_tbl_gtn342_landlord_id` INT,
    `mysql_tbl_gtn342_property_type` VARCHAR(50),
    `mysql_tbl_gtn342_monthly_rent` INT,
    `mysql_tbl_gtn342_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_gtn342_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhw8sx` (
    `mysql_tbl_dhw8sx_lease_id` INT,
    `mysql_tbl_dhw8sx_property_id` INT,
    `mysql_tbl_dhw8sx_tenant_id` INT,
    `mysql_tbl_dhw8sx_start_date` DATE,
    `mysql_tbl_dhw8sx_end_date` DATE,
    `mysql_tbl_dhw8sx_monthly_payment` INT
);

INSERT INTO `mysql_tbl_gtn342` (`mysql_tbl_gtn342_property_id`, `mysql_tbl_gtn342_landlord_id`, `mysql_tbl_gtn342_property_type`, `mysql_tbl_gtn342_monthly_rent`, `mysql_tbl_gtn342_deposit_amount`, `mysql_tbl_gtn342_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dhw8sx` (`mysql_tbl_dhw8sx_lease_id`, `mysql_tbl_dhw8sx_property_id`, `mysql_tbl_dhw8sx_tenant_id`, `mysql_tbl_dhw8sx_start_date`, `mysql_tbl_dhw8sx_end_date`, `mysql_tbl_dhw8sx_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rphumj` (
    `mysql_tbl_rphumj_prescription_id` INT,
    `mysql_tbl_rphumj_pet_id` INT,
    `mysql_tbl_rphumj_vet_id` INT,
    `mysql_tbl_rphumj_medication_name` VARCHAR(50),
    `mysql_tbl_rphumj_dosage_mg` INT,
    `mysql_tbl_rphumj_frequency` INT,
    `mysql_tbl_rphumj_duration_days` INT,
    `mysql_tbl_rphumj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k60784` (
    `mysql_tbl_k60784_pet_id` INT,
    `mysql_tbl_k60784_weight_kg` INT,
    `mysql_tbl_k60784_breed` INT
);

INSERT INTO `mysql_tbl_rphumj` (`mysql_tbl_rphumj_prescription_id`, `mysql_tbl_rphumj_pet_id`, `mysql_tbl_rphumj_vet_id`, `mysql_tbl_rphumj_medication_name`, `mysql_tbl_rphumj_dosage_mg`, `mysql_tbl_rphumj_frequency`, `mysql_tbl_rphumj_duration_days`, `mysql_tbl_rphumj_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_k60784` (`mysql_tbl_k60784_pet_id`, `mysql_tbl_k60784_weight_kg`, `mysql_tbl_k60784_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ahxn` (
    `mysql_tbl_75ahxn_order_id` INT,
    `mysql_tbl_75ahxn_customer_id` INT,
    `mysql_tbl_75ahxn_order_date` DATE,
    `mysql_tbl_75ahxn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alw685` (
    `mysql_tbl_alw685_order_id` INT,
    `mysql_tbl_alw685_product_id` INT,
    `mysql_tbl_alw685_quantity` INT
);

INSERT INTO `mysql_tbl_75ahxn` (`mysql_tbl_75ahxn_order_id`, `mysql_tbl_75ahxn_customer_id`, `mysql_tbl_75ahxn_order_date`, `mysql_tbl_75ahxn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_alw685` (`mysql_tbl_alw685_order_id`, `mysql_tbl_alw685_product_id`, `mysql_tbl_alw685_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efrfjx` (
    `mysql_tbl_efrfjx_emp_id` INT,
    `mysql_tbl_efrfjx_department_id` INT,
    `mysql_tbl_efrfjx_salary` INT,
    `mysql_tbl_efrfjx_hire_date` DATE,
    `mysql_tbl_efrfjx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_efrfjx` (`mysql_tbl_efrfjx_emp_id`, `mysql_tbl_efrfjx_department_id`, `mysql_tbl_efrfjx_salary`, `mysql_tbl_efrfjx_hire_date`, `mysql_tbl_efrfjx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_fzsk0n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_fzsk0n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_fzsk0n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2j8ely_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2j8ely`
    WHERE mysql_tbl_2j8ely_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_tj7jra_PLAN_TYPE, COALESCE(mysql_tbl_tj7jra_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tj7jra`
    WHERE mysql_tbl_tj7jra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_h28n6f_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_h28n6f`
    WHERE mysql_tbl_h28n6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h69ft7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_h69ft7`
    WHERE mysql_tbl_h69ft7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8eo4so_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_8eo4so`
    WHERE mysql_tbl_8eo4so_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_izxby8_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_izxby8`
    WHERE mysql_tbl_izxby8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_izxby8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwp7f2_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ol5glc_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_qwp7f2` H
    JOIN `mysql_tbl_ol5glc` P ON mysql_tbl_qwp7f2_PROPERTY_ID = mysql_tbl_ol5glc_PROPERTY_ID
    WHERE mysql_tbl_qwp7f2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6a82v9_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 0)) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_6a82v9` OI
    JOIN PRODUCTS P ON mysql_tbl_6a82v9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6a82v9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6a82v9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_6a82v9` OI
    WHERE mysql_tbl_6a82v9_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qow6ld_SALARY), 0), COALESCE(MAX(mysql_tbl_qow6ld_SALARY), 0), COALESCE(MIN(mysql_tbl_qow6ld_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qow6ld`
    WHERE mysql_tbl_qow6ld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_f3pnnw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_f3pnnw`
    WHERE mysql_tbl_f3pnnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v91897`
    WHERE mysql_tbl_v91897_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_v91897`
    WHERE mysql_tbl_v91897_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v91897_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rphumj_DOSAGE_MG, 50), COALESCE(mysql_tbl_rphumj_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_rphumj`
    WHERE mysql_tbl_rphumj_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k60784_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_rphumj` VP
    JOIN `mysql_tbl_k60784` P ON mysql_tbl_rphumj_PET_ID = mysql_tbl_k60784_PET_ID
    WHERE mysql_tbl_rphumj_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_gtn342_MONTHLY_RENT, 0), COALESCE(mysql_tbl_gtn342_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_gtn342`
    WHERE mysql_tbl_gtn342_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_dhw8sx`
    WHERE mysql_tbl_dhw8sx_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_dhw8sx_END_DATE > CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_alw685_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_alw685_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_alw685`
    WHERE mysql_tbl_alw685_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efrfjx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_efrfjx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_efrfjx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_efrfjx`
    WHERE mysql_tbl_efrfjx_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7jst81_STATUS, COALESCE(mysql_tbl_7jst81_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7jst81_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_7jst81`
    WHERE mysql_tbl_7jst81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxorq0_GPA, 0.00), COALESCE(mysql_tbl_zfalcp_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_dxorq0` S
    JOIN `mysql_tbl_zfalcp` M ON mysql_tbl_dxorq0_MAJOR_ID = mysql_tbl_zfalcp_MAJOR_ID
    WHERE mysql_tbl_dxorq0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + V_HONOR_POINTS);
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

    SELECT COALESCE(mysql_tbl_kwpgiv_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_kwpgiv_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_kwpgiv_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_kwpgiv`
    WHERE mysql_tbl_kwpgiv_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cprxpn_BUDGET, 0), COALESCE(mysql_tbl_cprxpn_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_cprxpn`
    WHERE mysql_tbl_cprxpn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8sr9sd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8sr9sd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7vnb8q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7vnb8q`
    WHERE mysql_tbl_7vnb8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0nmwx4`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spje6z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_spje6z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_spje6z`
    WHERE mysql_tbl_spje6z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_PROC_BLOB_0dgedf());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fzsk0n` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ddvl7t` P ON OI.PRODUCT_ID = mysql_tbl_ddvl7t_PRODUCT_ID
    WHERE mysql_tbl_ddvl7t_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ddvl7t` P ON OI.PRODUCT_ID = mysql_tbl_ddvl7t_PRODUCT_ID
    WHERE mysql_tbl_ddvl7t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipp3kr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ipp3kr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ipp3kr`
    WHERE mysql_tbl_ipp3kr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r5zxrm`
    WHERE mysql_tbl_r5zxrm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_4e0f2h_QUANTITY, 0), COALESCE(mysql_tbl_2g0sdz_REORDER_LEVEL, 10), COALESCE(mysql_tbl_2g0sdz_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_4e0f2h` I
    JOIN `mysql_tbl_2g0sdz` P ON mysql_tbl_4e0f2h_PRODUCT_ID = mysql_tbl_2g0sdz_PRODUCT_ID
    WHERE mysql_tbl_4e0f2h_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4e0f2h_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vtwr84_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vtwr84`;

    SELECT COUNT(DISTINCT mysql_tbl_vtwr84_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_vtwr84`
    WHERE mysql_tbl_vtwr84_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        SET V_Y = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_163ztp_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_163ztp`
    WHERE mysql_tbl_163ztp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c479ii_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c479ii`
    WHERE mysql_tbl_c479ii_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vyn9ct_CHANNEL, COALESCE(mysql_tbl_vyn9ct_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vyn9ct`
    WHERE mysql_tbl_vyn9ct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qhug4_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_9qhug4_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_9qhug4`
    WHERE mysql_tbl_9qhug4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ibaa6l_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ibaa6l`
    WHERE mysql_tbl_ibaa6l_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ibaa6l_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);