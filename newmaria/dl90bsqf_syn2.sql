/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_wpow9j` (
    `table_wpow9j_supplier_id` INT
);
INSERT INTO `table_wpow9j` (`table_wpow9j_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_pwjo30` (
    `table_pwjo30_campaign_id` INT,
    `table_pwjo30_budget` INT,
    `table_pwjo30_status` VARCHAR(50)
);
INSERT INTO `table_pwjo30` (`table_pwjo30_campaign_id`, `table_pwjo30_budget`, `table_pwjo30_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_l4h318` (
    `table_l4h318_course_id` INT,
    `table_l4h318_instructor_id` INT,
    `table_l4h318_course_name` VARCHAR(50),
    `table_l4h318_credit_hours` INT,
    `table_l4h318_enrollment_limit` INT,
    `table_l4h318_tuition_per_credit` INT
);
CREATE TABLE IF NOT EXISTS `table_eaaec6` (
    `table_eaaec6_enrollment_id` INT,
    `table_eaaec6_student_id` INT,
    `table_eaaec6_course_id` INT,
    `table_eaaec6_enrollment_date` DATE,
    `table_eaaec6_grade` INT
);
INSERT INTO `table_l4h318` (`table_l4h318_course_id`, `table_l4h318_instructor_id`, `table_l4h318_course_name`, `table_l4h318_credit_hours`, `table_l4h318_enrollment_limit`, `table_l4h318_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);
INSERT INTO `table_eaaec6` (`table_eaaec6_enrollment_id`, `table_eaaec6_student_id`, `table_eaaec6_course_id`, `table_eaaec6_enrollment_date`, `table_eaaec6_grade`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_r1mi6u` (
    `table_r1mi6u_session_id` INT,
    `table_r1mi6u_photographer_id` INT,
    `table_r1mi6u_session_type` VARCHAR(50),
    `table_r1mi6u_duration_hours` INT,
    `table_r1mi6u_location_type` VARCHAR(50),
    `table_r1mi6u_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_buo7uf` (
    `table_buo7uf_photographer_id` INT,
    `table_buo7uf_rating` DECIMAL(3,1),
    `table_buo7uf_experience_years` INT
);
INSERT INTO `table_r1mi6u` (`table_r1mi6u_session_id`, `table_r1mi6u_photographer_id`, `table_r1mi6u_session_type`, `table_r1mi6u_duration_hours`, `table_r1mi6u_location_type`, `table_r1mi6u_base_price`) VALUES (1, 1, 'test', 1, 'test', 1.0);
INSERT INTO `table_buo7uf` (`table_buo7uf_photographer_id`, `table_buo7uf_rating`, `table_buo7uf_experience_years`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_4k667x` (
    `table_4k667x_campaign_id` INT,
    `table_4k667x_status` VARCHAR(50)
);
INSERT INTO `table_4k667x` (`table_4k667x_campaign_id`, `table_4k667x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_vwt7jc` (
    `table_vwt7jc_campaign_id` INT,
    `table_vwt7jc_channel` INT,
    `table_vwt7jc_budget` INT,
    `table_vwt7jc_start_date` DATE,
    `table_vwt7jc_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rp0s8h` (
    `table_rp0s8h_conversion_id` INT,
    `table_rp0s8h_campaign_id` INT,
    `table_rp0s8h_conversion_value` INT
);
INSERT INTO `table_vwt7jc` (`table_vwt7jc_campaign_id`, `table_vwt7jc_channel`, `table_vwt7jc_budget`, `table_vwt7jc_start_date`, `table_vwt7jc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_rp0s8h` (`table_rp0s8h_conversion_id`, `table_rp0s8h_campaign_id`, `table_rp0s8h_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_n49m8h` (
    `table_n49m8h_order_id` INT,
    `table_n49m8h_customer_id` INT,
    `table_n49m8h_order_date` DATE,
    `table_n49m8h_total_amount` DECIMAL(10,2),
    `table_n49m8h_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_gq017o` (
    `table_gq017o_order_id` INT,
    `table_gq017o_product_id` INT,
    `table_gq017o_quantity` INT,
    `table_gq017o_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_n49m8h` (`table_n49m8h_order_id`, `table_n49m8h_customer_id`, `table_n49m8h_order_date`, `table_n49m8h_total_amount`, `table_n49m8h_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_gq017o` (`table_gq017o_order_id`, `table_gq017o_product_id`, `table_gq017o_quantity`, `table_gq017o_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_g4h3gj` (
    `table_g4h3gj_customer_id` INT,
    `table_g4h3gj_registration_date` DATE,
    `table_g4h3gj_country` INT
);
CREATE TABLE IF NOT EXISTS `table_vno57b` (
    `table_vno57b_order_id` INT,
    `table_vno57b_customer_id` INT,
    `table_vno57b_order_date` DATE,
    `table_vno57b_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_g4h3gj` (`table_g4h3gj_customer_id`, `table_g4h3gj_registration_date`, `table_g4h3gj_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_vno57b` (`table_vno57b_order_id`, `table_vno57b_customer_id`, `table_vno57b_order_date`, `table_vno57b_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_cblxi1` (
    `table_cblxi1_order_id` INT,
    `table_cblxi1_customer_id` INT,
    `table_cblxi1_order_date` DATE,
    `table_cblxi1_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cblxi1` (`table_cblxi1_order_id`, `table_cblxi1_customer_id`, `table_cblxi1_order_date`, `table_cblxi1_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_4txnxc` (
    `table_4txnxc_order_id` INT,
    `table_4txnxc_customer_id` INT,
    `table_4txnxc_order_date` DATE,
    `table_4txnxc_total_amount` DECIMAL(10,2),
    `table_4txnxc_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_1ir2k6` (
    `table_1ir2k6_shipment_id` INT,
    `table_1ir2k6_order_id` INT,
    `table_1ir2k6_carrier` INT,
    `table_1ir2k6_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_4txnxc` (`table_4txnxc_order_id`, `table_4txnxc_customer_id`, `table_4txnxc_order_date`, `table_4txnxc_total_amount`, `table_4txnxc_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_1ir2k6` (`table_1ir2k6_shipment_id`, `table_1ir2k6_order_id`, `table_1ir2k6_carrier`, `table_1ir2k6_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_j6jr0v` (
    `table_j6jr0v_customer_id` INT,
    `table_j6jr0v_country` INT,
    `table_j6jr0v_registration_date` DATE
);
INSERT INTO `table_j6jr0v` (`table_j6jr0v_customer_id`, `table_j6jr0v_country`, `table_j6jr0v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_z4ikth` (
    `table_z4ikth_campaign_id` INT,
    `table_z4ikth_channel` INT,
    `table_z4ikth_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_boi2nx` (
    `table_boi2nx_conversion_id` INT,
    `table_boi2nx_campaign_id` INT,
    `table_boi2nx_conversion_value` INT
);
INSERT INTO `table_z4ikth` (`table_z4ikth_campaign_id`, `table_z4ikth_channel`, `table_z4ikth_status`) VALUES (1, 1, 'test');
INSERT INTO `table_boi2nx` (`table_boi2nx_conversion_id`, `table_boi2nx_campaign_id`, `table_boi2nx_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_rj8j0k` (
    `table_rj8j0k_ctime` INT
);
INSERT INTO `table_rj8j0k` (`table_rj8j0k_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_9jxq00` (
    `table_9jxq00_ticket_id` INT,
    `table_9jxq00_event_id` INT,
    `table_9jxq00_seat_section` INT,
    `table_9jxq00_seat_row` INT,
    `table_9jxq00_seat_number` INT,
    `table_9jxq00_price` DECIMAL(10,2),
    `table_9jxq00_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_fkdsu6` (
    `table_fkdsu6_event_id` INT,
    `table_fkdsu6_event_name` VARCHAR(50),
    `table_fkdsu6_event_date` DATE,
    `table_fkdsu6_venue_id` INT,
    `table_fkdsu6_total_seats` DECIMAL(10,2)
);
INSERT INTO `table_9jxq00` (`table_9jxq00_ticket_id`, `table_9jxq00_event_id`, `table_9jxq00_seat_section`, `table_9jxq00_seat_row`, `table_9jxq00_seat_number`, `table_9jxq00_price`, `table_9jxq00_status`) VALUES (1, 1, 1, 1, 1, 1.0, '2024-01-01');
INSERT INTO `table_fkdsu6` (`table_fkdsu6_event_id`, `table_fkdsu6_event_name`, `table_fkdsu6_event_date`, `table_fkdsu6_venue_id`, `table_fkdsu6_total_seats`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_6vhz7m` (
    `table_6vhz7m_flight_id` INT,
    `table_6vhz7m_airline_code` INT,
    `table_6vhz7m_origin` INT,
    `table_6vhz7m_destination` INT,
    `table_6vhz7m_distance_miles` INT,
    `table_6vhz7m_base_price` DECIMAL(10,2),
    `table_6vhz7m_available_seats` INT
);
CREATE TABLE IF NOT EXISTS `table_w3fnik` (
    `table_w3fnik_booking_id` INT,
    `table_w3fnik_flight_id` INT,
    `table_w3fnik_passenger_id` INT,
    `table_w3fnik_seat_class` INT,
    `table_w3fnik_price_paid` INT
);
INSERT INTO `table_6vhz7m` (`table_6vhz7m_flight_id`, `table_6vhz7m_airline_code`, `table_6vhz7m_origin`, `table_6vhz7m_destination`, `table_6vhz7m_distance_miles`, `table_6vhz7m_base_price`, `table_6vhz7m_available_seats`) VALUES (1, 1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_w3fnik` (`table_w3fnik_booking_id`, `table_w3fnik_flight_id`, `table_w3fnik_passenger_id`, `table_w3fnik_seat_class`, `table_w3fnik_price_paid`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_xz1i08` (
    `table_xz1i08_case_id` INT,
    `table_xz1i08_client_id` INT,
    `table_xz1i08_attorney_id` INT,
    `table_xz1i08_case_type` VARCHAR(50),
    `table_xz1i08_filing_date` DATE,
    `table_xz1i08_status` VARCHAR(50),
    `table_xz1i08_estimated_value` INT
);
CREATE TABLE IF NOT EXISTS `table_duazfm` (
    `table_duazfm_task_id` INT,
    `table_duazfm_case_id` INT,
    `table_duazfm_task_name` VARCHAR(50),
    `table_duazfm_hours_billed` INT,
    `table_duazfm_hourly_rate` INT
);
INSERT INTO `table_xz1i08` (`table_xz1i08_case_id`, `table_xz1i08_client_id`, `table_xz1i08_attorney_id`, `table_xz1i08_case_type`, `table_xz1i08_filing_date`, `table_xz1i08_status`, `table_xz1i08_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_duazfm` (`table_duazfm_task_id`, `table_duazfm_case_id`, `table_duazfm_task_name`, `table_duazfm_hours_billed`, `table_duazfm_hourly_rate`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_dsmlpr` (
    `table_dsmlpr_ship_id` INT,
    `table_dsmlpr_order_id` INT,
    `table_dsmlpr_weight` INT,
    `table_dsmlpr_shipping_cost` DECIMAL(10,2),
    `table_dsmlpr_zone` INT,
    `table_dsmlpr_delivery_days` INT
);
INSERT INTO `table_dsmlpr` (`table_dsmlpr_ship_id`, `table_dsmlpr_order_id`, `table_dsmlpr_weight`, `table_dsmlpr_shipping_cost`, `table_dsmlpr_zone`, `table_dsmlpr_delivery_days`) VALUES (1, 1, 1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_gzma9z` (
    `table_gzma9z_engagement_id` INT,
    `table_gzma9z_client_id` INT,
    `table_gzma9z_consultant_id` INT,
    `table_gzma9z_start_date` DATE,
    `table_gzma9z_end_date` DATE,
    `table_gzma9z_hourly_rate` INT,
    `table_gzma9z_hours_billed` INT
);
CREATE TABLE IF NOT EXISTS `table_1vaa52` (
    `table_1vaa52_consultant_id` INT,
    `table_1vaa52_name` VARCHAR(50),
    `table_1vaa52_expertise_area` INT,
    `table_1vaa52_seniority_level` INT
);
INSERT INTO `table_gzma9z` (`table_gzma9z_engagement_id`, `table_gzma9z_client_id`, `table_gzma9z_consultant_id`, `table_gzma9z_start_date`, `table_gzma9z_end_date`, `table_gzma9z_hourly_rate`, `table_gzma9z_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_1vaa52` (`table_1vaa52_consultant_id`, `table_1vaa52_name`, `table_1vaa52_expertise_area`, `table_1vaa52_seniority_level`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_whllvm` (
    `table_whllvm_cblob` BLOB
);
INSERT INTO `table_whllvm` (`table_whllvm_cblob`) VALUES (0x010203);

CREATE TABLE IF NOT EXISTS `table_dakwea` (
    `table_dakwea_payment_id` INT,
    `table_dakwea_order_id` INT,
    `table_dakwea_amount` DECIMAL(10,2),
    `table_dakwea_payment_date` DATE,
    `table_dakwea_payment_method` INT,
    `table_dakwea_status` VARCHAR(50)
);
INSERT INTO `table_dakwea` (`table_dakwea_payment_id`, `table_dakwea_order_id`, `table_dakwea_amount`, `table_dakwea_payment_date`, `table_dakwea_payment_method`, `table_dakwea_status`) VALUES (1, 1, 1.0, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xd9epj` (
    `table_xd9epj_emp_id` INT,
    `table_xd9epj_department_id` INT,
    `table_xd9epj_salary` INT,
    `table_xd9epj_hire_date` DATE
);
INSERT INTO `table_xd9epj` (`table_xd9epj_emp_id`, `table_xd9epj_department_id`, `table_xd9epj_salary`, `table_xd9epj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_gyectd` (
    `table_gyectd_order_id` INT,
    `table_gyectd_customer_id` INT,
    `table_gyectd_order_date` DATE,
    `table_gyectd_total_amount` DECIMAL(10,2),
    `table_gyectd_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_2uyxsf` (
    `table_2uyxsf_order_id` INT,
    `table_2uyxsf_product_id` INT,
    `table_2uyxsf_quantity` INT,
    `table_2uyxsf_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_gyectd` (`table_gyectd_order_id`, `table_gyectd_customer_id`, `table_gyectd_order_date`, `table_gyectd_total_amount`, `table_gyectd_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_2uyxsf` (`table_2uyxsf_order_id`, `table_2uyxsf_product_id`, `table_2uyxsf_quantity`, `table_2uyxsf_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_vcw586` (
    `table_vcw586_customer_id` INT,
    `table_vcw586_registration_date` DATE,
    `table_vcw586_country` INT
);
CREATE TABLE IF NOT EXISTS `table_gu0gub` (
    `table_gu0gub_order_id` INT,
    `table_gu0gub_customer_id` INT,
    `table_gu0gub_order_date` DATE,
    `table_gu0gub_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_vcw586` (`table_vcw586_customer_id`, `table_vcw586_registration_date`, `table_vcw586_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_gu0gub` (`table_gu0gub_order_id`, `table_gu0gub_customer_id`, `table_gu0gub_order_date`, `table_gu0gub_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_ykw1rh` (
    `table_ykw1rh_repair_id` INT,
    `table_ykw1rh_customer_id` INT,
    `table_ykw1rh_technician_id` INT,
    `table_ykw1rh_appliance_type` VARCHAR(50),
    `table_ykw1rh_parts_cost` DECIMAL(10,2),
    `table_ykw1rh_labor_hours` INT,
    `table_ykw1rh_labor_rate` INT,
    `table_ykw1rh_service_date` DATE
);
INSERT INTO `table_ykw1rh` (`table_ykw1rh_repair_id`, `table_ykw1rh_customer_id`, `table_ykw1rh_technician_id`, `table_ykw1rh_appliance_type`, `table_ykw1rh_parts_cost`, `table_ykw1rh_labor_hours`, `table_ykw1rh_labor_rate`, `table_ykw1rh_service_date`) VALUES (1, 1, 1, '2024-01-01', 1.0, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_voo7yw` (
    `table_voo7yw_booking_id` INT,
    `table_voo7yw_customer_id` INT,
    `table_voo7yw_car_id` INT,
    `table_voo7yw_rental_days` INT,
    `table_voo7yw_daily_rate` INT,
    `table_voo7yw_insurance_daily` INT,
    `table_voo7yw_pickup_location` INT
);
CREATE TABLE IF NOT EXISTS `table_2tke89` (
    `table_2tke89_car_id` INT,
    `table_2tke89_car_type` VARCHAR(50),
    `table_2tke89_make` INT,
    `table_2tke89_model` INT,
    `table_2tke89_year` INT,
    `table_2tke89_mileage` INT
);
INSERT INTO `table_voo7yw` (`table_voo7yw_booking_id`, `table_voo7yw_customer_id`, `table_voo7yw_car_id`, `table_voo7yw_rental_days`, `table_voo7yw_daily_rate`, `table_voo7yw_insurance_daily`, `table_voo7yw_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_2tke89` (`table_2tke89_car_id`, `table_2tke89_car_type`, `table_2tke89_make`, `table_2tke89_model`, `table_2tke89_year`, `table_2tke89_mileage`) VALUES (1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_knrrtx` (
    `table_knrrtx_customer_id` INT,
    `table_knrrtx_country` INT
);
INSERT INTO `table_knrrtx` (`table_knrrtx_customer_id`, `table_knrrtx_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_pc4jus----- */
DELIMITER //

CREATE FUNCTION mysql_func_pc4jus(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f26w2r INT DEFAULT 0;
    DECLARE mysql_var_geutr1 INT DEFAULT 1;
    DECLARE mysql_var_8law86 INT;
    DECLARE mysql_var_zp7y9f INT;

    SET mysql_var_zp7y9f = ABS(num);

    IF mysql_var_zp7y9f = 0 THEN
        RETURN 0;
    END IF;

    convert_loop: WHILE mysql_var_zp7y9f > 0 DO
        SET mysql_var_8law86 = mysql_var_zp7y9f MOD 2;
        SET mysql_var_f26w2r = mysql_var_f26w2r + (mysql_var_8law86 * mysql_var_geutr1);
        SET mysql_var_zp7y9f = mysql_var_zp7y9f DIV 2;
        SET mysql_var_geutr1 = mysql_var_geutr1 * 10;
    END WHILE convert_loop;

    RETURN mysql_var_f26w2r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_87fu3m----- */
DELIMITER //

CREATE FUNCTION mysql_func_87fu3m(order_id_param INT, refund_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5ye576 INT DEFAULT 0;
    DECLARE mysql_var_ubctgz INT DEFAULT 0;
    DECLARE mysql_var_az4wfx INT DEFAULT 0;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION RETURN -1;

    SELECT COALESCE(SUM(table_dakwea_amount), 0) INTO mysql_var_5ye576
    FROM table_dakwea
    WHERE table_dakwea_order_id = order_id_param AND table_dakwea_status = 'COMPLETED';

    IF mysql_var_5ye576 = 0 THEN
        RETURN 0;
    END IF;

    IF refund_percent < 0 THEN
        SET refund_percent = 0;
    END IF;

    IF refund_percent > 100 THEN
        SET refund_percent = 100;
    END IF;

    SET mysql_var_ubctgz = mysql_var_5ye576 * refund_percent / 100;

    RETURN mysql_var_ubctgz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_khtvie----- */
DELIMITER //

CREATE FUNCTION mysql_func_khtvie(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ghmuht INT DEFAULT 0;
    DECLARE mysql_var_2fusvg INT DEFAULT 0;
    DECLARE mysql_var_vw1liq INT DEFAULT 0;
    DECLARE mysql_var_sl7gyp INT DEFAULT 0;

    SELECT mysql_func_87fu3m(8, -8)
    INTO mysql_var_ghmuht, mysql_var_2fusvg
    FROM table_vno57b
    WHERE table_vno57b_customer_id = customer_id_param AND status = 'COMPLETED';

    SET mysql_var_vw1liq = mysql_var_ghmuht / GREATEST(mysql_var_2fusvg, 1);

    IF mysql_var_ghmuht >= 10000 THEN
        SET mysql_var_sl7gyp = 5;
    ELSEIF mysql_var_ghmuht >= 5000 THEN
        SET mysql_var_sl7gyp = 4;
    ELSEIF mysql_var_ghmuht >= 1000 THEN
        SET mysql_var_sl7gyp = 3;
    ELSEIF mysql_var_ghmuht >= 500 THEN
        SET mysql_var_sl7gyp = 2;
    ELSE
        SET mysql_var_sl7gyp = 1;
    END IF;

    RETURN mysql_func_pc4jus(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xp7flv----- */
DELIMITER //

CREATE FUNCTION mysql_func_xp7flv(flight_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u6oc4c INT DEFAULT 200;
    DECLARE mysql_var_me5wo3 INT DEFAULT 100;
    DECLARE mysql_var_qg4hew INT DEFAULT 0;
    DECLARE mysql_var_qlrtck INT DEFAULT 0;

    SELECT COALESCE(table_6vhz7m_base_price, 200), COALESCE(table_6vhz7m_available_seats, 100)
    INTO mysql_var_u6oc4c, mysql_var_me5wo3
    FROM table_6vhz7m
    WHERE table_6vhz7m_flight_id = flight_id_param;

    SELECT COUNT(*) INTO mysql_var_qg4hew
    FROM table_w3fnik
    WHERE table_w3fnik_flight_id = flight_id_param;

    SET mysql_var_qlrtck = ((mysql_var_me5wo3 - mysql_var_qg4hew) * 100) / mysql_var_me5wo3;

    IF mysql_var_u6oc4c > 500 THEN
        SET mysql_var_qlrtck = mysql_var_qlrtck - 20;
    END IF;

    RETURN CAST(mysql_var_qlrtck AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cycnir----- */
DELIMITER //

CREATE FUNCTION mysql_func_cycnir(consultant_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_prn8cp INT DEFAULT 0;
    DECLARE mysql_var_fs6x7v INT DEFAULT 0;
    DECLARE mysql_var_pyaha8 INT DEFAULT 0;
    DECLARE mysql_var_re6yn1 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_gzma9z_hours_billed), 0), COALESCE(AVG(table_gzma9z_hourly_rate), 0)
    INTO mysql_var_prn8cp, mysql_var_fs6x7v
    FROM table_gzma9z
    WHERE table_gzma9z_consultant_id = consultant_id_param
      AND table_gzma9z_end_date >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO mysql_var_re6yn1
    FROM table_gzma9z
    WHERE table_gzma9z_consultant_id = consultant_id_param
      AND table_gzma9z_end_date >= CURDATE();

    SET mysql_var_pyaha8 = mysql_var_prn8cp * mysql_var_fs6x7v;

    IF mysql_var_re6yn1 >= 3 THEN
        SET mysql_var_pyaha8 = mysql_var_pyaha8 + (mysql_var_pyaha8 * 10 / 100);
    END IF;

    RETURN CAST(mysql_var_pyaha8 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7668gd----- */
DELIMITER //

CREATE FUNCTION mysql_func_7668gd(case_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_phk2li INT DEFAULT 0;
    DECLARE mysql_var_l1plrl INT DEFAULT 0;
    DECLARE mysql_var_mh4d31 INT DEFAULT 0;
    DECLARE mysql_var_gsbdnd INT DEFAULT 0;
    DECLARE mysql_var_8wo9u3 INT DEFAULT 0;

    SELECT COALESCE(table_xz1i08_estimated_value, 0)
    INTO mysql_var_phk2li
    FROM table_xz1i08
    WHERE table_xz1i08_case_id = case_id_param;

    SELECT COALESCE(SUM(table_duazfm_hours_billed * table_duazfm_hourly_rate), 0), COALESCE(SUM(table_duazfm_hours_billed), 0)
    INTO mysql_var_gsbdnd, mysql_var_l1plrl
    FROM table_duazfm
    WHERE table_duazfm_case_id = case_id_param;

    IF mysql_var_phk2li = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_8wo9u3 = mysql_var_phk2li - mysql_var_gsbdnd;

    IF mysql_var_l1plrl > 100 THEN
        SET mysql_var_8wo9u3 = mysql_var_8wo9u3 - (mysql_var_l1plrl - 100) * 10;
    END IF;

    RETURN CAST(mysql_var_8wo9u3 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qlex9p----- */
DELIMITER //

CREATE FUNCTION mysql_func_qlex9p(radius INT, distance_from_center INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sl02zn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_caalc7 INT DEFAULT 0;
    DECLARE mysql_var_4o5syc INT DEFAULT 0;

    IF distance_from_center <= radius THEN
        RETURN 0;
    END IF;

    SET mysql_var_caalc7 = distance_from_center * distance_from_center;
    SET mysql_var_4o5syc = radius * radius;

    SET mysql_var_sl02zn = SQRT(mysql_var_caalc7 - mysql_var_4o5syc);

    RETURN FLOOR(mysql_var_sl02zn);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ggnsf2----- */
DELIMITER //

CREATE FUNCTION mysql_func_ggnsf2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_enl5be INT DEFAULT 0;
    DECLARE mysql_var_ja8nfs DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_p42rnq INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO mysql_var_enl5be;

    SELECT COALESCE(AVG(monthly_orders), 0)
    INTO mysql_var_ja8nfs
    FROM (
        SELECT COUNT(*) as monthly_orders
        FROM table_gu0gub
        WHERE table_gu0gub_customer_id = customer_id_param
        GROUP BY YEAR(table_gu0gub_order_date), MONTH(table_gu0gub_order_date)
    ) monthly;

    IF mysql_var_enl5be IN (11, 12) THEN
        SET mysql_var_p42rnq = mysql_var_ja8nfs * 1.5;
    ELSEIF mysql_var_enl5be IN (6, 7, 8) THEN
        SET mysql_var_p42rnq = mysql_var_ja8nfs * 0.8;
    ELSE
        SET mysql_var_p42rnq = mysql_var_ja8nfs;
    END IF;

    RETURN FLOOR(mysql_var_p42rnq);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mgz4xx----- */
DELIMITER //

CREATE FUNCTION mysql_func_mgz4xx(repair_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rihiqp INT DEFAULT 0;
    DECLARE mysql_var_jbe6dj INT DEFAULT 0;
    DECLARE mysql_var_df95xx INT DEFAULT 75;
    DECLARE mysql_var_wy7jup INT DEFAULT 50;
    DECLARE mysql_var_rv5s7f INT DEFAULT 0;

    SELECT COALESCE(table_ykw1rh_parts_cost, 0), COALESCE(table_ykw1rh_labor_hours, 0), COALESCE(table_ykw1rh_labor_rate, 75)
    INTO mysql_var_rihiqp, mysql_var_jbe6dj, mysql_var_df95xx
    FROM table_ykw1rh
    WHERE table_ykw1rh_repair_id = repair_id_param;

    SET mysql_var_rv5s7f = mysql_var_rihiqp + (mysql_var_jbe6dj * mysql_var_df95xx) + mysql_var_wy7jup;

    RETURN CAST(mysql_var_rv5s7f AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ow3xek----- */
DELIMITER //

CREATE FUNCTION mysql_func_ow3xek(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lbqgiz INT DEFAULT 0;
    DECLARE mysql_var_dqorkv INT DEFAULT 0;
    DECLARE mysql_var_chygot INT DEFAULT 0;

    SELECT COALESCE(SUM(table_2uyxsf_quantity * table_2uyxsf_unit_price), 0)
    INTO mysql_var_lbqgiz
    FROM table_2uyxsf
    WHERE table_2uyxsf_order_id = order_id_param;

    SELECT COALESCE(table_gyectd_total_amount, 0)
    INTO mysql_var_dqorkv
    FROM table_gyectd
    WHERE table_gyectd_order_id = order_id_param;

    IF mysql_var_lbqgiz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_chygot = ((mysql_var_lbqgiz - mysql_var_dqorkv) * 100) / mysql_var_lbqgiz;

    RETURN mysql_var_chygot;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h3s5xi----- */
DELIMITER //

CREATE FUNCTION mysql_func_h3s5xi(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b8ehkj INT DEFAULT 1;
    DECLARE mysql_var_ttilv3 INT DEFAULT 50;
    DECLARE mysql_var_k8qv8d INT DEFAULT 15;
    DECLARE mysql_var_0bcja9 INT DEFAULT 0;
    DECLARE mysql_var_8vy86d INT DEFAULT 0;

    SELECT COALESCE(table_voo7yw_rental_days, 1), COALESCE(table_voo7yw_daily_rate, 50), COALESCE(table_voo7yw_insurance_daily, 15)
    INTO mysql_var_b8ehkj, mysql_var_ttilv3, mysql_var_k8qv8d
    FROM table_voo7yw
    WHERE table_voo7yw_booking_id = booking_id_param;

    SELECT COALESCE(table_2tke89_mileage, 0) INTO mysql_var_0bcja9
    FROM table_voo7yw crb
    JOIN table_2tke89 c ON table_voo7yw_car_id = table_2tke89_car_id
    WHERE table_voo7yw_booking_id = booking_id_param;

    SET mysql_var_8vy86d = mysql_var_b8ehkj * (mysql_var_ttilv3 + mysql_var_k8qv8d);

    IF mysql_var_0bcja9 > 50000 THEN
        SET mysql_var_8vy86d = mysql_var_8vy86d + (mysql_var_0bcja9 / 1000) * 5;
    END IF;

    RETURN CAST(mysql_var_8vy86d AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oivy1l----- */
DELIMITER //

CREATE FUNCTION mysql_func_oivy1l(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e53bzd INT DEFAULT 0;
    DECLARE mysql_var_t40nie DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(table_xd9epj_hire_date)
    INTO mysql_var_e53bzd
    FROM table_xd9epj
    WHERE table_xd9epj_emp_id = emp_id_param;

    SET mysql_var_t40nie = (YEAR(CURDATE()) - mysql_var_e53bzd) * 0.03 * 100;

    RETURN FLOOR(mysql_var_t40nie);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0lyqev----- */
DELIMITER //

CREATE FUNCTION mysql_func_0lyqev(event_id_param INT, section_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y7pabt INT DEFAULT 0;
    DECLARE mysql_var_5wdxi5 INT DEFAULT 0;
    DECLARE mysql_var_izvdcv INT DEFAULT 0;
    DECLARE mysql_var_3r6ed1 INT DEFAULT 0;

    SELECT mysql_func_mgz4xx(-3)
    INTO mysql_var_y7pabt, mysql_var_5wdxi5
    FROM table_9jxq00
    WHERE table_9jxq00_event_id = event_id_param
      AND table_9jxq00_seat_section = section_param
      AND table_9jxq00_status = 'SOLD';

    SELECT COALESCE(table_fkdsu6_total_seats, mysql_func_ggnsf2(8)) INTO mysql_var_izvdcv
    FROM table_fkdsu6
    WHERE table_fkdsu6_event_id = event_id_param;

    IF mysql_var_5wdxi5 = 0 THEN
        RETURN mysql_func_oivy1l(-6);
    END IF;

    SET mysql_var_3r6ed1 = mysql_var_y7pabt / mysql_var_5wdxi5;

    IF mysql_var_5wdxi5 < mysql_var_izvdcv * 30 / 100 THEN
        RETURN mysql_func_ow3xek(-7);
    END IF;

    RETURN mysql_func_h3s5xi(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n94n9j----- */
DELIMITER //

CREATE FUNCTION mysql_func_n94n9j() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xocbo1 INT;
    SELECT `table_rj8j0k_ctime` INTO mysql_var_xocbo1 FROM `table_rj8j0k`;
    RETURN mysql_var_xocbo1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jiwb09----- */
DELIMITER //

CREATE FUNCTION mysql_func_jiwb09(order_id_param INT, zone_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2sfakd INT DEFAULT 0;
    DECLARE mysql_var_pdql3g INT DEFAULT 500;
    DECLARE mysql_var_fl5p66 INT DEFAULT 0;
    DECLARE mysql_var_bdfsh6 INT DEFAULT 0;

    SELECT COALESCE(table_dsmlpr_weight, 0) INTO mysql_var_2sfakd
    FROM table_dsmlpr
    WHERE table_dsmlpr_order_id = order_id_param;

    CASE zone_param
        WHEN 1 THEN SET mysql_var_fl5p66 = 0;
        WHEN 2 THEN SET mysql_var_fl5p66 = 100;
        WHEN 3 THEN SET mysql_var_fl5p66 = 200;
        WHEN 4 THEN SET mysql_var_fl5p66 = 300;
        ELSE SET mysql_var_fl5p66 = 500;
    END CASE;

    SET mysql_var_bdfsh6 = mysql_var_pdql3g + (mysql_var_2sfakd * 10) + mysql_var_fl5p66;

    RETURN mysql_var_bdfsh6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6fu99d----- */
DELIMITER //

CREATE FUNCTION mysql_func_6fu99d(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j9k5bu VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_cycnir(-8)
    INTO mysql_var_j9k5bu
    FROM table_4k667x
    WHERE table_4k667x_campaign_id = campaign_id_param;

    CASE mysql_var_j9k5bu
        WHEN 'ACTIVE' THEN RETURN mysql_func_n94n9j();
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN mysql_func_qlex9p(4, mysql_func_0lyqev(-6, 'item93'));
        WHEN 'CANCELLED' THEN RETURN mysql_func_jiwb09(-6, -3);
        ELSE RETURN mysql_func_xp7flv(mysql_func_7668gd(-6));
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_28pyyb----- */
DELIMITER //

CREATE FUNCTION mysql_func_28pyyb(start_num INT, end_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bnedce INT DEFAULT 0;
    DECLARE mysql_var_9v9qab INT DEFAULT 0;
    DECLARE mysql_var_3dl15n INT;

    IF start_num > end_num THEN
        RETURN 0;
    END IF;

    SET mysql_var_3dl15n = start_num;

    calc_loop: WHILE mysql_var_3dl15n <= end_num DO
        IF mysql_var_3dl15n MOD 2 = 0 THEN
            SET mysql_var_bnedce = mysql_var_bnedce + mysql_var_3dl15n;
            SET mysql_var_9v9qab = mysql_var_9v9qab + 1;
        END IF;
        SET mysql_var_3dl15n = mysql_var_3dl15n + 1;
    END WHILE calc_loop;

    IF mysql_var_9v9qab = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_bnedce / mysql_var_9v9qab;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d7d5cw----- */
DELIMITER //

CREATE FUNCTION mysql_func_d7d5cw(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h5bfra----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5bfra(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2pxzul INT DEFAULT 0;
    DECLARE mysql_var_cf1ba5 INT DEFAULT 0;
    DECLARE mysql_var_d6ruly INT DEFAULT 0;

    SELECT COALESCE(SUM(table_gq017o_quantity * table_gq017o_unit_price), 0), COALESCE(SUM(table_gq017o_quantity), 0)
    INTO mysql_var_2pxzul, mysql_var_cf1ba5
    FROM table_gq017o
    WHERE table_gq017o_order_id = order_id_param;

    IF mysql_var_cf1ba5 = 0 THEN
        RETURN mysql_func_28pyyb(-7, 0);
    END IF;

    SET mysql_var_d6ruly = mysql_var_2pxzul / mysql_var_cf1ba5;

    RETURN mysql_func_d7d5cw(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dehh4a----- */
DELIMITER //

CREATE FUNCTION mysql_func_dehh4a(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a4zm87 VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_vxsw4f INT DEFAULT 0;
    DECLARE mysql_var_cb63ot INT DEFAULT 0;
    DECLARE mysql_var_itv65x INT DEFAULT 0;

    SELECT table_vwt7jc_channel, COALESCE(table_vwt7jc_budget, 0)
    INTO mysql_var_a4zm87, mysql_var_vxsw4f
    FROM table_vwt7jc
    WHERE table_vwt7jc_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_rp0s8h_conversion_value), 0)
    INTO mysql_var_cb63ot
    FROM table_rp0s8h
    WHERE table_rp0s8h_campaign_id = campaign_id_param;

    IF mysql_var_vxsw4f = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_itv65x = ((mysql_var_cb63ot - mysql_var_vxsw4f) * 100) / mysql_var_vxsw4f;

    RETURN mysql_var_itv65x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_owg6n6----- */
DELIMITER //

CREATE FUNCTION mysql_func_owg6n6(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1hfqxa INT DEFAULT 0;
    DECLARE mysql_var_urwl93 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_h5bfra(3)
    INTO mysql_var_1hfqxa
    FROM table_pwjo30
    WHERE table_pwjo30_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(conversion_value), mysql_func_dehh4a(-5))
    INTO mysql_var_urwl93
    FROM conversions
    WHERE table_pwjo30_campaign_id = campaign_id_param;

    IF mysql_var_1hfqxa = 0 THEN
        RETURN mysql_func_6fu99d(-5);
    END IF;

    RETURN mysql_func_khtvie(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_erzbfq----- */
DELIMITER //

CREATE FUNCTION mysql_func_erzbfq(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6h3m6t DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, table_j6jr0v_registration_date, CURDATE())), 0)
    INTO mysql_var_6h3m6t
    FROM table_j6jr0v
    WHERE table_j6jr0v_country = country_param;

    RETURN FLOOR(mysql_var_6h3m6t);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3tc617----- */
DELIMITER //

CREATE FUNCTION mysql_func_3tc617() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4q65hc INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_4q65hc FROM `table_whllvm`;
    
    RETURN mysql_var_4q65hc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oyzv78----- */
DELIMITER //

CREATE FUNCTION mysql_func_oyzv78(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gf9btu VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_azp9cq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_o2nv4k INT DEFAULT 0;

    SELECT table_z4ikth_channel, COALESCE(SUM(table_boi2nx_conversion_value), 0)
    INTO mysql_var_gf9btu, mysql_var_azp9cq
    FROM table_z4ikth c
    LEFT JOIN table_boi2nx cv ON table_z4ikth_campaign_id = table_boi2nx_campaign_id
    WHERE table_z4ikth_campaign_id = campaign_id_param
    GROUP BY table_z4ikth_campaign_id;

    CASE mysql_var_gf9btu
        WHEN 'PAID' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 50;
        WHEN 'ORGANIC' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 30;
        WHEN 'SOCIAL' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 40;
        WHEN 'EMAIL' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 35;
        ELSE SET mysql_var_o2nv4k = mysql_var_azp9cq / 60;
    END CASE;

    RETURN mysql_func_3tc617();
END;//

DELIMITER ;

/* -----Procedure mysql_func_uju6dm----- */
DELIMITER //

CREATE FUNCTION mysql_func_uju6dm(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rjz14o DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_erzbfq('test31')
    INTO mysql_var_rjz14o
    FROM table_cblxi1
    WHERE table_cblxi1_customer_id = customer_id_param
    AND table_cblxi1_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN mysql_func_oyzv78(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xbqv0w----- */
DELIMITER //

CREATE FUNCTION mysql_func_xbqv0w(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3hx7qc DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_eenizn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_dpuy20 INT DEFAULT 0;

    SELECT COALESCE(table_1ir2k6_shipping_cost, 0), COALESCE(table_4txnxc_total_amount, 1)
    INTO mysql_var_3hx7qc, mysql_var_eenizn
    FROM table_4txnxc o
    LEFT JOIN table_1ir2k6 s ON table_4txnxc_order_id = table_1ir2k6_order_id
    WHERE table_4txnxc_order_id = order_id_param;

    SET mysql_var_dpuy20 = (mysql_var_3hx7qc * 100) / mysql_var_eenizn;

    RETURN mysql_var_dpuy20;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yrp0b8----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrp0b8(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wae0mf INT DEFAULT 0;
    DECLARE mysql_var_gg3u3e INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    divisor_loop: WHILE mysql_var_gg3u3e <= n / 2 DO
        IF n % mysql_var_gg3u3e = 0 THEN
            SET mysql_var_wae0mf = mysql_var_wae0mf + mysql_var_gg3u3e;
        END IF;
        SET mysql_var_gg3u3e = mysql_var_gg3u3e + 1;
    END WHILE divisor_loop;

    SET mysql_var_wae0mf = mysql_var_wae0mf + n;

    RETURN mysql_var_wae0mf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_z4av56----- */
DELIMITER //

CREATE FUNCTION mysql_func_z4av56(course_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7xtafp INT DEFAULT 3;
    DECLARE mysql_var_sh5log INT DEFAULT 500;
    DECLARE mysql_var_pcka4n INT DEFAULT 0;
    DECLARE mysql_var_zf85x7 INT DEFAULT 0;
    DECLARE mysql_var_lm40kt INT DEFAULT 0;

    SELECT mysql_func_yrp0b8(-8)
    INTO mysql_var_7xtafp, mysql_var_sh5log
    FROM table_l4h318
    WHERE table_l4h318_course_id = course_id_param;

    SELECT mysql_func_uju6dm(-4)
    INTO mysql_var_pcka4n, mysql_var_zf85x7
    FROM table_eaaec6
    WHERE table_eaaec6_course_id = course_id_param;

    SET mysql_var_lm40kt = (mysql_var_pcka4n * mysql_var_7xtafp * mysql_var_sh5log) / 1000;

    IF mysql_var_zf85x7 >= 90 THEN
        SET mysql_var_lm40kt = mysql_var_lm40kt + 10;
    END IF;

    RETURN mysql_func_xbqv0w(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sqx70w----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqx70w(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_muq4pv INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_muq4pv
    FROM orders o
    JOIN table_knrrtx c ON o.customer_id = table_knrrtx_customer_id
    WHERE table_knrrtx_country = country_param;

    RETURN mysql_var_muq4pv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s6vgpx----- */
DELIMITER //

CREATE FUNCTION mysql_func_s6vgpx(session_type_param VARCHAR(50), hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4s87t1 INT DEFAULT 200;
    DECLARE mysql_var_nvzcz2 INT DEFAULT 1;
    DECLARE mysql_var_31in3x INT DEFAULT 0;

    CASE session_type_param
        WHEN 'WEDDING' THEN SET mysql_var_4s87t1 = 500;
        WHEN 'PORTRAIT' THEN SET mysql_var_4s87t1 = 150;
        WHEN 'EVENT' THEN SET mysql_var_4s87t1 = 300;
        WHEN 'PRODUCT' THEN SET mysql_var_4s87t1 = 250;
        ELSE SET mysql_var_4s87t1 = 200;
    END CASE;

    SET mysql_var_31in3x = mysql_var_4s87t1 * hours_param;

    RETURN mysql_func_sqx70w('value3');
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_k4n4ip(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1d7tsk DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_uuddlm INT DEFAULT 0;

    SELECT mysql_func_owg6n6(-5)
    INTO mysql_var_1d7tsk
    FROM table_wpow9j
    WHERE table_wpow9j_supplier_id = supplier_id_param;

    SELECT mysql_func_z4av56(-4)
    INTO mysql_var_uuddlm
    FROM products
    WHERE table_wpow9j_supplier_id = supplier_id_param;

    RETURN mysql_func_s6vgpx('data25', 10);
END;//

DELIMITER ;