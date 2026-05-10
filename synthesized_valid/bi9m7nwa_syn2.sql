/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d99n4b` (
    `mysql_tbl_d99n4b_student_id` INT,
    `mysql_tbl_d99n4b_first_name` VARCHAR(50),
    `mysql_tbl_d99n4b_last_name` VARCHAR(50),
    `mysql_tbl_d99n4b_grade_level` INT,
    `mysql_tbl_d99n4b_enrollment_date` DATE,
    `mysql_tbl_d99n4b_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b06r7x` (
    `mysql_tbl_b06r7x_payment_id` INT,
    `mysql_tbl_b06r7x_student_id` INT,
    `mysql_tbl_b06r7x_amount` DECIMAL(10,2),
    `mysql_tbl_b06r7x_payment_date` DATE,
    `mysql_tbl_b06r7x_payment_method` INT
);

INSERT INTO `mysql_tbl_d99n4b` (`mysql_tbl_d99n4b_student_id`, `mysql_tbl_d99n4b_first_name`, `mysql_tbl_d99n4b_last_name`, `mysql_tbl_d99n4b_grade_level`, `mysql_tbl_d99n4b_enrollment_date`, `mysql_tbl_d99n4b_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b06r7x` (`mysql_tbl_b06r7x_payment_id`, `mysql_tbl_b06r7x_student_id`, `mysql_tbl_b06r7x_amount`, `mysql_tbl_b06r7x_payment_date`, `mysql_tbl_b06r7x_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7e1jbd` (
    `mysql_tbl_7e1jbd_supplier_id` INT
);

INSERT INTO `mysql_tbl_7e1jbd` (`mysql_tbl_7e1jbd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6tiaq` (
    `mysql_tbl_l6tiaq_customer_id` INT,
    `mysql_tbl_l6tiaq_plan_type` VARCHAR(50),
    `mysql_tbl_l6tiaq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l6tiaq_start_date` DATE,
    `mysql_tbl_l6tiaq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6tiaq` (`mysql_tbl_l6tiaq_customer_id`, `mysql_tbl_l6tiaq_plan_type`, `mysql_tbl_l6tiaq_monthly_cost`, `mysql_tbl_l6tiaq_start_date`, `mysql_tbl_l6tiaq_status`) VALUES (1, 'mysql_tbl_yngupk', 1.0, '2024-01-01', 'mysql_tbl_yngupk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79cerk` (
    `mysql_tbl_79cerk_product_id` INT,
    `mysql_tbl_79cerk_supplier_id` INT
);

INSERT INTO `mysql_tbl_79cerk` (`mysql_tbl_79cerk_product_id`, `mysql_tbl_79cerk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kysvx0` (
    `mysql_tbl_kysvx0_violation_id` INT,
    `mysql_tbl_kysvx0_vehicle_id` INT,
    `mysql_tbl_kysvx0_violation_type` VARCHAR(50),
    `mysql_tbl_kysvx0_fine_amount` DECIMAL(10,2),
    `mysql_tbl_kysvx0_issue_date` DATE,
    `mysql_tbl_kysvx0_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tovyg5` (
    `mysql_tbl_tovyg5_vehicle_id` INT,
    `mysql_tbl_tovyg5_owner_id` INT,
    `mysql_tbl_tovyg5_license_plate` INT,
    `mysql_tbl_tovyg5_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kysvx0` (`mysql_tbl_kysvx0_violation_id`, `mysql_tbl_kysvx0_vehicle_id`, `mysql_tbl_kysvx0_violation_type`, `mysql_tbl_kysvx0_fine_amount`, `mysql_tbl_kysvx0_issue_date`, `mysql_tbl_kysvx0_paid_status`) VALUES (1, 2, 'mysql_tbl_yngupk', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_tovyg5` (`mysql_tbl_tovyg5_vehicle_id`, `mysql_tbl_tovyg5_owner_id`, `mysql_tbl_tovyg5_license_plate`, `mysql_tbl_tovyg5_vehicle_type`) VALUES (1, 2, 3, 'mysql_tbl_yngupk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jimpdi` (
    `mysql_tbl_jimpdi_customer_id` INT,
    `mysql_tbl_jimpdi_start_date` DATE
);

INSERT INTO `mysql_tbl_jimpdi` (`mysql_tbl_jimpdi_customer_id`, `mysql_tbl_jimpdi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxkts2` (
    `mysql_tbl_zxkts2_order_id` INT,
    `mysql_tbl_zxkts2_customer_id` INT,
    `mysql_tbl_zxkts2_order_date` DATE,
    `mysql_tbl_zxkts2_total_amount` DECIMAL(10,2),
    `mysql_tbl_zxkts2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqo5pa` (
    `mysql_tbl_vqo5pa_customer_id` INT,
    `mysql_tbl_vqo5pa_tier_level` INT
);

INSERT INTO `mysql_tbl_zxkts2` (`mysql_tbl_zxkts2_order_id`, `mysql_tbl_zxkts2_customer_id`, `mysql_tbl_zxkts2_order_date`, `mysql_tbl_zxkts2_total_amount`, `mysql_tbl_zxkts2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yngupk');

INSERT INTO `mysql_tbl_vqo5pa` (`mysql_tbl_vqo5pa_customer_id`, `mysql_tbl_vqo5pa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enh2ct` (
    `mysql_tbl_enh2ct_campaign_id` INT,
    `mysql_tbl_enh2ct_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enh2ct` (`mysql_tbl_enh2ct_campaign_id`, `mysql_tbl_enh2ct_status`) VALUES (1, 'mysql_tbl_yngupk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayu6bv` (
    `mysql_tbl_ayu6bv_emp_id` INT,
    `mysql_tbl_ayu6bv_department_id` INT,
    `mysql_tbl_ayu6bv_salary` INT,
    `mysql_tbl_ayu6bv_hire_date` DATE,
    `mysql_tbl_ayu6bv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fhnkp` (
    `mysql_tbl_6fhnkp_department_id` INT,
    `mysql_tbl_6fhnkp_name` VARCHAR(50),
    `mysql_tbl_6fhnkp_manager_id` INT
);

INSERT INTO `mysql_tbl_ayu6bv` (`mysql_tbl_ayu6bv_emp_id`, `mysql_tbl_ayu6bv_department_id`, `mysql_tbl_ayu6bv_salary`, `mysql_tbl_ayu6bv_hire_date`, `mysql_tbl_ayu6bv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6fhnkp` (`mysql_tbl_6fhnkp_department_id`, `mysql_tbl_6fhnkp_name`, `mysql_tbl_6fhnkp_manager_id`) VALUES (1, 'mysql_tbl_yngupk', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6f850` (
    `mysql_tbl_t6f850_appointment_id` INT,
    `mysql_tbl_t6f850_customer_id` INT,
    `mysql_tbl_t6f850_car_id` INT,
    `mysql_tbl_t6f850_wash_type` VARCHAR(50),
    `mysql_tbl_t6f850_appointment_date` DATE,
    `mysql_tbl_t6f850_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur430s` (
    `mysql_tbl_ur430s_car_id` INT,
    `mysql_tbl_ur430s_make` INT,
    `mysql_tbl_ur430s_model` INT,
    `mysql_tbl_ur430s_car_type` VARCHAR(50),
    `mysql_tbl_ur430s_size_category` INT
);

INSERT INTO `mysql_tbl_t6f850` (`mysql_tbl_t6f850_appointment_id`, `mysql_tbl_t6f850_customer_id`, `mysql_tbl_t6f850_car_id`, `mysql_tbl_t6f850_wash_type`, `mysql_tbl_t6f850_appointment_date`, `mysql_tbl_t6f850_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ur430s` (`mysql_tbl_ur430s_car_id`, `mysql_tbl_ur430s_make`, `mysql_tbl_ur430s_model`, `mysql_tbl_ur430s_car_type`, `mysql_tbl_ur430s_size_category`) VALUES (1, 2, 3, 'mysql_tbl_yngupk', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teksoy` (
    `mysql_tbl_teksoy_emp_id` INT,
    `mysql_tbl_teksoy_department_id` INT
);

INSERT INTO `mysql_tbl_teksoy` (`mysql_tbl_teksoy_emp_id`, `mysql_tbl_teksoy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ny3o4` (
    `mysql_tbl_2ny3o4_campaign_id` INT,
    `mysql_tbl_2ny3o4_start_date` DATE
);

INSERT INTO `mysql_tbl_2ny3o4` (`mysql_tbl_2ny3o4_campaign_id`, `mysql_tbl_2ny3o4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpm05h` (
    `mysql_tbl_jpm05h_hotel_id` INT,
    `mysql_tbl_jpm05h_name` VARCHAR(50),
    `mysql_tbl_jpm05h_city` INT,
    `mysql_tbl_jpm05h_star_rating` DECIMAL(3,1),
    `mysql_tbl_jpm05h_average_daily_rate` INT,
    `mysql_tbl_jpm05h_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffzbxc` (
    `mysql_tbl_ffzbxc_booking_id` INT,
    `mysql_tbl_ffzbxc_hotel_id` INT,
    `mysql_tbl_ffzbxc_guest_id` INT,
    `mysql_tbl_ffzbxc_check_in_date` DATE,
    `mysql_tbl_ffzbxc_check_out_date` DATE,
    `mysql_tbl_ffzbxc_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpm05h` (`mysql_tbl_jpm05h_hotel_id`, `mysql_tbl_jpm05h_name`, `mysql_tbl_jpm05h_city`, `mysql_tbl_jpm05h_star_rating`, `mysql_tbl_jpm05h_average_daily_rate`, `mysql_tbl_jpm05h_occupancy_rate`) VALUES (1, 'mysql_tbl_yngupk', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ffzbxc` (`mysql_tbl_ffzbxc_booking_id`, `mysql_tbl_ffzbxc_hotel_id`, `mysql_tbl_ffzbxc_guest_id`, `mysql_tbl_ffzbxc_check_in_date`, `mysql_tbl_ffzbxc_check_out_date`, `mysql_tbl_ffzbxc_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op1xxe` (
    `mysql_tbl_op1xxe_booking_id` INT,
    `mysql_tbl_op1xxe_customer_id` INT,
    `mysql_tbl_op1xxe_car_id` INT,
    `mysql_tbl_op1xxe_rental_days` INT,
    `mysql_tbl_op1xxe_daily_rate` INT,
    `mysql_tbl_op1xxe_insurance_daily` INT,
    `mysql_tbl_op1xxe_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_houeen` (
    `mysql_tbl_houeen_car_id` INT,
    `mysql_tbl_houeen_car_type` VARCHAR(50),
    `mysql_tbl_houeen_make` INT,
    `mysql_tbl_houeen_model` INT,
    `mysql_tbl_houeen_year` INT,
    `mysql_tbl_houeen_mileage` INT
);

INSERT INTO `mysql_tbl_op1xxe` (`mysql_tbl_op1xxe_booking_id`, `mysql_tbl_op1xxe_customer_id`, `mysql_tbl_op1xxe_car_id`, `mysql_tbl_op1xxe_rental_days`, `mysql_tbl_op1xxe_daily_rate`, `mysql_tbl_op1xxe_insurance_daily`, `mysql_tbl_op1xxe_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_houeen` (`mysql_tbl_houeen_car_id`, `mysql_tbl_houeen_car_type`, `mysql_tbl_houeen_make`, `mysql_tbl_houeen_model`, `mysql_tbl_houeen_year`, `mysql_tbl_houeen_mileage`) VALUES (1, 'mysql_tbl_yngupk', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp14ir` (
    `mysql_tbl_zp14ir_appointment_id` INT,
    `mysql_tbl_zp14ir_customer_id` INT,
    `mysql_tbl_zp14ir_artist_id` INT,
    `mysql_tbl_zp14ir_design_complexity` INT,
    `mysql_tbl_zp14ir_size_sqin` INT,
    `mysql_tbl_zp14ir_placement` INT,
    `mysql_tbl_zp14ir_session_hours` INT,
    `mysql_tbl_zp14ir_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyz26z` (
    `mysql_tbl_oyz26z_artist_id` INT,
    `mysql_tbl_oyz26z_name` VARCHAR(50),
    `mysql_tbl_oyz26z_experience_years` INT,
    `mysql_tbl_oyz26z_specialty` INT
);

INSERT INTO `mysql_tbl_zp14ir` (`mysql_tbl_zp14ir_appointment_id`, `mysql_tbl_zp14ir_customer_id`, `mysql_tbl_zp14ir_artist_id`, `mysql_tbl_zp14ir_design_complexity`, `mysql_tbl_zp14ir_size_sqin`, `mysql_tbl_zp14ir_placement`, `mysql_tbl_zp14ir_session_hours`, `mysql_tbl_zp14ir_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_oyz26z` (`mysql_tbl_oyz26z_artist_id`, `mysql_tbl_oyz26z_name`, `mysql_tbl_oyz26z_experience_years`, `mysql_tbl_oyz26z_specialty`) VALUES (1, 'mysql_tbl_yngupk', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vmnji` (
    `mysql_tbl_8vmnji_customer_id` INT,
    `mysql_tbl_8vmnji_registration_date` DATE
);

INSERT INTO `mysql_tbl_8vmnji` (`mysql_tbl_8vmnji_customer_id`, `mysql_tbl_8vmnji_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7fgo5` (
    `mysql_tbl_o7fgo5_ticket_id` INT,
    `mysql_tbl_o7fgo5_resort_id` INT,
    `mysql_tbl_o7fgo5_skier_id` INT,
    `mysql_tbl_o7fgo5_ticket_type` VARCHAR(50),
    `mysql_tbl_o7fgo5_num_days` INT,
    `mysql_tbl_o7fgo5_daily_rate` INT,
    `mysql_tbl_o7fgo5_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqj228` (
    `mysql_tbl_dqj228_resort_id` INT,
    `mysql_tbl_dqj228_resort_name` VARCHAR(50),
    `mysql_tbl_dqj228_elevation` INT,
    `mysql_tbl_dqj228_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7fgo5` (`mysql_tbl_o7fgo5_ticket_id`, `mysql_tbl_o7fgo5_resort_id`, `mysql_tbl_o7fgo5_skier_id`, `mysql_tbl_o7fgo5_ticket_type`, `mysql_tbl_o7fgo5_num_days`, `mysql_tbl_o7fgo5_daily_rate`, `mysql_tbl_o7fgo5_total_cost`) VALUES (1, 2, 3, 'mysql_tbl_yngupk', 5, 6, 1.0);

INSERT INTO `mysql_tbl_dqj228` (`mysql_tbl_dqj228_resort_id`, `mysql_tbl_dqj228_resort_name`, `mysql_tbl_dqj228_elevation`, `mysql_tbl_dqj228_base_price`) VALUES (1, 'mysql_tbl_yngupk', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fewc5z` (
    `mysql_tbl_fewc5z_student_id` INT,
    `mysql_tbl_fewc5z_school_id` INT,
    `mysql_tbl_fewc5z_grade_level` INT,
    `mysql_tbl_fewc5z_subjects_needed` INT,
    `mysql_tbl_fewc5z_session_rate` INT,
    `mysql_tbl_fewc5z_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy6tex` (
    `mysql_tbl_iy6tex_session_id` INT,
    `mysql_tbl_iy6tex_student_id` INT,
    `mysql_tbl_iy6tex_tutor_id` INT,
    `mysql_tbl_iy6tex_session_date` DATE,
    `mysql_tbl_iy6tex_duration_minutes` INT,
    `mysql_tbl_iy6tex_subjects_covered` INT
);

INSERT INTO `mysql_tbl_fewc5z` (`mysql_tbl_fewc5z_student_id`, `mysql_tbl_fewc5z_school_id`, `mysql_tbl_fewc5z_grade_level`, `mysql_tbl_fewc5z_subjects_needed`, `mysql_tbl_fewc5z_session_rate`, `mysql_tbl_fewc5z_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iy6tex` (`mysql_tbl_iy6tex_session_id`, `mysql_tbl_iy6tex_student_id`, `mysql_tbl_iy6tex_tutor_id`, `mysql_tbl_iy6tex_session_date`, `mysql_tbl_iy6tex_duration_minutes`, `mysql_tbl_iy6tex_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snmweb` (
    `mysql_tbl_snmweb_customer_id` INT,
    `mysql_tbl_snmweb_registration_date` DATE
);

INSERT INTO `mysql_tbl_snmweb` (`mysql_tbl_snmweb_customer_id`, `mysql_tbl_snmweb_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7fgo5_NUM_DAYS, 1), COALESCE(mysql_tbl_o7fgo5_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_o7fgo5`
    WHERE mysql_tbl_o7fgo5_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dqj228_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_o7fgo5` SLT
    JOIN `mysql_tbl_dqj228` SR ON mysql_tbl_o7fgo5_RESORT_ID = mysql_tbl_dqj228_RESORT_ID
    WHERE mysql_tbl_o7fgo5_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vqo5pa_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_vqo5pa`
    WHERE mysql_tbl_vqo5pa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zxkts2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zxkts2`
    WHERE mysql_tbl_zxkts2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zxkts2_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jimpdi_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_jimpdi`
    WHERE mysql_tbl_jimpdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_snmweb_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_snmweb`
    WHERE mysql_tbl_snmweb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_uz71mn`
    WHERE mysql_tbl_snmweb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_72ezx0;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_uz71mn;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fewc5z_SESSION_RATE, 40), COALESCE(mysql_tbl_fewc5z_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_fewc5z`
    WHERE mysql_tbl_fewc5z_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_iy6tex`
    WHERE mysql_tbl_iy6tex_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ur430s_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ur430s`
    WHERE mysql_tbl_ur430s_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_teksoy`
    WHERE mysql_tbl_teksoy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_enh2ct_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_enh2ct`
    WHERE mysql_tbl_enh2ct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_72ezx0 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_uz71mn WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kysvx0_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_kysvx0`
    WHERE mysql_tbl_kysvx0_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r0g4ra`
    WHERE mysql_tbl_7e1jbd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l6tiaq_PLAN_TYPE, COALESCE(mysql_tbl_l6tiaq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_l6tiaq_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_l6tiaq`
    WHERE mysql_tbl_l6tiaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
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
    FROM `mysql_tbl_ayu6bv`
    WHERE mysql_tbl_ayu6bv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ayu6bv_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ayu6bv`
    WHERE mysql_tbl_ayu6bv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ayu6bv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ayu6bv`
    WHERE mysql_tbl_ayu6bv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_79cerk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_79cerk`
    WHERE mysql_tbl_79cerk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + V_SUPPLIER_ID % 100);
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

    SELECT COALESCE(mysql_tbl_jpm05h_STAR_RATING, 3), COALESCE(mysql_tbl_jpm05h_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_jpm05h_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_jpm05h`
    WHERE mysql_tbl_jpm05h_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp14ir_SIZE_SQIN, 4), COALESCE(mysql_tbl_zp14ir_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_zp14ir`
    WHERE mysql_tbl_zp14ir_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oyz26z_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_zp14ir` TA
    JOIN `mysql_tbl_oyz26z` A ON mysql_tbl_zp14ir_ARTIST_ID = mysql_tbl_oyz26z_ARTIST_ID
    WHERE mysql_tbl_zp14ir_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_zp14ir_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_zp14ir`
    WHERE mysql_tbl_zp14ir_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2ny3o4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2ny3o4`
    WHERE mysql_tbl_2ny3o4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT COALESCE(mysql_tbl_op1xxe_RENTAL_DAYS, 1), COALESCE(mysql_tbl_op1xxe_DAILY_RATE, 50), COALESCE(mysql_tbl_op1xxe_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_op1xxe`
    WHERE mysql_tbl_op1xxe_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_houeen_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_op1xxe` CRB
    JOIN `mysql_tbl_houeen` C ON mysql_tbl_op1xxe_CAR_ID = mysql_tbl_houeen_CAR_ID
    WHERE mysql_tbl_op1xxe_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_72ezx0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_72ezx0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_72ezx0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_yngupk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8vmnji_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_8vmnji`
    WHERE mysql_tbl_8vmnji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d99n4b_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_d99n4b`
    WHERE mysql_tbl_d99n4b_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b06r7x_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_b06r7x`
    WHERE mysql_tbl_b06r7x_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);