/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_niaw3f` (
    `mysql_tbl_niaw3f_product_id` INT,
    `mysql_tbl_niaw3f_category_id` INT,
    `mysql_tbl_niaw3f_price` DECIMAL(10,2),
    `mysql_tbl_niaw3f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq7c71` (
    `mysql_tbl_wq7c71_category_id` INT,
    `mysql_tbl_wq7c71_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_niaw3f` (`mysql_tbl_niaw3f_product_id`, `mysql_tbl_niaw3f_category_id`, `mysql_tbl_niaw3f_price`, `mysql_tbl_niaw3f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wq7c71` (`mysql_tbl_wq7c71_category_id`, `mysql_tbl_wq7c71_name`) VALUES (1, 'mysql_tbl_8eqiri');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rrqd0` (
    `mysql_tbl_6rrqd0_appointment_id` INT,
    `mysql_tbl_6rrqd0_pet_id` INT,
    `mysql_tbl_6rrqd0_service_type` VARCHAR(50),
    `mysql_tbl_6rrqd0_appointment_date` DATE,
    `mysql_tbl_6rrqd0_duration_minutes` INT,
    `mysql_tbl_6rrqd0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f81uk5` (
    `mysql_tbl_f81uk5_pet_id` INT,
    `mysql_tbl_f81uk5_breed` INT,
    `mysql_tbl_f81uk5_size` INT,
    `mysql_tbl_f81uk5_age_months` INT
);

INSERT INTO `mysql_tbl_6rrqd0` (`mysql_tbl_6rrqd0_appointment_id`, `mysql_tbl_6rrqd0_pet_id`, `mysql_tbl_6rrqd0_service_type`, `mysql_tbl_6rrqd0_appointment_date`, `mysql_tbl_6rrqd0_duration_minutes`, `mysql_tbl_6rrqd0_base_price`) VALUES (1, 2, 'mysql_tbl_8eqiri', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_f81uk5` (`mysql_tbl_f81uk5_pet_id`, `mysql_tbl_f81uk5_breed`, `mysql_tbl_f81uk5_size`, `mysql_tbl_f81uk5_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qscrg` (
    mysql_tbl_3qscrg_clusterset_id VARCHAR(36),
    mysql_tbl_3qscrg_cluster_id VARCHAR(36),
    mysql_tbl_3qscrg_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sfsjw` (
    mysql_tbl_1sfsjw_clusterset_id VARCHAR(36),
    mysql_tbl_1sfsjw_view_id INT
);

INSERT INTO `mysql_tbl_1sfsjw` (`mysql_tbl_1sfsjw_clusterset_id`, `mysql_tbl_1sfsjw_view_id`) VALUES ('mysql_tbl_8eqiri', 2);

INSERT INTO `mysql_tbl_3qscrg` (`mysql_tbl_3qscrg_clusterset_id`, `mysql_tbl_3qscrg_cluster_id`, `mysql_tbl_3qscrg_view_id`) VALUES ('mysql_tbl_8eqiri', 'mysql_tbl_8eqiri', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i20e7m` (
    `mysql_tbl_i20e7m_number_id` INT,
    `mysql_tbl_i20e7m_customer_id` INT,
    `mysql_tbl_i20e7m_area_code` INT,
    `mysql_tbl_i20e7m_number_type` INT,
    `mysql_tbl_i20e7m_monthly_fee` INT,
    `mysql_tbl_i20e7m_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0bh6p` (
    `mysql_tbl_q0bh6p_number_id` INT,
    `mysql_tbl_q0bh6p_call_minutes` INT,
    `mysql_tbl_q0bh6p_data_mb` TEXT,
    `mysql_tbl_q0bh6p_sms_count` INT,
    `mysql_tbl_q0bh6p_billing_month` INT
);

INSERT INTO `mysql_tbl_i20e7m` (`mysql_tbl_i20e7m_number_id`, `mysql_tbl_i20e7m_customer_id`, `mysql_tbl_i20e7m_area_code`, `mysql_tbl_i20e7m_number_type`, `mysql_tbl_i20e7m_monthly_fee`, `mysql_tbl_i20e7m_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q0bh6p` (`mysql_tbl_q0bh6p_number_id`, `mysql_tbl_q0bh6p_call_minutes`, `mysql_tbl_q0bh6p_data_mb`, `mysql_tbl_q0bh6p_sms_count`, `mysql_tbl_q0bh6p_billing_month`) VALUES (1, 2, 'mysql_tbl_8eqiri', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0qe35` (
    `mysql_tbl_b0qe35_emp_id` INT,
    `mysql_tbl_b0qe35_salary` INT
);

INSERT INTO `mysql_tbl_b0qe35` (`mysql_tbl_b0qe35_emp_id`, `mysql_tbl_b0qe35_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lg9ty` (
    `mysql_tbl_5lg9ty_project_id` INT,
    `mysql_tbl_5lg9ty_client_id` INT,
    `mysql_tbl_5lg9ty_project_manager_id` INT,
    `mysql_tbl_5lg9ty_budget` INT,
    `mysql_tbl_5lg9ty_spent_amount` DECIMAL(10,2),
    `mysql_tbl_5lg9ty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lg9ty` (`mysql_tbl_5lg9ty_project_id`, `mysql_tbl_5lg9ty_client_id`, `mysql_tbl_5lg9ty_project_manager_id`, `mysql_tbl_5lg9ty_budget`, `mysql_tbl_5lg9ty_spent_amount`, `mysql_tbl_5lg9ty_status`) VALUES (1, 2, 3, 4, 1.0, 'mysql_tbl_8eqiri');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtwx37` (
    `mysql_tbl_dtwx37_rx_id` INT,
    `mysql_tbl_dtwx37_patient_id` INT,
    `mysql_tbl_dtwx37_doctor_id` INT,
    `mysql_tbl_dtwx37_medication_id` INT,
    `mysql_tbl_dtwx37_quantity` INT,
    `mysql_tbl_dtwx37_refills_remaining` INT,
    `mysql_tbl_dtwx37_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giayzl` (
    `mysql_tbl_giayzl_medication_id` INT,
    `mysql_tbl_giayzl_name` VARCHAR(50),
    `mysql_tbl_giayzl_unit_price` DECIMAL(10,2),
    `mysql_tbl_giayzl_requires_approval` INT
);

INSERT INTO `mysql_tbl_dtwx37` (`mysql_tbl_dtwx37_rx_id`, `mysql_tbl_dtwx37_patient_id`, `mysql_tbl_dtwx37_doctor_id`, `mysql_tbl_dtwx37_medication_id`, `mysql_tbl_dtwx37_quantity`, `mysql_tbl_dtwx37_refills_remaining`, `mysql_tbl_dtwx37_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_giayzl` (`mysql_tbl_giayzl_medication_id`, `mysql_tbl_giayzl_name`, `mysql_tbl_giayzl_unit_price`, `mysql_tbl_giayzl_requires_approval`) VALUES (1, 'mysql_tbl_8eqiri', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qitfvl` (
    `mysql_tbl_qitfvl_supplier_id` INT,
    `mysql_tbl_qitfvl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qitfvl` (`mysql_tbl_qitfvl_supplier_id`, `mysql_tbl_qitfvl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_032dul` (
    `mysql_tbl_032dul_campaign_id` INT,
    `mysql_tbl_032dul_budget` INT,
    `mysql_tbl_032dul_start_date` DATE,
    `mysql_tbl_032dul_end_date` DATE,
    `mysql_tbl_032dul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7v5cd` (
    `mysql_tbl_f7v5cd_conversion_id` INT,
    `mysql_tbl_f7v5cd_campaign_id` INT,
    `mysql_tbl_f7v5cd_conversion_value` INT
);

INSERT INTO `mysql_tbl_032dul` (`mysql_tbl_032dul_campaign_id`, `mysql_tbl_032dul_budget`, `mysql_tbl_032dul_start_date`, `mysql_tbl_032dul_end_date`, `mysql_tbl_032dul_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f7v5cd` (`mysql_tbl_f7v5cd_conversion_id`, `mysql_tbl_f7v5cd_campaign_id`, `mysql_tbl_f7v5cd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ik2zi` (
    `mysql_tbl_1ik2zi_order_id` INT,
    `mysql_tbl_1ik2zi_customer_id` INT,
    `mysql_tbl_1ik2zi_order_date` DATE,
    `mysql_tbl_1ik2zi_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ik2zi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba0tza` (
    `mysql_tbl_ba0tza_refund_id` INT,
    `mysql_tbl_ba0tza_order_id` INT,
    `mysql_tbl_ba0tza_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ik2zi` (`mysql_tbl_1ik2zi_order_id`, `mysql_tbl_1ik2zi_customer_id`, `mysql_tbl_1ik2zi_order_date`, `mysql_tbl_1ik2zi_total_amount`, `mysql_tbl_1ik2zi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_8eqiri');

INSERT INTO `mysql_tbl_ba0tza` (`mysql_tbl_ba0tza_refund_id`, `mysql_tbl_ba0tza_order_id`, `mysql_tbl_ba0tza_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tdu3j` (
    `mysql_tbl_3tdu3j_emp_id` INT,
    `mysql_tbl_3tdu3j_department_id` INT
);

INSERT INTO `mysql_tbl_3tdu3j` (`mysql_tbl_3tdu3j_emp_id`, `mysql_tbl_3tdu3j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx7ws6` (
    `mysql_tbl_qx7ws6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qx7ws6` (`mysql_tbl_qx7ws6_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wcln3` (
    `mysql_tbl_8wcln3_customer_id` INT,
    `mysql_tbl_8wcln3_order_date` DATE,
    `mysql_tbl_8wcln3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wcln3` (`mysql_tbl_8wcln3_customer_id`, `mysql_tbl_8wcln3_order_date`, `mysql_tbl_8wcln3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg931p` (
    `mysql_tbl_rg931p_supplier_id` INT,
    `mysql_tbl_rg931p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rg931p` (`mysql_tbl_rg931p_supplier_id`, `mysql_tbl_rg931p_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4e8q5` (
    `mysql_tbl_k4e8q5_product_id` INT,
    `mysql_tbl_k4e8q5_supplier_id` INT
);

INSERT INTO `mysql_tbl_k4e8q5` (`mysql_tbl_k4e8q5_product_id`, `mysql_tbl_k4e8q5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crl932` (
    `mysql_tbl_crl932_student_id` INT,
    `mysql_tbl_crl932_name` VARCHAR(50),
    `mysql_tbl_crl932_major_id` INT,
    `mysql_tbl_crl932_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c82oqk` (
    `mysql_tbl_c82oqk_major_id` INT,
    `mysql_tbl_c82oqk_name` VARCHAR(50),
    `mysql_tbl_c82oqk_department` INT
);

INSERT INTO `mysql_tbl_crl932` (`mysql_tbl_crl932_student_id`, `mysql_tbl_crl932_name`, `mysql_tbl_crl932_major_id`, `mysql_tbl_crl932_gpa`) VALUES (1, 'mysql_tbl_8eqiri', 1, 1);

INSERT INTO `mysql_tbl_c82oqk` (`mysql_tbl_c82oqk_major_id`, `mysql_tbl_c82oqk_name`, `mysql_tbl_c82oqk_department`) VALUES (1, 'mysql_tbl_8eqiri', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wrqg5` (
    `mysql_tbl_8wrqg5_customer_id` INT,
    `mysql_tbl_8wrqg5_registration_date` DATE,
    `mysql_tbl_8wrqg5_city` INT,
    `mysql_tbl_8wrqg5_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wrqg5` (`mysql_tbl_8wrqg5_customer_id`, `mysql_tbl_8wrqg5_registration_date`, `mysql_tbl_8wrqg5_city`, `mysql_tbl_8wrqg5_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkm3a8` (
    `mysql_tbl_zkm3a8_customer_id` INT,
    `mysql_tbl_zkm3a8_status` VARCHAR(50),
    `mysql_tbl_zkm3a8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkm3a8` (`mysql_tbl_zkm3a8_customer_id`, `mysql_tbl_zkm3a8_status`, `mysql_tbl_zkm3a8_monthly_cost`) VALUES (1, 'mysql_tbl_8eqiri', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebv8ju` (
    `mysql_tbl_ebv8ju_customer_id` INT,
    `mysql_tbl_ebv8ju_country` INT
);

INSERT INTO `mysql_tbl_ebv8ju` (`mysql_tbl_ebv8ju_customer_id`, `mysql_tbl_ebv8ju_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omn018` (
    `mysql_tbl_omn018_flight_id` INT,
    `mysql_tbl_omn018_airline_code` INT,
    `mysql_tbl_omn018_origin` INT,
    `mysql_tbl_omn018_destination` INT,
    `mysql_tbl_omn018_distance_miles` INT,
    `mysql_tbl_omn018_base_price` DECIMAL(10,2),
    `mysql_tbl_omn018_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3f3nu` (
    `mysql_tbl_g3f3nu_booking_id` INT,
    `mysql_tbl_g3f3nu_flight_id` INT,
    `mysql_tbl_g3f3nu_passenger_id` INT,
    `mysql_tbl_g3f3nu_seat_class` INT,
    `mysql_tbl_g3f3nu_price_paid` INT
);

INSERT INTO `mysql_tbl_omn018` (`mysql_tbl_omn018_flight_id`, `mysql_tbl_omn018_airline_code`, `mysql_tbl_omn018_origin`, `mysql_tbl_omn018_destination`, `mysql_tbl_omn018_distance_miles`, `mysql_tbl_omn018_base_price`, `mysql_tbl_omn018_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_g3f3nu` (`mysql_tbl_g3f3nu_booking_id`, `mysql_tbl_g3f3nu_flight_id`, `mysql_tbl_g3f3nu_passenger_id`, `mysql_tbl_g3f3nu_seat_class`, `mysql_tbl_g3f3nu_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwx96t` (
    `mysql_tbl_xwx96t_order_id` INT,
    `mysql_tbl_xwx96t_customer_id` INT,
    `mysql_tbl_xwx96t_order_date` DATE,
    `mysql_tbl_xwx96t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwx96t` (`mysql_tbl_xwx96t_order_id`, `mysql_tbl_xwx96t_customer_id`, `mysql_tbl_xwx96t_order_date`, `mysql_tbl_xwx96t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48kd8p` (
    `mysql_tbl_48kd8p_product_id` INT,
    `mysql_tbl_48kd8p_supplier_id` INT
);

INSERT INTO `mysql_tbl_48kd8p` (`mysql_tbl_48kd8p_product_id`, `mysql_tbl_48kd8p_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdefn3` (
    `mysql_tbl_sdefn3_campaign_id` INT,
    `mysql_tbl_sdefn3_start_date` DATE,
    `mysql_tbl_sdefn3_end_date` DATE,
    `mysql_tbl_sdefn3_budget` INT
);

INSERT INTO `mysql_tbl_sdefn3` (`mysql_tbl_sdefn3_campaign_id`, `mysql_tbl_sdefn3_start_date`, `mysql_tbl_sdefn3_end_date`, `mysql_tbl_sdefn3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdcvbz` (
    `mysql_tbl_zdcvbz_customer_id` INT,
    `mysql_tbl_zdcvbz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdcvbz` (`mysql_tbl_zdcvbz_customer_id`, `mysql_tbl_zdcvbz_plan_type`) VALUES (1, 'mysql_tbl_8eqiri');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwralw` (
    `mysql_tbl_qwralw_customer_id` INT,
    `mysql_tbl_qwralw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwralw` (`mysql_tbl_qwralw_customer_id`, `mysql_tbl_qwralw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k40id` (
    `mysql_tbl_1k40id_product_id` INT,
    `mysql_tbl_1k40id_sku` INT,
    `mysql_tbl_1k40id_name` VARCHAR(50),
    `mysql_tbl_1k40id_category_id` INT,
    `mysql_tbl_1k40id_price` DECIMAL(10,2),
    `mysql_tbl_1k40id_cost` DECIMAL(10,2),
    `mysql_tbl_1k40id_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdmy3q` (
    `mysql_tbl_cdmy3q_transaction_id` INT,
    `mysql_tbl_cdmy3q_product_id` INT,
    `mysql_tbl_cdmy3q_quantity` INT,
    `mysql_tbl_cdmy3q_transaction_date` DATE
);

INSERT INTO `mysql_tbl_1k40id` (`mysql_tbl_1k40id_product_id`, `mysql_tbl_1k40id_sku`, `mysql_tbl_1k40id_name`, `mysql_tbl_1k40id_category_id`, `mysql_tbl_1k40id_price`, `mysql_tbl_1k40id_cost`, `mysql_tbl_1k40id_stock_quantity`) VALUES (1, 2, 'mysql_tbl_8eqiri', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_cdmy3q` (`mysql_tbl_cdmy3q_transaction_id`, `mysql_tbl_cdmy3q_product_id`, `mysql_tbl_cdmy3q_quantity`, `mysql_tbl_cdmy3q_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns6573` (
    `mysql_tbl_ns6573_supplier_id` INT,
    `mysql_tbl_ns6573_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ns6573` (`mysql_tbl_ns6573_supplier_id`, `mysql_tbl_ns6573_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh0tgf` (
    `mysql_tbl_yh0tgf_emp_id` INT,
    `mysql_tbl_yh0tgf_dept_id` INT,
    `mysql_tbl_yh0tgf_salary` INT,
    `mysql_tbl_yh0tgf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq2149` (
    `mysql_tbl_kq2149_dept_id` INT,
    `mysql_tbl_kq2149_name` VARCHAR(50),
    `mysql_tbl_kq2149_manager_id` INT,
    `mysql_tbl_kq2149_salary_budget` INT
);

INSERT INTO `mysql_tbl_yh0tgf` (`mysql_tbl_yh0tgf_emp_id`, `mysql_tbl_yh0tgf_dept_id`, `mysql_tbl_yh0tgf_salary`, `mysql_tbl_yh0tgf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kq2149` (`mysql_tbl_kq2149_dept_id`, `mysql_tbl_kq2149_name`, `mysql_tbl_kq2149_manager_id`, `mysql_tbl_kq2149_salary_budget`) VALUES (1, 'mysql_tbl_8eqiri', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxjoq3` (
    `mysql_tbl_qxjoq3_product_id` INT,
    `mysql_tbl_qxjoq3_category_id` INT,
    `mysql_tbl_qxjoq3_price` DECIMAL(10,2),
    `mysql_tbl_qxjoq3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4lrut` (
    `mysql_tbl_t4lrut_order_id` INT,
    `mysql_tbl_t4lrut_product_id` INT,
    `mysql_tbl_t4lrut_quantity` INT
);

INSERT INTO `mysql_tbl_qxjoq3` (`mysql_tbl_qxjoq3_product_id`, `mysql_tbl_qxjoq3_category_id`, `mysql_tbl_qxjoq3_price`, `mysql_tbl_qxjoq3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t4lrut` (`mysql_tbl_t4lrut_order_id`, `mysql_tbl_t4lrut_product_id`, `mysql_tbl_t4lrut_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd9j4w` (
    `mysql_tbl_sd9j4w_order_id` INT,
    `mysql_tbl_sd9j4w_customer_id` INT,
    `mysql_tbl_sd9j4w_order_date` DATE,
    `mysql_tbl_sd9j4w_total_amount` DECIMAL(10,2),
    `mysql_tbl_sd9j4w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixhd0m` (
    `mysql_tbl_ixhd0m_customer_id` INT,
    `mysql_tbl_ixhd0m_tier_level` INT
);

INSERT INTO `mysql_tbl_sd9j4w` (`mysql_tbl_sd9j4w_order_id`, `mysql_tbl_sd9j4w_customer_id`, `mysql_tbl_sd9j4w_order_date`, `mysql_tbl_sd9j4w_total_amount`, `mysql_tbl_sd9j4w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_8eqiri');

INSERT INTO `mysql_tbl_ixhd0m` (`mysql_tbl_ixhd0m_customer_id`, `mysql_tbl_ixhd0m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h72un` (
    `mysql_tbl_3h72un_emp_id` INT,
    `mysql_tbl_3h72un_department_id` INT,
    `mysql_tbl_3h72un_salary` INT,
    `mysql_tbl_3h72un_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7w7hy` (
    `mysql_tbl_n7w7hy_department_id` INT,
    `mysql_tbl_n7w7hy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3h72un` (`mysql_tbl_3h72un_emp_id`, `mysql_tbl_3h72un_department_id`, `mysql_tbl_3h72un_salary`, `mysql_tbl_3h72un_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n7w7hy` (`mysql_tbl_n7w7hy_department_id`, `mysql_tbl_n7w7hy_name`) VALUES (1, 'mysql_tbl_8eqiri');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi8lqf` (
    `mysql_tbl_fi8lqf_emp_id` INT,
    `mysql_tbl_fi8lqf_hire_date` DATE
);

INSERT INTO `mysql_tbl_fi8lqf` (`mysql_tbl_fi8lqf_emp_id`, `mysql_tbl_fi8lqf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2pha3` (
    `mysql_tbl_k2pha3_campaign_id` INT,
    `mysql_tbl_k2pha3_start_date` DATE
);

INSERT INTO `mysql_tbl_k2pha3` (`mysql_tbl_k2pha3_campaign_id`, `mysql_tbl_k2pha3_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3tdu3j`
    WHERE mysql_tbl_3tdu3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_dtwx37_QUANTITY, COALESCE(mysql_tbl_giayzl_UNIT_PRICE, 0), mysql_tbl_dtwx37_REFILLS_REMAINING, COALESCE(mysql_tbl_giayzl_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_dtwx37` P
    JOIN `mysql_tbl_giayzl` M ON mysql_tbl_dtwx37_MEDICATION_ID = mysql_tbl_giayzl_MEDICATION_ID
    WHERE mysql_tbl_dtwx37_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zkm3a8_STATUS, COALESCE(mysql_tbl_zkm3a8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_zkm3a8`
    WHERE mysql_tbl_zkm3a8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ebv8ju`
    WHERE mysql_tbl_ebv8ju_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omn018_BASE_PRICE, 200), COALESCE(mysql_tbl_omn018_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_omn018`
    WHERE mysql_tbl_omn018_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_g3f3nu`
    WHERE mysql_tbl_g3f3nu_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xwx96t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_xwx96t`
    WHERE mysql_tbl_xwx96t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xwx96t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_032dul_BUDGET, 1), DATEDIFF(mysql_tbl_032dul_END_DATE, mysql_tbl_032dul_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_032dul`
    WHERE mysql_tbl_032dul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f7v5cd_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f7v5cd`
    WHERE mysql_tbl_f7v5cd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b0qe35_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b0qe35`
    WHERE mysql_tbl_b0qe35_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ik2zi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1ik2zi`
    WHERE mysql_tbl_1ik2zi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ba0tza_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ba0tza`
    WHERE mysql_tbl_ba0tza_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
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

    SELECT COALESCE(mysql_tbl_5lg9ty_BUDGET, 0), COALESCE(mysql_tbl_5lg9ty_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_5lg9ty`
    WHERE mysql_tbl_5lg9ty_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qitfvl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qitfvl`
    WHERE mysql_tbl_qitfvl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_k2pha3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k2pha3`
    WHERE mysql_tbl_k2pha3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fi8lqf_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_fi8lqf`
    WHERE mysql_tbl_fi8lqf_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_48kd8p_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_48kd8p`
    WHERE mysql_tbl_48kd8p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_48kd8p`
    WHERE mysql_tbl_48kd8p_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_rxy410`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_rxy410`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_rxy410`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_8eqiri`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_k4e8q5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_k4e8q5`
    WHERE mysql_tbl_k4e8q5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_k4e8q5`
    WHERE mysql_tbl_k4e8q5_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_8wcln3_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_8wcln3`
    WHERE mysql_tbl_8wcln3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_sdefn3_BUDGET, 0), DATEDIFF(mysql_tbl_sdefn3_END_DATE, mysql_tbl_sdefn3_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_sdefn3`
    WHERE mysql_tbl_sdefn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zdcvbz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zdcvbz`
    WHERE mysql_tbl_zdcvbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3h72un`
    WHERE mysql_tbl_3h72un_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3h72un_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3h72un`
    WHERE mysql_tbl_3h72un_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_3h72un_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_3h72un`
    WHERE mysql_tbl_3h72un_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ixhd0m_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ixhd0m`
    WHERE mysql_tbl_ixhd0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sd9j4w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_sd9j4w`
    WHERE mysql_tbl_sd9j4w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sd9j4w_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_rxy410`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE mysql_tbl_8eqiri;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxjoq3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qxjoq3`
    WHERE mysql_tbl_qxjoq3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t4lrut_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_t4lrut`
    WHERE mysql_tbl_t4lrut_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yh0tgf_SALARY), ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yh0tgf`
    WHERE mysql_tbl_yh0tgf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kq2149_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_kq2149`
    WHERE mysql_tbl_kq2149_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k40id_PRICE, 0), COALESCE(mysql_tbl_1k40id_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_1k40id`
    WHERE mysql_tbl_1k40id_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_cdmy3q`
    WHERE mysql_tbl_cdmy3q_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_cdmy3q_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwralw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qwralw`
    WHERE mysql_tbl_qwralw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ns6573_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ns6573`
    WHERE mysql_tbl_ns6573_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE mysql_tbl_8eqiri CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA mysql_tbl_8eqiri COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE mysql_tbl_8eqiri READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wrqg5_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_8wrqg5_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8wrqg5`
    WHERE mysql_tbl_8wrqg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_crl932_GPA, 0.00), COALESCE(mysql_tbl_c82oqk_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_crl932` S
    JOIN `mysql_tbl_c82oqk` M ON mysql_tbl_crl932_MAJOR_ID = mysql_tbl_c82oqk_MAJOR_ID
    WHERE mysql_tbl_crl932_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rg931p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rg931p`
    WHERE mysql_tbl_rg931p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qx7ws6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qx7ws6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0)) + 0)) + 0);
    END IF;
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

    SELECT COALESCE(mysql_tbl_f81uk5_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_f81uk5`
    WHERE mysql_tbl_f81uk5_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_3qscrg_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_1sfsjw_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_1sfsjw`
    WHERE mysql_tbl_1sfsjw_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_3qscrg`
    WHERE mysql_tbl_3qscrg.mysql_tbl_3qscrg_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_3qscrg.mysql_tbl_3qscrg_CLUSTER_ID = CAST(mysql_tbl_3qscrg_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_3qscrg.mysql_tbl_3qscrg_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
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

    SELECT mysql_tbl_i20e7m_MONTHLY_FEE, COALESCE(mysql_tbl_q0bh6p_CALL_MINUTES, 0), COALESCE(mysql_tbl_q0bh6p_DATA_MB, 0), COALESCE(mysql_tbl_q0bh6p_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_i20e7m` T
    LEFT JOIN `mysql_tbl_q0bh6p` U ON mysql_tbl_i20e7m_NUMBER_ID = mysql_tbl_q0bh6p_NUMBER_ID AND mysql_tbl_q0bh6p_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_i20e7m_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_niaw3f`
    WHERE mysql_tbl_niaw3f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_niaw3f`
    WHERE mysql_tbl_niaw3f_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_niaw3f_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);