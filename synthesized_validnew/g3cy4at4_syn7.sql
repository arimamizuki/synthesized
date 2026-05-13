/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wpfcgu` (
    `mysql_tbl_wpfcgu_customer_id` INT,
    `mysql_tbl_wpfcgu_order_date` DATE,
    `mysql_tbl_wpfcgu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpfcgu` (`mysql_tbl_wpfcgu_customer_id`, `mysql_tbl_wpfcgu_order_date`, `mysql_tbl_wpfcgu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mosot1` (
    `mysql_tbl_mosot1_service_id` INT,
    `mysql_tbl_mosot1_pet_id` INT,
    `mysql_tbl_mosot1_service_type` VARCHAR(50),
    `mysql_tbl_mosot1_service_date` DATE,
    `mysql_tbl_mosot1_duration_minutes` INT,
    `mysql_tbl_mosot1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuaesg` (
    `mysql_tbl_vuaesg_pet_id` INT,
    `mysql_tbl_vuaesg_owner_id` INT,
    `mysql_tbl_vuaesg_breed` INT,
    `mysql_tbl_vuaesg_age_months` INT,
    `mysql_tbl_vuaesg_weight_kg` INT
);

INSERT INTO `mysql_tbl_mosot1` (`mysql_tbl_mosot1_service_id`, `mysql_tbl_mosot1_pet_id`, `mysql_tbl_mosot1_service_type`, `mysql_tbl_mosot1_service_date`, `mysql_tbl_mosot1_duration_minutes`, `mysql_tbl_mosot1_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vuaesg` (`mysql_tbl_vuaesg_pet_id`, `mysql_tbl_vuaesg_owner_id`, `mysql_tbl_vuaesg_breed`, `mysql_tbl_vuaesg_age_months`, `mysql_tbl_vuaesg_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnikg6` (
    `mysql_tbl_qnikg6_emp_id` INT,
    `mysql_tbl_qnikg6_hire_date` DATE,
    `mysql_tbl_qnikg6_salary` INT
);

INSERT INTO `mysql_tbl_qnikg6` (`mysql_tbl_qnikg6_emp_id`, `mysql_tbl_qnikg6_hire_date`, `mysql_tbl_qnikg6_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymvadk` (
    `mysql_tbl_ymvadk_customer_id` INT,
    `mysql_tbl_ymvadk_country` INT,
    `mysql_tbl_ymvadk_registration_date` DATE
);

INSERT INTO `mysql_tbl_ymvadk` (`mysql_tbl_ymvadk_customer_id`, `mysql_tbl_ymvadk_country`, `mysql_tbl_ymvadk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgiynm` (
    `mysql_tbl_cgiynm_product_id` INT,
    `mysql_tbl_cgiynm_category_id` INT,
    `mysql_tbl_cgiynm_price` DECIMAL(10,2),
    `mysql_tbl_cgiynm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cug06r` (
    `mysql_tbl_cug06r_category_id` INT,
    `mysql_tbl_cug06r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgiynm` (`mysql_tbl_cgiynm_product_id`, `mysql_tbl_cgiynm_category_id`, `mysql_tbl_cgiynm_price`, `mysql_tbl_cgiynm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cug06r` (`mysql_tbl_cug06r_category_id`, `mysql_tbl_cug06r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sjghd` (
    `mysql_tbl_8sjghd_review_id` INT,
    `mysql_tbl_8sjghd_product_id` INT,
    `mysql_tbl_8sjghd_rating` DECIMAL(3,1),
    `mysql_tbl_8sjghd_helpful_count` INT,
    `mysql_tbl_8sjghd_review_date` DATE
);

INSERT INTO `mysql_tbl_8sjghd` (`mysql_tbl_8sjghd_review_id`, `mysql_tbl_8sjghd_product_id`, `mysql_tbl_8sjghd_rating`, `mysql_tbl_8sjghd_helpful_count`, `mysql_tbl_8sjghd_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06ja6o` (
    `mysql_tbl_06ja6o_product_id` INT,
    `mysql_tbl_06ja6o_category_id` INT,
    `mysql_tbl_06ja6o_price` DECIMAL(10,2),
    `mysql_tbl_06ja6o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oj5i3` (
    `mysql_tbl_3oj5i3_order_id` INT,
    `mysql_tbl_3oj5i3_product_id` INT,
    `mysql_tbl_3oj5i3_quantity` INT
);

INSERT INTO `mysql_tbl_06ja6o` (`mysql_tbl_06ja6o_product_id`, `mysql_tbl_06ja6o_category_id`, `mysql_tbl_06ja6o_price`, `mysql_tbl_06ja6o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3oj5i3` (`mysql_tbl_3oj5i3_order_id`, `mysql_tbl_3oj5i3_product_id`, `mysql_tbl_3oj5i3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p76o42` (
    `mysql_tbl_p76o42_appt_id` INT,
    `mysql_tbl_p76o42_customer_id` INT,
    `mysql_tbl_p76o42_service_id` INT,
    `mysql_tbl_p76o42_provider_id` INT,
    `mysql_tbl_p76o42_scheduled_time` DATE,
    `mysql_tbl_p76o42_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4zxsy` (
    `mysql_tbl_z4zxsy_service_id` INT,
    `mysql_tbl_z4zxsy_service_name` VARCHAR(50),
    `mysql_tbl_z4zxsy_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p76o42` (`mysql_tbl_p76o42_appt_id`, `mysql_tbl_p76o42_customer_id`, `mysql_tbl_p76o42_service_id`, `mysql_tbl_p76o42_provider_id`, `mysql_tbl_p76o42_scheduled_time`, `mysql_tbl_p76o42_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z4zxsy` (`mysql_tbl_z4zxsy_service_id`, `mysql_tbl_z4zxsy_service_name`, `mysql_tbl_z4zxsy_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0se3w` (
    `mysql_tbl_f0se3w_booking_id` INT,
    `mysql_tbl_f0se3w_customer_id` INT,
    `mysql_tbl_f0se3w_destination` INT,
    `mysql_tbl_f0se3w_booking_date` DATE,
    `mysql_tbl_f0se3w_travel_type` VARCHAR(50),
    `mysql_tbl_f0se3w_total_cost` DECIMAL(10,2),
    `mysql_tbl_f0se3w_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01lanq` (
    `mysql_tbl_01lanq_package_id` INT,
    `mysql_tbl_01lanq_destination` INT,
    `mysql_tbl_01lanq_base_price` DECIMAL(10,2),
    `mysql_tbl_01lanq_season_multiplier` INT
);

INSERT INTO `mysql_tbl_f0se3w` (`mysql_tbl_f0se3w_booking_id`, `mysql_tbl_f0se3w_customer_id`, `mysql_tbl_f0se3w_destination`, `mysql_tbl_f0se3w_booking_date`, `mysql_tbl_f0se3w_travel_type`, `mysql_tbl_f0se3w_total_cost`, `mysql_tbl_f0se3w_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_01lanq` (`mysql_tbl_01lanq_package_id`, `mysql_tbl_01lanq_destination`, `mysql_tbl_01lanq_base_price`, `mysql_tbl_01lanq_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xff6mf` (
    `mysql_tbl_xff6mf_emp_id` INT,
    `mysql_tbl_xff6mf_manager_id` INT,
    `mysql_tbl_xff6mf_department_id` INT,
    `mysql_tbl_xff6mf_salary` INT
);

INSERT INTO `mysql_tbl_xff6mf` (`mysql_tbl_xff6mf_emp_id`, `mysql_tbl_xff6mf_manager_id`, `mysql_tbl_xff6mf_department_id`, `mysql_tbl_xff6mf_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44rkkx` (
    `mysql_tbl_44rkkx_emp_id` INT,
    `mysql_tbl_44rkkx_hire_date` DATE
);

INSERT INTO `mysql_tbl_44rkkx` (`mysql_tbl_44rkkx_emp_id`, `mysql_tbl_44rkkx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ceq0` (
    `mysql_tbl_e4ceq0_emp_id` INT,
    `mysql_tbl_e4ceq0_department_id` INT,
    `mysql_tbl_e4ceq0_salary` INT
);

INSERT INTO `mysql_tbl_e4ceq0` (`mysql_tbl_e4ceq0_emp_id`, `mysql_tbl_e4ceq0_department_id`, `mysql_tbl_e4ceq0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9em8en` (
    `mysql_tbl_9em8en_supplier_id` INT,
    `mysql_tbl_9em8en_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9em8en` (`mysql_tbl_9em8en_supplier_id`, `mysql_tbl_9em8en_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7jl1h` (
    `mysql_tbl_w7jl1h_order_id` INT,
    `mysql_tbl_w7jl1h_customer_id` INT,
    `mysql_tbl_w7jl1h_order_date` DATE,
    `mysql_tbl_w7jl1h_total_amount` DECIMAL(10,2),
    `mysql_tbl_w7jl1h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dv7b9` (
    `mysql_tbl_7dv7b9_payment_id` INT,
    `mysql_tbl_7dv7b9_order_id` INT,
    `mysql_tbl_7dv7b9_payment_method` INT,
    `mysql_tbl_7dv7b9_amount_paid` INT,
    `mysql_tbl_7dv7b9_transaction_fee` INT
);

INSERT INTO `mysql_tbl_w7jl1h` (`mysql_tbl_w7jl1h_order_id`, `mysql_tbl_w7jl1h_customer_id`, `mysql_tbl_w7jl1h_order_date`, `mysql_tbl_w7jl1h_total_amount`, `mysql_tbl_w7jl1h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7dv7b9` (`mysql_tbl_7dv7b9_payment_id`, `mysql_tbl_7dv7b9_order_id`, `mysql_tbl_7dv7b9_payment_method`, `mysql_tbl_7dv7b9_amount_paid`, `mysql_tbl_7dv7b9_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2e0fd` (
    `mysql_tbl_t2e0fd_shipment_id` INT,
    `mysql_tbl_t2e0fd_carrier_id` INT,
    `mysql_tbl_t2e0fd_origin_zip` INT,
    `mysql_tbl_t2e0fd_dest_zip` INT,
    `mysql_tbl_t2e0fd_weight_lbs` INT,
    `mysql_tbl_t2e0fd_distance_miles` INT,
    `mysql_tbl_t2e0fd_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26k2g2` (
    `mysql_tbl_26k2g2_carrier_id` INT,
    `mysql_tbl_26k2g2_name` VARCHAR(50),
    `mysql_tbl_26k2g2_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_26k2g2_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_t2e0fd` (`mysql_tbl_t2e0fd_shipment_id`, `mysql_tbl_t2e0fd_carrier_id`, `mysql_tbl_t2e0fd_origin_zip`, `mysql_tbl_t2e0fd_dest_zip`, `mysql_tbl_t2e0fd_weight_lbs`, `mysql_tbl_t2e0fd_distance_miles`, `mysql_tbl_t2e0fd_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_26k2g2` (`mysql_tbl_26k2g2_carrier_id`, `mysql_tbl_26k2g2_name`, `mysql_tbl_26k2g2_reliability_rating`, `mysql_tbl_26k2g2_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieh1if` (
    `mysql_tbl_ieh1if_supplier_id` INT,
    `mysql_tbl_ieh1if_lead_time_days` DATE,
    `mysql_tbl_ieh1if_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ieh1if` (`mysql_tbl_ieh1if_supplier_id`, `mysql_tbl_ieh1if_lead_time_days`, `mysql_tbl_ieh1if_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr2kic` (
    `mysql_tbl_jr2kic_listing_id` INT,
    `mysql_tbl_jr2kic_agent_id` INT,
    `mysql_tbl_jr2kic_property_type` VARCHAR(50),
    `mysql_tbl_jr2kic_list_price` DECIMAL(10,2),
    `mysql_tbl_jr2kic_days_on_market` INT,
    `mysql_tbl_jr2kic_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huybpr` (
    `mysql_tbl_huybpr_agent_id` INT,
    `mysql_tbl_huybpr_name` VARCHAR(50),
    `mysql_tbl_huybpr_commission_rate` INT
);

INSERT INTO `mysql_tbl_jr2kic` (`mysql_tbl_jr2kic_listing_id`, `mysql_tbl_jr2kic_agent_id`, `mysql_tbl_jr2kic_property_type`, `mysql_tbl_jr2kic_list_price`, `mysql_tbl_jr2kic_days_on_market`, `mysql_tbl_jr2kic_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_huybpr` (`mysql_tbl_huybpr_agent_id`, `mysql_tbl_huybpr_name`, `mysql_tbl_huybpr_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqpj7z` (
    `mysql_tbl_sqpj7z_emp_id` INT,
    `mysql_tbl_sqpj7z_department_id` INT,
    `mysql_tbl_sqpj7z_salary` INT,
    `mysql_tbl_sqpj7z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19wfgl` (
    `mysql_tbl_19wfgl_department_id` INT,
    `mysql_tbl_19wfgl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqpj7z` (`mysql_tbl_sqpj7z_emp_id`, `mysql_tbl_sqpj7z_department_id`, `mysql_tbl_sqpj7z_salary`, `mysql_tbl_sqpj7z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_19wfgl` (`mysql_tbl_19wfgl_department_id`, `mysql_tbl_19wfgl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ojk3` (
    `mysql_tbl_47ojk3_emp_id` INT,
    `mysql_tbl_47ojk3_department_id` INT,
    `mysql_tbl_47ojk3_salary` INT
);

INSERT INTO `mysql_tbl_47ojk3` (`mysql_tbl_47ojk3_emp_id`, `mysql_tbl_47ojk3_department_id`, `mysql_tbl_47ojk3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7c823` (
    mysql_tbl_r7c823_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_r7c823_make VARCHAR(20),
    mysql_tbl_r7c823_milage INT
);

INSERT INTO `mysql_tbl_r7c823` (`mysql_tbl_r7c823_make`, `mysql_tbl_r7c823_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxmkd0` (
    `mysql_tbl_uxmkd0_emp_id` INT,
    `mysql_tbl_uxmkd0_department_id` INT,
    `mysql_tbl_uxmkd0_salary` INT,
    `mysql_tbl_uxmkd0_hire_date` DATE,
    `mysql_tbl_uxmkd0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzjy5a` (
    `mysql_tbl_uzjy5a_department_id` INT,
    `mysql_tbl_uzjy5a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxmkd0` (`mysql_tbl_uxmkd0_emp_id`, `mysql_tbl_uxmkd0_department_id`, `mysql_tbl_uxmkd0_salary`, `mysql_tbl_uxmkd0_hire_date`, `mysql_tbl_uxmkd0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uzjy5a` (`mysql_tbl_uzjy5a_department_id`, `mysql_tbl_uzjy5a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekxgzp` (
    `mysql_tbl_ekxgzp_card_id` INT,
    `mysql_tbl_ekxgzp_customer_id` INT,
    `mysql_tbl_ekxgzp_card_type` VARCHAR(50),
    `mysql_tbl_ekxgzp_credit_limit` INT,
    `mysql_tbl_ekxgzp_current_balance` INT,
    `mysql_tbl_ekxgzp_interest_rate` INT,
    `mysql_tbl_ekxgzp_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ekxgzp` (`mysql_tbl_ekxgzp_card_id`, `mysql_tbl_ekxgzp_customer_id`, `mysql_tbl_ekxgzp_card_type`, `mysql_tbl_ekxgzp_credit_limit`, `mysql_tbl_ekxgzp_current_balance`, `mysql_tbl_ekxgzp_interest_rate`, `mysql_tbl_ekxgzp_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps7ynk` (
    `mysql_tbl_ps7ynk_order_id` INT,
    `mysql_tbl_ps7ynk_customer_id` INT,
    `mysql_tbl_ps7ynk_order_date` DATE,
    `mysql_tbl_ps7ynk_total_amount` DECIMAL(10,2),
    `mysql_tbl_ps7ynk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxoso9` (
    `mysql_tbl_nxoso9_refund_id` INT,
    `mysql_tbl_nxoso9_order_id` INT,
    `mysql_tbl_nxoso9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ps7ynk` (`mysql_tbl_ps7ynk_order_id`, `mysql_tbl_ps7ynk_customer_id`, `mysql_tbl_ps7ynk_order_date`, `mysql_tbl_ps7ynk_total_amount`, `mysql_tbl_ps7ynk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nxoso9` (`mysql_tbl_nxoso9_refund_id`, `mysql_tbl_nxoso9_order_id`, `mysql_tbl_nxoso9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ou7c` (
    `mysql_tbl_89ou7c_emp_id` INT,
    `mysql_tbl_89ou7c_department_id` INT,
    `mysql_tbl_89ou7c_salary` INT,
    `mysql_tbl_89ou7c_hire_date` DATE,
    `mysql_tbl_89ou7c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx9rg3` (
    `mysql_tbl_zx9rg3_department_id` INT,
    `mysql_tbl_zx9rg3_name` VARCHAR(50),
    `mysql_tbl_zx9rg3_manager_id` INT
);

INSERT INTO `mysql_tbl_89ou7c` (`mysql_tbl_89ou7c_emp_id`, `mysql_tbl_89ou7c_department_id`, `mysql_tbl_89ou7c_salary`, `mysql_tbl_89ou7c_hire_date`, `mysql_tbl_89ou7c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zx9rg3` (`mysql_tbl_zx9rg3_department_id`, `mysql_tbl_zx9rg3_name`, `mysql_tbl_zx9rg3_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6m1ym` (
    `mysql_tbl_s6m1ym_treatment_id` INT,
    `mysql_tbl_s6m1ym_patient_id` INT,
    `mysql_tbl_s6m1ym_dentist_id` INT,
    `mysql_tbl_s6m1ym_treatment_type` VARCHAR(50),
    `mysql_tbl_s6m1ym_treatment_date` DATE,
    `mysql_tbl_s6m1ym_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5zk0b` (
    `mysql_tbl_n5zk0b_plan_id` INT,
    `mysql_tbl_n5zk0b_patient_id` INT,
    `mysql_tbl_n5zk0b_coverage_percent` INT,
    `mysql_tbl_n5zk0b_annual_max` INT
);

INSERT INTO `mysql_tbl_s6m1ym` (`mysql_tbl_s6m1ym_treatment_id`, `mysql_tbl_s6m1ym_patient_id`, `mysql_tbl_s6m1ym_dentist_id`, `mysql_tbl_s6m1ym_treatment_type`, `mysql_tbl_s6m1ym_treatment_date`, `mysql_tbl_s6m1ym_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n5zk0b` (`mysql_tbl_n5zk0b_plan_id`, `mysql_tbl_n5zk0b_patient_id`, `mysql_tbl_n5zk0b_coverage_percent`, `mysql_tbl_n5zk0b_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n97ebq` (
    `mysql_tbl_n97ebq_product_id` INT,
    `mysql_tbl_n97ebq_name` VARCHAR(50),
    `mysql_tbl_n97ebq_category_id` INT,
    `mysql_tbl_n97ebq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8b7wp` (
    `mysql_tbl_m8b7wp_order_id` INT,
    `mysql_tbl_m8b7wp_product_id` INT,
    `mysql_tbl_m8b7wp_quantity` INT,
    `mysql_tbl_m8b7wp_order_date` DATE
);

INSERT INTO `mysql_tbl_n97ebq` (`mysql_tbl_n97ebq_product_id`, `mysql_tbl_n97ebq_name`, `mysql_tbl_n97ebq_category_id`, `mysql_tbl_n97ebq_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_m8b7wp` (`mysql_tbl_m8b7wp_order_id`, `mysql_tbl_m8b7wp_product_id`, `mysql_tbl_m8b7wp_quantity`, `mysql_tbl_m8b7wp_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2wp58` (
    `mysql_tbl_c2wp58_employee_id` INT,
    `mysql_tbl_c2wp58_manager_id` INT,
    `mysql_tbl_c2wp58_department_id` INT,
    `mysql_tbl_c2wp58_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao7m9s` (
    `mysql_tbl_ao7m9s_department_id` INT,
    `mysql_tbl_ao7m9s_name` VARCHAR(50),
    `mysql_tbl_ao7m9s_budget` INT
);

INSERT INTO `mysql_tbl_c2wp58` (`mysql_tbl_c2wp58_employee_id`, `mysql_tbl_c2wp58_manager_id`, `mysql_tbl_c2wp58_department_id`, `mysql_tbl_c2wp58_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ao7m9s` (`mysql_tbl_ao7m9s_department_id`, `mysql_tbl_ao7m9s_name`, `mysql_tbl_ao7m9s_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_wpfcgu_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_wpfcgu` O
    WHERE mysql_tbl_wpfcgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0se3w_TOTAL_COST, 0), COALESCE(mysql_tbl_f0se3w_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_f0se3w`
    WHERE mysql_tbl_f0se3w_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_01lanq_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_01lanq` TP
    JOIN `mysql_tbl_f0se3w` TB ON mysql_tbl_01lanq_DESTINATION = mysql_tbl_f0se3w_DESTINATION
    WHERE mysql_tbl_f0se3w_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        SELECT mysql_tbl_xff6mf_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_xff6mf` WHERE mysql_tbl_xff6mf_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_44rkkx_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_44rkkx`
    WHERE mysql_tbl_44rkkx_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9em8en_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9em8en`
    WHERE mysql_tbl_9em8en_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e4ceq0_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e4ceq0`
    WHERE mysql_tbl_e4ceq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e4ceq0_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_e4ceq0`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_47ojk3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_47ojk3`
    WHERE mysql_tbl_47ojk3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_47ojk3_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_47ojk3`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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
    FROM `mysql_tbl_r7c823` 
    WHERE mysql_tbl_r7c823_MAKE LIKE MK AND mysql_tbl_r7c823_MILAGE < ML 
    ORDER BY mysql_tbl_r7c823_MILAGE;
    
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_sqpj7z`
    WHERE mysql_tbl_sqpj7z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sqpj7z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sqpj7z`
    WHERE mysql_tbl_sqpj7z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_sqpj7z_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_sqpj7z`
    WHERE mysql_tbl_sqpj7z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7jl1h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w7jl1h`
    WHERE mysql_tbl_w7jl1h_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_7dv7b9_PAYMENT_METHOD, COALESCE(mysql_tbl_7dv7b9_AMOUNT_PAID, 0), COALESCE(mysql_tbl_7dv7b9_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_7dv7b9`
    WHERE mysql_tbl_7dv7b9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
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

    SELECT COALESCE(AVG(mysql_tbl_8sjghd_RATING), 0), COALESCE(SUM(mysql_tbl_8sjghd_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_8sjghd`
    WHERE mysql_tbl_8sjghd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79));

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_c0dyrb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_c0dyrb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_c0dyrb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jr2kic_LIST_PRICE, 0), COALESCE(mysql_tbl_jr2kic_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_jr2kic_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_jr2kic`
    WHERE mysql_tbl_jr2kic_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ieh1if_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ieh1if_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_ieh1if`
    WHERE mysql_tbl_ieh1if_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2e0fd_WEIGHT_LBS, 100), COALESCE(mysql_tbl_t2e0fd_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_t2e0fd`
    WHERE mysql_tbl_t2e0fd_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_26k2g2_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_t2e0fd` FS
    JOIN `mysql_tbl_26k2g2` C ON mysql_tbl_t2e0fd_CARRIER_ID = mysql_tbl_26k2g2_CARRIER_ID
    WHERE mysql_tbl_t2e0fd_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p76o42_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_p76o42_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_p76o42`
    WHERE mysql_tbl_p76o42_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_END_TIME);
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_hj0jev`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uxmkd0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uxmkd0`
    WHERE mysql_tbl_uxmkd0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_uxmkd0_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_uxmkd0`
    WHERE mysql_tbl_uxmkd0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps7ynk_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ps7ynk` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_ps7ynk_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ps7ynk_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ps7ynk_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekxgzp_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ekxgzp_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ekxgzp`
    WHERE mysql_tbl_ekxgzp_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_06ja6o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_06ja6o`
    WHERE mysql_tbl_06ja6o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3oj5i3_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_3oj5i3` OI
    JOIN ORDERS O ON mysql_tbl_3oj5i3_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3oj5i3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ymvadk`
    WHERE mysql_tbl_ymvadk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ymvadk_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qnikg6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qnikg6_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_qnikg6`
    WHERE mysql_tbl_qnikg6_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_c2wp58_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_c2wp58` WHERE mysql_tbl_c2wp58_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_c2wp58_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_c2wp58`
        WHERE mysql_tbl_c2wp58_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_89ou7c`
    WHERE mysql_tbl_89ou7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_89ou7c_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_89ou7c`
    WHERE mysql_tbl_89ou7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_89ou7c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_89ou7c`
    WHERE mysql_tbl_89ou7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m8b7wp_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_m8b7wp`
    WHERE mysql_tbl_m8b7wp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_m8b7wp_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_m8b7wp`
    WHERE mysql_tbl_m8b7wp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6m1ym_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_s6m1ym`
    WHERE mysql_tbl_s6m1ym_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_n5zk0b_COVERAGE_PERCENT, mysql_tbl_n5zk0b_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_s6m1ym` DT
    JOIN `mysql_tbl_n5zk0b` DP ON mysql_tbl_s6m1ym_PATIENT_ID = mysql_tbl_n5zk0b_PATIENT_ID
    WHERE mysql_tbl_s6m1ym_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s6m1ym_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_s6m1ym`
    WHERE mysql_tbl_s6m1ym_PATIENT_ID = (SELECT mysql_tbl_s6m1ym_PATIENT_ID FROM `mysql_tbl_s6m1ym` WHERE mysql_tbl_s6m1ym_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cgiynm_PRICE, 0), COALESCE(mysql_tbl_cgiynm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cgiynm`
    WHERE mysql_tbl_cgiynm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cgiynm_STOCK_QUANTITY * mysql_tbl_cgiynm_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cgiynm` P
    WHERE mysql_tbl_cgiynm_CATEGORY_ID = (SELECT mysql_tbl_cgiynm_CATEGORY_ID FROM `mysql_tbl_cgiynm` WHERE mysql_tbl_cgiynm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_mosot1_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_mosot1`
    WHERE mysql_tbl_mosot1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vuaesg_AGE_MONTHS, 0), COALESCE(mysql_tbl_vuaesg_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_vuaesg`
    WHERE mysql_tbl_vuaesg_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (-1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FACTORIAL_3sonsj(1);