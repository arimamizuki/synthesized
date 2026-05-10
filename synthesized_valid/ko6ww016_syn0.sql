/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4b1sb` (
    `mysql_tbl_p4b1sb_customer_id` INT,
    `mysql_tbl_p4b1sb_registration_date` DATE,
    `mysql_tbl_p4b1sb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml6ej7` (
    `mysql_tbl_ml6ej7_order_id` INT,
    `mysql_tbl_ml6ej7_customer_id` INT,
    `mysql_tbl_ml6ej7_order_date` DATE
);

INSERT INTO `mysql_tbl_p4b1sb` (`mysql_tbl_p4b1sb_customer_id`, `mysql_tbl_p4b1sb_registration_date`, `mysql_tbl_p4b1sb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ml6ej7` (`mysql_tbl_ml6ej7_order_id`, `mysql_tbl_ml6ej7_customer_id`, `mysql_tbl_ml6ej7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1703yh` (
    `mysql_tbl_1703yh_animal_id` INT,
    `mysql_tbl_1703yh_name` VARCHAR(50),
    `mysql_tbl_1703yh_species` INT,
    `mysql_tbl_1703yh_breed` INT,
    `mysql_tbl_1703yh_age_months` INT,
    `mysql_tbl_1703yh_weight_kg` INT,
    `mysql_tbl_1703yh_adoption_fee` INT,
    `mysql_tbl_1703yh_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dl7ra` (
    `mysql_tbl_2dl7ra_application_id` INT,
    `mysql_tbl_2dl7ra_animal_id` INT,
    `mysql_tbl_2dl7ra_applicant_id` INT,
    `mysql_tbl_2dl7ra_application_date` DATE,
    `mysql_tbl_2dl7ra_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1703yh` (`mysql_tbl_1703yh_animal_id`, `mysql_tbl_1703yh_name`, `mysql_tbl_1703yh_species`, `mysql_tbl_1703yh_breed`, `mysql_tbl_1703yh_age_months`, `mysql_tbl_1703yh_weight_kg`, `mysql_tbl_1703yh_adoption_fee`, `mysql_tbl_1703yh_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2dl7ra` (`mysql_tbl_2dl7ra_application_id`, `mysql_tbl_2dl7ra_animal_id`, `mysql_tbl_2dl7ra_applicant_id`, `mysql_tbl_2dl7ra_application_date`, `mysql_tbl_2dl7ra_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2qye8` (
    `mysql_tbl_h2qye8_reading_id` INT,
    `mysql_tbl_h2qye8_meter_id` INT,
    `mysql_tbl_h2qye8_reading_date` DATE,
    `mysql_tbl_h2qye8_kwh_used` INT,
    `mysql_tbl_h2qye8_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peawph` (
    `mysql_tbl_peawph_tier_id` INT,
    `mysql_tbl_peawph_tier_name` VARCHAR(50),
    `mysql_tbl_peawph_min_kwh` INT,
    `mysql_tbl_peawph_max_kwh` INT,
    `mysql_tbl_peawph_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_h2qye8` (`mysql_tbl_h2qye8_reading_id`, `mysql_tbl_h2qye8_meter_id`, `mysql_tbl_h2qye8_reading_date`, `mysql_tbl_h2qye8_kwh_used`, `mysql_tbl_h2qye8_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_peawph` (`mysql_tbl_peawph_tier_id`, `mysql_tbl_peawph_tier_name`, `mysql_tbl_peawph_min_kwh`, `mysql_tbl_peawph_max_kwh`, `mysql_tbl_peawph_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo18ck` (
    `mysql_tbl_lo18ck_appointment_id` INT,
    `mysql_tbl_lo18ck_customer_id` INT,
    `mysql_tbl_lo18ck_therapist_id` INT,
    `mysql_tbl_lo18ck_service_type` VARCHAR(50),
    `mysql_tbl_lo18ck_duration_minutes` INT,
    `mysql_tbl_lo18ck_appointment_date` DATE,
    `mysql_tbl_lo18ck_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp91ot` (
    `mysql_tbl_yp91ot_service_id` INT,
    `mysql_tbl_yp91ot_name` VARCHAR(50),
    `mysql_tbl_yp91ot_base_price` DECIMAL(10,2),
    `mysql_tbl_yp91ot_duration_default` INT
);

INSERT INTO `mysql_tbl_lo18ck` (`mysql_tbl_lo18ck_appointment_id`, `mysql_tbl_lo18ck_customer_id`, `mysql_tbl_lo18ck_therapist_id`, `mysql_tbl_lo18ck_service_type`, `mysql_tbl_lo18ck_duration_minutes`, `mysql_tbl_lo18ck_appointment_date`, `mysql_tbl_lo18ck_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yp91ot` (`mysql_tbl_yp91ot_service_id`, `mysql_tbl_yp91ot_name`, `mysql_tbl_yp91ot_base_price`, `mysql_tbl_yp91ot_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzeepb` (
    `mysql_tbl_tzeepb_emp_id` INT,
    `mysql_tbl_tzeepb_department_id` INT,
    `mysql_tbl_tzeepb_salary` INT,
    `mysql_tbl_tzeepb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnhxnt` (
    `mysql_tbl_nnhxnt_department_id` INT,
    `mysql_tbl_nnhxnt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzeepb` (`mysql_tbl_tzeepb_emp_id`, `mysql_tbl_tzeepb_department_id`, `mysql_tbl_tzeepb_salary`, `mysql_tbl_tzeepb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nnhxnt` (`mysql_tbl_nnhxnt_department_id`, `mysql_tbl_nnhxnt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re74oc` (
    `mysql_tbl_re74oc_project_id` INT,
    `mysql_tbl_re74oc_client_id` INT,
    `mysql_tbl_re74oc_project_manager_id` INT,
    `mysql_tbl_re74oc_budget` INT,
    `mysql_tbl_re74oc_spent_amount` DECIMAL(10,2),
    `mysql_tbl_re74oc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_re74oc` (`mysql_tbl_re74oc_project_id`, `mysql_tbl_re74oc_client_id`, `mysql_tbl_re74oc_project_manager_id`, `mysql_tbl_re74oc_budget`, `mysql_tbl_re74oc_spent_amount`, `mysql_tbl_re74oc_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr4nfn` (
    `mysql_tbl_wr4nfn_prescription_id` INT,
    `mysql_tbl_wr4nfn_pet_id` INT,
    `mysql_tbl_wr4nfn_vet_id` INT,
    `mysql_tbl_wr4nfn_medication_name` VARCHAR(50),
    `mysql_tbl_wr4nfn_dosage_mg` INT,
    `mysql_tbl_wr4nfn_frequency` INT,
    `mysql_tbl_wr4nfn_duration_days` INT,
    `mysql_tbl_wr4nfn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxum6y` (
    `mysql_tbl_pxum6y_pet_id` INT,
    `mysql_tbl_pxum6y_weight_kg` INT,
    `mysql_tbl_pxum6y_breed` INT
);

INSERT INTO `mysql_tbl_wr4nfn` (`mysql_tbl_wr4nfn_prescription_id`, `mysql_tbl_wr4nfn_pet_id`, `mysql_tbl_wr4nfn_vet_id`, `mysql_tbl_wr4nfn_medication_name`, `mysql_tbl_wr4nfn_dosage_mg`, `mysql_tbl_wr4nfn_frequency`, `mysql_tbl_wr4nfn_duration_days`, `mysql_tbl_wr4nfn_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_pxum6y` (`mysql_tbl_pxum6y_pet_id`, `mysql_tbl_pxum6y_weight_kg`, `mysql_tbl_pxum6y_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxpu0x` (
    `mysql_tbl_nxpu0x_campaign_id` INT,
    `mysql_tbl_nxpu0x_channel` INT
);

INSERT INTO `mysql_tbl_nxpu0x` (`mysql_tbl_nxpu0x_campaign_id`, `mysql_tbl_nxpu0x_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgmqy3` (
    `mysql_tbl_sgmqy3_customer_id` INT,
    `mysql_tbl_sgmqy3_plan_type` VARCHAR(50),
    `mysql_tbl_sgmqy3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sgmqy3_start_date` DATE,
    `mysql_tbl_sgmqy3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgmqy3` (`mysql_tbl_sgmqy3_customer_id`, `mysql_tbl_sgmqy3_plan_type`, `mysql_tbl_sgmqy3_monthly_cost`, `mysql_tbl_sgmqy3_start_date`, `mysql_tbl_sgmqy3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9r3ot` (
    `mysql_tbl_h9r3ot_booking_id` INT,
    `mysql_tbl_h9r3ot_guest_id` INT,
    `mysql_tbl_h9r3ot_room_id` INT,
    `mysql_tbl_h9r3ot_check_in_date` DATE,
    `mysql_tbl_h9r3ot_check_out_date` DATE,
    `mysql_tbl_h9r3ot_room_rate` INT,
    `mysql_tbl_h9r3ot_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmhl1j` (
    `mysql_tbl_qmhl1j_room_id` INT,
    `mysql_tbl_qmhl1j_room_type` VARCHAR(50),
    `mysql_tbl_qmhl1j_base_rate` INT,
    `mysql_tbl_qmhl1j_max_occupancy` INT
);

INSERT INTO `mysql_tbl_h9r3ot` (`mysql_tbl_h9r3ot_booking_id`, `mysql_tbl_h9r3ot_guest_id`, `mysql_tbl_h9r3ot_room_id`, `mysql_tbl_h9r3ot_check_in_date`, `mysql_tbl_h9r3ot_check_out_date`, `mysql_tbl_h9r3ot_room_rate`, `mysql_tbl_h9r3ot_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qmhl1j` (`mysql_tbl_qmhl1j_room_id`, `mysql_tbl_qmhl1j_room_type`, `mysql_tbl_qmhl1j_base_rate`, `mysql_tbl_qmhl1j_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ve5g` (
    `mysql_tbl_p7ve5g_product_id` INT,
    `mysql_tbl_p7ve5g_category_id` INT,
    `mysql_tbl_p7ve5g_price` DECIMAL(10,2),
    `mysql_tbl_p7ve5g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld6d71` (
    `mysql_tbl_ld6d71_order_id` INT,
    `mysql_tbl_ld6d71_product_id` INT,
    `mysql_tbl_ld6d71_quantity` INT
);

INSERT INTO `mysql_tbl_p7ve5g` (`mysql_tbl_p7ve5g_product_id`, `mysql_tbl_p7ve5g_category_id`, `mysql_tbl_p7ve5g_price`, `mysql_tbl_p7ve5g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ld6d71` (`mysql_tbl_ld6d71_order_id`, `mysql_tbl_ld6d71_product_id`, `mysql_tbl_ld6d71_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5otyur` (
    `mysql_tbl_5otyur_pet_id` INT,
    `mysql_tbl_5otyur_pet_name` VARCHAR(50),
    `mysql_tbl_5otyur_species` INT,
    `mysql_tbl_5otyur_breed` INT,
    `mysql_tbl_5otyur_age_years` INT,
    `mysql_tbl_5otyur_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqti0m` (
    `mysql_tbl_rqti0m_visit_id` INT,
    `mysql_tbl_rqti0m_pet_id` INT,
    `mysql_tbl_rqti0m_vet_id` INT,
    `mysql_tbl_rqti0m_visit_date` DATE,
    `mysql_tbl_rqti0m_diagnosis` INT,
    `mysql_tbl_rqti0m_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5otyur` (`mysql_tbl_5otyur_pet_id`, `mysql_tbl_5otyur_pet_name`, `mysql_tbl_5otyur_species`, `mysql_tbl_5otyur_breed`, `mysql_tbl_5otyur_age_years`, `mysql_tbl_5otyur_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rqti0m` (`mysql_tbl_rqti0m_visit_id`, `mysql_tbl_rqti0m_pet_id`, `mysql_tbl_rqti0m_vet_id`, `mysql_tbl_rqti0m_visit_date`, `mysql_tbl_rqti0m_diagnosis`, `mysql_tbl_rqti0m_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nfy75` (
    `mysql_tbl_1nfy75_campaign_id` INT,
    `mysql_tbl_1nfy75_status` VARCHAR(50),
    `mysql_tbl_1nfy75_start_date` DATE,
    `mysql_tbl_1nfy75_end_date` DATE
);

INSERT INTO `mysql_tbl_1nfy75` (`mysql_tbl_1nfy75_campaign_id`, `mysql_tbl_1nfy75_status`, `mysql_tbl_1nfy75_start_date`, `mysql_tbl_1nfy75_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6c1sn` (
    `mysql_tbl_p6c1sn_campaign_id` INT,
    `mysql_tbl_p6c1sn_start_date` DATE,
    `mysql_tbl_p6c1sn_end_date` DATE
);

INSERT INTO `mysql_tbl_p6c1sn` (`mysql_tbl_p6c1sn_campaign_id`, `mysql_tbl_p6c1sn_start_date`, `mysql_tbl_p6c1sn_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouxfgd` (
    `mysql_tbl_ouxfgd_supplier_id` INT,
    `mysql_tbl_ouxfgd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ouxfgd` (`mysql_tbl_ouxfgd_supplier_id`, `mysql_tbl_ouxfgd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q38d1b` (
    `mysql_tbl_q38d1b_department_id` INT
);

INSERT INTO `mysql_tbl_q38d1b` (`mysql_tbl_q38d1b_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r19c8v` (
    `mysql_tbl_r19c8v_contract_id` INT,
    `mysql_tbl_r19c8v_customer_id` INT,
    `mysql_tbl_r19c8v_equipment_type` VARCHAR(50),
    `mysql_tbl_r19c8v_contract_term_years` INT,
    `mysql_tbl_r19c8v_annual_cost` DECIMAL(10,2),
    `mysql_tbl_r19c8v_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnge7q` (
    `mysql_tbl_vnge7q_record_id` INT,
    `mysql_tbl_vnge7q_contract_id` INT,
    `mysql_tbl_vnge7q_service_date` DATE,
    `mysql_tbl_vnge7q_service_type` VARCHAR(50),
    `mysql_tbl_vnge7q_labor_hours` INT,
    `mysql_tbl_vnge7q_parts_replaced` INT
);

INSERT INTO `mysql_tbl_r19c8v` (`mysql_tbl_r19c8v_contract_id`, `mysql_tbl_r19c8v_customer_id`, `mysql_tbl_r19c8v_equipment_type`, `mysql_tbl_r19c8v_contract_term_years`, `mysql_tbl_r19c8v_annual_cost`, `mysql_tbl_r19c8v_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vnge7q` (`mysql_tbl_vnge7q_record_id`, `mysql_tbl_vnge7q_contract_id`, `mysql_tbl_vnge7q_service_date`, `mysql_tbl_vnge7q_service_type`, `mysql_tbl_vnge7q_labor_hours`, `mysql_tbl_vnge7q_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqkhok` (
    `mysql_tbl_fqkhok_lease_id` INT,
    `mysql_tbl_fqkhok_tenant_id` INT,
    `mysql_tbl_fqkhok_space_sqft` INT,
    `mysql_tbl_fqkhok_monthly_rate` INT,
    `mysql_tbl_fqkhok_start_date` DATE,
    `mysql_tbl_fqkhok_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xykd6d` (
    `mysql_tbl_xykd6d_tenant_id` INT,
    `mysql_tbl_xykd6d_company_name` VARCHAR(50),
    `mysql_tbl_xykd6d_industry` INT
);

INSERT INTO `mysql_tbl_fqkhok` (`mysql_tbl_fqkhok_lease_id`, `mysql_tbl_fqkhok_tenant_id`, `mysql_tbl_fqkhok_space_sqft`, `mysql_tbl_fqkhok_monthly_rate`, `mysql_tbl_fqkhok_start_date`, `mysql_tbl_fqkhok_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xykd6d` (`mysql_tbl_xykd6d_tenant_id`, `mysql_tbl_xykd6d_company_name`, `mysql_tbl_xykd6d_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qdctd8` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vuv4x9` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qdctd8` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vuv4x9` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1rkc9` (
    `mysql_tbl_w1rkc9_order_id` INT,
    `mysql_tbl_w1rkc9_customer_id` INT,
    `mysql_tbl_w1rkc9_order_date` DATE,
    `mysql_tbl_w1rkc9_total_amount` DECIMAL(10,2),
    `mysql_tbl_w1rkc9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs4sml` (
    `mysql_tbl_rs4sml_shipment_id` INT,
    `mysql_tbl_rs4sml_order_id` INT,
    `mysql_tbl_rs4sml_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rs4sml_carrier` INT
);

INSERT INTO `mysql_tbl_w1rkc9` (`mysql_tbl_w1rkc9_order_id`, `mysql_tbl_w1rkc9_customer_id`, `mysql_tbl_w1rkc9_order_date`, `mysql_tbl_w1rkc9_total_amount`, `mysql_tbl_w1rkc9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rs4sml` (`mysql_tbl_rs4sml_shipment_id`, `mysql_tbl_rs4sml_order_id`, `mysql_tbl_rs4sml_shipping_cost`, `mysql_tbl_rs4sml_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7u6hm` (
    `mysql_tbl_a7u6hm_customer_id` INT,
    `mysql_tbl_a7u6hm_plan_type` VARCHAR(50),
    `mysql_tbl_a7u6hm_monthly_fee` INT,
    `mysql_tbl_a7u6hm_start_date` DATE,
    `mysql_tbl_a7u6hm_referral_count` INT
);

INSERT INTO `mysql_tbl_a7u6hm` (`mysql_tbl_a7u6hm_customer_id`, `mysql_tbl_a7u6hm_plan_type`, `mysql_tbl_a7u6hm_monthly_fee`, `mysql_tbl_a7u6hm_start_date`, `mysql_tbl_a7u6hm_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0yphv` (
    `mysql_tbl_i0yphv_inventory_id` INT,
    `mysql_tbl_i0yphv_product_id` INT,
    `mysql_tbl_i0yphv_quantity` INT,
    `mysql_tbl_i0yphv_warehouse_id` INT,
    `mysql_tbl_i0yphv_last_updated` DATE
);

INSERT INTO `mysql_tbl_i0yphv` (`mysql_tbl_i0yphv_inventory_id`, `mysql_tbl_i0yphv_product_id`, `mysql_tbl_i0yphv_quantity`, `mysql_tbl_i0yphv_warehouse_id`, `mysql_tbl_i0yphv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqnxyp` (
    `mysql_tbl_wqnxyp_return_id` INT,
    `mysql_tbl_wqnxyp_transaction_id` INT,
    `mysql_tbl_wqnxyp_customer_id` INT,
    `mysql_tbl_wqnxyp_return_date` DATE,
    `mysql_tbl_wqnxyp_item_count` INT,
    `mysql_tbl_wqnxyp_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o487r` (
    `mysql_tbl_0o487r_transaction_id` INT,
    `mysql_tbl_0o487r_store_id` INT,
    `mysql_tbl_0o487r_transaction_date` DATE,
    `mysql_tbl_0o487r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqnxyp` (`mysql_tbl_wqnxyp_return_id`, `mysql_tbl_wqnxyp_transaction_id`, `mysql_tbl_wqnxyp_customer_id`, `mysql_tbl_wqnxyp_return_date`, `mysql_tbl_wqnxyp_item_count`, `mysql_tbl_wqnxyp_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0o487r` (`mysql_tbl_0o487r_transaction_id`, `mysql_tbl_0o487r_store_id`, `mysql_tbl_0o487r_transaction_date`, `mysql_tbl_0o487r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i43pe2` (
    `mysql_tbl_i43pe2_plan_id` INT,
    `mysql_tbl_i43pe2_plan_name` VARCHAR(50),
    `mysql_tbl_i43pe2_monthly_price` DECIMAL(10,2),
    `mysql_tbl_i43pe2_data_limit_mb` TEXT,
    `mysql_tbl_i43pe2_minutes_limit` INT,
    `mysql_tbl_i43pe2_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47tm0v` (
    `mysql_tbl_47tm0v_sub_id` INT,
    `mysql_tbl_47tm0v_user_id` INT,
    `mysql_tbl_47tm0v_plan_id` INT,
    `mysql_tbl_47tm0v_start_date` DATE,
    `mysql_tbl_47tm0v_data_used_mb` TEXT,
    `mysql_tbl_47tm0v_minutes_used` INT,
    `mysql_tbl_47tm0v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i43pe2` (`mysql_tbl_i43pe2_plan_id`, `mysql_tbl_i43pe2_plan_name`, `mysql_tbl_i43pe2_monthly_price`, `mysql_tbl_i43pe2_data_limit_mb`, `mysql_tbl_i43pe2_minutes_limit`, `mysql_tbl_i43pe2_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_47tm0v` (`mysql_tbl_47tm0v_sub_id`, `mysql_tbl_47tm0v_user_id`, `mysql_tbl_47tm0v_plan_id`, `mysql_tbl_47tm0v_start_date`, `mysql_tbl_47tm0v_data_used_mb`, `mysql_tbl_47tm0v_minutes_used`, `mysql_tbl_47tm0v_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syuy43` (
    mysql_tbl_syuy43_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_syuy43_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_syuy43` (`mysql_tbl_syuy43_category_id`, `mysql_tbl_syuy43_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_4w8l4v` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_62modt` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_q2187i` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re74oc_BUDGET, 0), COALESCE(mysql_tbl_re74oc_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_re74oc`
    WHERE mysql_tbl_re74oc_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4w8l4v` NATURAL JOIN `mysql_tbl_62modt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4w8l4v` NATURAL LEFT JOIN `mysql_tbl_62modt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_p4b1sb`
    WHERE mysql_tbl_p4b1sb_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_p4b1sb_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ouxfgd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ouxfgd`
    WHERE mysql_tbl_ouxfgd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_p6c1sn_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_p6c1sn`
    WHERE mysql_tbl_p6c1sn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_q38d1b`
    WHERE mysql_tbl_q38d1b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qdctd8`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qdctd8`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qdctd8`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qdctd8`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vuv4x9` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqkhok_SPACE_SQFT, 100), COALESCE(mysql_tbl_fqkhok_MONTHLY_RATE, 50), COALESCE(mysql_tbl_fqkhok_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_fqkhok`
    WHERE mysql_tbl_fqkhok_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
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
    FROM `mysql_tbl_rs4sml`
    WHERE mysql_tbl_rs4sml_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_rs4sml` S
    JOIN `mysql_tbl_w1rkc9` O ON mysql_tbl_rs4sml_ORDER_ID = mysql_tbl_w1rkc9_ORDER_ID
    WHERE mysql_tbl_rs4sml_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_w1rkc9_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_r19c8v_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_r19c8v`
    WHERE mysql_tbl_r19c8v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vnge7q_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_vnge7q`
    WHERE mysql_tbl_vnge7q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vnge7q_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_vnge7q`
    WHERE mysql_tbl_vnge7q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
        SET V_SUM = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);
        SET V_TEMP = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sgmqy3_PLAN_TYPE, COALESCE(mysql_tbl_sgmqy3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_sgmqy3_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_sgmqy3`
    WHERE mysql_tbl_sgmqy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + V_HEALTH_SCORE);
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

    SELECT COALESCE(mysql_tbl_5otyur_AGE_YEARS, 1), COALESCE(mysql_tbl_5otyur_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_5otyur`
    WHERE mysql_tbl_5otyur_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rqti0m_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_rqti0m`
    WHERE mysql_tbl_rqti0m_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_rqti0m_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_a7u6hm_REFERRAL_COUNT, 0), mysql_tbl_a7u6hm_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_a7u6hm`
    WHERE mysql_tbl_a7u6hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_a7u6hm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a7u6hm`
    WHERE mysql_tbl_a7u6hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i0yphv_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_i0yphv`
    WHERE mysql_tbl_i0yphv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_1nfy75_START_DATE, mysql_tbl_1nfy75_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_1nfy75`
    WHERE mysql_tbl_1nfy75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_i43pe2_DATA_LIMIT_MB, COALESCE(mysql_tbl_47tm0v_DATA_USED_MB, 0), mysql_tbl_i43pe2_MINUTES_LIMIT, COALESCE(mysql_tbl_47tm0v_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_47tm0v` U
    JOIN `mysql_tbl_i43pe2` P ON mysql_tbl_47tm0v_PLAN_ID = mysql_tbl_i43pe2_PLAN_ID
    WHERE mysql_tbl_47tm0v_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_syuy43` (`mysql_tbl_syuy43_CATEGORY_ID`, `mysql_tbl_syuy43_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_0o487r`
    WHERE mysql_tbl_0o487r_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_0o487r_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_wqnxyp` R
    JOIN `mysql_tbl_0o487r` T ON mysql_tbl_wqnxyp_TRANSACTION_ID = mysql_tbl_0o487r_TRANSACTION_ID
    WHERE mysql_tbl_0o487r_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_wqnxyp_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9r3ot_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_h9r3ot_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_h9r3ot`
    WHERE mysql_tbl_h9r3ot_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h9r3ot_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_h9r3ot` HB
    JOIN `mysql_tbl_qmhl1j` R ON mysql_tbl_h9r3ot_ROOM_ID = mysql_tbl_qmhl1j_ROOM_ID
    WHERE mysql_tbl_h9r3ot_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h9r3ot_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_h9r3ot`
    WHERE mysql_tbl_h9r3ot_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4w8l4v` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_62modt` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4w8l4v` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7ve5g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p7ve5g`
    WHERE mysql_tbl_p7ve5g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ld6d71`
    WHERE mysql_tbl_ld6d71_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nxpu0x_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nxpu0x`
    WHERE mysql_tbl_nxpu0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
           COALESCE(mysql_tbl_1703yh_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_1703yh`
    WHERE mysql_tbl_1703yh_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_2dl7ra`
    WHERE mysql_tbl_2dl7ra_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_2dl7ra_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h2qye8_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_h2qye8`
    WHERE mysql_tbl_h2qye8_METER_ID = METER_ID_PARAM AND mysql_tbl_h2qye8_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_h2qye8_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_h2qye8`
    WHERE mysql_tbl_h2qye8_METER_ID = METER_ID_PARAM AND mysql_tbl_h2qye8_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_wr4nfn_DOSAGE_MG, 50), COALESCE(mysql_tbl_wr4nfn_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_wr4nfn`
    WHERE mysql_tbl_wr4nfn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pxum6y_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_wr4nfn` VP
    JOIN `mysql_tbl_pxum6y` P ON mysql_tbl_wr4nfn_PET_ID = mysql_tbl_pxum6y_PET_ID
    WHERE mysql_tbl_wr4nfn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tzeepb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tzeepb`
    WHERE mysql_tbl_tzeepb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);