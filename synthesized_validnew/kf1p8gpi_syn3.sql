/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rg06s3` (
    `mysql_tbl_rg06s3_inventory_id` INT,
    `mysql_tbl_rg06s3_product_id` INT,
    `mysql_tbl_rg06s3_warehouse_id` INT,
    `mysql_tbl_rg06s3_quantity` INT,
    `mysql_tbl_rg06s3_min_stock_level` INT
);

INSERT INTO `mysql_tbl_rg06s3` (`mysql_tbl_rg06s3_inventory_id`, `mysql_tbl_rg06s3_product_id`, `mysql_tbl_rg06s3_warehouse_id`, `mysql_tbl_rg06s3_quantity`, `mysql_tbl_rg06s3_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_luvlsl` (
    `mysql_tbl_luvlsl_product_id` INT,
    `mysql_tbl_luvlsl_category_id` INT,
    `mysql_tbl_luvlsl_price` DECIMAL(10,2),
    `mysql_tbl_luvlsl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_luvlsl` (`mysql_tbl_luvlsl_product_id`, `mysql_tbl_luvlsl_category_id`, `mysql_tbl_luvlsl_price`, `mysql_tbl_luvlsl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v2wrt` (
    `mysql_tbl_1v2wrt_cdate` DATE
);

INSERT INTO `mysql_tbl_1v2wrt` (`mysql_tbl_1v2wrt_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95nrey` (
    `mysql_tbl_95nrey_ad_id` INT,
    `mysql_tbl_95nrey_company_id` INT,
    `mysql_tbl_95nrey_location_id` INT,
    `mysql_tbl_95nrey_billboard_size` INT,
    `mysql_tbl_95nrey_monthly_rent` INT,
    `mysql_tbl_95nrey_duration_months` INT,
    `mysql_tbl_95nrey_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acih0l` (
    `mysql_tbl_acih0l_location_id` INT,
    `mysql_tbl_acih0l_city` INT,
    `mysql_tbl_acih0l_traffic_count` INT,
    `mysql_tbl_acih0l_visibility_score` INT
);

INSERT INTO `mysql_tbl_95nrey` (`mysql_tbl_95nrey_ad_id`, `mysql_tbl_95nrey_company_id`, `mysql_tbl_95nrey_location_id`, `mysql_tbl_95nrey_billboard_size`, `mysql_tbl_95nrey_monthly_rent`, `mysql_tbl_95nrey_duration_months`, `mysql_tbl_95nrey_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_acih0l` (`mysql_tbl_acih0l_location_id`, `mysql_tbl_acih0l_city`, `mysql_tbl_acih0l_traffic_count`, `mysql_tbl_acih0l_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbzs2t` (
    `mysql_tbl_lbzs2t_cset_col` INT
);

INSERT INTO `mysql_tbl_lbzs2t` (`mysql_tbl_lbzs2t_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1mjub` (
    `mysql_tbl_a1mjub_customer_id` INT,
    `mysql_tbl_a1mjub_order_date` DATE
);

INSERT INTO `mysql_tbl_a1mjub` (`mysql_tbl_a1mjub_customer_id`, `mysql_tbl_a1mjub_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocqjni` (
    `mysql_tbl_ocqjni_job_id` INT,
    `mysql_tbl_ocqjni_customer_id` INT,
    `mysql_tbl_ocqjni_mover_id` INT,
    `mysql_tbl_ocqjni_origin_zip` INT,
    `mysql_tbl_ocqjni_dest_zip` INT,
    `mysql_tbl_ocqjni_distance_miles` INT,
    `mysql_tbl_ocqjni_truck_size` INT,
    `mysql_tbl_ocqjni_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gic4md` (
    `mysql_tbl_gic4md_zip_code` INT,
    `mysql_tbl_gic4md_zone` INT,
    `mysql_tbl_gic4md_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ocqjni` (`mysql_tbl_ocqjni_job_id`, `mysql_tbl_ocqjni_customer_id`, `mysql_tbl_ocqjni_mover_id`, `mysql_tbl_ocqjni_origin_zip`, `mysql_tbl_ocqjni_dest_zip`, `mysql_tbl_ocqjni_distance_miles`, `mysql_tbl_ocqjni_truck_size`, `mysql_tbl_ocqjni_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gic4md` (`mysql_tbl_gic4md_zip_code`, `mysql_tbl_gic4md_zone`, `mysql_tbl_gic4md_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bgyrw` (
    `mysql_tbl_7bgyrw_review_id` INT,
    `mysql_tbl_7bgyrw_product_id` INT,
    `mysql_tbl_7bgyrw_rating` DECIMAL(3,1),
    `mysql_tbl_7bgyrw_helpful_count` INT,
    `mysql_tbl_7bgyrw_review_date` DATE
);

INSERT INTO `mysql_tbl_7bgyrw` (`mysql_tbl_7bgyrw_review_id`, `mysql_tbl_7bgyrw_product_id`, `mysql_tbl_7bgyrw_rating`, `mysql_tbl_7bgyrw_helpful_count`, `mysql_tbl_7bgyrw_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj8s4b` (
    `mysql_tbl_zj8s4b_customer_id` INT,
    `mysql_tbl_zj8s4b_order_date` DATE,
    `mysql_tbl_zj8s4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zj8s4b` (`mysql_tbl_zj8s4b_customer_id`, `mysql_tbl_zj8s4b_order_date`, `mysql_tbl_zj8s4b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jey67p` (
    `mysql_tbl_jey67p_product_id` INT,
    `mysql_tbl_jey67p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jey67p` (`mysql_tbl_jey67p_product_id`, `mysql_tbl_jey67p_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hxxf5` (
    `mysql_tbl_3hxxf5_opportunity_id` INT,
    `mysql_tbl_3hxxf5_customer_id` INT,
    `mysql_tbl_3hxxf5_sales_rep_id` INT,
    `mysql_tbl_3hxxf5_stage` INT,
    `mysql_tbl_3hxxf5_probability_percent` INT,
    `mysql_tbl_3hxxf5_deal_value` INT,
    `mysql_tbl_3hxxf5_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfq1kg` (
    `mysql_tbl_tfq1kg_rep_id` INT,
    `mysql_tbl_tfq1kg_name` VARCHAR(50),
    `mysql_tbl_tfq1kg_quota` INT,
    `mysql_tbl_tfq1kg_territory` INT
);

INSERT INTO `mysql_tbl_3hxxf5` (`mysql_tbl_3hxxf5_opportunity_id`, `mysql_tbl_3hxxf5_customer_id`, `mysql_tbl_3hxxf5_sales_rep_id`, `mysql_tbl_3hxxf5_stage`, `mysql_tbl_3hxxf5_probability_percent`, `mysql_tbl_3hxxf5_deal_value`, `mysql_tbl_3hxxf5_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tfq1kg` (`mysql_tbl_tfq1kg_rep_id`, `mysql_tbl_tfq1kg_name`, `mysql_tbl_tfq1kg_quota`, `mysql_tbl_tfq1kg_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc4lsx` (
    `mysql_tbl_bc4lsx_registration_date` DATE
);

INSERT INTO `mysql_tbl_bc4lsx` (`mysql_tbl_bc4lsx_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8dcy2` (
    `mysql_tbl_o8dcy2_order_id` INT,
    `mysql_tbl_o8dcy2_customer_id` INT,
    `mysql_tbl_o8dcy2_order_date` DATE,
    `mysql_tbl_o8dcy2_total_amount` DECIMAL(10,2),
    `mysql_tbl_o8dcy2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_561wpi` (
    `mysql_tbl_561wpi_refund_id` INT,
    `mysql_tbl_561wpi_order_id` INT,
    `mysql_tbl_561wpi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8dcy2` (`mysql_tbl_o8dcy2_order_id`, `mysql_tbl_o8dcy2_customer_id`, `mysql_tbl_o8dcy2_order_date`, `mysql_tbl_o8dcy2_total_amount`, `mysql_tbl_o8dcy2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_561wpi` (`mysql_tbl_561wpi_refund_id`, `mysql_tbl_561wpi_order_id`, `mysql_tbl_561wpi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmx8zu` (
    `mysql_tbl_pmx8zu_customer_id` INT,
    `mysql_tbl_pmx8zu_plan_type` VARCHAR(50),
    `mysql_tbl_pmx8zu_start_date` DATE,
    `mysql_tbl_pmx8zu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pmx8zu_data_limit_gb` TEXT,
    `mysql_tbl_pmx8zu_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_pmx8zu` (`mysql_tbl_pmx8zu_customer_id`, `mysql_tbl_pmx8zu_plan_type`, `mysql_tbl_pmx8zu_start_date`, `mysql_tbl_pmx8zu_monthly_cost`, `mysql_tbl_pmx8zu_data_limit_gb`, `mysql_tbl_pmx8zu_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwav6j` (
    `mysql_tbl_zwav6j_property_id` INT,
    `mysql_tbl_zwav6j_landlord_id` INT,
    `mysql_tbl_zwav6j_property_type` VARCHAR(50),
    `mysql_tbl_zwav6j_monthly_rent` INT,
    `mysql_tbl_zwav6j_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_zwav6j_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jicgv6` (
    `mysql_tbl_jicgv6_lease_id` INT,
    `mysql_tbl_jicgv6_property_id` INT,
    `mysql_tbl_jicgv6_tenant_id` INT,
    `mysql_tbl_jicgv6_start_date` DATE,
    `mysql_tbl_jicgv6_end_date` DATE,
    `mysql_tbl_jicgv6_monthly_payment` INT
);

INSERT INTO `mysql_tbl_zwav6j` (`mysql_tbl_zwav6j_property_id`, `mysql_tbl_zwav6j_landlord_id`, `mysql_tbl_zwav6j_property_type`, `mysql_tbl_zwav6j_monthly_rent`, `mysql_tbl_zwav6j_deposit_amount`, `mysql_tbl_zwav6j_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jicgv6` (`mysql_tbl_jicgv6_lease_id`, `mysql_tbl_jicgv6_property_id`, `mysql_tbl_jicgv6_tenant_id`, `mysql_tbl_jicgv6_start_date`, `mysql_tbl_jicgv6_end_date`, `mysql_tbl_jicgv6_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn9511` (
    `mysql_tbl_mn9511_member_id` INT,
    `mysql_tbl_mn9511_tier_level` INT,
    `mysql_tbl_mn9511_total_miles` DECIMAL(10,2),
    `mysql_tbl_mn9511_miles_expired` INT,
    `mysql_tbl_mn9511_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghdafc` (
    `mysql_tbl_ghdafc_redemption_id` INT,
    `mysql_tbl_ghdafc_member_id` INT,
    `mysql_tbl_ghdafc_flight_id` INT,
    `mysql_tbl_ghdafc_miles_used` INT,
    `mysql_tbl_ghdafc_booking_date` DATE
);

INSERT INTO `mysql_tbl_mn9511` (`mysql_tbl_mn9511_member_id`, `mysql_tbl_mn9511_tier_level`, `mysql_tbl_mn9511_total_miles`, `mysql_tbl_mn9511_miles_expired`, `mysql_tbl_mn9511_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ghdafc` (`mysql_tbl_ghdafc_redemption_id`, `mysql_tbl_ghdafc_member_id`, `mysql_tbl_ghdafc_flight_id`, `mysql_tbl_ghdafc_miles_used`, `mysql_tbl_ghdafc_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e0k40` (
    `mysql_tbl_4e0k40_treatment_id` INT,
    `mysql_tbl_4e0k40_patient_id` INT,
    `mysql_tbl_4e0k40_dentist_id` INT,
    `mysql_tbl_4e0k40_treatment_type` VARCHAR(50),
    `mysql_tbl_4e0k40_treatment_date` DATE,
    `mysql_tbl_4e0k40_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fby51` (
    `mysql_tbl_9fby51_plan_id` INT,
    `mysql_tbl_9fby51_patient_id` INT,
    `mysql_tbl_9fby51_coverage_percent` INT,
    `mysql_tbl_9fby51_annual_max` INT
);

INSERT INTO `mysql_tbl_4e0k40` (`mysql_tbl_4e0k40_treatment_id`, `mysql_tbl_4e0k40_patient_id`, `mysql_tbl_4e0k40_dentist_id`, `mysql_tbl_4e0k40_treatment_type`, `mysql_tbl_4e0k40_treatment_date`, `mysql_tbl_4e0k40_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9fby51` (`mysql_tbl_9fby51_plan_id`, `mysql_tbl_9fby51_patient_id`, `mysql_tbl_9fby51_coverage_percent`, `mysql_tbl_9fby51_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgy9wx` (
    `mysql_tbl_dgy9wx_order_id` INT,
    `mysql_tbl_dgy9wx_customer_id` INT,
    `mysql_tbl_dgy9wx_order_date` DATE,
    `mysql_tbl_dgy9wx_total_amount` DECIMAL(10,2),
    `mysql_tbl_dgy9wx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z56i8` (
    `mysql_tbl_9z56i8_order_id` INT,
    `mysql_tbl_9z56i8_product_id` INT,
    `mysql_tbl_9z56i8_quantity` INT,
    `mysql_tbl_9z56i8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgy9wx` (`mysql_tbl_dgy9wx_order_id`, `mysql_tbl_dgy9wx_customer_id`, `mysql_tbl_dgy9wx_order_date`, `mysql_tbl_dgy9wx_total_amount`, `mysql_tbl_dgy9wx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9z56i8` (`mysql_tbl_9z56i8_order_id`, `mysql_tbl_9z56i8_product_id`, `mysql_tbl_9z56i8_quantity`, `mysql_tbl_9z56i8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ti5al` (
    `mysql_tbl_9ti5al_campaign_id` INT,
    `mysql_tbl_9ti5al_status` VARCHAR(50),
    `mysql_tbl_9ti5al_channel` INT
);

INSERT INTO `mysql_tbl_9ti5al` (`mysql_tbl_9ti5al_campaign_id`, `mysql_tbl_9ti5al_status`, `mysql_tbl_9ti5al_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnhyze` (
    `mysql_tbl_pnhyze_cbit10` INT
);

INSERT INTO `mysql_tbl_pnhyze` (`mysql_tbl_pnhyze_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnfpbw` (
    `mysql_tbl_gnfpbw_emp_id` INT,
    `mysql_tbl_gnfpbw_hire_date` DATE
);

INSERT INTO `mysql_tbl_gnfpbw` (`mysql_tbl_gnfpbw_emp_id`, `mysql_tbl_gnfpbw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5rvxg` (
    `mysql_tbl_d5rvxg_booking_id` INT,
    `mysql_tbl_d5rvxg_customer_id` INT,
    `mysql_tbl_d5rvxg_provider_id` INT,
    `mysql_tbl_d5rvxg_service_type` VARCHAR(50),
    `mysql_tbl_d5rvxg_scheduled_date` DATE,
    `mysql_tbl_d5rvxg_duration_hours` INT,
    `mysql_tbl_d5rvxg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieejf2` (
    `mysql_tbl_ieejf2_provider_id` INT,
    `mysql_tbl_ieejf2_rating` DECIMAL(3,1),
    `mysql_tbl_ieejf2_years_experience` INT,
    `mysql_tbl_ieejf2_is_available` INT
);

INSERT INTO `mysql_tbl_d5rvxg` (`mysql_tbl_d5rvxg_booking_id`, `mysql_tbl_d5rvxg_customer_id`, `mysql_tbl_d5rvxg_provider_id`, `mysql_tbl_d5rvxg_service_type`, `mysql_tbl_d5rvxg_scheduled_date`, `mysql_tbl_d5rvxg_duration_hours`, `mysql_tbl_d5rvxg_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ieejf2` (`mysql_tbl_ieejf2_provider_id`, `mysql_tbl_ieejf2_rating`, `mysql_tbl_ieejf2_years_experience`, `mysql_tbl_ieejf2_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2mmj7` (
    `mysql_tbl_a2mmj7_customer_id` INT,
    `mysql_tbl_a2mmj7_order_date` DATE,
    `mysql_tbl_a2mmj7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2mmj7` (`mysql_tbl_a2mmj7_customer_id`, `mysql_tbl_a2mmj7_order_date`, `mysql_tbl_a2mmj7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k58vbn` (
    `mysql_tbl_k58vbn_emp_id` INT,
    `mysql_tbl_k58vbn_department_id` INT,
    `mysql_tbl_k58vbn_salary` INT,
    `mysql_tbl_k58vbn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahwo0z` (
    `mysql_tbl_ahwo0z_department_id` INT,
    `mysql_tbl_ahwo0z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k58vbn` (`mysql_tbl_k58vbn_emp_id`, `mysql_tbl_k58vbn_department_id`, `mysql_tbl_k58vbn_salary`, `mysql_tbl_k58vbn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ahwo0z` (`mysql_tbl_ahwo0z_department_id`, `mysql_tbl_ahwo0z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8abwa` (
    `mysql_tbl_u8abwa_customer_id` INT,
    `mysql_tbl_u8abwa_plan_type` VARCHAR(50),
    `mysql_tbl_u8abwa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u8abwa_start_date` DATE,
    `mysql_tbl_u8abwa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4v60h` (
    `mysql_tbl_i4v60h_customer_id` INT,
    `mysql_tbl_i4v60h_tier_level` INT
);

INSERT INTO `mysql_tbl_u8abwa` (`mysql_tbl_u8abwa_customer_id`, `mysql_tbl_u8abwa_plan_type`, `mysql_tbl_u8abwa_monthly_cost`, `mysql_tbl_u8abwa_start_date`, `mysql_tbl_u8abwa_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i4v60h` (`mysql_tbl_i4v60h_customer_id`, `mysql_tbl_i4v60h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b6aa7` (
    `mysql_tbl_9b6aa7_policy_id` INT,
    `mysql_tbl_9b6aa7_customer_id` INT,
    `mysql_tbl_9b6aa7_bike_value` INT,
    `mysql_tbl_9b6aa7_bike_type` VARCHAR(50),
    `mysql_tbl_9b6aa7_annual_premium` INT,
    `mysql_tbl_9b6aa7_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08xgxc` (
    `mysql_tbl_08xgxc_claim_id` INT,
    `mysql_tbl_08xgxc_policy_id` INT,
    `mysql_tbl_08xgxc_claim_date` DATE,
    `mysql_tbl_08xgxc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_08xgxc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9b6aa7` (`mysql_tbl_9b6aa7_policy_id`, `mysql_tbl_9b6aa7_customer_id`, `mysql_tbl_9b6aa7_bike_value`, `mysql_tbl_9b6aa7_bike_type`, `mysql_tbl_9b6aa7_annual_premium`, `mysql_tbl_9b6aa7_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_08xgxc` (`mysql_tbl_08xgxc_claim_id`, `mysql_tbl_08xgxc_policy_id`, `mysql_tbl_08xgxc_claim_date`, `mysql_tbl_08xgxc_claim_amount`, `mysql_tbl_08xgxc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj2tmo` (
    `mysql_tbl_lj2tmo_order_id` INT,
    `mysql_tbl_lj2tmo_customer_id` INT,
    `mysql_tbl_lj2tmo_order_date` DATE,
    `mysql_tbl_lj2tmo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vfy0p` (
    `mysql_tbl_0vfy0p_shipment_id` INT,
    `mysql_tbl_0vfy0p_order_id` INT,
    `mysql_tbl_0vfy0p_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lj2tmo` (`mysql_tbl_lj2tmo_order_id`, `mysql_tbl_lj2tmo_customer_id`, `mysql_tbl_lj2tmo_order_date`, `mysql_tbl_lj2tmo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0vfy0p` (`mysql_tbl_0vfy0p_shipment_id`, `mysql_tbl_0vfy0p_order_id`, `mysql_tbl_0vfy0p_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2umcd3` (
    `mysql_tbl_2umcd3_contract_id` INT,
    `mysql_tbl_2umcd3_client_id` INT,
    `mysql_tbl_2umcd3_guard_id` INT,
    `mysql_tbl_2umcd3_contract_type` VARCHAR(50),
    `mysql_tbl_2umcd3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2umcd3_num_guards` INT,
    `mysql_tbl_2umcd3_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64bxnt` (
    `mysql_tbl_64bxnt_guard_id` INT,
    `mysql_tbl_64bxnt_name` VARCHAR(50),
    `mysql_tbl_64bxnt_experience_years` INT,
    `mysql_tbl_64bxnt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_2umcd3` (`mysql_tbl_2umcd3_contract_id`, `mysql_tbl_2umcd3_client_id`, `mysql_tbl_2umcd3_guard_id`, `mysql_tbl_2umcd3_contract_type`, `mysql_tbl_2umcd3_monthly_cost`, `mysql_tbl_2umcd3_num_guards`, `mysql_tbl_2umcd3_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_64bxnt` (`mysql_tbl_64bxnt_guard_id`, `mysql_tbl_64bxnt_name`, `mysql_tbl_64bxnt_experience_years`, `mysql_tbl_64bxnt_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giizfc` (
    `mysql_tbl_giizfc_order_id` INT,
    `mysql_tbl_giizfc_customer_id` INT,
    `mysql_tbl_giizfc_order_date` DATE,
    `mysql_tbl_giizfc_total_amount` DECIMAL(10,2),
    `mysql_tbl_giizfc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f8qu5` (
    `mysql_tbl_7f8qu5_refund_id` INT,
    `mysql_tbl_7f8qu5_order_id` INT,
    `mysql_tbl_7f8qu5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_giizfc` (`mysql_tbl_giizfc_order_id`, `mysql_tbl_giizfc_customer_id`, `mysql_tbl_giizfc_order_date`, `mysql_tbl_giizfc_total_amount`, `mysql_tbl_giizfc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7f8qu5` (`mysql_tbl_7f8qu5_refund_id`, `mysql_tbl_7f8qu5_order_id`, `mysql_tbl_7f8qu5_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hxxf5_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_3hxxf5_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_3hxxf5_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_3hxxf5`
    WHERE mysql_tbl_3hxxf5_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9ti5al_STATUS, mysql_tbl_9ti5al_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_9ti5al` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9ti5al_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9ti5al_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9ti5al_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pnhyze_CBIT10 INTO RESULT FROM `mysql_tbl_pnhyze` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jey67p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jey67p`
    WHERE mysql_tbl_jey67p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7bgyrw_RATING), 0), COALESCE(SUM(mysql_tbl_7bgyrw_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_7bgyrw`
    WHERE mysql_tbl_7bgyrw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zj8s4b_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zj8s4b_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_zj8s4b`
    WHERE mysql_tbl_zj8s4b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zj8s4b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zj8s4b_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_zj8s4b`
    WHERE mysql_tbl_zj8s4b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zj8s4b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_zj8s4b_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_u8abwa_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u8abwa`
    WHERE mysql_tbl_u8abwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i4v60h_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i4v60h`
    WHERE mysql_tbl_i4v60h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k58vbn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k58vbn`
    WHERE mysql_tbl_k58vbn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_k58vbn`
    WHERE mysql_tbl_k58vbn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_k58vbn_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_giizfc_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_giizfc` O
    LEFT JOIN `mysql_tbl_oyjn4i` OI ON mysql_tbl_giizfc_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_giizfc_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_giizfc_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0vfy0p_DELIVERY_DATE, CURDATE()), mysql_tbl_lj2tmo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0vfy0p`
    WHERE mysql_tbl_0vfy0p_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a2mmj7_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_a2mmj7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_a2mmj7`
    WHERE mysql_tbl_a2mmj7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a2mmj7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_a2mmj7_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_a2mmj7`
    WHERE mysql_tbl_a2mmj7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a2mmj7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2umcd3_MONTHLY_COST, 5000), COALESCE(mysql_tbl_2umcd3_NUM_GUARDS, 2), COALESCE(mysql_tbl_2umcd3_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_2umcd3`
    WHERE mysql_tbl_2umcd3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9b6aa7_BIKE_VALUE, 10000), COALESCE(mysql_tbl_9b6aa7_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_9b6aa7_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9b6aa7`
    WHERE mysql_tbl_9b6aa7_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_luvlsl_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_luvlsl`
    WHERE mysql_tbl_luvlsl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_oyjn4i`
    WHERE mysql_tbl_luvlsl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0gsdln` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_a1mjub_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_a1mjub`
    WHERE mysql_tbl_a1mjub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lbzs2t_CSET_COL INTO RESULT FROM `mysql_tbl_lbzs2t` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1v2wrt`;
    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mn9511_TOTAL_MILES, 0), COALESCE(mysql_tbl_mn9511_MILES_EXPIRED, 0), mysql_tbl_mn9511_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_mn9511`
    WHERE mysql_tbl_mn9511_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8dcy2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o8dcy2`
    WHERE mysql_tbl_o8dcy2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_561wpi_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_561wpi`
    WHERE mysql_tbl_561wpi_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9z56i8_QUANTITY * mysql_tbl_9z56i8_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_9z56i8_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_9z56i8`
    WHERE mysql_tbl_9z56i8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_bc4lsx_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_bc4lsx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_zwav6j_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zwav6j_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_zwav6j`
    WHERE mysql_tbl_zwav6j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_jicgv6`
    WHERE mysql_tbl_jicgv6_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_jicgv6_END_DATE > CURDATE();

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

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_gnfpbw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_gnfpbw`
    WHERE mysql_tbl_gnfpbw_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pmx8zu_PLAN_TYPE, COALESCE(mysql_tbl_pmx8zu_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_pmx8zu_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_pmx8zu`
    WHERE mysql_tbl_pmx8zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e0k40_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_4e0k40`
    WHERE mysql_tbl_4e0k40_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_9fby51_COVERAGE_PERCENT, mysql_tbl_9fby51_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_4e0k40` DT
    JOIN `mysql_tbl_9fby51` DP ON mysql_tbl_4e0k40_PATIENT_ID = mysql_tbl_9fby51_PATIENT_ID
    WHERE mysql_tbl_4e0k40_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4e0k40_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_4e0k40`
    WHERE mysql_tbl_4e0k40_PATIENT_ID = (SELECT mysql_tbl_4e0k40_PATIENT_ID FROM `mysql_tbl_4e0k40` WHERE mysql_tbl_4e0k40_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
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

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95nrey_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_95nrey_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_95nrey`
    WHERE mysql_tbl_95nrey_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_acih0l_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_95nrey` BA
    JOIN `mysql_tbl_acih0l` BL ON mysql_tbl_95nrey_LOCATION_ID = mysql_tbl_acih0l_LOCATION_ID
    WHERE mysql_tbl_95nrey_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rg06s3_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_rg06s3_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_rg06s3`
    WHERE mysql_tbl_rg06s3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);