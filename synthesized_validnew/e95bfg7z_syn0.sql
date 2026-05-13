/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3iepns` (mysql_tbl_3iepns_id INT, mysql_tbl_3iepns_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24myyd` (
    `mysql_tbl_24myyd_product_id` INT,
    `mysql_tbl_24myyd_supplier_id` INT
);

INSERT INTO `mysql_tbl_24myyd` (`mysql_tbl_24myyd_product_id`, `mysql_tbl_24myyd_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tk9jx` (
    `mysql_tbl_9tk9jx_customer_id` INT,
    `mysql_tbl_9tk9jx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tk9jx` (`mysql_tbl_9tk9jx_customer_id`, `mysql_tbl_9tk9jx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wqhut` (
    `mysql_tbl_9wqhut_campaign_id` INT,
    `mysql_tbl_9wqhut_budget` INT,
    `mysql_tbl_9wqhut_start_date` DATE,
    `mysql_tbl_9wqhut_end_date` DATE,
    `mysql_tbl_9wqhut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skj0ur` (
    `mysql_tbl_skj0ur_conversion_id` INT,
    `mysql_tbl_skj0ur_campaign_id` INT,
    `mysql_tbl_skj0ur_conversion_value` INT
);

INSERT INTO `mysql_tbl_9wqhut` (`mysql_tbl_9wqhut_campaign_id`, `mysql_tbl_9wqhut_budget`, `mysql_tbl_9wqhut_start_date`, `mysql_tbl_9wqhut_end_date`, `mysql_tbl_9wqhut_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_skj0ur` (`mysql_tbl_skj0ur_conversion_id`, `mysql_tbl_skj0ur_campaign_id`, `mysql_tbl_skj0ur_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpx9xy` (
    `mysql_tbl_vpx9xy_customer_id` INT,
    `mysql_tbl_vpx9xy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpx9xy` (`mysql_tbl_vpx9xy_customer_id`, `mysql_tbl_vpx9xy_status`) VALUES (1, 'mysql_tbl_m4lbd9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n0cqw` (
    `mysql_tbl_3n0cqw_order_id` INT,
    `mysql_tbl_3n0cqw_order_date` DATE
);

INSERT INTO `mysql_tbl_3n0cqw` (`mysql_tbl_3n0cqw_order_id`, `mysql_tbl_3n0cqw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mtbtq` (
    `mysql_tbl_5mtbtq_product_id` INT,
    `mysql_tbl_5mtbtq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mtbtq` (`mysql_tbl_5mtbtq_product_id`, `mysql_tbl_5mtbtq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlehct` (
    `mysql_tbl_tlehct_screening_id` INT,
    `mysql_tbl_tlehct_movie_id` INT,
    `mysql_tbl_tlehct_theater_id` INT,
    `mysql_tbl_tlehct_show_time` DATE,
    `mysql_tbl_tlehct_available_seats` INT,
    `mysql_tbl_tlehct_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kdd4z` (
    `mysql_tbl_6kdd4z_booking_id` INT,
    `mysql_tbl_6kdd4z_screening_id` INT,
    `mysql_tbl_6kdd4z_customer_id` INT,
    `mysql_tbl_6kdd4z_seats_booked` INT,
    `mysql_tbl_6kdd4z_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlehct` (`mysql_tbl_tlehct_screening_id`, `mysql_tbl_tlehct_movie_id`, `mysql_tbl_tlehct_theater_id`, `mysql_tbl_tlehct_show_time`, `mysql_tbl_tlehct_available_seats`, `mysql_tbl_tlehct_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6kdd4z` (`mysql_tbl_6kdd4z_booking_id`, `mysql_tbl_6kdd4z_screening_id`, `mysql_tbl_6kdd4z_customer_id`, `mysql_tbl_6kdd4z_seats_booked`, `mysql_tbl_6kdd4z_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9v22w` (
    `mysql_tbl_g9v22w_customer_id` INT,
    `mysql_tbl_g9v22w_registration_date` DATE,
    `mysql_tbl_g9v22w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egox2m` (
    `mysql_tbl_egox2m_order_id` INT,
    `mysql_tbl_egox2m_customer_id` INT,
    `mysql_tbl_egox2m_order_date` DATE,
    `mysql_tbl_egox2m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9v22w` (`mysql_tbl_g9v22w_customer_id`, `mysql_tbl_g9v22w_registration_date`, `mysql_tbl_g9v22w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_egox2m` (`mysql_tbl_egox2m_order_id`, `mysql_tbl_egox2m_customer_id`, `mysql_tbl_egox2m_order_date`, `mysql_tbl_egox2m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w9ogh` (
    `mysql_tbl_8w9ogh_supplier_id` INT
);

INSERT INTO `mysql_tbl_8w9ogh` (`mysql_tbl_8w9ogh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rfli2` (
    `mysql_tbl_3rfli2_order_id` INT,
    `mysql_tbl_3rfli2_customer_id` INT,
    `mysql_tbl_3rfli2_order_date` DATE,
    `mysql_tbl_3rfli2_total_amount` DECIMAL(10,2),
    `mysql_tbl_3rfli2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t7uwh` (
    `mysql_tbl_1t7uwh_order_id` INT,
    `mysql_tbl_1t7uwh_product_id` INT,
    `mysql_tbl_1t7uwh_quantity` INT
);

INSERT INTO `mysql_tbl_3rfli2` (`mysql_tbl_3rfli2_order_id`, `mysql_tbl_3rfli2_customer_id`, `mysql_tbl_3rfli2_order_date`, `mysql_tbl_3rfli2_total_amount`, `mysql_tbl_3rfli2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_m4lbd9');

INSERT INTO `mysql_tbl_1t7uwh` (`mysql_tbl_1t7uwh_order_id`, `mysql_tbl_1t7uwh_product_id`, `mysql_tbl_1t7uwh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy896q` (
    `mysql_tbl_yy896q_order_id` INT,
    `mysql_tbl_yy896q_customer_id` INT,
    `mysql_tbl_yy896q_order_date` DATE,
    `mysql_tbl_yy896q_total_amount` DECIMAL(10,2),
    `mysql_tbl_yy896q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbjdr6` (
    `mysql_tbl_pbjdr6_order_id` INT,
    `mysql_tbl_pbjdr6_product_id` INT,
    `mysql_tbl_pbjdr6_quantity` INT
);

INSERT INTO `mysql_tbl_yy896q` (`mysql_tbl_yy896q_order_id`, `mysql_tbl_yy896q_customer_id`, `mysql_tbl_yy896q_order_date`, `mysql_tbl_yy896q_total_amount`, `mysql_tbl_yy896q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_m4lbd9');

INSERT INTO `mysql_tbl_pbjdr6` (`mysql_tbl_pbjdr6_order_id`, `mysql_tbl_pbjdr6_product_id`, `mysql_tbl_pbjdr6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h05o9` (
    `mysql_tbl_0h05o9_shipment_id` INT,
    `mysql_tbl_0h05o9_carrier_id` INT,
    `mysql_tbl_0h05o9_origin_zip` INT,
    `mysql_tbl_0h05o9_dest_zip` INT,
    `mysql_tbl_0h05o9_weight_lbs` INT,
    `mysql_tbl_0h05o9_distance_miles` INT,
    `mysql_tbl_0h05o9_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr36on` (
    `mysql_tbl_dr36on_carrier_id` INT,
    `mysql_tbl_dr36on_name` VARCHAR(50),
    `mysql_tbl_dr36on_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_dr36on_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_0h05o9` (`mysql_tbl_0h05o9_shipment_id`, `mysql_tbl_0h05o9_carrier_id`, `mysql_tbl_0h05o9_origin_zip`, `mysql_tbl_0h05o9_dest_zip`, `mysql_tbl_0h05o9_weight_lbs`, `mysql_tbl_0h05o9_distance_miles`, `mysql_tbl_0h05o9_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dr36on` (`mysql_tbl_dr36on_carrier_id`, `mysql_tbl_dr36on_name`, `mysql_tbl_dr36on_reliability_rating`, `mysql_tbl_dr36on_on_time_percent`) VALUES (1, 'mysql_tbl_m4lbd9', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upxfgn` (
    `mysql_tbl_upxfgn_customer_id` INT,
    `mysql_tbl_upxfgn_registration_date` DATE
);

INSERT INTO `mysql_tbl_upxfgn` (`mysql_tbl_upxfgn_customer_id`, `mysql_tbl_upxfgn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26acst` (
    `mysql_tbl_26acst_customer_id` INT,
    `mysql_tbl_26acst_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26acst` (`mysql_tbl_26acst_customer_id`, `mysql_tbl_26acst_status`) VALUES (1, 'mysql_tbl_m4lbd9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmivjr` (
    `mysql_tbl_xmivjr_supplier_id` INT,
    `mysql_tbl_xmivjr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xmivjr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xmivjr` (`mysql_tbl_xmivjr_supplier_id`, `mysql_tbl_xmivjr_supplier_rating`, `mysql_tbl_xmivjr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwak43` (
    `mysql_tbl_fwak43_order_id` INT,
    `mysql_tbl_fwak43_customer_id` INT,
    `mysql_tbl_fwak43_order_date` DATE,
    `mysql_tbl_fwak43_total_amount` DECIMAL(10,2),
    `mysql_tbl_fwak43_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8chao` (
    `mysql_tbl_m8chao_order_id` INT,
    `mysql_tbl_m8chao_product_id` INT,
    `mysql_tbl_m8chao_quantity` INT,
    `mysql_tbl_m8chao_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwak43` (`mysql_tbl_fwak43_order_id`, `mysql_tbl_fwak43_customer_id`, `mysql_tbl_fwak43_order_date`, `mysql_tbl_fwak43_total_amount`, `mysql_tbl_fwak43_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_m4lbd9');

INSERT INTO `mysql_tbl_m8chao` (`mysql_tbl_m8chao_order_id`, `mysql_tbl_m8chao_product_id`, `mysql_tbl_m8chao_quantity`, `mysql_tbl_m8chao_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11x459` (
    `mysql_tbl_11x459_customer_id` INT,
    `mysql_tbl_11x459_total_amount` DECIMAL(10,2),
    `mysql_tbl_11x459_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11x459` (`mysql_tbl_11x459_customer_id`, `mysql_tbl_11x459_total_amount`, `mysql_tbl_11x459_status`) VALUES (1, 1.0, 'mysql_tbl_m4lbd9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr4nxu` (
    `mysql_tbl_pr4nxu_campaign_id` INT,
    `mysql_tbl_pr4nxu_channel` INT
);

INSERT INTO `mysql_tbl_pr4nxu` (`mysql_tbl_pr4nxu_campaign_id`, `mysql_tbl_pr4nxu_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_26acst_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_26acst`
    WHERE mysql_tbl_26acst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1t7uwh_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1t7uwh`
    WHERE mysql_tbl_1t7uwh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_pbjdr6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_pbjdr6_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_pbjdr6`
    WHERE mysql_tbl_pbjdr6_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_egox2m_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_egox2m`
    WHERE mysql_tbl_egox2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_11x459_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_11x459`
    WHERE mysql_tbl_11x459_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_11x459_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pr4nxu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pr4nxu`
    WHERE mysql_tbl_pr4nxu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_m4lbd9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_m4lbd9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h05o9_WEIGHT_LBS, 100), COALESCE(mysql_tbl_0h05o9_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_0h05o9`
    WHERE mysql_tbl_0h05o9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dr36on_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_0h05o9` FS
    JOIN `mysql_tbl_dr36on` C ON mysql_tbl_0h05o9_CARRIER_ID = mysql_tbl_dr36on_CARRIER_ID
    WHERE mysql_tbl_0h05o9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m8chao_QUANTITY * mysql_tbl_m8chao_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m8chao`
    WHERE mysql_tbl_m8chao_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fwak43_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fwak43`
    WHERE mysql_tbl_fwak43_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_56hwuw`
    WHERE mysql_tbl_8w9ogh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmivjr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xmivjr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xmivjr`
    WHERE mysql_tbl_xmivjr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_56hwuw`
    WHERE mysql_tbl_xmivjr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_upxfgn_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_upxfgn`
    WHERE mysql_tbl_upxfgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);
    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 0);
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + 1);
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
    
    SELECT COLUMN_DEFAULT('mysql_tbl_m4lbd9', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('mysql_tbl_m4lbd9', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('mysql_tbl_m4lbd9', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlehct_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_tlehct`
    WHERE mysql_tbl_tlehct_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6kdd4z_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_6kdd4z`
    WHERE mysql_tbl_6kdd4z_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5mtbtq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5mtbtq`
    WHERE mysql_tbl_5mtbtq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_3n0cqw_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_3n0cqw`
    WHERE mysql_tbl_3n0cqw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vpx9xy`
    WHERE mysql_tbl_vpx9xy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vpx9xy_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vhkloh` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_3iepns` (`mysql_tbl_3iepns_ID`, `mysql_tbl_3iepns_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_9wqhut_END_DATE, mysql_tbl_9wqhut_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_9wqhut` C
    LEFT JOIN `mysql_tbl_skj0ur` CV ON mysql_tbl_9wqhut_CAMPAIGN_ID = mysql_tbl_skj0ur_CAMPAIGN_ID
    WHERE mysql_tbl_9wqhut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9wqhut_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tk9jx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9tk9jx`
    WHERE mysql_tbl_9tk9jx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);