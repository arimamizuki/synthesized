/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wn8r60` (
    `mysql_tbl_wn8r60_emp_id` INT,
    `mysql_tbl_wn8r60_department_id` INT,
    `mysql_tbl_wn8r60_hire_date` DATE,
    `mysql_tbl_wn8r60_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm8wjc` (
    `mysql_tbl_cm8wjc_department_id` INT,
    `mysql_tbl_cm8wjc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wn8r60` (`mysql_tbl_wn8r60_emp_id`, `mysql_tbl_wn8r60_department_id`, `mysql_tbl_wn8r60_hire_date`, `mysql_tbl_wn8r60_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cm8wjc` (`mysql_tbl_cm8wjc_department_id`, `mysql_tbl_cm8wjc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xqdvw` (
    `mysql_tbl_8xqdvw_order_id` INT,
    `mysql_tbl_8xqdvw_customer_id` INT
);

INSERT INTO `mysql_tbl_8xqdvw` (`mysql_tbl_8xqdvw_order_id`, `mysql_tbl_8xqdvw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiar7n` (
    `mysql_tbl_xiar7n_transaction_id` INT,
    `mysql_tbl_xiar7n_account_id` INT,
    `mysql_tbl_xiar7n_transaction_date` DATE,
    `mysql_tbl_xiar7n_transaction_type` VARCHAR(50),
    `mysql_tbl_xiar7n_amount` DECIMAL(10,2),
    `mysql_tbl_xiar7n_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fjqcg` (
    `mysql_tbl_6fjqcg_account_id` INT,
    `mysql_tbl_6fjqcg_customer_id` INT,
    `mysql_tbl_6fjqcg_account_type` INT,
    `mysql_tbl_6fjqcg_credit_limit` INT
);

INSERT INTO `mysql_tbl_xiar7n` (`mysql_tbl_xiar7n_transaction_id`, `mysql_tbl_xiar7n_account_id`, `mysql_tbl_xiar7n_transaction_date`, `mysql_tbl_xiar7n_transaction_type`, `mysql_tbl_xiar7n_amount`, `mysql_tbl_xiar7n_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_6fjqcg` (`mysql_tbl_6fjqcg_account_id`, `mysql_tbl_6fjqcg_customer_id`, `mysql_tbl_6fjqcg_account_type`, `mysql_tbl_6fjqcg_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyg00l` (
    `mysql_tbl_jyg00l_campaign_id` INT
);

INSERT INTO `mysql_tbl_jyg00l` (`mysql_tbl_jyg00l_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83r1ka` (
    `mysql_tbl_83r1ka_meter_id` INT,
    `mysql_tbl_83r1ka_customer_id` INT,
    `mysql_tbl_83r1ka_meter_type` VARCHAR(50),
    `mysql_tbl_83r1ka_current_reading` INT,
    `mysql_tbl_83r1ka_previous_reading` INT,
    `mysql_tbl_83r1ka_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdzp00` (
    `mysql_tbl_bdzp00_tariff_id` INT,
    `mysql_tbl_bdzp00_tier_name` VARCHAR(50),
    `mysql_tbl_bdzp00_min_units` INT,
    `mysql_tbl_bdzp00_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_83r1ka` (`mysql_tbl_83r1ka_meter_id`, `mysql_tbl_83r1ka_customer_id`, `mysql_tbl_83r1ka_meter_type`, `mysql_tbl_83r1ka_current_reading`, `mysql_tbl_83r1ka_previous_reading`, `mysql_tbl_83r1ka_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bdzp00` (`mysql_tbl_bdzp00_tariff_id`, `mysql_tbl_bdzp00_tier_name`, `mysql_tbl_bdzp00_min_units`, `mysql_tbl_bdzp00_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcmoc4` (
    `mysql_tbl_vcmoc4_booking_id` INT,
    `mysql_tbl_vcmoc4_customer_id` INT,
    `mysql_tbl_vcmoc4_car_id` INT,
    `mysql_tbl_vcmoc4_rental_days` INT,
    `mysql_tbl_vcmoc4_daily_rate` INT,
    `mysql_tbl_vcmoc4_insurance_daily` INT,
    `mysql_tbl_vcmoc4_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpc9z1` (
    `mysql_tbl_rpc9z1_car_id` INT,
    `mysql_tbl_rpc9z1_car_type` VARCHAR(50),
    `mysql_tbl_rpc9z1_make` INT,
    `mysql_tbl_rpc9z1_model` INT,
    `mysql_tbl_rpc9z1_year` INT,
    `mysql_tbl_rpc9z1_mileage` INT
);

INSERT INTO `mysql_tbl_vcmoc4` (`mysql_tbl_vcmoc4_booking_id`, `mysql_tbl_vcmoc4_customer_id`, `mysql_tbl_vcmoc4_car_id`, `mysql_tbl_vcmoc4_rental_days`, `mysql_tbl_vcmoc4_daily_rate`, `mysql_tbl_vcmoc4_insurance_daily`, `mysql_tbl_vcmoc4_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rpc9z1` (`mysql_tbl_rpc9z1_car_id`, `mysql_tbl_rpc9z1_car_type`, `mysql_tbl_rpc9z1_make`, `mysql_tbl_rpc9z1_model`, `mysql_tbl_rpc9z1_year`, `mysql_tbl_rpc9z1_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h550sw` (
    `mysql_tbl_h550sw_customer_id` INT,
    `mysql_tbl_h550sw_plan_type` VARCHAR(50),
    `mysql_tbl_h550sw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h550sw_start_date` DATE,
    `mysql_tbl_h550sw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8x8at` (
    `mysql_tbl_t8x8at_customer_id` INT,
    `mysql_tbl_t8x8at_tier_level` INT
);

INSERT INTO `mysql_tbl_h550sw` (`mysql_tbl_h550sw_customer_id`, `mysql_tbl_h550sw_plan_type`, `mysql_tbl_h550sw_monthly_cost`, `mysql_tbl_h550sw_start_date`, `mysql_tbl_h550sw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_t8x8at` (`mysql_tbl_t8x8at_customer_id`, `mysql_tbl_t8x8at_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okgbbn` (
    `mysql_tbl_okgbbn_emp_id` INT,
    `mysql_tbl_okgbbn_hire_date` DATE
);

INSERT INTO `mysql_tbl_okgbbn` (`mysql_tbl_okgbbn_emp_id`, `mysql_tbl_okgbbn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yah798` (
    `mysql_tbl_yah798_customer_id` INT,
    `mysql_tbl_yah798_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yah798_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yah798` (`mysql_tbl_yah798_customer_id`, `mysql_tbl_yah798_monthly_cost`, `mysql_tbl_yah798_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ukeqz` (
    `mysql_tbl_3ukeqz_student_id` INT,
    `mysql_tbl_3ukeqz_name` VARCHAR(50),
    `mysql_tbl_3ukeqz_exam_score` INT,
    `mysql_tbl_3ukeqz_assignment_score` INT,
    `mysql_tbl_3ukeqz_participation_score` INT
);

INSERT INTO `mysql_tbl_3ukeqz` (`mysql_tbl_3ukeqz_student_id`, `mysql_tbl_3ukeqz_name`, `mysql_tbl_3ukeqz_exam_score`, `mysql_tbl_3ukeqz_assignment_score`, `mysql_tbl_3ukeqz_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bm2oy` (
    `mysql_tbl_9bm2oy_category_id` INT,
    `mysql_tbl_9bm2oy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9bm2oy` (`mysql_tbl_9bm2oy_category_id`, `mysql_tbl_9bm2oy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ox6y` (
    `mysql_tbl_a1ox6y_product_id` INT,
    `mysql_tbl_a1ox6y_price` DECIMAL(10,2),
    `mysql_tbl_a1ox6y_stock_quantity` INT,
    `mysql_tbl_a1ox6y_reorder_level` INT
);

INSERT INTO `mysql_tbl_a1ox6y` (`mysql_tbl_a1ox6y_product_id`, `mysql_tbl_a1ox6y_price`, `mysql_tbl_a1ox6y_stock_quantity`, `mysql_tbl_a1ox6y_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxsr20` (
    `mysql_tbl_yxsr20_order_id` INT,
    `mysql_tbl_yxsr20_order_date` DATE
);

INSERT INTO `mysql_tbl_yxsr20` (`mysql_tbl_yxsr20_order_id`, `mysql_tbl_yxsr20_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bxu63` (
    `mysql_tbl_7bxu63_restaurant_id` INT,
    `mysql_tbl_7bxu63_cuisine_type` VARCHAR(50),
    `mysql_tbl_7bxu63_average_price` DECIMAL(10,2),
    `mysql_tbl_7bxu63_rating` DECIMAL(3,1),
    `mysql_tbl_7bxu63_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7fh0a` (
    `mysql_tbl_g7fh0a_order_id` INT,
    `mysql_tbl_g7fh0a_restaurant_id` INT,
    `mysql_tbl_g7fh0a_customer_id` INT,
    `mysql_tbl_g7fh0a_order_total` DECIMAL(10,2),
    `mysql_tbl_g7fh0a_delivery_distance` INT
);

INSERT INTO `mysql_tbl_7bxu63` (`mysql_tbl_7bxu63_restaurant_id`, `mysql_tbl_7bxu63_cuisine_type`, `mysql_tbl_7bxu63_average_price`, `mysql_tbl_7bxu63_rating`, `mysql_tbl_7bxu63_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_g7fh0a` (`mysql_tbl_g7fh0a_order_id`, `mysql_tbl_g7fh0a_restaurant_id`, `mysql_tbl_g7fh0a_customer_id`, `mysql_tbl_g7fh0a_order_total`, `mysql_tbl_g7fh0a_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad7v8x` (
    `mysql_tbl_ad7v8x_supplier_id` INT,
    `mysql_tbl_ad7v8x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ad7v8x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ad7v8x` (`mysql_tbl_ad7v8x_supplier_id`, `mysql_tbl_ad7v8x_supplier_rating`, `mysql_tbl_ad7v8x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns9scq` (
    `mysql_tbl_ns9scq_policy_id` INT,
    `mysql_tbl_ns9scq_customer_id` INT,
    `mysql_tbl_ns9scq_policy_type` VARCHAR(50),
    `mysql_tbl_ns9scq_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ns9scq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ns9scq_start_date` DATE,
    `mysql_tbl_ns9scq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7gc3i` (
    `mysql_tbl_z7gc3i_claim_id` INT,
    `mysql_tbl_z7gc3i_policy_id` INT,
    `mysql_tbl_z7gc3i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z7gc3i_claim_date` DATE,
    `mysql_tbl_z7gc3i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ns9scq` (`mysql_tbl_ns9scq_policy_id`, `mysql_tbl_ns9scq_customer_id`, `mysql_tbl_ns9scq_policy_type`, `mysql_tbl_ns9scq_premium_amount`, `mysql_tbl_ns9scq_coverage_amount`, `mysql_tbl_ns9scq_start_date`, `mysql_tbl_ns9scq_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_z7gc3i` (`mysql_tbl_z7gc3i_claim_id`, `mysql_tbl_z7gc3i_policy_id`, `mysql_tbl_z7gc3i_claim_amount`, `mysql_tbl_z7gc3i_claim_date`, `mysql_tbl_z7gc3i_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ypzba` (
    `mysql_tbl_2ypzba_budget` INT
);

INSERT INTO `mysql_tbl_2ypzba` (`mysql_tbl_2ypzba_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lbixj` (
    `mysql_tbl_2lbixj_emp_id` INT,
    `mysql_tbl_2lbixj_department_id` INT,
    `mysql_tbl_2lbixj_salary` INT,
    `mysql_tbl_2lbixj_hire_date` DATE,
    `mysql_tbl_2lbixj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2lbixj` (`mysql_tbl_2lbixj_emp_id`, `mysql_tbl_2lbixj_department_id`, `mysql_tbl_2lbixj_salary`, `mysql_tbl_2lbixj_hire_date`, `mysql_tbl_2lbixj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v11o36` (
    `mysql_tbl_v11o36_emp_id` INT,
    `mysql_tbl_v11o36_salary` INT,
    `mysql_tbl_v11o36_hire_date` DATE
);

INSERT INTO `mysql_tbl_v11o36` (`mysql_tbl_v11o36_emp_id`, `mysql_tbl_v11o36_salary`, `mysql_tbl_v11o36_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7b116` (
    `mysql_tbl_z7b116_order_id` INT,
    `mysql_tbl_z7b116_customer_id` INT,
    `mysql_tbl_z7b116_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7b116` (`mysql_tbl_z7b116_order_id`, `mysql_tbl_z7b116_customer_id`, `mysql_tbl_z7b116_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svmvjs` (
    `mysql_tbl_svmvjs_table_id` INT,
    `mysql_tbl_svmvjs_capacity` INT,
    `mysql_tbl_svmvjs_is_occupied` INT,
    `mysql_tbl_svmvjs_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnbuvt` (
    `mysql_tbl_hnbuvt_res_id` INT,
    `mysql_tbl_hnbuvt_table_id` INT,
    `mysql_tbl_hnbuvt_guest_count` INT,
    `mysql_tbl_hnbuvt_reservation_date` DATE,
    `mysql_tbl_hnbuvt_reservation_time` DATE,
    `mysql_tbl_hnbuvt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svmvjs` (`mysql_tbl_svmvjs_table_id`, `mysql_tbl_svmvjs_capacity`, `mysql_tbl_svmvjs_is_occupied`, `mysql_tbl_svmvjs_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hnbuvt` (`mysql_tbl_hnbuvt_res_id`, `mysql_tbl_hnbuvt_table_id`, `mysql_tbl_hnbuvt_guest_count`, `mysql_tbl_hnbuvt_reservation_date`, `mysql_tbl_hnbuvt_reservation_time`, `mysql_tbl_hnbuvt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gw8sx` (
    `mysql_tbl_2gw8sx_order_id` INT,
    `mysql_tbl_2gw8sx_customer_id` INT,
    `mysql_tbl_2gw8sx_order_date` DATE,
    `mysql_tbl_2gw8sx_total_amount` DECIMAL(10,2),
    `mysql_tbl_2gw8sx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwhgbq` (
    `mysql_tbl_dwhgbq_order_id` INT,
    `mysql_tbl_dwhgbq_product_id` INT,
    `mysql_tbl_dwhgbq_quantity` INT,
    `mysql_tbl_dwhgbq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gw8sx` (`mysql_tbl_2gw8sx_order_id`, `mysql_tbl_2gw8sx_customer_id`, `mysql_tbl_2gw8sx_order_date`, `mysql_tbl_2gw8sx_total_amount`, `mysql_tbl_2gw8sx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dwhgbq` (`mysql_tbl_dwhgbq_order_id`, `mysql_tbl_dwhgbq_product_id`, `mysql_tbl_dwhgbq_quantity`, `mysql_tbl_dwhgbq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tltq2` (
    `mysql_tbl_0tltq2_restaurant_id` INT,
    `mysql_tbl_0tltq2_cuisine_type` VARCHAR(50),
    `mysql_tbl_0tltq2_average_wait_time_minutes` DATE,
    `mysql_tbl_0tltq2_rating` DECIMAL(3,1),
    `mysql_tbl_0tltq2_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsinqn` (
    `mysql_tbl_fsinqn_reservation_id` INT,
    `mysql_tbl_fsinqn_restaurant_id` INT,
    `mysql_tbl_fsinqn_customer_id` INT,
    `mysql_tbl_fsinqn_party_size` INT,
    `mysql_tbl_fsinqn_reservation_date` DATE,
    `mysql_tbl_fsinqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tltq2` (`mysql_tbl_0tltq2_restaurant_id`, `mysql_tbl_0tltq2_cuisine_type`, `mysql_tbl_0tltq2_average_wait_time_minutes`, `mysql_tbl_0tltq2_rating`, `mysql_tbl_0tltq2_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_fsinqn` (`mysql_tbl_fsinqn_reservation_id`, `mysql_tbl_fsinqn_restaurant_id`, `mysql_tbl_fsinqn_customer_id`, `mysql_tbl_fsinqn_party_size`, `mysql_tbl_fsinqn_reservation_date`, `mysql_tbl_fsinqn_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy543d` (
    `mysql_tbl_dy543d_emp_id` INT,
    `mysql_tbl_dy543d_department_id` INT
);

INSERT INTO `mysql_tbl_dy543d` (`mysql_tbl_dy543d_emp_id`, `mysql_tbl_dy543d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fhc97` (
    `mysql_tbl_3fhc97_customer_id` INT
);

INSERT INTO `mysql_tbl_3fhc97` (`mysql_tbl_3fhc97_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhpwo9` (
    `mysql_tbl_zhpwo9_inventory_id` INT,
    `mysql_tbl_zhpwo9_product_id` INT,
    `mysql_tbl_zhpwo9_warehouse_id` INT,
    `mysql_tbl_zhpwo9_quantity` INT,
    `mysql_tbl_zhpwo9_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8901va` (
    `mysql_tbl_8901va_product_id` INT,
    `mysql_tbl_8901va_name` VARCHAR(50),
    `mysql_tbl_8901va_reorder_level` INT,
    `mysql_tbl_8901va_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhpwo9` (`mysql_tbl_zhpwo9_inventory_id`, `mysql_tbl_zhpwo9_product_id`, `mysql_tbl_zhpwo9_warehouse_id`, `mysql_tbl_zhpwo9_quantity`, `mysql_tbl_zhpwo9_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8901va` (`mysql_tbl_8901va_product_id`, `mysql_tbl_8901va_name`, `mysql_tbl_8901va_reorder_level`, `mysql_tbl_8901va_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th8mlw` (
    `mysql_tbl_th8mlw_customer_id` INT,
    `mysql_tbl_th8mlw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_th8mlw` (`mysql_tbl_th8mlw_customer_id`, `mysql_tbl_th8mlw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kjx3p` (
    `mysql_tbl_8kjx3p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8kjx3p` (`mysql_tbl_8kjx3p_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp1li5` (
    mysql_tbl_cp1li5_id INT,
    mysql_tbl_cp1li5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_cp1li5` (`mysql_tbl_cp1li5_id`, `mysql_tbl_cp1li5_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_cp1li5` (`mysql_tbl_cp1li5_id`, `mysql_tbl_cp1li5_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2eb7k` (
    `mysql_tbl_h2eb7k_cbit10` INT
);

INSERT INTO `mysql_tbl_h2eb7k` (`mysql_tbl_h2eb7k_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmwmqj` (
    `mysql_tbl_kmwmqj_emp_id` INT,
    `mysql_tbl_kmwmqj_department_id` INT,
    `mysql_tbl_kmwmqj_salary` INT,
    `mysql_tbl_kmwmqj_hire_date` DATE,
    `mysql_tbl_kmwmqj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kmwmqj` (`mysql_tbl_kmwmqj_emp_id`, `mysql_tbl_kmwmqj_department_id`, `mysql_tbl_kmwmqj_salary`, `mysql_tbl_kmwmqj_hire_date`, `mysql_tbl_kmwmqj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piuvps` (
    `mysql_tbl_piuvps_order_id` INT,
    `mysql_tbl_piuvps_customer_id` INT
);

INSERT INTO `mysql_tbl_piuvps` (`mysql_tbl_piuvps_order_id`, `mysql_tbl_piuvps_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oolh60` (
    `mysql_tbl_oolh60_customer_id` INT,
    `mysql_tbl_oolh60_order_date` DATE,
    `mysql_tbl_oolh60_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oolh60` (`mysql_tbl_oolh60_customer_id`, `mysql_tbl_oolh60_order_date`, `mysql_tbl_oolh60_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga9bgg` (
    `mysql_tbl_ga9bgg_customer_id` INT,
    `mysql_tbl_ga9bgg_registration_date` DATE
);

INSERT INTO `mysql_tbl_ga9bgg` (`mysql_tbl_ga9bgg_customer_id`, `mysql_tbl_ga9bgg_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_wn8r60`
    WHERE mysql_tbl_wn8r60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wn8r60_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_wn8r60` E
    WHERE mysql_tbl_wn8r60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bxu63_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_7bxu63_RATING, 3.0), COALESCE(mysql_tbl_7bxu63_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_7bxu63`
    WHERE mysql_tbl_7bxu63_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_dwhgbq_QUANTITY * mysql_tbl_dwhgbq_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_dwhgbq`
    WHERE mysql_tbl_dwhgbq_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qaux5y` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_t3wty8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_qaux5y` UNION ALL SELECT USER_ID FROM `mysql_tbl_hgg8zq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svmvjs_CAPACITY, 0), COALESCE(mysql_tbl_svmvjs_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_svmvjs`
    WHERE mysql_tbl_svmvjs_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_hnbuvt`
    WHERE mysql_tbl_hnbuvt_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_hnbuvt_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_dy543d`
    WHERE mysql_tbl_dy543d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_zhpwo9_QUANTITY, 0), COALESCE(mysql_tbl_8901va_REORDER_LEVEL, 10), COALESCE(mysql_tbl_8901va_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_zhpwo9` I
    JOIN `mysql_tbl_8901va` P ON mysql_tbl_zhpwo9_PRODUCT_ID = mysql_tbl_8901va_PRODUCT_ID
    WHERE mysql_tbl_zhpwo9_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_zhpwo9_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z7b116_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_z7b116`
    WHERE mysql_tbl_z7b116_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_th8mlw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_th8mlw`
    WHERE mysql_tbl_th8mlw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3fhc97`
    WHERE mysql_tbl_3fhc97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_fsinqn`
    WHERE mysql_tbl_fsinqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_fsinqn`
    WHERE mysql_tbl_fsinqn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fsinqn_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_0tltq2_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_0tltq2`
    WHERE mysql_tbl_0tltq2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
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
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
        SET V_PREV = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
        SET V_CURR = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
        SET V_I = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (-1)))))) - (0) + 0)) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2lbixj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2lbixj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2lbixj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2lbixj`
    WHERE mysql_tbl_2lbixj_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_yxsr20_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_yxsr20`
    WHERE mysql_tbl_yxsr20_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_ga9bgg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_ga9bgg`
    WHERE mysql_tbl_ga9bgg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oolh60_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_oolh60_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_oolh60`
    WHERE mysql_tbl_oolh60_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oolh60_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_oolh60_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_oolh60`
    WHERE mysql_tbl_oolh60_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oolh60_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_cp1li5`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_piuvps_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_piuvps`
    WHERE mysql_tbl_piuvps_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8kjx3p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8kjx3p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kmwmqj_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_kmwmqj_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_kmwmqj`
    WHERE mysql_tbl_kmwmqj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_h2eb7k_CBIT10 INTO RESULT FROM `mysql_tbl_h2eb7k` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ypzba_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2ypzba`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ad7v8x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ad7v8x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ad7v8x`
    WHERE mysql_tbl_ad7v8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pomi8g`
    WHERE mysql_tbl_ad7v8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns9scq_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ns9scq_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ns9scq`
    WHERE mysql_tbl_ns9scq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z7gc3i_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_z7gc3i`
    WHERE mysql_tbl_z7gc3i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z7gc3i_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8xqdvw_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_8xqdvw`
    WHERE mysql_tbl_8xqdvw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_yah798_MONTHLY_COST, 0), mysql_tbl_yah798_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_yah798`
    WHERE mysql_tbl_yah798_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9bm2oy_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_9bm2oy`
    WHERE mysql_tbl_9bm2oy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1ox6y_PRICE, 0), COALESCE(mysql_tbl_a1ox6y_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_a1ox6y_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_a1ox6y`
    WHERE mysql_tbl_a1ox6y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ukeqz_EXAM_SCORE, 0), COALESCE(mysql_tbl_3ukeqz_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_3ukeqz_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_3ukeqz`
    WHERE mysql_tbl_3ukeqz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_okgbbn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_okgbbn`
    WHERE mysql_tbl_okgbbn_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SELECT COALESCE(mysql_tbl_xiar7n_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xiar7n`
    WHERE mysql_tbl_xiar7n_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xiar7n_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_xiar7n` T
    JOIN `mysql_tbl_6fjqcg` A ON mysql_tbl_xiar7n_ACCOUNT_ID = mysql_tbl_6fjqcg_ACCOUNT_ID
    WHERE mysql_tbl_xiar7n_ACCOUNT_ID = (SELECT mysql_tbl_xiar7n_ACCOUNT_ID FROM `mysql_tbl_xiar7n` WHERE mysql_tbl_xiar7n_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xiar7n_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_xiar7n_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_xiar7n`
    WHERE mysql_tbl_xiar7n_ACCOUNT_ID = (SELECT mysql_tbl_xiar7n_ACCOUNT_ID FROM `mysql_tbl_xiar7n` WHERE mysql_tbl_xiar7n_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xiar7n_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v11o36_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v11o36`
    WHERE mysql_tbl_v11o36_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hwndyh`
    WHERE mysql_tbl_jyg00l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83r1ka_CURRENT_READING, 0), COALESCE(mysql_tbl_83r1ka_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_83r1ka`
    WHERE mysql_tbl_83r1ka_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_vcmoc4_RENTAL_DAYS, 1), COALESCE(mysql_tbl_vcmoc4_DAILY_RATE, 50), COALESCE(mysql_tbl_vcmoc4_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_vcmoc4`
    WHERE mysql_tbl_vcmoc4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rpc9z1_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_vcmoc4` CRB
    JOIN `mysql_tbl_rpc9z1` C ON mysql_tbl_vcmoc4_CAR_ID = mysql_tbl_rpc9z1_CAR_ID
    WHERE mysql_tbl_vcmoc4_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
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

    SELECT mysql_tbl_h550sw_PLAN_TYPE, COALESCE(mysql_tbl_h550sw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h550sw`
    WHERE mysql_tbl_h550sw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t8x8at_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_t8x8at`
    WHERE mysql_tbl_t8x8at_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 1)));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);