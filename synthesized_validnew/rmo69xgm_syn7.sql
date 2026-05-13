/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wh0ub` (
    `mysql_tbl_1wh0ub_order_id` INT,
    `mysql_tbl_1wh0ub_customer_id` INT,
    `mysql_tbl_1wh0ub_order_date` DATE,
    `mysql_tbl_1wh0ub_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wh0ub_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp7qdl` (
    `mysql_tbl_kp7qdl_shipment_id` INT,
    `mysql_tbl_kp7qdl_order_id` INT,
    `mysql_tbl_kp7qdl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kp7qdl_carrier` INT
);

INSERT INTO `mysql_tbl_1wh0ub` (`mysql_tbl_1wh0ub_order_id`, `mysql_tbl_1wh0ub_customer_id`, `mysql_tbl_1wh0ub_order_date`, `mysql_tbl_1wh0ub_total_amount`, `mysql_tbl_1wh0ub_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_kp7qdl` (`mysql_tbl_kp7qdl_shipment_id`, `mysql_tbl_kp7qdl_order_id`, `mysql_tbl_kp7qdl_shipping_cost`, `mysql_tbl_kp7qdl_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zinpo9` (
    `mysql_tbl_zinpo9_order_id` INT,
    `mysql_tbl_zinpo9_customer_id` INT,
    `mysql_tbl_zinpo9_order_date` DATE,
    `mysql_tbl_zinpo9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3v7cs` (
    `mysql_tbl_j3v7cs_customer_id` INT,
    `mysql_tbl_j3v7cs_country` INT
);

INSERT INTO `mysql_tbl_zinpo9` (`mysql_tbl_zinpo9_order_id`, `mysql_tbl_zinpo9_customer_id`, `mysql_tbl_zinpo9_order_date`, `mysql_tbl_zinpo9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j3v7cs` (`mysql_tbl_j3v7cs_customer_id`, `mysql_tbl_j3v7cs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr80ze` (
    `mysql_tbl_jr80ze_campaign_id` INT,
    `mysql_tbl_jr80ze_budget` INT,
    `mysql_tbl_jr80ze_start_date` DATE,
    `mysql_tbl_jr80ze_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iruh7c` (
    `mysql_tbl_iruh7c_conversion_id` INT,
    `mysql_tbl_iruh7c_campaign_id` INT,
    `mysql_tbl_iruh7c_conversion_value` INT
);

INSERT INTO `mysql_tbl_jr80ze` (`mysql_tbl_jr80ze_campaign_id`, `mysql_tbl_jr80ze_budget`, `mysql_tbl_jr80ze_start_date`, `mysql_tbl_jr80ze_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iruh7c` (`mysql_tbl_iruh7c_conversion_id`, `mysql_tbl_iruh7c_campaign_id`, `mysql_tbl_iruh7c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw39xu` (
    `mysql_tbl_pw39xu_policy_id` INT,
    `mysql_tbl_pw39xu_customer_id` INT,
    `mysql_tbl_pw39xu_monthly_benefit` INT,
    `mysql_tbl_pw39xu_elimination_period_days` INT,
    `mysql_tbl_pw39xu_benefit_duration_months` INT,
    `mysql_tbl_pw39xu_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edfseo` (
    `mysql_tbl_edfseo_claim_id` INT,
    `mysql_tbl_edfseo_policy_id` INT,
    `mysql_tbl_edfseo_claim_start_date` DATE,
    `mysql_tbl_edfseo_claim_end_date` DATE,
    `mysql_tbl_edfseo_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_pw39xu` (`mysql_tbl_pw39xu_policy_id`, `mysql_tbl_pw39xu_customer_id`, `mysql_tbl_pw39xu_monthly_benefit`, `mysql_tbl_pw39xu_elimination_period_days`, `mysql_tbl_pw39xu_benefit_duration_months`, `mysql_tbl_pw39xu_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_edfseo` (`mysql_tbl_edfseo_claim_id`, `mysql_tbl_edfseo_policy_id`, `mysql_tbl_edfseo_claim_start_date`, `mysql_tbl_edfseo_claim_end_date`, `mysql_tbl_edfseo_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg6xu2` (
    `mysql_tbl_sg6xu2_emp_id` INT,
    `mysql_tbl_sg6xu2_department_id` INT,
    `mysql_tbl_sg6xu2_salary` INT,
    `mysql_tbl_sg6xu2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rym74g` (
    `mysql_tbl_rym74g_department_id` INT,
    `mysql_tbl_rym74g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sg6xu2` (`mysql_tbl_sg6xu2_emp_id`, `mysql_tbl_sg6xu2_department_id`, `mysql_tbl_sg6xu2_salary`, `mysql_tbl_sg6xu2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rym74g` (`mysql_tbl_rym74g_department_id`, `mysql_tbl_rym74g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k0j3k` (
    `mysql_tbl_9k0j3k_customer_id` INT,
    `mysql_tbl_9k0j3k_plan_type` VARCHAR(50),
    `mysql_tbl_9k0j3k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9k0j3k_start_date` DATE,
    `mysql_tbl_9k0j3k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9k0j3k` (`mysql_tbl_9k0j3k_customer_id`, `mysql_tbl_9k0j3k_plan_type`, `mysql_tbl_9k0j3k_monthly_cost`, `mysql_tbl_9k0j3k_start_date`, `mysql_tbl_9k0j3k_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24bkhd` (
    `mysql_tbl_24bkhd_job_id` INT,
    `mysql_tbl_24bkhd_customer_id` INT,
    `mysql_tbl_24bkhd_mover_id` INT,
    `mysql_tbl_24bkhd_origin_zip` INT,
    `mysql_tbl_24bkhd_dest_zip` INT,
    `mysql_tbl_24bkhd_distance_miles` INT,
    `mysql_tbl_24bkhd_truck_size` INT,
    `mysql_tbl_24bkhd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg2qnp` (
    `mysql_tbl_kg2qnp_zip_code` INT,
    `mysql_tbl_kg2qnp_zone` INT,
    `mysql_tbl_kg2qnp_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_24bkhd` (`mysql_tbl_24bkhd_job_id`, `mysql_tbl_24bkhd_customer_id`, `mysql_tbl_24bkhd_mover_id`, `mysql_tbl_24bkhd_origin_zip`, `mysql_tbl_24bkhd_dest_zip`, `mysql_tbl_24bkhd_distance_miles`, `mysql_tbl_24bkhd_truck_size`, `mysql_tbl_24bkhd_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_kg2qnp` (`mysql_tbl_kg2qnp_zip_code`, `mysql_tbl_kg2qnp_zone`, `mysql_tbl_kg2qnp_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_artor0` (
    `mysql_tbl_artor0_supplier_id` INT,
    `mysql_tbl_artor0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_artor0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_artor0` (`mysql_tbl_artor0_supplier_id`, `mysql_tbl_artor0_supplier_rating`, `mysql_tbl_artor0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huug6z` (
    `mysql_tbl_huug6z_inventory_id` INT,
    `mysql_tbl_huug6z_product_id` INT,
    `mysql_tbl_huug6z_quantity` INT,
    `mysql_tbl_huug6z_warehouse_id` INT,
    `mysql_tbl_huug6z_last_updated` DATE
);

INSERT INTO `mysql_tbl_huug6z` (`mysql_tbl_huug6z_inventory_id`, `mysql_tbl_huug6z_product_id`, `mysql_tbl_huug6z_quantity`, `mysql_tbl_huug6z_warehouse_id`, `mysql_tbl_huug6z_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksjscz` (
    `mysql_tbl_ksjscz_dept_id` INT,
    `mysql_tbl_ksjscz_name` VARCHAR(50),
    `mysql_tbl_ksjscz_budget` INT,
    `mysql_tbl_ksjscz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5050j` (
    `mysql_tbl_f5050j_emp_id` INT,
    `mysql_tbl_f5050j_dept_id` INT,
    `mysql_tbl_f5050j_salary` INT
);

INSERT INTO `mysql_tbl_ksjscz` (`mysql_tbl_ksjscz_dept_id`, `mysql_tbl_ksjscz_name`, `mysql_tbl_ksjscz_budget`, `mysql_tbl_ksjscz_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_f5050j` (`mysql_tbl_f5050j_emp_id`, `mysql_tbl_f5050j_dept_id`, `mysql_tbl_f5050j_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3npa8` (
    `mysql_tbl_u3npa8_system_id` INT,
    `mysql_tbl_u3npa8_customer_id` INT,
    `mysql_tbl_u3npa8_system_type` VARCHAR(50),
    `mysql_tbl_u3npa8_monitoring_monthly` INT,
    `mysql_tbl_u3npa8_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_u3npa8_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz93ie` (
    `mysql_tbl_vz93ie_alert_id` INT,
    `mysql_tbl_vz93ie_system_id` INT,
    `mysql_tbl_vz93ie_alert_date` DATE,
    `mysql_tbl_vz93ie_alert_type` VARCHAR(50),
    `mysql_tbl_vz93ie_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_u3npa8` (`mysql_tbl_u3npa8_system_id`, `mysql_tbl_u3npa8_customer_id`, `mysql_tbl_u3npa8_system_type`, `mysql_tbl_u3npa8_monitoring_monthly`, `mysql_tbl_u3npa8_equipment_cost`, `mysql_tbl_u3npa8_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vz93ie` (`mysql_tbl_vz93ie_alert_id`, `mysql_tbl_vz93ie_system_id`, `mysql_tbl_vz93ie_alert_date`, `mysql_tbl_vz93ie_alert_type`, `mysql_tbl_vz93ie_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhxe7v` (
    `mysql_tbl_qhxe7v_customer_id` INT,
    `mysql_tbl_qhxe7v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhxe7v` (`mysql_tbl_qhxe7v_customer_id`, `mysql_tbl_qhxe7v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppby87` (
    `mysql_tbl_ppby87_booking_id` INT,
    `mysql_tbl_ppby87_customer_id` INT,
    `mysql_tbl_ppby87_destination` INT,
    `mysql_tbl_ppby87_booking_date` DATE,
    `mysql_tbl_ppby87_travel_type` VARCHAR(50),
    `mysql_tbl_ppby87_total_cost` DECIMAL(10,2),
    `mysql_tbl_ppby87_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn6ce8` (
    `mysql_tbl_vn6ce8_package_id` INT,
    `mysql_tbl_vn6ce8_destination` INT,
    `mysql_tbl_vn6ce8_base_price` DECIMAL(10,2),
    `mysql_tbl_vn6ce8_season_multiplier` INT
);

INSERT INTO `mysql_tbl_ppby87` (`mysql_tbl_ppby87_booking_id`, `mysql_tbl_ppby87_customer_id`, `mysql_tbl_ppby87_destination`, `mysql_tbl_ppby87_booking_date`, `mysql_tbl_ppby87_travel_type`, `mysql_tbl_ppby87_total_cost`, `mysql_tbl_ppby87_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_vn6ce8` (`mysql_tbl_vn6ce8_package_id`, `mysql_tbl_vn6ce8_destination`, `mysql_tbl_vn6ce8_base_price`, `mysql_tbl_vn6ce8_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drksvw` (
    `mysql_tbl_drksvw_supplier_id` INT
);

INSERT INTO `mysql_tbl_drksvw` (`mysql_tbl_drksvw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27tvsz` (
    `mysql_tbl_27tvsz_player_id` INT,
    `mysql_tbl_27tvsz_player_name` VARCHAR(50),
    `mysql_tbl_27tvsz_game_mode` INT,
    `mysql_tbl_27tvsz_score` INT,
    `mysql_tbl_27tvsz_rank_position` INT,
    `mysql_tbl_27tvsz_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abowkf` (
    `mysql_tbl_abowkf_tournament_id` INT,
    `mysql_tbl_abowkf_game_mode` INT,
    `mysql_tbl_abowkf_entry_fee` INT,
    `mysql_tbl_abowkf_prize_pool` INT,
    `mysql_tbl_abowkf_winner_id` INT
);

INSERT INTO `mysql_tbl_27tvsz` (`mysql_tbl_27tvsz_player_id`, `mysql_tbl_27tvsz_player_name`, `mysql_tbl_27tvsz_game_mode`, `mysql_tbl_27tvsz_score`, `mysql_tbl_27tvsz_rank_position`, `mysql_tbl_27tvsz_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_abowkf` (`mysql_tbl_abowkf_tournament_id`, `mysql_tbl_abowkf_game_mode`, `mysql_tbl_abowkf_entry_fee`, `mysql_tbl_abowkf_prize_pool`, `mysql_tbl_abowkf_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luu4m2` (
    `mysql_tbl_luu4m2_emp_id` INT,
    `mysql_tbl_luu4m2_department_id` INT,
    `mysql_tbl_luu4m2_salary` INT
);

INSERT INTO `mysql_tbl_luu4m2` (`mysql_tbl_luu4m2_emp_id`, `mysql_tbl_luu4m2_department_id`, `mysql_tbl_luu4m2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59hj8y` (
    `mysql_tbl_59hj8y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_59hj8y` (`mysql_tbl_59hj8y_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z77htn` (
    `mysql_tbl_z77htn_customer_id` INT,
    `mysql_tbl_z77htn_registration_date` DATE,
    `mysql_tbl_z77htn_tier_level` INT,
    `mysql_tbl_z77htn_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk70hd` (
    `mysql_tbl_nk70hd_order_id` INT,
    `mysql_tbl_nk70hd_customer_id` INT,
    `mysql_tbl_nk70hd_order_date` DATE,
    `mysql_tbl_nk70hd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uun03x` (
    `mysql_tbl_uun03x_review_id` INT,
    `mysql_tbl_uun03x_customer_id` INT,
    `mysql_tbl_uun03x_product_id` INT,
    `mysql_tbl_uun03x_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z77htn` (`mysql_tbl_z77htn_customer_id`, `mysql_tbl_z77htn_registration_date`, `mysql_tbl_z77htn_tier_level`, `mysql_tbl_z77htn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_nk70hd` (`mysql_tbl_nk70hd_order_id`, `mysql_tbl_nk70hd_customer_id`, `mysql_tbl_nk70hd_order_date`, `mysql_tbl_nk70hd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uun03x` (`mysql_tbl_uun03x_review_id`, `mysql_tbl_uun03x_customer_id`, `mysql_tbl_uun03x_product_id`, `mysql_tbl_uun03x_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvaudn` (
    `mysql_tbl_rvaudn_campaign_id` INT,
    `mysql_tbl_rvaudn_start_date` DATE
);

INSERT INTO `mysql_tbl_rvaudn` (`mysql_tbl_rvaudn_campaign_id`, `mysql_tbl_rvaudn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a2e0b` (
    `mysql_tbl_6a2e0b_emp_id` INT,
    `mysql_tbl_6a2e0b_salary` INT
);

INSERT INTO `mysql_tbl_6a2e0b` (`mysql_tbl_6a2e0b_emp_id`, `mysql_tbl_6a2e0b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgbyly` (
    `mysql_tbl_jgbyly_order_id` INT,
    `mysql_tbl_jgbyly_order_date` DATE
);

INSERT INTO `mysql_tbl_jgbyly` (`mysql_tbl_jgbyly_order_id`, `mysql_tbl_jgbyly_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sstv4l` (
    `mysql_tbl_sstv4l_product_id` INT,
    `mysql_tbl_sstv4l_category_id` INT,
    `mysql_tbl_sstv4l_price` DECIMAL(10,2),
    `mysql_tbl_sstv4l_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbwv2f` (
    `mysql_tbl_zbwv2f_category_id` INT,
    `mysql_tbl_zbwv2f_parent_id` INT,
    `mysql_tbl_zbwv2f_category_level` INT
);

INSERT INTO `mysql_tbl_sstv4l` (`mysql_tbl_sstv4l_product_id`, `mysql_tbl_sstv4l_category_id`, `mysql_tbl_sstv4l_price`, `mysql_tbl_sstv4l_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zbwv2f` (`mysql_tbl_zbwv2f_category_id`, `mysql_tbl_zbwv2f_parent_id`, `mysql_tbl_zbwv2f_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4co04` (
    `mysql_tbl_c4co04_customer_id` INT,
    `mysql_tbl_c4co04_registration_date` DATE,
    `mysql_tbl_c4co04_country` INT
);

INSERT INTO `mysql_tbl_c4co04` (`mysql_tbl_c4co04_customer_id`, `mysql_tbl_c4co04_registration_date`, `mysql_tbl_c4co04_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qsuyk` (
    `mysql_tbl_2qsuyk_customer_id` INT,
    `mysql_tbl_2qsuyk_order_date` DATE,
    `mysql_tbl_2qsuyk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qsuyk` (`mysql_tbl_2qsuyk_customer_id`, `mysql_tbl_2qsuyk_order_date`, `mysql_tbl_2qsuyk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0it81` (
    `mysql_tbl_y0it81_customer_id` INT,
    `mysql_tbl_y0it81_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0it81` (`mysql_tbl_y0it81_customer_id`, `mysql_tbl_y0it81_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0xzgr` (mysql_tbl_d0xzgr_id INT, mysql_tbl_d0xzgr_status VARCHAR(20), refund_mysql_tbl_d0xzgr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhlk8r` (
    `mysql_tbl_vhlk8r_customer_id` INT,
    `mysql_tbl_vhlk8r_registration_date` DATE
);

INSERT INTO `mysql_tbl_vhlk8r` (`mysql_tbl_vhlk8r_customer_id`, `mysql_tbl_vhlk8r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_801qgl` (
    `mysql_tbl_801qgl_order_id` INT,
    `mysql_tbl_801qgl_customer_id` INT
);

INSERT INTO `mysql_tbl_801qgl` (`mysql_tbl_801qgl_order_id`, `mysql_tbl_801qgl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afo1e8` (
    `mysql_tbl_afo1e8_order_id` INT,
    `mysql_tbl_afo1e8_customer_id` INT,
    `mysql_tbl_afo1e8_order_date` DATE,
    `mysql_tbl_afo1e8_total_amount` DECIMAL(10,2),
    `mysql_tbl_afo1e8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13waff` (
    `mysql_tbl_13waff_order_id` INT,
    `mysql_tbl_13waff_product_id` INT,
    `mysql_tbl_13waff_quantity` INT,
    `mysql_tbl_13waff_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afo1e8` (`mysql_tbl_afo1e8_order_id`, `mysql_tbl_afo1e8_customer_id`, `mysql_tbl_afo1e8_order_date`, `mysql_tbl_afo1e8_total_amount`, `mysql_tbl_afo1e8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_13waff` (`mysql_tbl_13waff_order_id`, `mysql_tbl_13waff_product_id`, `mysql_tbl_13waff_quantity`, `mysql_tbl_13waff_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y391nl` (
    `mysql_tbl_y391nl_table_id` INT,
    `mysql_tbl_y391nl_restaurant_id` INT,
    `mysql_tbl_y391nl_capacity` INT,
    `mysql_tbl_y391nl_is_outdoor` INT,
    `mysql_tbl_y391nl_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl1mpo` (
    `mysql_tbl_vl1mpo_reservation_id` INT,
    `mysql_tbl_vl1mpo_table_id` INT,
    `mysql_tbl_vl1mpo_customer_id` INT,
    `mysql_tbl_vl1mpo_party_size` INT,
    `mysql_tbl_vl1mpo_reservation_date` DATE,
    `mysql_tbl_vl1mpo_duration_minutes` INT
);

INSERT INTO `mysql_tbl_y391nl` (`mysql_tbl_y391nl_table_id`, `mysql_tbl_y391nl_restaurant_id`, `mysql_tbl_y391nl_capacity`, `mysql_tbl_y391nl_is_outdoor`, `mysql_tbl_y391nl_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vl1mpo` (`mysql_tbl_vl1mpo_reservation_id`, `mysql_tbl_vl1mpo_table_id`, `mysql_tbl_vl1mpo_customer_id`, `mysql_tbl_vl1mpo_party_size`, `mysql_tbl_vl1mpo_reservation_date`, `mysql_tbl_vl1mpo_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y0x3f` (
    `mysql_tbl_3y0x3f_service_id` INT,
    `mysql_tbl_3y0x3f_pet_id` INT,
    `mysql_tbl_3y0x3f_service_type` VARCHAR(50),
    `mysql_tbl_3y0x3f_service_date` DATE,
    `mysql_tbl_3y0x3f_duration_minutes` INT,
    `mysql_tbl_3y0x3f_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwtsb7` (
    `mysql_tbl_lwtsb7_pet_id` INT,
    `mysql_tbl_lwtsb7_owner_id` INT,
    `mysql_tbl_lwtsb7_breed` INT,
    `mysql_tbl_lwtsb7_age_months` INT,
    `mysql_tbl_lwtsb7_weight_kg` INT
);

INSERT INTO `mysql_tbl_3y0x3f` (`mysql_tbl_3y0x3f_service_id`, `mysql_tbl_3y0x3f_pet_id`, `mysql_tbl_3y0x3f_service_type`, `mysql_tbl_3y0x3f_service_date`, `mysql_tbl_3y0x3f_duration_minutes`, `mysql_tbl_3y0x3f_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lwtsb7` (`mysql_tbl_lwtsb7_pet_id`, `mysql_tbl_lwtsb7_owner_id`, `mysql_tbl_lwtsb7_breed`, `mysql_tbl_lwtsb7_age_months`, `mysql_tbl_lwtsb7_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar7uxr` (
    `mysql_tbl_ar7uxr_campaign_id` INT,
    `mysql_tbl_ar7uxr_channel` INT,
    `mysql_tbl_ar7uxr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ar7uxr` (`mysql_tbl_ar7uxr_campaign_id`, `mysql_tbl_ar7uxr_channel`, `mysql_tbl_ar7uxr_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfmxtc` (
    `mysql_tbl_mfmxtc_customer_id` INT,
    `mysql_tbl_mfmxtc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mfmxtc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfmxtc` (`mysql_tbl_mfmxtc_customer_id`, `mysql_tbl_mfmxtc_monthly_cost`, `mysql_tbl_mfmxtc_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6adii9` (
    `mysql_tbl_6adii9_customer_id` INT,
    `mysql_tbl_6adii9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6adii9` (`mysql_tbl_6adii9_customer_id`, `mysql_tbl_6adii9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smubw0` (
    `mysql_tbl_smubw0_customer_id` INT,
    `mysql_tbl_smubw0_order_date` DATE,
    `mysql_tbl_smubw0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smubw0` (`mysql_tbl_smubw0_customer_id`, `mysql_tbl_smubw0_order_date`, `mysql_tbl_smubw0_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_kp7qdl`
    WHERE mysql_tbl_kp7qdl_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_kp7qdl` S
    JOIN `mysql_tbl_1wh0ub` O ON mysql_tbl_kp7qdl_ORDER_ID = mysql_tbl_1wh0ub_ORDER_ID
    WHERE mysql_tbl_kp7qdl_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_1wh0ub_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zinpo9`
    WHERE mysql_tbl_zinpo9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zinpo9_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zinpo9`
    WHERE mysql_tbl_zinpo9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_smubw0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_smubw0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_smubw0`
    WHERE mysql_tbl_smubw0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_smubw0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_smubw0_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_smubw0`
    WHERE mysql_tbl_smubw0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_smubw0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6adii9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6adii9`
    WHERE mysql_tbl_6adii9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2qsuyk_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_2qsuyk`
    WHERE mysql_tbl_2qsuyk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jr80ze_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jr80ze`
    WHERE mysql_tbl_jr80ze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iruh7c_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_iruh7c`
    WHERE mysql_tbl_iruh7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sg6xu2_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sg6xu2`
    WHERE mysql_tbl_sg6xu2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
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

    SELECT mysql_tbl_9k0j3k_PLAN_TYPE, COALESCE(mysql_tbl_9k0j3k_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_9k0j3k_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_9k0j3k`
    WHERE mysql_tbl_9k0j3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pw39xu_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_pw39xu_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_pw39xu`
    WHERE mysql_tbl_pw39xu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_edfseo_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_edfseo`
    WHERE mysql_tbl_edfseo_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_artor0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_artor0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_artor0`
    WHERE mysql_tbl_artor0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qhxe7v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qhxe7v`
    WHERE mysql_tbl_qhxe7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6fezkb`
    WHERE mysql_tbl_drksvw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppby87_TOTAL_COST, 0), COALESCE(mysql_tbl_ppby87_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ppby87`
    WHERE mysql_tbl_ppby87_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vn6ce8_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_vn6ce8` TP
    JOIN `mysql_tbl_ppby87` TB ON mysql_tbl_vn6ce8_DESTINATION = mysql_tbl_ppby87_DESTINATION
    WHERE mysql_tbl_ppby87_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6a2e0b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6a2e0b`
    WHERE mysql_tbl_6a2e0b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_z77htn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_z77htn`
    WHERE mysql_tbl_z77htn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nk70hd_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_nk70hd`
    WHERE mysql_tbl_nk70hd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uun03x_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_uun03x`
    WHERE mysql_tbl_uun03x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rvaudn_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rvaudn`
    WHERE mysql_tbl_rvaudn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59hj8y_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_59hj8y`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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
        SELECT mysql_tbl_zbwv2f_CATEGORY_ID FROM `mysql_tbl_zbwv2f` WHERE mysql_tbl_zbwv2f_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_zbwv2f_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_zbwv2f` WHERE mysql_tbl_zbwv2f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_sstv4l_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_sstv4l`
        WHERE mysql_tbl_sstv4l_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_sstv4l_IS_ACTIVE = 1;

        SELECT mysql_tbl_zbwv2f_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_zbwv2f` WHERE mysql_tbl_zbwv2f_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_yat78h`
    WHERE mysql_tbl_c4co04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_c4co04_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_c4co04`
        WHERE mysql_tbl_c4co04_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_5njtyp`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abowkf_PRIZE_POOL, 1000), COALESCE(mysql_tbl_abowkf_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_abowkf`
    WHERE mysql_tbl_abowkf_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_luu4m2`
    WHERE mysql_tbl_luu4m2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jgbyly_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jgbyly`
    WHERE mysql_tbl_jgbyly_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3npa8_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_u3npa8_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_u3npa8`
    WHERE mysql_tbl_u3npa8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vz93ie_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_vz93ie`
    WHERE mysql_tbl_vz93ie_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_mfmxtc_MONTHLY_COST, 0), mysql_tbl_mfmxtc_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_mfmxtc`
    WHERE mysql_tbl_mfmxtc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_13waff_QUANTITY * mysql_tbl_13waff_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_13waff`
    WHERE mysql_tbl_13waff_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ar7uxr_CHANNEL, mysql_tbl_ar7uxr_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ar7uxr` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ar7uxr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ar7uxr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ar7uxr_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_801qgl_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_801qgl`
    WHERE mysql_tbl_801qgl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_3y0x3f_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_3y0x3f`
    WHERE mysql_tbl_3y0x3f_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lwtsb7_AGE_MONTHS, 0), COALESCE(mysql_tbl_lwtsb7_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_lwtsb7`
    WHERE mysql_tbl_lwtsb7_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y391nl_CAPACITY, 4), COALESCE(mysql_tbl_y391nl_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_y391nl`
    WHERE mysql_tbl_y391nl_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_vl1mpo`
    WHERE mysql_tbl_vl1mpo_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_vl1mpo_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_huug6z_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_huug6z`
    WHERE mysql_tbl_huug6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_d0xzgr_STATUS, mysql_tbl_d0xzgr_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_d0xzgr` WHERE mysql_tbl_d0xzgr_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_d0xzgr CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_d0xzgr` SET mysql_tbl_d0xzgr_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_d0xzgr_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y0it81_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y0it81`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vhlk8r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vhlk8r`
    WHERE mysql_tbl_vhlk8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksjscz_BUDGET, ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + 0)) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ksjscz`
    WHERE mysql_tbl_ksjscz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f5050j`
    WHERE mysql_tbl_f5050j_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + 1)));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_EVEN_uknm28(1);