/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_clmakr` (mysql_tbl_clmakr_id INT, mysql_tbl_clmakr_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d73hm` (
    `mysql_tbl_3d73hm_customer_id` INT,
    `mysql_tbl_3d73hm_order_date` DATE
);

INSERT INTO `mysql_tbl_3d73hm` (`mysql_tbl_3d73hm_customer_id`, `mysql_tbl_3d73hm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_minh36` (
    `mysql_tbl_minh36_supplier_id` INT
);

INSERT INTO `mysql_tbl_minh36` (`mysql_tbl_minh36_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91vs95` (
    `mysql_tbl_91vs95_order_id` INT,
    `mysql_tbl_91vs95_customer_id` INT,
    `mysql_tbl_91vs95_order_date` DATE,
    `mysql_tbl_91vs95_total_amount` DECIMAL(10,2),
    `mysql_tbl_91vs95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya4588` (
    `mysql_tbl_ya4588_order_id` INT,
    `mysql_tbl_ya4588_product_id` INT,
    `mysql_tbl_ya4588_quantity` INT,
    `mysql_tbl_ya4588_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91vs95` (`mysql_tbl_91vs95_order_id`, `mysql_tbl_91vs95_customer_id`, `mysql_tbl_91vs95_order_date`, `mysql_tbl_91vs95_total_amount`, `mysql_tbl_91vs95_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ya4588` (`mysql_tbl_ya4588_order_id`, `mysql_tbl_ya4588_product_id`, `mysql_tbl_ya4588_quantity`, `mysql_tbl_ya4588_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afd9hr` (
    `mysql_tbl_afd9hr_campaign_id` INT,
    `mysql_tbl_afd9hr_channel` INT,
    `mysql_tbl_afd9hr_budget` INT,
    `mysql_tbl_afd9hr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg1cto` (
    `mysql_tbl_mg1cto_conversion_id` INT,
    `mysql_tbl_mg1cto_campaign_id` INT,
    `mysql_tbl_mg1cto_conversion_value` INT
);

INSERT INTO `mysql_tbl_afd9hr` (`mysql_tbl_afd9hr_campaign_id`, `mysql_tbl_afd9hr_channel`, `mysql_tbl_afd9hr_budget`, `mysql_tbl_afd9hr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mg1cto` (`mysql_tbl_mg1cto_conversion_id`, `mysql_tbl_mg1cto_campaign_id`, `mysql_tbl_mg1cto_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzjlor` (
    `mysql_tbl_zzjlor_emp_id` INT,
    `mysql_tbl_zzjlor_department_id` INT
);

INSERT INTO `mysql_tbl_zzjlor` (`mysql_tbl_zzjlor_emp_id`, `mysql_tbl_zzjlor_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc227i` (
    `mysql_tbl_tc227i_emp_id` INT,
    `mysql_tbl_tc227i_department_id` INT,
    `mysql_tbl_tc227i_salary` INT
);

INSERT INTO `mysql_tbl_tc227i` (`mysql_tbl_tc227i_emp_id`, `mysql_tbl_tc227i_department_id`, `mysql_tbl_tc227i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv3n6i` (
    `mysql_tbl_lv3n6i_campaign_id` INT,
    `mysql_tbl_lv3n6i_channel` INT,
    `mysql_tbl_lv3n6i_budget` INT,
    `mysql_tbl_lv3n6i_start_date` DATE,
    `mysql_tbl_lv3n6i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9q3fs` (
    `mysql_tbl_d9q3fs_conversion_id` INT,
    `mysql_tbl_d9q3fs_campaign_id` INT,
    `mysql_tbl_d9q3fs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lv3n6i` (`mysql_tbl_lv3n6i_campaign_id`, `mysql_tbl_lv3n6i_channel`, `mysql_tbl_lv3n6i_budget`, `mysql_tbl_lv3n6i_start_date`, `mysql_tbl_lv3n6i_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d9q3fs` (`mysql_tbl_d9q3fs_conversion_id`, `mysql_tbl_d9q3fs_campaign_id`, `mysql_tbl_d9q3fs_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xge5c` (
    `mysql_tbl_0xge5c_rental_id` INT,
    `mysql_tbl_0xge5c_equipment_id` INT,
    `mysql_tbl_0xge5c_customer_id` INT,
    `mysql_tbl_0xge5c_rental_date` DATE,
    `mysql_tbl_0xge5c_return_date` DATE,
    `mysql_tbl_0xge5c_daily_rate` INT,
    `mysql_tbl_0xge5c_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv1xfo` (
    `mysql_tbl_iv1xfo_equipment_id` INT,
    `mysql_tbl_iv1xfo_name` VARCHAR(50),
    `mysql_tbl_iv1xfo_category` INT,
    `mysql_tbl_iv1xfo_replacement_value` INT,
    `mysql_tbl_iv1xfo_is_insured` INT
);

INSERT INTO `mysql_tbl_0xge5c` (`mysql_tbl_0xge5c_rental_id`, `mysql_tbl_0xge5c_equipment_id`, `mysql_tbl_0xge5c_customer_id`, `mysql_tbl_0xge5c_rental_date`, `mysql_tbl_0xge5c_return_date`, `mysql_tbl_0xge5c_daily_rate`, `mysql_tbl_0xge5c_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_iv1xfo` (`mysql_tbl_iv1xfo_equipment_id`, `mysql_tbl_iv1xfo_name`, `mysql_tbl_iv1xfo_category`, `mysql_tbl_iv1xfo_replacement_value`, `mysql_tbl_iv1xfo_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpo8eg` (
    `mysql_tbl_lpo8eg_supplier_id` INT,
    `mysql_tbl_lpo8eg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lpo8eg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lpo8eg` (`mysql_tbl_lpo8eg_supplier_id`, `mysql_tbl_lpo8eg_supplier_rating`, `mysql_tbl_lpo8eg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovqfgw` (
    `mysql_tbl_ovqfgw_campaign_id` INT,
    `mysql_tbl_ovqfgw_status` VARCHAR(50),
    `mysql_tbl_ovqfgw_budget` INT
);

INSERT INTO `mysql_tbl_ovqfgw` (`mysql_tbl_ovqfgw_campaign_id`, `mysql_tbl_ovqfgw_status`, `mysql_tbl_ovqfgw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b40e5l` (
    `mysql_tbl_b40e5l_supplier_id` INT,
    `mysql_tbl_b40e5l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b40e5l` (`mysql_tbl_b40e5l_supplier_id`, `mysql_tbl_b40e5l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2up9bq` (
    `mysql_tbl_2up9bq_concert_id` INT,
    `mysql_tbl_2up9bq_venue_id` INT,
    `mysql_tbl_2up9bq_artist_id` INT,
    `mysql_tbl_2up9bq_ticket_price` DECIMAL(10,2),
    `mysql_tbl_2up9bq_seats_available` INT,
    `mysql_tbl_2up9bq_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es9281` (
    `mysql_tbl_es9281_sale_id` INT,
    `mysql_tbl_es9281_concert_id` INT,
    `mysql_tbl_es9281_customer_id` INT,
    `mysql_tbl_es9281_quantity` INT,
    `mysql_tbl_es9281_sale_date` DATE
);

INSERT INTO `mysql_tbl_2up9bq` (`mysql_tbl_2up9bq_concert_id`, `mysql_tbl_2up9bq_venue_id`, `mysql_tbl_2up9bq_artist_id`, `mysql_tbl_2up9bq_ticket_price`, `mysql_tbl_2up9bq_seats_available`, `mysql_tbl_2up9bq_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_es9281` (`mysql_tbl_es9281_sale_id`, `mysql_tbl_es9281_concert_id`, `mysql_tbl_es9281_customer_id`, `mysql_tbl_es9281_quantity`, `mysql_tbl_es9281_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b2ix4` (
    `mysql_tbl_6b2ix4_contract_id` INT,
    `mysql_tbl_6b2ix4_client_id` INT,
    `mysql_tbl_6b2ix4_guard_id` INT,
    `mysql_tbl_6b2ix4_contract_type` VARCHAR(50),
    `mysql_tbl_6b2ix4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6b2ix4_num_guards` INT,
    `mysql_tbl_6b2ix4_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axk5yc` (
    `mysql_tbl_axk5yc_guard_id` INT,
    `mysql_tbl_axk5yc_name` VARCHAR(50),
    `mysql_tbl_axk5yc_experience_years` INT,
    `mysql_tbl_axk5yc_hourly_rate` INT
);

INSERT INTO `mysql_tbl_6b2ix4` (`mysql_tbl_6b2ix4_contract_id`, `mysql_tbl_6b2ix4_client_id`, `mysql_tbl_6b2ix4_guard_id`, `mysql_tbl_6b2ix4_contract_type`, `mysql_tbl_6b2ix4_monthly_cost`, `mysql_tbl_6b2ix4_num_guards`, `mysql_tbl_6b2ix4_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_axk5yc` (`mysql_tbl_axk5yc_guard_id`, `mysql_tbl_axk5yc_name`, `mysql_tbl_axk5yc_experience_years`, `mysql_tbl_axk5yc_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9k2rl` (
    `mysql_tbl_i9k2rl_customer_id` INT,
    `mysql_tbl_i9k2rl_country` INT
);

INSERT INTO `mysql_tbl_i9k2rl` (`mysql_tbl_i9k2rl_customer_id`, `mysql_tbl_i9k2rl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5eaka` (
    `mysql_tbl_i5eaka_campaign_id` INT,
    `mysql_tbl_i5eaka_channel` INT,
    `mysql_tbl_i5eaka_budget` INT,
    `mysql_tbl_i5eaka_start_date` DATE,
    `mysql_tbl_i5eaka_end_date` DATE,
    `mysql_tbl_i5eaka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0po8d` (
    `mysql_tbl_z0po8d_conversion_id` INT,
    `mysql_tbl_z0po8d_campaign_id` INT,
    `mysql_tbl_z0po8d_conversion_value` INT,
    `mysql_tbl_z0po8d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i5eaka` (`mysql_tbl_i5eaka_campaign_id`, `mysql_tbl_i5eaka_channel`, `mysql_tbl_i5eaka_budget`, `mysql_tbl_i5eaka_start_date`, `mysql_tbl_i5eaka_end_date`, `mysql_tbl_i5eaka_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z0po8d` (`mysql_tbl_z0po8d_conversion_id`, `mysql_tbl_z0po8d_campaign_id`, `mysql_tbl_z0po8d_conversion_value`, `mysql_tbl_z0po8d_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tt6g1` (
    mysql_tbl_0tt6g1_produto_id INT,
    mysql_tbl_0tt6g1_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_0tt6g1` (`mysql_tbl_0tt6g1_produto_id`, `mysql_tbl_0tt6g1_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_0tt6g1` (`mysql_tbl_0tt6g1_produto_id`, `mysql_tbl_0tt6g1_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_0tt6g1` (`mysql_tbl_0tt6g1_produto_id`, `mysql_tbl_0tt6g1_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfkdyy` (
    `mysql_tbl_cfkdyy_customer_id` INT,
    `mysql_tbl_cfkdyy_plan_type` VARCHAR(50),
    `mysql_tbl_cfkdyy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cfkdyy_start_date` DATE,
    `mysql_tbl_cfkdyy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f72fnv` (
    `mysql_tbl_f72fnv_invoice_id` INT,
    `mysql_tbl_f72fnv_customer_id` INT,
    `mysql_tbl_f72fnv_invoice_date` DATE,
    `mysql_tbl_f72fnv_amount_due` DECIMAL(10,2),
    `mysql_tbl_f72fnv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfkdyy` (`mysql_tbl_cfkdyy_customer_id`, `mysql_tbl_cfkdyy_plan_type`, `mysql_tbl_cfkdyy_monthly_cost`, `mysql_tbl_cfkdyy_start_date`, `mysql_tbl_cfkdyy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_f72fnv` (`mysql_tbl_f72fnv_invoice_id`, `mysql_tbl_f72fnv_customer_id`, `mysql_tbl_f72fnv_invoice_date`, `mysql_tbl_f72fnv_amount_due`, `mysql_tbl_f72fnv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jpce7` (
    `mysql_tbl_9jpce7_appointment_id` INT,
    `mysql_tbl_9jpce7_pet_id` INT,
    `mysql_tbl_9jpce7_service_type` VARCHAR(50),
    `mysql_tbl_9jpce7_appointment_date` DATE,
    `mysql_tbl_9jpce7_duration_minutes` INT,
    `mysql_tbl_9jpce7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd7vu0` (
    `mysql_tbl_kd7vu0_pet_id` INT,
    `mysql_tbl_kd7vu0_breed` INT,
    `mysql_tbl_kd7vu0_size` INT,
    `mysql_tbl_kd7vu0_age_months` INT
);

INSERT INTO `mysql_tbl_9jpce7` (`mysql_tbl_9jpce7_appointment_id`, `mysql_tbl_9jpce7_pet_id`, `mysql_tbl_9jpce7_service_type`, `mysql_tbl_9jpce7_appointment_date`, `mysql_tbl_9jpce7_duration_minutes`, `mysql_tbl_9jpce7_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kd7vu0` (`mysql_tbl_kd7vu0_pet_id`, `mysql_tbl_kd7vu0_breed`, `mysql_tbl_kd7vu0_size`, `mysql_tbl_kd7vu0_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg7nrh` (
    `mysql_tbl_jg7nrh_campaign_id` INT,
    `mysql_tbl_jg7nrh_budget` INT,
    `mysql_tbl_jg7nrh_start_date` DATE,
    `mysql_tbl_jg7nrh_end_date` DATE,
    `mysql_tbl_jg7nrh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj5dhb` (
    `mysql_tbl_uj5dhb_conversion_id` INT,
    `mysql_tbl_uj5dhb_campaign_id` INT,
    `mysql_tbl_uj5dhb_conversion_value` INT
);

INSERT INTO `mysql_tbl_jg7nrh` (`mysql_tbl_jg7nrh_campaign_id`, `mysql_tbl_jg7nrh_budget`, `mysql_tbl_jg7nrh_start_date`, `mysql_tbl_jg7nrh_end_date`, `mysql_tbl_jg7nrh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uj5dhb` (`mysql_tbl_uj5dhb_conversion_id`, `mysql_tbl_uj5dhb_campaign_id`, `mysql_tbl_uj5dhb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kenhhc` (
    `mysql_tbl_kenhhc_campaign_id` INT,
    `mysql_tbl_kenhhc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kenhhc` (`mysql_tbl_kenhhc_campaign_id`, `mysql_tbl_kenhhc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s16i30` (
    `mysql_tbl_s16i30_customer_id` INT,
    `mysql_tbl_s16i30_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s16i30` (`mysql_tbl_s16i30_customer_id`, `mysql_tbl_s16i30_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w25hv` (
    `mysql_tbl_8w25hv_supplier_id` INT
);

INSERT INTO `mysql_tbl_8w25hv` (`mysql_tbl_8w25hv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7pz1x` (
    `mysql_tbl_o7pz1x_project_id` INT,
    `mysql_tbl_o7pz1x_client_id` INT,
    `mysql_tbl_o7pz1x_project_type` VARCHAR(50),
    `mysql_tbl_o7pz1x_estimated_hours` INT,
    `mysql_tbl_o7pz1x_actual_hours` INT,
    `mysql_tbl_o7pz1x_labor_rate` INT,
    `mysql_tbl_o7pz1x_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aex986` (
    `mysql_tbl_aex986_contractor_id` INT,
    `mysql_tbl_aex986_name` VARCHAR(50),
    `mysql_tbl_aex986_specialty` INT,
    `mysql_tbl_aex986_hourly_rate` INT
);

INSERT INTO `mysql_tbl_o7pz1x` (`mysql_tbl_o7pz1x_project_id`, `mysql_tbl_o7pz1x_client_id`, `mysql_tbl_o7pz1x_project_type`, `mysql_tbl_o7pz1x_estimated_hours`, `mysql_tbl_o7pz1x_actual_hours`, `mysql_tbl_o7pz1x_labor_rate`, `mysql_tbl_o7pz1x_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_aex986` (`mysql_tbl_aex986_contractor_id`, `mysql_tbl_aex986_name`, `mysql_tbl_aex986_specialty`, `mysql_tbl_aex986_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc7bbw` (
    `mysql_tbl_pc7bbw_order_id` INT,
    `mysql_tbl_pc7bbw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc7bbw` (`mysql_tbl_pc7bbw_order_id`, `mysql_tbl_pc7bbw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d99shx` (
    `mysql_tbl_d99shx_order_id` INT,
    `mysql_tbl_d99shx_customer_id` INT,
    `mysql_tbl_d99shx_restaurant_id` INT,
    `mysql_tbl_d99shx_driver_id` INT,
    `mysql_tbl_d99shx_order_total` DECIMAL(10,2),
    `mysql_tbl_d99shx_delivery_fee` INT,
    `mysql_tbl_d99shx_order_time` DATE,
    `mysql_tbl_d99shx_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qzrvi` (
    `mysql_tbl_7qzrvi_restaurant_id` INT,
    `mysql_tbl_7qzrvi_name` VARCHAR(50),
    `mysql_tbl_7qzrvi_cuisine_type` VARCHAR(50),
    `mysql_tbl_7qzrvi_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_d99shx` (`mysql_tbl_d99shx_order_id`, `mysql_tbl_d99shx_customer_id`, `mysql_tbl_d99shx_restaurant_id`, `mysql_tbl_d99shx_driver_id`, `mysql_tbl_d99shx_order_total`, `mysql_tbl_d99shx_delivery_fee`, `mysql_tbl_d99shx_order_time`, `mysql_tbl_d99shx_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7qzrvi` (`mysql_tbl_7qzrvi_restaurant_id`, `mysql_tbl_7qzrvi_name`, `mysql_tbl_7qzrvi_cuisine_type`, `mysql_tbl_7qzrvi_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unp5i9` (
    `mysql_tbl_unp5i9_customer_id` INT,
    `mysql_tbl_unp5i9_plan_type` VARCHAR(50),
    `mysql_tbl_unp5i9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_unp5i9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unp5i9` (`mysql_tbl_unp5i9_customer_id`, `mysql_tbl_unp5i9_plan_type`, `mysql_tbl_unp5i9_monthly_cost`, `mysql_tbl_unp5i9_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk5urh` (
    `mysql_tbl_jk5urh_emp_id` INT,
    `mysql_tbl_jk5urh_department_id` INT,
    `mysql_tbl_jk5urh_salary` INT,
    `mysql_tbl_jk5urh_hire_date` DATE,
    `mysql_tbl_jk5urh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyofdy` (
    `mysql_tbl_qyofdy_department_id` INT,
    `mysql_tbl_qyofdy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jk5urh` (`mysql_tbl_jk5urh_emp_id`, `mysql_tbl_jk5urh_department_id`, `mysql_tbl_jk5urh_salary`, `mysql_tbl_jk5urh_hire_date`, `mysql_tbl_jk5urh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qyofdy` (`mysql_tbl_qyofdy_department_id`, `mysql_tbl_qyofdy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gmqso` (
    `mysql_tbl_4gmqso_animal_id` INT,
    `mysql_tbl_4gmqso_name` VARCHAR(50),
    `mysql_tbl_4gmqso_species` INT,
    `mysql_tbl_4gmqso_breed` INT,
    `mysql_tbl_4gmqso_age_months` INT,
    `mysql_tbl_4gmqso_weight_kg` INT,
    `mysql_tbl_4gmqso_adoption_fee` INT,
    `mysql_tbl_4gmqso_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui0c5v` (
    `mysql_tbl_ui0c5v_application_id` INT,
    `mysql_tbl_ui0c5v_animal_id` INT,
    `mysql_tbl_ui0c5v_applicant_id` INT,
    `mysql_tbl_ui0c5v_application_date` DATE,
    `mysql_tbl_ui0c5v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gmqso` (`mysql_tbl_4gmqso_animal_id`, `mysql_tbl_4gmqso_name`, `mysql_tbl_4gmqso_species`, `mysql_tbl_4gmqso_breed`, `mysql_tbl_4gmqso_age_months`, `mysql_tbl_4gmqso_weight_kg`, `mysql_tbl_4gmqso_adoption_fee`, `mysql_tbl_4gmqso_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ui0c5v` (`mysql_tbl_ui0c5v_application_id`, `mysql_tbl_ui0c5v_animal_id`, `mysql_tbl_ui0c5v_applicant_id`, `mysql_tbl_ui0c5v_application_date`, `mysql_tbl_ui0c5v_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q62hn` (mysql_tbl_8q62hn_id INT, user_mysql_tbl_8q62hn_id INT, mysql_tbl_8q62hn_plan VARCHAR(50), mysql_tbl_8q62hn_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kggm2t` (
    `mysql_tbl_kggm2t_customer_id` INT,
    `mysql_tbl_kggm2t_plan_type` VARCHAR(50),
    `mysql_tbl_kggm2t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kggm2t_start_date` DATE,
    `mysql_tbl_kggm2t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwn6no` (
    `mysql_tbl_fwn6no_customer_id` INT,
    `mysql_tbl_fwn6no_tier_level` INT
);

INSERT INTO `mysql_tbl_kggm2t` (`mysql_tbl_kggm2t_customer_id`, `mysql_tbl_kggm2t_plan_type`, `mysql_tbl_kggm2t_monthly_cost`, `mysql_tbl_kggm2t_start_date`, `mysql_tbl_kggm2t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fwn6no` (`mysql_tbl_fwn6no_customer_id`, `mysql_tbl_fwn6no_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s16i30`
    WHERE mysql_tbl_s16i30_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s16i30_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kenhhc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kenhhc`
    WHERE mysql_tbl_kenhhc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_clmakr` SET mysql_tbl_clmakr_FLAG_VALUE = mysql_tbl_clmakr_FLAG_VALUE + 1 WHERE mysql_tbl_clmakr_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_0tt6g1` WHERE mysql_tbl_0tt6g1_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_0tt6g1` SET mysql_tbl_0tt6g1_QUANTIDADE_PRODUTO = mysql_tbl_0tt6g1_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_0tt6g1_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_0tt6g1` (`mysql_tbl_0tt6g1_PRODUTO_ID`, `mysql_tbl_0tt6g1_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_3d73hm_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_3d73hm`
    WHERE mysql_tbl_3d73hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (-1));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mouv96`
    WHERE mysql_tbl_minh36_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ya4588_QUANTITY * mysql_tbl_ya4588_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ya4588`
    WHERE mysql_tbl_ya4588_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_afd9hr_CHANNEL, COALESCE(mysql_tbl_afd9hr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_afd9hr`
    WHERE mysql_tbl_afd9hr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mg1cto`
    WHERE mysql_tbl_mg1cto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zzjlor_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zzjlor`
    WHERE mysql_tbl_zzjlor_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_tc227i_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_tc227i`
    WHERE mysql_tbl_tc227i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fa6cl9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_fa6cl9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_fa6cl9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_mouv96`
    WHERE mysql_tbl_8w25hv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7pz1x_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_o7pz1x_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_o7pz1x_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_o7pz1x`
    WHERE mysql_tbl_o7pz1x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o7pz1x_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_o7pz1x`
    WHERE mysql_tbl_o7pz1x_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kggm2t_PLAN_TYPE, COALESCE(mysql_tbl_kggm2t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kggm2t`
    WHERE mysql_tbl_kggm2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fwn6no_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fwn6no`
    WHERE mysql_tbl_fwn6no_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_8q62hn_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_8q62hn_PLAN, mysql_tbl_8q62hn_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_8q62hn` WHERE mysql_tbl_8q62hn_USER_ID = mysql_tbl_8q62hn_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_8q62hn_PLAN';
    END IF;
    UPDATE `mysql_tbl_8q62hn` SET mysql_tbl_8q62hn_PLAN = NEW_PLAN WHERE mysql_tbl_8q62hn_USER_ID = mysql_tbl_8q62hn_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_unp5i9_PLAN_TYPE, COALESCE(mysql_tbl_unp5i9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_unp5i9`
    WHERE mysql_tbl_unp5i9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
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
           COALESCE(mysql_tbl_4gmqso_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_4gmqso`
    WHERE mysql_tbl_4gmqso_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_ui0c5v`
    WHERE mysql_tbl_ui0c5v_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ui0c5v_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jk5urh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jk5urh`
    WHERE mysql_tbl_jk5urh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_jk5urh_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_jk5urh`
    WHERE mysql_tbl_jk5urh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d99shx_ORDER_TIME, mysql_tbl_d99shx_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_d99shx` O
    WHERE mysql_tbl_d99shx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + 0)) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pc7bbw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pc7bbw`
    WHERE mysql_tbl_pc7bbw_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cfkdyy_PLAN_TYPE, COALESCE(mysql_tbl_cfkdyy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cfkdyy`
    WHERE mysql_tbl_cfkdyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_f72fnv_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_f72fnv`
    WHERE mysql_tbl_f72fnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kd7vu0_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_kd7vu0`
    WHERE mysql_tbl_kd7vu0_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg7nrh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jg7nrh`
    WHERE mysql_tbl_jg7nrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uj5dhb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uj5dhb`
    WHERE mysql_tbl_uj5dhb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2up9bq_TICKET_PRICE, 50), COALESCE(mysql_tbl_2up9bq_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_2up9bq`
    WHERE mysql_tbl_2up9bq_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_es9281`
    WHERE mysql_tbl_es9281_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2up9bq_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_2up9bq`
    WHERE mysql_tbl_2up9bq_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7));

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b40e5l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b40e5l`
    WHERE mysql_tbl_b40e5l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpo8eg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lpo8eg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lpo8eg`
    WHERE mysql_tbl_lpo8eg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mouv96`
    WHERE mysql_tbl_lpo8eg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ovqfgw_STATUS, COALESCE(mysql_tbl_ovqfgw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ovqfgw`
    WHERE mysql_tbl_ovqfgw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lv3n6i_CHANNEL, DATEDIFF(mysql_tbl_lv3n6i_END_DATE, mysql_tbl_lv3n6i_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_lv3n6i`
    WHERE mysql_tbl_lv3n6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d9q3fs`
    WHERE mysql_tbl_d9q3fs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i9k2rl`
    WHERE mysql_tbl_i9k2rl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z0po8d_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_z0po8d`
    WHERE mysql_tbl_z0po8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_i4zc8w`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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

    SELECT COALESCE(mysql_tbl_6b2ix4_MONTHLY_COST, 5000), COALESCE(mysql_tbl_6b2ix4_NUM_GUARDS, 2), COALESCE(mysql_tbl_6b2ix4_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_6b2ix4`
    WHERE mysql_tbl_6b2ix4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_0xge5c_RENTAL_DATE, mysql_tbl_0xge5c_RETURN_DATE, mysql_tbl_0xge5c_DAILY_RATE, mysql_tbl_0xge5c_DEPOSIT_AMOUNT, mysql_tbl_iv1xfo_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_0xge5c` R
    JOIN `mysql_tbl_iv1xfo` E ON mysql_tbl_0xge5c_EQUIPMENT_ID = mysql_tbl_iv1xfo_EQUIPMENT_ID
    WHERE mysql_tbl_0xge5c_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
        SET V_POS = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);