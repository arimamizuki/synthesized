/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2e2gt` (
    `mysql_tbl_h2e2gt_customer_id` INT,
    `mysql_tbl_h2e2gt_plan_type` VARCHAR(50),
    `mysql_tbl_h2e2gt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2e2gt` (`mysql_tbl_h2e2gt_customer_id`, `mysql_tbl_h2e2gt_plan_type`, `mysql_tbl_h2e2gt_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdth2q` (
    `mysql_tbl_qdth2q_policy_id` INT,
    `mysql_tbl_qdth2q_customer_id` INT,
    `mysql_tbl_qdth2q_destination` INT,
    `mysql_tbl_qdth2q_trip_duration_days` INT,
    `mysql_tbl_qdth2q_coverage_type` VARCHAR(50),
    `mysql_tbl_qdth2q_premium` INT,
    `mysql_tbl_qdth2q_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ih45i` (
    `mysql_tbl_4ih45i_claim_id` INT,
    `mysql_tbl_4ih45i_policy_id` INT,
    `mysql_tbl_4ih45i_claim_type` VARCHAR(50),
    `mysql_tbl_4ih45i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4ih45i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdth2q` (`mysql_tbl_qdth2q_policy_id`, `mysql_tbl_qdth2q_customer_id`, `mysql_tbl_qdth2q_destination`, `mysql_tbl_qdth2q_trip_duration_days`, `mysql_tbl_qdth2q_coverage_type`, `mysql_tbl_qdth2q_premium`, `mysql_tbl_qdth2q_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4ih45i` (`mysql_tbl_4ih45i_claim_id`, `mysql_tbl_4ih45i_policy_id`, `mysql_tbl_4ih45i_claim_type`, `mysql_tbl_4ih45i_claim_amount`, `mysql_tbl_4ih45i_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojq1au` (
    `mysql_tbl_ojq1au_product_id` INT,
    `mysql_tbl_ojq1au_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojq1au` (`mysql_tbl_ojq1au_product_id`, `mysql_tbl_ojq1au_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s49072` (
    `mysql_tbl_s49072_album_id` INT,
    `mysql_tbl_s49072_artist_id` INT,
    `mysql_tbl_s49072_title` INT,
    `mysql_tbl_s49072_release_year` INT,
    `mysql_tbl_s49072_total_tracks` DECIMAL(10,2),
    `mysql_tbl_s49072_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5nspw` (
    `mysql_tbl_p5nspw_track_id` INT,
    `mysql_tbl_p5nspw_album_id` INT,
    `mysql_tbl_p5nspw_track_number` INT,
    `mysql_tbl_p5nspw_duration` INT,
    `mysql_tbl_p5nspw_play_count` INT
);

INSERT INTO `mysql_tbl_s49072` (`mysql_tbl_s49072_album_id`, `mysql_tbl_s49072_artist_id`, `mysql_tbl_s49072_title`, `mysql_tbl_s49072_release_year`, `mysql_tbl_s49072_total_tracks`, `mysql_tbl_s49072_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_p5nspw` (`mysql_tbl_p5nspw_track_id`, `mysql_tbl_p5nspw_album_id`, `mysql_tbl_p5nspw_track_number`, `mysql_tbl_p5nspw_duration`, `mysql_tbl_p5nspw_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0s7j2` (
    `mysql_tbl_x0s7j2_supplier_id` INT,
    `mysql_tbl_x0s7j2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x0s7j2` (`mysql_tbl_x0s7j2_supplier_id`, `mysql_tbl_x0s7j2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uecoyd` (
    `mysql_tbl_uecoyd_customer_id` INT,
    `mysql_tbl_uecoyd_order_id` INT,
    `mysql_tbl_uecoyd_order_date` DATE
);

INSERT INTO `mysql_tbl_uecoyd` (`mysql_tbl_uecoyd_customer_id`, `mysql_tbl_uecoyd_order_id`, `mysql_tbl_uecoyd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ujm5` (
    `mysql_tbl_t0ujm5_order_id` INT,
    `mysql_tbl_t0ujm5_customer_id` INT,
    `mysql_tbl_t0ujm5_order_date` DATE,
    `mysql_tbl_t0ujm5_total_amount` DECIMAL(10,2),
    `mysql_tbl_t0ujm5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttgpl3` (
    `mysql_tbl_ttgpl3_shipment_id` INT,
    `mysql_tbl_ttgpl3_order_id` INT,
    `mysql_tbl_ttgpl3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ttgpl3_carrier` INT
);

INSERT INTO `mysql_tbl_t0ujm5` (`mysql_tbl_t0ujm5_order_id`, `mysql_tbl_t0ujm5_customer_id`, `mysql_tbl_t0ujm5_order_date`, `mysql_tbl_t0ujm5_total_amount`, `mysql_tbl_t0ujm5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ttgpl3` (`mysql_tbl_ttgpl3_shipment_id`, `mysql_tbl_ttgpl3_order_id`, `mysql_tbl_ttgpl3_shipping_cost`, `mysql_tbl_ttgpl3_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7509dn` (
    `mysql_tbl_7509dn_customer_id` INT,
    `mysql_tbl_7509dn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60hdj0` (
    `mysql_tbl_60hdj0_order_id` INT,
    `mysql_tbl_60hdj0_customer_id` INT,
    `mysql_tbl_60hdj0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7509dn` (`mysql_tbl_7509dn_customer_id`, `mysql_tbl_7509dn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_60hdj0` (`mysql_tbl_60hdj0_order_id`, `mysql_tbl_60hdj0_customer_id`, `mysql_tbl_60hdj0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amqrlx` (
    `mysql_tbl_amqrlx_product_id` INT,
    `mysql_tbl_amqrlx_category_id` INT,
    `mysql_tbl_amqrlx_price` DECIMAL(10,2),
    `mysql_tbl_amqrlx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ad1c` (
    `mysql_tbl_u7ad1c_order_id` INT,
    `mysql_tbl_u7ad1c_product_id` INT,
    `mysql_tbl_u7ad1c_quantity` INT
);

INSERT INTO `mysql_tbl_amqrlx` (`mysql_tbl_amqrlx_product_id`, `mysql_tbl_amqrlx_category_id`, `mysql_tbl_amqrlx_price`, `mysql_tbl_amqrlx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u7ad1c` (`mysql_tbl_u7ad1c_order_id`, `mysql_tbl_u7ad1c_product_id`, `mysql_tbl_u7ad1c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en04cc` (
    `mysql_tbl_en04cc_customer_id` INT,
    `mysql_tbl_en04cc_order_date` DATE
);

INSERT INTO `mysql_tbl_en04cc` (`mysql_tbl_en04cc_customer_id`, `mysql_tbl_en04cc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g77kfi` (
    `mysql_tbl_g77kfi_customer_id` INT,
    `mysql_tbl_g77kfi_plan_type` VARCHAR(50),
    `mysql_tbl_g77kfi_start_date` DATE,
    `mysql_tbl_g77kfi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g77kfi_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elnk1w` (
    `mysql_tbl_elnk1w_log_id` INT,
    `mysql_tbl_elnk1w_customer_id` INT,
    `mysql_tbl_elnk1w_usage_date` DATE,
    `mysql_tbl_elnk1w_data_used_gb` TEXT,
    `mysql_tbl_elnk1w_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_g77kfi` (`mysql_tbl_g77kfi_customer_id`, `mysql_tbl_g77kfi_plan_type`, `mysql_tbl_g77kfi_start_date`, `mysql_tbl_g77kfi_monthly_cost`, `mysql_tbl_g77kfi_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_elnk1w` (`mysql_tbl_elnk1w_log_id`, `mysql_tbl_elnk1w_customer_id`, `mysql_tbl_elnk1w_usage_date`, `mysql_tbl_elnk1w_data_used_gb`, `mysql_tbl_elnk1w_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjr9ws` (
    `mysql_tbl_hjr9ws_order_id` INT,
    `mysql_tbl_hjr9ws_customer_id` INT,
    `mysql_tbl_hjr9ws_order_date` DATE,
    `mysql_tbl_hjr9ws_total_amount` DECIMAL(10,2),
    `mysql_tbl_hjr9ws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvjsls` (
    `mysql_tbl_nvjsls_shipment_id` INT,
    `mysql_tbl_nvjsls_order_id` INT,
    `mysql_tbl_nvjsls_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hjr9ws` (`mysql_tbl_hjr9ws_order_id`, `mysql_tbl_hjr9ws_customer_id`, `mysql_tbl_hjr9ws_order_date`, `mysql_tbl_hjr9ws_total_amount`, `mysql_tbl_hjr9ws_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nvjsls` (`mysql_tbl_nvjsls_shipment_id`, `mysql_tbl_nvjsls_order_id`, `mysql_tbl_nvjsls_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r562v` (
    `mysql_tbl_0r562v_customer_id` INT,
    `mysql_tbl_0r562v_plan_type` VARCHAR(50),
    `mysql_tbl_0r562v_monthly_fee` INT,
    `mysql_tbl_0r562v_start_date` DATE,
    `mysql_tbl_0r562v_referral_count` INT
);

INSERT INTO `mysql_tbl_0r562v` (`mysql_tbl_0r562v_customer_id`, `mysql_tbl_0r562v_plan_type`, `mysql_tbl_0r562v_monthly_fee`, `mysql_tbl_0r562v_start_date`, `mysql_tbl_0r562v_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptruce` (
    `mysql_tbl_ptruce_campaign_id` INT,
    `mysql_tbl_ptruce_status` VARCHAR(50),
    `mysql_tbl_ptruce_budget` INT,
    `mysql_tbl_ptruce_channel` INT
);

INSERT INTO `mysql_tbl_ptruce` (`mysql_tbl_ptruce_campaign_id`, `mysql_tbl_ptruce_status`, `mysql_tbl_ptruce_budget`, `mysql_tbl_ptruce_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2wjrk` (
    `mysql_tbl_u2wjrk_ctime` INT
);

INSERT INTO `mysql_tbl_u2wjrk` (`mysql_tbl_u2wjrk_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdth2q_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_qdth2q`
    WHERE mysql_tbl_qdth2q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ih45i_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_4ih45i`
    WHERE mysql_tbl_4ih45i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4ih45i_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ojq1au_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ojq1au`
    WHERE mysql_tbl_ojq1au_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_0r562v_REFERRAL_COUNT, 0), mysql_tbl_0r562v_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_0r562v`
    WHERE mysql_tbl_0r562v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0r562v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0r562v`
    WHERE mysql_tbl_0r562v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + WHILE_COUNT);
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
    FROM `mysql_tbl_ttgpl3`
    WHERE mysql_tbl_ttgpl3_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ttgpl3` S
    JOIN `mysql_tbl_t0ujm5` O ON mysql_tbl_ttgpl3_ORDER_ID = mysql_tbl_t0ujm5_ORDER_ID
    WHERE mysql_tbl_ttgpl3_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_t0ujm5_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_u2wjrk_CTIME` INTO RESULT FROM `mysql_tbl_u2wjrk`;
    RETURN RESULT;
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

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_RESULT);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_en04cc_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_en04cc`
    WHERE mysql_tbl_en04cc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ptruce_STATUS, COALESCE(mysql_tbl_ptruce_BUDGET, 0), mysql_tbl_ptruce_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ptruce` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ptruce_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ptruce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ptruce_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_n12y8c`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_n12y8c`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_n12y8c`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g77kfi_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_g77kfi`
    WHERE mysql_tbl_g77kfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_elnk1w_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_elnk1w_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_elnk1w`
    WHERE mysql_tbl_elnk1w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_elnk1w_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_elnk1w_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_elnk1w`
    WHERE mysql_tbl_elnk1w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_elnk1w_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_amqrlx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_amqrlx`
    WHERE mysql_tbl_amqrlx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u7ad1c_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_u7ad1c`
    WHERE mysql_tbl_u7ad1c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_u7ad1c_ORDER_ID IN (SELECT mysql_tbl_u7ad1c_ORDER_ID FROM `mysql_tbl_k4b6b4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_60hdj0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_60hdj0` O
    JOIN `mysql_tbl_7509dn` C ON mysql_tbl_60hdj0_CUSTOMER_ID = mysql_tbl_7509dn_CUSTOMER_ID
    WHERE mysql_tbl_7509dn_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_60hdj0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_60hdj0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nvjsls_DELIVERY_DATE, CURDATE()), mysql_tbl_hjr9ws_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nvjsls`
    WHERE mysql_tbl_nvjsls_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_uecoyd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_uecoyd`
    WHERE mysql_tbl_uecoyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x0s7j2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x0s7j2`
    WHERE mysql_tbl_x0s7j2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

    SELECT COALESCE(SUM(mysql_tbl_p5nspw_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_p5nspw_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_p5nspw`
    WHERE mysql_tbl_p5nspw_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h2e2gt_PLAN_TYPE, COALESCE(mysql_tbl_h2e2gt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h2e2gt`
    WHERE mysql_tbl_h2e2gt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);