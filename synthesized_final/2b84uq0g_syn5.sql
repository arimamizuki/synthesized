/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2xyx7` (
    `mysql_tbl_a2xyx7_customer_id` INT,
    `mysql_tbl_a2xyx7_order_date` DATE,
    `mysql_tbl_a2xyx7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2xyx7` (`mysql_tbl_a2xyx7_customer_id`, `mysql_tbl_a2xyx7_order_date`, `mysql_tbl_a2xyx7_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6lnco` (
    `mysql_tbl_n6lnco_supplier_id` INT,
    `mysql_tbl_n6lnco_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n6lnco_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n6lnco` (`mysql_tbl_n6lnco_supplier_id`, `mysql_tbl_n6lnco_supplier_rating`, `mysql_tbl_n6lnco_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z5msr` (
    `mysql_tbl_2z5msr_campaign_id` INT,
    `mysql_tbl_2z5msr_start_date` DATE,
    `mysql_tbl_2z5msr_end_date` DATE,
    `mysql_tbl_2z5msr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9nah8` (
    `mysql_tbl_h9nah8_conversion_id` INT,
    `mysql_tbl_h9nah8_campaign_id` INT,
    `mysql_tbl_h9nah8_conversion_date` DATE,
    `mysql_tbl_h9nah8_conversion_value` INT
);

INSERT INTO `mysql_tbl_2z5msr` (`mysql_tbl_2z5msr_campaign_id`, `mysql_tbl_2z5msr_start_date`, `mysql_tbl_2z5msr_end_date`, `mysql_tbl_2z5msr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h9nah8` (`mysql_tbl_h9nah8_conversion_id`, `mysql_tbl_h9nah8_campaign_id`, `mysql_tbl_h9nah8_conversion_date`, `mysql_tbl_h9nah8_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jhv9v` (
    `mysql_tbl_2jhv9v_hotel_id` INT,
    `mysql_tbl_2jhv9v_name` VARCHAR(50),
    `mysql_tbl_2jhv9v_city` INT,
    `mysql_tbl_2jhv9v_star_rating` DECIMAL(3,1),
    `mysql_tbl_2jhv9v_average_daily_rate` INT,
    `mysql_tbl_2jhv9v_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g4qrb` (
    `mysql_tbl_6g4qrb_booking_id` INT,
    `mysql_tbl_6g4qrb_hotel_id` INT,
    `mysql_tbl_6g4qrb_guest_id` INT,
    `mysql_tbl_6g4qrb_check_in_date` DATE,
    `mysql_tbl_6g4qrb_check_out_date` DATE,
    `mysql_tbl_6g4qrb_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jhv9v` (`mysql_tbl_2jhv9v_hotel_id`, `mysql_tbl_2jhv9v_name`, `mysql_tbl_2jhv9v_city`, `mysql_tbl_2jhv9v_star_rating`, `mysql_tbl_2jhv9v_average_daily_rate`, `mysql_tbl_2jhv9v_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_6g4qrb` (`mysql_tbl_6g4qrb_booking_id`, `mysql_tbl_6g4qrb_hotel_id`, `mysql_tbl_6g4qrb_guest_id`, `mysql_tbl_6g4qrb_check_in_date`, `mysql_tbl_6g4qrb_check_out_date`, `mysql_tbl_6g4qrb_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzm40c` (
    `mysql_tbl_vzm40c_campaign_id` INT,
    `mysql_tbl_vzm40c_channel` INT,
    `mysql_tbl_vzm40c_budget` INT,
    `mysql_tbl_vzm40c_start_date` DATE,
    `mysql_tbl_vzm40c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfj864` (
    `mysql_tbl_kfj864_conversion_id` INT,
    `mysql_tbl_kfj864_campaign_id` INT,
    `mysql_tbl_kfj864_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vzm40c` (`mysql_tbl_vzm40c_campaign_id`, `mysql_tbl_vzm40c_channel`, `mysql_tbl_vzm40c_budget`, `mysql_tbl_vzm40c_start_date`, `mysql_tbl_vzm40c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kfj864` (`mysql_tbl_kfj864_conversion_id`, `mysql_tbl_kfj864_campaign_id`, `mysql_tbl_kfj864_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0903im` (
    `mysql_tbl_0903im_order_id` INT,
    `mysql_tbl_0903im_product_id` INT,
    `mysql_tbl_0903im_quantity_ordered` INT,
    `mysql_tbl_0903im_start_date` DATE,
    `mysql_tbl_0903im_completion_date` DATE,
    `mysql_tbl_0903im_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r1g6d` (
    `mysql_tbl_0r1g6d_product_id` INT,
    `mysql_tbl_0r1g6d_name` VARCHAR(50),
    `mysql_tbl_0r1g6d_unit_price` DECIMAL(10,2),
    `mysql_tbl_0r1g6d_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0903im` (`mysql_tbl_0903im_order_id`, `mysql_tbl_0903im_product_id`, `mysql_tbl_0903im_quantity_ordered`, `mysql_tbl_0903im_start_date`, `mysql_tbl_0903im_completion_date`, `mysql_tbl_0903im_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0r1g6d` (`mysql_tbl_0r1g6d_product_id`, `mysql_tbl_0r1g6d_name`, `mysql_tbl_0r1g6d_unit_price`, `mysql_tbl_0r1g6d_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve5mb8` (
    `mysql_tbl_ve5mb8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ve5mb8` (`mysql_tbl_ve5mb8_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkr04d` (
    `mysql_tbl_kkr04d_concert_id` INT,
    `mysql_tbl_kkr04d_venue_id` INT,
    `mysql_tbl_kkr04d_artist_id` INT,
    `mysql_tbl_kkr04d_ticket_price` DECIMAL(10,2),
    `mysql_tbl_kkr04d_seats_available` INT,
    `mysql_tbl_kkr04d_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrw6y1` (
    `mysql_tbl_zrw6y1_sale_id` INT,
    `mysql_tbl_zrw6y1_concert_id` INT,
    `mysql_tbl_zrw6y1_customer_id` INT,
    `mysql_tbl_zrw6y1_quantity` INT,
    `mysql_tbl_zrw6y1_sale_date` DATE
);

INSERT INTO `mysql_tbl_kkr04d` (`mysql_tbl_kkr04d_concert_id`, `mysql_tbl_kkr04d_venue_id`, `mysql_tbl_kkr04d_artist_id`, `mysql_tbl_kkr04d_ticket_price`, `mysql_tbl_kkr04d_seats_available`, `mysql_tbl_kkr04d_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_zrw6y1` (`mysql_tbl_zrw6y1_sale_id`, `mysql_tbl_zrw6y1_concert_id`, `mysql_tbl_zrw6y1_customer_id`, `mysql_tbl_zrw6y1_quantity`, `mysql_tbl_zrw6y1_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx88u4` (
    `mysql_tbl_fx88u4_emp_id` INT,
    `mysql_tbl_fx88u4_name` VARCHAR(50),
    `mysql_tbl_fx88u4_salary` INT,
    `mysql_tbl_fx88u4_hire_date` DATE,
    `mysql_tbl_fx88u4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdqsm1` (
    `mysql_tbl_zdqsm1_dept_id` INT,
    `mysql_tbl_zdqsm1_name` VARCHAR(50),
    `mysql_tbl_zdqsm1_location` INT
);

INSERT INTO `mysql_tbl_fx88u4` (`mysql_tbl_fx88u4_emp_id`, `mysql_tbl_fx88u4_name`, `mysql_tbl_fx88u4_salary`, `mysql_tbl_fx88u4_hire_date`, `mysql_tbl_fx88u4_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zdqsm1` (`mysql_tbl_zdqsm1_dept_id`, `mysql_tbl_zdqsm1_name`, `mysql_tbl_zdqsm1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp89ws` (
    `mysql_tbl_sp89ws_reservation_id` INT,
    `mysql_tbl_sp89ws_customer_id` INT,
    `mysql_tbl_sp89ws_restaurant_id` INT,
    `mysql_tbl_sp89ws_party_size` INT,
    `mysql_tbl_sp89ws_reservation_date` DATE,
    `mysql_tbl_sp89ws_duration_minutes` INT,
    `mysql_tbl_sp89ws_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su34bd` (
    `mysql_tbl_su34bd_restaurant_id` INT,
    `mysql_tbl_su34bd_name` VARCHAR(50),
    `mysql_tbl_su34bd_rating` DECIMAL(3,1),
    `mysql_tbl_su34bd_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sp89ws` (`mysql_tbl_sp89ws_reservation_id`, `mysql_tbl_sp89ws_customer_id`, `mysql_tbl_sp89ws_restaurant_id`, `mysql_tbl_sp89ws_party_size`, `mysql_tbl_sp89ws_reservation_date`, `mysql_tbl_sp89ws_duration_minutes`, `mysql_tbl_sp89ws_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_su34bd` (`mysql_tbl_su34bd_restaurant_id`, `mysql_tbl_su34bd_name`, `mysql_tbl_su34bd_rating`, `mysql_tbl_su34bd_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfa1sr` (
    `mysql_tbl_yfa1sr_emp_id` INT,
    `mysql_tbl_yfa1sr_department_id` INT,
    `mysql_tbl_yfa1sr_salary` INT
);

INSERT INTO `mysql_tbl_yfa1sr` (`mysql_tbl_yfa1sr_emp_id`, `mysql_tbl_yfa1sr_department_id`, `mysql_tbl_yfa1sr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7c42c` (
    `mysql_tbl_g7c42c_donation_id` INT,
    `mysql_tbl_g7c42c_donor_id` INT,
    `mysql_tbl_g7c42c_campaign_id` INT,
    `mysql_tbl_g7c42c_amount` DECIMAL(10,2),
    `mysql_tbl_g7c42c_donation_date` DATE,
    `mysql_tbl_g7c42c_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzjrmh` (
    `mysql_tbl_lzjrmh_campaign_id` INT,
    `mysql_tbl_lzjrmh_name` VARCHAR(50),
    `mysql_tbl_lzjrmh_goal_amount` DECIMAL(10,2),
    `mysql_tbl_lzjrmh_raised_amount` DECIMAL(10,2),
    `mysql_tbl_lzjrmh_start_date` DATE
);

INSERT INTO `mysql_tbl_g7c42c` (`mysql_tbl_g7c42c_donation_id`, `mysql_tbl_g7c42c_donor_id`, `mysql_tbl_g7c42c_campaign_id`, `mysql_tbl_g7c42c_amount`, `mysql_tbl_g7c42c_donation_date`, `mysql_tbl_g7c42c_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_lzjrmh` (`mysql_tbl_lzjrmh_campaign_id`, `mysql_tbl_lzjrmh_name`, `mysql_tbl_lzjrmh_goal_amount`, `mysql_tbl_lzjrmh_raised_amount`, `mysql_tbl_lzjrmh_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueqwp2` (
    `mysql_tbl_ueqwp2_emp_id` INT,
    `mysql_tbl_ueqwp2_department_id` INT,
    `mysql_tbl_ueqwp2_salary` INT
);

INSERT INTO `mysql_tbl_ueqwp2` (`mysql_tbl_ueqwp2_emp_id`, `mysql_tbl_ueqwp2_department_id`, `mysql_tbl_ueqwp2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxpqgj` (
    `mysql_tbl_dxpqgj_item_id` INT,
    `mysql_tbl_dxpqgj_sku` INT,
    `mysql_tbl_dxpqgj_name` VARCHAR(50),
    `mysql_tbl_dxpqgj_warehouse_id` INT,
    `mysql_tbl_dxpqgj_quantity_on_hand` INT,
    `mysql_tbl_dxpqgj_reorder_point` INT,
    `mysql_tbl_dxpqgj_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qubhz7` (
    `mysql_tbl_qubhz7_txn_id` INT,
    `mysql_tbl_qubhz7_item_id` INT,
    `mysql_tbl_qubhz7_txn_type` VARCHAR(50),
    `mysql_tbl_qubhz7_quantity` INT,
    `mysql_tbl_qubhz7_txn_date` DATE
);

INSERT INTO `mysql_tbl_dxpqgj` (`mysql_tbl_dxpqgj_item_id`, `mysql_tbl_dxpqgj_sku`, `mysql_tbl_dxpqgj_name`, `mysql_tbl_dxpqgj_warehouse_id`, `mysql_tbl_dxpqgj_quantity_on_hand`, `mysql_tbl_dxpqgj_reorder_point`, `mysql_tbl_dxpqgj_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qubhz7` (`mysql_tbl_qubhz7_txn_id`, `mysql_tbl_qubhz7_item_id`, `mysql_tbl_qubhz7_txn_type`, `mysql_tbl_qubhz7_quantity`, `mysql_tbl_qubhz7_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm8l1z` (
    `mysql_tbl_mm8l1z_customer_id` INT,
    `mysql_tbl_mm8l1z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zv6dw` (
    `mysql_tbl_2zv6dw_order_id` INT,
    `mysql_tbl_2zv6dw_customer_id` INT,
    `mysql_tbl_2zv6dw_order_date` DATE,
    `mysql_tbl_2zv6dw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mm8l1z` (`mysql_tbl_mm8l1z_customer_id`, `mysql_tbl_mm8l1z_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2zv6dw` (`mysql_tbl_2zv6dw_order_id`, `mysql_tbl_2zv6dw_customer_id`, `mysql_tbl_2zv6dw_order_date`, `mysql_tbl_2zv6dw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0e3hp` (
    `mysql_tbl_v0e3hp_order_id` INT,
    `mysql_tbl_v0e3hp_customer_id` INT,
    `mysql_tbl_v0e3hp_order_date` DATE,
    `mysql_tbl_v0e3hp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hibymj` (
    `mysql_tbl_hibymj_customer_id` INT,
    `mysql_tbl_hibymj_registration_date` DATE
);

INSERT INTO `mysql_tbl_v0e3hp` (`mysql_tbl_v0e3hp_order_id`, `mysql_tbl_v0e3hp_customer_id`, `mysql_tbl_v0e3hp_order_date`, `mysql_tbl_v0e3hp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hibymj` (`mysql_tbl_hibymj_customer_id`, `mysql_tbl_hibymj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8clku` (
    `mysql_tbl_q8clku_supplier_id` INT,
    `mysql_tbl_q8clku_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q8clku` (`mysql_tbl_q8clku_supplier_id`, `mysql_tbl_q8clku_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpr3uv` (
    `mysql_tbl_xpr3uv_campaign_id` INT,
    `mysql_tbl_xpr3uv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpr3uv` (`mysql_tbl_xpr3uv_campaign_id`, `mysql_tbl_xpr3uv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbidzv` (
    `mysql_tbl_nbidzv_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_nbidzv` (`mysql_tbl_nbidzv_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9cd9s` (
    `mysql_tbl_p9cd9s_customer_id` INT,
    `mysql_tbl_p9cd9s_country` INT,
    `mysql_tbl_p9cd9s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fkxp7` (
    `mysql_tbl_9fkxp7_order_id` INT,
    `mysql_tbl_9fkxp7_customer_id` INT,
    `mysql_tbl_9fkxp7_order_date` DATE
);

INSERT INTO `mysql_tbl_p9cd9s` (`mysql_tbl_p9cd9s_customer_id`, `mysql_tbl_p9cd9s_country`, `mysql_tbl_p9cd9s_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9fkxp7` (`mysql_tbl_9fkxp7_order_id`, `mysql_tbl_9fkxp7_customer_id`, `mysql_tbl_9fkxp7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30y145` (
    `mysql_tbl_30y145_project_id` INT,
    `mysql_tbl_30y145_client_id` INT,
    `mysql_tbl_30y145_project_manager_id` INT,
    `mysql_tbl_30y145_budget` INT,
    `mysql_tbl_30y145_spent_amount` DECIMAL(10,2),
    `mysql_tbl_30y145_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30y145` (`mysql_tbl_30y145_project_id`, `mysql_tbl_30y145_client_id`, `mysql_tbl_30y145_project_manager_id`, `mysql_tbl_30y145_budget`, `mysql_tbl_30y145_spent_amount`, `mysql_tbl_30y145_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8orn4d` (
    `mysql_tbl_8orn4d_device_id` INT,
    `mysql_tbl_8orn4d_location` INT,
    `mysql_tbl_8orn4d_device_type` VARCHAR(50),
    `mysql_tbl_8orn4d_last_maintenance_date` DATE,
    `mysql_tbl_8orn4d_operating_hours` DECIMAL(3,1),
    `mysql_tbl_8orn4d_failure_probability` INT
);

INSERT INTO `mysql_tbl_8orn4d` (`mysql_tbl_8orn4d_device_id`, `mysql_tbl_8orn4d_location`, `mysql_tbl_8orn4d_device_type`, `mysql_tbl_8orn4d_last_maintenance_date`, `mysql_tbl_8orn4d_operating_hours`, `mysql_tbl_8orn4d_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d991g7` (
    `mysql_tbl_d991g7_customer_id` INT,
    `mysql_tbl_d991g7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj4yur` (
    `mysql_tbl_qj4yur_order_id` INT,
    `mysql_tbl_qj4yur_customer_id` INT,
    `mysql_tbl_qj4yur_order_date` DATE
);

INSERT INTO `mysql_tbl_d991g7` (`mysql_tbl_d991g7_customer_id`, `mysql_tbl_d991g7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qj4yur` (`mysql_tbl_qj4yur_order_id`, `mysql_tbl_qj4yur_customer_id`, `mysql_tbl_qj4yur_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec0h7f` (
    `mysql_tbl_ec0h7f_customer_id` INT,
    `mysql_tbl_ec0h7f_country` INT
);

INSERT INTO `mysql_tbl_ec0h7f` (`mysql_tbl_ec0h7f_customer_id`, `mysql_tbl_ec0h7f_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h9nah8_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_h9nah8`
    WHERE mysql_tbl_h9nah8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_p9cd9s`
    WHERE mysql_tbl_p9cd9s_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_p9cd9s_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_30y145_BUDGET, 0), COALESCE(mysql_tbl_30y145_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_30y145`
    WHERE mysql_tbl_30y145_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nbidzv`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_8orn4d_OPERATING_HOURS, 0), COALESCE(mysql_tbl_8orn4d_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_8orn4d`
    WHERE mysql_tbl_8orn4d_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8orn4d_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_8orn4d`
    WHERE mysql_tbl_8orn4d_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxpqgj_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_dxpqgj_REORDER_POINT, 0), COALESCE(mysql_tbl_dxpqgj_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_dxpqgj`
    WHERE mysql_tbl_dxpqgj_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_qubhz7_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_qubhz7`
    WHERE mysql_tbl_qubhz7_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_qubhz7_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_qubhz7_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_PROC_ENUM_yio23w();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + 0)) + (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ueqwp2_SALARY), 0), COALESCE(AVG(mysql_tbl_ueqwp2_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ueqwp2`
    WHERE mysql_tbl_ueqwp2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_qj4yur_ORDER_DATE), MAX(mysql_tbl_qj4yur_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qj4yur`
    WHERE mysql_tbl_qj4yur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ec0h7f`
    WHERE mysql_tbl_ec0h7f_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mm8l1z_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mm8l1z`
    WHERE mysql_tbl_mm8l1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xpr3uv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xpr3uv`
    WHERE mysql_tbl_xpr3uv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q8clku_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q8clku`
    WHERE mysql_tbl_q8clku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v0e3hp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v0e3hp`
    WHERE mysql_tbl_v0e3hp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hibymj_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hibymj`
    WHERE mysql_tbl_hibymj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

    SELECT COALESCE(mysql_tbl_0903im_QUANTITY_ORDERED, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + 0)), COALESCE(mysql_tbl_0903im_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_0903im`
    WHERE mysql_tbl_0903im_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + DATE_COUNT);
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

    SELECT COALESCE(mysql_tbl_lzjrmh_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_lzjrmh_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_lzjrmh`
    WHERE mysql_tbl_lzjrmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g7c42c_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_g7c42c`
    WHERE mysql_tbl_g7c42c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_yfa1sr_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_yfa1sr`
    WHERE mysql_tbl_yfa1sr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ve5mb8_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ve5mb8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su34bd_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_su34bd`
    WHERE mysql_tbl_su34bd_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fx88u4_SALARY), 0), COALESCE(MAX(mysql_tbl_fx88u4_SALARY), 0), COALESCE(MIN(mysql_tbl_fx88u4_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fx88u4`
    WHERE mysql_tbl_fx88u4_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkr04d_TICKET_PRICE, 50), COALESCE(mysql_tbl_kkr04d_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_kkr04d`
    WHERE mysql_tbl_kkr04d_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_zrw6y1`
    WHERE mysql_tbl_zrw6y1_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kkr04d_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_kkr04d`
    WHERE mysql_tbl_kkr04d_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_kfj864`
    WHERE mysql_tbl_kfj864_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vzm40c_END_DATE, mysql_tbl_vzm40c_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_vzm40c`
    WHERE mysql_tbl_vzm40c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6lnco_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n6lnco_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n6lnco`
    WHERE mysql_tbl_n6lnco_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jhv9v_STAR_RATING, 3), COALESCE(mysql_tbl_2jhv9v_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_2jhv9v_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_2jhv9v`
    WHERE mysql_tbl_2jhv9v_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a2xyx7_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a2xyx7`
    WHERE mysql_tbl_a2xyx7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(1);