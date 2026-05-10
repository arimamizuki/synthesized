/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uq4ys9` (
    `mysql_tbl_uq4ys9_policy_id` INT,
    `mysql_tbl_uq4ys9_customer_id` INT,
    `mysql_tbl_uq4ys9_pet_id` INT,
    `mysql_tbl_uq4ys9_pet_type` VARCHAR(50),
    `mysql_tbl_uq4ys9_breed` INT,
    `mysql_tbl_uq4ys9_age_years` INT,
    `mysql_tbl_uq4ys9_premium_annual` INT,
    `mysql_tbl_uq4ys9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21vk32` (
    `mysql_tbl_21vk32_breed_id` INT,
    `mysql_tbl_21vk32_breed_name` VARCHAR(50),
    `mysql_tbl_21vk32_size_category` INT,
    `mysql_tbl_21vk32_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_uq4ys9` (`mysql_tbl_uq4ys9_policy_id`, `mysql_tbl_uq4ys9_customer_id`, `mysql_tbl_uq4ys9_pet_id`, `mysql_tbl_uq4ys9_pet_type`, `mysql_tbl_uq4ys9_breed`, `mysql_tbl_uq4ys9_age_years`, `mysql_tbl_uq4ys9_premium_annual`, `mysql_tbl_uq4ys9_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_21vk32` (`mysql_tbl_21vk32_breed_id`, `mysql_tbl_21vk32_breed_name`, `mysql_tbl_21vk32_size_category`, `mysql_tbl_21vk32_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zuipxq` (
    `mysql_tbl_zuipxq_customer_id` INT,
    `mysql_tbl_zuipxq_plan_type` VARCHAR(50),
    `mysql_tbl_zuipxq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zuipxq` (`mysql_tbl_zuipxq_customer_id`, `mysql_tbl_zuipxq_plan_type`, `mysql_tbl_zuipxq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zudhed` (
    `mysql_tbl_zudhed_pet_id` INT,
    `mysql_tbl_zudhed_pet_name` VARCHAR(50),
    `mysql_tbl_zudhed_species` INT,
    `mysql_tbl_zudhed_breed` INT,
    `mysql_tbl_zudhed_age_years` INT,
    `mysql_tbl_zudhed_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji2u7j` (
    `mysql_tbl_ji2u7j_visit_id` INT,
    `mysql_tbl_ji2u7j_pet_id` INT,
    `mysql_tbl_ji2u7j_vet_id` INT,
    `mysql_tbl_ji2u7j_visit_date` DATE,
    `mysql_tbl_ji2u7j_diagnosis` INT,
    `mysql_tbl_ji2u7j_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zudhed` (`mysql_tbl_zudhed_pet_id`, `mysql_tbl_zudhed_pet_name`, `mysql_tbl_zudhed_species`, `mysql_tbl_zudhed_breed`, `mysql_tbl_zudhed_age_years`, `mysql_tbl_zudhed_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ji2u7j` (`mysql_tbl_ji2u7j_visit_id`, `mysql_tbl_ji2u7j_pet_id`, `mysql_tbl_ji2u7j_vet_id`, `mysql_tbl_ji2u7j_visit_date`, `mysql_tbl_ji2u7j_diagnosis`, `mysql_tbl_ji2u7j_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m52hoi` (
    `mysql_tbl_m52hoi_rental_id` INT,
    `mysql_tbl_m52hoi_customer_id` INT,
    `mysql_tbl_m52hoi_boat_id` INT,
    `mysql_tbl_m52hoi_rental_hours` INT,
    `mysql_tbl_m52hoi_hourly_rate` INT,
    `mysql_tbl_m52hoi_fuel_included` INT,
    `mysql_tbl_m52hoi_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isp4bi` (
    `mysql_tbl_isp4bi_boat_id` INT,
    `mysql_tbl_isp4bi_boat_type` VARCHAR(50),
    `mysql_tbl_isp4bi_make` INT,
    `mysql_tbl_isp4bi_model` INT,
    `mysql_tbl_isp4bi_length_feet` INT,
    `mysql_tbl_isp4bi_capacity` INT
);

INSERT INTO `mysql_tbl_m52hoi` (`mysql_tbl_m52hoi_rental_id`, `mysql_tbl_m52hoi_customer_id`, `mysql_tbl_m52hoi_boat_id`, `mysql_tbl_m52hoi_rental_hours`, `mysql_tbl_m52hoi_hourly_rate`, `mysql_tbl_m52hoi_fuel_included`, `mysql_tbl_m52hoi_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_isp4bi` (`mysql_tbl_isp4bi_boat_id`, `mysql_tbl_isp4bi_boat_type`, `mysql_tbl_isp4bi_make`, `mysql_tbl_isp4bi_model`, `mysql_tbl_isp4bi_length_feet`, `mysql_tbl_isp4bi_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnrbym` (
    mysql_tbl_fnrbym_table_schema VARCHAR(64),
    mysql_tbl_fnrbym_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_fnrbym` (`mysql_tbl_fnrbym_table_schema`, `mysql_tbl_fnrbym_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhfczg` (
    `mysql_tbl_dhfczg_customer_id` INT,
    `mysql_tbl_dhfczg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhfczg` (`mysql_tbl_dhfczg_customer_id`, `mysql_tbl_dhfczg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojp7xu` (
    `mysql_tbl_ojp7xu_order_id` INT,
    `mysql_tbl_ojp7xu_customer_id` INT,
    `mysql_tbl_ojp7xu_order_date` DATE,
    `mysql_tbl_ojp7xu_total_amount` DECIMAL(10,2),
    `mysql_tbl_ojp7xu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdab16` (
    `mysql_tbl_jdab16_order_id` INT,
    `mysql_tbl_jdab16_product_id` INT,
    `mysql_tbl_jdab16_quantity` INT,
    `mysql_tbl_jdab16_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojp7xu` (`mysql_tbl_ojp7xu_order_id`, `mysql_tbl_ojp7xu_customer_id`, `mysql_tbl_ojp7xu_order_date`, `mysql_tbl_ojp7xu_total_amount`, `mysql_tbl_ojp7xu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jdab16` (`mysql_tbl_jdab16_order_id`, `mysql_tbl_jdab16_product_id`, `mysql_tbl_jdab16_quantity`, `mysql_tbl_jdab16_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iw1rb` (
    `mysql_tbl_2iw1rb_emp_id` INT,
    `mysql_tbl_2iw1rb_department_id` INT,
    `mysql_tbl_2iw1rb_salary` INT
);

INSERT INTO `mysql_tbl_2iw1rb` (`mysql_tbl_2iw1rb_emp_id`, `mysql_tbl_2iw1rb_department_id`, `mysql_tbl_2iw1rb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eklntb` (
    `mysql_tbl_eklntb_order_id` INT,
    `mysql_tbl_eklntb_customer_id` INT,
    `mysql_tbl_eklntb_order_date` DATE,
    `mysql_tbl_eklntb_total_amount` DECIMAL(10,2),
    `mysql_tbl_eklntb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2wqna` (
    `mysql_tbl_k2wqna_refund_id` INT,
    `mysql_tbl_k2wqna_order_id` INT,
    `mysql_tbl_k2wqna_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eklntb` (`mysql_tbl_eklntb_order_id`, `mysql_tbl_eklntb_customer_id`, `mysql_tbl_eklntb_order_date`, `mysql_tbl_eklntb_total_amount`, `mysql_tbl_eklntb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k2wqna` (`mysql_tbl_k2wqna_refund_id`, `mysql_tbl_k2wqna_order_id`, `mysql_tbl_k2wqna_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4yuv4` (
    `mysql_tbl_h4yuv4_product_id` INT,
    `mysql_tbl_h4yuv4_price` DECIMAL(10,2),
    `mysql_tbl_h4yuv4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h4yuv4` (`mysql_tbl_h4yuv4_product_id`, `mysql_tbl_h4yuv4_price`, `mysql_tbl_h4yuv4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbf1w3` (
    `mysql_tbl_mbf1w3_emp_id` INT,
    `mysql_tbl_mbf1w3_department_id` INT,
    `mysql_tbl_mbf1w3_salary` INT,
    `mysql_tbl_mbf1w3_hire_date` DATE,
    `mysql_tbl_mbf1w3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cf4i7` (
    `mysql_tbl_1cf4i7_department_id` INT,
    `mysql_tbl_1cf4i7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbf1w3` (`mysql_tbl_mbf1w3_emp_id`, `mysql_tbl_mbf1w3_department_id`, `mysql_tbl_mbf1w3_salary`, `mysql_tbl_mbf1w3_hire_date`, `mysql_tbl_mbf1w3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1cf4i7` (`mysql_tbl_1cf4i7_department_id`, `mysql_tbl_1cf4i7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkvxo5` (
    `mysql_tbl_fkvxo5_campaign_id` INT,
    `mysql_tbl_fkvxo5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fkvxo5` (`mysql_tbl_fkvxo5_campaign_id`, `mysql_tbl_fkvxo5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aorvy` (
    `mysql_tbl_7aorvy_order_id` INT,
    `mysql_tbl_7aorvy_customer_id` INT,
    `mysql_tbl_7aorvy_order_date` DATE,
    `mysql_tbl_7aorvy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6p39l` (
    `mysql_tbl_v6p39l_customer_id` INT,
    `mysql_tbl_v6p39l_country` INT
);

INSERT INTO `mysql_tbl_7aorvy` (`mysql_tbl_7aorvy_order_id`, `mysql_tbl_7aorvy_customer_id`, `mysql_tbl_7aorvy_order_date`, `mysql_tbl_7aorvy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v6p39l` (`mysql_tbl_v6p39l_customer_id`, `mysql_tbl_v6p39l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ma986` (
    mysql_tbl_8ma986_employee_id INT,
    mysql_tbl_8ma986_first_name VARCHAR(50),
    mysql_tbl_8ma986_last_name VARCHAR(50),
    mysql_tbl_8ma986_salary INT
);

INSERT INTO `mysql_tbl_8ma986` (`mysql_tbl_8ma986_employee_id`, `mysql_tbl_8ma986_first_name`, `mysql_tbl_8ma986_last_name`, `mysql_tbl_8ma986_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1h5z8` (
    `mysql_tbl_s1h5z8_order_id` INT,
    `mysql_tbl_s1h5z8_customer_id` INT,
    `mysql_tbl_s1h5z8_order_date` DATE,
    `mysql_tbl_s1h5z8_total_amount` DECIMAL(10,2),
    `mysql_tbl_s1h5z8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhiafn` (
    `mysql_tbl_qhiafn_refund_id` INT,
    `mysql_tbl_qhiafn_order_id` INT,
    `mysql_tbl_qhiafn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1h5z8` (`mysql_tbl_s1h5z8_order_id`, `mysql_tbl_s1h5z8_customer_id`, `mysql_tbl_s1h5z8_order_date`, `mysql_tbl_s1h5z8_total_amount`, `mysql_tbl_s1h5z8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qhiafn` (`mysql_tbl_qhiafn_refund_id`, `mysql_tbl_qhiafn_order_id`, `mysql_tbl_qhiafn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vac05` (
    `mysql_tbl_3vac05_product_id` INT,
    `mysql_tbl_3vac05_name` VARCHAR(50),
    `mysql_tbl_3vac05_sku` INT,
    `mysql_tbl_3vac05_stock_quantity` INT,
    `mysql_tbl_3vac05_reorder_point` INT,
    `mysql_tbl_3vac05_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiek23` (
    `mysql_tbl_kiek23_order_id` INT,
    `mysql_tbl_kiek23_supplier_id` INT,
    `mysql_tbl_kiek23_order_date` DATE,
    `mysql_tbl_kiek23_expected_delivery` INT,
    `mysql_tbl_kiek23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vac05` (`mysql_tbl_3vac05_product_id`, `mysql_tbl_3vac05_name`, `mysql_tbl_3vac05_sku`, `mysql_tbl_3vac05_stock_quantity`, `mysql_tbl_3vac05_reorder_point`, `mysql_tbl_3vac05_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_kiek23` (`mysql_tbl_kiek23_order_id`, `mysql_tbl_kiek23_supplier_id`, `mysql_tbl_kiek23_order_date`, `mysql_tbl_kiek23_expected_delivery`, `mysql_tbl_kiek23_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry0j9f` (
    `mysql_tbl_ry0j9f_customer_id` INT,
    `mysql_tbl_ry0j9f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ry0j9f` (`mysql_tbl_ry0j9f_customer_id`, `mysql_tbl_ry0j9f_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i5dv6` (mysql_tbl_4i5dv6_id INT, mysql_tbl_4i5dv6_expiry_date DATE, mysql_tbl_4i5dv6_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlzbvf` (
    `mysql_tbl_dlzbvf_appointment_id` INT,
    `mysql_tbl_dlzbvf_pet_id` INT,
    `mysql_tbl_dlzbvf_service_type` VARCHAR(50),
    `mysql_tbl_dlzbvf_appointment_date` DATE,
    `mysql_tbl_dlzbvf_duration_minutes` INT,
    `mysql_tbl_dlzbvf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1idz9` (
    `mysql_tbl_y1idz9_pet_id` INT,
    `mysql_tbl_y1idz9_breed` INT,
    `mysql_tbl_y1idz9_size` INT,
    `mysql_tbl_y1idz9_age_months` INT
);

INSERT INTO `mysql_tbl_dlzbvf` (`mysql_tbl_dlzbvf_appointment_id`, `mysql_tbl_dlzbvf_pet_id`, `mysql_tbl_dlzbvf_service_type`, `mysql_tbl_dlzbvf_appointment_date`, `mysql_tbl_dlzbvf_duration_minutes`, `mysql_tbl_dlzbvf_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_y1idz9` (`mysql_tbl_y1idz9_pet_id`, `mysql_tbl_y1idz9_breed`, `mysql_tbl_y1idz9_size`, `mysql_tbl_y1idz9_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0brp0s` (
    `mysql_tbl_0brp0s_supplier_id` INT,
    `mysql_tbl_0brp0s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0brp0s` (`mysql_tbl_0brp0s_supplier_id`, `mysql_tbl_0brp0s_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxqvkn` (
    `mysql_tbl_sxqvkn_supplier_id` INT,
    `mysql_tbl_sxqvkn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sxqvkn` (`mysql_tbl_sxqvkn_supplier_id`, `mysql_tbl_sxqvkn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz1gzx` (
    `mysql_tbl_oz1gzx_emp_id` INT,
    `mysql_tbl_oz1gzx_hire_date` DATE
);

INSERT INTO `mysql_tbl_oz1gzx` (`mysql_tbl_oz1gzx_emp_id`, `mysql_tbl_oz1gzx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pqcnr` (
    `mysql_tbl_8pqcnr_customer_id` INT,
    `mysql_tbl_8pqcnr_order_date` DATE,
    `mysql_tbl_8pqcnr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pqcnr` (`mysql_tbl_8pqcnr_customer_id`, `mysql_tbl_8pqcnr_order_date`, `mysql_tbl_8pqcnr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl7e3f` (
    `mysql_tbl_tl7e3f_supplier_id` INT,
    `mysql_tbl_tl7e3f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tl7e3f` (`mysql_tbl_tl7e3f_supplier_id`, `mysql_tbl_tl7e3f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ob82` (mysql_tbl_37ob82_id INT, mysql_tbl_37ob82_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_64x1dz` (
    `mysql_tbl_64x1dz_emp_id` INT,
    `mysql_tbl_64x1dz_salary` INT,
    `mysql_tbl_64x1dz_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvqshe` (
    `mysql_tbl_pvqshe_dept_id` INT,
    `mysql_tbl_pvqshe_dept_name` VARCHAR(50),
    `mysql_tbl_pvqshe_budget` INT
);

INSERT INTO `mysql_tbl_64x1dz` (`mysql_tbl_64x1dz_emp_id`, `mysql_tbl_64x1dz_salary`, `mysql_tbl_64x1dz_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pvqshe` (`mysql_tbl_pvqshe_dept_id`, `mysql_tbl_pvqshe_dept_name`, `mysql_tbl_pvqshe_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57l88l` (
    mysql_tbl_57l88l_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dipb5t` (
    mysql_tbl_dipb5t_emp_no INT,
    mysql_tbl_dipb5t_salary INT,
    FOREIGN KEY (mysql_tbl_dipb5t_emp_no) REFERENCES table_2gq48u(mysql_tbl_dipb5t_emp_no)
);

INSERT INTO `mysql_tbl_57l88l` (`mysql_tbl_57l88l_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_dipb5t` (`mysql_tbl_dipb5t_emp_no`, `mysql_tbl_dipb5t_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_dipb5t` (`mysql_tbl_dipb5t_emp_no`, `mysql_tbl_dipb5t_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_dipb5t` (`mysql_tbl_dipb5t_emp_no`, `mysql_tbl_dipb5t_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78nmpz` (
    `mysql_tbl_78nmpz_supplier_id` INT
);

INSERT INTO `mysql_tbl_78nmpz` (`mysql_tbl_78nmpz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76v97s` (
    `mysql_tbl_76v97s_customer_id` INT,
    `mysql_tbl_76v97s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76v97s` (`mysql_tbl_76v97s_customer_id`, `mysql_tbl_76v97s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l307rq` (
    `mysql_tbl_l307rq_sale_id` INT,
    `mysql_tbl_l307rq_product_id` INT,
    `mysql_tbl_l307rq_salesperson_id` INT,
    `mysql_tbl_l307rq_sale_date` DATE,
    `mysql_tbl_l307rq_quantity` INT,
    `mysql_tbl_l307rq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l307rq` (`mysql_tbl_l307rq_sale_id`, `mysql_tbl_l307rq_product_id`, `mysql_tbl_l307rq_salesperson_id`, `mysql_tbl_l307rq_sale_date`, `mysql_tbl_l307rq_quantity`, `mysql_tbl_l307rq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bycnhw` (
    `mysql_tbl_bycnhw_order_id` INT,
    `mysql_tbl_bycnhw_customer_id` INT,
    `mysql_tbl_bycnhw_order_date` DATE,
    `mysql_tbl_bycnhw_total_amount` DECIMAL(10,2),
    `mysql_tbl_bycnhw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffmxcy` (
    `mysql_tbl_ffmxcy_order_id` INT,
    `mysql_tbl_ffmxcy_product_id` INT,
    `mysql_tbl_ffmxcy_quantity` INT
);

INSERT INTO `mysql_tbl_bycnhw` (`mysql_tbl_bycnhw_order_id`, `mysql_tbl_bycnhw_customer_id`, `mysql_tbl_bycnhw_order_date`, `mysql_tbl_bycnhw_total_amount`, `mysql_tbl_bycnhw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ffmxcy` (`mysql_tbl_ffmxcy_order_id`, `mysql_tbl_ffmxcy_product_id`, `mysql_tbl_ffmxcy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26dqm8` (
    `mysql_tbl_26dqm8_customer_id` INT,
    `mysql_tbl_26dqm8_order_date` DATE,
    `mysql_tbl_26dqm8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26dqm8` (`mysql_tbl_26dqm8_customer_id`, `mysql_tbl_26dqm8_order_date`, `mysql_tbl_26dqm8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mnc0t` (
    `mysql_tbl_0mnc0t_customer_id` INT,
    `mysql_tbl_0mnc0t_status` VARCHAR(50),
    `mysql_tbl_0mnc0t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mnc0t` (`mysql_tbl_0mnc0t_customer_id`, `mysql_tbl_0mnc0t_status`, `mysql_tbl_0mnc0t_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jdab16_QUANTITY * mysql_tbl_jdab16_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_jdab16_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_jdab16`
    WHERE mysql_tbl_jdab16_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0brp0s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0brp0s`
    WHERE mysql_tbl_0brp0s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_26dqm8_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_26dqm8`
    WHERE mysql_tbl_26dqm8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z9q40v`
    WHERE mysql_tbl_78nmpz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_l307rq_QUANTITY * mysql_tbl_l307rq_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_l307rq`
    WHERE mysql_tbl_l307rq_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_l307rq_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_76v97s`
    WHERE mysql_tbl_76v97s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_76v97s_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0mnc0t_STATUS, COALESCE(mysql_tbl_0mnc0t_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0mnc0t`
    WHERE mysql_tbl_0mnc0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ffmxcy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ffmxcy_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ffmxcy`
    WHERE mysql_tbl_ffmxcy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_et77ut`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_et77ut`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_et77ut`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_dipb5t_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_57l88l` E
    JOIN `mysql_tbl_dipb5t` S ON mysql_tbl_57l88l_EMP_NO = mysql_tbl_dipb5t_EMP_NO
    WHERE mysql_tbl_57l88l_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
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

    SELECT COALESCE(mysql_tbl_y1idz9_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_y1idz9`
    WHERE mysql_tbl_y1idz9_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83));
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_4i5dv6_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_4i5dv6` WHERE mysql_tbl_4i5dv6_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vac05_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3vac05_REORDER_POINT, 10), COALESCE(mysql_tbl_3vac05_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_3vac05`
    WHERE mysql_tbl_3vac05_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ry0j9f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ry0j9f`
    WHERE mysql_tbl_ry0j9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eklntb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eklntb`
    WHERE mysql_tbl_eklntb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k2wqna_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_k2wqna`
    WHERE mysql_tbl_k2wqna_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tl7e3f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tl7e3f`
    WHERE mysql_tbl_tl7e3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sxqvkn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sxqvkn`
    WHERE mysql_tbl_sxqvkn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_64x1dz_SALARY FROM `mysql_tbl_64x1dz` WHERE mysql_tbl_64x1dz_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_8pqcnr_ORDER_DATE), MIN(mysql_tbl_8pqcnr_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_8pqcnr`
    WHERE mysql_tbl_8pqcnr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_oz1gzx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_oz1gzx`
    WHERE mysql_tbl_oz1gzx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_37ob82_BALANCE INTO V_BALANCE FROM `mysql_tbl_37ob82` WHERE mysql_tbl_37ob82_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_37ob82_BALANCE';
    END IF;
    UPDATE `mysql_tbl_37ob82` SET mysql_tbl_37ob82_BALANCE = mysql_tbl_37ob82_BALANCE - AMOUNT WHERE mysql_tbl_37ob82_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_mbf1w3_SALARY, COALESCE(mysql_tbl_mbf1w3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mbf1w3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mbf1w3`
    WHERE mysql_tbl_mbf1w3_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4yuv4_PRICE, 0), COALESCE(mysql_tbl_h4yuv4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_h4yuv4`
    WHERE mysql_tbl_h4yuv4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2iw1rb_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_2iw1rb`
    WHERE mysql_tbl_2iw1rb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_z9q40v`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_z9q40v`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_z9q40v`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1h5z8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s1h5z8`
    WHERE mysql_tbl_s1h5z8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qhiafn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qhiafn`
    WHERE mysql_tbl_qhiafn_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dhfczg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dhfczg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m52hoi_RENTAL_HOURS, 4), COALESCE(mysql_tbl_m52hoi_HOURLY_RATE, 200), COALESCE(mysql_tbl_m52hoi_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_m52hoi`
    WHERE mysql_tbl_m52hoi_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_isp4bi_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_m52hoi` BR
    JOIN `mysql_tbl_isp4bi` B ON mysql_tbl_m52hoi_BOAT_ID = mysql_tbl_isp4bi_BOAT_ID
    WHERE mysql_tbl_m52hoi_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_m52hoi_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_fnrbym_TABLE_NAME 
        FROM `mysql_tbl_fnrbym` 
        WHERE mysql_tbl_fnrbym_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_fnrbym_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zuipxq_PLAN_TYPE, COALESCE(mysql_tbl_zuipxq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zuipxq`
    WHERE mysql_tbl_zuipxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + V_MONTHLY_COST) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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
    FROM `mysql_tbl_7aorvy` O
    JOIN `mysql_tbl_v6p39l` C ON mysql_tbl_7aorvy_CUSTOMER_ID = mysql_tbl_v6p39l_CUSTOMER_ID
    WHERE mysql_tbl_v6p39l_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7aorvy_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_7aorvy` O
    JOIN `mysql_tbl_v6p39l` C ON mysql_tbl_7aorvy_CUSTOMER_ID = mysql_tbl_v6p39l_CUSTOMER_ID
    WHERE mysql_tbl_v6p39l_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7aorvy_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8ma986`
    WHERE mysql_tbl_8ma986_SALARY > 35000
    ORDER BY mysql_tbl_8ma986_FIRST_NAME, mysql_tbl_8ma986_LAST_NAME, mysql_tbl_8ma986_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fkvxo5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fkvxo5`
    WHERE mysql_tbl_fkvxo5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_zudhed_AGE_YEARS, 1), COALESCE(mysql_tbl_zudhed_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_zudhed`
    WHERE mysql_tbl_zudhed_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ji2u7j_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ji2u7j`
    WHERE mysql_tbl_ji2u7j_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ji2u7j_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uq4ys9_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_uq4ys9`
    WHERE mysql_tbl_uq4ys9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_21vk32_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_uq4ys9` IP
    JOIN `mysql_tbl_21vk32` B ON mysql_tbl_uq4ys9_BREED = mysql_tbl_21vk32_BREED_NAME
    WHERE mysql_tbl_uq4ys9_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);