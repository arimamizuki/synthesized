/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9h8j2` (
    `mysql_tbl_e9h8j2_product_id` INT,
    `mysql_tbl_e9h8j2_category_id` INT,
    `mysql_tbl_e9h8j2_price` DECIMAL(10,2),
    `mysql_tbl_e9h8j2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e9h8j2` (`mysql_tbl_e9h8j2_product_id`, `mysql_tbl_e9h8j2_category_id`, `mysql_tbl_e9h8j2_price`, `mysql_tbl_e9h8j2_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_712qwq` (
    `mysql_tbl_712qwq_customer_id` INT,
    `mysql_tbl_712qwq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_712qwq` (`mysql_tbl_712qwq_customer_id`, `mysql_tbl_712qwq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y4ymj` (
    `mysql_tbl_2y4ymj_session_id` INT,
    `mysql_tbl_2y4ymj_student_id` INT,
    `mysql_tbl_2y4ymj_tutor_id` INT,
    `mysql_tbl_2y4ymj_subject` INT,
    `mysql_tbl_2y4ymj_duration_minutes` INT,
    `mysql_tbl_2y4ymj_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed1gzr` (
    `mysql_tbl_ed1gzr_student_id` INT,
    `mysql_tbl_ed1gzr_grade_level` INT,
    `mysql_tbl_ed1gzr_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2y4ymj` (`mysql_tbl_2y4ymj_session_id`, `mysql_tbl_2y4ymj_student_id`, `mysql_tbl_2y4ymj_tutor_id`, `mysql_tbl_2y4ymj_subject`, `mysql_tbl_2y4ymj_duration_minutes`, `mysql_tbl_2y4ymj_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ed1gzr` (`mysql_tbl_ed1gzr_student_id`, `mysql_tbl_ed1gzr_grade_level`, `mysql_tbl_ed1gzr_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ggd9a` (
    `mysql_tbl_7ggd9a_emp_id` INT,
    `mysql_tbl_7ggd9a_salary` INT,
    `mysql_tbl_7ggd9a_hire_date` DATE,
    `mysql_tbl_7ggd9a_department_id` INT
);

INSERT INTO `mysql_tbl_7ggd9a` (`mysql_tbl_7ggd9a_emp_id`, `mysql_tbl_7ggd9a_salary`, `mysql_tbl_7ggd9a_hire_date`, `mysql_tbl_7ggd9a_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blpr6b` (
    `mysql_tbl_blpr6b_customer_id` INT,
    `mysql_tbl_blpr6b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blpr6b` (`mysql_tbl_blpr6b_customer_id`, `mysql_tbl_blpr6b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fc01j` (
    mysql_tbl_4fc01j_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_4fc01j_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_4fc01j` (`mysql_tbl_4fc01j_category_id`, `mysql_tbl_4fc01j_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bknbqi` (
    `mysql_tbl_bknbqi_ticket_id` INT,
    `mysql_tbl_bknbqi_event_id` INT,
    `mysql_tbl_bknbqi_seat_section` INT,
    `mysql_tbl_bknbqi_seat_row` INT,
    `mysql_tbl_bknbqi_seat_number` INT,
    `mysql_tbl_bknbqi_price` DECIMAL(10,2),
    `mysql_tbl_bknbqi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6fce5` (
    `mysql_tbl_e6fce5_event_id` INT,
    `mysql_tbl_e6fce5_event_name` VARCHAR(50),
    `mysql_tbl_e6fce5_event_date` DATE,
    `mysql_tbl_e6fce5_venue_id` INT,
    `mysql_tbl_e6fce5_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bknbqi` (`mysql_tbl_bknbqi_ticket_id`, `mysql_tbl_bknbqi_event_id`, `mysql_tbl_bknbqi_seat_section`, `mysql_tbl_bknbqi_seat_row`, `mysql_tbl_bknbqi_seat_number`, `mysql_tbl_bknbqi_price`, `mysql_tbl_bknbqi_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_e6fce5` (`mysql_tbl_e6fce5_event_id`, `mysql_tbl_e6fce5_event_name`, `mysql_tbl_e6fce5_event_date`, `mysql_tbl_e6fce5_venue_id`, `mysql_tbl_e6fce5_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6b92k` (
    `mysql_tbl_s6b92k_order_id` INT,
    `mysql_tbl_s6b92k_customer_id` INT,
    `mysql_tbl_s6b92k_order_date` DATE,
    `mysql_tbl_s6b92k_total_amount` DECIMAL(10,2),
    `mysql_tbl_s6b92k_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dww1ug` (
    `mysql_tbl_dww1ug_shipment_id` INT,
    `mysql_tbl_dww1ug_order_id` INT,
    `mysql_tbl_dww1ug_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dww1ug_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s6b92k` (`mysql_tbl_s6b92k_order_id`, `mysql_tbl_s6b92k_customer_id`, `mysql_tbl_s6b92k_order_date`, `mysql_tbl_s6b92k_total_amount`, `mysql_tbl_s6b92k_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dww1ug` (`mysql_tbl_dww1ug_shipment_id`, `mysql_tbl_dww1ug_order_id`, `mysql_tbl_dww1ug_shipping_cost`, `mysql_tbl_dww1ug_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai6ef8` (
    `mysql_tbl_ai6ef8_flight_id` INT,
    `mysql_tbl_ai6ef8_origin` INT,
    `mysql_tbl_ai6ef8_destination` INT,
    `mysql_tbl_ai6ef8_departure_time` DATE,
    `mysql_tbl_ai6ef8_arrival_time` DATE,
    `mysql_tbl_ai6ef8_aircraft_type` VARCHAR(50),
    `mysql_tbl_ai6ef8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_env7et` (
    `mysql_tbl_env7et_leg_id` INT,
    `mysql_tbl_env7et_booking_id` INT,
    `mysql_tbl_env7et_flight_id` INT,
    `mysql_tbl_env7et_seat_class` INT,
    `mysql_tbl_env7et_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ai6ef8` (`mysql_tbl_ai6ef8_flight_id`, `mysql_tbl_ai6ef8_origin`, `mysql_tbl_ai6ef8_destination`, `mysql_tbl_ai6ef8_departure_time`, `mysql_tbl_ai6ef8_arrival_time`, `mysql_tbl_ai6ef8_aircraft_type`, `mysql_tbl_ai6ef8_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_env7et` (`mysql_tbl_env7et_leg_id`, `mysql_tbl_env7et_booking_id`, `mysql_tbl_env7et_flight_id`, `mysql_tbl_env7et_seat_class`, `mysql_tbl_env7et_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhw43f` (
    `mysql_tbl_rhw43f_meter_id` INT,
    `mysql_tbl_rhw43f_customer_id` INT,
    `mysql_tbl_rhw43f_meter_reading` INT,
    `mysql_tbl_rhw43f_reading_date` DATE,
    `mysql_tbl_rhw43f_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w23a2c` (
    `mysql_tbl_w23a2c_tariff_id` INT,
    `mysql_tbl_w23a2c_tier_name` VARCHAR(50),
    `mysql_tbl_w23a2c_min_kwh` INT,
    `mysql_tbl_w23a2c_max_kwh` INT,
    `mysql_tbl_w23a2c_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_rhw43f` (`mysql_tbl_rhw43f_meter_id`, `mysql_tbl_rhw43f_customer_id`, `mysql_tbl_rhw43f_meter_reading`, `mysql_tbl_rhw43f_reading_date`, `mysql_tbl_rhw43f_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w23a2c` (`mysql_tbl_w23a2c_tariff_id`, `mysql_tbl_w23a2c_tier_name`, `mysql_tbl_w23a2c_min_kwh`, `mysql_tbl_w23a2c_max_kwh`, `mysql_tbl_w23a2c_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkbiff` (
    `mysql_tbl_wkbiff_customer_id` INT,
    `mysql_tbl_wkbiff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkbiff` (`mysql_tbl_wkbiff_customer_id`, `mysql_tbl_wkbiff_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipzxws` (
    `mysql_tbl_ipzxws_order_id` INT,
    `mysql_tbl_ipzxws_customer_id` INT,
    `mysql_tbl_ipzxws_order_date` DATE,
    `mysql_tbl_ipzxws_total_amount` DECIMAL(10,2),
    `mysql_tbl_ipzxws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud2zu8` (
    `mysql_tbl_ud2zu8_payment_id` INT,
    `mysql_tbl_ud2zu8_order_id` INT,
    `mysql_tbl_ud2zu8_payment_method` INT,
    `mysql_tbl_ud2zu8_amount_paid` INT,
    `mysql_tbl_ud2zu8_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ipzxws` (`mysql_tbl_ipzxws_order_id`, `mysql_tbl_ipzxws_customer_id`, `mysql_tbl_ipzxws_order_date`, `mysql_tbl_ipzxws_total_amount`, `mysql_tbl_ipzxws_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ud2zu8` (`mysql_tbl_ud2zu8_payment_id`, `mysql_tbl_ud2zu8_order_id`, `mysql_tbl_ud2zu8_payment_method`, `mysql_tbl_ud2zu8_amount_paid`, `mysql_tbl_ud2zu8_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_318kho` (
    `mysql_tbl_318kho_emp_id` INT,
    `mysql_tbl_318kho_department_id` INT,
    `mysql_tbl_318kho_salary` INT,
    `mysql_tbl_318kho_hire_date` DATE,
    `mysql_tbl_318kho_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_318kho` (`mysql_tbl_318kho_emp_id`, `mysql_tbl_318kho_department_id`, `mysql_tbl_318kho_salary`, `mysql_tbl_318kho_hire_date`, `mysql_tbl_318kho_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o1eky` (mysql_tbl_2o1eky_id INT, mysql_tbl_2o1eky_start_date DATE, mysql_tbl_2o1eky_end_date DATE, mysql_tbl_2o1eky_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9swxqh` (
    `mysql_tbl_9swxqh_customer_id` INT,
    `mysql_tbl_9swxqh_registration_date` DATE,
    `mysql_tbl_9swxqh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs58fb` (
    `mysql_tbl_fs58fb_order_id` INT,
    `mysql_tbl_fs58fb_customer_id` INT,
    `mysql_tbl_fs58fb_order_date` DATE,
    `mysql_tbl_fs58fb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9swxqh` (`mysql_tbl_9swxqh_customer_id`, `mysql_tbl_9swxqh_registration_date`, `mysql_tbl_9swxqh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fs58fb` (`mysql_tbl_fs58fb_order_id`, `mysql_tbl_fs58fb_customer_id`, `mysql_tbl_fs58fb_order_date`, `mysql_tbl_fs58fb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdl3f8` (
    `mysql_tbl_sdl3f8_cbin` INT
);

INSERT INTO `mysql_tbl_sdl3f8` (`mysql_tbl_sdl3f8_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbqir7` (
    `mysql_tbl_tbqir7_customer_id` INT,
    `mysql_tbl_tbqir7_plan_type` VARCHAR(50),
    `mysql_tbl_tbqir7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tbqir7_start_date` DATE,
    `mysql_tbl_tbqir7_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whnma8` (
    `mysql_tbl_whnma8_customer_id` INT,
    `mysql_tbl_whnma8_tier_level` INT
);

INSERT INTO `mysql_tbl_tbqir7` (`mysql_tbl_tbqir7_customer_id`, `mysql_tbl_tbqir7_plan_type`, `mysql_tbl_tbqir7_monthly_cost`, `mysql_tbl_tbqir7_start_date`, `mysql_tbl_tbqir7_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_whnma8` (`mysql_tbl_whnma8_customer_id`, `mysql_tbl_whnma8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq9l55` (
    `mysql_tbl_pq9l55_product_id` INT,
    `mysql_tbl_pq9l55_category_id` INT,
    `mysql_tbl_pq9l55_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pq9l55` (`mysql_tbl_pq9l55_product_id`, `mysql_tbl_pq9l55_category_id`, `mysql_tbl_pq9l55_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swj4x0` (
    `mysql_tbl_swj4x0_product_id` INT,
    `mysql_tbl_swj4x0_category_id` INT,
    `mysql_tbl_swj4x0_price` DECIMAL(10,2),
    `mysql_tbl_swj4x0_stock_quantity` INT,
    `mysql_tbl_swj4x0_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5fv3u` (
    `mysql_tbl_h5fv3u_supplier_id` INT,
    `mysql_tbl_h5fv3u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h5fv3u_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hc698` (
    `mysql_tbl_3hc698_order_id` INT,
    `mysql_tbl_3hc698_product_id` INT,
    `mysql_tbl_3hc698_quantity` INT
);

INSERT INTO `mysql_tbl_swj4x0` (`mysql_tbl_swj4x0_product_id`, `mysql_tbl_swj4x0_category_id`, `mysql_tbl_swj4x0_price`, `mysql_tbl_swj4x0_stock_quantity`, `mysql_tbl_swj4x0_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_h5fv3u` (`mysql_tbl_h5fv3u_supplier_id`, `mysql_tbl_h5fv3u_supplier_rating`, `mysql_tbl_h5fv3u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3hc698` (`mysql_tbl_3hc698_order_id`, `mysql_tbl_3hc698_product_id`, `mysql_tbl_3hc698_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbfxfi` (
    `mysql_tbl_tbfxfi_customer_id` INT,
    `mysql_tbl_tbfxfi_country` INT
);

INSERT INTO `mysql_tbl_tbfxfi` (`mysql_tbl_tbfxfi_customer_id`, `mysql_tbl_tbfxfi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9z2fx` (
    `mysql_tbl_n9z2fx_emp_id` INT,
    `mysql_tbl_n9z2fx_department_id` INT,
    `mysql_tbl_n9z2fx_salary` INT,
    `mysql_tbl_n9z2fx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziap5k` (
    `mysql_tbl_ziap5k_department_id` INT,
    `mysql_tbl_ziap5k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9z2fx` (`mysql_tbl_n9z2fx_emp_id`, `mysql_tbl_n9z2fx_department_id`, `mysql_tbl_n9z2fx_salary`, `mysql_tbl_n9z2fx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ziap5k` (`mysql_tbl_ziap5k_department_id`, `mysql_tbl_ziap5k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcgji3` (
    `mysql_tbl_jcgji3_rx_id` INT,
    `mysql_tbl_jcgji3_patient_id` INT,
    `mysql_tbl_jcgji3_doctor_id` INT,
    `mysql_tbl_jcgji3_medication_id` INT,
    `mysql_tbl_jcgji3_quantity` INT,
    `mysql_tbl_jcgji3_refills_remaining` INT,
    `mysql_tbl_jcgji3_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4th7bd` (
    `mysql_tbl_4th7bd_medication_id` INT,
    `mysql_tbl_4th7bd_name` VARCHAR(50),
    `mysql_tbl_4th7bd_unit_price` DECIMAL(10,2),
    `mysql_tbl_4th7bd_requires_approval` INT
);

INSERT INTO `mysql_tbl_jcgji3` (`mysql_tbl_jcgji3_rx_id`, `mysql_tbl_jcgji3_patient_id`, `mysql_tbl_jcgji3_doctor_id`, `mysql_tbl_jcgji3_medication_id`, `mysql_tbl_jcgji3_quantity`, `mysql_tbl_jcgji3_refills_remaining`, `mysql_tbl_jcgji3_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4th7bd` (`mysql_tbl_4th7bd_medication_id`, `mysql_tbl_4th7bd_name`, `mysql_tbl_4th7bd_unit_price`, `mysql_tbl_4th7bd_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9czj3` (
    mysql_tbl_a9czj3_produto_id INT,
    mysql_tbl_a9czj3_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_a9czj3` (`mysql_tbl_a9czj3_produto_id`, `mysql_tbl_a9czj3_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_a9czj3` (`mysql_tbl_a9czj3_produto_id`, `mysql_tbl_a9czj3_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_a9czj3` (`mysql_tbl_a9czj3_produto_id`, `mysql_tbl_a9czj3_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onv7ys` (
    `mysql_tbl_onv7ys_donation_id` INT,
    `mysql_tbl_onv7ys_donor_id` INT,
    `mysql_tbl_onv7ys_campaign_id` INT,
    `mysql_tbl_onv7ys_amount` DECIMAL(10,2),
    `mysql_tbl_onv7ys_donation_date` DATE,
    `mysql_tbl_onv7ys_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwdc96` (
    `mysql_tbl_iwdc96_campaign_id` INT,
    `mysql_tbl_iwdc96_name` VARCHAR(50),
    `mysql_tbl_iwdc96_goal_amount` DECIMAL(10,2),
    `mysql_tbl_iwdc96_raised_amount` DECIMAL(10,2),
    `mysql_tbl_iwdc96_start_date` DATE
);

INSERT INTO `mysql_tbl_onv7ys` (`mysql_tbl_onv7ys_donation_id`, `mysql_tbl_onv7ys_donor_id`, `mysql_tbl_onv7ys_campaign_id`, `mysql_tbl_onv7ys_amount`, `mysql_tbl_onv7ys_donation_date`, `mysql_tbl_onv7ys_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_iwdc96` (`mysql_tbl_iwdc96_campaign_id`, `mysql_tbl_iwdc96_name`, `mysql_tbl_iwdc96_goal_amount`, `mysql_tbl_iwdc96_raised_amount`, `mysql_tbl_iwdc96_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a65dlm` (
    `mysql_tbl_a65dlm_order_id` INT,
    `mysql_tbl_a65dlm_customer_id` INT,
    `mysql_tbl_a65dlm_order_date` DATE,
    `mysql_tbl_a65dlm_total_amount` DECIMAL(10,2),
    `mysql_tbl_a65dlm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0hlcb` (
    `mysql_tbl_j0hlcb_order_id` INT,
    `mysql_tbl_j0hlcb_product_id` INT,
    `mysql_tbl_j0hlcb_quantity` INT,
    `mysql_tbl_j0hlcb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a65dlm` (`mysql_tbl_a65dlm_order_id`, `mysql_tbl_a65dlm_customer_id`, `mysql_tbl_a65dlm_order_date`, `mysql_tbl_a65dlm_total_amount`, `mysql_tbl_a65dlm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j0hlcb` (`mysql_tbl_j0hlcb_order_id`, `mysql_tbl_j0hlcb_product_id`, `mysql_tbl_j0hlcb_quantity`, `mysql_tbl_j0hlcb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjn9fp` (
    `mysql_tbl_sjn9fp_campaign_id` INT,
    `mysql_tbl_sjn9fp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sjn9fp` (`mysql_tbl_sjn9fp_campaign_id`, `mysql_tbl_sjn9fp_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blpr6b_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_blpr6b`
    WHERE mysql_tbl_blpr6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT mysql_tbl_jcgji3_QUANTITY, COALESCE(mysql_tbl_4th7bd_UNIT_PRICE, 0), mysql_tbl_jcgji3_REFILLS_REMAINING, COALESCE(mysql_tbl_4th7bd_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_jcgji3` P
    JOIN `mysql_tbl_4th7bd` M ON mysql_tbl_jcgji3_MEDICATION_ID = mysql_tbl_4th7bd_MEDICATION_ID
    WHERE mysql_tbl_jcgji3_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tbfxfi`
    WHERE mysql_tbl_tbfxfi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_n9z2fx`
    WHERE mysql_tbl_n9z2fx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_n9z2fx_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_ai6ef8_DEPARTURE_TIME, mysql_tbl_ai6ef8_ARRIVAL_TIME, mysql_tbl_ai6ef8_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_ai6ef8`
    WHERE mysql_tbl_ai6ef8_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_sdl3f8_CBIN INTO RESULT FROM `mysql_tbl_sdl3f8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tbqir7_PLAN_TYPE, COALESCE(mysql_tbl_tbqir7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tbqir7`
    WHERE mysql_tbl_tbqir7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_whnma8_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_whnma8`
    WHERE mysql_tbl_whnma8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
        SET V_I = MYSQL_FUNC_PROC_BIN_djqrc4();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swj4x0_PRICE, 0), COALESCE(mysql_tbl_swj4x0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_h5fv3u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h5fv3u_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_swj4x0` P
    LEFT JOIN `mysql_tbl_h5fv3u` S ON mysql_tbl_swj4x0_SUPPLIER_ID = mysql_tbl_h5fv3u_SUPPLIER_ID
    WHERE mysql_tbl_swj4x0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3hc698_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_3hc698`
    WHERE mysql_tbl_3hc698_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pq9l55_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pq9l55`
    WHERE mysql_tbl_pq9l55_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_fs58fb`
    WHERE mysql_tbl_fs58fb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_fs58fb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_fs58fb`
    WHERE mysql_tbl_fs58fb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_fs58fb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bknbqi_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_bknbqi`
    WHERE mysql_tbl_bknbqi_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_bknbqi_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_bknbqi_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_e6fce5_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_e6fce5`
    WHERE mysql_tbl_e6fce5_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_4fc01j` (`mysql_tbl_4fc01j_CATEGORY_ID`, `mysql_tbl_4fc01j_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wkbiff_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wkbiff`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_2o1eky_START_DATE, mysql_tbl_2o1eky_END_DATE INTO V_START, V_END FROM `mysql_tbl_2o1eky` WHERE mysql_tbl_2o1eky_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhw43f_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_rhw43f`
    WHERE mysql_tbl_rhw43f_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rhw43f_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_rhw43f_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_rhw43f`
    WHERE mysql_tbl_rhw43f_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rhw43f_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_a9czj3` WHERE mysql_tbl_a9czj3_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_a9czj3` SET mysql_tbl_a9czj3_QUANTIDADE_PRODUTO = mysql_tbl_a9czj3_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_a9czj3_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_a9czj3` (`mysql_tbl_a9czj3_PRODUTO_ID`, `mysql_tbl_a9czj3_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwdc96_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_iwdc96_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_iwdc96`
    WHERE mysql_tbl_iwdc96_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_onv7ys_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_onv7ys`
    WHERE mysql_tbl_onv7ys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_318kho_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_318kho_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_318kho`
    WHERE mysql_tbl_318kho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + V_PERFORMANCE_SCORE));
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

    SELECT COALESCE(mysql_tbl_ipzxws_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ipzxws`
    WHERE mysql_tbl_ipzxws_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ud2zu8_PAYMENT_METHOD, COALESCE(mysql_tbl_ud2zu8_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ud2zu8_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ud2zu8`
    WHERE mysql_tbl_ud2zu8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7ggd9a_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7ggd9a`
    WHERE mysql_tbl_7ggd9a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dww1ug_DELIVERY_DATE, mysql_tbl_s6b92k_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dww1ug`
    WHERE mysql_tbl_dww1ug_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_712qwq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_712qwq`
    WHERE mysql_tbl_712qwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + 0)) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sjn9fp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sjn9fp`
    WHERE mysql_tbl_sjn9fp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j0hlcb_QUANTITY * mysql_tbl_j0hlcb_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_j0hlcb`
    WHERE mysql_tbl_j0hlcb_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
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

    SELECT mysql_tbl_2y4ymj_DURATION_MINUTES, mysql_tbl_2y4ymj_HOURLY_RATE, COALESCE(mysql_tbl_ed1gzr_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_2y4ymj` T
    JOIN `mysql_tbl_ed1gzr` S ON mysql_tbl_2y4ymj_STUDENT_ID = mysql_tbl_ed1gzr_STUDENT_ID
    WHERE mysql_tbl_2y4ymj_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e9h8j2_PRICE * mysql_tbl_e9h8j2_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_e9h8j2`
    WHERE mysql_tbl_e9h8j2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(1);