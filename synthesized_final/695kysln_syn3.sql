/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_251zes` (
    `mysql_tbl_251zes_order_id` INT,
    `mysql_tbl_251zes_customer_id` INT,
    `mysql_tbl_251zes_order_date` DATE,
    `mysql_tbl_251zes_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91b2f3` (
    `mysql_tbl_91b2f3_order_id` INT,
    `mysql_tbl_91b2f3_product_id` INT,
    `mysql_tbl_91b2f3_quantity` INT
);

INSERT INTO `mysql_tbl_251zes` (`mysql_tbl_251zes_order_id`, `mysql_tbl_251zes_customer_id`, `mysql_tbl_251zes_order_date`, `mysql_tbl_251zes_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_91b2f3` (`mysql_tbl_91b2f3_order_id`, `mysql_tbl_91b2f3_product_id`, `mysql_tbl_91b2f3_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ua4zzn` (
    `mysql_tbl_ua4zzn_customer_id` INT,
    `mysql_tbl_ua4zzn_plan_type` VARCHAR(50),
    `mysql_tbl_ua4zzn_start_date` DATE,
    `mysql_tbl_ua4zzn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy0e2w` (
    `mysql_tbl_fy0e2w_customer_id` INT,
    `mysql_tbl_fy0e2w_tier_level` INT
);

INSERT INTO `mysql_tbl_ua4zzn` (`mysql_tbl_ua4zzn_customer_id`, `mysql_tbl_ua4zzn_plan_type`, `mysql_tbl_ua4zzn_start_date`, `mysql_tbl_ua4zzn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fy0e2w` (`mysql_tbl_fy0e2w_customer_id`, `mysql_tbl_fy0e2w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n94p9s` (
    `mysql_tbl_n94p9s_supplier_id` INT,
    `mysql_tbl_n94p9s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n94p9s` (`mysql_tbl_n94p9s_supplier_id`, `mysql_tbl_n94p9s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo4ux9` (
    `mysql_tbl_lo4ux9_order_id` INT,
    `mysql_tbl_lo4ux9_customer_id` INT,
    `mysql_tbl_lo4ux9_order_date` DATE,
    `mysql_tbl_lo4ux9_total_amount` DECIMAL(10,2),
    `mysql_tbl_lo4ux9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c59jj` (
    `mysql_tbl_0c59jj_shipment_id` INT,
    `mysql_tbl_0c59jj_order_id` INT,
    `mysql_tbl_0c59jj_carrier` INT,
    `mysql_tbl_0c59jj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lo4ux9` (`mysql_tbl_lo4ux9_order_id`, `mysql_tbl_lo4ux9_customer_id`, `mysql_tbl_lo4ux9_order_date`, `mysql_tbl_lo4ux9_total_amount`, `mysql_tbl_lo4ux9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0c59jj` (`mysql_tbl_0c59jj_shipment_id`, `mysql_tbl_0c59jj_order_id`, `mysql_tbl_0c59jj_carrier`, `mysql_tbl_0c59jj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c0e5s` (
    `mysql_tbl_8c0e5s_customer_id` INT,
    `mysql_tbl_8c0e5s_country` INT
);

INSERT INTO `mysql_tbl_8c0e5s` (`mysql_tbl_8c0e5s_customer_id`, `mysql_tbl_8c0e5s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrrpoq` (
    `mysql_tbl_jrrpoq_order_id` INT,
    `mysql_tbl_jrrpoq_customer_id` INT,
    `mysql_tbl_jrrpoq_order_date` DATE,
    `mysql_tbl_jrrpoq_total_amount` DECIMAL(10,2),
    `mysql_tbl_jrrpoq_shipping_method` INT,
    `mysql_tbl_jrrpoq_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_jrrpoq` (`mysql_tbl_jrrpoq_order_id`, `mysql_tbl_jrrpoq_customer_id`, `mysql_tbl_jrrpoq_order_date`, `mysql_tbl_jrrpoq_total_amount`, `mysql_tbl_jrrpoq_shipping_method`, `mysql_tbl_jrrpoq_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oh7tl` (
    `mysql_tbl_8oh7tl_plan_id` INT,
    `mysql_tbl_8oh7tl_plan_name` VARCHAR(50),
    `mysql_tbl_8oh7tl_monthly_price` DECIMAL(10,2),
    `mysql_tbl_8oh7tl_data_limit_mb` TEXT,
    `mysql_tbl_8oh7tl_minutes_limit` INT,
    `mysql_tbl_8oh7tl_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5a5gu` (
    `mysql_tbl_b5a5gu_sub_id` INT,
    `mysql_tbl_b5a5gu_user_id` INT,
    `mysql_tbl_b5a5gu_plan_id` INT,
    `mysql_tbl_b5a5gu_start_date` DATE,
    `mysql_tbl_b5a5gu_data_used_mb` TEXT,
    `mysql_tbl_b5a5gu_minutes_used` INT,
    `mysql_tbl_b5a5gu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8oh7tl` (`mysql_tbl_8oh7tl_plan_id`, `mysql_tbl_8oh7tl_plan_name`, `mysql_tbl_8oh7tl_monthly_price`, `mysql_tbl_8oh7tl_data_limit_mb`, `mysql_tbl_8oh7tl_minutes_limit`, `mysql_tbl_8oh7tl_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_b5a5gu` (`mysql_tbl_b5a5gu_sub_id`, `mysql_tbl_b5a5gu_user_id`, `mysql_tbl_b5a5gu_plan_id`, `mysql_tbl_b5a5gu_start_date`, `mysql_tbl_b5a5gu_data_used_mb`, `mysql_tbl_b5a5gu_minutes_used`, `mysql_tbl_b5a5gu_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j63353` (
    `mysql_tbl_j63353_supplier_id` INT,
    `mysql_tbl_j63353_country` INT,
    `mysql_tbl_j63353_on_time_delivery_rate` DATE,
    `mysql_tbl_j63353_quality_score` INT,
    `mysql_tbl_j63353_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jilvc3` (
    `mysql_tbl_jilvc3_order_id` INT,
    `mysql_tbl_jilvc3_supplier_id` INT,
    `mysql_tbl_jilvc3_order_date` DATE,
    `mysql_tbl_jilvc3_expected_delivery` INT,
    `mysql_tbl_jilvc3_actual_delivery` INT,
    `mysql_tbl_jilvc3_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j63353` (`mysql_tbl_j63353_supplier_id`, `mysql_tbl_j63353_country`, `mysql_tbl_j63353_on_time_delivery_rate`, `mysql_tbl_j63353_quality_score`, `mysql_tbl_j63353_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_jilvc3` (`mysql_tbl_jilvc3_order_id`, `mysql_tbl_jilvc3_supplier_id`, `mysql_tbl_jilvc3_order_date`, `mysql_tbl_jilvc3_expected_delivery`, `mysql_tbl_jilvc3_actual_delivery`, `mysql_tbl_jilvc3_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lscnsq` (
    `mysql_tbl_lscnsq_campaign_id` INT,
    `mysql_tbl_lscnsq_channel` INT
);

INSERT INTO `mysql_tbl_lscnsq` (`mysql_tbl_lscnsq_campaign_id`, `mysql_tbl_lscnsq_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ua4zzn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ua4zzn`
    WHERE mysql_tbl_ua4zzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n94p9s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n94p9s`
    WHERE mysql_tbl_n94p9s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_jrrpoq_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_jrrpoq_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_jrrpoq`
    WHERE mysql_tbl_jrrpoq_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8c0e5s`
    WHERE mysql_tbl_8c0e5s_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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

    SELECT mysql_tbl_8oh7tl_DATA_LIMIT_MB, COALESCE(mysql_tbl_b5a5gu_DATA_USED_MB, 0), mysql_tbl_8oh7tl_MINUTES_LIMIT, COALESCE(mysql_tbl_b5a5gu_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_b5a5gu` U
    JOIN `mysql_tbl_8oh7tl` P ON mysql_tbl_b5a5gu_PLAN_ID = mysql_tbl_8oh7tl_PLAN_ID
    WHERE mysql_tbl_b5a5gu_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j63353_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_j63353_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_j63353`
    WHERE mysql_tbl_j63353_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_jilvc3`
    WHERE mysql_tbl_jilvc3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lscnsq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lscnsq`
    WHERE mysql_tbl_lscnsq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo4ux9_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lo4ux9`
    WHERE mysql_tbl_lo4ux9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0c59jj_SHIPPING_COST, ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0c59jj`
    WHERE mysql_tbl_0c59jj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_91b2f3_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_91b2f3_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_91b2f3`
    WHERE mysql_tbl_91b2f3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);