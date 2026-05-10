/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjaier` (
    `mysql_tbl_fjaier_campaign_id` INT,
    `mysql_tbl_fjaier_channel` INT,
    `mysql_tbl_fjaier_budget` INT,
    `mysql_tbl_fjaier_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gll6do` (
    `mysql_tbl_gll6do_conversion_id` INT,
    `mysql_tbl_gll6do_campaign_id` INT,
    `mysql_tbl_gll6do_conversion_value` INT
);

INSERT INTO `mysql_tbl_fjaier` (`mysql_tbl_fjaier_campaign_id`, `mysql_tbl_fjaier_channel`, `mysql_tbl_fjaier_budget`, `mysql_tbl_fjaier_status`) VALUES (1, 1, 1, 'mysql_tbl_dxtoaw');

INSERT INTO `mysql_tbl_gll6do` (`mysql_tbl_gll6do_conversion_id`, `mysql_tbl_gll6do_campaign_id`, `mysql_tbl_gll6do_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a34bu2` (
    mysql_tbl_a34bu2_emp_no INT,
    mysql_tbl_a34bu2_salary INT
);

INSERT INTO `mysql_tbl_a34bu2` (`mysql_tbl_a34bu2_emp_no`, `mysql_tbl_a34bu2_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ia1px` (
    `mysql_tbl_1ia1px_booking_id` INT,
    `mysql_tbl_1ia1px_customer_id` INT,
    `mysql_tbl_1ia1px_provider_id` INT,
    `mysql_tbl_1ia1px_service_type` VARCHAR(50),
    `mysql_tbl_1ia1px_scheduled_date` DATE,
    `mysql_tbl_1ia1px_duration_hours` INT,
    `mysql_tbl_1ia1px_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5iwkm` (
    `mysql_tbl_i5iwkm_provider_id` INT,
    `mysql_tbl_i5iwkm_rating` DECIMAL(3,1),
    `mysql_tbl_i5iwkm_years_experience` INT,
    `mysql_tbl_i5iwkm_is_available` INT
);

INSERT INTO `mysql_tbl_1ia1px` (`mysql_tbl_1ia1px_booking_id`, `mysql_tbl_1ia1px_customer_id`, `mysql_tbl_1ia1px_provider_id`, `mysql_tbl_1ia1px_service_type`, `mysql_tbl_1ia1px_scheduled_date`, `mysql_tbl_1ia1px_duration_hours`, `mysql_tbl_1ia1px_base_price`) VALUES (1, 2, 3, 'mysql_tbl_dxtoaw', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_i5iwkm` (`mysql_tbl_i5iwkm_provider_id`, `mysql_tbl_i5iwkm_rating`, `mysql_tbl_i5iwkm_years_experience`, `mysql_tbl_i5iwkm_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7imgo8` (
    `mysql_tbl_7imgo8_student_id` INT,
    `mysql_tbl_7imgo8_name` VARCHAR(50),
    `mysql_tbl_7imgo8_class_id` INT,
    `mysql_tbl_7imgo8_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc6vjf` (
    `mysql_tbl_cc6vjf_class_id` INT,
    `mysql_tbl_cc6vjf_teacher_id` INT,
    `mysql_tbl_cc6vjf_average_score` INT
);

INSERT INTO `mysql_tbl_7imgo8` (`mysql_tbl_7imgo8_student_id`, `mysql_tbl_7imgo8_name`, `mysql_tbl_7imgo8_class_id`, `mysql_tbl_7imgo8_score`) VALUES (1, 'mysql_tbl_dxtoaw', 1, 1);

INSERT INTO `mysql_tbl_cc6vjf` (`mysql_tbl_cc6vjf_class_id`, `mysql_tbl_cc6vjf_teacher_id`, `mysql_tbl_cc6vjf_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ee6ck` (
    `mysql_tbl_9ee6ck_restaurant_id` INT,
    `mysql_tbl_9ee6ck_cuisine_type` VARCHAR(50),
    `mysql_tbl_9ee6ck_average_price` DECIMAL(10,2),
    `mysql_tbl_9ee6ck_rating` DECIMAL(3,1),
    `mysql_tbl_9ee6ck_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qpnag` (
    `mysql_tbl_9qpnag_order_id` INT,
    `mysql_tbl_9qpnag_restaurant_id` INT,
    `mysql_tbl_9qpnag_customer_id` INT,
    `mysql_tbl_9qpnag_order_total` DECIMAL(10,2),
    `mysql_tbl_9qpnag_delivery_distance` INT
);

INSERT INTO `mysql_tbl_9ee6ck` (`mysql_tbl_9ee6ck_restaurant_id`, `mysql_tbl_9ee6ck_cuisine_type`, `mysql_tbl_9ee6ck_average_price`, `mysql_tbl_9ee6ck_rating`, `mysql_tbl_9ee6ck_delivery_radius_miles`) VALUES (1, 'mysql_tbl_dxtoaw', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_9qpnag` (`mysql_tbl_9qpnag_order_id`, `mysql_tbl_9qpnag_restaurant_id`, `mysql_tbl_9qpnag_customer_id`, `mysql_tbl_9qpnag_order_total`, `mysql_tbl_9qpnag_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sy43u` (
    `mysql_tbl_3sy43u_id` INT
);

INSERT INTO `mysql_tbl_3sy43u` (`mysql_tbl_3sy43u_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfnjhj` (
    `mysql_tbl_hfnjhj_order_id` INT,
    `mysql_tbl_hfnjhj_customer_id` INT,
    `mysql_tbl_hfnjhj_order_date` DATE,
    `mysql_tbl_hfnjhj_shipped_date` DATE,
    `mysql_tbl_hfnjhj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsdhn3` (
    `mysql_tbl_zsdhn3_order_id` INT,
    `mysql_tbl_zsdhn3_product_id` INT,
    `mysql_tbl_zsdhn3_quantity` INT,
    `mysql_tbl_zsdhn3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfnjhj` (`mysql_tbl_hfnjhj_order_id`, `mysql_tbl_hfnjhj_customer_id`, `mysql_tbl_hfnjhj_order_date`, `mysql_tbl_hfnjhj_shipped_date`, `mysql_tbl_hfnjhj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zsdhn3` (`mysql_tbl_zsdhn3_order_id`, `mysql_tbl_zsdhn3_product_id`, `mysql_tbl_zsdhn3_quantity`, `mysql_tbl_zsdhn3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crqosx` (
    mysql_tbl_crqosx_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_crqosx_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_crqosx` (`mysql_tbl_crqosx_category_id`, `mysql_tbl_crqosx_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79j9i8` (
    `mysql_tbl_79j9i8_product_id` INT,
    `mysql_tbl_79j9i8_category_id` INT,
    `mysql_tbl_79j9i8_price` DECIMAL(10,2),
    `mysql_tbl_79j9i8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4joal` (
    `mysql_tbl_k4joal_category_id` INT,
    `mysql_tbl_k4joal_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79j9i8` (`mysql_tbl_79j9i8_product_id`, `mysql_tbl_79j9i8_category_id`, `mysql_tbl_79j9i8_price`, `mysql_tbl_79j9i8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k4joal` (`mysql_tbl_k4joal_category_id`, `mysql_tbl_k4joal_name`) VALUES (1, 'mysql_tbl_dxtoaw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uwe2a` (
    `mysql_tbl_3uwe2a_supplier_id` INT,
    `mysql_tbl_3uwe2a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3uwe2a` (`mysql_tbl_3uwe2a_supplier_id`, `mysql_tbl_3uwe2a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlkk65` (
    `mysql_tbl_zlkk65_product_id` INT,
    `mysql_tbl_zlkk65_price` DECIMAL(10,2),
    `mysql_tbl_zlkk65_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zlkk65` (`mysql_tbl_zlkk65_product_id`, `mysql_tbl_zlkk65_price`, `mysql_tbl_zlkk65_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soynkp` (
    `mysql_tbl_soynkp_customer_id` INT,
    `mysql_tbl_soynkp_country` INT
);

INSERT INTO `mysql_tbl_soynkp` (`mysql_tbl_soynkp_customer_id`, `mysql_tbl_soynkp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzdtf6` (
    `mysql_tbl_uzdtf6_category_id` INT,
    `mysql_tbl_uzdtf6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzdtf6` (`mysql_tbl_uzdtf6_category_id`, `mysql_tbl_uzdtf6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ddpuu` (
    `mysql_tbl_3ddpuu_booking_id` INT,
    `mysql_tbl_3ddpuu_guest_id` INT,
    `mysql_tbl_3ddpuu_room_id` INT,
    `mysql_tbl_3ddpuu_check_in_date` DATE,
    `mysql_tbl_3ddpuu_check_out_date` DATE,
    `mysql_tbl_3ddpuu_room_rate` INT,
    `mysql_tbl_3ddpuu_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6itrkh` (
    `mysql_tbl_6itrkh_room_id` INT,
    `mysql_tbl_6itrkh_room_type` VARCHAR(50),
    `mysql_tbl_6itrkh_base_rate` INT,
    `mysql_tbl_6itrkh_max_occupancy` INT
);

INSERT INTO `mysql_tbl_3ddpuu` (`mysql_tbl_3ddpuu_booking_id`, `mysql_tbl_3ddpuu_guest_id`, `mysql_tbl_3ddpuu_room_id`, `mysql_tbl_3ddpuu_check_in_date`, `mysql_tbl_3ddpuu_check_out_date`, `mysql_tbl_3ddpuu_room_rate`, `mysql_tbl_3ddpuu_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6itrkh` (`mysql_tbl_6itrkh_room_id`, `mysql_tbl_6itrkh_room_type`, `mysql_tbl_6itrkh_base_rate`, `mysql_tbl_6itrkh_max_occupancy`) VALUES (1, 'mysql_tbl_dxtoaw', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqr0od` (
    `mysql_tbl_fqr0od_customer_id` INT,
    `mysql_tbl_fqr0od_status` VARCHAR(50),
    `mysql_tbl_fqr0od_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqr0od` (`mysql_tbl_fqr0od_customer_id`, `mysql_tbl_fqr0od_status`, `mysql_tbl_fqr0od_monthly_cost`) VALUES (1, 'mysql_tbl_dxtoaw', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf61q5` (
    `mysql_tbl_zf61q5_installation_id` INT,
    `mysql_tbl_zf61q5_customer_id` INT,
    `mysql_tbl_zf61q5_vehicle_id` INT,
    `mysql_tbl_zf61q5_alarm_type` VARCHAR(50),
    `mysql_tbl_zf61q5_installation_date` DATE,
    `mysql_tbl_zf61q5_warranty_months` INT,
    `mysql_tbl_zf61q5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh8vfu` (
    `mysql_tbl_xh8vfu_vehicle_id` INT,
    `mysql_tbl_xh8vfu_make` INT,
    `mysql_tbl_xh8vfu_model` INT,
    `mysql_tbl_xh8vfu_year` INT,
    `mysql_tbl_xh8vfu_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zf61q5` (`mysql_tbl_zf61q5_installation_id`, `mysql_tbl_zf61q5_customer_id`, `mysql_tbl_zf61q5_vehicle_id`, `mysql_tbl_zf61q5_alarm_type`, `mysql_tbl_zf61q5_installation_date`, `mysql_tbl_zf61q5_warranty_months`, `mysql_tbl_zf61q5_cost`) VALUES (1, 2, 3, 'mysql_tbl_dxtoaw', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xh8vfu` (`mysql_tbl_xh8vfu_vehicle_id`, `mysql_tbl_xh8vfu_make`, `mysql_tbl_xh8vfu_model`, `mysql_tbl_xh8vfu_year`, `mysql_tbl_xh8vfu_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6ygns` (
    `mysql_tbl_y6ygns_campaign_id` INT,
    `mysql_tbl_y6ygns_channel` INT,
    `mysql_tbl_y6ygns_budget` INT,
    `mysql_tbl_y6ygns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6ygns` (`mysql_tbl_y6ygns_campaign_id`, `mysql_tbl_y6ygns_channel`, `mysql_tbl_y6ygns_budget`, `mysql_tbl_y6ygns_status`) VALUES (1, 1, 1, 'mysql_tbl_dxtoaw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwcm1f` (
    `mysql_tbl_zwcm1f_customer_id` INT,
    `mysql_tbl_zwcm1f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwcm1f` (`mysql_tbl_zwcm1f_customer_id`, `mysql_tbl_zwcm1f_status`) VALUES (1, 'mysql_tbl_dxtoaw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nfyh2` (
    `mysql_tbl_6nfyh2_repair_id` INT,
    `mysql_tbl_6nfyh2_customer_id` INT,
    `mysql_tbl_6nfyh2_technician_id` INT,
    `mysql_tbl_6nfyh2_appliance_type` VARCHAR(50),
    `mysql_tbl_6nfyh2_parts_cost` DECIMAL(10,2),
    `mysql_tbl_6nfyh2_labor_hours` INT,
    `mysql_tbl_6nfyh2_labor_rate` INT,
    `mysql_tbl_6nfyh2_service_date` DATE
);

INSERT INTO `mysql_tbl_6nfyh2` (`mysql_tbl_6nfyh2_repair_id`, `mysql_tbl_6nfyh2_customer_id`, `mysql_tbl_6nfyh2_technician_id`, `mysql_tbl_6nfyh2_appliance_type`, `mysql_tbl_6nfyh2_parts_cost`, `mysql_tbl_6nfyh2_labor_hours`, `mysql_tbl_6nfyh2_labor_rate`, `mysql_tbl_6nfyh2_service_date`) VALUES (1, 2, 3, 'mysql_tbl_dxtoaw', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o3w6t` (
    `mysql_tbl_8o3w6t_campaign_id` INT,
    `mysql_tbl_8o3w6t_channel` INT,
    `mysql_tbl_8o3w6t_budget` INT
);

INSERT INTO `mysql_tbl_8o3w6t` (`mysql_tbl_8o3w6t_campaign_id`, `mysql_tbl_8o3w6t_channel`, `mysql_tbl_8o3w6t_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oexpip` (
    `mysql_tbl_oexpip_customer_id` INT
);

INSERT INTO `mysql_tbl_oexpip` (`mysql_tbl_oexpip_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19twep` (
    `mysql_tbl_19twep_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_19twep` (`mysql_tbl_19twep_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_19twep_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_19twep` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8o3w6t_CHANNEL, COALESCE(mysql_tbl_8o3w6t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8o3w6t`
    WHERE mysql_tbl_8o3w6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('mysql_tbl_dxtoaw', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('mysql_tbl_dxtoaw', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('mysql_tbl_dxtoaw', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_oexpip`
    WHERE mysql_tbl_oexpip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
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

    SELECT COALESCE(mysql_tbl_9ee6ck_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_9ee6ck_RATING, 3.0), COALESCE(mysql_tbl_9ee6ck_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_9ee6ck`
    WHERE mysql_tbl_9ee6ck_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_g190io` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_3ddpuu_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_3ddpuu_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_3ddpuu`
    WHERE mysql_tbl_3ddpuu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ddpuu_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_3ddpuu` HB
    JOIN `mysql_tbl_6itrkh` R ON mysql_tbl_3ddpuu_ROOM_ID = mysql_tbl_6itrkh_ROOM_ID
    WHERE mysql_tbl_3ddpuu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ddpuu_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_3ddpuu`
    WHERE mysql_tbl_3ddpuu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uzdtf6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uzdtf6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_fqr0od_STATUS, COALESCE(mysql_tbl_fqr0od_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_fqr0od`
    WHERE mysql_tbl_fqr0od_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hfnjhj_SHIPPED_DATE, CURDATE()), mysql_tbl_hfnjhj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hfnjhj`
    WHERE mysql_tbl_hfnjhj_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_zwcm1f`
    WHERE mysql_tbl_zwcm1f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zwcm1f_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3sy43u_ID INTO RESULT FROM `mysql_tbl_3sy43u` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_dxtoaw%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_dxtoaw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_dxtoaw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nfyh2_PARTS_COST, 0), COALESCE(mysql_tbl_6nfyh2_LABOR_HOURS, 0), COALESCE(mysql_tbl_6nfyh2_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_6nfyh2`
    WHERE mysql_tbl_6nfyh2_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + RG_COUNT);
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

    SELECT mysql_tbl_fjaier_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gll6do_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_fjaier` C
    LEFT JOIN `mysql_tbl_gll6do` CV ON mysql_tbl_fjaier_CAMPAIGN_ID = mysql_tbl_gll6do_CAMPAIGN_ID
    WHERE mysql_tbl_fjaier_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fjaier_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale());
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_PROC_INT_z44fha());
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_a34bu2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_a34bu2`
        WHERE mysql_tbl_a34bu2_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_a34bu2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_a34bu2`
        WHERE mysql_tbl_a34bu2_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_a34bu2_SALARY) - MIN(mysql_tbl_a34bu2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_a34bu2`
        WHERE mysql_tbl_a34bu2_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_soynkp` C ON S.CUSTOMER_ID = mysql_tbl_soynkp_CUSTOMER_ID
    WHERE mysql_tbl_soynkp_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uwe2a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3uwe2a`
    WHERE mysql_tbl_3uwe2a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlkk65_PRICE, 0), COALESCE(mysql_tbl_zlkk65_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zlkk65`
    WHERE mysql_tbl_zlkk65_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
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
    FROM `mysql_tbl_79j9i8`
    WHERE mysql_tbl_79j9i8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_79j9i8`
    WHERE mysql_tbl_79j9i8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_79j9i8_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zf61q5_COST, 500), COALESCE(mysql_tbl_zf61q5_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_zf61q5`
    WHERE mysql_tbl_zf61q5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xh8vfu_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_zf61q5` CAI
    JOIN `mysql_tbl_xh8vfu` V ON mysql_tbl_zf61q5_VEHICLE_ID = mysql_tbl_xh8vfu_VEHICLE_ID
    WHERE mysql_tbl_zf61q5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y6ygns_CHANNEL, COALESCE(mysql_tbl_y6ygns_BUDGET, 0), mysql_tbl_y6ygns_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_y6ygns`
    WHERE mysql_tbl_y6ygns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_crqosx` (`mysql_tbl_crqosx_CATEGORY_ID`, `mysql_tbl_crqosx_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cc6vjf_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_cc6vjf`
    WHERE mysql_tbl_cc6vjf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_7imgo8`
    WHERE mysql_tbl_7imgo8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_7imgo8`
    WHERE mysql_tbl_7imgo8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_7imgo8_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_7imgo8`
    WHERE mysql_tbl_7imgo8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_7imgo8_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);