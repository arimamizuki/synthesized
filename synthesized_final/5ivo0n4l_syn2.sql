/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqc8px` (
    `mysql_tbl_jqc8px_customer_id` INT,
    `mysql_tbl_jqc8px_registration_date` DATE,
    `mysql_tbl_jqc8px_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uyrwi` (
    `mysql_tbl_1uyrwi_order_id` INT,
    `mysql_tbl_1uyrwi_customer_id` INT,
    `mysql_tbl_1uyrwi_order_date` DATE,
    `mysql_tbl_1uyrwi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqc8px` (`mysql_tbl_jqc8px_customer_id`, `mysql_tbl_jqc8px_registration_date`, `mysql_tbl_jqc8px_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1uyrwi` (`mysql_tbl_1uyrwi_order_id`, `mysql_tbl_1uyrwi_customer_id`, `mysql_tbl_1uyrwi_order_date`, `mysql_tbl_1uyrwi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ku2l5s` (
    `mysql_tbl_ku2l5s_emp_id` INT,
    `mysql_tbl_ku2l5s_hire_date` DATE
);

INSERT INTO `mysql_tbl_ku2l5s` (`mysql_tbl_ku2l5s_emp_id`, `mysql_tbl_ku2l5s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zg8tk` (
    `mysql_tbl_4zg8tk_product_id` INT,
    `mysql_tbl_4zg8tk_category_id` INT,
    `mysql_tbl_4zg8tk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9u99x` (
    `mysql_tbl_v9u99x_category_id` INT,
    `mysql_tbl_v9u99x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zg8tk` (`mysql_tbl_4zg8tk_product_id`, `mysql_tbl_4zg8tk_category_id`, `mysql_tbl_4zg8tk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v9u99x` (`mysql_tbl_v9u99x_category_id`, `mysql_tbl_v9u99x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkzn5t` (
    `mysql_tbl_dkzn5t_enrollment_id` INT,
    `mysql_tbl_dkzn5t_child_id` INT,
    `mysql_tbl_dkzn5t_program_type` VARCHAR(50),
    `mysql_tbl_dkzn5t_hours_per_week` INT,
    `mysql_tbl_dkzn5t_weekly_rate` INT,
    `mysql_tbl_dkzn5t_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvt827` (
    `mysql_tbl_jvt827_child_id` INT,
    `mysql_tbl_jvt827_date_of_birth` DATE,
    `mysql_tbl_jvt827_parent_id` INT
);

INSERT INTO `mysql_tbl_dkzn5t` (`mysql_tbl_dkzn5t_enrollment_id`, `mysql_tbl_dkzn5t_child_id`, `mysql_tbl_dkzn5t_program_type`, `mysql_tbl_dkzn5t_hours_per_week`, `mysql_tbl_dkzn5t_weekly_rate`, `mysql_tbl_dkzn5t_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jvt827` (`mysql_tbl_jvt827_child_id`, `mysql_tbl_jvt827_date_of_birth`, `mysql_tbl_jvt827_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybsnch` (
    `mysql_tbl_ybsnch_sale_id` INT,
    `mysql_tbl_ybsnch_product_id` INT,
    `mysql_tbl_ybsnch_quantity` INT,
    `mysql_tbl_ybsnch_sale_date` DATE,
    `mysql_tbl_ybsnch_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybsnch` (`mysql_tbl_ybsnch_sale_id`, `mysql_tbl_ybsnch_product_id`, `mysql_tbl_ybsnch_quantity`, `mysql_tbl_ybsnch_sale_date`, `mysql_tbl_ybsnch_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zci4lt` (
    `mysql_tbl_zci4lt_order_id` INT,
    `mysql_tbl_zci4lt_customer_id` INT,
    `mysql_tbl_zci4lt_order_date` DATE,
    `mysql_tbl_zci4lt_total_amount` DECIMAL(10,2),
    `mysql_tbl_zci4lt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puzbu4` (
    `mysql_tbl_puzbu4_shipment_id` INT,
    `mysql_tbl_puzbu4_order_id` INT,
    `mysql_tbl_puzbu4_carrier` INT,
    `mysql_tbl_puzbu4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zci4lt` (`mysql_tbl_zci4lt_order_id`, `mysql_tbl_zci4lt_customer_id`, `mysql_tbl_zci4lt_order_date`, `mysql_tbl_zci4lt_total_amount`, `mysql_tbl_zci4lt_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_puzbu4` (`mysql_tbl_puzbu4_shipment_id`, `mysql_tbl_puzbu4_order_id`, `mysql_tbl_puzbu4_carrier`, `mysql_tbl_puzbu4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8xoty` (
    `mysql_tbl_z8xoty_reading_id` INT,
    `mysql_tbl_z8xoty_meter_id` INT,
    `mysql_tbl_z8xoty_reading_date` DATE,
    `mysql_tbl_z8xoty_kwh_used` INT,
    `mysql_tbl_z8xoty_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03i34n` (
    `mysql_tbl_03i34n_tier_id` INT,
    `mysql_tbl_03i34n_tier_name` VARCHAR(50),
    `mysql_tbl_03i34n_min_kwh` INT,
    `mysql_tbl_03i34n_max_kwh` INT,
    `mysql_tbl_03i34n_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_z8xoty` (`mysql_tbl_z8xoty_reading_id`, `mysql_tbl_z8xoty_meter_id`, `mysql_tbl_z8xoty_reading_date`, `mysql_tbl_z8xoty_kwh_used`, `mysql_tbl_z8xoty_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_03i34n` (`mysql_tbl_03i34n_tier_id`, `mysql_tbl_03i34n_tier_name`, `mysql_tbl_03i34n_min_kwh`, `mysql_tbl_03i34n_max_kwh`, `mysql_tbl_03i34n_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15carg` (
    `mysql_tbl_15carg_product_id` INT,
    `mysql_tbl_15carg_category_id` INT,
    `mysql_tbl_15carg_supplier_id` INT,
    `mysql_tbl_15carg_price` DECIMAL(10,2),
    `mysql_tbl_15carg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m808dk` (
    `mysql_tbl_m808dk_category_id` INT,
    `mysql_tbl_m808dk_name` VARCHAR(50),
    `mysql_tbl_m808dk_discount_percent` INT
);

INSERT INTO `mysql_tbl_15carg` (`mysql_tbl_15carg_product_id`, `mysql_tbl_15carg_category_id`, `mysql_tbl_15carg_supplier_id`, `mysql_tbl_15carg_price`, `mysql_tbl_15carg_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_m808dk` (`mysql_tbl_m808dk_category_id`, `mysql_tbl_m808dk_name`, `mysql_tbl_m808dk_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylvhgf` (
    `mysql_tbl_ylvhgf_order_id` INT,
    `mysql_tbl_ylvhgf_order_date` DATE
);

INSERT INTO `mysql_tbl_ylvhgf` (`mysql_tbl_ylvhgf_order_id`, `mysql_tbl_ylvhgf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs5wod` (
    `mysql_tbl_qs5wod_order_id` INT,
    `mysql_tbl_qs5wod_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs5wod` (`mysql_tbl_qs5wod_order_id`, `mysql_tbl_qs5wod_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81yzdy` (
    `mysql_tbl_81yzdy_customer_id` INT,
    `mysql_tbl_81yzdy_order_date` DATE,
    `mysql_tbl_81yzdy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81yzdy` (`mysql_tbl_81yzdy_customer_id`, `mysql_tbl_81yzdy_order_date`, `mysql_tbl_81yzdy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef5qo8` (mysql_tbl_ef5qo8_id INT, mysql_tbl_ef5qo8_start_date DATE, mysql_tbl_ef5qo8_end_date DATE, mysql_tbl_ef5qo8_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcih9w` (
    `mysql_tbl_rcih9w_part_id` INT,
    `mysql_tbl_rcih9w_part_name` VARCHAR(50),
    `mysql_tbl_rcih9w_category_id` INT,
    `mysql_tbl_rcih9w_price` DECIMAL(10,2),
    `mysql_tbl_rcih9w_stock_quantity` INT,
    `mysql_tbl_rcih9w_reorder_point` INT
);

INSERT INTO `mysql_tbl_rcih9w` (`mysql_tbl_rcih9w_part_id`, `mysql_tbl_rcih9w_part_name`, `mysql_tbl_rcih9w_category_id`, `mysql_tbl_rcih9w_price`, `mysql_tbl_rcih9w_stock_quantity`, `mysql_tbl_rcih9w_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsa0p6` (
    `mysql_tbl_lsa0p6_emp_id` INT,
    `mysql_tbl_lsa0p6_hire_date` DATE
);

INSERT INTO `mysql_tbl_lsa0p6` (`mysql_tbl_lsa0p6_emp_id`, `mysql_tbl_lsa0p6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dycmjl` (
    `mysql_tbl_dycmjl_project_id` INT,
    `mysql_tbl_dycmjl_team_lead_id` INT,
    `mysql_tbl_dycmjl_start_date` DATE,
    `mysql_tbl_dycmjl_deadline` INT,
    `mysql_tbl_dycmjl_budget` INT,
    `mysql_tbl_dycmjl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhg88q` (
    `mysql_tbl_vhg88q_task_id` INT,
    `mysql_tbl_vhg88q_project_id` INT,
    `mysql_tbl_vhg88q_assignee_id` INT,
    `mysql_tbl_vhg88q_status` VARCHAR(50),
    `mysql_tbl_vhg88q_priority` INT
);

INSERT INTO `mysql_tbl_dycmjl` (`mysql_tbl_dycmjl_project_id`, `mysql_tbl_dycmjl_team_lead_id`, `mysql_tbl_dycmjl_start_date`, `mysql_tbl_dycmjl_deadline`, `mysql_tbl_dycmjl_budget`, `mysql_tbl_dycmjl_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vhg88q` (`mysql_tbl_vhg88q_task_id`, `mysql_tbl_vhg88q_project_id`, `mysql_tbl_vhg88q_assignee_id`, `mysql_tbl_vhg88q_status`, `mysql_tbl_vhg88q_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i5k4h` (
    `mysql_tbl_2i5k4h_order_id` INT,
    `mysql_tbl_2i5k4h_customer_id` INT,
    `mysql_tbl_2i5k4h_order_date` DATE,
    `mysql_tbl_2i5k4h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq658z` (
    `mysql_tbl_zq658z_customer_id` INT,
    `mysql_tbl_zq658z_country` INT
);

INSERT INTO `mysql_tbl_2i5k4h` (`mysql_tbl_2i5k4h_order_id`, `mysql_tbl_2i5k4h_customer_id`, `mysql_tbl_2i5k4h_order_date`, `mysql_tbl_2i5k4h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zq658z` (`mysql_tbl_zq658z_customer_id`, `mysql_tbl_zq658z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbcw1v` (
    `mysql_tbl_hbcw1v_customer_id` INT,
    `mysql_tbl_hbcw1v_plan_type` VARCHAR(50),
    `mysql_tbl_hbcw1v_start_date` DATE,
    `mysql_tbl_hbcw1v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hbcw1v_data_limit_gb` TEXT,
    `mysql_tbl_hbcw1v_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_hbcw1v` (`mysql_tbl_hbcw1v_customer_id`, `mysql_tbl_hbcw1v_plan_type`, `mysql_tbl_hbcw1v_start_date`, `mysql_tbl_hbcw1v_monthly_cost`, `mysql_tbl_hbcw1v_data_limit_gb`, `mysql_tbl_hbcw1v_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdqq7o` (
    `mysql_tbl_rdqq7o_room_id` INT,
    `mysql_tbl_rdqq7o_room_type` VARCHAR(50),
    `mysql_tbl_rdqq7o_floor` INT,
    `mysql_tbl_rdqq7o_is_occupied` INT,
    `mysql_tbl_rdqq7o_daily_rate` INT,
    `mysql_tbl_rdqq7o_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82qx6d` (
    `mysql_tbl_82qx6d_res_id` INT,
    `mysql_tbl_82qx6d_room_id` INT,
    `mysql_tbl_82qx6d_guest_id` INT,
    `mysql_tbl_82qx6d_check_in` INT,
    `mysql_tbl_82qx6d_check_out` INT,
    `mysql_tbl_82qx6d_guests_count` INT,
    `mysql_tbl_82qx6d_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdqq7o` (`mysql_tbl_rdqq7o_room_id`, `mysql_tbl_rdqq7o_room_type`, `mysql_tbl_rdqq7o_floor`, `mysql_tbl_rdqq7o_is_occupied`, `mysql_tbl_rdqq7o_daily_rate`, `mysql_tbl_rdqq7o_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_82qx6d` (`mysql_tbl_82qx6d_res_id`, `mysql_tbl_82qx6d_room_id`, `mysql_tbl_82qx6d_guest_id`, `mysql_tbl_82qx6d_check_in`, `mysql_tbl_82qx6d_check_out`, `mysql_tbl_82qx6d_guests_count`, `mysql_tbl_82qx6d_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smkwxz` (mysql_tbl_smkwxz_id INT, mysql_tbl_smkwxz_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrmit5` (
    `mysql_tbl_nrmit5_customer_id` INT,
    `mysql_tbl_nrmit5_country` INT
);

INSERT INTO `mysql_tbl_nrmit5` (`mysql_tbl_nrmit5_customer_id`, `mysql_tbl_nrmit5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apmsvv` (
    `mysql_tbl_apmsvv_plan_id` INT,
    `mysql_tbl_apmsvv_plan_name` VARCHAR(50),
    `mysql_tbl_apmsvv_monthly_price` DECIMAL(10,2),
    `mysql_tbl_apmsvv_data_limit_mb` TEXT,
    `mysql_tbl_apmsvv_minutes_limit` INT,
    `mysql_tbl_apmsvv_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayhrbi` (
    `mysql_tbl_ayhrbi_sub_id` INT,
    `mysql_tbl_ayhrbi_user_id` INT,
    `mysql_tbl_ayhrbi_plan_id` INT,
    `mysql_tbl_ayhrbi_start_date` DATE,
    `mysql_tbl_ayhrbi_data_used_mb` TEXT,
    `mysql_tbl_ayhrbi_minutes_used` INT,
    `mysql_tbl_ayhrbi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apmsvv` (`mysql_tbl_apmsvv_plan_id`, `mysql_tbl_apmsvv_plan_name`, `mysql_tbl_apmsvv_monthly_price`, `mysql_tbl_apmsvv_data_limit_mb`, `mysql_tbl_apmsvv_minutes_limit`, `mysql_tbl_apmsvv_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ayhrbi` (`mysql_tbl_ayhrbi_sub_id`, `mysql_tbl_ayhrbi_user_id`, `mysql_tbl_ayhrbi_plan_id`, `mysql_tbl_ayhrbi_start_date`, `mysql_tbl_ayhrbi_data_used_mb`, `mysql_tbl_ayhrbi_minutes_used`, `mysql_tbl_ayhrbi_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzlmj5` (
    `mysql_tbl_tzlmj5_emp_id` INT,
    `mysql_tbl_tzlmj5_department_id` INT,
    `mysql_tbl_tzlmj5_salary` INT,
    `mysql_tbl_tzlmj5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jp2ys` (
    `mysql_tbl_8jp2ys_department_id` INT,
    `mysql_tbl_8jp2ys_name` VARCHAR(50),
    `mysql_tbl_8jp2ys_location` INT
);

INSERT INTO `mysql_tbl_tzlmj5` (`mysql_tbl_tzlmj5_emp_id`, `mysql_tbl_tzlmj5_department_id`, `mysql_tbl_tzlmj5_salary`, `mysql_tbl_tzlmj5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8jp2ys` (`mysql_tbl_8jp2ys_department_id`, `mysql_tbl_8jp2ys_name`, `mysql_tbl_8jp2ys_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4edgzl` (
    `mysql_tbl_4edgzl_vehicle_id` INT,
    `mysql_tbl_4edgzl_vin` INT,
    `mysql_tbl_4edgzl_mileage` INT,
    `mysql_tbl_4edgzl_last_service_date` DATE,
    `mysql_tbl_4edgzl_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9xyul` (
    `mysql_tbl_b9xyul_record_id` INT,
    `mysql_tbl_b9xyul_vehicle_id` INT,
    `mysql_tbl_b9xyul_service_date` DATE,
    `mysql_tbl_b9xyul_labor_hours` INT,
    `mysql_tbl_b9xyul_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4edgzl` (`mysql_tbl_4edgzl_vehicle_id`, `mysql_tbl_4edgzl_vin`, `mysql_tbl_4edgzl_mileage`, `mysql_tbl_4edgzl_last_service_date`, `mysql_tbl_4edgzl_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b9xyul` (`mysql_tbl_b9xyul_record_id`, `mysql_tbl_b9xyul_vehicle_id`, `mysql_tbl_b9xyul_service_date`, `mysql_tbl_b9xyul_labor_hours`, `mysql_tbl_b9xyul_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcjzo2` (
    `mysql_tbl_lcjzo2_contract_id` INT,
    `mysql_tbl_lcjzo2_customer_id` INT,
    `mysql_tbl_lcjzo2_contract_type` VARCHAR(50),
    `mysql_tbl_lcjzo2_start_date` DATE,
    `mysql_tbl_lcjzo2_end_date` DATE,
    `mysql_tbl_lcjzo2_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kocfn9` (
    `mysql_tbl_kocfn9_payment_id` INT,
    `mysql_tbl_kocfn9_contract_id` INT,
    `mysql_tbl_kocfn9_payment_date` DATE,
    `mysql_tbl_kocfn9_amount_paid` INT,
    `mysql_tbl_kocfn9_is_on_time` DATE
);

INSERT INTO `mysql_tbl_lcjzo2` (`mysql_tbl_lcjzo2_contract_id`, `mysql_tbl_lcjzo2_customer_id`, `mysql_tbl_lcjzo2_contract_type`, `mysql_tbl_lcjzo2_start_date`, `mysql_tbl_lcjzo2_end_date`, `mysql_tbl_lcjzo2_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kocfn9` (`mysql_tbl_kocfn9_payment_id`, `mysql_tbl_kocfn9_contract_id`, `mysql_tbl_kocfn9_payment_date`, `mysql_tbl_kocfn9_amount_paid`, `mysql_tbl_kocfn9_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6y34m` (
    `mysql_tbl_z6y34m_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_z6y34m` (`mysql_tbl_z6y34m_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ddfis` (
    `mysql_tbl_8ddfis_emp_id` INT,
    `mysql_tbl_8ddfis_department_id` INT,
    `mysql_tbl_8ddfis_salary` INT,
    `mysql_tbl_8ddfis_hire_date` DATE,
    `mysql_tbl_8ddfis_performance_score` INT
);

INSERT INTO `mysql_tbl_8ddfis` (`mysql_tbl_8ddfis_emp_id`, `mysql_tbl_8ddfis_department_id`, `mysql_tbl_8ddfis_salary`, `mysql_tbl_8ddfis_hire_date`, `mysql_tbl_8ddfis_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc0gh5` (
    `mysql_tbl_bc0gh5_order_id` INT,
    `mysql_tbl_bc0gh5_customer_id` INT,
    `mysql_tbl_bc0gh5_order_date` DATE,
    `mysql_tbl_bc0gh5_shipped_date` DATE,
    `mysql_tbl_bc0gh5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x68ddj` (
    `mysql_tbl_x68ddj_order_id` INT,
    `mysql_tbl_x68ddj_product_id` INT,
    `mysql_tbl_x68ddj_quantity` INT,
    `mysql_tbl_x68ddj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc0gh5` (`mysql_tbl_bc0gh5_order_id`, `mysql_tbl_bc0gh5_customer_id`, `mysql_tbl_bc0gh5_order_date`, `mysql_tbl_bc0gh5_shipped_date`, `mysql_tbl_bc0gh5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x68ddj` (`mysql_tbl_x68ddj_order_id`, `mysql_tbl_x68ddj_product_id`, `mysql_tbl_x68ddj_quantity`, `mysql_tbl_x68ddj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so2hfp` (
    `mysql_tbl_so2hfp_emp_id` INT,
    `mysql_tbl_so2hfp_department_id` INT,
    `mysql_tbl_so2hfp_salary` INT
);

INSERT INTO `mysql_tbl_so2hfp` (`mysql_tbl_so2hfp_emp_id`, `mysql_tbl_so2hfp_department_id`, `mysql_tbl_so2hfp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz2u5b` (
    `mysql_tbl_iz2u5b_emp_id` INT,
    `mysql_tbl_iz2u5b_department_id` INT
);

INSERT INTO `mysql_tbl_iz2u5b` (`mysql_tbl_iz2u5b_emp_id`, `mysql_tbl_iz2u5b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u87sw` (
    `mysql_tbl_0u87sw_customer_id` INT,
    `mysql_tbl_0u87sw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u87sw` (`mysql_tbl_0u87sw_customer_id`, `mysql_tbl_0u87sw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va6qj2` (
    `mysql_tbl_va6qj2_customer_id` INT,
    `mysql_tbl_va6qj2_country` INT
);

INSERT INTO `mysql_tbl_va6qj2` (`mysql_tbl_va6qj2_customer_id`, `mysql_tbl_va6qj2_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_z6y34m_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_z6y34m` 
    LIMIT 1;
    
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_lcjzo2_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_lcjzo2`
    WHERE mysql_tbl_lcjzo2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kocfn9_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_kocfn9`
    WHERE mysql_tbl_kocfn9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lcjzo2_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_lcjzo2`
    WHERE mysql_tbl_lcjzo2_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_4edgzl_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_4edgzl`
    WHERE mysql_tbl_4edgzl_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4edgzl_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_b9xyul`
    WHERE mysql_tbl_b9xyul_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_b9xyul_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ku2l5s_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ku2l5s`
    WHERE mysql_tbl_ku2l5s_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4zg8tk_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4zg8tk`
    WHERE mysql_tbl_4zg8tk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4zg8tk_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4zg8tk`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jvt827_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_jvt827`
    WHERE mysql_tbl_jvt827_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_dkzn5t_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_dkzn5t`
    WHERE mysql_tbl_dkzn5t_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_dkzn5t_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_iz2u5b`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_iz2u5b`
    WHERE mysql_tbl_iz2u5b_DEPARTMENT_ID = (SELECT mysql_tbl_iz2u5b_DEPARTMENT_ID FROM `mysql_tbl_iz2u5b` WHERE mysql_tbl_iz2u5b_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_va6qj2` C ON S.CUSTOMER_ID = mysql_tbl_va6qj2_CUSTOMER_ID
    WHERE mysql_tbl_va6qj2_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ddfis_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_8ddfis`
    WHERE mysql_tbl_8ddfis_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_8ddfis`
    WHERE mysql_tbl_8ddfis_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_8ddfis_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_8ddfis`
    WHERE mysql_tbl_8ddfis_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_8ddfis_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_so2hfp`
    WHERE mysql_tbl_so2hfp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_z67s8n', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_z67s8n');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bc0gh5_SHIPPED_DATE, CURDATE()), mysql_tbl_bc0gh5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bc0gh5`
    WHERE mysql_tbl_bc0gh5_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0u87sw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0u87sw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_15carg_PRICE, COALESCE(mysql_tbl_m808dk_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_15carg` P
    LEFT JOIN `mysql_tbl_m808dk` C ON mysql_tbl_15carg_CATEGORY_ID = mysql_tbl_m808dk_CATEGORY_ID
    WHERE mysql_tbl_15carg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ybsnch_QUANTITY * mysql_tbl_ybsnch_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_ybsnch`
    WHERE YEAR(mysql_tbl_ybsnch_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ylvhgf_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ylvhgf`
    WHERE mysql_tbl_ylvhgf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ef5qo8_START_DATE, mysql_tbl_ef5qo8_END_DATE INTO V_START, V_END FROM `mysql_tbl_ef5qo8` WHERE mysql_tbl_ef5qo8_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_81yzdy_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_81yzdy`
    WHERE mysql_tbl_81yzdy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_z67s8n` U JOIN `mysql_tbl_92qw2m` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_z67s8n` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_92qw2m` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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
    FROM `mysql_tbl_2i5k4h` O
    JOIN `mysql_tbl_zq658z` C ON mysql_tbl_2i5k4h_CUSTOMER_ID = mysql_tbl_zq658z_CUSTOMER_ID
    WHERE mysql_tbl_zq658z_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2i5k4h_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_2i5k4h` O
    JOIN `mysql_tbl_zq658z` C ON mysql_tbl_2i5k4h_CUSTOMER_ID = mysql_tbl_zq658z_CUSTOMER_ID
    WHERE mysql_tbl_zq658z_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2i5k4h_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
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

    SELECT mysql_tbl_hbcw1v_PLAN_TYPE, COALESCE(mysql_tbl_hbcw1v_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_hbcw1v_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_hbcw1v`
    WHERE mysql_tbl_hbcw1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT mysql_tbl_apmsvv_DATA_LIMIT_MB, COALESCE(mysql_tbl_ayhrbi_DATA_USED_MB, 0), mysql_tbl_apmsvv_MINUTES_LIMIT, COALESCE(mysql_tbl_ayhrbi_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ayhrbi` U
    JOIN `mysql_tbl_apmsvv` P ON mysql_tbl_ayhrbi_PLAN_ID = mysql_tbl_apmsvv_PLAN_ID
    WHERE mysql_tbl_ayhrbi_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_tzlmj5_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_tzlmj5`
    WHERE mysql_tbl_tzlmj5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tzlmj5_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_tzlmj5`
    WHERE mysql_tbl_tzlmj5_DEPARTMENT_ID = (SELECT mysql_tbl_tzlmj5_DEPARTMENT_ID FROM `mysql_tbl_tzlmj5` WHERE mysql_tbl_tzlmj5_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_92qw2m` O
    JOIN `mysql_tbl_nrmit5` C ON O.CUSTOMER_ID = mysql_tbl_nrmit5_CUSTOMER_ID
    WHERE mysql_tbl_nrmit5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_92qw2m`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_smkwxz_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_smkwxz` WHERE mysql_tbl_smkwxz_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_smkwxz` SET mysql_tbl_smkwxz_ITEM_COUNT = mysql_tbl_smkwxz_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_smkwxz_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_vhg88q`
    WHERE mysql_tbl_vhg88q_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_vhg88q_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_vhg88q_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_vhg88q`
    WHERE mysql_tbl_vhg88q_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dycmjl_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_dycmjl`
    WHERE mysql_tbl_dycmjl_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lsa0p6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_lsa0p6`
    WHERE mysql_tbl_lsa0p6_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_82qx6d_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_82qx6d`
    WHERE mysql_tbl_82qx6d_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_82qx6d_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_rdqq7o_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_rdqq7o`
    WHERE mysql_tbl_rdqq7o_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_82qx6d_CHECK_OUT, mysql_tbl_82qx6d_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_82qx6d`
    WHERE mysql_tbl_82qx6d_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_82qx6d_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcih9w_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rcih9w_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_rcih9w`
    WHERE mysql_tbl_rcih9w_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qs5wod_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qs5wod`
    WHERE mysql_tbl_qs5wod_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + 5)));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zci4lt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zci4lt`
    WHERE mysql_tbl_zci4lt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_puzbu4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_puzbu4`
    WHERE mysql_tbl_puzbu4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_92qw2m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_92qw2m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_z67s8n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_z8xoty_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_z8xoty`
    WHERE mysql_tbl_z8xoty_METER_ID = METER_ID_PARAM AND mysql_tbl_z8xoty_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_z8xoty_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_z8xoty`
    WHERE mysql_tbl_z8xoty_METER_ID = METER_ID_PARAM AND mysql_tbl_z8xoty_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1uyrwi_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_1uyrwi`
    WHERE mysql_tbl_1uyrwi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);