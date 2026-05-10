/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adoakk` (
    `mysql_tbl_adoakk_product_id` INT,
    `mysql_tbl_adoakk_category_id` INT,
    `mysql_tbl_adoakk_price` DECIMAL(10,2),
    `mysql_tbl_adoakk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_adoakk` (`mysql_tbl_adoakk_product_id`, `mysql_tbl_adoakk_category_id`, `mysql_tbl_adoakk_price`, `mysql_tbl_adoakk_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_au0yij` (
    `mysql_tbl_au0yij_budget` INT
);

INSERT INTO `mysql_tbl_au0yij` (`mysql_tbl_au0yij_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h436zw` (
    `mysql_tbl_h436zw_product_id` INT,
    `mysql_tbl_h436zw_category_id` INT,
    `mysql_tbl_h436zw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h436zw` (`mysql_tbl_h436zw_product_id`, `mysql_tbl_h436zw_category_id`, `mysql_tbl_h436zw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn15aj` (
    `mysql_tbl_xn15aj_customer_id` INT,
    `mysql_tbl_xn15aj_plan_type` VARCHAR(50),
    `mysql_tbl_xn15aj_monthly_fee` INT,
    `mysql_tbl_xn15aj_start_date` DATE,
    `mysql_tbl_xn15aj_referral_count` INT
);

INSERT INTO `mysql_tbl_xn15aj` (`mysql_tbl_xn15aj_customer_id`, `mysql_tbl_xn15aj_plan_type`, `mysql_tbl_xn15aj_monthly_fee`, `mysql_tbl_xn15aj_start_date`, `mysql_tbl_xn15aj_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lap8uk` (
    `mysql_tbl_lap8uk_customer_id` INT,
    `mysql_tbl_lap8uk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lap8uk` (`mysql_tbl_lap8uk_customer_id`, `mysql_tbl_lap8uk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o010r4` (
    `mysql_tbl_o010r4_product_id` INT,
    `mysql_tbl_o010r4_category_id` INT,
    `mysql_tbl_o010r4_price` DECIMAL(10,2),
    `mysql_tbl_o010r4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n57jr0` (
    `mysql_tbl_n57jr0_category_id` INT,
    `mysql_tbl_n57jr0_name` VARCHAR(50),
    `mysql_tbl_n57jr0_parent_category_id` INT
);

INSERT INTO `mysql_tbl_o010r4` (`mysql_tbl_o010r4_product_id`, `mysql_tbl_o010r4_category_id`, `mysql_tbl_o010r4_price`, `mysql_tbl_o010r4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n57jr0` (`mysql_tbl_n57jr0_category_id`, `mysql_tbl_n57jr0_name`, `mysql_tbl_n57jr0_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwii8g` (
    `mysql_tbl_rwii8g_product_id` INT,
    `mysql_tbl_rwii8g_supplier_id` INT,
    `mysql_tbl_rwii8g_price` DECIMAL(10,2),
    `mysql_tbl_rwii8g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rwii8g` (`mysql_tbl_rwii8g_product_id`, `mysql_tbl_rwii8g_supplier_id`, `mysql_tbl_rwii8g_price`, `mysql_tbl_rwii8g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d4aij` (
    `mysql_tbl_6d4aij_order_id` INT,
    `mysql_tbl_6d4aij_customer_id` INT,
    `mysql_tbl_6d4aij_order_date` DATE,
    `mysql_tbl_6d4aij_total_amount` DECIMAL(10,2),
    `mysql_tbl_6d4aij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5amlm` (
    `mysql_tbl_n5amlm_shipment_id` INT,
    `mysql_tbl_n5amlm_order_id` INT,
    `mysql_tbl_n5amlm_carrier` INT,
    `mysql_tbl_n5amlm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6d4aij` (`mysql_tbl_6d4aij_order_id`, `mysql_tbl_6d4aij_customer_id`, `mysql_tbl_6d4aij_order_date`, `mysql_tbl_6d4aij_total_amount`, `mysql_tbl_6d4aij_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n5amlm` (`mysql_tbl_n5amlm_shipment_id`, `mysql_tbl_n5amlm_order_id`, `mysql_tbl_n5amlm_carrier`, `mysql_tbl_n5amlm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f06sas` (
    `mysql_tbl_f06sas_order_id` INT,
    `mysql_tbl_f06sas_order_date` DATE,
    `mysql_tbl_f06sas_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f06sas` (`mysql_tbl_f06sas_order_id`, `mysql_tbl_f06sas_order_date`, `mysql_tbl_f06sas_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9246og` (
    `mysql_tbl_9246og_campaign_id` INT,
    `mysql_tbl_9246og_start_date` DATE
);

INSERT INTO `mysql_tbl_9246og` (`mysql_tbl_9246og_campaign_id`, `mysql_tbl_9246og_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntrm1y` (
    `mysql_tbl_ntrm1y_customer_id` INT,
    `mysql_tbl_ntrm1y_plan_type` VARCHAR(50),
    `mysql_tbl_ntrm1y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ntrm1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4rscu` (
    `mysql_tbl_p4rscu_customer_id` INT,
    `mysql_tbl_p4rscu_tier_level` INT
);

INSERT INTO `mysql_tbl_ntrm1y` (`mysql_tbl_ntrm1y_customer_id`, `mysql_tbl_ntrm1y_plan_type`, `mysql_tbl_ntrm1y_monthly_cost`, `mysql_tbl_ntrm1y_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_p4rscu` (`mysql_tbl_p4rscu_customer_id`, `mysql_tbl_p4rscu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2baii` (
    `mysql_tbl_n2baii_customer_id` INT,
    `mysql_tbl_n2baii_registration_date` DATE
);

INSERT INTO `mysql_tbl_n2baii` (`mysql_tbl_n2baii_customer_id`, `mysql_tbl_n2baii_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v70uvm` (
    `mysql_tbl_v70uvm_customer_id` INT
);

INSERT INTO `mysql_tbl_v70uvm` (`mysql_tbl_v70uvm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwt5rc` (
    `mysql_tbl_bwt5rc_playlist_id` INT,
    `mysql_tbl_bwt5rc_user_id` INT,
    `mysql_tbl_bwt5rc_playlist_name` VARCHAR(50),
    `mysql_tbl_bwt5rc_track_count` INT,
    `mysql_tbl_bwt5rc_total_duration` DECIMAL(10,2),
    `mysql_tbl_bwt5rc_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8aaww` (
    `mysql_tbl_n8aaww_follower_id` INT,
    `mysql_tbl_n8aaww_playlist_id` INT,
    `mysql_tbl_n8aaww_follow_date` DATE
);

INSERT INTO `mysql_tbl_bwt5rc` (`mysql_tbl_bwt5rc_playlist_id`, `mysql_tbl_bwt5rc_user_id`, `mysql_tbl_bwt5rc_playlist_name`, `mysql_tbl_bwt5rc_track_count`, `mysql_tbl_bwt5rc_total_duration`, `mysql_tbl_bwt5rc_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_n8aaww` (`mysql_tbl_n8aaww_follower_id`, `mysql_tbl_n8aaww_playlist_id`, `mysql_tbl_n8aaww_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdhi16` (
    `mysql_tbl_sdhi16_customer_id` INT,
    `mysql_tbl_sdhi16_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdhi16` (`mysql_tbl_sdhi16_customer_id`, `mysql_tbl_sdhi16_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nf0kv` (
    `mysql_tbl_5nf0kv_policy_id` INT,
    `mysql_tbl_5nf0kv_customer_id` INT,
    `mysql_tbl_5nf0kv_destination` INT,
    `mysql_tbl_5nf0kv_trip_duration_days` INT,
    `mysql_tbl_5nf0kv_coverage_type` VARCHAR(50),
    `mysql_tbl_5nf0kv_premium` INT,
    `mysql_tbl_5nf0kv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqv6yo` (
    `mysql_tbl_zqv6yo_claim_id` INT,
    `mysql_tbl_zqv6yo_policy_id` INT,
    `mysql_tbl_zqv6yo_claim_type` VARCHAR(50),
    `mysql_tbl_zqv6yo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zqv6yo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nf0kv` (`mysql_tbl_5nf0kv_policy_id`, `mysql_tbl_5nf0kv_customer_id`, `mysql_tbl_5nf0kv_destination`, `mysql_tbl_5nf0kv_trip_duration_days`, `mysql_tbl_5nf0kv_coverage_type`, `mysql_tbl_5nf0kv_premium`, `mysql_tbl_5nf0kv_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zqv6yo` (`mysql_tbl_zqv6yo_claim_id`, `mysql_tbl_zqv6yo_policy_id`, `mysql_tbl_zqv6yo_claim_type`, `mysql_tbl_zqv6yo_claim_amount`, `mysql_tbl_zqv6yo_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sydg7` (
    `mysql_tbl_2sydg7_customer_id` INT,
    `mysql_tbl_2sydg7_registration_date` DATE,
    `mysql_tbl_2sydg7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uplmt` (
    `mysql_tbl_2uplmt_order_id` INT,
    `mysql_tbl_2uplmt_customer_id` INT,
    `mysql_tbl_2uplmt_order_date` DATE,
    `mysql_tbl_2uplmt_total_amount` DECIMAL(10,2),
    `mysql_tbl_2uplmt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2sydg7` (`mysql_tbl_2sydg7_customer_id`, `mysql_tbl_2sydg7_registration_date`, `mysql_tbl_2sydg7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2uplmt` (`mysql_tbl_2uplmt_order_id`, `mysql_tbl_2uplmt_customer_id`, `mysql_tbl_2uplmt_order_date`, `mysql_tbl_2uplmt_total_amount`, `mysql_tbl_2uplmt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_xn15aj_REFERRAL_COUNT, 0), mysql_tbl_xn15aj_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_xn15aj`
    WHERE mysql_tbl_xn15aj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xn15aj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xn15aj`
    WHERE mysql_tbl_xn15aj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdhi16_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sdhi16`
    WHERE mysql_tbl_sdhi16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o010r4_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_o010r4`
    WHERE mysql_tbl_o010r4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o010r4_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_o010r4`
    WHERE mysql_tbl_o010r4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FOOFCT_u1anyd(-19);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f06sas_ORDER_DATE), YEAR(mysql_tbl_f06sas_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_f06sas`
    WHERE mysql_tbl_f06sas_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_r7kn7i_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r7kn7i`
    WHERE mysql_tbl_v70uvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n2baii_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_n2baii`
    WHERE mysql_tbl_n2baii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_bwt5rc_TRACK_COUNT, 0), COALESCE(mysql_tbl_bwt5rc_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_bwt5rc`
    WHERE mysql_tbl_bwt5rc_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_n8aaww`
    WHERE mysql_tbl_n8aaww_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ntrm1y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ntrm1y`
    WHERE mysql_tbl_ntrm1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_p4rscu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_p4rscu`
    WHERE mysql_tbl_p4rscu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_r7kn7i_z1bx3w(4);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_2sydg7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2sydg7`
    WHERE mysql_tbl_2sydg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_2uplmt` O
    JOIN `mysql_tbl_2sydg7` C ON mysql_tbl_2uplmt_CUSTOMER_ID = mysql_tbl_2sydg7_CUSTOMER_ID
    WHERE mysql_tbl_2sydg7_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_2uplmt`
    WHERE mysql_tbl_2uplmt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
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

    SELECT COALESCE(mysql_tbl_5nf0kv_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_5nf0kv`
    WHERE mysql_tbl_5nf0kv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zqv6yo_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_zqv6yo`
    WHERE mysql_tbl_zqv6yo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zqv6yo_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_r7kn7i` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4ve54b` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r7kn7i` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4ve54b` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5jegfl` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n5amlm_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_n5amlm`
    WHERE mysql_tbl_n5amlm_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6d4aij_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_n5amlm` S
    JOIN `mysql_tbl_6d4aij` O ON mysql_tbl_n5amlm_ORDER_ID = mysql_tbl_6d4aij_ORDER_ID
    WHERE mysql_tbl_n5amlm_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9246og_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9246og`
    WHERE mysql_tbl_9246og_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwii8g_PRICE, 0), COALESCE(mysql_tbl_rwii8g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rwii8g`
    WHERE mysql_tbl_rwii8g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lap8uk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lap8uk`
    WHERE mysql_tbl_lap8uk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + 100))) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h436zw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h436zw`
    WHERE mysql_tbl_h436zw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_au0yij_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_au0yij`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_adoakk_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_adoakk`
    WHERE mysql_tbl_adoakk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_g0b62k`
    WHERE mysql_tbl_adoakk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_r7kn7i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);