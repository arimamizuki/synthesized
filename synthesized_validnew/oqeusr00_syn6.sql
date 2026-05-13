/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_im0zdn` (
    `mysql_tbl_im0zdn_supplier_id` INT,
    `mysql_tbl_im0zdn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_im0zdn` (`mysql_tbl_im0zdn_supplier_id`, `mysql_tbl_im0zdn_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtge9t` (
    `mysql_tbl_jtge9t_campaign_id` INT,
    `mysql_tbl_jtge9t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtge9t` (`mysql_tbl_jtge9t_campaign_id`, `mysql_tbl_jtge9t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev7pef` (
    `mysql_tbl_ev7pef_supplier_id` INT,
    `mysql_tbl_ev7pef_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ev7pef_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ev7pef` (`mysql_tbl_ev7pef_supplier_id`, `mysql_tbl_ev7pef_supplier_rating`, `mysql_tbl_ev7pef_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doogf3` (
    `mysql_tbl_doogf3_campaign_id` INT,
    `mysql_tbl_doogf3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_doogf3` (`mysql_tbl_doogf3_campaign_id`, `mysql_tbl_doogf3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkuztz` (
    `mysql_tbl_jkuztz_number_id` INT,
    `mysql_tbl_jkuztz_customer_id` INT,
    `mysql_tbl_jkuztz_area_code` INT,
    `mysql_tbl_jkuztz_number_type` INT,
    `mysql_tbl_jkuztz_monthly_fee` INT,
    `mysql_tbl_jkuztz_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fdist` (
    `mysql_tbl_4fdist_number_id` INT,
    `mysql_tbl_4fdist_call_minutes` INT,
    `mysql_tbl_4fdist_data_mb` TEXT,
    `mysql_tbl_4fdist_sms_count` INT,
    `mysql_tbl_4fdist_billing_month` INT
);

INSERT INTO `mysql_tbl_jkuztz` (`mysql_tbl_jkuztz_number_id`, `mysql_tbl_jkuztz_customer_id`, `mysql_tbl_jkuztz_area_code`, `mysql_tbl_jkuztz_number_type`, `mysql_tbl_jkuztz_monthly_fee`, `mysql_tbl_jkuztz_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4fdist` (`mysql_tbl_4fdist_number_id`, `mysql_tbl_4fdist_call_minutes`, `mysql_tbl_4fdist_data_mb`, `mysql_tbl_4fdist_sms_count`, `mysql_tbl_4fdist_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqh8he` (
    `mysql_tbl_wqh8he_cdouble` INT
);

INSERT INTO `mysql_tbl_wqh8he` (`mysql_tbl_wqh8he_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0a0fk` (
    `mysql_tbl_x0a0fk_contract_id` INT,
    `mysql_tbl_x0a0fk_client_id` INT,
    `mysql_tbl_x0a0fk_guard_id` INT,
    `mysql_tbl_x0a0fk_contract_type` VARCHAR(50),
    `mysql_tbl_x0a0fk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x0a0fk_num_guards` INT,
    `mysql_tbl_x0a0fk_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vqllq` (
    `mysql_tbl_2vqllq_guard_id` INT,
    `mysql_tbl_2vqllq_name` VARCHAR(50),
    `mysql_tbl_2vqllq_experience_years` INT,
    `mysql_tbl_2vqllq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_x0a0fk` (`mysql_tbl_x0a0fk_contract_id`, `mysql_tbl_x0a0fk_client_id`, `mysql_tbl_x0a0fk_guard_id`, `mysql_tbl_x0a0fk_contract_type`, `mysql_tbl_x0a0fk_monthly_cost`, `mysql_tbl_x0a0fk_num_guards`, `mysql_tbl_x0a0fk_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_2vqllq` (`mysql_tbl_2vqllq_guard_id`, `mysql_tbl_2vqllq_name`, `mysql_tbl_2vqllq_experience_years`, `mysql_tbl_2vqllq_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftnij6` (
    `mysql_tbl_ftnij6_emp_id` INT,
    `mysql_tbl_ftnij6_department_id` INT,
    `mysql_tbl_ftnij6_salary` INT,
    `mysql_tbl_ftnij6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igso73` (
    `mysql_tbl_igso73_department_id` INT,
    `mysql_tbl_igso73_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftnij6` (`mysql_tbl_ftnij6_emp_id`, `mysql_tbl_ftnij6_department_id`, `mysql_tbl_ftnij6_salary`, `mysql_tbl_ftnij6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_igso73` (`mysql_tbl_igso73_department_id`, `mysql_tbl_igso73_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cfg1p` (
    `mysql_tbl_5cfg1p_campaign_id` INT,
    `mysql_tbl_5cfg1p_channel` INT,
    `mysql_tbl_5cfg1p_start_date` DATE,
    `mysql_tbl_5cfg1p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir8lev` (
    `mysql_tbl_ir8lev_conversion_id` INT,
    `mysql_tbl_ir8lev_campaign_id` INT,
    `mysql_tbl_ir8lev_conversion_date` DATE,
    `mysql_tbl_ir8lev_conversion_value` INT
);

INSERT INTO `mysql_tbl_5cfg1p` (`mysql_tbl_5cfg1p_campaign_id`, `mysql_tbl_5cfg1p_channel`, `mysql_tbl_5cfg1p_start_date`, `mysql_tbl_5cfg1p_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ir8lev` (`mysql_tbl_ir8lev_conversion_id`, `mysql_tbl_ir8lev_campaign_id`, `mysql_tbl_ir8lev_conversion_date`, `mysql_tbl_ir8lev_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcjov9` (
    `mysql_tbl_kcjov9_booking_id` INT,
    `mysql_tbl_kcjov9_customer_id` INT,
    `mysql_tbl_kcjov9_car_id` INT,
    `mysql_tbl_kcjov9_rental_days` INT,
    `mysql_tbl_kcjov9_daily_rate` INT,
    `mysql_tbl_kcjov9_insurance_daily` INT,
    `mysql_tbl_kcjov9_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0a6sl` (
    `mysql_tbl_c0a6sl_car_id` INT,
    `mysql_tbl_c0a6sl_car_type` VARCHAR(50),
    `mysql_tbl_c0a6sl_make` INT,
    `mysql_tbl_c0a6sl_model` INT,
    `mysql_tbl_c0a6sl_year` INT,
    `mysql_tbl_c0a6sl_mileage` INT
);

INSERT INTO `mysql_tbl_kcjov9` (`mysql_tbl_kcjov9_booking_id`, `mysql_tbl_kcjov9_customer_id`, `mysql_tbl_kcjov9_car_id`, `mysql_tbl_kcjov9_rental_days`, `mysql_tbl_kcjov9_daily_rate`, `mysql_tbl_kcjov9_insurance_daily`, `mysql_tbl_kcjov9_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c0a6sl` (`mysql_tbl_c0a6sl_car_id`, `mysql_tbl_c0a6sl_car_type`, `mysql_tbl_c0a6sl_make`, `mysql_tbl_c0a6sl_model`, `mysql_tbl_c0a6sl_year`, `mysql_tbl_c0a6sl_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey6s14` (
    `mysql_tbl_ey6s14_customer_id` INT,
    `mysql_tbl_ey6s14_name` VARCHAR(50),
    `mysql_tbl_ey6s14_email` INT,
    `mysql_tbl_ey6s14_registration_date` DATE,
    `mysql_tbl_ey6s14_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp4j4f` (
    `mysql_tbl_bp4j4f_order_id` INT,
    `mysql_tbl_bp4j4f_customer_id` INT,
    `mysql_tbl_bp4j4f_order_date` DATE,
    `mysql_tbl_bp4j4f_total_amount` DECIMAL(10,2),
    `mysql_tbl_bp4j4f_shipping_country` INT
);

INSERT INTO `mysql_tbl_ey6s14` (`mysql_tbl_ey6s14_customer_id`, `mysql_tbl_ey6s14_name`, `mysql_tbl_ey6s14_email`, `mysql_tbl_ey6s14_registration_date`, `mysql_tbl_ey6s14_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bp4j4f` (`mysql_tbl_bp4j4f_order_id`, `mysql_tbl_bp4j4f_customer_id`, `mysql_tbl_bp4j4f_order_date`, `mysql_tbl_bp4j4f_total_amount`, `mysql_tbl_bp4j4f_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l44vnu` (
    `mysql_tbl_l44vnu_campaign_id` INT,
    `mysql_tbl_l44vnu_status` VARCHAR(50),
    `mysql_tbl_l44vnu_start_date` DATE,
    `mysql_tbl_l44vnu_end_date` DATE
);

INSERT INTO `mysql_tbl_l44vnu` (`mysql_tbl_l44vnu_campaign_id`, `mysql_tbl_l44vnu_status`, `mysql_tbl_l44vnu_start_date`, `mysql_tbl_l44vnu_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aujn2` (
    `mysql_tbl_8aujn2_salary` INT
);

INSERT INTO `mysql_tbl_8aujn2` (`mysql_tbl_8aujn2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugtl2k` (
    `mysql_tbl_ugtl2k_supplier_id` INT
);

INSERT INTO `mysql_tbl_ugtl2k` (`mysql_tbl_ugtl2k_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk3mkz` (
    `mysql_tbl_zk3mkz_order_id` INT,
    `mysql_tbl_zk3mkz_customer_id` INT,
    `mysql_tbl_zk3mkz_restaurant_id` INT,
    `mysql_tbl_zk3mkz_driver_id` INT,
    `mysql_tbl_zk3mkz_order_total` DECIMAL(10,2),
    `mysql_tbl_zk3mkz_delivery_fee` INT,
    `mysql_tbl_zk3mkz_order_time` DATE,
    `mysql_tbl_zk3mkz_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yaca8` (
    `mysql_tbl_0yaca8_restaurant_id` INT,
    `mysql_tbl_0yaca8_name` VARCHAR(50),
    `mysql_tbl_0yaca8_cuisine_type` VARCHAR(50),
    `mysql_tbl_0yaca8_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_zk3mkz` (`mysql_tbl_zk3mkz_order_id`, `mysql_tbl_zk3mkz_customer_id`, `mysql_tbl_zk3mkz_restaurant_id`, `mysql_tbl_zk3mkz_driver_id`, `mysql_tbl_zk3mkz_order_total`, `mysql_tbl_zk3mkz_delivery_fee`, `mysql_tbl_zk3mkz_order_time`, `mysql_tbl_zk3mkz_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0yaca8` (`mysql_tbl_0yaca8_restaurant_id`, `mysql_tbl_0yaca8_name`, `mysql_tbl_0yaca8_cuisine_type`, `mysql_tbl_0yaca8_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c2pmp` (
    `mysql_tbl_3c2pmp_campaign_id` INT,
    `mysql_tbl_3c2pmp_status` VARCHAR(50),
    `mysql_tbl_3c2pmp_budget` INT,
    `mysql_tbl_3c2pmp_start_date` DATE
);

INSERT INTO `mysql_tbl_3c2pmp` (`mysql_tbl_3c2pmp_campaign_id`, `mysql_tbl_3c2pmp_status`, `mysql_tbl_3c2pmp_budget`, `mysql_tbl_3c2pmp_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84n8yz` (
    `mysql_tbl_84n8yz_customer_id` INT,
    `mysql_tbl_84n8yz_registration_date` DATE
);

INSERT INTO `mysql_tbl_84n8yz` (`mysql_tbl_84n8yz_customer_id`, `mysql_tbl_84n8yz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhxlan` (
    `mysql_tbl_fhxlan_member_id` INT,
    `mysql_tbl_fhxlan_tier_level` INT,
    `mysql_tbl_fhxlan_total_miles` DECIMAL(10,2),
    `mysql_tbl_fhxlan_miles_expired` INT,
    `mysql_tbl_fhxlan_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shyrst` (
    `mysql_tbl_shyrst_redemption_id` INT,
    `mysql_tbl_shyrst_member_id` INT,
    `mysql_tbl_shyrst_flight_id` INT,
    `mysql_tbl_shyrst_miles_used` INT,
    `mysql_tbl_shyrst_booking_date` DATE
);

INSERT INTO `mysql_tbl_fhxlan` (`mysql_tbl_fhxlan_member_id`, `mysql_tbl_fhxlan_tier_level`, `mysql_tbl_fhxlan_total_miles`, `mysql_tbl_fhxlan_miles_expired`, `mysql_tbl_fhxlan_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_shyrst` (`mysql_tbl_shyrst_redemption_id`, `mysql_tbl_shyrst_member_id`, `mysql_tbl_shyrst_flight_id`, `mysql_tbl_shyrst_miles_used`, `mysql_tbl_shyrst_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6metyw` (
    `mysql_tbl_6metyw_department_id` INT
);

INSERT INTO `mysql_tbl_6metyw` (`mysql_tbl_6metyw_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quejvw` (
    `mysql_tbl_quejvw_campaign_id` INT,
    `mysql_tbl_quejvw_status` VARCHAR(50),
    `mysql_tbl_quejvw_budget` INT
);

INSERT INTO `mysql_tbl_quejvw` (`mysql_tbl_quejvw_campaign_id`, `mysql_tbl_quejvw_status`, `mysql_tbl_quejvw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcf1bi` (
    `mysql_tbl_wcf1bi_order_id` INT,
    `mysql_tbl_wcf1bi_customer_id` INT,
    `mysql_tbl_wcf1bi_order_date` DATE,
    `mysql_tbl_wcf1bi_total_amount` DECIMAL(10,2),
    `mysql_tbl_wcf1bi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygy8ic` (
    `mysql_tbl_ygy8ic_order_id` INT,
    `mysql_tbl_ygy8ic_product_id` INT,
    `mysql_tbl_ygy8ic_quantity` INT,
    `mysql_tbl_ygy8ic_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcf1bi` (`mysql_tbl_wcf1bi_order_id`, `mysql_tbl_wcf1bi_customer_id`, `mysql_tbl_wcf1bi_order_date`, `mysql_tbl_wcf1bi_total_amount`, `mysql_tbl_wcf1bi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ygy8ic` (`mysql_tbl_ygy8ic_order_id`, `mysql_tbl_ygy8ic_product_id`, `mysql_tbl_ygy8ic_quantity`, `mysql_tbl_ygy8ic_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shygpi` (
    `mysql_tbl_shygpi_campaign_id` INT,
    `mysql_tbl_shygpi_start_date` DATE,
    `mysql_tbl_shygpi_end_date` DATE,
    `mysql_tbl_shygpi_budget` INT,
    `mysql_tbl_shygpi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83w32e` (
    `mysql_tbl_83w32e_conversion_id` INT,
    `mysql_tbl_83w32e_campaign_id` INT,
    `mysql_tbl_83w32e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_shygpi` (`mysql_tbl_shygpi_campaign_id`, `mysql_tbl_shygpi_start_date`, `mysql_tbl_shygpi_end_date`, `mysql_tbl_shygpi_budget`, `mysql_tbl_shygpi_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_83w32e` (`mysql_tbl_83w32e_conversion_id`, `mysql_tbl_83w32e_campaign_id`, `mysql_tbl_83w32e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_riq2uv` (
    `mysql_tbl_riq2uv_customer_id` INT,
    `mysql_tbl_riq2uv_registration_date` DATE,
    `mysql_tbl_riq2uv_country` INT,
    `mysql_tbl_riq2uv_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bq4jz` (
    `mysql_tbl_6bq4jz_order_id` INT,
    `mysql_tbl_6bq4jz_customer_id` INT,
    `mysql_tbl_6bq4jz_order_date` DATE,
    `mysql_tbl_6bq4jz_total_amount` DECIMAL(10,2),
    `mysql_tbl_6bq4jz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_riq2uv` (`mysql_tbl_riq2uv_customer_id`, `mysql_tbl_riq2uv_registration_date`, `mysql_tbl_riq2uv_country`, `mysql_tbl_riq2uv_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6bq4jz` (`mysql_tbl_6bq4jz_order_id`, `mysql_tbl_6bq4jz_customer_id`, `mysql_tbl_6bq4jz_order_date`, `mysql_tbl_6bq4jz_total_amount`, `mysql_tbl_6bq4jz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zkyhn` (
    `mysql_tbl_4zkyhn_emp_id` INT,
    `mysql_tbl_4zkyhn_manager_id` INT,
    `mysql_tbl_4zkyhn_department_id` INT,
    `mysql_tbl_4zkyhn_salary` INT,
    `mysql_tbl_4zkyhn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e3eqp` (
    `mysql_tbl_4e3eqp_department_id` INT,
    `mysql_tbl_4e3eqp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zkyhn` (`mysql_tbl_4zkyhn_emp_id`, `mysql_tbl_4zkyhn_manager_id`, `mysql_tbl_4zkyhn_department_id`, `mysql_tbl_4zkyhn_salary`, `mysql_tbl_4zkyhn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4e3eqp` (`mysql_tbl_4e3eqp_department_id`, `mysql_tbl_4e3eqp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5p04b` (
    `mysql_tbl_e5p04b_product_id` INT,
    `mysql_tbl_e5p04b_category_id` INT,
    `mysql_tbl_e5p04b_price` DECIMAL(10,2),
    `mysql_tbl_e5p04b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e5p04b` (`mysql_tbl_e5p04b_product_id`, `mysql_tbl_e5p04b_category_id`, `mysql_tbl_e5p04b_price`, `mysql_tbl_e5p04b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8hpsr` (
    `mysql_tbl_l8hpsr_campaign_id` INT,
    `mysql_tbl_l8hpsr_start_date` DATE,
    `mysql_tbl_l8hpsr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8hpsr` (`mysql_tbl_l8hpsr_campaign_id`, `mysql_tbl_l8hpsr_start_date`, `mysql_tbl_l8hpsr_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia9y0i` (
    `mysql_tbl_ia9y0i_customer_id` INT,
    `mysql_tbl_ia9y0i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ia9y0i` (`mysql_tbl_ia9y0i_customer_id`, `mysql_tbl_ia9y0i_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnvy0y` (
    `mysql_tbl_gnvy0y_employee_id` INT,
    `mysql_tbl_gnvy0y_department_id` INT,
    `mysql_tbl_gnvy0y_salary` INT,
    `mysql_tbl_gnvy0y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coudel` (
    `mysql_tbl_coudel_review_id` INT,
    `mysql_tbl_coudel_employee_id` INT,
    `mysql_tbl_coudel_review_date` DATE,
    `mysql_tbl_coudel_score` INT
);

INSERT INTO `mysql_tbl_gnvy0y` (`mysql_tbl_gnvy0y_employee_id`, `mysql_tbl_gnvy0y_department_id`, `mysql_tbl_gnvy0y_salary`, `mysql_tbl_gnvy0y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_coudel` (`mysql_tbl_coudel_review_id`, `mysql_tbl_coudel_employee_id`, `mysql_tbl_coudel_review_date`, `mysql_tbl_coudel_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s9j1q` (
    `mysql_tbl_2s9j1q_emp_id` INT,
    `mysql_tbl_2s9j1q_salary` INT,
    `mysql_tbl_2s9j1q_hire_date` DATE
);

INSERT INTO `mysql_tbl_2s9j1q` (`mysql_tbl_2s9j1q_emp_id`, `mysql_tbl_2s9j1q_salary`, `mysql_tbl_2s9j1q_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpra6o` (
    `mysql_tbl_dpra6o_customer_id` INT,
    `mysql_tbl_dpra6o_registration_date` DATE
);

INSERT INTO `mysql_tbl_dpra6o` (`mysql_tbl_dpra6o_customer_id`, `mysql_tbl_dpra6o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k32p0v` (
    `mysql_tbl_k32p0v_supplier_id` INT,
    `mysql_tbl_k32p0v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k32p0v` (`mysql_tbl_k32p0v_supplier_id`, `mysql_tbl_k32p0v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbrkp9` (
    `mysql_tbl_xbrkp9_supplier_id` INT,
    `mysql_tbl_xbrkp9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xbrkp9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xbrkp9` (`mysql_tbl_xbrkp9_supplier_id`, `mysql_tbl_xbrkp9_supplier_rating`, `mysql_tbl_xbrkp9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zasm5p` (
    mysql_tbl_zasm5p_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zasm5p_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_zasm5p` (`mysql_tbl_zasm5p_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_wqh8he_CDOUBLE) INTO RESULT FROM `mysql_tbl_wqh8he`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_84n8yz_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_84n8yz`
    WHERE mysql_tbl_84n8yz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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
    FROM `mysql_tbl_ftnij6`
    WHERE mysql_tbl_ftnij6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ftnij6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ftnij6`
    WHERE mysql_tbl_ftnij6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ftnij6_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ftnij6`
    WHERE mysql_tbl_ftnij6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24));

    RETURN V_RETENTION_INDEX;
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

    SELECT mysql_tbl_5cfg1p_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ir8lev_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_5cfg1p` C
    LEFT JOIN `mysql_tbl_ir8lev` CV ON mysql_tbl_5cfg1p_CAMPAIGN_ID = mysql_tbl_ir8lev_CAMPAIGN_ID
    WHERE mysql_tbl_5cfg1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5cfg1p_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhxlan_TOTAL_MILES, 0), COALESCE(mysql_tbl_fhxlan_MILES_EXPIRED, 0), mysql_tbl_fhxlan_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_fhxlan`
    WHERE mysql_tbl_fhxlan_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ygy8ic_QUANTITY * mysql_tbl_ygy8ic_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ygy8ic_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ygy8ic`
    WHERE mysql_tbl_ygy8ic_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gnvy0y_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_gnvy0y`
    WHERE mysql_tbl_gnvy0y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_coudel_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_coudel`
    WHERE mysql_tbl_coudel_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_gnvy0y_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_gnvy0y`
    WHERE mysql_tbl_gnvy0y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k32p0v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k32p0v`
    WHERE mysql_tbl_k32p0v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dpra6o_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dpra6o`
    WHERE mysql_tbl_dpra6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lh2l0x`
    WHERE mysql_tbl_dpra6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ia9y0i_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ia9y0i`
    WHERE mysql_tbl_ia9y0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_9808o1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_9808o1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2s9j1q_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2s9j1q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_2s9j1q`
    WHERE mysql_tbl_2s9j1q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_quejvw_STATUS, COALESCE(mysql_tbl_quejvw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_quejvw`
    WHERE mysql_tbl_quejvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_kcojqw`
    WHERE mysql_tbl_quejvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6metyw`
    WHERE mysql_tbl_6metyw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9808o1` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lh2l0x` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9808o1` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_zk3mkz_ORDER_TIME, mysql_tbl_zk3mkz_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_zk3mkz` O
    WHERE mysql_tbl_zk3mkz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_629koh_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_629koh_VAR FROM `mysql_tbl_zasm5p`;

    IF COUNT_mysql_tbl_629koh_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbrkp9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xbrkp9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xbrkp9`
    WHERE mysql_tbl_xbrkp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
    SET V_AREA = MYSQL_FUNC_TEST_4080c6();

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_6bq4jz_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_6bq4jz`
    WHERE mysql_tbl_6bq4jz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6bq4jz_STATUS = 'COMPLETED';

    SELECT mysql_tbl_riq2uv_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_riq2uv`
    WHERE mysql_tbl_riq2uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_shygpi_END_DATE, mysql_tbl_shygpi_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_shygpi`
    WHERE mysql_tbl_shygpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_83w32e`
    WHERE mysql_tbl_83w32e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
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
    FROM `mysql_tbl_4zkyhn`
    WHERE mysql_tbl_4zkyhn_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4zkyhn_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_4zkyhn`
    WHERE mysql_tbl_4zkyhn_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_4zkyhn_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_4zkyhn`
    WHERE mysql_tbl_4zkyhn_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3c2pmp_STATUS, COALESCE(mysql_tbl_3c2pmp_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3c2pmp_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_3c2pmp`
    WHERE mysql_tbl_3c2pmp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e5p04b_PRICE * mysql_tbl_e5p04b_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_e5p04b`
    WHERE mysql_tbl_e5p04b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l8hpsr_START_DATE, mysql_tbl_l8hpsr_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_l8hpsr`
    WHERE mysql_tbl_l8hpsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcjov9_RENTAL_DAYS, 1), COALESCE(mysql_tbl_kcjov9_DAILY_RATE, 50), COALESCE(mysql_tbl_kcjov9_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_kcjov9`
    WHERE mysql_tbl_kcjov9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c0a6sl_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_kcjov9` CRB
    JOIN `mysql_tbl_c0a6sl` C ON mysql_tbl_kcjov9_CAR_ID = mysql_tbl_c0a6sl_CAR_ID
    WHERE mysql_tbl_kcjov9_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8aujn2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8aujn2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_l44vnu_START_DATE, mysql_tbl_l44vnu_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_l44vnu`
    WHERE mysql_tbl_l44vnu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_629koh`
    WHERE mysql_tbl_ugtl2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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

    SELECT mysql_tbl_ey6s14_COUNTRY, COUNT(*), SUM(mysql_tbl_bp4j4f_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ey6s14` C
    LEFT JOIN `mysql_tbl_bp4j4f` O ON mysql_tbl_ey6s14_CUSTOMER_ID = mysql_tbl_bp4j4f_CUSTOMER_ID
    WHERE mysql_tbl_ey6s14_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ey6s14_CUSTOMER_ID, mysql_tbl_ey6s14_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + ((SIZE * (SIZE - 1)) / 2))))))));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_x0a0fk_MONTHLY_COST, 5000), COALESCE(mysql_tbl_x0a0fk_NUM_GUARDS, 2), COALESCE(mysql_tbl_x0a0fk_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_x0a0fk`
    WHERE mysql_tbl_x0a0fk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
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

    SELECT mysql_tbl_jkuztz_MONTHLY_FEE, COALESCE(mysql_tbl_4fdist_CALL_MINUTES, 0), COALESCE(mysql_tbl_4fdist_DATA_MB, 0), COALESCE(mysql_tbl_4fdist_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_jkuztz` T
    LEFT JOIN `mysql_tbl_4fdist` U ON mysql_tbl_jkuztz_NUMBER_ID = mysql_tbl_4fdist_NUMBER_ID AND mysql_tbl_4fdist_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_jkuztz_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_doogf3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_doogf3`
    WHERE mysql_tbl_doogf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ev7pef_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ev7pef_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ev7pef`
    WHERE mysql_tbl_ev7pef_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jtge9t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jtge9t`
    WHERE mysql_tbl_jtge9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_im0zdn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_im0zdn`
    WHERE mysql_tbl_im0zdn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);