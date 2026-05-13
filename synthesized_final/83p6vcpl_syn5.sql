/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgz5xv` (
    `mysql_tbl_dgz5xv_inventory_id` INT,
    `mysql_tbl_dgz5xv_product_id` INT,
    `mysql_tbl_dgz5xv_quantity` INT,
    `mysql_tbl_dgz5xv_warehouse_id` INT,
    `mysql_tbl_dgz5xv_last_updated` DATE
);

INSERT INTO `mysql_tbl_dgz5xv` (`mysql_tbl_dgz5xv_inventory_id`, `mysql_tbl_dgz5xv_product_id`, `mysql_tbl_dgz5xv_quantity`, `mysql_tbl_dgz5xv_warehouse_id`, `mysql_tbl_dgz5xv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3p7th` (
    `mysql_tbl_g3p7th_product_id` INT,
    `mysql_tbl_g3p7th_supplier_id` INT,
    `mysql_tbl_g3p7th_price` DECIMAL(10,2),
    `mysql_tbl_g3p7th_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24mzfn` (
    `mysql_tbl_24mzfn_supplier_id` INT,
    `mysql_tbl_24mzfn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_24mzfn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g3p7th` (`mysql_tbl_g3p7th_product_id`, `mysql_tbl_g3p7th_supplier_id`, `mysql_tbl_g3p7th_price`, `mysql_tbl_g3p7th_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_24mzfn` (`mysql_tbl_24mzfn_supplier_id`, `mysql_tbl_24mzfn_supplier_rating`, `mysql_tbl_24mzfn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sfrtl` (
    `mysql_tbl_2sfrtl_supplier_id` INT,
    `mysql_tbl_2sfrtl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2sfrtl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2sfrtl` (`mysql_tbl_2sfrtl_supplier_id`, `mysql_tbl_2sfrtl_supplier_rating`, `mysql_tbl_2sfrtl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4u48l` (
    `mysql_tbl_i4u48l_order_id` INT,
    `mysql_tbl_i4u48l_customer_id` INT,
    `mysql_tbl_i4u48l_order_date` DATE,
    `mysql_tbl_i4u48l_total_amount` DECIMAL(10,2),
    `mysql_tbl_i4u48l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu2da8` (
    `mysql_tbl_fu2da8_order_id` INT,
    `mysql_tbl_fu2da8_product_id` INT,
    `mysql_tbl_fu2da8_quantity` INT
);

INSERT INTO `mysql_tbl_i4u48l` (`mysql_tbl_i4u48l_order_id`, `mysql_tbl_i4u48l_customer_id`, `mysql_tbl_i4u48l_order_date`, `mysql_tbl_i4u48l_total_amount`, `mysql_tbl_i4u48l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fu2da8` (`mysql_tbl_fu2da8_order_id`, `mysql_tbl_fu2da8_product_id`, `mysql_tbl_fu2da8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll4on9` (
    `mysql_tbl_ll4on9_book_id` INT,
    `mysql_tbl_ll4on9_isbn` INT,
    `mysql_tbl_ll4on9_title` INT,
    `mysql_tbl_ll4on9_author` INT,
    `mysql_tbl_ll4on9_category_id` INT,
    `mysql_tbl_ll4on9_total_copies` DECIMAL(10,2),
    `mysql_tbl_ll4on9_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1uwx3` (
    `mysql_tbl_y1uwx3_loan_id` INT,
    `mysql_tbl_y1uwx3_book_id` INT,
    `mysql_tbl_y1uwx3_borrower_id` INT,
    `mysql_tbl_y1uwx3_loan_date` DATE,
    `mysql_tbl_y1uwx3_due_date` DATE,
    `mysql_tbl_y1uwx3_return_date` DATE
);

INSERT INTO `mysql_tbl_ll4on9` (`mysql_tbl_ll4on9_book_id`, `mysql_tbl_ll4on9_isbn`, `mysql_tbl_ll4on9_title`, `mysql_tbl_ll4on9_author`, `mysql_tbl_ll4on9_category_id`, `mysql_tbl_ll4on9_total_copies`, `mysql_tbl_ll4on9_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_y1uwx3` (`mysql_tbl_y1uwx3_loan_id`, `mysql_tbl_y1uwx3_book_id`, `mysql_tbl_y1uwx3_borrower_id`, `mysql_tbl_y1uwx3_loan_date`, `mysql_tbl_y1uwx3_due_date`, `mysql_tbl_y1uwx3_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udrtr7` (
    `mysql_tbl_udrtr7_emp_id` INT,
    `mysql_tbl_udrtr7_dept_id` INT,
    `mysql_tbl_udrtr7_salary` INT,
    `mysql_tbl_udrtr7_hire_date` DATE,
    `mysql_tbl_udrtr7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65idy0` (
    `mysql_tbl_65idy0_dept_id` INT,
    `mysql_tbl_65idy0_name` VARCHAR(50),
    `mysql_tbl_65idy0_avg_salary` INT
);

INSERT INTO `mysql_tbl_udrtr7` (`mysql_tbl_udrtr7_emp_id`, `mysql_tbl_udrtr7_dept_id`, `mysql_tbl_udrtr7_salary`, `mysql_tbl_udrtr7_hire_date`, `mysql_tbl_udrtr7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_65idy0` (`mysql_tbl_65idy0_dept_id`, `mysql_tbl_65idy0_name`, `mysql_tbl_65idy0_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcphzj` (
    `mysql_tbl_jcphzj_lease_id` INT,
    `mysql_tbl_jcphzj_tenant_id` INT,
    `mysql_tbl_jcphzj_space_sqft` INT,
    `mysql_tbl_jcphzj_monthly_rate` INT,
    `mysql_tbl_jcphzj_start_date` DATE,
    `mysql_tbl_jcphzj_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9zxzo` (
    `mysql_tbl_i9zxzo_tenant_id` INT,
    `mysql_tbl_i9zxzo_company_name` VARCHAR(50),
    `mysql_tbl_i9zxzo_industry` INT
);

INSERT INTO `mysql_tbl_jcphzj` (`mysql_tbl_jcphzj_lease_id`, `mysql_tbl_jcphzj_tenant_id`, `mysql_tbl_jcphzj_space_sqft`, `mysql_tbl_jcphzj_monthly_rate`, `mysql_tbl_jcphzj_start_date`, `mysql_tbl_jcphzj_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i9zxzo` (`mysql_tbl_i9zxzo_tenant_id`, `mysql_tbl_i9zxzo_company_name`, `mysql_tbl_i9zxzo_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j681u7` (
    `mysql_tbl_j681u7_order_id` INT,
    `mysql_tbl_j681u7_customer_id` INT,
    `mysql_tbl_j681u7_order_date` DATE,
    `mysql_tbl_j681u7_total_amount` DECIMAL(10,2),
    `mysql_tbl_j681u7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fkq4g` (
    `mysql_tbl_3fkq4g_order_id` INT,
    `mysql_tbl_3fkq4g_product_id` INT,
    `mysql_tbl_3fkq4g_quantity` INT
);

INSERT INTO `mysql_tbl_j681u7` (`mysql_tbl_j681u7_order_id`, `mysql_tbl_j681u7_customer_id`, `mysql_tbl_j681u7_order_date`, `mysql_tbl_j681u7_total_amount`, `mysql_tbl_j681u7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3fkq4g` (`mysql_tbl_3fkq4g_order_id`, `mysql_tbl_3fkq4g_product_id`, `mysql_tbl_3fkq4g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00lsi5` (
    `mysql_tbl_00lsi5_department_id` INT
);

INSERT INTO `mysql_tbl_00lsi5` (`mysql_tbl_00lsi5_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wl1ih` (
    `mysql_tbl_4wl1ih_product_id` INT,
    `mysql_tbl_4wl1ih_category_id` INT,
    `mysql_tbl_4wl1ih_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wl1ih` (`mysql_tbl_4wl1ih_product_id`, `mysql_tbl_4wl1ih_category_id`, `mysql_tbl_4wl1ih_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b9ky0` (
    `mysql_tbl_2b9ky0_emp_id` INT,
    `mysql_tbl_2b9ky0_salary` INT,
    `mysql_tbl_2b9ky0_hire_date` DATE,
    `mysql_tbl_2b9ky0_department_id` INT
);

INSERT INTO `mysql_tbl_2b9ky0` (`mysql_tbl_2b9ky0_emp_id`, `mysql_tbl_2b9ky0_salary`, `mysql_tbl_2b9ky0_hire_date`, `mysql_tbl_2b9ky0_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qn6fs` (
    `mysql_tbl_9qn6fs_campaign_id` INT,
    `mysql_tbl_9qn6fs_channel` INT,
    `mysql_tbl_9qn6fs_start_date` DATE,
    `mysql_tbl_9qn6fs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvy6g5` (
    `mysql_tbl_lvy6g5_conversion_id` INT,
    `mysql_tbl_lvy6g5_campaign_id` INT,
    `mysql_tbl_lvy6g5_conversion_date` DATE,
    `mysql_tbl_lvy6g5_conversion_value` INT
);

INSERT INTO `mysql_tbl_9qn6fs` (`mysql_tbl_9qn6fs_campaign_id`, `mysql_tbl_9qn6fs_channel`, `mysql_tbl_9qn6fs_start_date`, `mysql_tbl_9qn6fs_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lvy6g5` (`mysql_tbl_lvy6g5_conversion_id`, `mysql_tbl_lvy6g5_campaign_id`, `mysql_tbl_lvy6g5_conversion_date`, `mysql_tbl_lvy6g5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxmgex` (
    `mysql_tbl_kxmgex_customer_id` INT,
    `mysql_tbl_kxmgex_country` INT
);

INSERT INTO `mysql_tbl_kxmgex` (`mysql_tbl_kxmgex_customer_id`, `mysql_tbl_kxmgex_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gy472` (
    `mysql_tbl_8gy472_supplier_id` INT,
    `mysql_tbl_8gy472_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8gy472_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8gy472` (`mysql_tbl_8gy472_supplier_id`, `mysql_tbl_8gy472_supplier_rating`, `mysql_tbl_8gy472_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bjr5i` (
    `mysql_tbl_5bjr5i_customer_id` INT,
    `mysql_tbl_5bjr5i_plan_type` VARCHAR(50),
    `mysql_tbl_5bjr5i_start_date` DATE,
    `mysql_tbl_5bjr5i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5bjr5i_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2l1kj` (
    `mysql_tbl_o2l1kj_log_id` INT,
    `mysql_tbl_o2l1kj_customer_id` INT,
    `mysql_tbl_o2l1kj_usage_date` DATE,
    `mysql_tbl_o2l1kj_data_used_gb` TEXT,
    `mysql_tbl_o2l1kj_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_5bjr5i` (`mysql_tbl_5bjr5i_customer_id`, `mysql_tbl_5bjr5i_plan_type`, `mysql_tbl_5bjr5i_start_date`, `mysql_tbl_5bjr5i_monthly_cost`, `mysql_tbl_5bjr5i_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o2l1kj` (`mysql_tbl_o2l1kj_log_id`, `mysql_tbl_o2l1kj_customer_id`, `mysql_tbl_o2l1kj_usage_date`, `mysql_tbl_o2l1kj_data_used_gb`, `mysql_tbl_o2l1kj_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epinnk` (
    `mysql_tbl_epinnk_emp_id` INT,
    `mysql_tbl_epinnk_manager_id` INT,
    `mysql_tbl_epinnk_department_id` INT,
    `mysql_tbl_epinnk_salary` INT
);

INSERT INTO `mysql_tbl_epinnk` (`mysql_tbl_epinnk_emp_id`, `mysql_tbl_epinnk_manager_id`, `mysql_tbl_epinnk_department_id`, `mysql_tbl_epinnk_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_w38snm` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_w38snm` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yipknd` (
    `mysql_tbl_yipknd_order_id` INT,
    `mysql_tbl_yipknd_customer_id` INT,
    `mysql_tbl_yipknd_order_date` DATE,
    `mysql_tbl_yipknd_total_amount` DECIMAL(10,2),
    `mysql_tbl_yipknd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i95yfx` (
    `mysql_tbl_i95yfx_customer_id` INT,
    `mysql_tbl_i95yfx_country` INT
);

INSERT INTO `mysql_tbl_yipknd` (`mysql_tbl_yipknd_order_id`, `mysql_tbl_yipknd_customer_id`, `mysql_tbl_yipknd_order_date`, `mysql_tbl_yipknd_total_amount`, `mysql_tbl_yipknd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i95yfx` (`mysql_tbl_i95yfx_customer_id`, `mysql_tbl_i95yfx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bgtez` (
    `mysql_tbl_7bgtez_order_id` INT,
    `mysql_tbl_7bgtez_customer_id` INT,
    `mysql_tbl_7bgtez_order_date` DATE,
    `mysql_tbl_7bgtez_total_amount` DECIMAL(10,2),
    `mysql_tbl_7bgtez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53l6tq` (
    `mysql_tbl_53l6tq_customer_id` INT,
    `mysql_tbl_53l6tq_customer_segment` INT
);

INSERT INTO `mysql_tbl_7bgtez` (`mysql_tbl_7bgtez_order_id`, `mysql_tbl_7bgtez_customer_id`, `mysql_tbl_7bgtez_order_date`, `mysql_tbl_7bgtez_total_amount`, `mysql_tbl_7bgtez_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_53l6tq` (`mysql_tbl_53l6tq_customer_id`, `mysql_tbl_53l6tq_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d8t66` (
    `mysql_tbl_6d8t66_animal_id` INT,
    `mysql_tbl_6d8t66_name` VARCHAR(50),
    `mysql_tbl_6d8t66_species` INT,
    `mysql_tbl_6d8t66_breed` INT,
    `mysql_tbl_6d8t66_age_months` INT,
    `mysql_tbl_6d8t66_weight_kg` INT,
    `mysql_tbl_6d8t66_adoption_fee` INT,
    `mysql_tbl_6d8t66_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aivwbo` (
    `mysql_tbl_aivwbo_application_id` INT,
    `mysql_tbl_aivwbo_animal_id` INT,
    `mysql_tbl_aivwbo_applicant_id` INT,
    `mysql_tbl_aivwbo_application_date` DATE,
    `mysql_tbl_aivwbo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6d8t66` (`mysql_tbl_6d8t66_animal_id`, `mysql_tbl_6d8t66_name`, `mysql_tbl_6d8t66_species`, `mysql_tbl_6d8t66_breed`, `mysql_tbl_6d8t66_age_months`, `mysql_tbl_6d8t66_weight_kg`, `mysql_tbl_6d8t66_adoption_fee`, `mysql_tbl_6d8t66_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aivwbo` (`mysql_tbl_aivwbo_application_id`, `mysql_tbl_aivwbo_animal_id`, `mysql_tbl_aivwbo_applicant_id`, `mysql_tbl_aivwbo_application_date`, `mysql_tbl_aivwbo_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7y14l` (
    `mysql_tbl_r7y14l_session_id` INT,
    `mysql_tbl_r7y14l_student_id` INT,
    `mysql_tbl_r7y14l_tutor_id` INT,
    `mysql_tbl_r7y14l_subject` INT,
    `mysql_tbl_r7y14l_duration_minutes` INT,
    `mysql_tbl_r7y14l_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ugvm` (
    `mysql_tbl_g0ugvm_student_id` INT,
    `mysql_tbl_g0ugvm_grade_level` INT,
    `mysql_tbl_g0ugvm_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7y14l` (`mysql_tbl_r7y14l_session_id`, `mysql_tbl_r7y14l_student_id`, `mysql_tbl_r7y14l_tutor_id`, `mysql_tbl_r7y14l_subject`, `mysql_tbl_r7y14l_duration_minutes`, `mysql_tbl_r7y14l_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g0ugvm` (`mysql_tbl_g0ugvm_student_id`, `mysql_tbl_g0ugvm_grade_level`, `mysql_tbl_g0ugvm_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdj44p` (
    `mysql_tbl_xdj44p_vehicle_id` INT,
    `mysql_tbl_xdj44p_vin` INT,
    `mysql_tbl_xdj44p_mileage` INT,
    `mysql_tbl_xdj44p_last_service_date` DATE,
    `mysql_tbl_xdj44p_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lusaq5` (
    `mysql_tbl_lusaq5_record_id` INT,
    `mysql_tbl_lusaq5_vehicle_id` INT,
    `mysql_tbl_lusaq5_service_date` DATE,
    `mysql_tbl_lusaq5_labor_hours` INT,
    `mysql_tbl_lusaq5_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdj44p` (`mysql_tbl_xdj44p_vehicle_id`, `mysql_tbl_xdj44p_vin`, `mysql_tbl_xdj44p_mileage`, `mysql_tbl_xdj44p_last_service_date`, `mysql_tbl_xdj44p_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lusaq5` (`mysql_tbl_lusaq5_record_id`, `mysql_tbl_lusaq5_vehicle_id`, `mysql_tbl_lusaq5_service_date`, `mysql_tbl_lusaq5_labor_hours`, `mysql_tbl_lusaq5_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmxtjw` (
    `mysql_tbl_rmxtjw_student_id` INT,
    `mysql_tbl_rmxtjw_name` VARCHAR(50),
    `mysql_tbl_rmxtjw_age` INT,
    `mysql_tbl_rmxtjw_gpa` INT,
    `mysql_tbl_rmxtjw_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v88n7` (
    `mysql_tbl_3v88n7_course_id` INT,
    `mysql_tbl_3v88n7_name` VARCHAR(50),
    `mysql_tbl_3v88n7_credits` INT,
    `mysql_tbl_3v88n7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb0h0b` (
    `mysql_tbl_hb0h0b_student_id` INT,
    `mysql_tbl_hb0h0b_course_id` INT,
    `mysql_tbl_hb0h0b_grade` INT
);

INSERT INTO `mysql_tbl_rmxtjw` (`mysql_tbl_rmxtjw_student_id`, `mysql_tbl_rmxtjw_name`, `mysql_tbl_rmxtjw_age`, `mysql_tbl_rmxtjw_gpa`, `mysql_tbl_rmxtjw_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3v88n7` (`mysql_tbl_3v88n7_course_id`, `mysql_tbl_3v88n7_name`, `mysql_tbl_3v88n7_credits`, `mysql_tbl_3v88n7_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_hb0h0b` (`mysql_tbl_hb0h0b_student_id`, `mysql_tbl_hb0h0b_course_id`, `mysql_tbl_hb0h0b_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ledulb` (
    `mysql_tbl_ledulb_order_id` INT,
    `mysql_tbl_ledulb_customer_id` INT,
    `mysql_tbl_ledulb_order_date` DATE,
    `mysql_tbl_ledulb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ledulb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5acm6o` (
    `mysql_tbl_5acm6o_order_id` INT,
    `mysql_tbl_5acm6o_product_id` INT,
    `mysql_tbl_5acm6o_quantity` INT,
    `mysql_tbl_5acm6o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ledulb` (`mysql_tbl_ledulb_order_id`, `mysql_tbl_ledulb_customer_id`, `mysql_tbl_ledulb_order_date`, `mysql_tbl_ledulb_total_amount`, `mysql_tbl_ledulb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5acm6o` (`mysql_tbl_5acm6o_order_id`, `mysql_tbl_5acm6o_product_id`, `mysql_tbl_5acm6o_quantity`, `mysql_tbl_5acm6o_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcvu0l` (
    `mysql_tbl_dcvu0l_customer_id` INT,
    `mysql_tbl_dcvu0l_country` INT,
    `mysql_tbl_dcvu0l_registration_date` DATE
);

INSERT INTO `mysql_tbl_dcvu0l` (`mysql_tbl_dcvu0l_customer_id`, `mysql_tbl_dcvu0l_country`, `mysql_tbl_dcvu0l_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w08vf0` (
    `mysql_tbl_w08vf0_customer_id` INT,
    `mysql_tbl_w08vf0_registration_date` DATE,
    `mysql_tbl_w08vf0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybisy0` (
    `mysql_tbl_ybisy0_order_id` INT,
    `mysql_tbl_ybisy0_customer_id` INT,
    `mysql_tbl_ybisy0_order_date` DATE,
    `mysql_tbl_ybisy0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w08vf0` (`mysql_tbl_w08vf0_customer_id`, `mysql_tbl_w08vf0_registration_date`, `mysql_tbl_w08vf0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ybisy0` (`mysql_tbl_ybisy0_order_id`, `mysql_tbl_ybisy0_customer_id`, `mysql_tbl_ybisy0_order_date`, `mysql_tbl_ybisy0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_effmle` (
    `mysql_tbl_effmle_subscription_id` INT,
    `mysql_tbl_effmle_customer_id` INT,
    `mysql_tbl_effmle_plan_type` VARCHAR(50),
    `mysql_tbl_effmle_start_date` DATE,
    `mysql_tbl_effmle_monthly_fee` INT,
    `mysql_tbl_effmle_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq6c67` (
    `mysql_tbl_qq6c67_record_id` INT,
    `mysql_tbl_qq6c67_subscription_id` INT,
    `mysql_tbl_qq6c67_usage_date` DATE,
    `mysql_tbl_qq6c67_mb_used` INT,
    `mysql_tbl_qq6c67_call_minutes` INT
);

INSERT INTO `mysql_tbl_effmle` (`mysql_tbl_effmle_subscription_id`, `mysql_tbl_effmle_customer_id`, `mysql_tbl_effmle_plan_type`, `mysql_tbl_effmle_start_date`, `mysql_tbl_effmle_monthly_fee`, `mysql_tbl_effmle_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qq6c67` (`mysql_tbl_qq6c67_record_id`, `mysql_tbl_qq6c67_subscription_id`, `mysql_tbl_qq6c67_usage_date`, `mysql_tbl_qq6c67_mb_used`, `mysql_tbl_qq6c67_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le1d16` (
    `mysql_tbl_le1d16_emp_id` INT,
    `mysql_tbl_le1d16_department_id` INT,
    `mysql_tbl_le1d16_salary` INT,
    `mysql_tbl_le1d16_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55px7j` (
    `mysql_tbl_55px7j_department_id` INT,
    `mysql_tbl_55px7j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_le1d16` (`mysql_tbl_le1d16_emp_id`, `mysql_tbl_le1d16_department_id`, `mysql_tbl_le1d16_salary`, `mysql_tbl_le1d16_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_55px7j` (`mysql_tbl_55px7j_department_id`, `mysql_tbl_55px7j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws3uw1` (
    `mysql_tbl_ws3uw1_customer_id` INT,
    `mysql_tbl_ws3uw1_start_date` DATE
);

INSERT INTO `mysql_tbl_ws3uw1` (`mysql_tbl_ws3uw1_customer_id`, `mysql_tbl_ws3uw1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly1q65` (
    `mysql_tbl_ly1q65_campaign_id` INT,
    `mysql_tbl_ly1q65_channel` INT,
    `mysql_tbl_ly1q65_budget` INT,
    `mysql_tbl_ly1q65_start_date` DATE,
    `mysql_tbl_ly1q65_end_date` DATE,
    `mysql_tbl_ly1q65_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmqhv3` (
    `mysql_tbl_gmqhv3_conversion_id` INT,
    `mysql_tbl_gmqhv3_campaign_id` INT,
    `mysql_tbl_gmqhv3_conversion_value` INT,
    `mysql_tbl_gmqhv3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ly1q65` (`mysql_tbl_ly1q65_campaign_id`, `mysql_tbl_ly1q65_channel`, `mysql_tbl_ly1q65_budget`, `mysql_tbl_ly1q65_start_date`, `mysql_tbl_ly1q65_end_date`, `mysql_tbl_ly1q65_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gmqhv3` (`mysql_tbl_gmqhv3_conversion_id`, `mysql_tbl_gmqhv3_campaign_id`, `mysql_tbl_gmqhv3_conversion_value`, `mysql_tbl_gmqhv3_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aruxr` (
    `mysql_tbl_4aruxr_customer_id` INT,
    `mysql_tbl_4aruxr_country` INT
);

INSERT INTO `mysql_tbl_4aruxr` (`mysql_tbl_4aruxr_customer_id`, `mysql_tbl_4aruxr_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24mzfn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_24mzfn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_24mzfn`
    WHERE mysql_tbl_24mzfn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g3p7th_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_g3p7th`
    WHERE mysql_tbl_g3p7th_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sfrtl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2sfrtl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2sfrtl`
    WHERE mysql_tbl_2sfrtl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_fu2da8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fu2da8_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fu2da8`
    WHERE mysql_tbl_fu2da8_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_k013xi` OI
    JOIN `mysql_tbl_4wl1ih` P ON OI.PRODUCT_ID = mysql_tbl_4wl1ih_PRODUCT_ID
    WHERE mysql_tbl_4wl1ih_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k013xi`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcphzj_SPACE_SQFT, 100), COALESCE(mysql_tbl_jcphzj_MONTHLY_RATE, 50), COALESCE(mysql_tbl_jcphzj_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_jcphzj`
    WHERE mysql_tbl_jcphzj_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_dcvu0l_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_dcvu0l` C
    LEFT JOIN ORDERS O ON mysql_tbl_dcvu0l_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_dcvu0l_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_le1d16_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_le1d16_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_le1d16`
    WHERE mysql_tbl_le1d16_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ws3uw1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ws3uw1`
    WHERE mysql_tbl_ws3uw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT COALESCE(SUM(mysql_tbl_gmqhv3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_gmqhv3`
    WHERE mysql_tbl_gmqhv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_3pebky`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ybisy0`
    WHERE mysql_tbl_ybisy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ybisy0` O
    JOIN `mysql_tbl_w08vf0` C ON mysql_tbl_ybisy0_CUSTOMER_ID = mysql_tbl_w08vf0_CUSTOMER_ID
    WHERE mysql_tbl_w08vf0_COUNTRY = (SELECT mysql_tbl_w08vf0_COUNTRY FROM `mysql_tbl_w08vf0` WHERE mysql_tbl_w08vf0_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4aruxr_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_4aruxr`
    WHERE mysql_tbl_4aruxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_rmxtjw_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_rmxtjw`
    WHERE mysql_tbl_rmxtjw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_3v88n7_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_hb0h0b` E
    JOIN `mysql_tbl_3v88n7` C ON mysql_tbl_hb0h0b_COURSE_ID = mysql_tbl_3v88n7_COURSE_ID
    WHERE mysql_tbl_hb0h0b_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_hb0h0b_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5acm6o_QUANTITY * mysql_tbl_5acm6o_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5acm6o`
    WHERE mysql_tbl_5acm6o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ledulb_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ledulb`
    WHERE mysql_tbl_ledulb_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_effmle_PLAN_TYPE, mysql_tbl_effmle_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_effmle`
    WHERE mysql_tbl_effmle_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_qq6c67_MB_USED), 0), COALESCE(SUM(mysql_tbl_qq6c67_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_qq6c67`
    WHERE mysql_tbl_qq6c67_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_qq6c67_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_xdj44p_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_xdj44p`
    WHERE mysql_tbl_xdj44p_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xdj44p_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_lusaq5`
    WHERE mysql_tbl_lusaq5_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_lusaq5_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
        SET V_J = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FOOFCT_45nhmr(43);
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3fkq4g_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3fkq4g_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3fkq4g`
    WHERE mysql_tbl_3fkq4g_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_00lsi5`
    WHERE mysql_tbl_00lsi5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_y1uwx3`
    WHERE mysql_tbl_y1uwx3_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_y1uwx3_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_53l6tq_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_53l6tq`
    WHERE mysql_tbl_53l6tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7bgtez_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7bgtez`
    WHERE mysql_tbl_7bgtez_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7bgtez_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_7bgtez_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_7bgtez` O
    JOIN `mysql_tbl_53l6tq` C ON mysql_tbl_7bgtez_CUSTOMER_ID = mysql_tbl_53l6tq_CUSTOMER_ID
    WHERE mysql_tbl_53l6tq_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_7bgtez_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
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
           COALESCE(mysql_tbl_6d8t66_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_6d8t66`
    WHERE mysql_tbl_6d8t66_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_aivwbo`
    WHERE mysql_tbl_aivwbo_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_aivwbo_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_w38snm`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_epinnk_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_epinnk`
    WHERE mysql_tbl_epinnk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_epinnk_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_epinnk_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_epinnk`
        WHERE mysql_tbl_epinnk_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yipknd`
    WHERE mysql_tbl_yipknd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_yipknd` O
    JOIN `mysql_tbl_i95yfx` C1 ON mysql_tbl_yipknd_CUSTOMER_ID = mysql_tbl_i95yfx_CUSTOMER_ID
    JOIN `mysql_tbl_i95yfx` C2 ON mysql_tbl_i95yfx_COUNTRY != mysql_tbl_i95yfx_COUNTRY
    WHERE mysql_tbl_yipknd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9qn6fs_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_lvy6g5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_9qn6fs` C
    LEFT JOIN `mysql_tbl_lvy6g5` CV ON mysql_tbl_9qn6fs_CAMPAIGN_ID = mysql_tbl_lvy6g5_CAMPAIGN_ID
    WHERE mysql_tbl_9qn6fs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9qn6fs_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_r7y14l_DURATION_MINUTES, mysql_tbl_r7y14l_HOURLY_RATE, COALESCE(mysql_tbl_g0ugvm_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_r7y14l` T
    JOIN `mysql_tbl_g0ugvm` S ON mysql_tbl_r7y14l_STUDENT_ID = mysql_tbl_g0ugvm_STUDENT_ID
    WHERE mysql_tbl_r7y14l_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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
    JOIN `mysql_tbl_kxmgex` C ON O.CUSTOMER_ID = mysql_tbl_kxmgex_CUSTOMER_ID
    WHERE mysql_tbl_kxmgex_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gy472_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8gy472_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8gy472`
    WHERE mysql_tbl_8gy472_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bjr5i_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_5bjr5i`
    WHERE mysql_tbl_5bjr5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o2l1kj_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_o2l1kj_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_o2l1kj`
    WHERE mysql_tbl_o2l1kj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o2l1kj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_o2l1kj_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_o2l1kj`
    WHERE mysql_tbl_o2l1kj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o2l1kj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2b9ky0_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2b9ky0`
    WHERE mysql_tbl_2b9ky0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udrtr7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_udrtr7`
    WHERE mysql_tbl_udrtr7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_65idy0_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_65idy0` D
    JOIN `mysql_tbl_udrtr7` E ON mysql_tbl_65idy0_DEPT_ID = mysql_tbl_udrtr7_DEPT_ID
    WHERE mysql_tbl_udrtr7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_udrtr7_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_udrtr7`
    WHERE mysql_tbl_udrtr7_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dgz5xv_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_dgz5xv`
    WHERE mysql_tbl_dgz5xv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);