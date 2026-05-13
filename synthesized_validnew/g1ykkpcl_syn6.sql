/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbmtcx` (
    `mysql_tbl_cbmtcx_product_id` INT,
    `mysql_tbl_cbmtcx_name` VARCHAR(50),
    `mysql_tbl_cbmtcx_category_id` INT,
    `mysql_tbl_cbmtcx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlwebp` (
    `mysql_tbl_jlwebp_order_id` INT,
    `mysql_tbl_jlwebp_product_id` INT,
    `mysql_tbl_jlwebp_quantity` INT,
    `mysql_tbl_jlwebp_order_date` DATE
);

INSERT INTO `mysql_tbl_cbmtcx` (`mysql_tbl_cbmtcx_product_id`, `mysql_tbl_cbmtcx_name`, `mysql_tbl_cbmtcx_category_id`, `mysql_tbl_cbmtcx_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_jlwebp` (`mysql_tbl_jlwebp_order_id`, `mysql_tbl_jlwebp_product_id`, `mysql_tbl_jlwebp_quantity`, `mysql_tbl_jlwebp_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxp4z2` (
    `mysql_tbl_pxp4z2_customer_id` INT,
    `mysql_tbl_pxp4z2_registration_date` DATE,
    `mysql_tbl_pxp4z2_city` INT,
    `mysql_tbl_pxp4z2_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxp4z2` (`mysql_tbl_pxp4z2_customer_id`, `mysql_tbl_pxp4z2_registration_date`, `mysql_tbl_pxp4z2_city`, `mysql_tbl_pxp4z2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9q6j4` (
    `mysql_tbl_d9q6j4_ticket_id` INT,
    `mysql_tbl_d9q6j4_resort_id` INT,
    `mysql_tbl_d9q6j4_skier_id` INT,
    `mysql_tbl_d9q6j4_ticket_type` VARCHAR(50),
    `mysql_tbl_d9q6j4_num_days` INT,
    `mysql_tbl_d9q6j4_daily_rate` INT,
    `mysql_tbl_d9q6j4_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ileqfm` (
    `mysql_tbl_ileqfm_resort_id` INT,
    `mysql_tbl_ileqfm_resort_name` VARCHAR(50),
    `mysql_tbl_ileqfm_elevation` INT,
    `mysql_tbl_ileqfm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9q6j4` (`mysql_tbl_d9q6j4_ticket_id`, `mysql_tbl_d9q6j4_resort_id`, `mysql_tbl_d9q6j4_skier_id`, `mysql_tbl_d9q6j4_ticket_type`, `mysql_tbl_d9q6j4_num_days`, `mysql_tbl_d9q6j4_daily_rate`, `mysql_tbl_d9q6j4_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ileqfm` (`mysql_tbl_ileqfm_resort_id`, `mysql_tbl_ileqfm_resort_name`, `mysql_tbl_ileqfm_elevation`, `mysql_tbl_ileqfm_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsihcd` (
    `mysql_tbl_bsihcd_order_id` INT,
    `mysql_tbl_bsihcd_customer_id` INT,
    `mysql_tbl_bsihcd_order_date` DATE,
    `mysql_tbl_bsihcd_total_amount` DECIMAL(10,2),
    `mysql_tbl_bsihcd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ze3t` (
    `mysql_tbl_b0ze3t_shipment_id` INT,
    `mysql_tbl_b0ze3t_order_id` INT,
    `mysql_tbl_b0ze3t_carrier` INT,
    `mysql_tbl_b0ze3t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsihcd` (`mysql_tbl_bsihcd_order_id`, `mysql_tbl_bsihcd_customer_id`, `mysql_tbl_bsihcd_order_date`, `mysql_tbl_bsihcd_total_amount`, `mysql_tbl_bsihcd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b0ze3t` (`mysql_tbl_b0ze3t_shipment_id`, `mysql_tbl_b0ze3t_order_id`, `mysql_tbl_b0ze3t_carrier`, `mysql_tbl_b0ze3t_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwx7t8` (
    `mysql_tbl_vwx7t8_customer_id` INT,
    `mysql_tbl_vwx7t8_order_date` DATE,
    `mysql_tbl_vwx7t8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwx7t8` (`mysql_tbl_vwx7t8_customer_id`, `mysql_tbl_vwx7t8_order_date`, `mysql_tbl_vwx7t8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oc3am` (
    mysql_tbl_0oc3am_emp_no INT,
    mysql_tbl_0oc3am_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_0oc3am` (`mysql_tbl_0oc3am_emp_no`, `mysql_tbl_0oc3am_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkproc` (
    `mysql_tbl_bkproc_emp_id` INT,
    `mysql_tbl_bkproc_department_id` INT,
    `mysql_tbl_bkproc_salary` INT,
    `mysql_tbl_bkproc_hire_date` DATE,
    `mysql_tbl_bkproc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bkproc` (`mysql_tbl_bkproc_emp_id`, `mysql_tbl_bkproc_department_id`, `mysql_tbl_bkproc_salary`, `mysql_tbl_bkproc_hire_date`, `mysql_tbl_bkproc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zehbzd` (
    `mysql_tbl_zehbzd_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_zehbzd` (`mysql_tbl_zehbzd_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsyt3a` (
    `mysql_tbl_hsyt3a_customer_id` INT,
    `mysql_tbl_hsyt3a_registration_date` DATE,
    `mysql_tbl_hsyt3a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6gf80` (
    `mysql_tbl_n6gf80_order_id` INT,
    `mysql_tbl_n6gf80_customer_id` INT,
    `mysql_tbl_n6gf80_order_date` DATE,
    `mysql_tbl_n6gf80_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsyt3a` (`mysql_tbl_hsyt3a_customer_id`, `mysql_tbl_hsyt3a_registration_date`, `mysql_tbl_hsyt3a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n6gf80` (`mysql_tbl_n6gf80_order_id`, `mysql_tbl_n6gf80_customer_id`, `mysql_tbl_n6gf80_order_date`, `mysql_tbl_n6gf80_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzbcmb` (
    `mysql_tbl_jzbcmb_job_id` INT,
    `mysql_tbl_jzbcmb_customer_id` INT,
    `mysql_tbl_jzbcmb_technician_id` INT,
    `mysql_tbl_jzbcmb_job_type` VARCHAR(50),
    `mysql_tbl_jzbcmb_property_size_sqft` INT,
    `mysql_tbl_jzbcmb_labor_hours` INT,
    `mysql_tbl_jzbcmb_material_cost` DECIMAL(10,2),
    `mysql_tbl_jzbcmb_job_date` DATE
);

INSERT INTO `mysql_tbl_jzbcmb` (`mysql_tbl_jzbcmb_job_id`, `mysql_tbl_jzbcmb_customer_id`, `mysql_tbl_jzbcmb_technician_id`, `mysql_tbl_jzbcmb_job_type`, `mysql_tbl_jzbcmb_property_size_sqft`, `mysql_tbl_jzbcmb_labor_hours`, `mysql_tbl_jzbcmb_material_cost`, `mysql_tbl_jzbcmb_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4u1lb` (
    `mysql_tbl_b4u1lb_order_id` INT,
    `mysql_tbl_b4u1lb_customer_id` INT,
    `mysql_tbl_b4u1lb_order_date` DATE,
    `mysql_tbl_b4u1lb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqcfhn` (
    `mysql_tbl_yqcfhn_customer_id` INT,
    `mysql_tbl_yqcfhn_country` INT
);

INSERT INTO `mysql_tbl_b4u1lb` (`mysql_tbl_b4u1lb_order_id`, `mysql_tbl_b4u1lb_customer_id`, `mysql_tbl_b4u1lb_order_date`, `mysql_tbl_b4u1lb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yqcfhn` (`mysql_tbl_yqcfhn_customer_id`, `mysql_tbl_yqcfhn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhn90p` (
    `mysql_tbl_hhn90p_order_id` INT,
    `mysql_tbl_hhn90p_customer_id` INT,
    `mysql_tbl_hhn90p_order_date` DATE,
    `mysql_tbl_hhn90p_total_amount` DECIMAL(10,2),
    `mysql_tbl_hhn90p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npe6vn` (
    `mysql_tbl_npe6vn_customer_id` INT,
    `mysql_tbl_npe6vn_country` INT
);

INSERT INTO `mysql_tbl_hhn90p` (`mysql_tbl_hhn90p_order_id`, `mysql_tbl_hhn90p_customer_id`, `mysql_tbl_hhn90p_order_date`, `mysql_tbl_hhn90p_total_amount`, `mysql_tbl_hhn90p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_npe6vn` (`mysql_tbl_npe6vn_customer_id`, `mysql_tbl_npe6vn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pijrgh` (
    `mysql_tbl_pijrgh_customer_id` INT,
    `mysql_tbl_pijrgh_registration_date` DATE,
    `mysql_tbl_pijrgh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tizcdi` (
    `mysql_tbl_tizcdi_order_id` INT,
    `mysql_tbl_tizcdi_customer_id` INT,
    `mysql_tbl_tizcdi_order_date` DATE,
    `mysql_tbl_tizcdi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pijrgh` (`mysql_tbl_pijrgh_customer_id`, `mysql_tbl_pijrgh_registration_date`, `mysql_tbl_pijrgh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tizcdi` (`mysql_tbl_tizcdi_order_id`, `mysql_tbl_tizcdi_customer_id`, `mysql_tbl_tizcdi_order_date`, `mysql_tbl_tizcdi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g9e9i` (
    `mysql_tbl_8g9e9i_contract_id` INT,
    `mysql_tbl_8g9e9i_customer_id` INT,
    `mysql_tbl_8g9e9i_equipment_type` VARCHAR(50),
    `mysql_tbl_8g9e9i_contract_term_years` INT,
    `mysql_tbl_8g9e9i_annual_cost` DECIMAL(10,2),
    `mysql_tbl_8g9e9i_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roc8uq` (
    `mysql_tbl_roc8uq_record_id` INT,
    `mysql_tbl_roc8uq_contract_id` INT,
    `mysql_tbl_roc8uq_service_date` DATE,
    `mysql_tbl_roc8uq_service_type` VARCHAR(50),
    `mysql_tbl_roc8uq_labor_hours` INT,
    `mysql_tbl_roc8uq_parts_replaced` INT
);

INSERT INTO `mysql_tbl_8g9e9i` (`mysql_tbl_8g9e9i_contract_id`, `mysql_tbl_8g9e9i_customer_id`, `mysql_tbl_8g9e9i_equipment_type`, `mysql_tbl_8g9e9i_contract_term_years`, `mysql_tbl_8g9e9i_annual_cost`, `mysql_tbl_8g9e9i_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_roc8uq` (`mysql_tbl_roc8uq_record_id`, `mysql_tbl_roc8uq_contract_id`, `mysql_tbl_roc8uq_service_date`, `mysql_tbl_roc8uq_service_type`, `mysql_tbl_roc8uq_labor_hours`, `mysql_tbl_roc8uq_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jrz82` (
    `mysql_tbl_7jrz82_inventory_id` INT,
    `mysql_tbl_7jrz82_product_id` INT,
    `mysql_tbl_7jrz82_warehouse_id` INT,
    `mysql_tbl_7jrz82_quantity` INT,
    `mysql_tbl_7jrz82_min_stock_level` INT
);

INSERT INTO `mysql_tbl_7jrz82` (`mysql_tbl_7jrz82_inventory_id`, `mysql_tbl_7jrz82_product_id`, `mysql_tbl_7jrz82_warehouse_id`, `mysql_tbl_7jrz82_quantity`, `mysql_tbl_7jrz82_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ijvq` (
    `mysql_tbl_b5ijvq_warranty_id` INT,
    `mysql_tbl_b5ijvq_product_id` INT,
    `mysql_tbl_b5ijvq_purchase_date` DATE,
    `mysql_tbl_b5ijvq_warranty_months` INT,
    `mysql_tbl_b5ijvq_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5ijvq` (`mysql_tbl_b5ijvq_warranty_id`, `mysql_tbl_b5ijvq_product_id`, `mysql_tbl_b5ijvq_purchase_date`, `mysql_tbl_b5ijvq_warranty_months`, `mysql_tbl_b5ijvq_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smgibn` (
    `mysql_tbl_smgibn_emp_id` INT,
    `mysql_tbl_smgibn_department_id` INT,
    `mysql_tbl_smgibn_salary` INT
);

INSERT INTO `mysql_tbl_smgibn` (`mysql_tbl_smgibn_emp_id`, `mysql_tbl_smgibn_department_id`, `mysql_tbl_smgibn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcm7zi` (
    `mysql_tbl_fcm7zi_product_id` INT,
    `mysql_tbl_fcm7zi_name` VARCHAR(50),
    `mysql_tbl_fcm7zi_sku` INT,
    `mysql_tbl_fcm7zi_stock_quantity` INT,
    `mysql_tbl_fcm7zi_reorder_point` INT,
    `mysql_tbl_fcm7zi_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d34q9` (
    `mysql_tbl_7d34q9_order_id` INT,
    `mysql_tbl_7d34q9_supplier_id` INT,
    `mysql_tbl_7d34q9_order_date` DATE,
    `mysql_tbl_7d34q9_expected_delivery` INT,
    `mysql_tbl_7d34q9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fcm7zi` (`mysql_tbl_fcm7zi_product_id`, `mysql_tbl_fcm7zi_name`, `mysql_tbl_fcm7zi_sku`, `mysql_tbl_fcm7zi_stock_quantity`, `mysql_tbl_fcm7zi_reorder_point`, `mysql_tbl_fcm7zi_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_7d34q9` (`mysql_tbl_7d34q9_order_id`, `mysql_tbl_7d34q9_supplier_id`, `mysql_tbl_7d34q9_order_date`, `mysql_tbl_7d34q9_expected_delivery`, `mysql_tbl_7d34q9_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_064ruu` (
    `mysql_tbl_064ruu_order_id` INT,
    `mysql_tbl_064ruu_customer_id` INT,
    `mysql_tbl_064ruu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_064ruu` (`mysql_tbl_064ruu_order_id`, `mysql_tbl_064ruu_customer_id`, `mysql_tbl_064ruu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu6hrh` (
    `mysql_tbl_pu6hrh_order_id` INT,
    `mysql_tbl_pu6hrh_customer_id` INT,
    `mysql_tbl_pu6hrh_order_date` DATE,
    `mysql_tbl_pu6hrh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukna8m` (
    `mysql_tbl_ukna8m_shipment_id` INT,
    `mysql_tbl_ukna8m_order_id` INT,
    `mysql_tbl_ukna8m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pu6hrh` (`mysql_tbl_pu6hrh_order_id`, `mysql_tbl_pu6hrh_customer_id`, `mysql_tbl_pu6hrh_order_date`, `mysql_tbl_pu6hrh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ukna8m` (`mysql_tbl_ukna8m_shipment_id`, `mysql_tbl_ukna8m_order_id`, `mysql_tbl_ukna8m_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2025wv` (
    `mysql_tbl_2025wv_pet_id` INT,
    `mysql_tbl_2025wv_pet_name` VARCHAR(50),
    `mysql_tbl_2025wv_species` INT,
    `mysql_tbl_2025wv_breed` INT,
    `mysql_tbl_2025wv_age_years` INT,
    `mysql_tbl_2025wv_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqms04` (
    `mysql_tbl_pqms04_visit_id` INT,
    `mysql_tbl_pqms04_pet_id` INT,
    `mysql_tbl_pqms04_vet_id` INT,
    `mysql_tbl_pqms04_visit_date` DATE,
    `mysql_tbl_pqms04_diagnosis` INT,
    `mysql_tbl_pqms04_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2025wv` (`mysql_tbl_2025wv_pet_id`, `mysql_tbl_2025wv_pet_name`, `mysql_tbl_2025wv_species`, `mysql_tbl_2025wv_breed`, `mysql_tbl_2025wv_age_years`, `mysql_tbl_2025wv_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pqms04` (`mysql_tbl_pqms04_visit_id`, `mysql_tbl_pqms04_pet_id`, `mysql_tbl_pqms04_vet_id`, `mysql_tbl_pqms04_visit_date`, `mysql_tbl_pqms04_diagnosis`, `mysql_tbl_pqms04_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96dve6` (
    `mysql_tbl_96dve6_customer_id` INT,
    `mysql_tbl_96dve6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_96dve6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96dve6` (`mysql_tbl_96dve6_customer_id`, `mysql_tbl_96dve6_monthly_cost`, `mysql_tbl_96dve6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7khsbc` (
    `mysql_tbl_7khsbc_invoice_id` INT,
    `mysql_tbl_7khsbc_customer_id` INT,
    `mysql_tbl_7khsbc_issue_date` DATE,
    `mysql_tbl_7khsbc_due_date` DATE,
    `mysql_tbl_7khsbc_total_amount` DECIMAL(10,2),
    `mysql_tbl_7khsbc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxewpd` (
    `mysql_tbl_vxewpd_payment_id` INT,
    `mysql_tbl_vxewpd_invoice_id` INT,
    `mysql_tbl_vxewpd_payment_date` DATE,
    `mysql_tbl_vxewpd_amount_paid` INT
);

INSERT INTO `mysql_tbl_7khsbc` (`mysql_tbl_7khsbc_invoice_id`, `mysql_tbl_7khsbc_customer_id`, `mysql_tbl_7khsbc_issue_date`, `mysql_tbl_7khsbc_due_date`, `mysql_tbl_7khsbc_total_amount`, `mysql_tbl_7khsbc_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vxewpd` (`mysql_tbl_vxewpd_payment_id`, `mysql_tbl_vxewpd_invoice_id`, `mysql_tbl_vxewpd_payment_date`, `mysql_tbl_vxewpd_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzsrjt` (
    `mysql_tbl_zzsrjt_policy_id` INT,
    `mysql_tbl_zzsrjt_customer_id` INT,
    `mysql_tbl_zzsrjt_destination` INT,
    `mysql_tbl_zzsrjt_trip_duration_days` INT,
    `mysql_tbl_zzsrjt_coverage_type` VARCHAR(50),
    `mysql_tbl_zzsrjt_premium` INT,
    `mysql_tbl_zzsrjt_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfxql7` (
    `mysql_tbl_gfxql7_claim_id` INT,
    `mysql_tbl_gfxql7_policy_id` INT,
    `mysql_tbl_gfxql7_claim_type` VARCHAR(50),
    `mysql_tbl_gfxql7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gfxql7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzsrjt` (`mysql_tbl_zzsrjt_policy_id`, `mysql_tbl_zzsrjt_customer_id`, `mysql_tbl_zzsrjt_destination`, `mysql_tbl_zzsrjt_trip_duration_days`, `mysql_tbl_zzsrjt_coverage_type`, `mysql_tbl_zzsrjt_premium`, `mysql_tbl_zzsrjt_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gfxql7` (`mysql_tbl_gfxql7_claim_id`, `mysql_tbl_gfxql7_policy_id`, `mysql_tbl_gfxql7_claim_type`, `mysql_tbl_gfxql7_claim_amount`, `mysql_tbl_gfxql7_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrmm52` (mysql_tbl_wrmm52_id INT, mysql_tbl_wrmm52_score INT, mysql_tbl_wrmm52_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ravm` (
    `mysql_tbl_16ravm_campaign_id` INT
);

INSERT INTO `mysql_tbl_16ravm` (`mysql_tbl_16ravm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmbwid` (
    `mysql_tbl_rmbwid_booking_id` INT,
    `mysql_tbl_rmbwid_customer_id` INT,
    `mysql_tbl_rmbwid_provider_id` INT,
    `mysql_tbl_rmbwid_service_type` VARCHAR(50),
    `mysql_tbl_rmbwid_scheduled_date` DATE,
    `mysql_tbl_rmbwid_duration_hours` INT,
    `mysql_tbl_rmbwid_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8f79f` (
    `mysql_tbl_a8f79f_provider_id` INT,
    `mysql_tbl_a8f79f_rating` DECIMAL(3,1),
    `mysql_tbl_a8f79f_years_experience` INT,
    `mysql_tbl_a8f79f_is_available` INT
);

INSERT INTO `mysql_tbl_rmbwid` (`mysql_tbl_rmbwid_booking_id`, `mysql_tbl_rmbwid_customer_id`, `mysql_tbl_rmbwid_provider_id`, `mysql_tbl_rmbwid_service_type`, `mysql_tbl_rmbwid_scheduled_date`, `mysql_tbl_rmbwid_duration_hours`, `mysql_tbl_rmbwid_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_a8f79f` (`mysql_tbl_a8f79f_provider_id`, `mysql_tbl_a8f79f_rating`, `mysql_tbl_a8f79f_years_experience`, `mysql_tbl_a8f79f_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsq76s` (
    `mysql_tbl_wsq76s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wsq76s` (`mysql_tbl_wsq76s_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkn4s0` (
    `mysql_tbl_bkn4s0_contract_id` INT,
    `mysql_tbl_bkn4s0_customer_id` INT,
    `mysql_tbl_bkn4s0_contract_type` VARCHAR(50),
    `mysql_tbl_bkn4s0_start_date` DATE,
    `mysql_tbl_bkn4s0_end_date` DATE,
    `mysql_tbl_bkn4s0_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi5002` (
    `mysql_tbl_xi5002_payment_id` INT,
    `mysql_tbl_xi5002_contract_id` INT,
    `mysql_tbl_xi5002_payment_date` DATE,
    `mysql_tbl_xi5002_amount_paid` INT,
    `mysql_tbl_xi5002_is_on_time` DATE
);

INSERT INTO `mysql_tbl_bkn4s0` (`mysql_tbl_bkn4s0_contract_id`, `mysql_tbl_bkn4s0_customer_id`, `mysql_tbl_bkn4s0_contract_type`, `mysql_tbl_bkn4s0_start_date`, `mysql_tbl_bkn4s0_end_date`, `mysql_tbl_bkn4s0_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xi5002` (`mysql_tbl_xi5002_payment_id`, `mysql_tbl_xi5002_contract_id`, `mysql_tbl_xi5002_payment_date`, `mysql_tbl_xi5002_amount_paid`, `mysql_tbl_xi5002_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jlwebp_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_jlwebp`
    WHERE mysql_tbl_jlwebp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_jlwebp_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jlwebp`
    WHERE mysql_tbl_jlwebp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
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
    FROM `mysql_tbl_hhn90p`
    WHERE mysql_tbl_hhn90p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_hhn90p` O
    JOIN `mysql_tbl_npe6vn` C ON mysql_tbl_hhn90p_CUSTOMER_ID = mysql_tbl_npe6vn_CUSTOMER_ID
    WHERE mysql_tbl_hhn90p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_npe6vn_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_zehbzd_CBIGINT FROM `mysql_tbl_zehbzd`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yqcfhn_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_yqcfhn` C
    JOIN `mysql_tbl_b4u1lb` O ON mysql_tbl_yqcfhn_CUSTOMER_ID = mysql_tbl_b4u1lb_CUSTOMER_ID
    WHERE mysql_tbl_yqcfhn_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_yqcfhn_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_b4u1lb_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_n6gf80`
        WHERE mysql_tbl_n6gf80_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_n6gf80_ORDER_DATE), MONTH(mysql_tbl_n6gf80_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_fcm7zi_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fcm7zi_REORDER_POINT, 10), COALESCE(mysql_tbl_fcm7zi_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_fcm7zi`
    WHERE mysql_tbl_fcm7zi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_tizcdi_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tizcdi`
    WHERE mysql_tbl_tizcdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_tizcdi_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_tizcdi`
    WHERE mysql_tbl_tizcdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

    SELECT COALESCE(mysql_tbl_8g9e9i_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_8g9e9i`
    WHERE mysql_tbl_8g9e9i_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_roc8uq_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_roc8uq`
    WHERE mysql_tbl_roc8uq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_roc8uq_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_roc8uq`
    WHERE mysql_tbl_roc8uq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_064ruu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_064ruu`
    WHERE mysql_tbl_064ruu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_064ruu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_064ruu`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_b5ijvq_PURCHASE_DATE, mysql_tbl_b5ijvq_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_b5ijvq`
    WHERE mysql_tbl_b5ijvq_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ukna8m_DELIVERY_DATE, CURDATE()), mysql_tbl_pu6hrh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ukna8m`
    WHERE mysql_tbl_ukna8m_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzsrjt_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_zzsrjt`
    WHERE mysql_tbl_zzsrjt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gfxql7_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_gfxql7`
    WHERE mysql_tbl_gfxql7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gfxql7_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_hkmna5`
    WHERE mysql_tbl_16ravm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wsq76s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wsq76s`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_wrmm52_SCORE INTO V_SCORE FROM `mysql_tbl_wrmm52` WHERE mysql_tbl_wrmm52_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_wrmm52_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_wrmm52` SET mysql_tbl_wrmm52_LETTER_GRADE = 'A' WHERE mysql_tbl_wrmm52_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_wrmm52` SET mysql_tbl_wrmm52_LETTER_GRADE = 'B' WHERE mysql_tbl_wrmm52_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_wrmm52` SET mysql_tbl_wrmm52_LETTER_GRADE = 'C' WHERE mysql_tbl_wrmm52_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_wrmm52` SET mysql_tbl_wrmm52_LETTER_GRADE = 'D' WHERE mysql_tbl_wrmm52_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_wrmm52` SET mysql_tbl_wrmm52_LETTER_GRADE = 'F' WHERE mysql_tbl_wrmm52_ID = STUDENT_ID;
    END IF;
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

    SELECT COALESCE(mysql_tbl_bkn4s0_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_bkn4s0`
    WHERE mysql_tbl_bkn4s0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xi5002_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_xi5002`
    WHERE mysql_tbl_xi5002_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bkn4s0_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_bkn4s0`
    WHERE mysql_tbl_bkn4s0_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_7khsbc_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + 0)) + 0)), mysql_tbl_7khsbc_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_7khsbc`
    WHERE mysql_tbl_7khsbc_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vxewpd_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_vxewpd`
    WHERE mysql_tbl_vxewpd_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_96dve6_MONTHLY_COST, 0), mysql_tbl_96dve6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_96dve6`
    WHERE mysql_tbl_96dve6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_2025wv_AGE_YEARS, 1), COALESCE(mysql_tbl_2025wv_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2025wv`
    WHERE mysql_tbl_2025wv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pqms04_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_pqms04`
    WHERE mysql_tbl_pqms04_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_pqms04_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7jrz82_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_7jrz82_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_7jrz82`
    WHERE mysql_tbl_7jrz82_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_smgibn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_smgibn`
    WHERE mysql_tbl_smgibn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_smgibn_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_smgibn`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxp4z2_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_pxp4z2_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_pxp4z2`
    WHERE mysql_tbl_pxp4z2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0oc3am` E 
    WHERE mysql_tbl_0oc3am_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bkproc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bkproc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bkproc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bkproc`
    WHERE mysql_tbl_bkproc_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vwx7t8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_vwx7t8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_vwx7t8`
    WHERE mysql_tbl_vwx7t8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vwx7t8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_vwx7t8_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_vwx7t8`
    WHERE mysql_tbl_vwx7t8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vwx7t8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_vwx7t8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0ze3t_SHIPPING_COST, 0), COALESCE(mysql_tbl_bsihcd_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_bsihcd` O
    LEFT JOIN `mysql_tbl_b0ze3t` S ON mysql_tbl_bsihcd_ORDER_ID = mysql_tbl_b0ze3t_ORDER_ID
    WHERE mysql_tbl_bsihcd_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9q6j4_NUM_DAYS, 1), COALESCE(mysql_tbl_d9q6j4_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_d9q6j4`
    WHERE mysql_tbl_d9q6j4_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ileqfm_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_d9q6j4` SLT
    JOIN `mysql_tbl_ileqfm` SR ON mysql_tbl_d9q6j4_RESORT_ID = mysql_tbl_ileqfm_RESORT_ID
    WHERE mysql_tbl_d9q6j4_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 1)));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(1);