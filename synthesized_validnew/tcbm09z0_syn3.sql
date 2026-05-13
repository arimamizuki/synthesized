/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhf7g2` (
    `mysql_tbl_vhf7g2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhf7g2` (`mysql_tbl_vhf7g2_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6b9zd` (
    `mysql_tbl_l6b9zd_product_id` INT,
    `mysql_tbl_l6b9zd_category_id` INT,
    `mysql_tbl_l6b9zd_price` DECIMAL(10,2),
    `mysql_tbl_l6b9zd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1srfnx` (
    `mysql_tbl_1srfnx_category_id` INT,
    `mysql_tbl_1srfnx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6b9zd` (`mysql_tbl_l6b9zd_product_id`, `mysql_tbl_l6b9zd_category_id`, `mysql_tbl_l6b9zd_price`, `mysql_tbl_l6b9zd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1srfnx` (`mysql_tbl_1srfnx_category_id`, `mysql_tbl_1srfnx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vmuo4` (
    `mysql_tbl_7vmuo4_customer_id` INT,
    `mysql_tbl_7vmuo4_registration_date` DATE,
    `mysql_tbl_7vmuo4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c79q6d` (
    `mysql_tbl_c79q6d_order_id` INT,
    `mysql_tbl_c79q6d_customer_id` INT,
    `mysql_tbl_c79q6d_order_date` DATE,
    `mysql_tbl_c79q6d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vmuo4` (`mysql_tbl_7vmuo4_customer_id`, `mysql_tbl_7vmuo4_registration_date`, `mysql_tbl_7vmuo4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c79q6d` (`mysql_tbl_c79q6d_order_id`, `mysql_tbl_c79q6d_customer_id`, `mysql_tbl_c79q6d_order_date`, `mysql_tbl_c79q6d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlptnt` (
    `mysql_tbl_jlptnt_customer_id` INT,
    `mysql_tbl_jlptnt_order_date` DATE
);

INSERT INTO `mysql_tbl_jlptnt` (`mysql_tbl_jlptnt_customer_id`, `mysql_tbl_jlptnt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uptxln` (
    `mysql_tbl_uptxln_doctor_id` INT,
    `mysql_tbl_uptxln_specialization` INT,
    `mysql_tbl_uptxln_years_experience` INT,
    `mysql_tbl_uptxln_consultation_fee` INT,
    `mysql_tbl_uptxln_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq418c` (
    `mysql_tbl_rq418c_appointment_id` INT,
    `mysql_tbl_rq418c_doctor_id` INT,
    `mysql_tbl_rq418c_patient_id` INT,
    `mysql_tbl_rq418c_appointment_date` DATE,
    `mysql_tbl_rq418c_duration_minutes` INT,
    `mysql_tbl_rq418c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uptxln` (`mysql_tbl_uptxln_doctor_id`, `mysql_tbl_uptxln_specialization`, `mysql_tbl_uptxln_years_experience`, `mysql_tbl_uptxln_consultation_fee`, `mysql_tbl_uptxln_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rq418c` (`mysql_tbl_rq418c_appointment_id`, `mysql_tbl_rq418c_doctor_id`, `mysql_tbl_rq418c_patient_id`, `mysql_tbl_rq418c_appointment_date`, `mysql_tbl_rq418c_duration_minutes`, `mysql_tbl_rq418c_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tarwhl` (
    `mysql_tbl_tarwhl_cdate` DATE
);

INSERT INTO `mysql_tbl_tarwhl` (`mysql_tbl_tarwhl_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohw4pe` (
    `mysql_tbl_ohw4pe_booking_id` INT,
    `mysql_tbl_ohw4pe_guest_id` INT,
    `mysql_tbl_ohw4pe_room_id` INT,
    `mysql_tbl_ohw4pe_check_in_date` DATE,
    `mysql_tbl_ohw4pe_check_out_date` DATE,
    `mysql_tbl_ohw4pe_room_rate` INT,
    `mysql_tbl_ohw4pe_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u78qh` (
    `mysql_tbl_6u78qh_room_id` INT,
    `mysql_tbl_6u78qh_room_type` VARCHAR(50),
    `mysql_tbl_6u78qh_base_rate` INT,
    `mysql_tbl_6u78qh_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ohw4pe` (`mysql_tbl_ohw4pe_booking_id`, `mysql_tbl_ohw4pe_guest_id`, `mysql_tbl_ohw4pe_room_id`, `mysql_tbl_ohw4pe_check_in_date`, `mysql_tbl_ohw4pe_check_out_date`, `mysql_tbl_ohw4pe_room_rate`, `mysql_tbl_ohw4pe_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6u78qh` (`mysql_tbl_6u78qh_room_id`, `mysql_tbl_6u78qh_room_type`, `mysql_tbl_6u78qh_base_rate`, `mysql_tbl_6u78qh_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mswf6c` (
    `mysql_tbl_mswf6c_product_id` INT,
    `mysql_tbl_mswf6c_supplier_id` INT,
    `mysql_tbl_mswf6c_price` DECIMAL(10,2),
    `mysql_tbl_mswf6c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35cbo8` (
    `mysql_tbl_35cbo8_supplier_id` INT,
    `mysql_tbl_35cbo8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mswf6c` (`mysql_tbl_mswf6c_product_id`, `mysql_tbl_mswf6c_supplier_id`, `mysql_tbl_mswf6c_price`, `mysql_tbl_mswf6c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_35cbo8` (`mysql_tbl_35cbo8_supplier_id`, `mysql_tbl_35cbo8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve8m4g` (
    `mysql_tbl_ve8m4g_member_id` INT,
    `mysql_tbl_ve8m4g_tier_level` INT,
    `mysql_tbl_ve8m4g_total_miles` DECIMAL(10,2),
    `mysql_tbl_ve8m4g_miles_expired` INT,
    `mysql_tbl_ve8m4g_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8shx4f` (
    `mysql_tbl_8shx4f_redemption_id` INT,
    `mysql_tbl_8shx4f_member_id` INT,
    `mysql_tbl_8shx4f_flight_id` INT,
    `mysql_tbl_8shx4f_miles_used` INT,
    `mysql_tbl_8shx4f_booking_date` DATE
);

INSERT INTO `mysql_tbl_ve8m4g` (`mysql_tbl_ve8m4g_member_id`, `mysql_tbl_ve8m4g_tier_level`, `mysql_tbl_ve8m4g_total_miles`, `mysql_tbl_ve8m4g_miles_expired`, `mysql_tbl_ve8m4g_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_8shx4f` (`mysql_tbl_8shx4f_redemption_id`, `mysql_tbl_8shx4f_member_id`, `mysql_tbl_8shx4f_flight_id`, `mysql_tbl_8shx4f_miles_used`, `mysql_tbl_8shx4f_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ixqs` (
    `mysql_tbl_u0ixqs_screening_id` INT,
    `mysql_tbl_u0ixqs_movie_id` INT,
    `mysql_tbl_u0ixqs_theater_id` INT,
    `mysql_tbl_u0ixqs_show_time` DATE,
    `mysql_tbl_u0ixqs_available_seats` INT,
    `mysql_tbl_u0ixqs_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy7ezb` (
    `mysql_tbl_qy7ezb_booking_id` INT,
    `mysql_tbl_qy7ezb_screening_id` INT,
    `mysql_tbl_qy7ezb_customer_id` INT,
    `mysql_tbl_qy7ezb_seats_booked` INT,
    `mysql_tbl_qy7ezb_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0ixqs` (`mysql_tbl_u0ixqs_screening_id`, `mysql_tbl_u0ixqs_movie_id`, `mysql_tbl_u0ixqs_theater_id`, `mysql_tbl_u0ixqs_show_time`, `mysql_tbl_u0ixqs_available_seats`, `mysql_tbl_u0ixqs_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qy7ezb` (`mysql_tbl_qy7ezb_booking_id`, `mysql_tbl_qy7ezb_screening_id`, `mysql_tbl_qy7ezb_customer_id`, `mysql_tbl_qy7ezb_seats_booked`, `mysql_tbl_qy7ezb_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18z7e6` (
    `mysql_tbl_18z7e6_campaign_id` INT,
    `mysql_tbl_18z7e6_start_date` DATE,
    `mysql_tbl_18z7e6_end_date` DATE,
    `mysql_tbl_18z7e6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmj9a5` (
    `mysql_tbl_zmj9a5_conversion_id` INT,
    `mysql_tbl_zmj9a5_campaign_id` INT,
    `mysql_tbl_zmj9a5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_18z7e6` (`mysql_tbl_18z7e6_campaign_id`, `mysql_tbl_18z7e6_start_date`, `mysql_tbl_18z7e6_end_date`, `mysql_tbl_18z7e6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zmj9a5` (`mysql_tbl_zmj9a5_conversion_id`, `mysql_tbl_zmj9a5_campaign_id`, `mysql_tbl_zmj9a5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzvx3k` (
    `mysql_tbl_pzvx3k_product_id` INT,
    `mysql_tbl_pzvx3k_category_id` INT,
    `mysql_tbl_pzvx3k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzvx3k` (`mysql_tbl_pzvx3k_product_id`, `mysql_tbl_pzvx3k_category_id`, `mysql_tbl_pzvx3k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aieoa` (
    `mysql_tbl_4aieoa_campaign_id` INT,
    `mysql_tbl_4aieoa_budget` INT,
    `mysql_tbl_4aieoa_start_date` DATE,
    `mysql_tbl_4aieoa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oevq4h` (
    `mysql_tbl_oevq4h_conversion_id` INT,
    `mysql_tbl_oevq4h_campaign_id` INT,
    `mysql_tbl_oevq4h_conversion_value` INT
);

INSERT INTO `mysql_tbl_4aieoa` (`mysql_tbl_4aieoa_campaign_id`, `mysql_tbl_4aieoa_budget`, `mysql_tbl_4aieoa_start_date`, `mysql_tbl_4aieoa_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oevq4h` (`mysql_tbl_oevq4h_conversion_id`, `mysql_tbl_oevq4h_campaign_id`, `mysql_tbl_oevq4h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzrras` (
    `mysql_tbl_hzrras_emp_id` INT,
    `mysql_tbl_hzrras_department_id` INT,
    `mysql_tbl_hzrras_salary` INT,
    `mysql_tbl_hzrras_hire_date` DATE,
    `mysql_tbl_hzrras_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hzrras` (`mysql_tbl_hzrras_emp_id`, `mysql_tbl_hzrras_department_id`, `mysql_tbl_hzrras_salary`, `mysql_tbl_hzrras_hire_date`, `mysql_tbl_hzrras_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymh37r` (
    `mysql_tbl_ymh37r_product_id` INT,
    `mysql_tbl_ymh37r_supplier_id` INT
);

INSERT INTO `mysql_tbl_ymh37r` (`mysql_tbl_ymh37r_product_id`, `mysql_tbl_ymh37r_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sonb4` (
    `mysql_tbl_2sonb4_campaign_id` INT,
    `mysql_tbl_2sonb4_channel` INT,
    `mysql_tbl_2sonb4_budget` INT
);

INSERT INTO `mysql_tbl_2sonb4` (`mysql_tbl_2sonb4_campaign_id`, `mysql_tbl_2sonb4_channel`, `mysql_tbl_2sonb4_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s8ikn` (
    `mysql_tbl_4s8ikn_task_id` INT,
    `mysql_tbl_4s8ikn_project_id` INT,
    `mysql_tbl_4s8ikn_assignee_id` INT,
    `mysql_tbl_4s8ikn_estimated_hours` INT,
    `mysql_tbl_4s8ikn_actual_hours` INT,
    `mysql_tbl_4s8ikn_status` VARCHAR(50),
    `mysql_tbl_4s8ikn_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umyt6n` (
    `mysql_tbl_umyt6n_project_id` INT,
    `mysql_tbl_umyt6n_project_name` VARCHAR(50),
    `mysql_tbl_umyt6n_start_date` DATE,
    `mysql_tbl_umyt6n_deadline` INT,
    `mysql_tbl_umyt6n_budget` INT
);

INSERT INTO `mysql_tbl_4s8ikn` (`mysql_tbl_4s8ikn_task_id`, `mysql_tbl_4s8ikn_project_id`, `mysql_tbl_4s8ikn_assignee_id`, `mysql_tbl_4s8ikn_estimated_hours`, `mysql_tbl_4s8ikn_actual_hours`, `mysql_tbl_4s8ikn_status`, `mysql_tbl_4s8ikn_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_umyt6n` (`mysql_tbl_umyt6n_project_id`, `mysql_tbl_umyt6n_project_name`, `mysql_tbl_umyt6n_start_date`, `mysql_tbl_umyt6n_deadline`, `mysql_tbl_umyt6n_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ve8m4g_TOTAL_MILES, 0), COALESCE(mysql_tbl_ve8m4g_MILES_EXPIRED, 0), mysql_tbl_ve8m4g_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ve8m4g`
    WHERE mysql_tbl_ve8m4g_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0ixqs_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_u0ixqs`
    WHERE mysql_tbl_u0ixqs_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qy7ezb_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_qy7ezb`
    WHERE mysql_tbl_qy7ezb_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2sonb4_CHANNEL, COALESCE(mysql_tbl_2sonb4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2sonb4`
    WHERE mysql_tbl_2sonb4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_l6b9zd`
    WHERE mysql_tbl_l6b9zd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_l6b9zd`
    WHERE mysql_tbl_l6b9zd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l6b9zd_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_jlptnt_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_jlptnt`
    WHERE mysql_tbl_jlptnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4s8ikn_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_4s8ikn_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_4s8ikn`
    WHERE mysql_tbl_4s8ikn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_4s8ikn`
    WHERE mysql_tbl_4s8ikn_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_4s8ikn_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35cbo8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_35cbo8`
    WHERE mysql_tbl_35cbo8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mswf6c_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_mswf6c`
    WHERE mysql_tbl_mswf6c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4aieoa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4aieoa`
    WHERE mysql_tbl_4aieoa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oevq4h_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oevq4h`
    WHERE mysql_tbl_oevq4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzrras_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hzrras_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hzrras`
    WHERE mysql_tbl_hzrras_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hzrras`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzvx3k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pzvx3k`
    WHERE mysql_tbl_pzvx3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pzvx3k_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pzvx3k`
    WHERE mysql_tbl_pzvx3k_CATEGORY_ID = (SELECT mysql_tbl_pzvx3k_CATEGORY_ID FROM `mysql_tbl_pzvx3k` WHERE mysql_tbl_pzvx3k_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohw4pe_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ohw4pe_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ohw4pe`
    WHERE mysql_tbl_ohw4pe_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ohw4pe_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ohw4pe` HB
    JOIN `mysql_tbl_6u78qh` R ON mysql_tbl_ohw4pe_ROOM_ID = mysql_tbl_6u78qh_ROOM_ID
    WHERE mysql_tbl_ohw4pe_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ohw4pe_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ohw4pe`
    WHERE mysql_tbl_ohw4pe_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_uptxln_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_uptxln_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_uptxln`
    WHERE mysql_tbl_uptxln_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_rq418c`
    WHERE mysql_tbl_rq418c_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_rq418c_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_rq418c_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_tarwhl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_zmj9a5` C
    JOIN `mysql_tbl_18z7e6` CM ON mysql_tbl_zmj9a5_CAMPAIGN_ID = mysql_tbl_18z7e6_CAMPAIGN_ID
    WHERE mysql_tbl_zmj9a5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zmj9a5_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_zmj9a5` C
    JOIN `mysql_tbl_18z7e6` CM ON mysql_tbl_zmj9a5_CAMPAIGN_ID = mysql_tbl_18z7e6_CAMPAIGN_ID
    WHERE mysql_tbl_zmj9a5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zmj9a5_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_zmj9a5_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c79q6d`
    WHERE mysql_tbl_c79q6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7vmuo4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7vmuo4`
    WHERE mysql_tbl_7vmuo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhf7g2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vhf7g2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(1);