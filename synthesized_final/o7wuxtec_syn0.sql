/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p98zlo` (
    `mysql_tbl_p98zlo_order_id` INT,
    `mysql_tbl_p98zlo_customer_id` INT,
    `mysql_tbl_p98zlo_order_date` DATE,
    `mysql_tbl_p98zlo_shipping_date` DATE,
    `mysql_tbl_p98zlo_delivery_date` DATE,
    `mysql_tbl_p98zlo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t0r7m` (
    `mysql_tbl_7t0r7m_order_id` INT,
    `mysql_tbl_7t0r7m_product_id` INT,
    `mysql_tbl_7t0r7m_quantity` INT,
    `mysql_tbl_7t0r7m_discount_percent` INT
);

INSERT INTO `mysql_tbl_p98zlo` (`mysql_tbl_p98zlo_order_id`, `mysql_tbl_p98zlo_customer_id`, `mysql_tbl_p98zlo_order_date`, `mysql_tbl_p98zlo_shipping_date`, `mysql_tbl_p98zlo_delivery_date`, `mysql_tbl_p98zlo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7t0r7m` (`mysql_tbl_7t0r7m_order_id`, `mysql_tbl_7t0r7m_product_id`, `mysql_tbl_7t0r7m_quantity`, `mysql_tbl_7t0r7m_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0c27e` (
    `mysql_tbl_e0c27e_number_id` INT,
    `mysql_tbl_e0c27e_customer_id` INT,
    `mysql_tbl_e0c27e_area_code` INT,
    `mysql_tbl_e0c27e_number_type` INT,
    `mysql_tbl_e0c27e_monthly_fee` INT,
    `mysql_tbl_e0c27e_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea7nro` (
    `mysql_tbl_ea7nro_number_id` INT,
    `mysql_tbl_ea7nro_call_minutes` INT,
    `mysql_tbl_ea7nro_data_mb` TEXT,
    `mysql_tbl_ea7nro_sms_count` INT,
    `mysql_tbl_ea7nro_billing_month` INT
);

INSERT INTO `mysql_tbl_e0c27e` (`mysql_tbl_e0c27e_number_id`, `mysql_tbl_e0c27e_customer_id`, `mysql_tbl_e0c27e_area_code`, `mysql_tbl_e0c27e_number_type`, `mysql_tbl_e0c27e_monthly_fee`, `mysql_tbl_e0c27e_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ea7nro` (`mysql_tbl_ea7nro_number_id`, `mysql_tbl_ea7nro_call_minutes`, `mysql_tbl_ea7nro_data_mb`, `mysql_tbl_ea7nro_sms_count`, `mysql_tbl_ea7nro_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8691yx` (
    `mysql_tbl_8691yx_campaign_id` INT,
    `mysql_tbl_8691yx_channel` INT,
    `mysql_tbl_8691yx_target_conversions` INT,
    `mysql_tbl_8691yx_actual_conversions` INT,
    `mysql_tbl_8691yx_impressions` INT,
    `mysql_tbl_8691yx_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmt2kj` (
    `mysql_tbl_hmt2kj_ad_group_id` INT,
    `mysql_tbl_hmt2kj_campaign_id` INT,
    `mysql_tbl_hmt2kj_keyword` INT,
    `mysql_tbl_hmt2kj_quality_score` INT
);

INSERT INTO `mysql_tbl_8691yx` (`mysql_tbl_8691yx_campaign_id`, `mysql_tbl_8691yx_channel`, `mysql_tbl_8691yx_target_conversions`, `mysql_tbl_8691yx_actual_conversions`, `mysql_tbl_8691yx_impressions`, `mysql_tbl_8691yx_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hmt2kj` (`mysql_tbl_hmt2kj_ad_group_id`, `mysql_tbl_hmt2kj_campaign_id`, `mysql_tbl_hmt2kj_keyword`, `mysql_tbl_hmt2kj_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzibt5` (
    `mysql_tbl_gzibt5_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_gzibt5` (`mysql_tbl_gzibt5_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq04pr` (
    `mysql_tbl_aq04pr_cdouble` INT
);

INSERT INTO `mysql_tbl_aq04pr` (`mysql_tbl_aq04pr_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv52jo` (
    `mysql_tbl_dv52jo_campaign_id` INT,
    `mysql_tbl_dv52jo_channel` INT,
    `mysql_tbl_dv52jo_budget` INT,
    `mysql_tbl_dv52jo_start_date` DATE,
    `mysql_tbl_dv52jo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2w95f` (
    `mysql_tbl_a2w95f_conversion_id` INT,
    `mysql_tbl_a2w95f_campaign_id` INT,
    `mysql_tbl_a2w95f_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dv52jo` (`mysql_tbl_dv52jo_campaign_id`, `mysql_tbl_dv52jo_channel`, `mysql_tbl_dv52jo_budget`, `mysql_tbl_dv52jo_start_date`, `mysql_tbl_dv52jo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a2w95f` (`mysql_tbl_a2w95f_conversion_id`, `mysql_tbl_a2w95f_campaign_id`, `mysql_tbl_a2w95f_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc26td` (
    `mysql_tbl_xc26td_product_id` INT,
    `mysql_tbl_xc26td_category_id` INT,
    `mysql_tbl_xc26td_supplier_id` INT,
    `mysql_tbl_xc26td_price` DECIMAL(10,2),
    `mysql_tbl_xc26td_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yltd1e` (
    `mysql_tbl_yltd1e_category_id` INT,
    `mysql_tbl_yltd1e_name` VARCHAR(50),
    `mysql_tbl_yltd1e_discount_percent` INT
);

INSERT INTO `mysql_tbl_xc26td` (`mysql_tbl_xc26td_product_id`, `mysql_tbl_xc26td_category_id`, `mysql_tbl_xc26td_supplier_id`, `mysql_tbl_xc26td_price`, `mysql_tbl_xc26td_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_yltd1e` (`mysql_tbl_yltd1e_category_id`, `mysql_tbl_yltd1e_name`, `mysql_tbl_yltd1e_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ozfs` (
    `mysql_tbl_j4ozfs_campaign_id` INT,
    `mysql_tbl_j4ozfs_target_audience_size` INT,
    `mysql_tbl_j4ozfs_budget` INT,
    `mysql_tbl_j4ozfs_start_date` DATE,
    `mysql_tbl_j4ozfs_end_date` DATE,
    `mysql_tbl_j4ozfs_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0i7dc` (
    `mysql_tbl_z0i7dc_conversion_id` INT,
    `mysql_tbl_z0i7dc_campaign_id` INT,
    `mysql_tbl_z0i7dc_conversion_date` DATE,
    `mysql_tbl_z0i7dc_conversion_value` INT
);

INSERT INTO `mysql_tbl_j4ozfs` (`mysql_tbl_j4ozfs_campaign_id`, `mysql_tbl_j4ozfs_target_audience_size`, `mysql_tbl_j4ozfs_budget`, `mysql_tbl_j4ozfs_start_date`, `mysql_tbl_j4ozfs_end_date`, `mysql_tbl_j4ozfs_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z0i7dc` (`mysql_tbl_z0i7dc_conversion_id`, `mysql_tbl_z0i7dc_campaign_id`, `mysql_tbl_z0i7dc_conversion_date`, `mysql_tbl_z0i7dc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc84fw` (
    `mysql_tbl_yc84fw_employee_id` INT,
    `mysql_tbl_yc84fw_department_id` INT,
    `mysql_tbl_yc84fw_salary` INT,
    `mysql_tbl_yc84fw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apcbe9` (
    `mysql_tbl_apcbe9_department_id` INT,
    `mysql_tbl_apcbe9_name` VARCHAR(50),
    `mysql_tbl_apcbe9_manager_id` INT
);

INSERT INTO `mysql_tbl_yc84fw` (`mysql_tbl_yc84fw_employee_id`, `mysql_tbl_yc84fw_department_id`, `mysql_tbl_yc84fw_salary`, `mysql_tbl_yc84fw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_apcbe9` (`mysql_tbl_apcbe9_department_id`, `mysql_tbl_apcbe9_name`, `mysql_tbl_apcbe9_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4lx7g` (
    `mysql_tbl_e4lx7g_student_id` INT,
    `mysql_tbl_e4lx7g_name` VARCHAR(50),
    `mysql_tbl_e4lx7g_exam_score` INT,
    `mysql_tbl_e4lx7g_assignment_score` INT,
    `mysql_tbl_e4lx7g_participation_score` INT
);

INSERT INTO `mysql_tbl_e4lx7g` (`mysql_tbl_e4lx7g_student_id`, `mysql_tbl_e4lx7g_name`, `mysql_tbl_e4lx7g_exam_score`, `mysql_tbl_e4lx7g_assignment_score`, `mysql_tbl_e4lx7g_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15un8m` (
    `mysql_tbl_15un8m_screening_id` INT,
    `mysql_tbl_15un8m_movie_id` INT,
    `mysql_tbl_15un8m_theater_id` INT,
    `mysql_tbl_15un8m_show_time` DATE,
    `mysql_tbl_15un8m_available_seats` INT,
    `mysql_tbl_15un8m_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1vy7x` (
    `mysql_tbl_q1vy7x_booking_id` INT,
    `mysql_tbl_q1vy7x_screening_id` INT,
    `mysql_tbl_q1vy7x_customer_id` INT,
    `mysql_tbl_q1vy7x_seats_booked` INT,
    `mysql_tbl_q1vy7x_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15un8m` (`mysql_tbl_15un8m_screening_id`, `mysql_tbl_15un8m_movie_id`, `mysql_tbl_15un8m_theater_id`, `mysql_tbl_15un8m_show_time`, `mysql_tbl_15un8m_available_seats`, `mysql_tbl_15un8m_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_q1vy7x` (`mysql_tbl_q1vy7x_booking_id`, `mysql_tbl_q1vy7x_screening_id`, `mysql_tbl_q1vy7x_customer_id`, `mysql_tbl_q1vy7x_seats_booked`, `mysql_tbl_q1vy7x_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwyi6m` (
    `mysql_tbl_lwyi6m_claim_id` INT,
    `mysql_tbl_lwyi6m_policy_id` INT,
    `mysql_tbl_lwyi6m_claim_date` DATE,
    `mysql_tbl_lwyi6m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lwyi6m_status` VARCHAR(50),
    `mysql_tbl_lwyi6m_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxha7g` (
    `mysql_tbl_hxha7g_policy_id` INT,
    `mysql_tbl_hxha7g_customer_id` INT,
    `mysql_tbl_hxha7g_policy_type` VARCHAR(50),
    `mysql_tbl_hxha7g_premium_annual` INT
);

INSERT INTO `mysql_tbl_lwyi6m` (`mysql_tbl_lwyi6m_claim_id`, `mysql_tbl_lwyi6m_policy_id`, `mysql_tbl_lwyi6m_claim_date`, `mysql_tbl_lwyi6m_claim_amount`, `mysql_tbl_lwyi6m_status`, `mysql_tbl_lwyi6m_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_hxha7g` (`mysql_tbl_hxha7g_policy_id`, `mysql_tbl_hxha7g_customer_id`, `mysql_tbl_hxha7g_policy_type`, `mysql_tbl_hxha7g_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3zysh` (
    `mysql_tbl_l3zysh_emp_id` INT,
    `mysql_tbl_l3zysh_salary` INT
);

INSERT INTO `mysql_tbl_l3zysh` (`mysql_tbl_l3zysh_emp_id`, `mysql_tbl_l3zysh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztg8tj` (
    `mysql_tbl_ztg8tj_customer_id` INT,
    `mysql_tbl_ztg8tj_country` INT
);

INSERT INTO `mysql_tbl_ztg8tj` (`mysql_tbl_ztg8tj_customer_id`, `mysql_tbl_ztg8tj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sepin` (
    `mysql_tbl_1sepin_product_id` INT,
    `mysql_tbl_1sepin_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1sepin` (`mysql_tbl_1sepin_product_id`, `mysql_tbl_1sepin_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b736g8` (
    `mysql_tbl_b736g8_room_id` INT,
    `mysql_tbl_b736g8_room_type` VARCHAR(50),
    `mysql_tbl_b736g8_floor` INT,
    `mysql_tbl_b736g8_is_occupied` INT,
    `mysql_tbl_b736g8_daily_rate` INT,
    `mysql_tbl_b736g8_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9rhci` (
    `mysql_tbl_l9rhci_res_id` INT,
    `mysql_tbl_l9rhci_room_id` INT,
    `mysql_tbl_l9rhci_guest_id` INT,
    `mysql_tbl_l9rhci_check_in` INT,
    `mysql_tbl_l9rhci_check_out` INT,
    `mysql_tbl_l9rhci_guests_count` INT,
    `mysql_tbl_l9rhci_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b736g8` (`mysql_tbl_b736g8_room_id`, `mysql_tbl_b736g8_room_type`, `mysql_tbl_b736g8_floor`, `mysql_tbl_b736g8_is_occupied`, `mysql_tbl_b736g8_daily_rate`, `mysql_tbl_b736g8_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l9rhci` (`mysql_tbl_l9rhci_res_id`, `mysql_tbl_l9rhci_room_id`, `mysql_tbl_l9rhci_guest_id`, `mysql_tbl_l9rhci_check_in`, `mysql_tbl_l9rhci_check_out`, `mysql_tbl_l9rhci_guests_count`, `mysql_tbl_l9rhci_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okav2i` (
    `mysql_tbl_okav2i_plan_id` INT,
    `mysql_tbl_okav2i_plan_name` VARCHAR(50),
    `mysql_tbl_okav2i_monthly_price` DECIMAL(10,2),
    `mysql_tbl_okav2i_data_limit_mb` TEXT,
    `mysql_tbl_okav2i_minutes_limit` INT,
    `mysql_tbl_okav2i_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4yhoj` (
    `mysql_tbl_h4yhoj_sub_id` INT,
    `mysql_tbl_h4yhoj_user_id` INT,
    `mysql_tbl_h4yhoj_plan_id` INT,
    `mysql_tbl_h4yhoj_start_date` DATE,
    `mysql_tbl_h4yhoj_data_used_mb` TEXT,
    `mysql_tbl_h4yhoj_minutes_used` INT,
    `mysql_tbl_h4yhoj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okav2i` (`mysql_tbl_okav2i_plan_id`, `mysql_tbl_okav2i_plan_name`, `mysql_tbl_okav2i_monthly_price`, `mysql_tbl_okav2i_data_limit_mb`, `mysql_tbl_okav2i_minutes_limit`, `mysql_tbl_okav2i_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_h4yhoj` (`mysql_tbl_h4yhoj_sub_id`, `mysql_tbl_h4yhoj_user_id`, `mysql_tbl_h4yhoj_plan_id`, `mysql_tbl_h4yhoj_start_date`, `mysql_tbl_h4yhoj_data_used_mb`, `mysql_tbl_h4yhoj_minutes_used`, `mysql_tbl_h4yhoj_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_gzibt5_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_gzibt5` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dv52jo_CHANNEL, DATEDIFF(mysql_tbl_dv52jo_END_DATE, mysql_tbl_dv52jo_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_dv52jo`
    WHERE mysql_tbl_dv52jo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_a2w95f`
    WHERE mysql_tbl_a2w95f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
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

    SELECT mysql_tbl_xc26td_PRICE, COALESCE(mysql_tbl_yltd1e_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_xc26td` P
    LEFT JOIN `mysql_tbl_yltd1e` C ON mysql_tbl_xc26td_CATEGORY_ID = mysql_tbl_yltd1e_CATEGORY_ID
    WHERE mysql_tbl_xc26td_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4ozfs_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_j4ozfs`
    WHERE mysql_tbl_j4ozfs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z0i7dc_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_z0i7dc`
    WHERE mysql_tbl_z0i7dc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_aq04pr_CDOUBLE) INTO RESULT FROM `mysql_tbl_aq04pr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8691yx_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_8691yx_CLICKS), 0), COALESCE(SUM(mysql_tbl_8691yx_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_hmt2kj` AG
    JOIN `mysql_tbl_8691yx` C ON mysql_tbl_hmt2kj_CAMPAIGN_ID = mysql_tbl_8691yx_CAMPAIGN_ID
    WHERE mysql_tbl_hmt2kj_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_hmt2kj_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_hmt2kj`
    WHERE mysql_tbl_hmt2kj_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l3zysh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l3zysh`
    WHERE mysql_tbl_l3zysh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ztg8tj_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ztg8tj`
    WHERE mysql_tbl_ztg8tj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4lx7g_EXAM_SCORE, 0), COALESCE(mysql_tbl_e4lx7g_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_e4lx7g_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_e4lx7g`
    WHERE mysql_tbl_e4lx7g_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sepin_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1sepin`
    WHERE mysql_tbl_1sepin_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_okav2i_DATA_LIMIT_MB, COALESCE(mysql_tbl_h4yhoj_DATA_USED_MB, 0), mysql_tbl_okav2i_MINUTES_LIMIT, COALESCE(mysql_tbl_h4yhoj_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_h4yhoj` U
    JOIN `mysql_tbl_okav2i` P ON mysql_tbl_h4yhoj_PLAN_ID = mysql_tbl_okav2i_PLAN_ID
    WHERE mysql_tbl_h4yhoj_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l9rhci_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l9rhci`
    WHERE mysql_tbl_l9rhci_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_l9rhci_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_b736g8_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_b736g8`
    WHERE mysql_tbl_b736g8_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_l9rhci_CHECK_OUT, mysql_tbl_l9rhci_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_l9rhci`
    WHERE mysql_tbl_l9rhci_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_l9rhci_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15un8m_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_15un8m`
    WHERE mysql_tbl_15un8m_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q1vy7x_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_q1vy7x`
    WHERE mysql_tbl_q1vy7x_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lwyi6m_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_lwyi6m`
    WHERE mysql_tbl_lwyi6m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_lwyi6m`
    WHERE mysql_tbl_lwyi6m_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lwyi6m_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yc84fw_SALARY), 0), COALESCE(MAX(mysql_tbl_yc84fw_SALARY), 0), COALESCE(MIN(mysql_tbl_yc84fw_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yc84fw`
    WHERE mysql_tbl_yc84fw_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + 0)) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_e0c27e_MONTHLY_FEE, COALESCE(mysql_tbl_ea7nro_CALL_MINUTES, 0), COALESCE(mysql_tbl_ea7nro_DATA_MB, 0), COALESCE(mysql_tbl_ea7nro_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_e0c27e` T
    LEFT JOIN `mysql_tbl_ea7nro` U ON mysql_tbl_e0c27e_NUMBER_ID = mysql_tbl_ea7nro_NUMBER_ID AND mysql_tbl_ea7nro_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_e0c27e_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7t0r7m_QUANTITY * mysql_tbl_7t0r7m_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_7t0r7m`
    WHERE mysql_tbl_7t0r7m_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_p98zlo_DELIVERY_DATE, CURDATE()), mysql_tbl_p98zlo_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_p98zlo`
    WHERE mysql_tbl_p98zlo_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();