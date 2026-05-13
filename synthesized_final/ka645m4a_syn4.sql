/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5t1rf8` (
    `mysql_tbl_5t1rf8_campaign_id` INT,
    `mysql_tbl_5t1rf8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5t1rf8` (`mysql_tbl_5t1rf8_campaign_id`, `mysql_tbl_5t1rf8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j873q9` (
    `mysql_tbl_j873q9_product_id` INT,
    `mysql_tbl_j873q9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j873q9` (`mysql_tbl_j873q9_product_id`, `mysql_tbl_j873q9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gltvx` (
    `mysql_tbl_6gltvx_customer_id` INT,
    `mysql_tbl_6gltvx_registration_date` DATE
);

INSERT INTO `mysql_tbl_6gltvx` (`mysql_tbl_6gltvx_customer_id`, `mysql_tbl_6gltvx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzecuc` (
    `mysql_tbl_qzecuc_campaign_id` INT,
    `mysql_tbl_qzecuc_start_date` DATE
);

INSERT INTO `mysql_tbl_qzecuc` (`mysql_tbl_qzecuc_campaign_id`, `mysql_tbl_qzecuc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nhvy1` (
    `mysql_tbl_5nhvy1_campaign_id` INT
);

INSERT INTO `mysql_tbl_5nhvy1` (`mysql_tbl_5nhvy1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkc0as` (
    `mysql_tbl_kkc0as_customer_id` INT,
    `mysql_tbl_kkc0as_country` INT
);

INSERT INTO `mysql_tbl_kkc0as` (`mysql_tbl_kkc0as_customer_id`, `mysql_tbl_kkc0as_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65r0rk` (
    `mysql_tbl_65r0rk_campaign_id` INT,
    `mysql_tbl_65r0rk_channel` INT,
    `mysql_tbl_65r0rk_budget` INT,
    `mysql_tbl_65r0rk_start_date` DATE,
    `mysql_tbl_65r0rk_end_date` DATE,
    `mysql_tbl_65r0rk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bidi8m` (
    `mysql_tbl_bidi8m_conversion_id` INT,
    `mysql_tbl_bidi8m_campaign_id` INT,
    `mysql_tbl_bidi8m_conversion_value` INT,
    `mysql_tbl_bidi8m_conversion_date` DATE
);

INSERT INTO `mysql_tbl_65r0rk` (`mysql_tbl_65r0rk_campaign_id`, `mysql_tbl_65r0rk_channel`, `mysql_tbl_65r0rk_budget`, `mysql_tbl_65r0rk_start_date`, `mysql_tbl_65r0rk_end_date`, `mysql_tbl_65r0rk_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bidi8m` (`mysql_tbl_bidi8m_conversion_id`, `mysql_tbl_bidi8m_campaign_id`, `mysql_tbl_bidi8m_conversion_value`, `mysql_tbl_bidi8m_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl6ezq` (
    `mysql_tbl_zl6ezq_playlist_id` INT,
    `mysql_tbl_zl6ezq_user_id` INT,
    `mysql_tbl_zl6ezq_playlist_name` VARCHAR(50),
    `mysql_tbl_zl6ezq_track_count` INT,
    `mysql_tbl_zl6ezq_total_duration` DECIMAL(10,2),
    `mysql_tbl_zl6ezq_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x9rv4` (
    `mysql_tbl_3x9rv4_follower_id` INT,
    `mysql_tbl_3x9rv4_playlist_id` INT,
    `mysql_tbl_3x9rv4_follow_date` DATE
);

INSERT INTO `mysql_tbl_zl6ezq` (`mysql_tbl_zl6ezq_playlist_id`, `mysql_tbl_zl6ezq_user_id`, `mysql_tbl_zl6ezq_playlist_name`, `mysql_tbl_zl6ezq_track_count`, `mysql_tbl_zl6ezq_total_duration`, `mysql_tbl_zl6ezq_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3x9rv4` (`mysql_tbl_3x9rv4_follower_id`, `mysql_tbl_3x9rv4_playlist_id`, `mysql_tbl_3x9rv4_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyonq2` (
    `mysql_tbl_lyonq2_customer_id` INT,
    `mysql_tbl_lyonq2_order_date` DATE,
    `mysql_tbl_lyonq2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyonq2` (`mysql_tbl_lyonq2_customer_id`, `mysql_tbl_lyonq2_order_date`, `mysql_tbl_lyonq2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09lvuw` (
    `mysql_tbl_09lvuw_customer_id` INT,
    `mysql_tbl_09lvuw_order_id` INT
);

INSERT INTO `mysql_tbl_09lvuw` (`mysql_tbl_09lvuw_customer_id`, `mysql_tbl_09lvuw_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6qsi3` (
    `mysql_tbl_t6qsi3_contract_id` INT,
    `mysql_tbl_t6qsi3_client_id` INT,
    `mysql_tbl_t6qsi3_guard_id` INT,
    `mysql_tbl_t6qsi3_contract_type` VARCHAR(50),
    `mysql_tbl_t6qsi3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t6qsi3_num_guards` INT,
    `mysql_tbl_t6qsi3_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpxtjk` (
    `mysql_tbl_wpxtjk_guard_id` INT,
    `mysql_tbl_wpxtjk_name` VARCHAR(50),
    `mysql_tbl_wpxtjk_experience_years` INT,
    `mysql_tbl_wpxtjk_hourly_rate` INT
);

INSERT INTO `mysql_tbl_t6qsi3` (`mysql_tbl_t6qsi3_contract_id`, `mysql_tbl_t6qsi3_client_id`, `mysql_tbl_t6qsi3_guard_id`, `mysql_tbl_t6qsi3_contract_type`, `mysql_tbl_t6qsi3_monthly_cost`, `mysql_tbl_t6qsi3_num_guards`, `mysql_tbl_t6qsi3_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_wpxtjk` (`mysql_tbl_wpxtjk_guard_id`, `mysql_tbl_wpxtjk_name`, `mysql_tbl_wpxtjk_experience_years`, `mysql_tbl_wpxtjk_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvxklr` (
    `mysql_tbl_pvxklr_campaign_id` INT,
    `mysql_tbl_pvxklr_start_date` DATE
);

INSERT INTO `mysql_tbl_pvxklr` (`mysql_tbl_pvxklr_campaign_id`, `mysql_tbl_pvxklr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs5fey` (
    `mysql_tbl_rs5fey_emp_id` INT,
    `mysql_tbl_rs5fey_salary` INT
);

INSERT INTO `mysql_tbl_rs5fey` (`mysql_tbl_rs5fey_emp_id`, `mysql_tbl_rs5fey_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfxzhw` (
    `mysql_tbl_gfxzhw_supplier_id` INT,
    `mysql_tbl_gfxzhw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gfxzhw` (`mysql_tbl_gfxzhw_supplier_id`, `mysql_tbl_gfxzhw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muwlxp` (
    `mysql_tbl_muwlxp_customer_id` INT,
    `mysql_tbl_muwlxp_country` INT
);

INSERT INTO `mysql_tbl_muwlxp` (`mysql_tbl_muwlxp_customer_id`, `mysql_tbl_muwlxp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d94dx` (
    `mysql_tbl_8d94dx_order_id` INT,
    `mysql_tbl_8d94dx_customer_id` INT,
    `mysql_tbl_8d94dx_order_date` DATE,
    `mysql_tbl_8d94dx_total_amount` DECIMAL(10,2),
    `mysql_tbl_8d94dx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q488gj` (
    `mysql_tbl_q488gj_shipment_id` INT,
    `mysql_tbl_q488gj_order_id` INT,
    `mysql_tbl_q488gj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_q488gj_carrier` INT
);

INSERT INTO `mysql_tbl_8d94dx` (`mysql_tbl_8d94dx_order_id`, `mysql_tbl_8d94dx_customer_id`, `mysql_tbl_8d94dx_order_date`, `mysql_tbl_8d94dx_total_amount`, `mysql_tbl_8d94dx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_q488gj` (`mysql_tbl_q488gj_shipment_id`, `mysql_tbl_q488gj_order_id`, `mysql_tbl_q488gj_shipping_cost`, `mysql_tbl_q488gj_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v12lud` (
    mysql_tbl_v12lud_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_v12lud_make VARCHAR(20),
    mysql_tbl_v12lud_milage INT
);

INSERT INTO `mysql_tbl_v12lud` (`mysql_tbl_v12lud_make`, `mysql_tbl_v12lud_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbvvp9` (
    `mysql_tbl_dbvvp9_campaign_id` INT,
    `mysql_tbl_dbvvp9_start_date` DATE,
    `mysql_tbl_dbvvp9_end_date` DATE,
    `mysql_tbl_dbvvp9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63xdq0` (
    `mysql_tbl_63xdq0_conversion_id` INT,
    `mysql_tbl_63xdq0_campaign_id` INT,
    `mysql_tbl_63xdq0_conversion_date` DATE,
    `mysql_tbl_63xdq0_conversion_value` INT
);

INSERT INTO `mysql_tbl_dbvvp9` (`mysql_tbl_dbvvp9_campaign_id`, `mysql_tbl_dbvvp9_start_date`, `mysql_tbl_dbvvp9_end_date`, `mysql_tbl_dbvvp9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_63xdq0` (`mysql_tbl_63xdq0_conversion_id`, `mysql_tbl_63xdq0_campaign_id`, `mysql_tbl_63xdq0_conversion_date`, `mysql_tbl_63xdq0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o54oly` (
    `mysql_tbl_o54oly_customer_id` INT,
    `mysql_tbl_o54oly_country` INT,
    `mysql_tbl_o54oly_registration_date` DATE
);

INSERT INTO `mysql_tbl_o54oly` (`mysql_tbl_o54oly_customer_id`, `mysql_tbl_o54oly_country`, `mysql_tbl_o54oly_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm4h2b` (
    `mysql_tbl_tm4h2b_patient_id` INT,
    `mysql_tbl_tm4h2b_name` VARCHAR(50),
    `mysql_tbl_tm4h2b_date_of_birth` DATE,
    `mysql_tbl_tm4h2b_blood_type` VARCHAR(50),
    `mysql_tbl_tm4h2b_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu16ho` (
    `mysql_tbl_vu16ho_appt_id` INT,
    `mysql_tbl_vu16ho_patient_id` INT,
    `mysql_tbl_vu16ho_doctor_id` INT,
    `mysql_tbl_vu16ho_appt_date` DATE,
    `mysql_tbl_vu16ho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn8gu2` (
    `mysql_tbl_gn8gu2_bill_id` INT,
    `mysql_tbl_gn8gu2_patient_id` INT,
    `mysql_tbl_gn8gu2_total_amount` DECIMAL(10,2),
    `mysql_tbl_gn8gu2_paid_amount` INT
);

INSERT INTO `mysql_tbl_tm4h2b` (`mysql_tbl_tm4h2b_patient_id`, `mysql_tbl_tm4h2b_name`, `mysql_tbl_tm4h2b_date_of_birth`, `mysql_tbl_tm4h2b_blood_type`, `mysql_tbl_tm4h2b_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vu16ho` (`mysql_tbl_vu16ho_appt_id`, `mysql_tbl_vu16ho_patient_id`, `mysql_tbl_vu16ho_doctor_id`, `mysql_tbl_vu16ho_appt_date`, `mysql_tbl_vu16ho_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gn8gu2` (`mysql_tbl_gn8gu2_bill_id`, `mysql_tbl_gn8gu2_patient_id`, `mysql_tbl_gn8gu2_total_amount`, `mysql_tbl_gn8gu2_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6gltvx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6gltvx`
    WHERE mysql_tbl_6gltvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_oebb0r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_oebb0r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_oebb0r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl6ezq_TRACK_COUNT, 0), COALESCE(mysql_tbl_zl6ezq_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_zl6ezq`
    WHERE mysql_tbl_zl6ezq_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_3x9rv4`
    WHERE mysql_tbl_3x9rv4_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_erpb9k`
    WHERE mysql_tbl_5nhvy1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j873q9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j873q9`
    WHERE mysql_tbl_j873q9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gn8gu2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_gn8gu2_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_gn8gu2`
    WHERE mysql_tbl_gn8gu2_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_vu16ho`
    WHERE mysql_tbl_vu16ho_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_vu16ho_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_o54oly` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_o54oly_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_o54oly_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_63xdq0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_63xdq0`
    WHERE mysql_tbl_63xdq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_q488gj`
    WHERE mysql_tbl_q488gj_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_q488gj` S
    JOIN `mysql_tbl_8d94dx` O ON mysql_tbl_q488gj_ORDER_ID = mysql_tbl_8d94dx_ORDER_ID
    WHERE mysql_tbl_q488gj_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_8d94dx_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_muwlxp` C ON O.CUSTOMER_ID = mysql_tbl_muwlxp_CUSTOMER_ID
    WHERE mysql_tbl_muwlxp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_v12lud` 
    WHERE mysql_tbl_v12lud_MAKE LIKE MK AND mysql_tbl_v12lud_MILAGE < ML 
    ORDER BY mysql_tbl_v12lud_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qzecuc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qzecuc`
    WHERE mysql_tbl_qzecuc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kkc0as`
    WHERE mysql_tbl_kkc0as_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45);
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + V_TAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lyonq2_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_lyonq2`
    WHERE mysql_tbl_lyonq2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rs5fey_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rs5fey`
    WHERE mysql_tbl_rs5fey_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gfxzhw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gfxzhw`
    WHERE mysql_tbl_gfxzhw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6qsi3_MONTHLY_COST, 5000), COALESCE(mysql_tbl_t6qsi3_NUM_GUARDS, 2), COALESCE(mysql_tbl_t6qsi3_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_t6qsi3`
    WHERE mysql_tbl_t6qsi3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_oebb0r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_oebb0r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_oebb0r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_pvxklr_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_pvxklr`
    WHERE mysql_tbl_pvxklr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_09lvuw_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_09lvuw`
    WHERE mysql_tbl_09lvuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bidi8m_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_bidi8m`
    WHERE mysql_tbl_bidi8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_lixb1w`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
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
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_oebb0r', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_oebb0r', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_oebb0r', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5t1rf8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5t1rf8`
    WHERE mysql_tbl_5t1rf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(1, 1);