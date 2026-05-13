/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gq831` (
    `mysql_tbl_0gq831_product_id` INT,
    `mysql_tbl_0gq831_category_id` INT,
    `mysql_tbl_0gq831_price` DECIMAL(10,2),
    `mysql_tbl_0gq831_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqw4hn` (
    `mysql_tbl_qqw4hn_category_id` INT,
    `mysql_tbl_qqw4hn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0gq831` (`mysql_tbl_0gq831_product_id`, `mysql_tbl_0gq831_category_id`, `mysql_tbl_0gq831_price`, `mysql_tbl_0gq831_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qqw4hn` (`mysql_tbl_qqw4hn_category_id`, `mysql_tbl_qqw4hn_name`) VALUES (1, 'mysql_tbl_azbj6r');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rb83of` (
    `mysql_tbl_rb83of_customer_id` INT,
    `mysql_tbl_rb83of_total_amount` DECIMAL(10,2),
    `mysql_tbl_rb83of_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rb83of` (`mysql_tbl_rb83of_customer_id`, `mysql_tbl_rb83of_total_amount`, `mysql_tbl_rb83of_status`) VALUES (1, 1.0, 'mysql_tbl_azbj6r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm2hc6` (
    `mysql_tbl_zm2hc6_customer_id` INT,
    `mysql_tbl_zm2hc6_order_date` DATE,
    `mysql_tbl_zm2hc6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zm2hc6` (`mysql_tbl_zm2hc6_customer_id`, `mysql_tbl_zm2hc6_order_date`, `mysql_tbl_zm2hc6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l1qkf` (
    `mysql_tbl_9l1qkf_prescription_id` INT,
    `mysql_tbl_9l1qkf_pet_id` INT,
    `mysql_tbl_9l1qkf_vet_id` INT,
    `mysql_tbl_9l1qkf_medication_name` VARCHAR(50),
    `mysql_tbl_9l1qkf_dosage_mg` INT,
    `mysql_tbl_9l1qkf_frequency` INT,
    `mysql_tbl_9l1qkf_duration_days` INT,
    `mysql_tbl_9l1qkf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgvazn` (
    `mysql_tbl_dgvazn_pet_id` INT,
    `mysql_tbl_dgvazn_weight_kg` INT,
    `mysql_tbl_dgvazn_breed` INT
);

INSERT INTO `mysql_tbl_9l1qkf` (`mysql_tbl_9l1qkf_prescription_id`, `mysql_tbl_9l1qkf_pet_id`, `mysql_tbl_9l1qkf_vet_id`, `mysql_tbl_9l1qkf_medication_name`, `mysql_tbl_9l1qkf_dosage_mg`, `mysql_tbl_9l1qkf_frequency`, `mysql_tbl_9l1qkf_duration_days`, `mysql_tbl_9l1qkf_price`) VALUES (1, 2, 3, 'mysql_tbl_azbj6r', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_dgvazn` (`mysql_tbl_dgvazn_pet_id`, `mysql_tbl_dgvazn_weight_kg`, `mysql_tbl_dgvazn_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyg00v` (
    `mysql_tbl_gyg00v_service_id` INT,
    `mysql_tbl_gyg00v_property_id` INT,
    `mysql_tbl_gyg00v_cleaner_id` INT,
    `mysql_tbl_gyg00v_service_date` DATE,
    `mysql_tbl_gyg00v_duration_hours` INT,
    `mysql_tbl_gyg00v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gf8t5` (
    `mysql_tbl_4gf8t5_property_id` INT,
    `mysql_tbl_4gf8t5_property_type` VARCHAR(50),
    `mysql_tbl_4gf8t5_area_sqft` INT,
    `mysql_tbl_4gf8t5_num_rooms` INT
);

INSERT INTO `mysql_tbl_gyg00v` (`mysql_tbl_gyg00v_service_id`, `mysql_tbl_gyg00v_property_id`, `mysql_tbl_gyg00v_cleaner_id`, `mysql_tbl_gyg00v_service_date`, `mysql_tbl_gyg00v_duration_hours`, `mysql_tbl_gyg00v_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4gf8t5` (`mysql_tbl_4gf8t5_property_id`, `mysql_tbl_4gf8t5_property_type`, `mysql_tbl_4gf8t5_area_sqft`, `mysql_tbl_4gf8t5_num_rooms`) VALUES (1, 'mysql_tbl_azbj6r', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bylef` (
    `mysql_tbl_1bylef_customer_id` INT,
    `mysql_tbl_1bylef_plan_type` VARCHAR(50),
    `mysql_tbl_1bylef_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1bylef_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w74eu9` (
    `mysql_tbl_w74eu9_customer_id` INT,
    `mysql_tbl_w74eu9_tier_level` INT
);

INSERT INTO `mysql_tbl_1bylef` (`mysql_tbl_1bylef_customer_id`, `mysql_tbl_1bylef_plan_type`, `mysql_tbl_1bylef_monthly_cost`, `mysql_tbl_1bylef_status`) VALUES (1, 'mysql_tbl_azbj6r', 1.0, 'mysql_tbl_azbj6r');

INSERT INTO `mysql_tbl_w74eu9` (`mysql_tbl_w74eu9_customer_id`, `mysql_tbl_w74eu9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7ufwk` (
    `mysql_tbl_j7ufwk_cbin` INT
);

INSERT INTO `mysql_tbl_j7ufwk` (`mysql_tbl_j7ufwk_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em44xf` (
    `mysql_tbl_em44xf_supplier_id` INT,
    `mysql_tbl_em44xf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_em44xf` (`mysql_tbl_em44xf_supplier_id`, `mysql_tbl_em44xf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwuhp1` (
    `mysql_tbl_xwuhp1_contract_id` INT,
    `mysql_tbl_xwuhp1_client_id` INT,
    `mysql_tbl_xwuhp1_guard_id` INT,
    `mysql_tbl_xwuhp1_contract_type` VARCHAR(50),
    `mysql_tbl_xwuhp1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xwuhp1_num_guards` INT,
    `mysql_tbl_xwuhp1_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20nspx` (
    `mysql_tbl_20nspx_guard_id` INT,
    `mysql_tbl_20nspx_name` VARCHAR(50),
    `mysql_tbl_20nspx_experience_years` INT,
    `mysql_tbl_20nspx_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xwuhp1` (`mysql_tbl_xwuhp1_contract_id`, `mysql_tbl_xwuhp1_client_id`, `mysql_tbl_xwuhp1_guard_id`, `mysql_tbl_xwuhp1_contract_type`, `mysql_tbl_xwuhp1_monthly_cost`, `mysql_tbl_xwuhp1_num_guards`, `mysql_tbl_xwuhp1_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_azbj6r', 1.0, 6, 7);

INSERT INTO `mysql_tbl_20nspx` (`mysql_tbl_20nspx_guard_id`, `mysql_tbl_20nspx_name`, `mysql_tbl_20nspx_experience_years`, `mysql_tbl_20nspx_hourly_rate`) VALUES (1, 'mysql_tbl_azbj6r', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl23s8` (
    `mysql_tbl_cl23s8_order_id` INT,
    `mysql_tbl_cl23s8_customer_id` INT,
    `mysql_tbl_cl23s8_paper_type` VARCHAR(50),
    `mysql_tbl_cl23s8_color_mode` INT,
    `mysql_tbl_cl23s8_page_count` INT,
    `mysql_tbl_cl23s8_quantity` INT,
    `mysql_tbl_cl23s8_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixuu2u` (
    `mysql_tbl_ixuu2u_paper_type_id` INT,
    `mysql_tbl_ixuu2u_name` VARCHAR(50),
    `mysql_tbl_ixuu2u_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl23s8` (`mysql_tbl_cl23s8_order_id`, `mysql_tbl_cl23s8_customer_id`, `mysql_tbl_cl23s8_paper_type`, `mysql_tbl_cl23s8_color_mode`, `mysql_tbl_cl23s8_page_count`, `mysql_tbl_cl23s8_quantity`, `mysql_tbl_cl23s8_unit_price`) VALUES (1, 2, 'mysql_tbl_azbj6r', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ixuu2u` (`mysql_tbl_ixuu2u_paper_type_id`, `mysql_tbl_ixuu2u_name`, `mysql_tbl_ixuu2u_price_per_page`) VALUES (1, 'mysql_tbl_azbj6r', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mscc2o` (
    `mysql_tbl_mscc2o_hotel_id` INT,
    `mysql_tbl_mscc2o_name` VARCHAR(50),
    `mysql_tbl_mscc2o_city` INT,
    `mysql_tbl_mscc2o_star_rating` DECIMAL(3,1),
    `mysql_tbl_mscc2o_average_daily_rate` INT,
    `mysql_tbl_mscc2o_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb18ln` (
    `mysql_tbl_sb18ln_booking_id` INT,
    `mysql_tbl_sb18ln_hotel_id` INT,
    `mysql_tbl_sb18ln_guest_id` INT,
    `mysql_tbl_sb18ln_check_in_date` DATE,
    `mysql_tbl_sb18ln_check_out_date` DATE,
    `mysql_tbl_sb18ln_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mscc2o` (`mysql_tbl_mscc2o_hotel_id`, `mysql_tbl_mscc2o_name`, `mysql_tbl_mscc2o_city`, `mysql_tbl_mscc2o_star_rating`, `mysql_tbl_mscc2o_average_daily_rate`, `mysql_tbl_mscc2o_occupancy_rate`) VALUES (1, 'mysql_tbl_azbj6r', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_sb18ln` (`mysql_tbl_sb18ln_booking_id`, `mysql_tbl_sb18ln_hotel_id`, `mysql_tbl_sb18ln_guest_id`, `mysql_tbl_sb18ln_check_in_date`, `mysql_tbl_sb18ln_check_out_date`, `mysql_tbl_sb18ln_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x39kh0` (
    `mysql_tbl_x39kh0_customer_id` INT,
    `mysql_tbl_x39kh0_order_id` INT
);

INSERT INTO `mysql_tbl_x39kh0` (`mysql_tbl_x39kh0_customer_id`, `mysql_tbl_x39kh0_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ltme` (
    `mysql_tbl_r1ltme_emp_id` INT,
    `mysql_tbl_r1ltme_department_id` INT,
    `mysql_tbl_r1ltme_salary` INT,
    `mysql_tbl_r1ltme_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrxmrw` (
    `mysql_tbl_zrxmrw_department_id` INT,
    `mysql_tbl_zrxmrw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1ltme` (`mysql_tbl_r1ltme_emp_id`, `mysql_tbl_r1ltme_department_id`, `mysql_tbl_r1ltme_salary`, `mysql_tbl_r1ltme_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zrxmrw` (`mysql_tbl_zrxmrw_department_id`, `mysql_tbl_zrxmrw_name`) VALUES (1, 'mysql_tbl_azbj6r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pudeb` (
    `mysql_tbl_6pudeb_customer_id` INT,
    `mysql_tbl_6pudeb_plan_type` VARCHAR(50),
    `mysql_tbl_6pudeb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6pudeb_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41xquf` (
    `mysql_tbl_41xquf_customer_id` INT,
    `mysql_tbl_41xquf_tier_level` INT
);

INSERT INTO `mysql_tbl_6pudeb` (`mysql_tbl_6pudeb_customer_id`, `mysql_tbl_6pudeb_plan_type`, `mysql_tbl_6pudeb_monthly_cost`, `mysql_tbl_6pudeb_start_date`) VALUES (1, 'mysql_tbl_azbj6r', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_41xquf` (`mysql_tbl_41xquf_customer_id`, `mysql_tbl_41xquf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzwmn0` (
    `mysql_tbl_gzwmn0_customer_id` INT,
    `mysql_tbl_gzwmn0_order_date` DATE,
    `mysql_tbl_gzwmn0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzwmn0` (`mysql_tbl_gzwmn0_customer_id`, `mysql_tbl_gzwmn0_order_date`, `mysql_tbl_gzwmn0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ek2ox` (
    `mysql_tbl_4ek2ox_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ek2ox` (`mysql_tbl_4ek2ox_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55418o` (
    `mysql_tbl_55418o_emp_id` INT,
    `mysql_tbl_55418o_salary` INT,
    `mysql_tbl_55418o_hire_date` DATE,
    `mysql_tbl_55418o_department_id` INT
);

INSERT INTO `mysql_tbl_55418o` (`mysql_tbl_55418o_emp_id`, `mysql_tbl_55418o_salary`, `mysql_tbl_55418o_hire_date`, `mysql_tbl_55418o_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94jfed` (
    `mysql_tbl_94jfed_student_id` INT,
    `mysql_tbl_94jfed_first_name` VARCHAR(50),
    `mysql_tbl_94jfed_last_name` VARCHAR(50),
    `mysql_tbl_94jfed_grade_level` INT,
    `mysql_tbl_94jfed_enrollment_date` DATE,
    `mysql_tbl_94jfed_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeudp9` (
    `mysql_tbl_yeudp9_payment_id` INT,
    `mysql_tbl_yeudp9_student_id` INT,
    `mysql_tbl_yeudp9_amount` DECIMAL(10,2),
    `mysql_tbl_yeudp9_payment_date` DATE,
    `mysql_tbl_yeudp9_payment_method` INT
);

INSERT INTO `mysql_tbl_94jfed` (`mysql_tbl_94jfed_student_id`, `mysql_tbl_94jfed_first_name`, `mysql_tbl_94jfed_last_name`, `mysql_tbl_94jfed_grade_level`, `mysql_tbl_94jfed_enrollment_date`, `mysql_tbl_94jfed_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yeudp9` (`mysql_tbl_yeudp9_payment_id`, `mysql_tbl_yeudp9_student_id`, `mysql_tbl_yeudp9_amount`, `mysql_tbl_yeudp9_payment_date`, `mysql_tbl_yeudp9_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06x4h4` (
    `mysql_tbl_06x4h4_order_id` INT,
    `mysql_tbl_06x4h4_customer_id` INT,
    `mysql_tbl_06x4h4_order_date` DATE,
    `mysql_tbl_06x4h4_total_amount` DECIMAL(10,2),
    `mysql_tbl_06x4h4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htejmn` (
    `mysql_tbl_htejmn_shipment_id` INT,
    `mysql_tbl_htejmn_order_id` INT,
    `mysql_tbl_htejmn_carrier` INT,
    `mysql_tbl_htejmn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06x4h4` (`mysql_tbl_06x4h4_order_id`, `mysql_tbl_06x4h4_customer_id`, `mysql_tbl_06x4h4_order_date`, `mysql_tbl_06x4h4_total_amount`, `mysql_tbl_06x4h4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_htejmn` (`mysql_tbl_htejmn_shipment_id`, `mysql_tbl_htejmn_order_id`, `mysql_tbl_htejmn_carrier`, `mysql_tbl_htejmn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypgqz5` (
    `mysql_tbl_ypgqz5_policy_id` INT,
    `mysql_tbl_ypgqz5_customer_id` INT,
    `mysql_tbl_ypgqz5_property_value` INT,
    `mysql_tbl_ypgqz5_coverage_limit` INT,
    `mysql_tbl_ypgqz5_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ypgqz5_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4afs1` (
    `mysql_tbl_s4afs1_claim_id` INT,
    `mysql_tbl_s4afs1_policy_id` INT,
    `mysql_tbl_s4afs1_claim_date` DATE,
    `mysql_tbl_s4afs1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s4afs1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypgqz5` (`mysql_tbl_ypgqz5_policy_id`, `mysql_tbl_ypgqz5_customer_id`, `mysql_tbl_ypgqz5_property_value`, `mysql_tbl_ypgqz5_coverage_limit`, `mysql_tbl_ypgqz5_deductible_amount`, `mysql_tbl_ypgqz5_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_s4afs1` (`mysql_tbl_s4afs1_claim_id`, `mysql_tbl_s4afs1_policy_id`, `mysql_tbl_s4afs1_claim_date`, `mysql_tbl_s4afs1_claim_amount`, `mysql_tbl_s4afs1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_azbj6r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gelfzr` (
    `mysql_tbl_gelfzr_campaign_id` INT,
    `mysql_tbl_gelfzr_channel` INT,
    `mysql_tbl_gelfzr_budget` INT,
    `mysql_tbl_gelfzr_start_date` DATE,
    `mysql_tbl_gelfzr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t964sl` (
    `mysql_tbl_t964sl_conversion_id` INT,
    `mysql_tbl_t964sl_campaign_id` INT,
    `mysql_tbl_t964sl_conversion_value` INT
);

INSERT INTO `mysql_tbl_gelfzr` (`mysql_tbl_gelfzr_campaign_id`, `mysql_tbl_gelfzr_channel`, `mysql_tbl_gelfzr_budget`, `mysql_tbl_gelfzr_start_date`, `mysql_tbl_gelfzr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t964sl` (`mysql_tbl_t964sl_conversion_id`, `mysql_tbl_t964sl_campaign_id`, `mysql_tbl_t964sl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d98ntc` (
    `mysql_tbl_d98ntc_emp_id` INT,
    `mysql_tbl_d98ntc_department_id` INT,
    `mysql_tbl_d98ntc_salary` INT
);

INSERT INTO `mysql_tbl_d98ntc` (`mysql_tbl_d98ntc_emp_id`, `mysql_tbl_d98ntc_department_id`, `mysql_tbl_d98ntc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5tb5e` (
    `mysql_tbl_b5tb5e_customer_id` INT,
    `mysql_tbl_b5tb5e_plan_type` VARCHAR(50),
    `mysql_tbl_b5tb5e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5tb5e` (`mysql_tbl_b5tb5e_customer_id`, `mysql_tbl_b5tb5e_plan_type`, `mysql_tbl_b5tb5e_monthly_cost`) VALUES (1, 'mysql_tbl_azbj6r', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xittfg` (
    `mysql_tbl_xittfg_venue_id` INT,
    `mysql_tbl_xittfg_venue_name` VARCHAR(50),
    `mysql_tbl_xittfg_capacity` INT,
    `mysql_tbl_xittfg_rental_fee_per_hour` INT,
    `mysql_tbl_xittfg_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o4mdq` (
    `mysql_tbl_6o4mdq_booking_id` INT,
    `mysql_tbl_6o4mdq_venue_id` INT,
    `mysql_tbl_6o4mdq_event_type` VARCHAR(50),
    `mysql_tbl_6o4mdq_booking_date` DATE,
    `mysql_tbl_6o4mdq_duration_hours` INT,
    `mysql_tbl_6o4mdq_setup_required` INT
);

INSERT INTO `mysql_tbl_xittfg` (`mysql_tbl_xittfg_venue_id`, `mysql_tbl_xittfg_venue_name`, `mysql_tbl_xittfg_capacity`, `mysql_tbl_xittfg_rental_fee_per_hour`, `mysql_tbl_xittfg_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6o4mdq` (`mysql_tbl_6o4mdq_booking_id`, `mysql_tbl_6o4mdq_venue_id`, `mysql_tbl_6o4mdq_event_type`, `mysql_tbl_6o4mdq_booking_date`, `mysql_tbl_6o4mdq_duration_hours`, `mysql_tbl_6o4mdq_setup_required`) VALUES (1, 2, 'mysql_tbl_azbj6r', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1x02n` (
    `mysql_tbl_e1x02n_campaign_id` INT,
    `mysql_tbl_e1x02n_channel` INT
);

INSERT INTO `mysql_tbl_e1x02n` (`mysql_tbl_e1x02n_campaign_id`, `mysql_tbl_e1x02n_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54ddyg` (
    `mysql_tbl_54ddyg_campaign_id` INT,
    `mysql_tbl_54ddyg_start_date` DATE,
    `mysql_tbl_54ddyg_end_date` DATE,
    `mysql_tbl_54ddyg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ukrs` (
    `mysql_tbl_03ukrs_conversion_id` INT,
    `mysql_tbl_03ukrs_campaign_id` INT,
    `mysql_tbl_03ukrs_conversion_date` DATE,
    `mysql_tbl_03ukrs_conversion_value` INT
);

INSERT INTO `mysql_tbl_54ddyg` (`mysql_tbl_54ddyg_campaign_id`, `mysql_tbl_54ddyg_start_date`, `mysql_tbl_54ddyg_end_date`, `mysql_tbl_54ddyg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_03ukrs` (`mysql_tbl_03ukrs_conversion_id`, `mysql_tbl_03ukrs_campaign_id`, `mysql_tbl_03ukrs_conversion_date`, `mysql_tbl_03ukrs_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4rpl2` (
    `mysql_tbl_g4rpl2_device_id` INT,
    `mysql_tbl_g4rpl2_location` INT,
    `mysql_tbl_g4rpl2_device_type` VARCHAR(50),
    `mysql_tbl_g4rpl2_last_maintenance_date` DATE,
    `mysql_tbl_g4rpl2_operating_hours` DECIMAL(3,1),
    `mysql_tbl_g4rpl2_failure_probability` INT
);

INSERT INTO `mysql_tbl_g4rpl2` (`mysql_tbl_g4rpl2_device_id`, `mysql_tbl_g4rpl2_location`, `mysql_tbl_g4rpl2_device_type`, `mysql_tbl_g4rpl2_last_maintenance_date`, `mysql_tbl_g4rpl2_operating_hours`, `mysql_tbl_g4rpl2_failure_probability`) VALUES (1, 2, 'mysql_tbl_azbj6r', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_e1x02n_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_e1x02n`
    WHERE mysql_tbl_e1x02n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_em44xf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_em44xf`
    WHERE mysql_tbl_em44xf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rb83of_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rb83of`
    WHERE mysql_tbl_rb83of_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rb83of_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_xwuhp1_MONTHLY_COST, 5000), COALESCE(mysql_tbl_xwuhp1_NUM_GUARDS, 2), COALESCE(mysql_tbl_xwuhp1_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_xwuhp1`
    WHERE mysql_tbl_xwuhp1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94jfed_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_94jfed`
    WHERE mysql_tbl_94jfed_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yeudp9_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_yeudp9`
    WHERE mysql_tbl_yeudp9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
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
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gelfzr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gelfzr`
    WHERE mysql_tbl_gelfzr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t964sl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t964sl`
    WHERE mysql_tbl_t964sl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d98ntc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_d98ntc`
    WHERE mysql_tbl_d98ntc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d98ntc_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_d98ntc`
    WHERE (SELECT AVG(mysql_tbl_d98ntc_SALARY) FROM `mysql_tbl_d98ntc` WHERE mysql_tbl_d98ntc_DEPARTMENT_ID = mysql_tbl_d98ntc_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xittfg_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_xittfg`
    WHERE mysql_tbl_xittfg_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_xittfg_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_xittfg`
    WHERE mysql_tbl_xittfg_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b5tb5e_PLAN_TYPE, COALESCE(mysql_tbl_b5tb5e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b5tb5e`
    WHERE mysql_tbl_b5tb5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypgqz5_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ypgqz5_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ypgqz5_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ypgqz5`
    WHERE mysql_tbl_ypgqz5_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_55418o_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_55418o`
    WHERE mysql_tbl_55418o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06x4h4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_06x4h4`
    WHERE mysql_tbl_06x4h4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_htejmn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_htejmn`
    WHERE mysql_tbl_htejmn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ek2ox_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_4ek2ox`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zm2hc6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zm2hc6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_zm2hc6`
    WHERE mysql_tbl_zm2hc6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zm2hc6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zm2hc6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_zm2hc6`
    WHERE mysql_tbl_zm2hc6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zm2hc6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_zm2hc6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
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

    SELECT COALESCE(mysql_tbl_9l1qkf_DOSAGE_MG, 50), COALESCE(mysql_tbl_9l1qkf_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_9l1qkf`
    WHERE mysql_tbl_9l1qkf_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dgvazn_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_9l1qkf` VP
    JOIN `mysql_tbl_dgvazn` P ON mysql_tbl_9l1qkf_PET_ID = mysql_tbl_dgvazn_PET_ID
    WHERE mysql_tbl_9l1qkf_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_gzwmn0_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_gzwmn0`
    WHERE mysql_tbl_gzwmn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ni3sdp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_ni3sdp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ni3sdp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_j7ufwk_CBIN INTO RESULT FROM `mysql_tbl_j7ufwk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gf8t5_AREA_SQFT, 500), COALESCE(mysql_tbl_4gf8t5_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_4gf8t5`
    WHERE mysql_tbl_4gf8t5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_x39kh0_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_x39kh0`
    WHERE mysql_tbl_x39kh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4rpl2_OPERATING_HOURS, 0), COALESCE(mysql_tbl_g4rpl2_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_g4rpl2`
    WHERE mysql_tbl_g4rpl2_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g4rpl2_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_g4rpl2`
    WHERE mysql_tbl_g4rpl2_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_03ukrs_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_03ukrs`
    WHERE mysql_tbl_03ukrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mscc2o_STAR_RATING, 3), COALESCE(mysql_tbl_mscc2o_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_mscc2o_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_mscc2o`
    WHERE mysql_tbl_mscc2o_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r1ltme_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r1ltme`
    WHERE mysql_tbl_r1ltme_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r1ltme_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r1ltme`
    WHERE mysql_tbl_r1ltme_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pudeb_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_6pudeb`
    WHERE mysql_tbl_6pudeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ni3sdp;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ni3sdp` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ni3sdp_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_azbj6r%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_azbj6r`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_azbj6r`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1bylef_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1bylef`
    WHERE mysql_tbl_1bylef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_w74eu9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_w74eu9`
    WHERE mysql_tbl_w74eu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_0gq831` P ON OI.PRODUCT_ID = mysql_tbl_0gq831_PRODUCT_ID
    WHERE mysql_tbl_0gq831_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0gq831` P ON OI.PRODUCT_ID = mysql_tbl_0gq831_PRODUCT_ID
    WHERE mysql_tbl_0gq831_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);