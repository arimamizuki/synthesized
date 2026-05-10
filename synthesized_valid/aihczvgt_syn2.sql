/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ccqiz` (
    `mysql_tbl_3ccqiz_subscription_id` INT,
    `mysql_tbl_3ccqiz_customer_id` INT,
    `mysql_tbl_3ccqiz_plan_type` VARCHAR(50),
    `mysql_tbl_3ccqiz_start_date` DATE,
    `mysql_tbl_3ccqiz_monthly_fee` INT,
    `mysql_tbl_3ccqiz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ms4e` (
    `mysql_tbl_o7ms4e_record_id` INT,
    `mysql_tbl_o7ms4e_subscription_id` INT,
    `mysql_tbl_o7ms4e_usage_date` DATE,
    `mysql_tbl_o7ms4e_mb_used` INT,
    `mysql_tbl_o7ms4e_call_minutes` INT
);

INSERT INTO `mysql_tbl_3ccqiz` (`mysql_tbl_3ccqiz_subscription_id`, `mysql_tbl_3ccqiz_customer_id`, `mysql_tbl_3ccqiz_plan_type`, `mysql_tbl_3ccqiz_start_date`, `mysql_tbl_3ccqiz_monthly_fee`, `mysql_tbl_3ccqiz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_o7ms4e` (`mysql_tbl_o7ms4e_record_id`, `mysql_tbl_o7ms4e_subscription_id`, `mysql_tbl_o7ms4e_usage_date`, `mysql_tbl_o7ms4e_mb_used`, `mysql_tbl_o7ms4e_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2r1ko` (
    `mysql_tbl_h2r1ko_emp_id` INT,
    `mysql_tbl_h2r1ko_department_id` INT,
    `mysql_tbl_h2r1ko_salary` INT,
    `mysql_tbl_h2r1ko_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n40lg` (
    `mysql_tbl_4n40lg_department_id` INT,
    `mysql_tbl_4n40lg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2r1ko` (`mysql_tbl_h2r1ko_emp_id`, `mysql_tbl_h2r1ko_department_id`, `mysql_tbl_h2r1ko_salary`, `mysql_tbl_h2r1ko_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4n40lg` (`mysql_tbl_4n40lg_department_id`, `mysql_tbl_4n40lg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2pr59` (
    `mysql_tbl_y2pr59_campaign_id` INT,
    `mysql_tbl_y2pr59_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2pr59` (`mysql_tbl_y2pr59_campaign_id`, `mysql_tbl_y2pr59_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkxs7x` (
    `mysql_tbl_xkxs7x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkxs7x` (`mysql_tbl_xkxs7x_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e1q8f` (
    `mysql_tbl_2e1q8f_customer_id` INT,
    `mysql_tbl_2e1q8f_start_date` DATE,
    `mysql_tbl_2e1q8f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2e1q8f` (`mysql_tbl_2e1q8f_customer_id`, `mysql_tbl_2e1q8f_start_date`, `mysql_tbl_2e1q8f_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o046mp` (
    `mysql_tbl_o046mp_emp_id` INT,
    `mysql_tbl_o046mp_salary` INT,
    `mysql_tbl_o046mp_hire_date` DATE
);

INSERT INTO `mysql_tbl_o046mp` (`mysql_tbl_o046mp_emp_id`, `mysql_tbl_o046mp_salary`, `mysql_tbl_o046mp_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqfk3r` (mysql_tbl_aqfk3r_id INT, mysql_tbl_aqfk3r_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rus4z2` (mysql_tbl_rus4z2_id INT, student_mysql_tbl_rus4z2_id INT, course_mysql_tbl_rus4z2_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hakfta` (
    `mysql_tbl_hakfta_customer_id` INT,
    `mysql_tbl_hakfta_country` INT,
    `mysql_tbl_hakfta_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnt8lj` (
    `mysql_tbl_rnt8lj_order_id` INT,
    `mysql_tbl_rnt8lj_customer_id` INT,
    `mysql_tbl_rnt8lj_order_date` DATE
);

INSERT INTO `mysql_tbl_hakfta` (`mysql_tbl_hakfta_customer_id`, `mysql_tbl_hakfta_country`, `mysql_tbl_hakfta_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rnt8lj` (`mysql_tbl_rnt8lj_order_id`, `mysql_tbl_rnt8lj_customer_id`, `mysql_tbl_rnt8lj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgjp5z` (
    `mysql_tbl_tgjp5z_order_id` INT,
    `mysql_tbl_tgjp5z_customer_id` INT,
    `mysql_tbl_tgjp5z_order_date` DATE,
    `mysql_tbl_tgjp5z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8mjow` (
    `mysql_tbl_j8mjow_order_id` INT,
    `mysql_tbl_j8mjow_product_id` INT,
    `mysql_tbl_j8mjow_quantity` INT
);

INSERT INTO `mysql_tbl_tgjp5z` (`mysql_tbl_tgjp5z_order_id`, `mysql_tbl_tgjp5z_customer_id`, `mysql_tbl_tgjp5z_order_date`, `mysql_tbl_tgjp5z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j8mjow` (`mysql_tbl_j8mjow_order_id`, `mysql_tbl_j8mjow_product_id`, `mysql_tbl_j8mjow_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tjprs` (
    `mysql_tbl_1tjprs_transaction_id` INT,
    `mysql_tbl_1tjprs_account_id` INT,
    `mysql_tbl_1tjprs_transaction_date` DATE,
    `mysql_tbl_1tjprs_amount` DECIMAL(10,2),
    `mysql_tbl_1tjprs_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dalgxq` (
    `mysql_tbl_dalgxq_account_id` INT,
    `mysql_tbl_dalgxq_customer_id` INT,
    `mysql_tbl_dalgxq_balance` INT,
    `mysql_tbl_dalgxq_account_type` INT
);

INSERT INTO `mysql_tbl_1tjprs` (`mysql_tbl_1tjprs_transaction_id`, `mysql_tbl_1tjprs_account_id`, `mysql_tbl_1tjprs_transaction_date`, `mysql_tbl_1tjprs_amount`, `mysql_tbl_1tjprs_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dalgxq` (`mysql_tbl_dalgxq_account_id`, `mysql_tbl_dalgxq_customer_id`, `mysql_tbl_dalgxq_balance`, `mysql_tbl_dalgxq_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ceda` (
    `mysql_tbl_k8ceda_restaurant_id` INT,
    `mysql_tbl_k8ceda_cuisine_type` VARCHAR(50),
    `mysql_tbl_k8ceda_average_wait_time_minutes` DATE,
    `mysql_tbl_k8ceda_rating` DECIMAL(3,1),
    `mysql_tbl_k8ceda_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt6zf3` (
    `mysql_tbl_bt6zf3_reservation_id` INT,
    `mysql_tbl_bt6zf3_restaurant_id` INT,
    `mysql_tbl_bt6zf3_customer_id` INT,
    `mysql_tbl_bt6zf3_party_size` INT,
    `mysql_tbl_bt6zf3_reservation_date` DATE,
    `mysql_tbl_bt6zf3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8ceda` (`mysql_tbl_k8ceda_restaurant_id`, `mysql_tbl_k8ceda_cuisine_type`, `mysql_tbl_k8ceda_average_wait_time_minutes`, `mysql_tbl_k8ceda_rating`, `mysql_tbl_k8ceda_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_bt6zf3` (`mysql_tbl_bt6zf3_reservation_id`, `mysql_tbl_bt6zf3_restaurant_id`, `mysql_tbl_bt6zf3_customer_id`, `mysql_tbl_bt6zf3_party_size`, `mysql_tbl_bt6zf3_reservation_date`, `mysql_tbl_bt6zf3_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv71jq` (
    `mysql_tbl_nv71jq_product_id` INT,
    `mysql_tbl_nv71jq_category_id` INT,
    `mysql_tbl_nv71jq_supplier_id` INT,
    `mysql_tbl_nv71jq_unit_cost` DECIMAL(10,2),
    `mysql_tbl_nv71jq_unit_price` DECIMAL(10,2),
    `mysql_tbl_nv71jq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjcgo3` (
    `mysql_tbl_wjcgo3_order_id` INT,
    `mysql_tbl_wjcgo3_product_id` INT,
    `mysql_tbl_wjcgo3_quantity` INT
);

INSERT INTO `mysql_tbl_nv71jq` (`mysql_tbl_nv71jq_product_id`, `mysql_tbl_nv71jq_category_id`, `mysql_tbl_nv71jq_supplier_id`, `mysql_tbl_nv71jq_unit_cost`, `mysql_tbl_nv71jq_unit_price`, `mysql_tbl_nv71jq_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_wjcgo3` (`mysql_tbl_wjcgo3_order_id`, `mysql_tbl_wjcgo3_product_id`, `mysql_tbl_wjcgo3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwuzzx` (
    `mysql_tbl_pwuzzx_account_id` INT,
    `mysql_tbl_pwuzzx_holder_id` INT,
    `mysql_tbl_pwuzzx_account_type` INT,
    `mysql_tbl_pwuzzx_balance` INT,
    `mysql_tbl_pwuzzx_annual_contribution` INT,
    `mysql_tbl_pwuzzx_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agkb7b` (
    `mysql_tbl_agkb7b_transaction_id` INT,
    `mysql_tbl_agkb7b_account_id` INT,
    `mysql_tbl_agkb7b_transaction_date` DATE,
    `mysql_tbl_agkb7b_amount` DECIMAL(10,2),
    `mysql_tbl_agkb7b_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwuzzx` (`mysql_tbl_pwuzzx_account_id`, `mysql_tbl_pwuzzx_holder_id`, `mysql_tbl_pwuzzx_account_type`, `mysql_tbl_pwuzzx_balance`, `mysql_tbl_pwuzzx_annual_contribution`, `mysql_tbl_pwuzzx_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_agkb7b` (`mysql_tbl_agkb7b_transaction_id`, `mysql_tbl_agkb7b_account_id`, `mysql_tbl_agkb7b_transaction_date`, `mysql_tbl_agkb7b_amount`, `mysql_tbl_agkb7b_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwn7yf` (
    `mysql_tbl_hwn7yf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hwn7yf` (`mysql_tbl_hwn7yf_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etvww8` (
    `mysql_tbl_etvww8_system_id` INT,
    `mysql_tbl_etvww8_customer_id` INT,
    `mysql_tbl_etvww8_system_type` VARCHAR(50),
    `mysql_tbl_etvww8_monitoring_monthly` INT,
    `mysql_tbl_etvww8_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_etvww8_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7qbrj` (
    `mysql_tbl_t7qbrj_alert_id` INT,
    `mysql_tbl_t7qbrj_system_id` INT,
    `mysql_tbl_t7qbrj_alert_date` DATE,
    `mysql_tbl_t7qbrj_alert_type` VARCHAR(50),
    `mysql_tbl_t7qbrj_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_etvww8` (`mysql_tbl_etvww8_system_id`, `mysql_tbl_etvww8_customer_id`, `mysql_tbl_etvww8_system_type`, `mysql_tbl_etvww8_monitoring_monthly`, `mysql_tbl_etvww8_equipment_cost`, `mysql_tbl_etvww8_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t7qbrj` (`mysql_tbl_t7qbrj_alert_id`, `mysql_tbl_t7qbrj_system_id`, `mysql_tbl_t7qbrj_alert_date`, `mysql_tbl_t7qbrj_alert_type`, `mysql_tbl_t7qbrj_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9gf80` (
    `mysql_tbl_f9gf80_hospital_id` INT,
    `mysql_tbl_f9gf80_name` VARCHAR(50),
    `mysql_tbl_f9gf80_city` INT,
    `mysql_tbl_f9gf80_bed_count` INT,
    `mysql_tbl_f9gf80_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egomr0` (
    `mysql_tbl_egomr0_doctor_id` INT,
    `mysql_tbl_egomr0_hospital_id` INT,
    `mysql_tbl_egomr0_specialization` INT,
    `mysql_tbl_egomr0_years_experience` INT,
    `mysql_tbl_egomr0_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f9gf80` (`mysql_tbl_f9gf80_hospital_id`, `mysql_tbl_f9gf80_name`, `mysql_tbl_f9gf80_city`, `mysql_tbl_f9gf80_bed_count`, `mysql_tbl_f9gf80_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_egomr0` (`mysql_tbl_egomr0_doctor_id`, `mysql_tbl_egomr0_hospital_id`, `mysql_tbl_egomr0_specialization`, `mysql_tbl_egomr0_years_experience`, `mysql_tbl_egomr0_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plb2la` (
    `mysql_tbl_plb2la_product_id` INT,
    `mysql_tbl_plb2la_supplier_id` INT,
    `mysql_tbl_plb2la_price` DECIMAL(10,2),
    `mysql_tbl_plb2la_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dxrtt` (
    `mysql_tbl_7dxrtt_supplier_id` INT,
    `mysql_tbl_7dxrtt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7dxrtt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_plb2la` (`mysql_tbl_plb2la_product_id`, `mysql_tbl_plb2la_supplier_id`, `mysql_tbl_plb2la_price`, `mysql_tbl_plb2la_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7dxrtt` (`mysql_tbl_7dxrtt_supplier_id`, `mysql_tbl_7dxrtt_supplier_rating`, `mysql_tbl_7dxrtt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufsjmh` (
    `mysql_tbl_ufsjmh_order_id` INT,
    `mysql_tbl_ufsjmh_customer_id` INT
);

INSERT INTO `mysql_tbl_ufsjmh` (`mysql_tbl_ufsjmh_order_id`, `mysql_tbl_ufsjmh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2zl4m` (
    `mysql_tbl_j2zl4m_supplier_id` INT,
    `mysql_tbl_j2zl4m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j2zl4m` (`mysql_tbl_j2zl4m_supplier_id`, `mysql_tbl_j2zl4m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt876h` (
    `mysql_tbl_tt876h_emp_id` INT,
    `mysql_tbl_tt876h_department_id` INT
);

INSERT INTO `mysql_tbl_tt876h` (`mysql_tbl_tt876h_emp_id`, `mysql_tbl_tt876h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hce9so` (
    `mysql_tbl_hce9so_customer_id` INT,
    `mysql_tbl_hce9so_country` INT
);

INSERT INTO `mysql_tbl_hce9so` (`mysql_tbl_hce9so_customer_id`, `mysql_tbl_hce9so_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j25h0g` (
    `mysql_tbl_j25h0g_campaign_id` INT,
    `mysql_tbl_j25h0g_channel` INT,
    `mysql_tbl_j25h0g_budget` INT,
    `mysql_tbl_j25h0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j25h0g` (`mysql_tbl_j25h0g_campaign_id`, `mysql_tbl_j25h0g_channel`, `mysql_tbl_j25h0g_budget`, `mysql_tbl_j25h0g_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dylej4` (
    `mysql_tbl_dylej4_card_id` INT,
    `mysql_tbl_dylej4_holder_id` INT,
    `mysql_tbl_dylej4_balance` INT,
    `mysql_tbl_dylej4_card_type` VARCHAR(50),
    `mysql_tbl_dylej4_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds9a8o` (
    `mysql_tbl_ds9a8o_trip_id` INT,
    `mysql_tbl_ds9a8o_card_id` INT,
    `mysql_tbl_ds9a8o_station_enter` INT,
    `mysql_tbl_ds9a8o_station_exit` INT,
    `mysql_tbl_ds9a8o_fare_amount` DECIMAL(10,2),
    `mysql_tbl_ds9a8o_trip_date` DATE
);

INSERT INTO `mysql_tbl_dylej4` (`mysql_tbl_dylej4_card_id`, `mysql_tbl_dylej4_holder_id`, `mysql_tbl_dylej4_balance`, `mysql_tbl_dylej4_card_type`, `mysql_tbl_dylej4_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ds9a8o` (`mysql_tbl_ds9a8o_trip_id`, `mysql_tbl_ds9a8o_card_id`, `mysql_tbl_ds9a8o_station_enter`, `mysql_tbl_ds9a8o_station_exit`, `mysql_tbl_ds9a8o_fare_amount`, `mysql_tbl_ds9a8o_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8kv3l` (
    `mysql_tbl_k8kv3l_emp_id` INT,
    `mysql_tbl_k8kv3l_salary` INT,
    `mysql_tbl_k8kv3l_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kptb6s` (
    `mysql_tbl_kptb6s_dept_id` INT,
    `mysql_tbl_kptb6s_dept_name` VARCHAR(50),
    `mysql_tbl_kptb6s_budget` INT
);

INSERT INTO `mysql_tbl_k8kv3l` (`mysql_tbl_k8kv3l_emp_id`, `mysql_tbl_k8kv3l_salary`, `mysql_tbl_k8kv3l_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kptb6s` (`mysql_tbl_kptb6s_dept_id`, `mysql_tbl_kptb6s_dept_name`, `mysql_tbl_kptb6s_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zeq93` (
    `mysql_tbl_3zeq93_flight_id` INT,
    `mysql_tbl_3zeq93_origin` INT,
    `mysql_tbl_3zeq93_destination` INT,
    `mysql_tbl_3zeq93_departure_time` DATE,
    `mysql_tbl_3zeq93_arrival_time` DATE,
    `mysql_tbl_3zeq93_aircraft_type` VARCHAR(50),
    `mysql_tbl_3zeq93_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iswboq` (
    `mysql_tbl_iswboq_leg_id` INT,
    `mysql_tbl_iswboq_booking_id` INT,
    `mysql_tbl_iswboq_flight_id` INT,
    `mysql_tbl_iswboq_seat_class` INT,
    `mysql_tbl_iswboq_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zeq93` (`mysql_tbl_3zeq93_flight_id`, `mysql_tbl_3zeq93_origin`, `mysql_tbl_3zeq93_destination`, `mysql_tbl_3zeq93_departure_time`, `mysql_tbl_3zeq93_arrival_time`, `mysql_tbl_3zeq93_aircraft_type`, `mysql_tbl_3zeq93_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_iswboq` (`mysql_tbl_iswboq_leg_id`, `mysql_tbl_iswboq_booking_id`, `mysql_tbl_iswboq_flight_id`, `mysql_tbl_iswboq_seat_class`, `mysql_tbl_iswboq_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ceztpm`
    WHERE mysql_tbl_ufsjmh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dylej4_BALANCE, 0), mysql_tbl_dylej4_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_dylej4`
    WHERE mysql_tbl_dylej4_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_ds9a8o`
    WHERE mysql_tbl_ds9a8o_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_ds9a8o_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9gf80_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_f9gf80`
    WHERE mysql_tbl_f9gf80_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_egomr0_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_egomr0`
    WHERE mysql_tbl_egomr0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_egomr0_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_egomr0`
    WHERE mysql_tbl_egomr0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dxrtt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7dxrtt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7dxrtt`
    WHERE mysql_tbl_7dxrtt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_plb2la_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_plb2la`
    WHERE mysql_tbl_plb2la_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o046mp_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o046mp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_o046mp`
    WHERE mysql_tbl_o046mp_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_rus4z2_STUDENT_ID INT, mysql_tbl_rus4z2_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_aqfk3r_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_aqfk3r` WHERE mysql_tbl_aqfk3r_ID = mysql_tbl_rus4z2_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_rus4z2` WHERE mysql_tbl_rus4z2_COURSE_ID = mysql_tbl_rus4z2_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_rus4z2` (`mysql_tbl_rus4z2_STUDENT_ID`, `mysql_tbl_rus4z2_COURSE_ID`) VALUES (mysql_tbl_rus4z2_STUDENT_ID, mysql_tbl_rus4z2_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h2r1ko_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h2r1ko_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h2r1ko`
    WHERE mysql_tbl_h2r1ko_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2zl4m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j2zl4m`
    WHERE mysql_tbl_j2zl4m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_opy3kx` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_00j5gp TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hce9so`
    WHERE mysql_tbl_hce9so_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_hce9so` C ON O.CUSTOMER_ID = mysql_tbl_hce9so_CUSTOMER_ID
    WHERE mysql_tbl_hce9so_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tt876h`
    WHERE mysql_tbl_tt876h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_j8mjow` OI
    JOIN PRODUCTS P ON mysql_tbl_j8mjow_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_j8mjow_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j8mjow_QUANTITY), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_j8mjow`
    WHERE mysql_tbl_j8mjow_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j25h0g_CHANNEL, COALESCE(mysql_tbl_j25h0g_BUDGET, 0), mysql_tbl_j25h0g_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_j25h0g`
    WHERE mysql_tbl_j25h0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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
    FROM `mysql_tbl_hakfta`
    WHERE mysql_tbl_hakfta_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hakfta_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1tjprs_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_1tjprs`
    WHERE mysql_tbl_1tjprs_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1tjprs_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_1tjprs_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_1tjprs_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_1tjprs`
    WHERE mysql_tbl_1tjprs_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1tjprs_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_dalgxq_BALANCE INTO V_BALANCE FROM `mysql_tbl_dalgxq` WHERE mysql_tbl_dalgxq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwuzzx_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_pwuzzx_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_pwuzzx`
    WHERE mysql_tbl_pwuzzx_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nv71jq_UNIT_COST, 0), COALESCE(mysql_tbl_nv71jq_UNIT_PRICE, 0), COALESCE(mysql_tbl_nv71jq_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_nv71jq`
    WHERE mysql_tbl_nv71jq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wjcgo3_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_wjcgo3`
    WHERE mysql_tbl_wjcgo3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
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
        SELECT mysql_tbl_k8kv3l_SALARY FROM `mysql_tbl_k8kv3l` WHERE mysql_tbl_k8kv3l_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_3zeq93_DEPARTURE_TIME, mysql_tbl_3zeq93_ARRIVAL_TIME, mysql_tbl_3zeq93_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_3zeq93`
    WHERE mysql_tbl_3zeq93_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etvww8_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_etvww8_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_etvww8`
    WHERE mysql_tbl_etvww8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t7qbrj_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_t7qbrj`
    WHERE mysql_tbl_t7qbrj_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hwn7yf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hwn7yf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_00j5gp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_00j5gp` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_bt6zf3`
    WHERE mysql_tbl_bt6zf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_bt6zf3`
    WHERE mysql_tbl_bt6zf3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bt6zf3_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_k8ceda_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_k8ceda`
    WHERE mysql_tbl_k8ceda_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y2pr59_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y2pr59`
    WHERE mysql_tbl_y2pr59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0)) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 1)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 2));
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + 4));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2e1q8f_START_DATE, mysql_tbl_2e1q8f_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2e1q8f`
    WHERE mysql_tbl_2e1q8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xkxs7x_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xkxs7x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT mysql_tbl_3ccqiz_PLAN_TYPE, mysql_tbl_3ccqiz_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_3ccqiz`
    WHERE mysql_tbl_3ccqiz_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);

    SELECT COALESCE(SUM(mysql_tbl_o7ms4e_MB_USED), 0), COALESCE(SUM(mysql_tbl_o7ms4e_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_o7ms4e`
    WHERE mysql_tbl_o7ms4e_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_o7ms4e_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);