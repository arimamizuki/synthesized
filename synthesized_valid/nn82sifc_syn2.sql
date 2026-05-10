/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2aitq2` (
    `mysql_tbl_2aitq2_order_id` INT,
    `mysql_tbl_2aitq2_customer_id` INT,
    `mysql_tbl_2aitq2_order_date` DATE,
    `mysql_tbl_2aitq2_total_amount` DECIMAL(10,2),
    `mysql_tbl_2aitq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dduc8v` (
    `mysql_tbl_dduc8v_refund_id` INT,
    `mysql_tbl_dduc8v_order_id` INT,
    `mysql_tbl_dduc8v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2aitq2` (`mysql_tbl_2aitq2_order_id`, `mysql_tbl_2aitq2_customer_id`, `mysql_tbl_2aitq2_order_date`, `mysql_tbl_2aitq2_total_amount`, `mysql_tbl_2aitq2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dduc8v` (`mysql_tbl_dduc8v_refund_id`, `mysql_tbl_dduc8v_order_id`, `mysql_tbl_dduc8v_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wauusp` (
    `mysql_tbl_wauusp_campaign_id` INT,
    `mysql_tbl_wauusp_channel` INT,
    `mysql_tbl_wauusp_budget` INT
);

INSERT INTO `mysql_tbl_wauusp` (`mysql_tbl_wauusp_campaign_id`, `mysql_tbl_wauusp_channel`, `mysql_tbl_wauusp_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z26ghv` (
    `mysql_tbl_z26ghv_shipment_id` INT,
    `mysql_tbl_z26ghv_carrier_id` INT,
    `mysql_tbl_z26ghv_origin_zip` INT,
    `mysql_tbl_z26ghv_dest_zip` INT,
    `mysql_tbl_z26ghv_weight_lbs` INT,
    `mysql_tbl_z26ghv_distance_miles` INT,
    `mysql_tbl_z26ghv_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl02hv` (
    `mysql_tbl_nl02hv_carrier_id` INT,
    `mysql_tbl_nl02hv_name` VARCHAR(50),
    `mysql_tbl_nl02hv_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_nl02hv_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_z26ghv` (`mysql_tbl_z26ghv_shipment_id`, `mysql_tbl_z26ghv_carrier_id`, `mysql_tbl_z26ghv_origin_zip`, `mysql_tbl_z26ghv_dest_zip`, `mysql_tbl_z26ghv_weight_lbs`, `mysql_tbl_z26ghv_distance_miles`, `mysql_tbl_z26ghv_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nl02hv` (`mysql_tbl_nl02hv_carrier_id`, `mysql_tbl_nl02hv_name`, `mysql_tbl_nl02hv_reliability_rating`, `mysql_tbl_nl02hv_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_ij16pr` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_ij16pr` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z1by5` (
    `mysql_tbl_7z1by5_order_id` INT,
    `mysql_tbl_7z1by5_customer_id` INT,
    `mysql_tbl_7z1by5_order_date` DATE,
    `mysql_tbl_7z1by5_total_amount` DECIMAL(10,2),
    `mysql_tbl_7z1by5_shipping_method` INT,
    `mysql_tbl_7z1by5_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_7z1by5` (`mysql_tbl_7z1by5_order_id`, `mysql_tbl_7z1by5_customer_id`, `mysql_tbl_7z1by5_order_date`, `mysql_tbl_7z1by5_total_amount`, `mysql_tbl_7z1by5_shipping_method`, `mysql_tbl_7z1by5_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcum88` (
    `mysql_tbl_gcum88_customer_id` INT
);

INSERT INTO `mysql_tbl_gcum88` (`mysql_tbl_gcum88_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzh97i` (
    `mysql_tbl_uzh97i_campaign_id` INT,
    `mysql_tbl_uzh97i_channel` INT,
    `mysql_tbl_uzh97i_target_audience` INT,
    `mysql_tbl_uzh97i_budget` INT,
    `mysql_tbl_uzh97i_start_date` DATE,
    `mysql_tbl_uzh97i_end_date` DATE,
    `mysql_tbl_uzh97i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzh97i` (`mysql_tbl_uzh97i_campaign_id`, `mysql_tbl_uzh97i_channel`, `mysql_tbl_uzh97i_target_audience`, `mysql_tbl_uzh97i_budget`, `mysql_tbl_uzh97i_start_date`, `mysql_tbl_uzh97i_end_date`, `mysql_tbl_uzh97i_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkiezn` (
    `mysql_tbl_kkiezn_supplier_id` INT,
    `mysql_tbl_kkiezn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kkiezn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kkiezn` (`mysql_tbl_kkiezn_supplier_id`, `mysql_tbl_kkiezn_supplier_rating`, `mysql_tbl_kkiezn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uzh97i_START_DATE, mysql_tbl_uzh97i_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_uzh97i`
    WHERE mysql_tbl_uzh97i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_7z1by5_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_7z1by5_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_7z1by5`
    WHERE mysql_tbl_7z1by5_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkiezn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kkiezn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kkiezn`
    WHERE mysql_tbl_kkiezn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bnfmbr`
    WHERE mysql_tbl_kkiezn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wauusp_CHANNEL, COALESCE(mysql_tbl_wauusp_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wauusp`
    WHERE mysql_tbl_wauusp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4hln49`
    WHERE mysql_tbl_wauusp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_ij16pr`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_z26ghv_WEIGHT_LBS, 100), COALESCE(mysql_tbl_z26ghv_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_z26ghv`
    WHERE mysql_tbl_z26ghv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nl02hv_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_z26ghv` FS
    JOIN `mysql_tbl_nl02hv` C ON mysql_tbl_z26ghv_CARRIER_ID = mysql_tbl_nl02hv_CARRIER_ID
    WHERE mysql_tbl_z26ghv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2aitq2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2aitq2`
    WHERE mysql_tbl_2aitq2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dduc8v_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dduc8v`
    WHERE mysql_tbl_dduc8v_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);