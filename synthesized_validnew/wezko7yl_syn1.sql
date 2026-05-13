/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwxdfm` (
    `mysql_tbl_fwxdfm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fwxdfm` (`mysql_tbl_fwxdfm_stock_quantity`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ufef` (
    `mysql_tbl_r0ufef_order_id` INT,
    `mysql_tbl_r0ufef_customer_id` INT,
    `mysql_tbl_r0ufef_order_date` DATE,
    `mysql_tbl_r0ufef_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k37etb` (
    `mysql_tbl_k37etb_customer_id` INT,
    `mysql_tbl_k37etb_country` INT
);

INSERT INTO `mysql_tbl_r0ufef` (`mysql_tbl_r0ufef_order_id`, `mysql_tbl_r0ufef_customer_id`, `mysql_tbl_r0ufef_order_date`, `mysql_tbl_r0ufef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k37etb` (`mysql_tbl_k37etb_customer_id`, `mysql_tbl_k37etb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyfrxk` (
    `mysql_tbl_vyfrxk_customer_id` INT,
    `mysql_tbl_vyfrxk_registration_date` DATE,
    `mysql_tbl_vyfrxk_tier_level` INT,
    `mysql_tbl_vyfrxk_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpgtqw` (
    `mysql_tbl_wpgtqw_order_id` INT,
    `mysql_tbl_wpgtqw_customer_id` INT,
    `mysql_tbl_wpgtqw_order_date` DATE,
    `mysql_tbl_wpgtqw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjw5zv` (
    `mysql_tbl_hjw5zv_review_id` INT,
    `mysql_tbl_hjw5zv_customer_id` INT,
    `mysql_tbl_hjw5zv_product_id` INT,
    `mysql_tbl_hjw5zv_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vyfrxk` (`mysql_tbl_vyfrxk_customer_id`, `mysql_tbl_vyfrxk_registration_date`, `mysql_tbl_vyfrxk_tier_level`, `mysql_tbl_vyfrxk_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_wpgtqw` (`mysql_tbl_wpgtqw_order_id`, `mysql_tbl_wpgtqw_customer_id`, `mysql_tbl_wpgtqw_order_date`, `mysql_tbl_wpgtqw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hjw5zv` (`mysql_tbl_hjw5zv_review_id`, `mysql_tbl_hjw5zv_customer_id`, `mysql_tbl_hjw5zv_product_id`, `mysql_tbl_hjw5zv_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o7vr0` (
    `mysql_tbl_9o7vr0_order_id` INT,
    `mysql_tbl_9o7vr0_customer_id` INT,
    `mysql_tbl_9o7vr0_order_date` DATE,
    `mysql_tbl_9o7vr0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ric6t` (
    `mysql_tbl_5ric6t_shipment_id` INT,
    `mysql_tbl_5ric6t_order_id` INT,
    `mysql_tbl_5ric6t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9o7vr0` (`mysql_tbl_9o7vr0_order_id`, `mysql_tbl_9o7vr0_customer_id`, `mysql_tbl_9o7vr0_order_date`, `mysql_tbl_9o7vr0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5ric6t` (`mysql_tbl_5ric6t_shipment_id`, `mysql_tbl_5ric6t_order_id`, `mysql_tbl_5ric6t_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v35ypq` (
    `mysql_tbl_v35ypq_patient_id` INT,
    `mysql_tbl_v35ypq_name` VARCHAR(50),
    `mysql_tbl_v35ypq_date_of_birth` DATE,
    `mysql_tbl_v35ypq_blood_type` VARCHAR(50),
    `mysql_tbl_v35ypq_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tbbsr` (
    `mysql_tbl_9tbbsr_appt_id` INT,
    `mysql_tbl_9tbbsr_patient_id` INT,
    `mysql_tbl_9tbbsr_doctor_id` INT,
    `mysql_tbl_9tbbsr_appt_date` DATE,
    `mysql_tbl_9tbbsr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa1ryw` (
    `mysql_tbl_wa1ryw_bill_id` INT,
    `mysql_tbl_wa1ryw_patient_id` INT,
    `mysql_tbl_wa1ryw_total_amount` DECIMAL(10,2),
    `mysql_tbl_wa1ryw_paid_amount` INT
);

INSERT INTO `mysql_tbl_v35ypq` (`mysql_tbl_v35ypq_patient_id`, `mysql_tbl_v35ypq_name`, `mysql_tbl_v35ypq_date_of_birth`, `mysql_tbl_v35ypq_blood_type`, `mysql_tbl_v35ypq_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9tbbsr` (`mysql_tbl_9tbbsr_appt_id`, `mysql_tbl_9tbbsr_patient_id`, `mysql_tbl_9tbbsr_doctor_id`, `mysql_tbl_9tbbsr_appt_date`, `mysql_tbl_9tbbsr_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wa1ryw` (`mysql_tbl_wa1ryw_bill_id`, `mysql_tbl_wa1ryw_patient_id`, `mysql_tbl_wa1ryw_total_amount`, `mysql_tbl_wa1ryw_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfwe26` (
    `mysql_tbl_lfwe26_campaign_id` INT,
    `mysql_tbl_lfwe26_budget` INT,
    `mysql_tbl_lfwe26_start_date` DATE,
    `mysql_tbl_lfwe26_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dtqch` (
    `mysql_tbl_9dtqch_conversion_id` INT,
    `mysql_tbl_9dtqch_campaign_id` INT,
    `mysql_tbl_9dtqch_conversion_value` INT
);

INSERT INTO `mysql_tbl_lfwe26` (`mysql_tbl_lfwe26_campaign_id`, `mysql_tbl_lfwe26_budget`, `mysql_tbl_lfwe26_start_date`, `mysql_tbl_lfwe26_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9dtqch` (`mysql_tbl_9dtqch_conversion_id`, `mysql_tbl_9dtqch_campaign_id`, `mysql_tbl_9dtqch_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5173m` (
    `mysql_tbl_a5173m_product_id` INT,
    `mysql_tbl_a5173m_category_id` INT,
    `mysql_tbl_a5173m_price` DECIMAL(10,2),
    `mysql_tbl_a5173m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceza41` (
    `mysql_tbl_ceza41_order_id` INT,
    `mysql_tbl_ceza41_product_id` INT,
    `mysql_tbl_ceza41_quantity` INT
);

INSERT INTO `mysql_tbl_a5173m` (`mysql_tbl_a5173m_product_id`, `mysql_tbl_a5173m_category_id`, `mysql_tbl_a5173m_price`, `mysql_tbl_a5173m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ceza41` (`mysql_tbl_ceza41_order_id`, `mysql_tbl_ceza41_product_id`, `mysql_tbl_ceza41_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j298fq` (
    `mysql_tbl_j298fq_campaign_id` INT,
    `mysql_tbl_j298fq_channel_type` VARCHAR(50),
    `mysql_tbl_j298fq_target_impressions` INT,
    `mysql_tbl_j298fq_actual_impressions` INT,
    `mysql_tbl_j298fq_cost_usd` DECIMAL(10,2),
    `mysql_tbl_j298fq_revenue_usd` INT
);

INSERT INTO `mysql_tbl_j298fq` (`mysql_tbl_j298fq_campaign_id`, `mysql_tbl_j298fq_channel_type`, `mysql_tbl_j298fq_target_impressions`, `mysql_tbl_j298fq_actual_impressions`, `mysql_tbl_j298fq_cost_usd`, `mysql_tbl_j298fq_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r8141` (
    `mysql_tbl_2r8141_product_id` INT,
    `mysql_tbl_2r8141_category_id` INT,
    `mysql_tbl_2r8141_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu4ll1` (
    `mysql_tbl_cu4ll1_category_id` INT,
    `mysql_tbl_cu4ll1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2r8141` (`mysql_tbl_2r8141_product_id`, `mysql_tbl_2r8141_category_id`, `mysql_tbl_2r8141_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cu4ll1` (`mysql_tbl_cu4ll1_category_id`, `mysql_tbl_cu4ll1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_old5in` (
    `mysql_tbl_old5in_listing_id` INT,
    `mysql_tbl_old5in_agent_id` INT,
    `mysql_tbl_old5in_property_type` VARCHAR(50),
    `mysql_tbl_old5in_list_price` DECIMAL(10,2),
    `mysql_tbl_old5in_days_on_market` INT,
    `mysql_tbl_old5in_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hbm5o` (
    `mysql_tbl_4hbm5o_agent_id` INT,
    `mysql_tbl_4hbm5o_name` VARCHAR(50),
    `mysql_tbl_4hbm5o_commission_rate` INT
);

INSERT INTO `mysql_tbl_old5in` (`mysql_tbl_old5in_listing_id`, `mysql_tbl_old5in_agent_id`, `mysql_tbl_old5in_property_type`, `mysql_tbl_old5in_list_price`, `mysql_tbl_old5in_days_on_market`, `mysql_tbl_old5in_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_4hbm5o` (`mysql_tbl_4hbm5o_agent_id`, `mysql_tbl_4hbm5o_name`, `mysql_tbl_4hbm5o_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk28te` (
    `mysql_tbl_jk28te_order_id` INT,
    `mysql_tbl_jk28te_customer_id` INT,
    `mysql_tbl_jk28te_order_date` DATE,
    `mysql_tbl_jk28te_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk28te` (`mysql_tbl_jk28te_order_id`, `mysql_tbl_jk28te_customer_id`, `mysql_tbl_jk28te_order_date`, `mysql_tbl_jk28te_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo9ys9` (
    `mysql_tbl_uo9ys9_campaign_id` INT,
    `mysql_tbl_uo9ys9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uo9ys9` (`mysql_tbl_uo9ys9_campaign_id`, `mysql_tbl_uo9ys9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e94p29` (
    `mysql_tbl_e94p29_campaign_id` INT,
    `mysql_tbl_e94p29_start_date` DATE,
    `mysql_tbl_e94p29_end_date` DATE,
    `mysql_tbl_e94p29_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_renvg1` (
    `mysql_tbl_renvg1_conversion_id` INT,
    `mysql_tbl_renvg1_campaign_id` INT,
    `mysql_tbl_renvg1_conversion_date` DATE,
    `mysql_tbl_renvg1_conversion_value` INT
);

INSERT INTO `mysql_tbl_e94p29` (`mysql_tbl_e94p29_campaign_id`, `mysql_tbl_e94p29_start_date`, `mysql_tbl_e94p29_end_date`, `mysql_tbl_e94p29_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_renvg1` (`mysql_tbl_renvg1_conversion_id`, `mysql_tbl_renvg1_campaign_id`, `mysql_tbl_renvg1_conversion_date`, `mysql_tbl_renvg1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cajulo` (
    `mysql_tbl_cajulo_emp_id` INT,
    `mysql_tbl_cajulo_salary` INT,
    `mysql_tbl_cajulo_hire_date` DATE,
    `mysql_tbl_cajulo_department_id` INT
);

INSERT INTO `mysql_tbl_cajulo` (`mysql_tbl_cajulo_emp_id`, `mysql_tbl_cajulo_salary`, `mysql_tbl_cajulo_hire_date`, `mysql_tbl_cajulo_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n33vq7` (
    `mysql_tbl_n33vq7_campaign_id` INT,
    `mysql_tbl_n33vq7_start_date` DATE,
    `mysql_tbl_n33vq7_end_date` DATE,
    `mysql_tbl_n33vq7_budget` INT,
    `mysql_tbl_n33vq7_spent_amount` DECIMAL(10,2),
    `mysql_tbl_n33vq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n33vq7` (`mysql_tbl_n33vq7_campaign_id`, `mysql_tbl_n33vq7_start_date`, `mysql_tbl_n33vq7_end_date`, `mysql_tbl_n33vq7_budget`, `mysql_tbl_n33vq7_spent_amount`, `mysql_tbl_n33vq7_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmsl60` (
    `mysql_tbl_kmsl60_emp_id` INT,
    `mysql_tbl_kmsl60_department_id` INT
);

INSERT INTO `mysql_tbl_kmsl60` (`mysql_tbl_kmsl60_emp_id`, `mysql_tbl_kmsl60_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1epc7` (
    `mysql_tbl_f1epc7_product_id` INT,
    `mysql_tbl_f1epc7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1epc7` (`mysql_tbl_f1epc7_product_id`, `mysql_tbl_f1epc7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwyjld` (
    `mysql_tbl_fwyjld_plan_id` INT,
    `mysql_tbl_fwyjld_carrier` INT,
    `mysql_tbl_fwyjld_data_limit_gb` TEXT,
    `mysql_tbl_fwyjld_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fwyjld_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wripoq` (
    `mysql_tbl_wripoq_record_id` INT,
    `mysql_tbl_wripoq_account_id` INT,
    `mysql_tbl_wripoq_call_type` VARCHAR(50),
    `mysql_tbl_wripoq_duration_minutes` INT,
    `mysql_tbl_wripoq_destination_number` INT
);

INSERT INTO `mysql_tbl_fwyjld` (`mysql_tbl_fwyjld_plan_id`, `mysql_tbl_fwyjld_carrier`, `mysql_tbl_fwyjld_data_limit_gb`, `mysql_tbl_fwyjld_monthly_cost`, `mysql_tbl_fwyjld_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_wripoq` (`mysql_tbl_wripoq_record_id`, `mysql_tbl_wripoq_account_id`, `mysql_tbl_wripoq_call_type`, `mysql_tbl_wripoq_duration_minutes`, `mysql_tbl_wripoq_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efbynt` (
    `mysql_tbl_efbynt_emp_id` INT,
    `mysql_tbl_efbynt_department_id` INT,
    `mysql_tbl_efbynt_salary` INT,
    `mysql_tbl_efbynt_hire_date` DATE,
    `mysql_tbl_efbynt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_efbynt` (`mysql_tbl_efbynt_emp_id`, `mysql_tbl_efbynt_department_id`, `mysql_tbl_efbynt_salary`, `mysql_tbl_efbynt_hire_date`, `mysql_tbl_efbynt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qy5zp` (
    `mysql_tbl_7qy5zp_customer_id` INT,
    `mysql_tbl_7qy5zp_registration_date` DATE,
    `mysql_tbl_7qy5zp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l15usn` (
    `mysql_tbl_l15usn_order_id` INT,
    `mysql_tbl_l15usn_customer_id` INT,
    `mysql_tbl_l15usn_order_date` DATE,
    `mysql_tbl_l15usn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qy5zp` (`mysql_tbl_7qy5zp_customer_id`, `mysql_tbl_7qy5zp_registration_date`, `mysql_tbl_7qy5zp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l15usn` (`mysql_tbl_l15usn_order_id`, `mysql_tbl_l15usn_customer_id`, `mysql_tbl_l15usn_order_date`, `mysql_tbl_l15usn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pic80` (
    `mysql_tbl_3pic80_rental_id` INT,
    `mysql_tbl_3pic80_customer_id` INT,
    `mysql_tbl_3pic80_boat_id` INT,
    `mysql_tbl_3pic80_rental_hours` INT,
    `mysql_tbl_3pic80_hourly_rate` INT,
    `mysql_tbl_3pic80_fuel_included` INT,
    `mysql_tbl_3pic80_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u2tig` (
    `mysql_tbl_6u2tig_boat_id` INT,
    `mysql_tbl_6u2tig_boat_type` VARCHAR(50),
    `mysql_tbl_6u2tig_make` INT,
    `mysql_tbl_6u2tig_model` INT,
    `mysql_tbl_6u2tig_length_feet` INT,
    `mysql_tbl_6u2tig_capacity` INT
);

INSERT INTO `mysql_tbl_3pic80` (`mysql_tbl_3pic80_rental_id`, `mysql_tbl_3pic80_customer_id`, `mysql_tbl_3pic80_boat_id`, `mysql_tbl_3pic80_rental_hours`, `mysql_tbl_3pic80_hourly_rate`, `mysql_tbl_3pic80_fuel_included`, `mysql_tbl_3pic80_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6u2tig` (`mysql_tbl_6u2tig_boat_id`, `mysql_tbl_6u2tig_boat_type`, `mysql_tbl_6u2tig_make`, `mysql_tbl_6u2tig_model`, `mysql_tbl_6u2tig_length_feet`, `mysql_tbl_6u2tig_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl469v` (
    `mysql_tbl_jl469v_estimate_id` INT,
    `mysql_tbl_jl469v_customer_id` INT,
    `mysql_tbl_jl469v_mover_id` INT,
    `mysql_tbl_jl469v_inventory_items` INT,
    `mysql_tbl_jl469v_distance_miles` INT,
    `mysql_tbl_jl469v_packing_required` INT,
    `mysql_tbl_jl469v_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oem8c` (
    `mysql_tbl_4oem8c_company_id` INT,
    `mysql_tbl_4oem8c_name` VARCHAR(50),
    `mysql_tbl_4oem8c_hourly_rate` INT,
    `mysql_tbl_4oem8c_deposit_percent` INT
);

INSERT INTO `mysql_tbl_jl469v` (`mysql_tbl_jl469v_estimate_id`, `mysql_tbl_jl469v_customer_id`, `mysql_tbl_jl469v_mover_id`, `mysql_tbl_jl469v_inventory_items`, `mysql_tbl_jl469v_distance_miles`, `mysql_tbl_jl469v_packing_required`, `mysql_tbl_jl469v_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4oem8c` (`mysql_tbl_4oem8c_company_id`, `mysql_tbl_4oem8c_name`, `mysql_tbl_4oem8c_hourly_rate`, `mysql_tbl_4oem8c_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsf132` (
    `mysql_tbl_vsf132_cdouble` INT
);

INSERT INTO `mysql_tbl_vsf132` (`mysql_tbl_vsf132_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abdhhh` (
    `mysql_tbl_abdhhh_campaign_id` INT,
    `mysql_tbl_abdhhh_start_date` DATE,
    `mysql_tbl_abdhhh_end_date` DATE,
    `mysql_tbl_abdhhh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f1iit` (
    `mysql_tbl_5f1iit_conversion_id` INT,
    `mysql_tbl_5f1iit_campaign_id` INT,
    `mysql_tbl_5f1iit_conversion_date` DATE
);

INSERT INTO `mysql_tbl_abdhhh` (`mysql_tbl_abdhhh_campaign_id`, `mysql_tbl_abdhhh_start_date`, `mysql_tbl_abdhhh_end_date`, `mysql_tbl_abdhhh_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5f1iit` (`mysql_tbl_5f1iit_conversion_id`, `mysql_tbl_5f1iit_campaign_id`, `mysql_tbl_5f1iit_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t6nb1` (
    `mysql_tbl_4t6nb1_bottle_id` INT,
    `mysql_tbl_4t6nb1_winery_id` INT,
    `mysql_tbl_4t6nb1_varietal` INT,
    `mysql_tbl_4t6nb1_vintage_year` INT,
    `mysql_tbl_4t6nb1_bottle_size_ml` INT,
    `mysql_tbl_4t6nb1_quantity_on_hand` INT,
    `mysql_tbl_4t6nb1_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6nm31` (
    `mysql_tbl_i6nm31_club_id` INT,
    `mysql_tbl_i6nm31_member_id` INT,
    `mysql_tbl_i6nm31_membership_tier` INT,
    `mysql_tbl_i6nm31_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_4t6nb1` (`mysql_tbl_4t6nb1_bottle_id`, `mysql_tbl_4t6nb1_winery_id`, `mysql_tbl_4t6nb1_varietal`, `mysql_tbl_4t6nb1_vintage_year`, `mysql_tbl_4t6nb1_bottle_size_ml`, `mysql_tbl_4t6nb1_quantity_on_hand`, `mysql_tbl_4t6nb1_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_i6nm31` (`mysql_tbl_i6nm31_club_id`, `mysql_tbl_i6nm31_member_id`, `mysql_tbl_i6nm31_membership_tier`, `mysql_tbl_i6nm31_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na0nns` (
    `mysql_tbl_na0nns_product_id` INT,
    `mysql_tbl_na0nns_category_id` INT,
    `mysql_tbl_na0nns_price` DECIMAL(10,2),
    `mysql_tbl_na0nns_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4m15n` (
    `mysql_tbl_z4m15n_category_id` INT,
    `mysql_tbl_z4m15n_parent_id` INT,
    `mysql_tbl_z4m15n_category_level` INT
);

INSERT INTO `mysql_tbl_na0nns` (`mysql_tbl_na0nns_product_id`, `mysql_tbl_na0nns_category_id`, `mysql_tbl_na0nns_price`, `mysql_tbl_na0nns_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z4m15n` (`mysql_tbl_z4m15n_category_id`, `mysql_tbl_z4m15n_parent_id`, `mysql_tbl_z4m15n_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g73hvk` (
    `mysql_tbl_g73hvk_order_id` INT,
    `mysql_tbl_g73hvk_customer_id` INT,
    `mysql_tbl_g73hvk_order_date` DATE,
    `mysql_tbl_g73hvk_shipping_address` INT,
    `mysql_tbl_g73hvk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf8bcr` (
    `mysql_tbl_uf8bcr_shipment_id` INT,
    `mysql_tbl_uf8bcr_order_id` INT,
    `mysql_tbl_uf8bcr_carrier` INT,
    `mysql_tbl_uf8bcr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uf8bcr_estimated_delivery` INT,
    `mysql_tbl_uf8bcr_actual_delivery` INT
);

INSERT INTO `mysql_tbl_g73hvk` (`mysql_tbl_g73hvk_order_id`, `mysql_tbl_g73hvk_customer_id`, `mysql_tbl_g73hvk_order_date`, `mysql_tbl_g73hvk_shipping_address`, `mysql_tbl_g73hvk_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_uf8bcr` (`mysql_tbl_uf8bcr_shipment_id`, `mysql_tbl_uf8bcr_order_id`, `mysql_tbl_uf8bcr_carrier`, `mysql_tbl_uf8bcr_shipping_cost`, `mysql_tbl_uf8bcr_estimated_delivery`, `mysql_tbl_uf8bcr_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34nkkh` (
    `mysql_tbl_34nkkh_emp_id` INT,
    `mysql_tbl_34nkkh_salary` INT
);

INSERT INTO `mysql_tbl_34nkkh` (`mysql_tbl_34nkkh_emp_id`, `mysql_tbl_34nkkh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqv5e0` (
    `mysql_tbl_sqv5e0_supplier_id` INT,
    `mysql_tbl_sqv5e0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sqv5e0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sqv5e0` (`mysql_tbl_sqv5e0_supplier_id`, `mysql_tbl_sqv5e0_supplier_rating`, `mysql_tbl_sqv5e0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f1epc7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f1epc7`
    WHERE mysql_tbl_f1epc7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
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

    SELECT COALESCE(mysql_tbl_efbynt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_efbynt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_efbynt_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_efbynt`
    WHERE mysql_tbl_efbynt_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_kmsl60`
    WHERE mysql_tbl_kmsl60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
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

    SELECT COALESCE(mysql_tbl_n33vq7_BUDGET, 0), COALESCE(mysql_tbl_n33vq7_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_n33vq7`
    WHERE mysql_tbl_n33vq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwyjld_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_fwyjld_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_fwyjld`
    WHERE mysql_tbl_fwyjld_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_wripoq`
    WHERE mysql_tbl_wripoq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wripoq_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a5173m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a5173m`
    WHERE mysql_tbl_a5173m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ceza41_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ceza41` OI
    JOIN ORDERS O ON mysql_tbl_ceza41_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ceza41_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfwe26_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lfwe26`
    WHERE mysql_tbl_lfwe26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9dtqch_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9dtqch`
    WHERE mysql_tbl_9dtqch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_renvg1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_renvg1`
    WHERE mysql_tbl_renvg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_64mhzw` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_64mhzw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_64mhzw` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wa1ryw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wa1ryw_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_wa1ryw`
    WHERE mysql_tbl_wa1ryw_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_9tbbsr`
    WHERE mysql_tbl_9tbbsr_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_9tbbsr_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_uf8bcr_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_g73hvk` O
    JOIN `mysql_tbl_uf8bcr` S ON mysql_tbl_g73hvk_ORDER_ID = mysql_tbl_uf8bcr_ORDER_ID
    WHERE mysql_tbl_g73hvk_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uf8bcr_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_uf8bcr_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uf8bcr` S
    WHERE mysql_tbl_uf8bcr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_34nkkh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_34nkkh`
    WHERE mysql_tbl_34nkkh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqv5e0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sqv5e0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sqv5e0`
    WHERE mysql_tbl_sqv5e0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cajulo_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_cajulo`
    WHERE mysql_tbl_cajulo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_64mhzw RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uo9ys9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uo9ys9`
    WHERE mysql_tbl_uo9ys9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_vsf132_CDOUBLE) INTO RESULT FROM `mysql_tbl_vsf132`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l15usn_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_l15usn`
    WHERE mysql_tbl_l15usn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pic80_RENTAL_HOURS, 4), COALESCE(mysql_tbl_3pic80_HOURLY_RATE, 200), COALESCE(mysql_tbl_3pic80_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_3pic80`
    WHERE mysql_tbl_3pic80_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_6u2tig_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_3pic80` BR
    JOIN `mysql_tbl_6u2tig` B ON mysql_tbl_3pic80_BOAT_ID = mysql_tbl_6u2tig_BOAT_ID
    WHERE mysql_tbl_3pic80_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_3pic80_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jl469v_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_jl469v_DISTANCE_MILES, 100), COALESCE(mysql_tbl_jl469v_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_jl469v`
    WHERE mysql_tbl_jl469v_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4oem8c_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_jl469v` ME
    JOIN `mysql_tbl_4oem8c` MC ON mysql_tbl_jl469v_MOVER_ID = mysql_tbl_4oem8c_COMPANY_ID
    WHERE mysql_tbl_jl469v_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_jl469v`
    WHERE mysql_tbl_jl469v_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_jl469v_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_z4m15n_CATEGORY_ID FROM `mysql_tbl_z4m15n` WHERE mysql_tbl_z4m15n_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_z4m15n_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_z4m15n` WHERE mysql_tbl_z4m15n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_na0nns_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_na0nns`
        WHERE mysql_tbl_na0nns_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_na0nns_IS_ACTIVE = 1;

        SELECT mysql_tbl_z4m15n_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_z4m15n` WHERE mysql_tbl_z4m15n_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6nm31_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_i6nm31`
    WHERE mysql_tbl_i6nm31_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_i6nm31_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_i6nm31`
    WHERE mysql_tbl_i6nm31_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_5f1iit_CONVERSION_DATE, mysql_tbl_abdhhh_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_5f1iit` C
    JOIN `mysql_tbl_abdhhh` CAMP ON mysql_tbl_5f1iit_CAMPAIGN_ID = mysql_tbl_abdhhh_CAMPAIGN_ID
    WHERE mysql_tbl_5f1iit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ric6t_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5ric6t`
    WHERE mysql_tbl_5ric6t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_yroxef`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j298fq_COST_USD, 0), COALESCE(mysql_tbl_j298fq_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_j298fq`
    WHERE mysql_tbl_j298fq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_r0ufef` O
    JOIN `mysql_tbl_k37etb` C ON mysql_tbl_r0ufef_CUSTOMER_ID = mysql_tbl_k37etb_CUSTOMER_ID
    WHERE mysql_tbl_k37etb_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_r0ufef_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_r0ufef` O
    JOIN `mysql_tbl_k37etb` C ON mysql_tbl_r0ufef_CUSTOMER_ID = mysql_tbl_k37etb_CUSTOMER_ID
    WHERE mysql_tbl_k37etb_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_r0ufef_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_jk28te_ORDER_DATE), MAX(mysql_tbl_jk28te_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jk28te`
    WHERE mysql_tbl_jk28te_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_old5in_LIST_PRICE, 0), COALESCE(mysql_tbl_old5in_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_old5in_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_old5in`
    WHERE mysql_tbl_old5in_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_64mhzw` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2r8141_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2r8141`
    WHERE mysql_tbl_2r8141_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2r8141_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2r8141`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vyfrxk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vyfrxk`
    WHERE mysql_tbl_vyfrxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_wpgtqw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wpgtqw`
    WHERE mysql_tbl_wpgtqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_hjw5zv_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_hjw5zv`
    WHERE mysql_tbl_hjw5zv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwxdfm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fwxdfm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(1);