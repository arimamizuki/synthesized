/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxkmwd` (
    `mysql_tbl_yxkmwd_emp_id` INT,
    `mysql_tbl_yxkmwd_salary` INT,
    `mysql_tbl_yxkmwd_hire_date` DATE,
    `mysql_tbl_yxkmwd_department_id` INT
);

INSERT INTO `mysql_tbl_yxkmwd` (`mysql_tbl_yxkmwd_emp_id`, `mysql_tbl_yxkmwd_salary`, `mysql_tbl_yxkmwd_hire_date`, `mysql_tbl_yxkmwd_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ga9llg` (
    `mysql_tbl_ga9llg_property_id` INT,
    `mysql_tbl_ga9llg_landlord_id` INT,
    `mysql_tbl_ga9llg_property_type` VARCHAR(50),
    `mysql_tbl_ga9llg_monthly_rent` INT,
    `mysql_tbl_ga9llg_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_ga9llg_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g55605` (
    `mysql_tbl_g55605_lease_id` INT,
    `mysql_tbl_g55605_property_id` INT,
    `mysql_tbl_g55605_tenant_id` INT,
    `mysql_tbl_g55605_start_date` DATE,
    `mysql_tbl_g55605_end_date` DATE,
    `mysql_tbl_g55605_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ga9llg` (`mysql_tbl_ga9llg_property_id`, `mysql_tbl_ga9llg_landlord_id`, `mysql_tbl_ga9llg_property_type`, `mysql_tbl_ga9llg_monthly_rent`, `mysql_tbl_ga9llg_deposit_amount`, `mysql_tbl_ga9llg_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_g55605` (`mysql_tbl_g55605_lease_id`, `mysql_tbl_g55605_property_id`, `mysql_tbl_g55605_tenant_id`, `mysql_tbl_g55605_start_date`, `mysql_tbl_g55605_end_date`, `mysql_tbl_g55605_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jawn45` (
    `mysql_tbl_jawn45_order_id` INT,
    `mysql_tbl_jawn45_customer_id` INT,
    `mysql_tbl_jawn45_order_date` DATE,
    `mysql_tbl_jawn45_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vvxl0` (
    `mysql_tbl_1vvxl0_order_id` INT,
    `mysql_tbl_1vvxl0_product_id` INT,
    `mysql_tbl_1vvxl0_quantity` INT,
    `mysql_tbl_1vvxl0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jawn45` (`mysql_tbl_jawn45_order_id`, `mysql_tbl_jawn45_customer_id`, `mysql_tbl_jawn45_order_date`, `mysql_tbl_jawn45_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1vvxl0` (`mysql_tbl_1vvxl0_order_id`, `mysql_tbl_1vvxl0_product_id`, `mysql_tbl_1vvxl0_quantity`, `mysql_tbl_1vvxl0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_975v5r` (
    `mysql_tbl_975v5r_campaign_id` INT,
    `mysql_tbl_975v5r_status` VARCHAR(50),
    `mysql_tbl_975v5r_channel` INT
);

INSERT INTO `mysql_tbl_975v5r` (`mysql_tbl_975v5r_campaign_id`, `mysql_tbl_975v5r_status`, `mysql_tbl_975v5r_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17g7au` (
    `mysql_tbl_17g7au_product_id` INT,
    `mysql_tbl_17g7au_category_id` INT,
    `mysql_tbl_17g7au_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17g7au` (`mysql_tbl_17g7au_product_id`, `mysql_tbl_17g7au_category_id`, `mysql_tbl_17g7au_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf8t5d` (
    `mysql_tbl_hf8t5d_customer_id` INT,
    `mysql_tbl_hf8t5d_order_id` INT
);

INSERT INTO `mysql_tbl_hf8t5d` (`mysql_tbl_hf8t5d_customer_id`, `mysql_tbl_hf8t5d_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ev5x` (
    `mysql_tbl_04ev5x_emp_id` INT,
    `mysql_tbl_04ev5x_department_id` INT,
    `mysql_tbl_04ev5x_salary` INT,
    `mysql_tbl_04ev5x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpmdn9` (
    `mysql_tbl_fpmdn9_department_id` INT,
    `mysql_tbl_fpmdn9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04ev5x` (`mysql_tbl_04ev5x_emp_id`, `mysql_tbl_04ev5x_department_id`, `mysql_tbl_04ev5x_salary`, `mysql_tbl_04ev5x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fpmdn9` (`mysql_tbl_fpmdn9_department_id`, `mysql_tbl_fpmdn9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9jls0` (
    `mysql_tbl_c9jls0_product_id` INT,
    `mysql_tbl_c9jls0_price` DECIMAL(10,2),
    `mysql_tbl_c9jls0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c9jls0` (`mysql_tbl_c9jls0_product_id`, `mysql_tbl_c9jls0_price`, `mysql_tbl_c9jls0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wjdzl` (
    `mysql_tbl_0wjdzl_product_id` INT,
    `mysql_tbl_0wjdzl_category_id` INT,
    `mysql_tbl_0wjdzl_price` DECIMAL(10,2),
    `mysql_tbl_0wjdzl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6v003` (
    `mysql_tbl_p6v003_order_id` INT,
    `mysql_tbl_p6v003_product_id` INT,
    `mysql_tbl_p6v003_quantity` INT
);

INSERT INTO `mysql_tbl_0wjdzl` (`mysql_tbl_0wjdzl_product_id`, `mysql_tbl_0wjdzl_category_id`, `mysql_tbl_0wjdzl_price`, `mysql_tbl_0wjdzl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p6v003` (`mysql_tbl_p6v003_order_id`, `mysql_tbl_p6v003_product_id`, `mysql_tbl_p6v003_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuw0xd` (
    mysql_tbl_kuw0xd_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_kuw0xd_make VARCHAR(20),
    mysql_tbl_kuw0xd_milage INT
);

INSERT INTO `mysql_tbl_kuw0xd` (`mysql_tbl_kuw0xd_make`, `mysql_tbl_kuw0xd_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5qyip` (
    `mysql_tbl_o5qyip_emp_id` INT,
    `mysql_tbl_o5qyip_dept_id` INT,
    `mysql_tbl_o5qyip_salary` INT,
    `mysql_tbl_o5qyip_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhx4wr` (
    `mysql_tbl_nhx4wr_dept_id` INT,
    `mysql_tbl_nhx4wr_name` VARCHAR(50),
    `mysql_tbl_nhx4wr_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_o5qyip` (`mysql_tbl_o5qyip_emp_id`, `mysql_tbl_o5qyip_dept_id`, `mysql_tbl_o5qyip_salary`, `mysql_tbl_o5qyip_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nhx4wr` (`mysql_tbl_nhx4wr_dept_id`, `mysql_tbl_nhx4wr_name`, `mysql_tbl_nhx4wr_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74gcck` (
    `mysql_tbl_74gcck_category_id` INT,
    `mysql_tbl_74gcck_price` DECIMAL(10,2),
    `mysql_tbl_74gcck_stock_quantity` INT
);

INSERT INTO `mysql_tbl_74gcck` (`mysql_tbl_74gcck_category_id`, `mysql_tbl_74gcck_price`, `mysql_tbl_74gcck_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzb613` (
    `mysql_tbl_lzb613_pet_id` INT,
    `mysql_tbl_lzb613_pet_name` VARCHAR(50),
    `mysql_tbl_lzb613_species` INT,
    `mysql_tbl_lzb613_breed` INT,
    `mysql_tbl_lzb613_age_years` INT,
    `mysql_tbl_lzb613_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i04f8s` (
    `mysql_tbl_i04f8s_visit_id` INT,
    `mysql_tbl_i04f8s_pet_id` INT,
    `mysql_tbl_i04f8s_vet_id` INT,
    `mysql_tbl_i04f8s_visit_date` DATE,
    `mysql_tbl_i04f8s_diagnosis` INT,
    `mysql_tbl_i04f8s_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzb613` (`mysql_tbl_lzb613_pet_id`, `mysql_tbl_lzb613_pet_name`, `mysql_tbl_lzb613_species`, `mysql_tbl_lzb613_breed`, `mysql_tbl_lzb613_age_years`, `mysql_tbl_lzb613_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i04f8s` (`mysql_tbl_i04f8s_visit_id`, `mysql_tbl_i04f8s_pet_id`, `mysql_tbl_i04f8s_vet_id`, `mysql_tbl_i04f8s_visit_date`, `mysql_tbl_i04f8s_diagnosis`, `mysql_tbl_i04f8s_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvvp7d` (
    `mysql_tbl_jvvp7d_customer_id` INT,
    `mysql_tbl_jvvp7d_registration_date` DATE,
    `mysql_tbl_jvvp7d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6960wr` (
    `mysql_tbl_6960wr_order_id` INT,
    `mysql_tbl_6960wr_customer_id` INT,
    `mysql_tbl_6960wr_order_date` DATE,
    `mysql_tbl_6960wr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvvp7d` (`mysql_tbl_jvvp7d_customer_id`, `mysql_tbl_jvvp7d_registration_date`, `mysql_tbl_jvvp7d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6960wr` (`mysql_tbl_6960wr_order_id`, `mysql_tbl_6960wr_customer_id`, `mysql_tbl_6960wr_order_date`, `mysql_tbl_6960wr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdf05i` (
    `mysql_tbl_cdf05i_order_id` INT,
    `mysql_tbl_cdf05i_customer_id` INT,
    `mysql_tbl_cdf05i_order_date` DATE,
    `mysql_tbl_cdf05i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w5l29` (
    `mysql_tbl_3w5l29_order_id` INT,
    `mysql_tbl_3w5l29_product_id` INT,
    `mysql_tbl_3w5l29_quantity` INT
);

INSERT INTO `mysql_tbl_cdf05i` (`mysql_tbl_cdf05i_order_id`, `mysql_tbl_cdf05i_customer_id`, `mysql_tbl_cdf05i_order_date`, `mysql_tbl_cdf05i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3w5l29` (`mysql_tbl_3w5l29_order_id`, `mysql_tbl_3w5l29_product_id`, `mysql_tbl_3w5l29_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nanw8` (
    `mysql_tbl_3nanw8_student_id` INT,
    `mysql_tbl_3nanw8_name` VARCHAR(50),
    `mysql_tbl_3nanw8_major_id` INT,
    `mysql_tbl_3nanw8_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jz3lj` (
    `mysql_tbl_4jz3lj_major_id` INT,
    `mysql_tbl_4jz3lj_name` VARCHAR(50),
    `mysql_tbl_4jz3lj_department` INT
);

INSERT INTO `mysql_tbl_3nanw8` (`mysql_tbl_3nanw8_student_id`, `mysql_tbl_3nanw8_name`, `mysql_tbl_3nanw8_major_id`, `mysql_tbl_3nanw8_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4jz3lj` (`mysql_tbl_4jz3lj_major_id`, `mysql_tbl_4jz3lj_name`, `mysql_tbl_4jz3lj_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggkfog` (
    `mysql_tbl_ggkfog_job_id` INT,
    `mysql_tbl_ggkfog_customer_id` INT,
    `mysql_tbl_ggkfog_mover_id` INT,
    `mysql_tbl_ggkfog_origin_zip` INT,
    `mysql_tbl_ggkfog_dest_zip` INT,
    `mysql_tbl_ggkfog_distance_miles` INT,
    `mysql_tbl_ggkfog_truck_size` INT,
    `mysql_tbl_ggkfog_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybj9bj` (
    `mysql_tbl_ybj9bj_zip_code` INT,
    `mysql_tbl_ybj9bj_zone` INT,
    `mysql_tbl_ybj9bj_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ggkfog` (`mysql_tbl_ggkfog_job_id`, `mysql_tbl_ggkfog_customer_id`, `mysql_tbl_ggkfog_mover_id`, `mysql_tbl_ggkfog_origin_zip`, `mysql_tbl_ggkfog_dest_zip`, `mysql_tbl_ggkfog_distance_miles`, `mysql_tbl_ggkfog_truck_size`, `mysql_tbl_ggkfog_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ybj9bj` (`mysql_tbl_ybj9bj_zip_code`, `mysql_tbl_ybj9bj_zone`, `mysql_tbl_ybj9bj_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0qysz` (
    `mysql_tbl_t0qysz_customer_id` INT,
    `mysql_tbl_t0qysz_status` VARCHAR(50),
    `mysql_tbl_t0qysz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0qysz` (`mysql_tbl_t0qysz_customer_id`, `mysql_tbl_t0qysz_status`, `mysql_tbl_t0qysz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp6pq0` (
    `mysql_tbl_xp6pq0_budget` INT
);

INSERT INTO `mysql_tbl_xp6pq0` (`mysql_tbl_xp6pq0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oit9nz` (
    `mysql_tbl_oit9nz_contract_id` INT,
    `mysql_tbl_oit9nz_customer_id` INT,
    `mysql_tbl_oit9nz_equipment_type` VARCHAR(50),
    `mysql_tbl_oit9nz_contract_term_years` INT,
    `mysql_tbl_oit9nz_annual_cost` DECIMAL(10,2),
    `mysql_tbl_oit9nz_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw4xrw` (
    `mysql_tbl_jw4xrw_record_id` INT,
    `mysql_tbl_jw4xrw_contract_id` INT,
    `mysql_tbl_jw4xrw_service_date` DATE,
    `mysql_tbl_jw4xrw_service_type` VARCHAR(50),
    `mysql_tbl_jw4xrw_labor_hours` INT,
    `mysql_tbl_jw4xrw_parts_replaced` INT
);

INSERT INTO `mysql_tbl_oit9nz` (`mysql_tbl_oit9nz_contract_id`, `mysql_tbl_oit9nz_customer_id`, `mysql_tbl_oit9nz_equipment_type`, `mysql_tbl_oit9nz_contract_term_years`, `mysql_tbl_oit9nz_annual_cost`, `mysql_tbl_oit9nz_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jw4xrw` (`mysql_tbl_jw4xrw_record_id`, `mysql_tbl_jw4xrw_contract_id`, `mysql_tbl_jw4xrw_service_date`, `mysql_tbl_jw4xrw_service_type`, `mysql_tbl_jw4xrw_labor_hours`, `mysql_tbl_jw4xrw_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwov14` (
    `mysql_tbl_xwov14_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwov14` (`mysql_tbl_xwov14_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trubit` (
    `mysql_tbl_trubit_customer_id` INT,
    `mysql_tbl_trubit_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk5h5l` (
    `mysql_tbl_rk5h5l_order_id` INT,
    `mysql_tbl_rk5h5l_customer_id` INT,
    `mysql_tbl_rk5h5l_order_date` DATE,
    `mysql_tbl_rk5h5l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trubit` (`mysql_tbl_trubit_customer_id`, `mysql_tbl_trubit_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rk5h5l` (`mysql_tbl_rk5h5l_order_id`, `mysql_tbl_rk5h5l_customer_id`, `mysql_tbl_rk5h5l_order_date`, `mysql_tbl_rk5h5l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owd5sw` (
    `mysql_tbl_owd5sw_emp_id` INT,
    `mysql_tbl_owd5sw_department_id` INT,
    `mysql_tbl_owd5sw_salary` INT,
    `mysql_tbl_owd5sw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98aqaw` (
    `mysql_tbl_98aqaw_department_id` INT,
    `mysql_tbl_98aqaw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_owd5sw` (`mysql_tbl_owd5sw_emp_id`, `mysql_tbl_owd5sw_department_id`, `mysql_tbl_owd5sw_salary`, `mysql_tbl_owd5sw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_98aqaw` (`mysql_tbl_98aqaw_department_id`, `mysql_tbl_98aqaw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45rsu5` (
    `mysql_tbl_45rsu5_product_id` INT,
    `mysql_tbl_45rsu5_category_id` INT,
    `mysql_tbl_45rsu5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elc02r` (
    `mysql_tbl_elc02r_category_id` INT,
    `mysql_tbl_elc02r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45rsu5` (`mysql_tbl_45rsu5_product_id`, `mysql_tbl_45rsu5_category_id`, `mysql_tbl_45rsu5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_elc02r` (`mysql_tbl_elc02r_category_id`, `mysql_tbl_elc02r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmjvch` (
    `mysql_tbl_rmjvch_customer_id` INT,
    `mysql_tbl_rmjvch_country` INT
);

INSERT INTO `mysql_tbl_rmjvch` (`mysql_tbl_rmjvch_customer_id`, `mysql_tbl_rmjvch_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjbxao` (
    `mysql_tbl_bjbxao_product_id` INT,
    `mysql_tbl_bjbxao_category_id` INT,
    `mysql_tbl_bjbxao_price` DECIMAL(10,2),
    `mysql_tbl_bjbxao_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5l8du` (
    `mysql_tbl_o5l8du_category_id` INT,
    `mysql_tbl_o5l8du_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjbxao` (`mysql_tbl_bjbxao_product_id`, `mysql_tbl_bjbxao_category_id`, `mysql_tbl_bjbxao_price`, `mysql_tbl_bjbxao_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o5l8du` (`mysql_tbl_o5l8du_category_id`, `mysql_tbl_o5l8du_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2lekl` (
    `mysql_tbl_y2lekl_customer_id` INT,
    `mysql_tbl_y2lekl_registration_date` DATE,
    `mysql_tbl_y2lekl_tier_level` INT,
    `mysql_tbl_y2lekl_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrwnc0` (
    `mysql_tbl_qrwnc0_order_id` INT,
    `mysql_tbl_qrwnc0_customer_id` INT,
    `mysql_tbl_qrwnc0_order_date` DATE,
    `mysql_tbl_qrwnc0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z788eb` (
    `mysql_tbl_z788eb_review_id` INT,
    `mysql_tbl_z788eb_customer_id` INT,
    `mysql_tbl_z788eb_product_id` INT,
    `mysql_tbl_z788eb_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y2lekl` (`mysql_tbl_y2lekl_customer_id`, `mysql_tbl_y2lekl_registration_date`, `mysql_tbl_y2lekl_tier_level`, `mysql_tbl_y2lekl_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_qrwnc0` (`mysql_tbl_qrwnc0_order_id`, `mysql_tbl_qrwnc0_customer_id`, `mysql_tbl_qrwnc0_order_date`, `mysql_tbl_qrwnc0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z788eb` (`mysql_tbl_z788eb_review_id`, `mysql_tbl_z788eb_customer_id`, `mysql_tbl_z788eb_product_id`, `mysql_tbl_z788eb_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndt400` (
    `mysql_tbl_ndt400_campaign_id` INT,
    `mysql_tbl_ndt400_start_date` DATE
);

INSERT INTO `mysql_tbl_ndt400` (`mysql_tbl_ndt400_campaign_id`, `mysql_tbl_ndt400_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z43otz` (
    `mysql_tbl_z43otz_emp_id` INT,
    `mysql_tbl_z43otz_department_id` INT
);

INSERT INTO `mysql_tbl_z43otz` (`mysql_tbl_z43otz_emp_id`, `mysql_tbl_z43otz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rqht1` (
    `mysql_tbl_8rqht1_account_id` INT,
    `mysql_tbl_8rqht1_balance` INT,
    `mysql_tbl_8rqht1_overdraft_limit` INT,
    `mysql_tbl_8rqht1_account_type` INT
);

INSERT INTO `mysql_tbl_8rqht1` (`mysql_tbl_8rqht1_account_id`, `mysql_tbl_8rqht1_balance`, `mysql_tbl_8rqht1_overdraft_limit`, `mysql_tbl_8rqht1_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn3ytt` (mysql_tbl_mn3ytt_id INT, mysql_tbl_mn3ytt_log_level INT, mysql_tbl_mn3ytt_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz75p7` (
    `mysql_tbl_pz75p7_customer_id` INT,
    `mysql_tbl_pz75p7_name` VARCHAR(50),
    `mysql_tbl_pz75p7_email` INT,
    `mysql_tbl_pz75p7_registration_date` DATE,
    `mysql_tbl_pz75p7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isyjvu` (
    `mysql_tbl_isyjvu_order_id` INT,
    `mysql_tbl_isyjvu_customer_id` INT,
    `mysql_tbl_isyjvu_order_date` DATE,
    `mysql_tbl_isyjvu_total_amount` DECIMAL(10,2),
    `mysql_tbl_isyjvu_shipping_country` INT
);

INSERT INTO `mysql_tbl_pz75p7` (`mysql_tbl_pz75p7_customer_id`, `mysql_tbl_pz75p7_name`, `mysql_tbl_pz75p7_email`, `mysql_tbl_pz75p7_registration_date`, `mysql_tbl_pz75p7_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_isyjvu` (`mysql_tbl_isyjvu_order_id`, `mysql_tbl_isyjvu_customer_id`, `mysql_tbl_isyjvu_order_date`, `mysql_tbl_isyjvu_total_amount`, `mysql_tbl_isyjvu_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5qyip_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_o5qyip_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_o5qyip`
    WHERE mysql_tbl_o5qyip_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nhx4wr_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_nhx4wr` D
    JOIN `mysql_tbl_o5qyip` E ON mysql_tbl_nhx4wr_DEPT_ID = mysql_tbl_o5qyip_DEPT_ID
    WHERE mysql_tbl_o5qyip_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_kuw0xd` 
    WHERE mysql_tbl_kuw0xd_MAKE LIKE MK AND mysql_tbl_kuw0xd_MILAGE < ML 
    ORDER BY mysql_tbl_kuw0xd_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0wjdzl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0wjdzl`
    WHERE mysql_tbl_0wjdzl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p6v003_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_p6v003` OI
    JOIN ORDERS O ON mysql_tbl_p6v003_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_p6v003_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9jls0_PRICE, 0), COALESCE(mysql_tbl_c9jls0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c9jls0`
    WHERE mysql_tbl_c9jls0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT COALESCE(mysql_tbl_ga9llg_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ga9llg_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_ga9llg`
    WHERE mysql_tbl_ga9llg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_g55605`
    WHERE mysql_tbl_g55605_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_g55605_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
    SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6960wr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_6960wr`
    WHERE mysql_tbl_6960wr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6960wr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_6960wr_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_6960wr`
    WHERE mysql_tbl_6960wr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6960wr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
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

    SELECT COALESCE(mysql_tbl_lzb613_AGE_YEARS, 1), COALESCE(mysql_tbl_lzb613_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_lzb613`
    WHERE mysql_tbl_lzb613_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i04f8s_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_i04f8s`
    WHERE mysql_tbl_i04f8s_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_i04f8s_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_p2kf7q` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_p2kf7q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_p2kf7q` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwov14_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_xwov14`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
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

    SELECT COALESCE(mysql_tbl_oit9nz_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_oit9nz`
    WHERE mysql_tbl_oit9nz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jw4xrw_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_jw4xrw`
    WHERE mysql_tbl_jw4xrw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jw4xrw_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_jw4xrw`
    WHERE mysql_tbl_jw4xrw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xp6pq0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xp6pq0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_t0qysz_STATUS, COALESCE(mysql_tbl_t0qysz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_t0qysz`
    WHERE mysql_tbl_t0qysz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_trubit_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_trubit`
    WHERE mysql_tbl_trubit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
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

    SELECT mysql_tbl_y2lekl_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_y2lekl`
    WHERE mysql_tbl_y2lekl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_qrwnc0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qrwnc0`
    WHERE mysql_tbl_qrwnc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_z788eb_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_z788eb`
    WHERE mysql_tbl_z788eb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_pz75p7_COUNTRY, COUNT(*), SUM(mysql_tbl_isyjvu_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_pz75p7` C
    LEFT JOIN `mysql_tbl_isyjvu` O ON mysql_tbl_pz75p7_CUSTOMER_ID = mysql_tbl_isyjvu_CUSTOMER_ID
    WHERE mysql_tbl_pz75p7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_pz75p7_CUSTOMER_ID, mysql_tbl_pz75p7_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z43otz`
    WHERE mysql_tbl_z43otz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ndt400_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ndt400`
    WHERE mysql_tbl_ndt400_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_8rqht1_BALANCE, 0), COALESCE(mysql_tbl_8rqht1_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_8rqht1`
    WHERE mysql_tbl_8rqht1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mn3ytt`
    SET mysql_tbl_mn3ytt_MESSAGE = CASE mysql_tbl_mn3ytt_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_mn3ytt_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_mn3ytt_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_mn3ytt_MESSAGE)
        ELSE mysql_tbl_mn3ytt_MESSAGE END;
    END;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FUNC2_65e0ab();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_74gcck_PRICE), 0), COALESCE(SUM(mysql_tbl_74gcck_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_74gcck`
    WHERE mysql_tbl_74gcck_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1vvxl0_QUANTITY * mysql_tbl_1vvxl0_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_1vvxl0`
    WHERE mysql_tbl_1vvxl0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1vvxl0_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1vvxl0`
    WHERE mysql_tbl_1vvxl0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_04ev5x`
    WHERE mysql_tbl_04ev5x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_04ev5x_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bjbxao_PRICE, 0), COALESCE(mysql_tbl_bjbxao_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bjbxao`
    WHERE mysql_tbl_bjbxao_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bjbxao_STOCK_QUANTITY * mysql_tbl_bjbxao_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bjbxao` P
    WHERE mysql_tbl_bjbxao_CATEGORY_ID = (SELECT mysql_tbl_bjbxao_CATEGORY_ID FROM `mysql_tbl_bjbxao` WHERE mysql_tbl_bjbxao_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rmjvch`
    WHERE mysql_tbl_rmjvch_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_45rsu5_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_45rsu5` P ON OI.PRODUCT_ID = mysql_tbl_45rsu5_PRODUCT_ID
    WHERE mysql_tbl_45rsu5_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_45rsu5_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_45rsu5` P ON OI.PRODUCT_ID = mysql_tbl_45rsu5_PRODUCT_ID
    WHERE mysql_tbl_45rsu5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
        SET V_COUNTER = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_hf8t5d_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_hf8t5d`
    WHERE mysql_tbl_hf8t5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_975v5r_STATUS, mysql_tbl_975v5r_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_975v5r` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_975v5r_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_975v5r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_975v5r_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_owd5sw_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_owd5sw_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_owd5sw`
    WHERE mysql_tbl_owd5sw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_3w5l29` OI
    JOIN PRODUCTS P ON mysql_tbl_3w5l29_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3w5l29_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3w5l29_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3w5l29`
    WHERE mysql_tbl_3w5l29_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nanw8_GPA, 0.00), COALESCE(mysql_tbl_4jz3lj_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_3nanw8` S
    JOIN `mysql_tbl_4jz3lj` M ON mysql_tbl_3nanw8_MAJOR_ID = mysql_tbl_4jz3lj_MAJOR_ID
    WHERE mysql_tbl_3nanw8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17g7au_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_17g7au`
    WHERE mysql_tbl_17g7au_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_17g7au_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_17g7au`
    WHERE mysql_tbl_17g7au_CATEGORY_ID = (SELECT mysql_tbl_17g7au_CATEGORY_ID FROM `mysql_tbl_17g7au` WHERE mysql_tbl_17g7au_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yxkmwd_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_yxkmwd`
    WHERE mysql_tbl_yxkmwd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);