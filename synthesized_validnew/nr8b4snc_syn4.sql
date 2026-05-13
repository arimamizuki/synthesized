/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ekz1w4` (
    `mysql_tbl_ekz1w4_campaign_id` INT,
    `mysql_tbl_ekz1w4_budget` INT,
    `mysql_tbl_ekz1w4_start_date` DATE,
    `mysql_tbl_ekz1w4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmav6z` (
    `mysql_tbl_wmav6z_conversion_id` INT,
    `mysql_tbl_wmav6z_campaign_id` INT,
    `mysql_tbl_wmav6z_conversion_value` INT
);

INSERT INTO `mysql_tbl_ekz1w4` (`mysql_tbl_ekz1w4_campaign_id`, `mysql_tbl_ekz1w4_budget`, `mysql_tbl_ekz1w4_start_date`, `mysql_tbl_ekz1w4_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wmav6z` (`mysql_tbl_wmav6z_conversion_id`, `mysql_tbl_wmav6z_campaign_id`, `mysql_tbl_wmav6z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4czyrt` (
    `mysql_tbl_4czyrt_campaign_id` INT,
    `mysql_tbl_4czyrt_budget` INT
);

INSERT INTO `mysql_tbl_4czyrt` (`mysql_tbl_4czyrt_campaign_id`, `mysql_tbl_4czyrt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlf0cc` (
    `mysql_tbl_jlf0cc_appraisal_id` INT,
    `mysql_tbl_jlf0cc_customer_id` INT,
    `mysql_tbl_jlf0cc_item_id` INT,
    `mysql_tbl_jlf0cc_item_type` VARCHAR(50),
    `mysql_tbl_jlf0cc_carat_weight` INT,
    `mysql_tbl_jlf0cc_clarity_grade` INT,
    `mysql_tbl_jlf0cc_appraisal_value` INT,
    `mysql_tbl_jlf0cc_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwmtzx` (
    `mysql_tbl_pwmtzx_item_id` INT,
    `mysql_tbl_pwmtzx_item_type` VARCHAR(50),
    `mysql_tbl_pwmtzx_metal_type` VARCHAR(50),
    `mysql_tbl_pwmtzx_gemstone_type` VARCHAR(50),
    `mysql_tbl_pwmtzx_purchase_date` DATE
);

INSERT INTO `mysql_tbl_jlf0cc` (`mysql_tbl_jlf0cc_appraisal_id`, `mysql_tbl_jlf0cc_customer_id`, `mysql_tbl_jlf0cc_item_id`, `mysql_tbl_jlf0cc_item_type`, `mysql_tbl_jlf0cc_carat_weight`, `mysql_tbl_jlf0cc_clarity_grade`, `mysql_tbl_jlf0cc_appraisal_value`, `mysql_tbl_jlf0cc_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pwmtzx` (`mysql_tbl_pwmtzx_item_id`, `mysql_tbl_pwmtzx_item_type`, `mysql_tbl_pwmtzx_metal_type`, `mysql_tbl_pwmtzx_gemstone_type`, `mysql_tbl_pwmtzx_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe7oh3` (
    `mysql_tbl_xe7oh3_customer_id` INT,
    `mysql_tbl_xe7oh3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xe7oh3` (`mysql_tbl_xe7oh3_customer_id`, `mysql_tbl_xe7oh3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox4b2l` (
    `mysql_tbl_ox4b2l_order_id` INT,
    `mysql_tbl_ox4b2l_customer_id` INT
);

INSERT INTO `mysql_tbl_ox4b2l` (`mysql_tbl_ox4b2l_order_id`, `mysql_tbl_ox4b2l_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_629lo1` (
    `mysql_tbl_629lo1_supplier_id` INT,
    `mysql_tbl_629lo1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_629lo1` (`mysql_tbl_629lo1_supplier_id`, `mysql_tbl_629lo1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a47si` (
    `mysql_tbl_4a47si_customer_id` INT,
    `mysql_tbl_4a47si_registration_date` DATE,
    `mysql_tbl_4a47si_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53oxlc` (
    `mysql_tbl_53oxlc_order_id` INT,
    `mysql_tbl_53oxlc_customer_id` INT,
    `mysql_tbl_53oxlc_order_date` DATE,
    `mysql_tbl_53oxlc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a47si` (`mysql_tbl_4a47si_customer_id`, `mysql_tbl_4a47si_registration_date`, `mysql_tbl_4a47si_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_53oxlc` (`mysql_tbl_53oxlc_order_id`, `mysql_tbl_53oxlc_customer_id`, `mysql_tbl_53oxlc_order_date`, `mysql_tbl_53oxlc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9es0jv` (
    `mysql_tbl_9es0jv_campaign_id` INT,
    `mysql_tbl_9es0jv_channel` INT,
    `mysql_tbl_9es0jv_budget` INT,
    `mysql_tbl_9es0jv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixbup6` (
    `mysql_tbl_ixbup6_conversion_id` INT,
    `mysql_tbl_ixbup6_campaign_id` INT,
    `mysql_tbl_ixbup6_conversion_value` INT
);

INSERT INTO `mysql_tbl_9es0jv` (`mysql_tbl_9es0jv_campaign_id`, `mysql_tbl_9es0jv_channel`, `mysql_tbl_9es0jv_budget`, `mysql_tbl_9es0jv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ixbup6` (`mysql_tbl_ixbup6_conversion_id`, `mysql_tbl_ixbup6_campaign_id`, `mysql_tbl_ixbup6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcsm3t` (
    `mysql_tbl_fcsm3t_product_id` INT,
    `mysql_tbl_fcsm3t_supplier_id` INT
);

INSERT INTO `mysql_tbl_fcsm3t` (`mysql_tbl_fcsm3t_product_id`, `mysql_tbl_fcsm3t_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4u9sp` (
    `mysql_tbl_f4u9sp_customer_id` INT,
    `mysql_tbl_f4u9sp_tier_level` INT,
    `mysql_tbl_f4u9sp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyyr3i` (
    `mysql_tbl_kyyr3i_order_id` INT,
    `mysql_tbl_kyyr3i_customer_id` INT,
    `mysql_tbl_kyyr3i_order_date` DATE,
    `mysql_tbl_kyyr3i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4u9sp` (`mysql_tbl_f4u9sp_customer_id`, `mysql_tbl_f4u9sp_tier_level`, `mysql_tbl_f4u9sp_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kyyr3i` (`mysql_tbl_kyyr3i_order_id`, `mysql_tbl_kyyr3i_customer_id`, `mysql_tbl_kyyr3i_order_date`, `mysql_tbl_kyyr3i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feuxkc` (
    `mysql_tbl_feuxkc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_feuxkc` (`mysql_tbl_feuxkc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15n9aw` (
    `mysql_tbl_15n9aw_customer_id` INT,
    `mysql_tbl_15n9aw_order_date` DATE,
    `mysql_tbl_15n9aw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15n9aw` (`mysql_tbl_15n9aw_customer_id`, `mysql_tbl_15n9aw_order_date`, `mysql_tbl_15n9aw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h1zfc` (
    `mysql_tbl_3h1zfc_flight_id` INT,
    `mysql_tbl_3h1zfc_airline_code` INT,
    `mysql_tbl_3h1zfc_origin` INT,
    `mysql_tbl_3h1zfc_destination` INT,
    `mysql_tbl_3h1zfc_distance_miles` INT,
    `mysql_tbl_3h1zfc_base_price` DECIMAL(10,2),
    `mysql_tbl_3h1zfc_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36go8u` (
    `mysql_tbl_36go8u_booking_id` INT,
    `mysql_tbl_36go8u_flight_id` INT,
    `mysql_tbl_36go8u_passenger_id` INT,
    `mysql_tbl_36go8u_seat_class` INT,
    `mysql_tbl_36go8u_price_paid` INT
);

INSERT INTO `mysql_tbl_3h1zfc` (`mysql_tbl_3h1zfc_flight_id`, `mysql_tbl_3h1zfc_airline_code`, `mysql_tbl_3h1zfc_origin`, `mysql_tbl_3h1zfc_destination`, `mysql_tbl_3h1zfc_distance_miles`, `mysql_tbl_3h1zfc_base_price`, `mysql_tbl_3h1zfc_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_36go8u` (`mysql_tbl_36go8u_booking_id`, `mysql_tbl_36go8u_flight_id`, `mysql_tbl_36go8u_passenger_id`, `mysql_tbl_36go8u_seat_class`, `mysql_tbl_36go8u_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_f4u9sp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_f4u9sp`
    WHERE mysql_tbl_f4u9sp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kyyr3i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kyyr3i`
    WHERE mysql_tbl_kyyr3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f4u9sp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_f4u9sp`
    WHERE mysql_tbl_f4u9sp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_feuxkc_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_feuxkc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3h1zfc_BASE_PRICE, 200), COALESCE(mysql_tbl_3h1zfc_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_3h1zfc`
    WHERE mysql_tbl_3h1zfc_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_36go8u`
    WHERE mysql_tbl_36go8u_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_15n9aw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_15n9aw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_15n9aw`
    WHERE mysql_tbl_15n9aw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_15n9aw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_15n9aw_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_15n9aw`
    WHERE mysql_tbl_15n9aw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_15n9aw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9es0jv_CHANNEL, COALESCE(mysql_tbl_9es0jv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9es0jv`
    WHERE mysql_tbl_9es0jv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ixbup6`
    WHERE mysql_tbl_ixbup6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_viabit DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_viabit IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_viabit FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ox4b2l_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ox4b2l`
    WHERE mysql_tbl_ox4b2l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_629lo1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_629lo1`
    WHERE mysql_tbl_629lo1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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
    FROM `mysql_tbl_53oxlc`
    WHERE mysql_tbl_53oxlc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4a47si_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4a47si`
    WHERE mysql_tbl_4a47si_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4czyrt_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_4czyrt`
    WHERE mysql_tbl_4czyrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_ly9gp4`
    WHERE mysql_tbl_4czyrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xe7oh3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xe7oh3`
    WHERE mysql_tbl_xe7oh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlf0cc_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_jlf0cc_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_jlf0cc`
    WHERE mysql_tbl_jlf0cc_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_pwmtzx_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_pwmtzx`
    WHERE mysql_tbl_pwmtzx_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekz1w4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ekz1w4`
    WHERE mysql_tbl_ekz1w4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wmav6z_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wmav6z`
    WHERE mysql_tbl_wmav6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_viabit` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_viabit` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cx2oql` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();