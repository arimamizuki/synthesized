/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zp6ow4` (
    `mysql_tbl_zp6ow4_appointment_id` INT,
    `mysql_tbl_zp6ow4_pet_id` INT,
    `mysql_tbl_zp6ow4_service_type` VARCHAR(50),
    `mysql_tbl_zp6ow4_appointment_date` DATE,
    `mysql_tbl_zp6ow4_duration_minutes` INT,
    `mysql_tbl_zp6ow4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2grv4n` (
    `mysql_tbl_2grv4n_pet_id` INT,
    `mysql_tbl_2grv4n_breed` INT,
    `mysql_tbl_2grv4n_size` INT,
    `mysql_tbl_2grv4n_age_months` INT
);

INSERT INTO `mysql_tbl_zp6ow4` (`mysql_tbl_zp6ow4_appointment_id`, `mysql_tbl_zp6ow4_pet_id`, `mysql_tbl_zp6ow4_service_type`, `mysql_tbl_zp6ow4_appointment_date`, `mysql_tbl_zp6ow4_duration_minutes`, `mysql_tbl_zp6ow4_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2grv4n` (`mysql_tbl_2grv4n_pet_id`, `mysql_tbl_2grv4n_breed`, `mysql_tbl_2grv4n_size`, `mysql_tbl_2grv4n_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvyog8` (
    `mysql_tbl_gvyog8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gvyog8` (`mysql_tbl_gvyog8_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxkhg1` (
    `mysql_tbl_jxkhg1_product_id` INT,
    `mysql_tbl_jxkhg1_supplier_id` INT,
    `mysql_tbl_jxkhg1_category_id` INT
);

INSERT INTO `mysql_tbl_jxkhg1` (`mysql_tbl_jxkhg1_product_id`, `mysql_tbl_jxkhg1_supplier_id`, `mysql_tbl_jxkhg1_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls6sus` (
    `mysql_tbl_ls6sus_review_id` INT,
    `mysql_tbl_ls6sus_product_id` INT,
    `mysql_tbl_ls6sus_rating` DECIMAL(3,1),
    `mysql_tbl_ls6sus_helpful_count` INT,
    `mysql_tbl_ls6sus_review_date` DATE
);

INSERT INTO `mysql_tbl_ls6sus` (`mysql_tbl_ls6sus_review_id`, `mysql_tbl_ls6sus_product_id`, `mysql_tbl_ls6sus_rating`, `mysql_tbl_ls6sus_helpful_count`, `mysql_tbl_ls6sus_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hb6wz` (
    `mysql_tbl_3hb6wz_product_id` INT,
    `mysql_tbl_3hb6wz_category_id` INT,
    `mysql_tbl_3hb6wz_price` DECIMAL(10,2),
    `mysql_tbl_3hb6wz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qubbn` (
    `mysql_tbl_9qubbn_order_id` INT,
    `mysql_tbl_9qubbn_product_id` INT,
    `mysql_tbl_9qubbn_quantity` INT
);

INSERT INTO `mysql_tbl_3hb6wz` (`mysql_tbl_3hb6wz_product_id`, `mysql_tbl_3hb6wz_category_id`, `mysql_tbl_3hb6wz_price`, `mysql_tbl_3hb6wz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9qubbn` (`mysql_tbl_9qubbn_order_id`, `mysql_tbl_9qubbn_product_id`, `mysql_tbl_9qubbn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkgbjl` (
    `mysql_tbl_zkgbjl_player_id` INT,
    `mysql_tbl_zkgbjl_player_name` VARCHAR(50),
    `mysql_tbl_zkgbjl_game_mode` INT,
    `mysql_tbl_zkgbjl_score` INT,
    `mysql_tbl_zkgbjl_rank_position` INT,
    `mysql_tbl_zkgbjl_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dqr4j` (
    `mysql_tbl_5dqr4j_tournament_id` INT,
    `mysql_tbl_5dqr4j_game_mode` INT,
    `mysql_tbl_5dqr4j_entry_fee` INT,
    `mysql_tbl_5dqr4j_prize_pool` INT,
    `mysql_tbl_5dqr4j_winner_id` INT
);

INSERT INTO `mysql_tbl_zkgbjl` (`mysql_tbl_zkgbjl_player_id`, `mysql_tbl_zkgbjl_player_name`, `mysql_tbl_zkgbjl_game_mode`, `mysql_tbl_zkgbjl_score`, `mysql_tbl_zkgbjl_rank_position`, `mysql_tbl_zkgbjl_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5dqr4j` (`mysql_tbl_5dqr4j_tournament_id`, `mysql_tbl_5dqr4j_game_mode`, `mysql_tbl_5dqr4j_entry_fee`, `mysql_tbl_5dqr4j_prize_pool`, `mysql_tbl_5dqr4j_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucdu7p` (
    `mysql_tbl_ucdu7p_emp_id` INT,
    `mysql_tbl_ucdu7p_salary` INT
);

INSERT INTO `mysql_tbl_ucdu7p` (`mysql_tbl_ucdu7p_emp_id`, `mysql_tbl_ucdu7p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5krj7k` (
    `mysql_tbl_5krj7k_product_id` INT,
    `mysql_tbl_5krj7k_category_id` INT,
    `mysql_tbl_5krj7k_price` DECIMAL(10,2),
    `mysql_tbl_5krj7k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6d0g4` (
    `mysql_tbl_e6d0g4_order_id` INT,
    `mysql_tbl_e6d0g4_product_id` INT,
    `mysql_tbl_e6d0g4_quantity` INT
);

INSERT INTO `mysql_tbl_5krj7k` (`mysql_tbl_5krj7k_product_id`, `mysql_tbl_5krj7k_category_id`, `mysql_tbl_5krj7k_price`, `mysql_tbl_5krj7k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e6d0g4` (`mysql_tbl_e6d0g4_order_id`, `mysql_tbl_e6d0g4_product_id`, `mysql_tbl_e6d0g4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtvnrn` (
    `mysql_tbl_xtvnrn_appointment_id` INT,
    `mysql_tbl_xtvnrn_customer_id` INT,
    `mysql_tbl_xtvnrn_artist_id` INT,
    `mysql_tbl_xtvnrn_design_complexity` INT,
    `mysql_tbl_xtvnrn_size_sqin` INT,
    `mysql_tbl_xtvnrn_placement` INT,
    `mysql_tbl_xtvnrn_session_hours` INT,
    `mysql_tbl_xtvnrn_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8dd3u` (
    `mysql_tbl_z8dd3u_artist_id` INT,
    `mysql_tbl_z8dd3u_name` VARCHAR(50),
    `mysql_tbl_z8dd3u_experience_years` INT,
    `mysql_tbl_z8dd3u_specialty` INT
);

INSERT INTO `mysql_tbl_xtvnrn` (`mysql_tbl_xtvnrn_appointment_id`, `mysql_tbl_xtvnrn_customer_id`, `mysql_tbl_xtvnrn_artist_id`, `mysql_tbl_xtvnrn_design_complexity`, `mysql_tbl_xtvnrn_size_sqin`, `mysql_tbl_xtvnrn_placement`, `mysql_tbl_xtvnrn_session_hours`, `mysql_tbl_xtvnrn_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_z8dd3u` (`mysql_tbl_z8dd3u_artist_id`, `mysql_tbl_z8dd3u_name`, `mysql_tbl_z8dd3u_experience_years`, `mysql_tbl_z8dd3u_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy1ox6` (
    `mysql_tbl_fy1ox6_order_id` INT,
    `mysql_tbl_fy1ox6_customer_id` INT,
    `mysql_tbl_fy1ox6_order_date` DATE,
    `mysql_tbl_fy1ox6_total_amount` DECIMAL(10,2),
    `mysql_tbl_fy1ox6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekzs78` (
    `mysql_tbl_ekzs78_order_id` INT,
    `mysql_tbl_ekzs78_product_id` INT,
    `mysql_tbl_ekzs78_quantity` INT
);

INSERT INTO `mysql_tbl_fy1ox6` (`mysql_tbl_fy1ox6_order_id`, `mysql_tbl_fy1ox6_customer_id`, `mysql_tbl_fy1ox6_order_date`, `mysql_tbl_fy1ox6_total_amount`, `mysql_tbl_fy1ox6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ekzs78` (`mysql_tbl_ekzs78_order_id`, `mysql_tbl_ekzs78_product_id`, `mysql_tbl_ekzs78_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzlql3` (
    `mysql_tbl_nzlql3_emp_id` INT,
    `mysql_tbl_nzlql3_manager_id` INT,
    `mysql_tbl_nzlql3_department_id` INT,
    `mysql_tbl_nzlql3_salary` INT,
    `mysql_tbl_nzlql3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je5xhl` (
    `mysql_tbl_je5xhl_department_id` INT,
    `mysql_tbl_je5xhl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzlql3` (`mysql_tbl_nzlql3_emp_id`, `mysql_tbl_nzlql3_manager_id`, `mysql_tbl_nzlql3_department_id`, `mysql_tbl_nzlql3_salary`, `mysql_tbl_nzlql3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_je5xhl` (`mysql_tbl_je5xhl_department_id`, `mysql_tbl_je5xhl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi0aic` (
    `mysql_tbl_qi0aic_customer_id` INT,
    `mysql_tbl_qi0aic_registration_date` DATE
);

INSERT INTO `mysql_tbl_qi0aic` (`mysql_tbl_qi0aic_customer_id`, `mysql_tbl_qi0aic_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csbjr2` (
    `mysql_tbl_csbjr2_animal_id` INT,
    `mysql_tbl_csbjr2_name` VARCHAR(50),
    `mysql_tbl_csbjr2_species` INT,
    `mysql_tbl_csbjr2_breed` INT,
    `mysql_tbl_csbjr2_age_months` INT,
    `mysql_tbl_csbjr2_weight_kg` INT,
    `mysql_tbl_csbjr2_adoption_fee` INT,
    `mysql_tbl_csbjr2_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmln0k` (
    `mysql_tbl_dmln0k_application_id` INT,
    `mysql_tbl_dmln0k_animal_id` INT,
    `mysql_tbl_dmln0k_applicant_id` INT,
    `mysql_tbl_dmln0k_application_date` DATE,
    `mysql_tbl_dmln0k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_csbjr2` (`mysql_tbl_csbjr2_animal_id`, `mysql_tbl_csbjr2_name`, `mysql_tbl_csbjr2_species`, `mysql_tbl_csbjr2_breed`, `mysql_tbl_csbjr2_age_months`, `mysql_tbl_csbjr2_weight_kg`, `mysql_tbl_csbjr2_adoption_fee`, `mysql_tbl_csbjr2_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dmln0k` (`mysql_tbl_dmln0k_application_id`, `mysql_tbl_dmln0k_animal_id`, `mysql_tbl_dmln0k_applicant_id`, `mysql_tbl_dmln0k_application_date`, `mysql_tbl_dmln0k_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzeugw` (mysql_tbl_qzeugw_id INT, mysql_tbl_qzeugw_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk09al` (
    `mysql_tbl_kk09al_customer_id` INT
);

INSERT INTO `mysql_tbl_kk09al` (`mysql_tbl_kk09al_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a378y` (
    `mysql_tbl_7a378y_customer_id` INT,
    `mysql_tbl_7a378y_country` INT,
    `mysql_tbl_7a378y_registration_date` DATE
);

INSERT INTO `mysql_tbl_7a378y` (`mysql_tbl_7a378y_customer_id`, `mysql_tbl_7a378y_country`, `mysql_tbl_7a378y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpqz5f` (
    `mysql_tbl_mpqz5f_emp_id` INT,
    `mysql_tbl_mpqz5f_department_id` INT,
    `mysql_tbl_mpqz5f_salary` INT
);

INSERT INTO `mysql_tbl_mpqz5f` (`mysql_tbl_mpqz5f_emp_id`, `mysql_tbl_mpqz5f_department_id`, `mysql_tbl_mpqz5f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kfmr6` (
    `mysql_tbl_8kfmr6_hire_date` DATE
);

INSERT INTO `mysql_tbl_8kfmr6` (`mysql_tbl_8kfmr6_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyvggl` (
    `mysql_tbl_vyvggl_customer_id` INT,
    `mysql_tbl_vyvggl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq9ijl` (
    `mysql_tbl_mq9ijl_order_id` INT,
    `mysql_tbl_mq9ijl_customer_id` INT,
    `mysql_tbl_mq9ijl_order_date` DATE,
    `mysql_tbl_mq9ijl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyvggl` (`mysql_tbl_vyvggl_customer_id`, `mysql_tbl_vyvggl_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mq9ijl` (`mysql_tbl_mq9ijl_order_id`, `mysql_tbl_mq9ijl_customer_id`, `mysql_tbl_mq9ijl_order_date`, `mysql_tbl_mq9ijl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slvkin` (
    `mysql_tbl_slvkin_contract_id` INT,
    `mysql_tbl_slvkin_customer_id` INT,
    `mysql_tbl_slvkin_contract_type` VARCHAR(50),
    `mysql_tbl_slvkin_start_date` DATE,
    `mysql_tbl_slvkin_end_date` DATE,
    `mysql_tbl_slvkin_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04jvsw` (
    `mysql_tbl_04jvsw_payment_id` INT,
    `mysql_tbl_04jvsw_contract_id` INT,
    `mysql_tbl_04jvsw_payment_date` DATE,
    `mysql_tbl_04jvsw_amount_paid` INT,
    `mysql_tbl_04jvsw_is_on_time` DATE
);

INSERT INTO `mysql_tbl_slvkin` (`mysql_tbl_slvkin_contract_id`, `mysql_tbl_slvkin_customer_id`, `mysql_tbl_slvkin_contract_type`, `mysql_tbl_slvkin_start_date`, `mysql_tbl_slvkin_end_date`, `mysql_tbl_slvkin_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_04jvsw` (`mysql_tbl_04jvsw_payment_id`, `mysql_tbl_04jvsw_contract_id`, `mysql_tbl_04jvsw_payment_date`, `mysql_tbl_04jvsw_amount_paid`, `mysql_tbl_04jvsw_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whuot2` (
    `mysql_tbl_whuot2_property_id` INT,
    `mysql_tbl_whuot2_landlord_id` INT,
    `mysql_tbl_whuot2_property_type` VARCHAR(50),
    `mysql_tbl_whuot2_monthly_rent` INT,
    `mysql_tbl_whuot2_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_whuot2_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ew85p` (
    `mysql_tbl_5ew85p_lease_id` INT,
    `mysql_tbl_5ew85p_property_id` INT,
    `mysql_tbl_5ew85p_tenant_id` INT,
    `mysql_tbl_5ew85p_start_date` DATE,
    `mysql_tbl_5ew85p_end_date` DATE,
    `mysql_tbl_5ew85p_monthly_payment` INT
);

INSERT INTO `mysql_tbl_whuot2` (`mysql_tbl_whuot2_property_id`, `mysql_tbl_whuot2_landlord_id`, `mysql_tbl_whuot2_property_type`, `mysql_tbl_whuot2_monthly_rent`, `mysql_tbl_whuot2_deposit_amount`, `mysql_tbl_whuot2_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_5ew85p` (`mysql_tbl_5ew85p_lease_id`, `mysql_tbl_5ew85p_property_id`, `mysql_tbl_5ew85p_tenant_id`, `mysql_tbl_5ew85p_start_date`, `mysql_tbl_5ew85p_end_date`, `mysql_tbl_5ew85p_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl0eig` (
    `mysql_tbl_dl0eig_customer_id` INT,
    `mysql_tbl_dl0eig_country` INT
);

INSERT INTO `mysql_tbl_dl0eig` (`mysql_tbl_dl0eig_customer_id`, `mysql_tbl_dl0eig_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avkhr5` (
    `mysql_tbl_avkhr5_category_id` INT,
    `mysql_tbl_avkhr5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avkhr5` (`mysql_tbl_avkhr5_category_id`, `mysql_tbl_avkhr5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yboyhz` (
    `mysql_tbl_yboyhz_inventory_id` INT,
    `mysql_tbl_yboyhz_product_id` INT,
    `mysql_tbl_yboyhz_warehouse_id` INT,
    `mysql_tbl_yboyhz_quantity` INT,
    `mysql_tbl_yboyhz_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq9tzi` (
    `mysql_tbl_mq9tzi_product_id` INT,
    `mysql_tbl_mq9tzi_name` VARCHAR(50),
    `mysql_tbl_mq9tzi_reorder_level` INT,
    `mysql_tbl_mq9tzi_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yboyhz` (`mysql_tbl_yboyhz_inventory_id`, `mysql_tbl_yboyhz_product_id`, `mysql_tbl_yboyhz_warehouse_id`, `mysql_tbl_yboyhz_quantity`, `mysql_tbl_yboyhz_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mq9tzi` (`mysql_tbl_mq9tzi_product_id`, `mysql_tbl_mq9tzi_name`, `mysql_tbl_mq9tzi_reorder_level`, `mysql_tbl_mq9tzi_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nna3w4` (
    `mysql_tbl_nna3w4_emp_id` INT,
    `mysql_tbl_nna3w4_manager_id` INT,
    `mysql_tbl_nna3w4_department_id` INT,
    `mysql_tbl_nna3w4_salary` INT
);

INSERT INTO `mysql_tbl_nna3w4` (`mysql_tbl_nna3w4_emp_id`, `mysql_tbl_nna3w4_manager_id`, `mysql_tbl_nna3w4_department_id`, `mysql_tbl_nna3w4_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ncthc` (
    `mysql_tbl_1ncthc_supplier_id` INT,
    `mysql_tbl_1ncthc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1ncthc` (`mysql_tbl_1ncthc_supplier_id`, `mysql_tbl_1ncthc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnjnk6` (
    `mysql_tbl_qnjnk6_customer_id` INT,
    `mysql_tbl_qnjnk6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnjnk6` (`mysql_tbl_qnjnk6_customer_id`, `mysql_tbl_qnjnk6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7zmnj` (
    `mysql_tbl_b7zmnj_campaign_id` INT
);

INSERT INTO `mysql_tbl_b7zmnj` (`mysql_tbl_b7zmnj_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_590da9` (
    mysql_tbl_590da9_inventory_id INT,
    mysql_tbl_590da9_customer_id INT,
    mysql_tbl_590da9_return_date DATE
);

INSERT INTO `mysql_tbl_590da9` (`mysql_tbl_590da9_inventory_id`, `mysql_tbl_590da9_customer_id`, `mysql_tbl_590da9_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m5nam` (
    `mysql_tbl_3m5nam_contract_id` INT,
    `mysql_tbl_3m5nam_customer_id` INT,
    `mysql_tbl_3m5nam_equipment_type` VARCHAR(50),
    `mysql_tbl_3m5nam_contract_term_years` INT,
    `mysql_tbl_3m5nam_annual_cost` DECIMAL(10,2),
    `mysql_tbl_3m5nam_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2igq3` (
    `mysql_tbl_l2igq3_record_id` INT,
    `mysql_tbl_l2igq3_contract_id` INT,
    `mysql_tbl_l2igq3_service_date` DATE,
    `mysql_tbl_l2igq3_service_type` VARCHAR(50),
    `mysql_tbl_l2igq3_labor_hours` INT,
    `mysql_tbl_l2igq3_parts_replaced` INT
);

INSERT INTO `mysql_tbl_3m5nam` (`mysql_tbl_3m5nam_contract_id`, `mysql_tbl_3m5nam_customer_id`, `mysql_tbl_3m5nam_equipment_type`, `mysql_tbl_3m5nam_contract_term_years`, `mysql_tbl_3m5nam_annual_cost`, `mysql_tbl_3m5nam_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_l2igq3` (`mysql_tbl_l2igq3_record_id`, `mysql_tbl_l2igq3_contract_id`, `mysql_tbl_l2igq3_service_date`, `mysql_tbl_l2igq3_service_type`, `mysql_tbl_l2igq3_labor_hours`, `mysql_tbl_l2igq3_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f91gmx` (
    `mysql_tbl_f91gmx_emp_id` INT,
    `mysql_tbl_f91gmx_department_id` INT,
    `mysql_tbl_f91gmx_salary` INT,
    `mysql_tbl_f91gmx_hire_date` DATE
);

INSERT INTO `mysql_tbl_f91gmx` (`mysql_tbl_f91gmx_emp_id`, `mysql_tbl_f91gmx_department_id`, `mysql_tbl_f91gmx_salary`, `mysql_tbl_f91gmx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wx1bu` (
    `mysql_tbl_2wx1bu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wx1bu` (`mysql_tbl_2wx1bu_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0nr0h` (
    `mysql_tbl_p0nr0h_product_id` INT,
    `mysql_tbl_p0nr0h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0nr0h` (`mysql_tbl_p0nr0h_product_id`, `mysql_tbl_p0nr0h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0daha` (
    `mysql_tbl_z0daha_emp_id` INT,
    `mysql_tbl_z0daha_department_id` INT
);

INSERT INTO `mysql_tbl_z0daha` (`mysql_tbl_z0daha_emp_id`, `mysql_tbl_z0daha_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_csbjr2_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_csbjr2`
    WHERE mysql_tbl_csbjr2_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_dmln0k`
    WHERE mysql_tbl_dmln0k_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_dmln0k_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gvyog8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gvyog8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_jxkhg1_SUPPLIER_ID, mysql_tbl_jxkhg1_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_jxkhg1`
    WHERE mysql_tbl_jxkhg1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dl0eig`
    WHERE mysql_tbl_dl0eig_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nv3nz0` O
    JOIN `mysql_tbl_dl0eig` C ON O.CUSTOMER_ID = mysql_tbl_dl0eig_CUSTOMER_ID
    WHERE mysql_tbl_dl0eig_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mq9ijl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mq9ijl`
    WHERE mysql_tbl_mq9ijl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8kfmr6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8kfmr6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2wx1bu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2wx1bu`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r9wxcw`
    WHERE mysql_tbl_b7zmnj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p0nr0h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p0nr0h`
    WHERE mysql_tbl_p0nr0h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_3m5nam_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_3m5nam`
    WHERE mysql_tbl_3m5nam_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l2igq3_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_l2igq3`
    WHERE mysql_tbl_l2igq3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l2igq3_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_l2igq3`
    WHERE mysql_tbl_l2igq3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_590da9_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_590da9`
  WHERE mysql_tbl_590da9_RETURN_DATE IS NULL
  AND mysql_tbl_590da9_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_f91gmx`
    WHERE mysql_tbl_f91gmx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
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

    SELECT COALESCE(mysql_tbl_whuot2_MONTHLY_RENT, 0), COALESCE(mysql_tbl_whuot2_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_whuot2`
    WHERE mysql_tbl_whuot2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_5ew85p`
    WHERE mysql_tbl_5ew85p_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_5ew85p_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_slvkin_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_slvkin`
    WHERE mysql_tbl_slvkin_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_04jvsw_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_04jvsw`
    WHERE mysql_tbl_04jvsw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_slvkin_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_slvkin`
    WHERE mysql_tbl_slvkin_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_nna3w4_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_nna3w4` WHERE mysql_tbl_nna3w4_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnjnk6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qnjnk6`
    WHERE mysql_tbl_qnjnk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
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

    SELECT COALESCE(mysql_tbl_yboyhz_QUANTITY, 0), COALESCE(mysql_tbl_mq9tzi_REORDER_LEVEL, 10), COALESCE(mysql_tbl_mq9tzi_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_yboyhz` I
    JOIN `mysql_tbl_mq9tzi` P ON mysql_tbl_yboyhz_PRODUCT_ID = mysql_tbl_mq9tzi_PRODUCT_ID
    WHERE mysql_tbl_yboyhz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_yboyhz_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_avkhr5_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_avkhr5`
    WHERE mysql_tbl_avkhr5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ncthc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1ncthc`
    WHERE mysql_tbl_1ncthc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
        SET V_TEMP = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
        SET V_POSITION = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nzlql3`
    WHERE mysql_tbl_nzlql3_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nzlql3_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_nzlql3`
    WHERE mysql_tbl_nzlql3_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_nzlql3_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_nzlql3`
    WHERE mysql_tbl_nzlql3_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qi0aic_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qi0aic`
    WHERE mysql_tbl_qi0aic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(AVG(mysql_tbl_ls6sus_RATING), 0), COALESCE(SUM(mysql_tbl_ls6sus_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_ls6sus`
    WHERE mysql_tbl_ls6sus_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ekzs78_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ekzs78_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ekzs78`
    WHERE mysql_tbl_ekzs78_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hb6wz_PRICE, 0), COALESCE(mysql_tbl_3hb6wz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3hb6wz`
    WHERE mysql_tbl_3hb6wz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_nv3nz0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_nv3nz0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_vk7fey`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dqr4j_PRIZE_POOL, 1000), COALESCE(mysql_tbl_5dqr4j_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_5dqr4j`
    WHERE mysql_tbl_5dqr4j_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ucdu7p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ucdu7p`
    WHERE mysql_tbl_ucdu7p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_7a378y` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7a378y_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_7a378y_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_mpqz5f_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_mpqz5f`
    WHERE mysql_tbl_mpqz5f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_qzeugw` (`mysql_tbl_qzeugw_ID`, `mysql_tbl_qzeugw_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z0daha_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_z0daha`
    WHERE mysql_tbl_z0daha_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_z0daha`
    WHERE mysql_tbl_z0daha_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_nv3nz0`
    WHERE mysql_tbl_kk09al_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5krj7k_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_5krj7k`
    WHERE mysql_tbl_5krj7k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtvnrn_SIZE_SQIN, 4), COALESCE(mysql_tbl_xtvnrn_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_xtvnrn`
    WHERE mysql_tbl_xtvnrn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z8dd3u_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_xtvnrn` TA
    JOIN `mysql_tbl_z8dd3u` A ON mysql_tbl_xtvnrn_ARTIST_ID = mysql_tbl_z8dd3u_ARTIST_ID
    WHERE mysql_tbl_xtvnrn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_xtvnrn_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_xtvnrn`
    WHERE mysql_tbl_xtvnrn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2grv4n_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_2grv4n`
    WHERE mysql_tbl_2grv4n_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);