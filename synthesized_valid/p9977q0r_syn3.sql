/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vot64` (
    `mysql_tbl_7vot64_school_id` INT,
    `mysql_tbl_7vot64_name` VARCHAR(50),
    `mysql_tbl_7vot64_district` INT,
    `mysql_tbl_7vot64_school_type` VARCHAR(50),
    `mysql_tbl_7vot64_enrollment_count` INT,
    `mysql_tbl_7vot64_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux3ga3` (
    `mysql_tbl_ux3ga3_student_id` INT,
    `mysql_tbl_ux3ga3_school_id` INT,
    `mysql_tbl_ux3ga3_grade_level` INT,
    `mysql_tbl_ux3ga3_attendance_rate` INT
);

INSERT INTO `mysql_tbl_7vot64` (`mysql_tbl_7vot64_school_id`, `mysql_tbl_7vot64_name`, `mysql_tbl_7vot64_district`, `mysql_tbl_7vot64_school_type`, `mysql_tbl_7vot64_enrollment_count`, `mysql_tbl_7vot64_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ux3ga3` (`mysql_tbl_ux3ga3_student_id`, `mysql_tbl_ux3ga3_school_id`, `mysql_tbl_ux3ga3_grade_level`, `mysql_tbl_ux3ga3_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9iuihw` (
    `mysql_tbl_9iuihw_order_id` INT,
    `mysql_tbl_9iuihw_customer_id` INT,
    `mysql_tbl_9iuihw_order_date` DATE,
    `mysql_tbl_9iuihw_total_amount` DECIMAL(10,2),
    `mysql_tbl_9iuihw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8k8jk` (
    `mysql_tbl_j8k8jk_refund_id` INT,
    `mysql_tbl_j8k8jk_order_id` INT,
    `mysql_tbl_j8k8jk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9iuihw` (`mysql_tbl_9iuihw_order_id`, `mysql_tbl_9iuihw_customer_id`, `mysql_tbl_9iuihw_order_date`, `mysql_tbl_9iuihw_total_amount`, `mysql_tbl_9iuihw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j8k8jk` (`mysql_tbl_j8k8jk_refund_id`, `mysql_tbl_j8k8jk_order_id`, `mysql_tbl_j8k8jk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qku4l6` (
    `mysql_tbl_qku4l6_restaurant_id` INT,
    `mysql_tbl_qku4l6_cuisine_type` VARCHAR(50),
    `mysql_tbl_qku4l6_average_wait_time_minutes` DATE,
    `mysql_tbl_qku4l6_rating` DECIMAL(3,1),
    `mysql_tbl_qku4l6_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h82bct` (
    `mysql_tbl_h82bct_reservation_id` INT,
    `mysql_tbl_h82bct_restaurant_id` INT,
    `mysql_tbl_h82bct_customer_id` INT,
    `mysql_tbl_h82bct_party_size` INT,
    `mysql_tbl_h82bct_reservation_date` DATE,
    `mysql_tbl_h82bct_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qku4l6` (`mysql_tbl_qku4l6_restaurant_id`, `mysql_tbl_qku4l6_cuisine_type`, `mysql_tbl_qku4l6_average_wait_time_minutes`, `mysql_tbl_qku4l6_rating`, `mysql_tbl_qku4l6_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_h82bct` (`mysql_tbl_h82bct_reservation_id`, `mysql_tbl_h82bct_restaurant_id`, `mysql_tbl_h82bct_customer_id`, `mysql_tbl_h82bct_party_size`, `mysql_tbl_h82bct_reservation_date`, `mysql_tbl_h82bct_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_et3sml` (
    `mysql_tbl_et3sml_order_id` INT,
    `mysql_tbl_et3sml_order_date` DATE
);

INSERT INTO `mysql_tbl_et3sml` (`mysql_tbl_et3sml_order_id`, `mysql_tbl_et3sml_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joorzg` (
    `mysql_tbl_joorzg_product_id` INT,
    `mysql_tbl_joorzg_category_id` INT,
    `mysql_tbl_joorzg_price` DECIMAL(10,2),
    `mysql_tbl_joorzg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uvgjt` (
    `mysql_tbl_2uvgjt_order_id` INT,
    `mysql_tbl_2uvgjt_product_id` INT,
    `mysql_tbl_2uvgjt_quantity` INT
);

INSERT INTO `mysql_tbl_joorzg` (`mysql_tbl_joorzg_product_id`, `mysql_tbl_joorzg_category_id`, `mysql_tbl_joorzg_price`, `mysql_tbl_joorzg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2uvgjt` (`mysql_tbl_2uvgjt_order_id`, `mysql_tbl_2uvgjt_product_id`, `mysql_tbl_2uvgjt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07a6cb` (
    `mysql_tbl_07a6cb_customer_id` INT,
    `mysql_tbl_07a6cb_registration_date` DATE,
    `mysql_tbl_07a6cb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ene9` (
    `mysql_tbl_t4ene9_order_id` INT,
    `mysql_tbl_t4ene9_customer_id` INT,
    `mysql_tbl_t4ene9_order_date` DATE,
    `mysql_tbl_t4ene9_total_amount` DECIMAL(10,2),
    `mysql_tbl_t4ene9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07a6cb` (`mysql_tbl_07a6cb_customer_id`, `mysql_tbl_07a6cb_registration_date`, `mysql_tbl_07a6cb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t4ene9` (`mysql_tbl_t4ene9_order_id`, `mysql_tbl_t4ene9_customer_id`, `mysql_tbl_t4ene9_order_date`, `mysql_tbl_t4ene9_total_amount`, `mysql_tbl_t4ene9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5y0a2` (
    `mysql_tbl_j5y0a2_campaign_id` INT,
    `mysql_tbl_j5y0a2_channel` INT
);

INSERT INTO `mysql_tbl_j5y0a2` (`mysql_tbl_j5y0a2_campaign_id`, `mysql_tbl_j5y0a2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1jgeb` (
    `mysql_tbl_k1jgeb_campaign_id` INT,
    `mysql_tbl_k1jgeb_budget` INT,
    `mysql_tbl_k1jgeb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1jgeb` (`mysql_tbl_k1jgeb_campaign_id`, `mysql_tbl_k1jgeb_budget`, `mysql_tbl_k1jgeb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4xdt2` (
    `mysql_tbl_o4xdt2_campaign_id` INT,
    `mysql_tbl_o4xdt2_channel` INT,
    `mysql_tbl_o4xdt2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dek97w` (
    `mysql_tbl_dek97w_conversion_id` INT,
    `mysql_tbl_dek97w_campaign_id` INT,
    `mysql_tbl_dek97w_conversion_value` INT
);

INSERT INTO `mysql_tbl_o4xdt2` (`mysql_tbl_o4xdt2_campaign_id`, `mysql_tbl_o4xdt2_channel`, `mysql_tbl_o4xdt2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_dek97w` (`mysql_tbl_dek97w_conversion_id`, `mysql_tbl_dek97w_campaign_id`, `mysql_tbl_dek97w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vaq7z` (
    `mysql_tbl_0vaq7z_product_id` INT,
    `mysql_tbl_0vaq7z_category_id` INT,
    `mysql_tbl_0vaq7z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vaq7z` (`mysql_tbl_0vaq7z_product_id`, `mysql_tbl_0vaq7z_category_id`, `mysql_tbl_0vaq7z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsqj8e` (
    `mysql_tbl_zsqj8e_customer_id` INT,
    `mysql_tbl_zsqj8e_order_date` DATE,
    `mysql_tbl_zsqj8e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsqj8e` (`mysql_tbl_zsqj8e_customer_id`, `mysql_tbl_zsqj8e_order_date`, `mysql_tbl_zsqj8e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvjbnh` (
    `mysql_tbl_xvjbnh_service_id` INT,
    `mysql_tbl_xvjbnh_property_id` INT,
    `mysql_tbl_xvjbnh_cleaner_id` INT,
    `mysql_tbl_xvjbnh_service_date` DATE,
    `mysql_tbl_xvjbnh_duration_hours` INT,
    `mysql_tbl_xvjbnh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1saed` (
    `mysql_tbl_m1saed_property_id` INT,
    `mysql_tbl_m1saed_property_type` VARCHAR(50),
    `mysql_tbl_m1saed_area_sqft` INT,
    `mysql_tbl_m1saed_num_rooms` INT
);

INSERT INTO `mysql_tbl_xvjbnh` (`mysql_tbl_xvjbnh_service_id`, `mysql_tbl_xvjbnh_property_id`, `mysql_tbl_xvjbnh_cleaner_id`, `mysql_tbl_xvjbnh_service_date`, `mysql_tbl_xvjbnh_duration_hours`, `mysql_tbl_xvjbnh_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_m1saed` (`mysql_tbl_m1saed_property_id`, `mysql_tbl_m1saed_property_type`, `mysql_tbl_m1saed_area_sqft`, `mysql_tbl_m1saed_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbc7i2` (
    `mysql_tbl_tbc7i2_product_id` INT,
    `mysql_tbl_tbc7i2_supplier_id` INT
);

INSERT INTO `mysql_tbl_tbc7i2` (`mysql_tbl_tbc7i2_product_id`, `mysql_tbl_tbc7i2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xxu23` (
    `mysql_tbl_8xxu23_product_id` INT,
    `mysql_tbl_8xxu23_category_id` INT,
    `mysql_tbl_8xxu23_price` DECIMAL(10,2),
    `mysql_tbl_8xxu23_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffuznn` (
    `mysql_tbl_ffuznn_order_id` INT,
    `mysql_tbl_ffuznn_product_id` INT,
    `mysql_tbl_ffuznn_quantity` INT
);

INSERT INTO `mysql_tbl_8xxu23` (`mysql_tbl_8xxu23_product_id`, `mysql_tbl_8xxu23_category_id`, `mysql_tbl_8xxu23_price`, `mysql_tbl_8xxu23_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ffuznn` (`mysql_tbl_ffuznn_order_id`, `mysql_tbl_ffuznn_product_id`, `mysql_tbl_ffuznn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohmzsk` (mysql_tbl_ohmzsk_id INT, mysql_tbl_ohmzsk_price DECIMAL(10,2), mysql_tbl_ohmzsk_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t7jcx` (
    `mysql_tbl_9t7jcx_opportunity_id` INT,
    `mysql_tbl_9t7jcx_customer_id` INT,
    `mysql_tbl_9t7jcx_sales_rep_id` INT,
    `mysql_tbl_9t7jcx_stage` INT,
    `mysql_tbl_9t7jcx_probability_percent` INT,
    `mysql_tbl_9t7jcx_deal_value` INT,
    `mysql_tbl_9t7jcx_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsbuue` (
    `mysql_tbl_dsbuue_rep_id` INT,
    `mysql_tbl_dsbuue_name` VARCHAR(50),
    `mysql_tbl_dsbuue_quota` INT,
    `mysql_tbl_dsbuue_territory` INT
);

INSERT INTO `mysql_tbl_9t7jcx` (`mysql_tbl_9t7jcx_opportunity_id`, `mysql_tbl_9t7jcx_customer_id`, `mysql_tbl_9t7jcx_sales_rep_id`, `mysql_tbl_9t7jcx_stage`, `mysql_tbl_9t7jcx_probability_percent`, `mysql_tbl_9t7jcx_deal_value`, `mysql_tbl_9t7jcx_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dsbuue` (`mysql_tbl_dsbuue_rep_id`, `mysql_tbl_dsbuue_name`, `mysql_tbl_dsbuue_quota`, `mysql_tbl_dsbuue_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p57l7t` (
    `mysql_tbl_p57l7t_emp_id` INT,
    `mysql_tbl_p57l7t_salary` INT
);

INSERT INTO `mysql_tbl_p57l7t` (`mysql_tbl_p57l7t_emp_id`, `mysql_tbl_p57l7t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjkts4` (
    `mysql_tbl_xjkts4_appt_id` INT,
    `mysql_tbl_xjkts4_customer_id` INT,
    `mysql_tbl_xjkts4_service_id` INT,
    `mysql_tbl_xjkts4_provider_id` INT,
    `mysql_tbl_xjkts4_scheduled_time` DATE,
    `mysql_tbl_xjkts4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eztrzs` (
    `mysql_tbl_eztrzs_service_id` INT,
    `mysql_tbl_eztrzs_service_name` VARCHAR(50),
    `mysql_tbl_eztrzs_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjkts4` (`mysql_tbl_xjkts4_appt_id`, `mysql_tbl_xjkts4_customer_id`, `mysql_tbl_xjkts4_service_id`, `mysql_tbl_xjkts4_provider_id`, `mysql_tbl_xjkts4_scheduled_time`, `mysql_tbl_xjkts4_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eztrzs` (`mysql_tbl_eztrzs_service_id`, `mysql_tbl_eztrzs_service_name`, `mysql_tbl_eztrzs_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t575sm` (
    `mysql_tbl_t575sm_membership_id` INT,
    `mysql_tbl_t575sm_member_id` INT,
    `mysql_tbl_t575sm_plan_type` VARCHAR(50),
    `mysql_tbl_t575sm_monthly_fee` INT,
    `mysql_tbl_t575sm_start_date` DATE,
    `mysql_tbl_t575sm_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kehqhe` (
    `mysql_tbl_kehqhe_session_id` INT,
    `mysql_tbl_kehqhe_trainer_id` INT,
    `mysql_tbl_kehqhe_member_id` INT,
    `mysql_tbl_kehqhe_session_date` DATE,
    `mysql_tbl_kehqhe_duration_minutes` INT,
    `mysql_tbl_kehqhe_rate_per_session` INT
);

INSERT INTO `mysql_tbl_t575sm` (`mysql_tbl_t575sm_membership_id`, `mysql_tbl_t575sm_member_id`, `mysql_tbl_t575sm_plan_type`, `mysql_tbl_t575sm_monthly_fee`, `mysql_tbl_t575sm_start_date`, `mysql_tbl_t575sm_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kehqhe` (`mysql_tbl_kehqhe_session_id`, `mysql_tbl_kehqhe_trainer_id`, `mysql_tbl_kehqhe_member_id`, `mysql_tbl_kehqhe_session_date`, `mysql_tbl_kehqhe_duration_minutes`, `mysql_tbl_kehqhe_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n5m60` (
    `mysql_tbl_6n5m60_id` INT,
    `mysql_tbl_6n5m60_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xilsa2` (
    `mysql_tbl_xilsa2_user_id` INT
);

INSERT INTO `mysql_tbl_6n5m60` (`mysql_tbl_6n5m60_id`, `mysql_tbl_6n5m60_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_xilsa2` (`mysql_tbl_xilsa2_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_07a6cb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_07a6cb`
    WHERE mysql_tbl_07a6cb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_t4ene9` O
    JOIN `mysql_tbl_07a6cb` C ON mysql_tbl_t4ene9_CUSTOMER_ID = mysql_tbl_07a6cb_CUSTOMER_ID
    WHERE mysql_tbl_07a6cb_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_t4ene9`
    WHERE mysql_tbl_t4ene9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_j5y0a2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_j5y0a2`
    WHERE mysql_tbl_j5y0a2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1saed_AREA_SQFT, 500), COALESCE(mysql_tbl_m1saed_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_m1saed`
    WHERE mysql_tbl_m1saed_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0vaq7z_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_0vaq7z`
    WHERE mysql_tbl_0vaq7z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xxu23_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8xxu23`
    WHERE mysql_tbl_8xxu23_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ffuznn_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ffuznn`
    WHERE mysql_tbl_ffuznn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t575sm_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_t575sm`
    WHERE mysql_tbl_t575sm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_kehqhe_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_kehqhe` PT
    JOIN `mysql_tbl_t575sm` GM ON mysql_tbl_kehqhe_MEMBER_ID = mysql_tbl_t575sm_MEMBER_ID
    WHERE mysql_tbl_t575sm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_kehqhe_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjkts4_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_xjkts4_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_xjkts4`
    WHERE mysql_tbl_xjkts4_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_6n5m60_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_6n5m60` WHERE `mysql_tbl_6n5m60_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_xilsa2_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_xilsa2` AS UP
    LEFT JOIN `mysql_tbl_6n5m60` AS U ON U.`mysql_tbl_6n5m60_ID` = UP.`mysql_tbl_xilsa2_USER_ID`
    WHERE U.`mysql_tbl_6n5m60_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p57l7t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p57l7t`
    WHERE mysql_tbl_p57l7t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
        SET V_IS_POSITIVE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ohmzsk`
    SET mysql_tbl_ohmzsk_PRICE = CASE mysql_tbl_ohmzsk_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ohmzsk_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ohmzsk_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ohmzsk_PRICE * 0.95
        ELSE mysql_tbl_ohmzsk_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tbc7i2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_tbc7i2`
    WHERE mysql_tbl_tbc7i2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t7jcx_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_9t7jcx_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_9t7jcx_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_9t7jcx`
    WHERE mysql_tbl_9t7jcx_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zsqj8e_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zsqj8e_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_zsqj8e`
    WHERE mysql_tbl_zsqj8e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zsqj8e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zsqj8e_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_zsqj8e`
    WHERE mysql_tbl_zsqj8e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zsqj8e_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o4xdt2_CHANNEL, COALESCE(SUM(mysql_tbl_dek97w_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_o4xdt2` C
    LEFT JOIN `mysql_tbl_dek97w` CV ON mysql_tbl_o4xdt2_CAMPAIGN_ID = mysql_tbl_dek97w_CAMPAIGN_ID
    WHERE mysql_tbl_o4xdt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o4xdt2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k1jgeb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k1jgeb`
    WHERE mysql_tbl_k1jgeb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1pol92`
    WHERE mysql_tbl_k1jgeb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
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
    FROM `mysql_tbl_h82bct`
    WHERE mysql_tbl_h82bct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_h82bct`
    WHERE mysql_tbl_h82bct_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h82bct_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_qku4l6_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_qku4l6`
    WHERE mysql_tbl_qku4l6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2uvgjt_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2uvgjt` OI
    WHERE mysql_tbl_2uvgjt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2uvgjt_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2uvgjt` OI
    JOIN `mysql_tbl_joorzg` P ON mysql_tbl_2uvgjt_PRODUCT_ID = mysql_tbl_joorzg_PRODUCT_ID
    WHERE mysql_tbl_joorzg_CATEGORY_ID = (SELECT mysql_tbl_joorzg_CATEGORY_ID FROM `mysql_tbl_joorzg` WHERE mysql_tbl_joorzg_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_et3sml_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_et3sml`
    WHERE mysql_tbl_et3sml_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9iuihw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9iuihw`
    WHERE mysql_tbl_9iuihw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j8k8jk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_j8k8jk`
    WHERE mysql_tbl_j8k8jk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 0)) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vot64_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_7vot64_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_7vot64`
    WHERE mysql_tbl_7vot64_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ux3ga3_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ux3ga3`
    WHERE mysql_tbl_ux3ga3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ux3ga3_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ux3ga3`
    WHERE mysql_tbl_ux3ga3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31));

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);