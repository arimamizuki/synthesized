/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1we9tb` (
    `mysql_tbl_1we9tb_product_id` INT,
    `mysql_tbl_1we9tb_category_id` INT,
    `mysql_tbl_1we9tb_supplier_id` INT,
    `mysql_tbl_1we9tb_price` DECIMAL(10,2),
    `mysql_tbl_1we9tb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1op9d` (
    `mysql_tbl_g1op9d_category_id` INT,
    `mysql_tbl_g1op9d_name` VARCHAR(50),
    `mysql_tbl_g1op9d_discount_percent` INT
);

INSERT INTO `mysql_tbl_1we9tb` (`mysql_tbl_1we9tb_product_id`, `mysql_tbl_1we9tb_category_id`, `mysql_tbl_1we9tb_supplier_id`, `mysql_tbl_1we9tb_price`, `mysql_tbl_1we9tb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_g1op9d` (`mysql_tbl_g1op9d_category_id`, `mysql_tbl_g1op9d_name`, `mysql_tbl_g1op9d_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dprtas` (
    `mysql_tbl_dprtas_supplier_id` INT
);

INSERT INTO `mysql_tbl_dprtas` (`mysql_tbl_dprtas_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klggk9` (
    `mysql_tbl_klggk9_order_id` INT,
    `mysql_tbl_klggk9_customer_id` INT,
    `mysql_tbl_klggk9_order_date` DATE,
    `mysql_tbl_klggk9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfe05b` (
    `mysql_tbl_cfe05b_customer_id` INT,
    `mysql_tbl_cfe05b_country` INT
);

INSERT INTO `mysql_tbl_klggk9` (`mysql_tbl_klggk9_order_id`, `mysql_tbl_klggk9_customer_id`, `mysql_tbl_klggk9_order_date`, `mysql_tbl_klggk9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cfe05b` (`mysql_tbl_cfe05b_customer_id`, `mysql_tbl_cfe05b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luffnb` (
    `mysql_tbl_luffnb_order_id` INT,
    `mysql_tbl_luffnb_customer_id` INT,
    `mysql_tbl_luffnb_order_date` DATE,
    `mysql_tbl_luffnb_total_amount` DECIMAL(10,2),
    `mysql_tbl_luffnb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eefgwh` (
    `mysql_tbl_eefgwh_customer_id` INT,
    `mysql_tbl_eefgwh_country` INT
);

INSERT INTO `mysql_tbl_luffnb` (`mysql_tbl_luffnb_order_id`, `mysql_tbl_luffnb_customer_id`, `mysql_tbl_luffnb_order_date`, `mysql_tbl_luffnb_total_amount`, `mysql_tbl_luffnb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eefgwh` (`mysql_tbl_eefgwh_customer_id`, `mysql_tbl_eefgwh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbkoh5` (
    `mysql_tbl_qbkoh5_customer_id` INT,
    `mysql_tbl_qbkoh5_plan_type` VARCHAR(50),
    `mysql_tbl_qbkoh5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qbkoh5_start_date` DATE,
    `mysql_tbl_qbkoh5_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8lctn` (
    `mysql_tbl_r8lctn_invoice_id` INT,
    `mysql_tbl_r8lctn_customer_id` INT,
    `mysql_tbl_r8lctn_invoice_date` DATE,
    `mysql_tbl_r8lctn_amount_due` DECIMAL(10,2),
    `mysql_tbl_r8lctn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbkoh5` (`mysql_tbl_qbkoh5_customer_id`, `mysql_tbl_qbkoh5_plan_type`, `mysql_tbl_qbkoh5_monthly_cost`, `mysql_tbl_qbkoh5_start_date`, `mysql_tbl_qbkoh5_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r8lctn` (`mysql_tbl_r8lctn_invoice_id`, `mysql_tbl_r8lctn_customer_id`, `mysql_tbl_r8lctn_invoice_date`, `mysql_tbl_r8lctn_amount_due`, `mysql_tbl_r8lctn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t39634` (
    `mysql_tbl_t39634_category_id` INT,
    `mysql_tbl_t39634_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t39634` (`mysql_tbl_t39634_category_id`, `mysql_tbl_t39634_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syokah` (
    `mysql_tbl_syokah_order_id` INT,
    `mysql_tbl_syokah_customer_id` INT,
    `mysql_tbl_syokah_order_date` DATE,
    `mysql_tbl_syokah_total_amount` DECIMAL(10,2),
    `mysql_tbl_syokah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz5nf0` (
    `mysql_tbl_lz5nf0_shipment_id` INT,
    `mysql_tbl_lz5nf0_order_id` INT,
    `mysql_tbl_lz5nf0_carrier` INT,
    `mysql_tbl_lz5nf0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syokah` (`mysql_tbl_syokah_order_id`, `mysql_tbl_syokah_customer_id`, `mysql_tbl_syokah_order_date`, `mysql_tbl_syokah_total_amount`, `mysql_tbl_syokah_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lz5nf0` (`mysql_tbl_lz5nf0_shipment_id`, `mysql_tbl_lz5nf0_order_id`, `mysql_tbl_lz5nf0_carrier`, `mysql_tbl_lz5nf0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f3mwq` (
    `mysql_tbl_8f3mwq_appt_id` INT,
    `mysql_tbl_8f3mwq_customer_id` INT,
    `mysql_tbl_8f3mwq_service_id` INT,
    `mysql_tbl_8f3mwq_provider_id` INT,
    `mysql_tbl_8f3mwq_scheduled_time` DATE,
    `mysql_tbl_8f3mwq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5k0ta` (
    `mysql_tbl_e5k0ta_service_id` INT,
    `mysql_tbl_e5k0ta_service_name` VARCHAR(50),
    `mysql_tbl_e5k0ta_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8f3mwq` (`mysql_tbl_8f3mwq_appt_id`, `mysql_tbl_8f3mwq_customer_id`, `mysql_tbl_8f3mwq_service_id`, `mysql_tbl_8f3mwq_provider_id`, `mysql_tbl_8f3mwq_scheduled_time`, `mysql_tbl_8f3mwq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e5k0ta` (`mysql_tbl_e5k0ta_service_id`, `mysql_tbl_e5k0ta_service_name`, `mysql_tbl_e5k0ta_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkn0cv` (
    `mysql_tbl_qkn0cv_campaign_id` INT,
    `mysql_tbl_qkn0cv_channel` INT,
    `mysql_tbl_qkn0cv_budget` INT,
    `mysql_tbl_qkn0cv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv70rc` (
    `mysql_tbl_zv70rc_conversion_id` INT,
    `mysql_tbl_zv70rc_campaign_id` INT,
    `mysql_tbl_zv70rc_conversion_value` INT
);

INSERT INTO `mysql_tbl_qkn0cv` (`mysql_tbl_qkn0cv_campaign_id`, `mysql_tbl_qkn0cv_channel`, `mysql_tbl_qkn0cv_budget`, `mysql_tbl_qkn0cv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zv70rc` (`mysql_tbl_zv70rc_conversion_id`, `mysql_tbl_zv70rc_campaign_id`, `mysql_tbl_zv70rc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib7y0y` (
    `mysql_tbl_ib7y0y_order_id` INT,
    `mysql_tbl_ib7y0y_customer_id` INT,
    `mysql_tbl_ib7y0y_order_date` DATE,
    `mysql_tbl_ib7y0y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpfus7` (
    `mysql_tbl_rpfus7_customer_id` INT,
    `mysql_tbl_rpfus7_country` INT
);

INSERT INTO `mysql_tbl_ib7y0y` (`mysql_tbl_ib7y0y_order_id`, `mysql_tbl_ib7y0y_customer_id`, `mysql_tbl_ib7y0y_order_date`, `mysql_tbl_ib7y0y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rpfus7` (`mysql_tbl_rpfus7_customer_id`, `mysql_tbl_rpfus7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r2d5w` (
    `mysql_tbl_0r2d5w_product_id` INT,
    `mysql_tbl_0r2d5w_category_id` INT,
    `mysql_tbl_0r2d5w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0r2d5w` (`mysql_tbl_0r2d5w_product_id`, `mysql_tbl_0r2d5w_category_id`, `mysql_tbl_0r2d5w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug3pir` (
    `mysql_tbl_ug3pir_order_id` INT,
    `mysql_tbl_ug3pir_product_id` INT,
    `mysql_tbl_ug3pir_quantity_ordered` INT,
    `mysql_tbl_ug3pir_start_date` DATE,
    `mysql_tbl_ug3pir_completion_date` DATE,
    `mysql_tbl_ug3pir_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ew3n5` (
    `mysql_tbl_2ew3n5_product_id` INT,
    `mysql_tbl_2ew3n5_name` VARCHAR(50),
    `mysql_tbl_2ew3n5_unit_price` DECIMAL(10,2),
    `mysql_tbl_2ew3n5_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ug3pir` (`mysql_tbl_ug3pir_order_id`, `mysql_tbl_ug3pir_product_id`, `mysql_tbl_ug3pir_quantity_ordered`, `mysql_tbl_ug3pir_start_date`, `mysql_tbl_ug3pir_completion_date`, `mysql_tbl_ug3pir_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ew3n5` (`mysql_tbl_2ew3n5_product_id`, `mysql_tbl_2ew3n5_name`, `mysql_tbl_2ew3n5_unit_price`, `mysql_tbl_2ew3n5_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xfl0r` (
    `mysql_tbl_4xfl0r_product_id` INT,
    `mysql_tbl_4xfl0r_category_id` INT,
    `mysql_tbl_4xfl0r_price` DECIMAL(10,2),
    `mysql_tbl_4xfl0r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3igli9` (
    `mysql_tbl_3igli9_category_id` INT,
    `mysql_tbl_3igli9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xfl0r` (`mysql_tbl_4xfl0r_product_id`, `mysql_tbl_4xfl0r_category_id`, `mysql_tbl_4xfl0r_price`, `mysql_tbl_4xfl0r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3igli9` (`mysql_tbl_3igli9_category_id`, `mysql_tbl_3igli9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2flql` (
    mysql_tbl_x2flql_clusterset_id VARCHAR(36),
    mysql_tbl_x2flql_cluster_id VARCHAR(36),
    mysql_tbl_x2flql_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq2e54` (
    mysql_tbl_zq2e54_clusterset_id VARCHAR(36),
    mysql_tbl_zq2e54_view_id INT
);

INSERT INTO `mysql_tbl_zq2e54` (`mysql_tbl_zq2e54_clusterset_id`, `mysql_tbl_zq2e54_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_x2flql` (`mysql_tbl_x2flql_clusterset_id`, `mysql_tbl_x2flql_cluster_id`, `mysql_tbl_x2flql_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vzy7c` (
    `mysql_tbl_9vzy7c_student_id` INT,
    `mysql_tbl_9vzy7c_name` VARCHAR(50),
    `mysql_tbl_9vzy7c_gpa` INT,
    `mysql_tbl_9vzy7c_major_id` INT,
    `mysql_tbl_9vzy7c_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h1t9q` (
    `mysql_tbl_5h1t9q_major_id` INT,
    `mysql_tbl_5h1t9q_name` VARCHAR(50),
    `mysql_tbl_5h1t9q_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhzgzm` (
    `mysql_tbl_fhzgzm_department_id` INT,
    `mysql_tbl_fhzgzm_name` VARCHAR(50),
    `mysql_tbl_fhzgzm_budget` INT
);

INSERT INTO `mysql_tbl_9vzy7c` (`mysql_tbl_9vzy7c_student_id`, `mysql_tbl_9vzy7c_name`, `mysql_tbl_9vzy7c_gpa`, `mysql_tbl_9vzy7c_major_id`, `mysql_tbl_9vzy7c_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5h1t9q` (`mysql_tbl_5h1t9q_major_id`, `mysql_tbl_5h1t9q_name`, `mysql_tbl_5h1t9q_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_fhzgzm` (`mysql_tbl_fhzgzm_department_id`, `mysql_tbl_fhzgzm_name`, `mysql_tbl_fhzgzm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hoau3` (
    `mysql_tbl_0hoau3_customer_id` INT,
    `mysql_tbl_0hoau3_country` INT,
    `mysql_tbl_0hoau3_registration_date` DATE
);

INSERT INTO `mysql_tbl_0hoau3` (`mysql_tbl_0hoau3_customer_id`, `mysql_tbl_0hoau3_country`, `mysql_tbl_0hoau3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq10r8` (
    mysql_tbl_hq10r8_produto_id INT,
    mysql_tbl_hq10r8_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_hq10r8` (`mysql_tbl_hq10r8_produto_id`, `mysql_tbl_hq10r8_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_hq10r8` (`mysql_tbl_hq10r8_produto_id`, `mysql_tbl_hq10r8_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_hq10r8` (`mysql_tbl_hq10r8_produto_id`, `mysql_tbl_hq10r8_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ul2n` (
    `mysql_tbl_k7ul2n_flight_id` INT,
    `mysql_tbl_k7ul2n_airline_code` INT,
    `mysql_tbl_k7ul2n_origin` INT,
    `mysql_tbl_k7ul2n_destination` INT,
    `mysql_tbl_k7ul2n_distance_miles` INT,
    `mysql_tbl_k7ul2n_base_price` DECIMAL(10,2),
    `mysql_tbl_k7ul2n_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj583w` (
    `mysql_tbl_pj583w_booking_id` INT,
    `mysql_tbl_pj583w_flight_id` INT,
    `mysql_tbl_pj583w_passenger_id` INT,
    `mysql_tbl_pj583w_seat_class` INT,
    `mysql_tbl_pj583w_price_paid` INT
);

INSERT INTO `mysql_tbl_k7ul2n` (`mysql_tbl_k7ul2n_flight_id`, `mysql_tbl_k7ul2n_airline_code`, `mysql_tbl_k7ul2n_origin`, `mysql_tbl_k7ul2n_destination`, `mysql_tbl_k7ul2n_distance_miles`, `mysql_tbl_k7ul2n_base_price`, `mysql_tbl_k7ul2n_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_pj583w` (`mysql_tbl_pj583w_booking_id`, `mysql_tbl_pj583w_flight_id`, `mysql_tbl_pj583w_passenger_id`, `mysql_tbl_pj583w_seat_class`, `mysql_tbl_pj583w_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fokcyd` (
    `mysql_tbl_fokcyd_customer_id` INT,
    `mysql_tbl_fokcyd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fokcyd` (`mysql_tbl_fokcyd_customer_id`, `mysql_tbl_fokcyd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5zo17` (
    `mysql_tbl_m5zo17_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m5zo17` (`mysql_tbl_m5zo17_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q44osa` (
    `mysql_tbl_q44osa_campaign_id` INT,
    `mysql_tbl_q44osa_start_date` DATE,
    `mysql_tbl_q44osa_end_date` DATE
);

INSERT INTO `mysql_tbl_q44osa` (`mysql_tbl_q44osa_campaign_id`, `mysql_tbl_q44osa_start_date`, `mysql_tbl_q44osa_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr818a` (
    `mysql_tbl_fr818a_emp_id` INT,
    `mysql_tbl_fr818a_department_id` INT,
    `mysql_tbl_fr818a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhkn0i` (
    `mysql_tbl_vhkn0i_emp_id` INT,
    `mysql_tbl_vhkn0i_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_vhkn0i_bonus_date` DATE
);

INSERT INTO `mysql_tbl_fr818a` (`mysql_tbl_fr818a_emp_id`, `mysql_tbl_fr818a_department_id`, `mysql_tbl_fr818a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vhkn0i` (`mysql_tbl_vhkn0i_emp_id`, `mysql_tbl_vhkn0i_bonus_amount`, `mysql_tbl_vhkn0i_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gee13s` (
    `mysql_tbl_gee13s_doctor_id` INT,
    `mysql_tbl_gee13s_specialization` INT,
    `mysql_tbl_gee13s_years_experience` INT,
    `mysql_tbl_gee13s_consultation_fee` INT,
    `mysql_tbl_gee13s_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i12qn8` (
    `mysql_tbl_i12qn8_appointment_id` INT,
    `mysql_tbl_i12qn8_doctor_id` INT,
    `mysql_tbl_i12qn8_patient_id` INT,
    `mysql_tbl_i12qn8_appointment_date` DATE,
    `mysql_tbl_i12qn8_duration_minutes` INT,
    `mysql_tbl_i12qn8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gee13s` (`mysql_tbl_gee13s_doctor_id`, `mysql_tbl_gee13s_specialization`, `mysql_tbl_gee13s_years_experience`, `mysql_tbl_gee13s_consultation_fee`, `mysql_tbl_gee13s_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i12qn8` (`mysql_tbl_i12qn8_appointment_id`, `mysql_tbl_i12qn8_doctor_id`, `mysql_tbl_i12qn8_patient_id`, `mysql_tbl_i12qn8_appointment_date`, `mysql_tbl_i12qn8_duration_minutes`, `mysql_tbl_i12qn8_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlrb9b` (
    `mysql_tbl_xlrb9b_product_id` INT,
    `mysql_tbl_xlrb9b_category_id` INT,
    `mysql_tbl_xlrb9b_price` DECIMAL(10,2),
    `mysql_tbl_xlrb9b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xlrb9b` (`mysql_tbl_xlrb9b_product_id`, `mysql_tbl_xlrb9b_category_id`, `mysql_tbl_xlrb9b_price`, `mysql_tbl_xlrb9b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqot3y` (
    `mysql_tbl_yqot3y_order_id` INT,
    `mysql_tbl_yqot3y_customer_id` INT,
    `mysql_tbl_yqot3y_order_date` DATE,
    `mysql_tbl_yqot3y_total_amount` DECIMAL(10,2),
    `mysql_tbl_yqot3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuiso7` (
    `mysql_tbl_uuiso7_customer_id` INT,
    `mysql_tbl_uuiso7_customer_segment` INT
);

INSERT INTO `mysql_tbl_yqot3y` (`mysql_tbl_yqot3y_order_id`, `mysql_tbl_yqot3y_customer_id`, `mysql_tbl_yqot3y_order_date`, `mysql_tbl_yqot3y_total_amount`, `mysql_tbl_yqot3y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uuiso7` (`mysql_tbl_uuiso7_customer_id`, `mysql_tbl_uuiso7_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsfvvy` (
    `mysql_tbl_wsfvvy_customer_id` INT,
    `mysql_tbl_wsfvvy_plan_type` VARCHAR(50),
    `mysql_tbl_wsfvvy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wsfvvy` (`mysql_tbl_wsfvvy_customer_id`, `mysql_tbl_wsfvvy_plan_type`, `mysql_tbl_wsfvvy_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wwcqe0` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wwcqe0` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_wwcqe0;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_wwcqe0;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qbkoh5_PLAN_TYPE, COALESCE(mysql_tbl_qbkoh5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qbkoh5`
    WHERE mysql_tbl_qbkoh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_r8lctn_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_r8lctn`
    WHERE mysql_tbl_r8lctn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_dta9z0`
    WHERE mysql_tbl_dprtas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_luffnb`
    WHERE mysql_tbl_luffnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_luffnb` O
    JOIN `mysql_tbl_eefgwh` C ON mysql_tbl_luffnb_CUSTOMER_ID = mysql_tbl_eefgwh_CUSTOMER_ID
    WHERE mysql_tbl_luffnb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_eefgwh_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t39634_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t39634`
    WHERE mysql_tbl_t39634_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lz5nf0_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_lz5nf0`
    WHERE mysql_tbl_lz5nf0_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_syokah_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lz5nf0` S
    JOIN `mysql_tbl_syokah` O ON mysql_tbl_lz5nf0_ORDER_ID = mysql_tbl_syokah_ORDER_ID
    WHERE mysql_tbl_lz5nf0_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q44osa_END_DATE, mysql_tbl_q44osa_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_q44osa`
    WHERE mysql_tbl_q44osa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    SELECT COALESCE(mysql_tbl_8f3mwq_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_8f3mwq_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_8f3mwq`
    WHERE mysql_tbl_8f3mwq_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5zo17_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m5zo17`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_k7ul2n_BASE_PRICE, 200), COALESCE(mysql_tbl_k7ul2n_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_k7ul2n`
    WHERE mysql_tbl_k7ul2n_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pj583w`
    WHERE mysql_tbl_pj583w_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_hq10r8` WHERE mysql_tbl_hq10r8_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_hq10r8` SET mysql_tbl_hq10r8_QUANTIDADE_PRODUTO = mysql_tbl_hq10r8_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_hq10r8_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_hq10r8` (`mysql_tbl_hq10r8_PRODUTO_ID`, `mysql_tbl_hq10r8_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fokcyd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fokcyd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vzy7c_GPA, 0.00), mysql_tbl_9vzy7c_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_9vzy7c`
    WHERE mysql_tbl_9vzy7c_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_5h1t9q_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_5h1t9q`
    WHERE mysql_tbl_5h1t9q_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9vzy7c_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_9vzy7c` S
    JOIN `mysql_tbl_5h1t9q` M ON mysql_tbl_9vzy7c_MAJOR_ID = mysql_tbl_5h1t9q_MAJOR_ID
    WHERE mysql_tbl_5h1t9q_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qkn0cv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_zv70rc_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_qkn0cv` C
    LEFT JOIN `mysql_tbl_zv70rc` CV ON mysql_tbl_qkn0cv_CAMPAIGN_ID = mysql_tbl_zv70rc_CAMPAIGN_ID
    WHERE mysql_tbl_qkn0cv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qkn0cv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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

    SELECT COALESCE(mysql_tbl_gee13s_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_gee13s_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_gee13s`
    WHERE mysql_tbl_gee13s_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_i12qn8`
    WHERE mysql_tbl_i12qn8_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_i12qn8_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_i12qn8_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_caj8j5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_caj8j5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_caj8j5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_uuiso7_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_uuiso7`
    WHERE mysql_tbl_uuiso7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yqot3y_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_yqot3y`
    WHERE mysql_tbl_yqot3y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yqot3y_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_yqot3y_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_yqot3y` O
    JOIN `mysql_tbl_uuiso7` C ON mysql_tbl_yqot3y_CUSTOMER_ID = mysql_tbl_uuiso7_CUSTOMER_ID
    WHERE mysql_tbl_uuiso7_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_yqot3y_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xlrb9b_PRICE * mysql_tbl_xlrb9b_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_xlrb9b`
    WHERE mysql_tbl_xlrb9b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wsfvvy_PLAN_TYPE, mysql_tbl_wsfvvy_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_wsfvvy`
    WHERE mysql_tbl_wsfvvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x39zwk`
    WHERE mysql_tbl_wsfvvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x39zwk` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_4xfl0r` P ON OI.PRODUCT_ID = mysql_tbl_4xfl0r_PRODUCT_ID
    WHERE mysql_tbl_4xfl0r_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4xfl0r` P ON OI.PRODUCT_ID = mysql_tbl_4xfl0r_PRODUCT_ID
    WHERE mysql_tbl_4xfl0r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ib7y0y_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ib7y0y` O
    JOIN `mysql_tbl_rpfus7` C ON mysql_tbl_ib7y0y_CUSTOMER_ID = mysql_tbl_rpfus7_CUSTOMER_ID
    WHERE mysql_tbl_rpfus7_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_0r2d5w_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_0r2d5w`
    WHERE mysql_tbl_0r2d5w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
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

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr818a_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_fr818a`
    WHERE mysql_tbl_fr818a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vhkn0i_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_vhkn0i`
    WHERE mysql_tbl_vhkn0i_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0hoau3_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_0hoau3` C
    LEFT JOIN `mysql_tbl_x39zwk` O ON mysql_tbl_0hoau3_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_0hoau3_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ug3pir_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ug3pir_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ug3pir`
    WHERE mysql_tbl_ug3pir_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_x2flql_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_zq2e54_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_zq2e54`
    WHERE mysql_tbl_zq2e54_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_x2flql`
    WHERE mysql_tbl_x2flql.mysql_tbl_x2flql_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_x2flql.mysql_tbl_x2flql_CLUSTER_ID = CAST(mysql_tbl_x2flql_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_x2flql.mysql_tbl_x2flql_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
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

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);
    SET V_TEMP = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wwcqe0` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x39zwk` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wwcqe0` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_cfe05b_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cfe05b`
    WHERE mysql_tbl_cfe05b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_klggk9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_klggk9`
    WHERE mysql_tbl_klggk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_klggk9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_klggk9` O
    JOIN `mysql_tbl_cfe05b` C ON mysql_tbl_klggk9_CUSTOMER_ID = mysql_tbl_cfe05b_CUSTOMER_ID
    WHERE mysql_tbl_cfe05b_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + V_REVENUE_SHARE);
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

    SELECT mysql_tbl_1we9tb_PRICE, COALESCE(mysql_tbl_g1op9d_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_1we9tb` P
    LEFT JOIN `mysql_tbl_g1op9d` C ON mysql_tbl_1we9tb_CATEGORY_ID = mysql_tbl_g1op9d_CATEGORY_ID
    WHERE mysql_tbl_1we9tb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_oucg37(1);