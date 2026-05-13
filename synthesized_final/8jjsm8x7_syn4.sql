/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xeohxq` (
    `mysql_tbl_xeohxq_concert_id` INT,
    `mysql_tbl_xeohxq_venue_id` INT,
    `mysql_tbl_xeohxq_artist_id` INT,
    `mysql_tbl_xeohxq_ticket_price` DECIMAL(10,2),
    `mysql_tbl_xeohxq_seats_available` INT,
    `mysql_tbl_xeohxq_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3cmoz` (
    `mysql_tbl_d3cmoz_sale_id` INT,
    `mysql_tbl_d3cmoz_concert_id` INT,
    `mysql_tbl_d3cmoz_customer_id` INT,
    `mysql_tbl_d3cmoz_quantity` INT,
    `mysql_tbl_d3cmoz_sale_date` DATE
);

INSERT INTO `mysql_tbl_xeohxq` (`mysql_tbl_xeohxq_concert_id`, `mysql_tbl_xeohxq_venue_id`, `mysql_tbl_xeohxq_artist_id`, `mysql_tbl_xeohxq_ticket_price`, `mysql_tbl_xeohxq_seats_available`, `mysql_tbl_xeohxq_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_d3cmoz` (`mysql_tbl_d3cmoz_sale_id`, `mysql_tbl_d3cmoz_concert_id`, `mysql_tbl_d3cmoz_customer_id`, `mysql_tbl_d3cmoz_quantity`, `mysql_tbl_d3cmoz_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a59rjn` (
    `mysql_tbl_a59rjn_campaign_id` INT,
    `mysql_tbl_a59rjn_channel` INT,
    `mysql_tbl_a59rjn_budget` INT,
    `mysql_tbl_a59rjn_start_date` DATE,
    `mysql_tbl_a59rjn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn6s51` (
    `mysql_tbl_yn6s51_conversion_id` INT,
    `mysql_tbl_yn6s51_campaign_id` INT,
    `mysql_tbl_yn6s51_conversion_value` INT
);

INSERT INTO `mysql_tbl_a59rjn` (`mysql_tbl_a59rjn_campaign_id`, `mysql_tbl_a59rjn_channel`, `mysql_tbl_a59rjn_budget`, `mysql_tbl_a59rjn_start_date`, `mysql_tbl_a59rjn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yn6s51` (`mysql_tbl_yn6s51_conversion_id`, `mysql_tbl_yn6s51_campaign_id`, `mysql_tbl_yn6s51_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7huito` (
    `mysql_tbl_7huito_product_id` INT,
    `mysql_tbl_7huito_category_id` INT,
    `mysql_tbl_7huito_price` DECIMAL(10,2),
    `mysql_tbl_7huito_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scx8pl` (
    `mysql_tbl_scx8pl_order_id` INT,
    `mysql_tbl_scx8pl_product_id` INT,
    `mysql_tbl_scx8pl_quantity` INT
);

INSERT INTO `mysql_tbl_7huito` (`mysql_tbl_7huito_product_id`, `mysql_tbl_7huito_category_id`, `mysql_tbl_7huito_price`, `mysql_tbl_7huito_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_scx8pl` (`mysql_tbl_scx8pl_order_id`, `mysql_tbl_scx8pl_product_id`, `mysql_tbl_scx8pl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfslsc` (
    `mysql_tbl_cfslsc_product_id` INT,
    `mysql_tbl_cfslsc_category_id` INT,
    `mysql_tbl_cfslsc_price` DECIMAL(10,2),
    `mysql_tbl_cfslsc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cfslsc` (`mysql_tbl_cfslsc_product_id`, `mysql_tbl_cfslsc_category_id`, `mysql_tbl_cfslsc_price`, `mysql_tbl_cfslsc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hc4b9` (mysql_tbl_8hc4b9_id INT, mysql_tbl_8hc4b9_balance DECIMAL(10,2), mysql_tbl_8hc4b9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hmlh6` (
    `mysql_tbl_6hmlh6_project_id` INT,
    `mysql_tbl_6hmlh6_client_id` INT,
    `mysql_tbl_6hmlh6_project_manager_id` INT,
    `mysql_tbl_6hmlh6_budget` INT,
    `mysql_tbl_6hmlh6_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6hmlh6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hmlh6` (`mysql_tbl_6hmlh6_project_id`, `mysql_tbl_6hmlh6_client_id`, `mysql_tbl_6hmlh6_project_manager_id`, `mysql_tbl_6hmlh6_budget`, `mysql_tbl_6hmlh6_spent_amount`, `mysql_tbl_6hmlh6_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky2giw` (
    `mysql_tbl_ky2giw_customer_id` INT,
    `mysql_tbl_ky2giw_start_date` DATE
);

INSERT INTO `mysql_tbl_ky2giw` (`mysql_tbl_ky2giw_customer_id`, `mysql_tbl_ky2giw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54hetu` (
    `mysql_tbl_54hetu_emp_id` INT,
    `mysql_tbl_54hetu_salary` INT
);

INSERT INTO `mysql_tbl_54hetu` (`mysql_tbl_54hetu_emp_id`, `mysql_tbl_54hetu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0p8de` (
    `mysql_tbl_b0p8de_campaign_id` INT,
    `mysql_tbl_b0p8de_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0p8de` (`mysql_tbl_b0p8de_campaign_id`, `mysql_tbl_b0p8de_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k6e0i` (
    `mysql_tbl_3k6e0i_customer_id` INT,
    `mysql_tbl_3k6e0i_country` INT
);

INSERT INTO `mysql_tbl_3k6e0i` (`mysql_tbl_3k6e0i_customer_id`, `mysql_tbl_3k6e0i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rvs6u` (
    `mysql_tbl_6rvs6u_product_id` INT,
    `mysql_tbl_6rvs6u_category_id` INT,
    `mysql_tbl_6rvs6u_price` DECIMAL(10,2),
    `mysql_tbl_6rvs6u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6rvs6u` (`mysql_tbl_6rvs6u_product_id`, `mysql_tbl_6rvs6u_category_id`, `mysql_tbl_6rvs6u_price`, `mysql_tbl_6rvs6u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ili1cu` (mysql_tbl_ili1cu_id INT, mysql_tbl_ili1cu_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgszxq` (
    `mysql_tbl_mgszxq_customer_id` INT,
    `mysql_tbl_mgszxq_tier_level` INT,
    `mysql_tbl_mgszxq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teewzu` (
    `mysql_tbl_teewzu_order_id` INT,
    `mysql_tbl_teewzu_customer_id` INT,
    `mysql_tbl_teewzu_order_date` DATE,
    `mysql_tbl_teewzu_total_amount` DECIMAL(10,2),
    `mysql_tbl_teewzu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgszxq` (`mysql_tbl_mgszxq_customer_id`, `mysql_tbl_mgszxq_tier_level`, `mysql_tbl_mgszxq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_teewzu` (`mysql_tbl_teewzu_order_id`, `mysql_tbl_teewzu_customer_id`, `mysql_tbl_teewzu_order_date`, `mysql_tbl_teewzu_total_amount`, `mysql_tbl_teewzu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4idv6` (
    `mysql_tbl_i4idv6_emp_id` INT,
    `mysql_tbl_i4idv6_hire_date` DATE
);

INSERT INTO `mysql_tbl_i4idv6` (`mysql_tbl_i4idv6_emp_id`, `mysql_tbl_i4idv6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egxqz2` (
    `mysql_tbl_egxqz2_doctor_id` INT,
    `mysql_tbl_egxqz2_specialization` INT,
    `mysql_tbl_egxqz2_years_experience` INT,
    `mysql_tbl_egxqz2_consultation_fee` INT,
    `mysql_tbl_egxqz2_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fbvg4` (
    `mysql_tbl_2fbvg4_appointment_id` INT,
    `mysql_tbl_2fbvg4_doctor_id` INT,
    `mysql_tbl_2fbvg4_patient_id` INT,
    `mysql_tbl_2fbvg4_appointment_date` DATE,
    `mysql_tbl_2fbvg4_duration_minutes` INT,
    `mysql_tbl_2fbvg4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egxqz2` (`mysql_tbl_egxqz2_doctor_id`, `mysql_tbl_egxqz2_specialization`, `mysql_tbl_egxqz2_years_experience`, `mysql_tbl_egxqz2_consultation_fee`, `mysql_tbl_egxqz2_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2fbvg4` (`mysql_tbl_2fbvg4_appointment_id`, `mysql_tbl_2fbvg4_doctor_id`, `mysql_tbl_2fbvg4_patient_id`, `mysql_tbl_2fbvg4_appointment_date`, `mysql_tbl_2fbvg4_duration_minutes`, `mysql_tbl_2fbvg4_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kdl9b` (
    `mysql_tbl_3kdl9b_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_3kdl9b` (`mysql_tbl_3kdl9b_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dt38o` (
    `mysql_tbl_3dt38o_order_id` INT,
    `mysql_tbl_3dt38o_customer_id` INT,
    `mysql_tbl_3dt38o_order_date` DATE,
    `mysql_tbl_3dt38o_status` VARCHAR(50),
    `mysql_tbl_3dt38o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu002s` (
    `mysql_tbl_fu002s_order_id` INT,
    `mysql_tbl_fu002s_product_id` INT,
    `mysql_tbl_fu002s_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2zx9s` (
    `mysql_tbl_c2zx9s_product_id` INT,
    `mysql_tbl_c2zx9s_category_id` INT,
    `mysql_tbl_c2zx9s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dt38o` (`mysql_tbl_3dt38o_order_id`, `mysql_tbl_3dt38o_customer_id`, `mysql_tbl_3dt38o_order_date`, `mysql_tbl_3dt38o_status`, `mysql_tbl_3dt38o_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fu002s` (`mysql_tbl_fu002s_order_id`, `mysql_tbl_fu002s_product_id`, `mysql_tbl_fu002s_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_c2zx9s` (`mysql_tbl_c2zx9s_product_id`, `mysql_tbl_c2zx9s_category_id`, `mysql_tbl_c2zx9s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogfvcl` (
    `mysql_tbl_ogfvcl_emp_id` INT,
    `mysql_tbl_ogfvcl_department_id` INT,
    `mysql_tbl_ogfvcl_salary` INT,
    `mysql_tbl_ogfvcl_hire_date` DATE,
    `mysql_tbl_ogfvcl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ogfvcl` (`mysql_tbl_ogfvcl_emp_id`, `mysql_tbl_ogfvcl_department_id`, `mysql_tbl_ogfvcl_salary`, `mysql_tbl_ogfvcl_hire_date`, `mysql_tbl_ogfvcl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vt35l` (
    `mysql_tbl_5vt35l_campaign_id` INT,
    `mysql_tbl_5vt35l_channel` INT,
    `mysql_tbl_5vt35l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3wqcq` (
    `mysql_tbl_b3wqcq_conversion_id` INT,
    `mysql_tbl_b3wqcq_campaign_id` INT,
    `mysql_tbl_b3wqcq_conversion_value` INT
);

INSERT INTO `mysql_tbl_5vt35l` (`mysql_tbl_5vt35l_campaign_id`, `mysql_tbl_5vt35l_channel`, `mysql_tbl_5vt35l_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_b3wqcq` (`mysql_tbl_b3wqcq_conversion_id`, `mysql_tbl_b3wqcq_campaign_id`, `mysql_tbl_b3wqcq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vmfgj` (
    `mysql_tbl_8vmfgj_department_id` INT,
    `mysql_tbl_8vmfgj_salary` INT
);

INSERT INTO `mysql_tbl_8vmfgj` (`mysql_tbl_8vmfgj_department_id`, `mysql_tbl_8vmfgj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cxmo7` (
    `mysql_tbl_7cxmo7_employee_id` INT,
    `mysql_tbl_7cxmo7_department_id` INT,
    `mysql_tbl_7cxmo7_salary` INT,
    `mysql_tbl_7cxmo7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83gxat` (
    `mysql_tbl_83gxat_review_id` INT,
    `mysql_tbl_83gxat_employee_id` INT,
    `mysql_tbl_83gxat_review_date` DATE,
    `mysql_tbl_83gxat_score` INT
);

INSERT INTO `mysql_tbl_7cxmo7` (`mysql_tbl_7cxmo7_employee_id`, `mysql_tbl_7cxmo7_department_id`, `mysql_tbl_7cxmo7_salary`, `mysql_tbl_7cxmo7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_83gxat` (`mysql_tbl_83gxat_review_id`, `mysql_tbl_83gxat_employee_id`, `mysql_tbl_83gxat_review_date`, `mysql_tbl_83gxat_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74pmg8` (
    `mysql_tbl_74pmg8_number_id` INT,
    `mysql_tbl_74pmg8_customer_id` INT,
    `mysql_tbl_74pmg8_area_code` INT,
    `mysql_tbl_74pmg8_number_type` INT,
    `mysql_tbl_74pmg8_monthly_fee` INT,
    `mysql_tbl_74pmg8_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baw2ck` (
    `mysql_tbl_baw2ck_number_id` INT,
    `mysql_tbl_baw2ck_call_minutes` INT,
    `mysql_tbl_baw2ck_data_mb` TEXT,
    `mysql_tbl_baw2ck_sms_count` INT,
    `mysql_tbl_baw2ck_billing_month` INT
);

INSERT INTO `mysql_tbl_74pmg8` (`mysql_tbl_74pmg8_number_id`, `mysql_tbl_74pmg8_customer_id`, `mysql_tbl_74pmg8_area_code`, `mysql_tbl_74pmg8_number_type`, `mysql_tbl_74pmg8_monthly_fee`, `mysql_tbl_74pmg8_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_baw2ck` (`mysql_tbl_baw2ck_number_id`, `mysql_tbl_baw2ck_call_minutes`, `mysql_tbl_baw2ck_data_mb`, `mysql_tbl_baw2ck_sms_count`, `mysql_tbl_baw2ck_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqkhc2` (
    `mysql_tbl_cqkhc2_sub_id` INT,
    `mysql_tbl_cqkhc2_customer_id` INT,
    `mysql_tbl_cqkhc2_start_date` DATE,
    `mysql_tbl_cqkhc2_end_date` DATE,
    `mysql_tbl_cqkhc2_monthly_fee` INT
);

INSERT INTO `mysql_tbl_cqkhc2` (`mysql_tbl_cqkhc2_sub_id`, `mysql_tbl_cqkhc2_customer_id`, `mysql_tbl_cqkhc2_start_date`, `mysql_tbl_cqkhc2_end_date`, `mysql_tbl_cqkhc2_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9db98` (
    `mysql_tbl_q9db98_order_id` INT,
    `mysql_tbl_q9db98_customer_id` INT
);

INSERT INTO `mysql_tbl_q9db98` (`mysql_tbl_q9db98_order_id`, `mysql_tbl_q9db98_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzahk8` (
    `mysql_tbl_bzahk8_customer_id` INT,
    `mysql_tbl_bzahk8_registration_date` DATE
);

INSERT INTO `mysql_tbl_bzahk8` (`mysql_tbl_bzahk8_customer_id`, `mysql_tbl_bzahk8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6qfqb` (
    `mysql_tbl_m6qfqb_customer_id` INT,
    `mysql_tbl_m6qfqb_country` INT
);

INSERT INTO `mysql_tbl_m6qfqb` (`mysql_tbl_m6qfqb_customer_id`, `mysql_tbl_m6qfqb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn22nq` (
    `mysql_tbl_sn22nq_device_id` INT,
    `mysql_tbl_sn22nq_location` INT,
    `mysql_tbl_sn22nq_device_type` VARCHAR(50),
    `mysql_tbl_sn22nq_last_maintenance_date` DATE,
    `mysql_tbl_sn22nq_operating_hours` DECIMAL(3,1),
    `mysql_tbl_sn22nq_failure_probability` INT
);

INSERT INTO `mysql_tbl_sn22nq` (`mysql_tbl_sn22nq_device_id`, `mysql_tbl_sn22nq_location`, `mysql_tbl_sn22nq_device_type`, `mysql_tbl_sn22nq_last_maintenance_date`, `mysql_tbl_sn22nq_operating_hours`, `mysql_tbl_sn22nq_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86recn` (
    `mysql_tbl_86recn_category_id` INT,
    `mysql_tbl_86recn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_86recn` (`mysql_tbl_86recn_category_id`, `mysql_tbl_86recn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qsx0f` (
    `mysql_tbl_2qsx0f_meter_id` INT,
    `mysql_tbl_2qsx0f_customer_id` INT,
    `mysql_tbl_2qsx0f_meter_type` VARCHAR(50),
    `mysql_tbl_2qsx0f_current_reading` INT,
    `mysql_tbl_2qsx0f_previous_reading` INT,
    `mysql_tbl_2qsx0f_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yctzy9` (
    `mysql_tbl_yctzy9_panel_id` INT,
    `mysql_tbl_yctzy9_meter_id` INT,
    `mysql_tbl_yctzy9_capacity_kw` INT,
    `mysql_tbl_yctzy9_installation_date` DATE,
    `mysql_tbl_yctzy9_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_2qsx0f` (`mysql_tbl_2qsx0f_meter_id`, `mysql_tbl_2qsx0f_customer_id`, `mysql_tbl_2qsx0f_meter_type`, `mysql_tbl_2qsx0f_current_reading`, `mysql_tbl_2qsx0f_previous_reading`, `mysql_tbl_2qsx0f_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yctzy9` (`mysql_tbl_yctzy9_panel_id`, `mysql_tbl_yctzy9_meter_id`, `mysql_tbl_yctzy9_capacity_kw`, `mysql_tbl_yctzy9_installation_date`, `mysql_tbl_yctzy9_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxc4gc` (
    `mysql_tbl_wxc4gc_prescription_id` INT,
    `mysql_tbl_wxc4gc_pet_id` INT,
    `mysql_tbl_wxc4gc_vet_id` INT,
    `mysql_tbl_wxc4gc_medication_name` VARCHAR(50),
    `mysql_tbl_wxc4gc_dosage_mg` INT,
    `mysql_tbl_wxc4gc_frequency` INT,
    `mysql_tbl_wxc4gc_duration_days` INT,
    `mysql_tbl_wxc4gc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ourq` (
    `mysql_tbl_m5ourq_pet_id` INT,
    `mysql_tbl_m5ourq_weight_kg` INT,
    `mysql_tbl_m5ourq_breed` INT
);

INSERT INTO `mysql_tbl_wxc4gc` (`mysql_tbl_wxc4gc_prescription_id`, `mysql_tbl_wxc4gc_pet_id`, `mysql_tbl_wxc4gc_vet_id`, `mysql_tbl_wxc4gc_medication_name`, `mysql_tbl_wxc4gc_dosage_mg`, `mysql_tbl_wxc4gc_frequency`, `mysql_tbl_wxc4gc_duration_days`, `mysql_tbl_wxc4gc_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_m5ourq` (`mysql_tbl_m5ourq_pet_id`, `mysql_tbl_m5ourq_weight_kg`, `mysql_tbl_m5ourq_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isxl9x` (
    `mysql_tbl_isxl9x_inventory_id` INT,
    `mysql_tbl_isxl9x_product_id` INT,
    `mysql_tbl_isxl9x_warehouse_id` INT,
    `mysql_tbl_isxl9x_quantity` INT,
    `mysql_tbl_isxl9x_min_stock_level` INT
);

INSERT INTO `mysql_tbl_isxl9x` (`mysql_tbl_isxl9x_inventory_id`, `mysql_tbl_isxl9x_product_id`, `mysql_tbl_isxl9x_warehouse_id`, `mysql_tbl_isxl9x_quantity`, `mysql_tbl_isxl9x_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru71y2` (
    `mysql_tbl_ru71y2_supplier_id` INT,
    `mysql_tbl_ru71y2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ru71y2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ru71y2` (`mysql_tbl_ru71y2_supplier_id`, `mysql_tbl_ru71y2_supplier_rating`, `mysql_tbl_ru71y2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evw6bh` (
    `mysql_tbl_evw6bh_student_id` INT,
    `mysql_tbl_evw6bh_name` VARCHAR(50),
    `mysql_tbl_evw6bh_age` INT,
    `mysql_tbl_evw6bh_gpa` INT,
    `mysql_tbl_evw6bh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlncfs` (
    `mysql_tbl_vlncfs_course_id` INT,
    `mysql_tbl_vlncfs_name` VARCHAR(50),
    `mysql_tbl_vlncfs_credits` INT,
    `mysql_tbl_vlncfs_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cnui8` (
    `mysql_tbl_0cnui8_student_id` INT,
    `mysql_tbl_0cnui8_course_id` INT,
    `mysql_tbl_0cnui8_grade` INT
);

INSERT INTO `mysql_tbl_evw6bh` (`mysql_tbl_evw6bh_student_id`, `mysql_tbl_evw6bh_name`, `mysql_tbl_evw6bh_age`, `mysql_tbl_evw6bh_gpa`, `mysql_tbl_evw6bh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_vlncfs` (`mysql_tbl_vlncfs_course_id`, `mysql_tbl_vlncfs_name`, `mysql_tbl_vlncfs_credits`, `mysql_tbl_vlncfs_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_0cnui8` (`mysql_tbl_0cnui8_student_id`, `mysql_tbl_0cnui8_course_id`, `mysql_tbl_0cnui8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qsst8` (
    `mysql_tbl_8qsst8_transaction_id` INT,
    `mysql_tbl_8qsst8_account_id` INT,
    `mysql_tbl_8qsst8_transaction_date` DATE,
    `mysql_tbl_8qsst8_transaction_type` VARCHAR(50),
    `mysql_tbl_8qsst8_amount` DECIMAL(10,2),
    `mysql_tbl_8qsst8_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2555m5` (
    `mysql_tbl_2555m5_account_id` INT,
    `mysql_tbl_2555m5_customer_id` INT,
    `mysql_tbl_2555m5_account_type` INT,
    `mysql_tbl_2555m5_credit_limit` INT
);

INSERT INTO `mysql_tbl_8qsst8` (`mysql_tbl_8qsst8_transaction_id`, `mysql_tbl_8qsst8_account_id`, `mysql_tbl_8qsst8_transaction_date`, `mysql_tbl_8qsst8_transaction_type`, `mysql_tbl_8qsst8_amount`, `mysql_tbl_8qsst8_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_2555m5` (`mysql_tbl_2555m5_account_id`, `mysql_tbl_2555m5_customer_id`, `mysql_tbl_2555m5_account_type`, `mysql_tbl_2555m5_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ili1cu_ID) INTO V_MAX_ID FROM `mysql_tbl_ili1cu`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ili1cu` WHERE mysql_tbl_ili1cu_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_54hetu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_54hetu`
    WHERE mysql_tbl_54hetu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_86recn_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_86recn`
    WHERE mysql_tbl_86recn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bzahk8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bzahk8`
    WHERE mysql_tbl_bzahk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_74pmg8_MONTHLY_FEE, COALESCE(mysql_tbl_baw2ck_CALL_MINUTES, 0), COALESCE(mysql_tbl_baw2ck_DATA_MB, 0), COALESCE(mysql_tbl_baw2ck_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_74pmg8` T
    LEFT JOIN `mysql_tbl_baw2ck` U ON mysql_tbl_74pmg8_NUMBER_ID = mysql_tbl_baw2ck_NUMBER_ID AND mysql_tbl_baw2ck_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_74pmg8_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m6qfqb`
    WHERE mysql_tbl_m6qfqb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cqkhc2_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cqkhc2`
    WHERE mysql_tbl_cqkhc2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cqkhc2_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_q9db98_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_q9db98`
    WHERE mysql_tbl_q9db98_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
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

    SELECT COALESCE(mysql_tbl_sn22nq_OPERATING_HOURS, 0), COALESCE(mysql_tbl_sn22nq_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_sn22nq`
    WHERE mysql_tbl_sn22nq_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sn22nq_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_sn22nq`
    WHERE mysql_tbl_sn22nq_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
        WHEN 4 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_3k6e0i` C ON O.CUSTOMER_ID = mysql_tbl_3k6e0i_CUSTOMER_ID
    WHERE mysql_tbl_3k6e0i_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ky2giw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ky2giw`
    WHERE mysql_tbl_ky2giw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6rvs6u_PRICE * mysql_tbl_6rvs6u_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_6rvs6u`
    WHERE mysql_tbl_6rvs6u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yctzy9_CAPACITY_KW, 5), COALESCE(mysql_tbl_yctzy9_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_yctzy9`
    WHERE mysql_tbl_yctzy9_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2qsx0f_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_2qsx0f`
    WHERE mysql_tbl_2qsx0f_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_wxc4gc_DOSAGE_MG, 50), COALESCE(mysql_tbl_wxc4gc_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_wxc4gc`
    WHERE mysql_tbl_wxc4gc_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m5ourq_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_wxc4gc` VP
    JOIN `mysql_tbl_m5ourq` P ON mysql_tbl_wxc4gc_PET_ID = mysql_tbl_m5ourq_PET_ID
    WHERE mysql_tbl_wxc4gc_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
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

    SELECT COALESCE(SUM(mysql_tbl_isxl9x_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_isxl9x_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_isxl9x`
    WHERE mysql_tbl_isxl9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fu002s_QUANTITY * mysql_tbl_c2zx9s_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_3dt38o` O
    JOIN `mysql_tbl_fu002s` OI ON mysql_tbl_3dt38o_ORDER_ID = mysql_tbl_fu002s_ORDER_ID
    JOIN `mysql_tbl_c2zx9s` P ON mysql_tbl_fu002s_PRODUCT_ID = mysql_tbl_c2zx9s_PRODUCT_ID
    WHERE mysql_tbl_3dt38o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c2zx9s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3dt38o_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3dt38o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3dt38o`
    WHERE mysql_tbl_3dt38o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3dt38o_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63));

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i4idv6_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_i4idv6`
    WHERE mysql_tbl_i4idv6_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mgszxq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mgszxq`
    WHERE mysql_tbl_mgszxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_teewzu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_teewzu`
    WHERE mysql_tbl_teewzu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_teewzu_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3kdl9b`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egxqz2_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_egxqz2_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_egxqz2`
    WHERE mysql_tbl_egxqz2_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_2fbvg4`
    WHERE mysql_tbl_2fbvg4_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_2fbvg4_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_2fbvg4_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b0p8de_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_b0p8de` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_b0p8de_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b0p8de_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b0p8de_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_8hc4b9_BALANCE INTO V_BALANCE FROM `mysql_tbl_8hc4b9` WHERE mysql_tbl_8hc4b9_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_8hc4b9_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_8hc4b9` SET mysql_tbl_8hc4b9_STATUS = 'CLOSED' WHERE mysql_tbl_8hc4b9_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ru71y2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ru71y2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ru71y2`
    WHERE mysql_tbl_ru71y2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evw6bh_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_evw6bh`
    WHERE mysql_tbl_evw6bh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_vlncfs_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_0cnui8` E
    JOIN `mysql_tbl_vlncfs` C ON mysql_tbl_0cnui8_COURSE_ID = mysql_tbl_vlncfs_COURSE_ID
    WHERE mysql_tbl_0cnui8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0cnui8_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qsst8_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8qsst8`
    WHERE mysql_tbl_8qsst8_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8qsst8_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_8qsst8` T
    JOIN `mysql_tbl_2555m5` A ON mysql_tbl_8qsst8_ACCOUNT_ID = mysql_tbl_2555m5_ACCOUNT_ID
    WHERE mysql_tbl_8qsst8_ACCOUNT_ID = (SELECT mysql_tbl_8qsst8_ACCOUNT_ID FROM `mysql_tbl_8qsst8` WHERE mysql_tbl_8qsst8_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8qsst8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_8qsst8_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_8qsst8`
    WHERE mysql_tbl_8qsst8_ACCOUNT_ID = (SELECT mysql_tbl_8qsst8_ACCOUNT_ID FROM `mysql_tbl_8qsst8` WHERE mysql_tbl_8qsst8_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8qsst8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogfvcl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ogfvcl_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ogfvcl`
    WHERE mysql_tbl_ogfvcl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ogfvcl`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7cxmo7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7cxmo7`
    WHERE mysql_tbl_7cxmo7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_83gxat_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_83gxat`
    WHERE mysql_tbl_83gxat_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_7cxmo7_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_7cxmo7`
    WHERE mysql_tbl_7cxmo7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8vmfgj_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_8vmfgj`
    WHERE mysql_tbl_8vmfgj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5vt35l_CHANNEL, COALESCE(SUM(mysql_tbl_b3wqcq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5vt35l` C
    LEFT JOIN `mysql_tbl_b3wqcq` CV ON mysql_tbl_5vt35l_CAMPAIGN_ID = mysql_tbl_b3wqcq_CAMPAIGN_ID
    WHERE mysql_tbl_5vt35l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5vt35l_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
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

    SELECT COALESCE(mysql_tbl_6hmlh6_BUDGET, ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 0)), COALESCE(mysql_tbl_6hmlh6_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6hmlh6`
    WHERE mysql_tbl_6hmlh6_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7huito_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_7huito`
    WHERE mysql_tbl_7huito_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cfslsc` P ON OI.PRODUCT_ID = mysql_tbl_cfslsc_PRODUCT_ID
    WHERE mysql_tbl_cfslsc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a59rjn_CHANNEL, COALESCE(mysql_tbl_a59rjn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_a59rjn`
    WHERE mysql_tbl_a59rjn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yn6s51_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yn6s51`
    WHERE mysql_tbl_yn6s51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xeohxq_TICKET_PRICE, 50), COALESCE(mysql_tbl_xeohxq_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_xeohxq`
    WHERE mysql_tbl_xeohxq_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_d3cmoz`
    WHERE mysql_tbl_d3cmoz_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xeohxq_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_xeohxq`
    WHERE mysql_tbl_xeohxq_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33));

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);