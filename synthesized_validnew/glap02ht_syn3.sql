/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8da0j0` (
    `mysql_tbl_8da0j0_room_id` INT,
    `mysql_tbl_8da0j0_room_type` VARCHAR(50),
    `mysql_tbl_8da0j0_floor` INT,
    `mysql_tbl_8da0j0_is_occupied` INT,
    `mysql_tbl_8da0j0_daily_rate` INT,
    `mysql_tbl_8da0j0_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2123j` (
    `mysql_tbl_i2123j_res_id` INT,
    `mysql_tbl_i2123j_room_id` INT,
    `mysql_tbl_i2123j_guest_id` INT,
    `mysql_tbl_i2123j_check_in` INT,
    `mysql_tbl_i2123j_check_out` INT,
    `mysql_tbl_i2123j_guests_count` INT,
    `mysql_tbl_i2123j_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8da0j0` (`mysql_tbl_8da0j0_room_id`, `mysql_tbl_8da0j0_room_type`, `mysql_tbl_8da0j0_floor`, `mysql_tbl_8da0j0_is_occupied`, `mysql_tbl_8da0j0_daily_rate`, `mysql_tbl_8da0j0_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i2123j` (`mysql_tbl_i2123j_res_id`, `mysql_tbl_i2123j_room_id`, `mysql_tbl_i2123j_guest_id`, `mysql_tbl_i2123j_check_in`, `mysql_tbl_i2123j_check_out`, `mysql_tbl_i2123j_guests_count`, `mysql_tbl_i2123j_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jlq63` (
    `mysql_tbl_3jlq63_sub_id` INT,
    `mysql_tbl_3jlq63_customer_id` INT,
    `mysql_tbl_3jlq63_start_date` DATE,
    `mysql_tbl_3jlq63_end_date` DATE,
    `mysql_tbl_3jlq63_monthly_fee` INT
);

INSERT INTO `mysql_tbl_3jlq63` (`mysql_tbl_3jlq63_sub_id`, `mysql_tbl_3jlq63_customer_id`, `mysql_tbl_3jlq63_start_date`, `mysql_tbl_3jlq63_end_date`, `mysql_tbl_3jlq63_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7wrna` (
    `mysql_tbl_i7wrna_campaign_id` INT,
    `mysql_tbl_i7wrna_budget` INT,
    `mysql_tbl_i7wrna_start_date` DATE,
    `mysql_tbl_i7wrna_end_date` DATE,
    `mysql_tbl_i7wrna_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umgrh0` (
    `mysql_tbl_umgrh0_conversion_id` INT,
    `mysql_tbl_umgrh0_campaign_id` INT,
    `mysql_tbl_umgrh0_conversion_value` INT
);

INSERT INTO `mysql_tbl_i7wrna` (`mysql_tbl_i7wrna_campaign_id`, `mysql_tbl_i7wrna_budget`, `mysql_tbl_i7wrna_start_date`, `mysql_tbl_i7wrna_end_date`, `mysql_tbl_i7wrna_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_umgrh0` (`mysql_tbl_umgrh0_conversion_id`, `mysql_tbl_umgrh0_campaign_id`, `mysql_tbl_umgrh0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7srkpa` (
    `mysql_tbl_7srkpa_school_id` INT,
    `mysql_tbl_7srkpa_name` VARCHAR(50),
    `mysql_tbl_7srkpa_district` INT,
    `mysql_tbl_7srkpa_school_type` VARCHAR(50),
    `mysql_tbl_7srkpa_enrollment_count` INT,
    `mysql_tbl_7srkpa_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_706ch4` (
    `mysql_tbl_706ch4_student_id` INT,
    `mysql_tbl_706ch4_school_id` INT,
    `mysql_tbl_706ch4_grade_level` INT,
    `mysql_tbl_706ch4_attendance_rate` INT
);

INSERT INTO `mysql_tbl_7srkpa` (`mysql_tbl_7srkpa_school_id`, `mysql_tbl_7srkpa_name`, `mysql_tbl_7srkpa_district`, `mysql_tbl_7srkpa_school_type`, `mysql_tbl_7srkpa_enrollment_count`, `mysql_tbl_7srkpa_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_706ch4` (`mysql_tbl_706ch4_student_id`, `mysql_tbl_706ch4_school_id`, `mysql_tbl_706ch4_grade_level`, `mysql_tbl_706ch4_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3kgay` (
    `mysql_tbl_z3kgay_appointment_id` INT,
    `mysql_tbl_z3kgay_pet_id` INT,
    `mysql_tbl_z3kgay_service_type` VARCHAR(50),
    `mysql_tbl_z3kgay_appointment_date` DATE,
    `mysql_tbl_z3kgay_duration_minutes` INT,
    `mysql_tbl_z3kgay_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09cjij` (
    `mysql_tbl_09cjij_pet_id` INT,
    `mysql_tbl_09cjij_breed` INT,
    `mysql_tbl_09cjij_size` INT,
    `mysql_tbl_09cjij_age_months` INT
);

INSERT INTO `mysql_tbl_z3kgay` (`mysql_tbl_z3kgay_appointment_id`, `mysql_tbl_z3kgay_pet_id`, `mysql_tbl_z3kgay_service_type`, `mysql_tbl_z3kgay_appointment_date`, `mysql_tbl_z3kgay_duration_minutes`, `mysql_tbl_z3kgay_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_09cjij` (`mysql_tbl_09cjij_pet_id`, `mysql_tbl_09cjij_breed`, `mysql_tbl_09cjij_size`, `mysql_tbl_09cjij_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o87uh` (
    `mysql_tbl_5o87uh_account_id` INT,
    `mysql_tbl_5o87uh_customer_id` INT,
    `mysql_tbl_5o87uh_account_type` INT,
    `mysql_tbl_5o87uh_balance` INT,
    `mysql_tbl_5o87uh_interest_rate` INT,
    `mysql_tbl_5o87uh_opened_date` DATE
);

INSERT INTO `mysql_tbl_5o87uh` (`mysql_tbl_5o87uh_account_id`, `mysql_tbl_5o87uh_customer_id`, `mysql_tbl_5o87uh_account_type`, `mysql_tbl_5o87uh_balance`, `mysql_tbl_5o87uh_interest_rate`, `mysql_tbl_5o87uh_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0die1` (
    `mysql_tbl_p0die1_customer_id` INT,
    `mysql_tbl_p0die1_status` VARCHAR(50),
    `mysql_tbl_p0die1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0die1` (`mysql_tbl_p0die1_customer_id`, `mysql_tbl_p0die1_status`, `mysql_tbl_p0die1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p16pj` (
    `mysql_tbl_6p16pj_campaign_id` INT,
    `mysql_tbl_6p16pj_channel` INT,
    `mysql_tbl_6p16pj_target_audience` INT,
    `mysql_tbl_6p16pj_budget` INT,
    `mysql_tbl_6p16pj_start_date` DATE,
    `mysql_tbl_6p16pj_end_date` DATE,
    `mysql_tbl_6p16pj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6p16pj` (`mysql_tbl_6p16pj_campaign_id`, `mysql_tbl_6p16pj_channel`, `mysql_tbl_6p16pj_target_audience`, `mysql_tbl_6p16pj_budget`, `mysql_tbl_6p16pj_start_date`, `mysql_tbl_6p16pj_end_date`, `mysql_tbl_6p16pj_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqbnwc` (mysql_tbl_gqbnwc_id INT, mysql_tbl_gqbnwc_status VARCHAR(20), refund_mysql_tbl_gqbnwc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bshhn2` (
    `mysql_tbl_bshhn2_customer_id` INT,
    `mysql_tbl_bshhn2_order_date` DATE,
    `mysql_tbl_bshhn2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bshhn2` (`mysql_tbl_bshhn2_customer_id`, `mysql_tbl_bshhn2_order_date`, `mysql_tbl_bshhn2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usb824` (
    `mysql_tbl_usb824_order_id` INT,
    `mysql_tbl_usb824_product_id` INT,
    `mysql_tbl_usb824_quantity_ordered` INT,
    `mysql_tbl_usb824_start_date` DATE,
    `mysql_tbl_usb824_completion_date` DATE,
    `mysql_tbl_usb824_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qpq53` (
    `mysql_tbl_9qpq53_product_id` INT,
    `mysql_tbl_9qpq53_name` VARCHAR(50),
    `mysql_tbl_9qpq53_unit_price` DECIMAL(10,2),
    `mysql_tbl_9qpq53_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usb824` (`mysql_tbl_usb824_order_id`, `mysql_tbl_usb824_product_id`, `mysql_tbl_usb824_quantity_ordered`, `mysql_tbl_usb824_start_date`, `mysql_tbl_usb824_completion_date`, `mysql_tbl_usb824_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9qpq53` (`mysql_tbl_9qpq53_product_id`, `mysql_tbl_9qpq53_name`, `mysql_tbl_9qpq53_unit_price`, `mysql_tbl_9qpq53_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvi8ol` (
    `mysql_tbl_hvi8ol_album_id` INT,
    `mysql_tbl_hvi8ol_artist_id` INT,
    `mysql_tbl_hvi8ol_title` INT,
    `mysql_tbl_hvi8ol_release_year` INT,
    `mysql_tbl_hvi8ol_total_tracks` DECIMAL(10,2),
    `mysql_tbl_hvi8ol_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi6rd6` (
    `mysql_tbl_wi6rd6_track_id` INT,
    `mysql_tbl_wi6rd6_album_id` INT,
    `mysql_tbl_wi6rd6_track_number` INT,
    `mysql_tbl_wi6rd6_duration` INT,
    `mysql_tbl_wi6rd6_play_count` INT
);

INSERT INTO `mysql_tbl_hvi8ol` (`mysql_tbl_hvi8ol_album_id`, `mysql_tbl_hvi8ol_artist_id`, `mysql_tbl_hvi8ol_title`, `mysql_tbl_hvi8ol_release_year`, `mysql_tbl_hvi8ol_total_tracks`, `mysql_tbl_hvi8ol_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_wi6rd6` (`mysql_tbl_wi6rd6_track_id`, `mysql_tbl_wi6rd6_album_id`, `mysql_tbl_wi6rd6_track_number`, `mysql_tbl_wi6rd6_duration`, `mysql_tbl_wi6rd6_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i3dj6` (
    `mysql_tbl_4i3dj6_airline_id` INT,
    `mysql_tbl_4i3dj6_name` VARCHAR(50),
    `mysql_tbl_4i3dj6_iata_code` INT,
    `mysql_tbl_4i3dj6_safety_rating` DECIMAL(3,1),
    `mysql_tbl_4i3dj6_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyxb9g` (
    `mysql_tbl_yyxb9g_flight_id` INT,
    `mysql_tbl_yyxb9g_airline_id` INT,
    `mysql_tbl_yyxb9g_origin` INT,
    `mysql_tbl_yyxb9g_destination` INT,
    `mysql_tbl_yyxb9g_distance_miles` INT
);

INSERT INTO `mysql_tbl_4i3dj6` (`mysql_tbl_4i3dj6_airline_id`, `mysql_tbl_4i3dj6_name`, `mysql_tbl_4i3dj6_iata_code`, `mysql_tbl_4i3dj6_safety_rating`, `mysql_tbl_4i3dj6_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_yyxb9g` (`mysql_tbl_yyxb9g_flight_id`, `mysql_tbl_yyxb9g_airline_id`, `mysql_tbl_yyxb9g_origin`, `mysql_tbl_yyxb9g_destination`, `mysql_tbl_yyxb9g_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2h3eh` (
    `mysql_tbl_i2h3eh_budget` INT
);

INSERT INTO `mysql_tbl_i2h3eh` (`mysql_tbl_i2h3eh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irtcst` (
    `mysql_tbl_irtcst_customer_id` INT,
    `mysql_tbl_irtcst_registration_date` DATE
);

INSERT INTO `mysql_tbl_irtcst` (`mysql_tbl_irtcst_customer_id`, `mysql_tbl_irtcst_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgexu6` (
    `mysql_tbl_tgexu6_order_id` INT,
    `mysql_tbl_tgexu6_customer_id` INT,
    `mysql_tbl_tgexu6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgexu6` (`mysql_tbl_tgexu6_order_id`, `mysql_tbl_tgexu6_customer_id`, `mysql_tbl_tgexu6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d2lv7` (
    `mysql_tbl_0d2lv7_supplier_id` INT,
    `mysql_tbl_0d2lv7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0d2lv7` (`mysql_tbl_0d2lv7_supplier_id`, `mysql_tbl_0d2lv7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f07thi` (
    `mysql_tbl_f07thi_product_id` INT,
    `mysql_tbl_f07thi_supplier_id` INT
);

INSERT INTO `mysql_tbl_f07thi` (`mysql_tbl_f07thi_product_id`, `mysql_tbl_f07thi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fyprb` (
    `mysql_tbl_9fyprb_supplier_id` INT,
    `mysql_tbl_9fyprb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9fyprb` (`mysql_tbl_9fyprb_supplier_id`, `mysql_tbl_9fyprb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jstinf` (
    `mysql_tbl_jstinf_emp_id` INT,
    `mysql_tbl_jstinf_department_id` INT,
    `mysql_tbl_jstinf_hire_date` DATE
);

INSERT INTO `mysql_tbl_jstinf` (`mysql_tbl_jstinf_emp_id`, `mysql_tbl_jstinf_department_id`, `mysql_tbl_jstinf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnxnz5` (
    `mysql_tbl_nnxnz5_emp_id` INT,
    `mysql_tbl_nnxnz5_hire_date` DATE
);

INSERT INTO `mysql_tbl_nnxnz5` (`mysql_tbl_nnxnz5_emp_id`, `mysql_tbl_nnxnz5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g47yov` (
    `mysql_tbl_g47yov_violation_id` INT,
    `mysql_tbl_g47yov_vehicle_id` INT,
    `mysql_tbl_g47yov_violation_type` VARCHAR(50),
    `mysql_tbl_g47yov_fine_amount` DECIMAL(10,2),
    `mysql_tbl_g47yov_issue_date` DATE,
    `mysql_tbl_g47yov_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3xfef` (
    `mysql_tbl_l3xfef_vehicle_id` INT,
    `mysql_tbl_l3xfef_owner_id` INT,
    `mysql_tbl_l3xfef_license_plate` INT,
    `mysql_tbl_l3xfef_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g47yov` (`mysql_tbl_g47yov_violation_id`, `mysql_tbl_g47yov_vehicle_id`, `mysql_tbl_g47yov_violation_type`, `mysql_tbl_g47yov_fine_amount`, `mysql_tbl_g47yov_issue_date`, `mysql_tbl_g47yov_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_l3xfef` (`mysql_tbl_l3xfef_vehicle_id`, `mysql_tbl_l3xfef_owner_id`, `mysql_tbl_l3xfef_license_plate`, `mysql_tbl_l3xfef_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c57kv` (
    `mysql_tbl_5c57kv_product_id` INT,
    `mysql_tbl_5c57kv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5c57kv` (`mysql_tbl_5c57kv_product_id`, `mysql_tbl_5c57kv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb0mf0` (
    `mysql_tbl_wb0mf0_loan_id` INT,
    `mysql_tbl_wb0mf0_customer_id` INT,
    `mysql_tbl_wb0mf0_principal_amount` DECIMAL(10,2),
    `mysql_tbl_wb0mf0_interest_rate` INT,
    `mysql_tbl_wb0mf0_term_months` INT,
    `mysql_tbl_wb0mf0_monthly_payment` INT,
    `mysql_tbl_wb0mf0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wb0mf0` (`mysql_tbl_wb0mf0_loan_id`, `mysql_tbl_wb0mf0_customer_id`, `mysql_tbl_wb0mf0_principal_amount`, `mysql_tbl_wb0mf0_interest_rate`, `mysql_tbl_wb0mf0_term_months`, `mysql_tbl_wb0mf0_monthly_payment`, `mysql_tbl_wb0mf0_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h62jje` (mysql_tbl_h62jje_id INT, mysql_tbl_h62jje_amount DECIMAL(10,2), mysql_tbl_h62jje_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_gqbnwc_STATUS, mysql_tbl_gqbnwc_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_gqbnwc` WHERE mysql_tbl_gqbnwc_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_gqbnwc CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_gqbnwc` SET mysql_tbl_gqbnwc_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_gqbnwc_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_irtcst_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_irtcst`
    WHERE mysql_tbl_irtcst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4i3dj6_SAFETY_RATING, 80), COALESCE(mysql_tbl_4i3dj6_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_4i3dj6`
    WHERE mysql_tbl_4i3dj6_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tgexu6_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_tgexu6`
    WHERE mysql_tbl_tgexu6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2h3eh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i2h3eh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6p16pj_START_DATE, mysql_tbl_6p16pj_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6p16pj`
    WHERE mysql_tbl_6p16pj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p0die1_STATUS, COALESCE(mysql_tbl_p0die1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_p0die1`
    WHERE mysql_tbl_p0die1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3jlq63_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3jlq63`
    WHERE mysql_tbl_3jlq63_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3jlq63_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5o87uh_BALANCE, 0), COALESCE(mysql_tbl_5o87uh_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_5o87uh`
    WHERE mysql_tbl_5o87uh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5o87uh_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_5o87uh`
    WHERE mysql_tbl_5o87uh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bshhn2_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_bshhn2`
    WHERE mysql_tbl_bshhn2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

    SELECT COALESCE(mysql_tbl_usb824_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_usb824_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_usb824`
    WHERE mysql_tbl_usb824_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wi6rd6_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_wi6rd6_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_wi6rd6`
    WHERE mysql_tbl_wi6rd6_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7srkpa_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_7srkpa_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_7srkpa`
    WHERE mysql_tbl_7srkpa_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_706ch4_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_706ch4`
    WHERE mysql_tbl_706ch4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_706ch4_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_706ch4`
    WHERE mysql_tbl_706ch4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kkwuzt` (mysql_tbl_kkwuzt_ID INT, mysql_tbl_kkwuzt_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_kkwuzt_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f07thi_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_f07thi`
    WHERE mysql_tbl_f07thi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f07thi`
    WHERE mysql_tbl_f07thi_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_olfj4o` (mysql_tbl_olfj4o_ID INT, mysql_tbl_olfj4o_CREATED_AT DATE, mysql_tbl_olfj4o_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_olfj4o_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_olfj4o_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0d2lv7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0d2lv7`
    WHERE mysql_tbl_0d2lv7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jstinf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jstinf`
    WHERE mysql_tbl_jstinf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nnxnz5_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_nnxnz5`
    WHERE mysql_tbl_nnxnz5_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g47yov_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_g47yov`
    WHERE mysql_tbl_g47yov_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fyprb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9fyprb`
    WHERE mysql_tbl_9fyprb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_bgk5ri` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_f7ci4h` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb0mf0_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_wb0mf0_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_wb0mf0_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_wb0mf0`
    WHERE mysql_tbl_wb0mf0_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_h62jje_AMOUNT, mysql_tbl_h62jje_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_h62jje` WHERE mysql_tbl_h62jje_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_h62jje_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_h62jje` SET mysql_tbl_h62jje_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_h62jje_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5c57kv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5c57kv`
    WHERE mysql_tbl_5c57kv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_09cjij_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_09cjij`
    WHERE mysql_tbl_09cjij_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7wrna_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i7wrna`
    WHERE mysql_tbl_i7wrna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_umgrh0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_umgrh0`
    WHERE mysql_tbl_umgrh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i2123j_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i2123j`
    WHERE mysql_tbl_i2123j_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_i2123j_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_8da0j0_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_8da0j0`
    WHERE mysql_tbl_8da0j0_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_i2123j_CHECK_OUT, mysql_tbl_i2123j_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_i2123j`
    WHERE mysql_tbl_i2123j_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_i2123j_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, 1);