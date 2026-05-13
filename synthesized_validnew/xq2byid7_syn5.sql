/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rku2vo` (
    `mysql_tbl_rku2vo_order_id` INT,
    `mysql_tbl_rku2vo_customer_id` INT,
    `mysql_tbl_rku2vo_restaurant_id` INT,
    `mysql_tbl_rku2vo_driver_id` INT,
    `mysql_tbl_rku2vo_order_total` DECIMAL(10,2),
    `mysql_tbl_rku2vo_delivery_fee` INT,
    `mysql_tbl_rku2vo_order_time` DATE,
    `mysql_tbl_rku2vo_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyagvn` (
    `mysql_tbl_tyagvn_restaurant_id` INT,
    `mysql_tbl_tyagvn_name` VARCHAR(50),
    `mysql_tbl_tyagvn_cuisine_type` VARCHAR(50),
    `mysql_tbl_tyagvn_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_rku2vo` (`mysql_tbl_rku2vo_order_id`, `mysql_tbl_rku2vo_customer_id`, `mysql_tbl_rku2vo_restaurant_id`, `mysql_tbl_rku2vo_driver_id`, `mysql_tbl_rku2vo_order_total`, `mysql_tbl_rku2vo_delivery_fee`, `mysql_tbl_rku2vo_order_time`, `mysql_tbl_rku2vo_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tyagvn` (`mysql_tbl_tyagvn_restaurant_id`, `mysql_tbl_tyagvn_name`, `mysql_tbl_tyagvn_cuisine_type`, `mysql_tbl_tyagvn_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcxcy6` (
    `mysql_tbl_gcxcy6_customer_id` INT,
    `mysql_tbl_gcxcy6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gcxcy6` (`mysql_tbl_gcxcy6_customer_id`, `mysql_tbl_gcxcy6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40se61` (
    `mysql_tbl_40se61_supplier_id` INT,
    `mysql_tbl_40se61_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_40se61_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_40se61` (`mysql_tbl_40se61_supplier_id`, `mysql_tbl_40se61_supplier_rating`, `mysql_tbl_40se61_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tl5yk` (
    `mysql_tbl_6tl5yk_order_id` INT,
    `mysql_tbl_6tl5yk_customer_id` INT,
    `mysql_tbl_6tl5yk_order_date` DATE,
    `mysql_tbl_6tl5yk_total_amount` DECIMAL(10,2),
    `mysql_tbl_6tl5yk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrxn73` (
    `mysql_tbl_xrxn73_shipment_id` INT,
    `mysql_tbl_xrxn73_order_id` INT,
    `mysql_tbl_xrxn73_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tl5yk` (`mysql_tbl_6tl5yk_order_id`, `mysql_tbl_6tl5yk_customer_id`, `mysql_tbl_6tl5yk_order_date`, `mysql_tbl_6tl5yk_total_amount`, `mysql_tbl_6tl5yk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xrxn73` (`mysql_tbl_xrxn73_shipment_id`, `mysql_tbl_xrxn73_order_id`, `mysql_tbl_xrxn73_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3f6ao` (
    `mysql_tbl_r3f6ao_campaign_id` INT,
    `mysql_tbl_r3f6ao_channel` INT,
    `mysql_tbl_r3f6ao_budget` INT,
    `mysql_tbl_r3f6ao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3f6ao` (`mysql_tbl_r3f6ao_campaign_id`, `mysql_tbl_r3f6ao_channel`, `mysql_tbl_r3f6ao_budget`, `mysql_tbl_r3f6ao_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y6zob` (
    `mysql_tbl_6y6zob_customer_id` INT,
    `mysql_tbl_6y6zob_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj93h0` (
    `mysql_tbl_bj93h0_order_id` INT,
    `mysql_tbl_bj93h0_customer_id` INT,
    `mysql_tbl_bj93h0_order_date` DATE,
    `mysql_tbl_bj93h0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6y6zob` (`mysql_tbl_6y6zob_customer_id`, `mysql_tbl_6y6zob_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bj93h0` (`mysql_tbl_bj93h0_order_id`, `mysql_tbl_bj93h0_customer_id`, `mysql_tbl_bj93h0_order_date`, `mysql_tbl_bj93h0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u114wo` (
    `mysql_tbl_u114wo_product_id` INT,
    `mysql_tbl_u114wo_category_id` INT,
    `mysql_tbl_u114wo_price` DECIMAL(10,2),
    `mysql_tbl_u114wo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u114wo` (`mysql_tbl_u114wo_product_id`, `mysql_tbl_u114wo_category_id`, `mysql_tbl_u114wo_price`, `mysql_tbl_u114wo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7idldl` (
    `mysql_tbl_7idldl_record_id` INT,
    `mysql_tbl_7idldl_city_id` INT,
    `mysql_tbl_7idldl_date` mysql_tbl_7idldl_date,
    `mysql_tbl_7idldl_temperature` INT,
    `mysql_tbl_7idldl_humidity` INT,
    `mysql_tbl_7idldl_air_quality_index` INT
);

INSERT INTO `mysql_tbl_7idldl` (`mysql_tbl_7idldl_record_id`, `mysql_tbl_7idldl_city_id`, `mysql_tbl_7idldl_date`, `mysql_tbl_7idldl_temperature`, `mysql_tbl_7idldl_humidity`, `mysql_tbl_7idldl_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i64s3` (
    `mysql_tbl_4i64s3_emp_id` INT,
    `mysql_tbl_4i64s3_department_id` INT
);

INSERT INTO `mysql_tbl_4i64s3` (`mysql_tbl_4i64s3_emp_id`, `mysql_tbl_4i64s3_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4i64s3`
    WHERE mysql_tbl_4i64s3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7idldl_TEMPERATURE, 20), COALESCE(mysql_tbl_7idldl_HUMIDITY, 50), COALESCE(mysql_tbl_7idldl_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_7idldl`
    WHERE mysql_tbl_7idldl_CITY_ID = CITY_ID_PARAM AND mysql_tbl_7idldl_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_gcxcy6`
    WHERE mysql_tbl_gcxcy6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gcxcy6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40se61_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_40se61_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_40se61`
    WHERE mysql_tbl_40se61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrxn73_SHIPPING_COST, 0), COALESCE(mysql_tbl_6tl5yk_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_6tl5yk` O
    LEFT JOIN `mysql_tbl_xrxn73` S ON mysql_tbl_6tl5yk_ORDER_ID = mysql_tbl_xrxn73_ORDER_ID
    WHERE mysql_tbl_6tl5yk_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r3f6ao_CHANNEL, COALESCE(mysql_tbl_r3f6ao_BUDGET, 0), mysql_tbl_r3f6ao_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_r3f6ao`
    WHERE mysql_tbl_r3f6ao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bj93h0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_bj93h0`
    WHERE mysql_tbl_bj93h0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u114wo` P ON OI.PRODUCT_ID = mysql_tbl_u114wo_PRODUCT_ID
    WHERE mysql_tbl_u114wo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rku2vo_ORDER_TIME, mysql_tbl_rku2vo_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_rku2vo` O
    WHERE mysql_tbl_rku2vo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
    END IF;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);