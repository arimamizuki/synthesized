/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgpco2` (
    `mysql_tbl_hgpco2_product_id` INT,
    `mysql_tbl_hgpco2_category_id` INT,
    `mysql_tbl_hgpco2_price` DECIMAL(10,2),
    `mysql_tbl_hgpco2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wrx7p` (
    `mysql_tbl_9wrx7p_order_id` INT,
    `mysql_tbl_9wrx7p_product_id` INT,
    `mysql_tbl_9wrx7p_quantity` INT
);

INSERT INTO `mysql_tbl_hgpco2` (`mysql_tbl_hgpco2_product_id`, `mysql_tbl_hgpco2_category_id`, `mysql_tbl_hgpco2_price`, `mysql_tbl_hgpco2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9wrx7p` (`mysql_tbl_9wrx7p_order_id`, `mysql_tbl_9wrx7p_product_id`, `mysql_tbl_9wrx7p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hqfcy` (
    `mysql_tbl_8hqfcy_contract_id` INT,
    `mysql_tbl_8hqfcy_customer_id` INT,
    `mysql_tbl_8hqfcy_contract_type` VARCHAR(50),
    `mysql_tbl_8hqfcy_start_date` DATE,
    `mysql_tbl_8hqfcy_end_date` DATE,
    `mysql_tbl_8hqfcy_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf7bzl` (
    `mysql_tbl_yf7bzl_payment_id` INT,
    `mysql_tbl_yf7bzl_contract_id` INT,
    `mysql_tbl_yf7bzl_payment_date` DATE,
    `mysql_tbl_yf7bzl_amount_paid` INT,
    `mysql_tbl_yf7bzl_is_on_time` DATE
);

INSERT INTO `mysql_tbl_8hqfcy` (`mysql_tbl_8hqfcy_contract_id`, `mysql_tbl_8hqfcy_customer_id`, `mysql_tbl_8hqfcy_contract_type`, `mysql_tbl_8hqfcy_start_date`, `mysql_tbl_8hqfcy_end_date`, `mysql_tbl_8hqfcy_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yf7bzl` (`mysql_tbl_yf7bzl_payment_id`, `mysql_tbl_yf7bzl_contract_id`, `mysql_tbl_yf7bzl_payment_date`, `mysql_tbl_yf7bzl_amount_paid`, `mysql_tbl_yf7bzl_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0go0le` (
    `mysql_tbl_0go0le_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0go0le` (`mysql_tbl_0go0le_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hscgcm` (
    `mysql_tbl_hscgcm_campaign_id` INT,
    `mysql_tbl_hscgcm_channel` INT,
    `mysql_tbl_hscgcm_budget` INT,
    `mysql_tbl_hscgcm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r0gq1` (
    `mysql_tbl_3r0gq1_conversion_id` INT,
    `mysql_tbl_3r0gq1_campaign_id` INT,
    `mysql_tbl_3r0gq1_conversion_value` INT
);

INSERT INTO `mysql_tbl_hscgcm` (`mysql_tbl_hscgcm_campaign_id`, `mysql_tbl_hscgcm_channel`, `mysql_tbl_hscgcm_budget`, `mysql_tbl_hscgcm_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3r0gq1` (`mysql_tbl_3r0gq1_conversion_id`, `mysql_tbl_3r0gq1_campaign_id`, `mysql_tbl_3r0gq1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myw7y5` (
    `mysql_tbl_myw7y5_customer_id` INT,
    `mysql_tbl_myw7y5_registration_date` DATE,
    `mysql_tbl_myw7y5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p12j3k` (
    `mysql_tbl_p12j3k_order_id` INT,
    `mysql_tbl_p12j3k_customer_id` INT,
    `mysql_tbl_p12j3k_order_date` DATE,
    `mysql_tbl_p12j3k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_myw7y5` (`mysql_tbl_myw7y5_customer_id`, `mysql_tbl_myw7y5_registration_date`, `mysql_tbl_myw7y5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p12j3k` (`mysql_tbl_p12j3k_order_id`, `mysql_tbl_p12j3k_customer_id`, `mysql_tbl_p12j3k_order_date`, `mysql_tbl_p12j3k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_198nd7` (
    `mysql_tbl_198nd7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_198nd7` (`mysql_tbl_198nd7_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si8txb` (
    `mysql_tbl_si8txb_order_id` INT,
    `mysql_tbl_si8txb_customer_id` INT,
    `mysql_tbl_si8txb_order_date` DATE,
    `mysql_tbl_si8txb_total_amount` DECIMAL(10,2),
    `mysql_tbl_si8txb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwxqcq` (
    `mysql_tbl_vwxqcq_payment_id` INT,
    `mysql_tbl_vwxqcq_order_id` INT,
    `mysql_tbl_vwxqcq_payment_date` DATE,
    `mysql_tbl_vwxqcq_amount_paid` INT
);

INSERT INTO `mysql_tbl_si8txb` (`mysql_tbl_si8txb_order_id`, `mysql_tbl_si8txb_customer_id`, `mysql_tbl_si8txb_order_date`, `mysql_tbl_si8txb_total_amount`, `mysql_tbl_si8txb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vwxqcq` (`mysql_tbl_vwxqcq_payment_id`, `mysql_tbl_vwxqcq_order_id`, `mysql_tbl_vwxqcq_payment_date`, `mysql_tbl_vwxqcq_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nedw8s` (
    `mysql_tbl_nedw8s_order_id` INT,
    `mysql_tbl_nedw8s_order_date` DATE
);

INSERT INTO `mysql_tbl_nedw8s` (`mysql_tbl_nedw8s_order_id`, `mysql_tbl_nedw8s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xde0k` (
    `mysql_tbl_3xde0k_customer_id` INT,
    `mysql_tbl_3xde0k_country` INT,
    `mysql_tbl_3xde0k_registration_date` DATE
);

INSERT INTO `mysql_tbl_3xde0k` (`mysql_tbl_3xde0k_customer_id`, `mysql_tbl_3xde0k_country`, `mysql_tbl_3xde0k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgxmzu` (
    `mysql_tbl_dgxmzu_campaign_id` INT,
    `mysql_tbl_dgxmzu_start_date` DATE
);

INSERT INTO `mysql_tbl_dgxmzu` (`mysql_tbl_dgxmzu_campaign_id`, `mysql_tbl_dgxmzu_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_3xde0k` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_3xde0k_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_3xde0k_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_si8txb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_si8txb`
    WHERE mysql_tbl_si8txb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vwxqcq_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_vwxqcq`
    WHERE mysql_tbl_vwxqcq_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nedw8s_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nedw8s`
    WHERE mysql_tbl_nedw8s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hscgcm_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3r0gq1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_hscgcm` C
    LEFT JOIN `mysql_tbl_3r0gq1` CV ON mysql_tbl_hscgcm_CAMPAIGN_ID = mysql_tbl_3r0gq1_CAMPAIGN_ID
    WHERE mysql_tbl_hscgcm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hscgcm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0go0le_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0go0le`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_198nd7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_198nd7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dgxmzu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dgxmzu`
    WHERE mysql_tbl_dgxmzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_p12j3k_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_p12j3k`
    WHERE mysql_tbl_p12j3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hqfcy_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_8hqfcy`
    WHERE mysql_tbl_8hqfcy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_yf7bzl_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_yf7bzl`
    WHERE mysql_tbl_yf7bzl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8hqfcy_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_8hqfcy`
    WHERE mysql_tbl_8hqfcy_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgpco2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_hgpco2`
    WHERE mysql_tbl_hgpco2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9wrx7p_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_9wrx7p`
    WHERE mysql_tbl_9wrx7p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_194_ITERATE_7cimib();