/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cnr5vq` (
    `mysql_tbl_cnr5vq_product_id` INT,
    `mysql_tbl_cnr5vq_supplier_id` INT
);

INSERT INTO `mysql_tbl_cnr5vq` (`mysql_tbl_cnr5vq_product_id`, `mysql_tbl_cnr5vq_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6mbfk` (
    `mysql_tbl_h6mbfk_order_id` INT,
    `mysql_tbl_h6mbfk_customer_id` INT,
    `mysql_tbl_h6mbfk_order_date` DATE,
    `mysql_tbl_h6mbfk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6mbfk` (`mysql_tbl_h6mbfk_order_id`, `mysql_tbl_h6mbfk_customer_id`, `mysql_tbl_h6mbfk_order_date`, `mysql_tbl_h6mbfk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3561kw` (
    `mysql_tbl_3561kw_customer_id` INT,
    `mysql_tbl_3561kw_status` VARCHAR(50),
    `mysql_tbl_3561kw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3561kw` (`mysql_tbl_3561kw_customer_id`, `mysql_tbl_3561kw_status`, `mysql_tbl_3561kw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9agwi` (
    `mysql_tbl_y9agwi_supplier_id` INT
);

INSERT INTO `mysql_tbl_y9agwi` (`mysql_tbl_y9agwi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw56pr` (
    `mysql_tbl_iw56pr_order_id` INT,
    `mysql_tbl_iw56pr_customer_id` INT
);

INSERT INTO `mysql_tbl_iw56pr` (`mysql_tbl_iw56pr_order_id`, `mysql_tbl_iw56pr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jv0xh` (
    `mysql_tbl_8jv0xh_supplier_id` INT,
    `mysql_tbl_8jv0xh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8jv0xh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8jv0xh` (`mysql_tbl_8jv0xh_supplier_id`, `mysql_tbl_8jv0xh_supplier_rating`, `mysql_tbl_8jv0xh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b724on` (
    `mysql_tbl_b724on_customer_id` INT,
    `mysql_tbl_b724on_order_date` DATE,
    `mysql_tbl_b724on_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b724on` (`mysql_tbl_b724on_customer_id`, `mysql_tbl_b724on_order_date`, `mysql_tbl_b724on_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86w3aj` (
    `mysql_tbl_86w3aj_product_id` INT,
    `mysql_tbl_86w3aj_category_id` INT,
    `mysql_tbl_86w3aj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86w3aj` (`mysql_tbl_86w3aj_product_id`, `mysql_tbl_86w3aj_category_id`, `mysql_tbl_86w3aj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nnq5s` (
    `mysql_tbl_1nnq5s_customer_id` INT,
    `mysql_tbl_1nnq5s_country` INT,
    `mysql_tbl_1nnq5s_registration_date` DATE
);

INSERT INTO `mysql_tbl_1nnq5s` (`mysql_tbl_1nnq5s_customer_id`, `mysql_tbl_1nnq5s_country`, `mysql_tbl_1nnq5s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q9w72` (
    `mysql_tbl_7q9w72_campaign_id` INT,
    `mysql_tbl_7q9w72_channel` INT,
    `mysql_tbl_7q9w72_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fbb96` (
    `mysql_tbl_6fbb96_conversion_id` INT,
    `mysql_tbl_6fbb96_campaign_id` INT,
    `mysql_tbl_6fbb96_conversion_value` INT
);

INSERT INTO `mysql_tbl_7q9w72` (`mysql_tbl_7q9w72_campaign_id`, `mysql_tbl_7q9w72_channel`, `mysql_tbl_7q9w72_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6fbb96` (`mysql_tbl_6fbb96_conversion_id`, `mysql_tbl_6fbb96_campaign_id`, `mysql_tbl_6fbb96_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ursr9` (
    `mysql_tbl_7ursr9_return_id` INT,
    `mysql_tbl_7ursr9_transaction_id` INT,
    `mysql_tbl_7ursr9_customer_id` INT,
    `mysql_tbl_7ursr9_return_date` DATE,
    `mysql_tbl_7ursr9_item_count` INT,
    `mysql_tbl_7ursr9_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agtu6p` (
    `mysql_tbl_agtu6p_transaction_id` INT,
    `mysql_tbl_agtu6p_store_id` INT,
    `mysql_tbl_agtu6p_transaction_date` DATE,
    `mysql_tbl_agtu6p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ursr9` (`mysql_tbl_7ursr9_return_id`, `mysql_tbl_7ursr9_transaction_id`, `mysql_tbl_7ursr9_customer_id`, `mysql_tbl_7ursr9_return_date`, `mysql_tbl_7ursr9_item_count`, `mysql_tbl_7ursr9_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_agtu6p` (`mysql_tbl_agtu6p_transaction_id`, `mysql_tbl_agtu6p_store_id`, `mysql_tbl_agtu6p_transaction_date`, `mysql_tbl_agtu6p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dnqhh` (
    `mysql_tbl_1dnqhh_order_id` INT,
    `mysql_tbl_1dnqhh_customer_id` INT,
    `mysql_tbl_1dnqhh_order_date` DATE,
    `mysql_tbl_1dnqhh_shipped_date` DATE,
    `mysql_tbl_1dnqhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dnqhh` (`mysql_tbl_1dnqhh_order_id`, `mysql_tbl_1dnqhh_customer_id`, `mysql_tbl_1dnqhh_order_date`, `mysql_tbl_1dnqhh_shipped_date`, `mysql_tbl_1dnqhh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9wxh4` (
    `mysql_tbl_l9wxh4_product_id` INT,
    `mysql_tbl_l9wxh4_supplier_id` INT,
    `mysql_tbl_l9wxh4_category_id` INT
);

INSERT INTO `mysql_tbl_l9wxh4` (`mysql_tbl_l9wxh4_product_id`, `mysql_tbl_l9wxh4_supplier_id`, `mysql_tbl_l9wxh4_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrqvam` (
    `mysql_tbl_lrqvam_customer_id` INT,
    `mysql_tbl_lrqvam_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uzv4l` (
    `mysql_tbl_4uzv4l_order_id` INT,
    `mysql_tbl_4uzv4l_customer_id` INT,
    `mysql_tbl_4uzv4l_order_date` DATE,
    `mysql_tbl_4uzv4l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrqvam` (`mysql_tbl_lrqvam_customer_id`, `mysql_tbl_lrqvam_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4uzv4l` (`mysql_tbl_4uzv4l_order_id`, `mysql_tbl_4uzv4l_customer_id`, `mysql_tbl_4uzv4l_order_date`, `mysql_tbl_4uzv4l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwbr7t` (
    `mysql_tbl_cwbr7t_order_id` INT,
    `mysql_tbl_cwbr7t_customer_id` INT,
    `mysql_tbl_cwbr7t_order_date` DATE,
    `mysql_tbl_cwbr7t_total_amount` DECIMAL(10,2),
    `mysql_tbl_cwbr7t_shipping_method` INT,
    `mysql_tbl_cwbr7t_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_cwbr7t` (`mysql_tbl_cwbr7t_order_id`, `mysql_tbl_cwbr7t_customer_id`, `mysql_tbl_cwbr7t_order_date`, `mysql_tbl_cwbr7t_total_amount`, `mysql_tbl_cwbr7t_shipping_method`, `mysql_tbl_cwbr7t_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6xzc8` (
    `mysql_tbl_k6xzc8_policy_id` INT,
    `mysql_tbl_k6xzc8_customer_id` INT,
    `mysql_tbl_k6xzc8_bike_value` INT,
    `mysql_tbl_k6xzc8_bike_type` VARCHAR(50),
    `mysql_tbl_k6xzc8_annual_premium` INT,
    `mysql_tbl_k6xzc8_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v280qn` (
    `mysql_tbl_v280qn_claim_id` INT,
    `mysql_tbl_v280qn_policy_id` INT,
    `mysql_tbl_v280qn_claim_date` DATE,
    `mysql_tbl_v280qn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v280qn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k6xzc8` (`mysql_tbl_k6xzc8_policy_id`, `mysql_tbl_k6xzc8_customer_id`, `mysql_tbl_k6xzc8_bike_value`, `mysql_tbl_k6xzc8_bike_type`, `mysql_tbl_k6xzc8_annual_premium`, `mysql_tbl_k6xzc8_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_v280qn` (`mysql_tbl_v280qn_claim_id`, `mysql_tbl_v280qn_policy_id`, `mysql_tbl_v280qn_claim_date`, `mysql_tbl_v280qn_claim_amount`, `mysql_tbl_v280qn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_b724on_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_b724on` O
    WHERE mysql_tbl_b724on_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jv0xh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8jv0xh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8jv0xh`
    WHERE mysql_tbl_8jv0xh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x6ljck`
    WHERE mysql_tbl_8jv0xh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_3561kw_STATUS, COALESCE(mysql_tbl_3561kw_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_3561kw`
    WHERE mysql_tbl_3561kw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_1nnq5s_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_1nnq5s` C
    LEFT JOIN ORDERS O ON mysql_tbl_1nnq5s_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_1nnq5s_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x6ljck`
    WHERE mysql_tbl_y9agwi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_86w3aj_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_86w3aj`
    WHERE mysql_tbl_86w3aj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_l9wxh4_SUPPLIER_ID, mysql_tbl_l9wxh4_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_l9wxh4`
    WHERE mysql_tbl_l9wxh4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
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

    SELECT COALESCE(mysql_tbl_cwbr7t_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_cwbr7t_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_cwbr7t`
    WHERE mysql_tbl_cwbr7t_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6xzc8_BIKE_VALUE, 10000), COALESCE(mysql_tbl_k6xzc8_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_k6xzc8_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_k6xzc8`
    WHERE mysql_tbl_k6xzc8_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4uzv4l_ORDER_DATE), MAX(mysql_tbl_4uzv4l_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_4uzv4l`
    WHERE mysql_tbl_4uzv4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1dnqhh_ORDER_DATE, mysql_tbl_1dnqhh_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_1dnqhh`
    WHERE mysql_tbl_1dnqhh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_agtu6p`
    WHERE mysql_tbl_agtu6p_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_agtu6p_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_7ursr9` R
    JOIN `mysql_tbl_agtu6p` T ON mysql_tbl_7ursr9_TRANSACTION_ID = mysql_tbl_agtu6p_TRANSACTION_ID
    WHERE mysql_tbl_agtu6p_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_7ursr9_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_iw56pr_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_iw56pr`
    WHERE mysql_tbl_iw56pr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h6mbfk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_h6mbfk`
    WHERE mysql_tbl_h6mbfk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_h6mbfk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7q9w72_CHANNEL, COALESCE(SUM(mysql_tbl_6fbb96_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7q9w72` C
    LEFT JOIN `mysql_tbl_6fbb96` CV ON mysql_tbl_7q9w72_CAMPAIGN_ID = mysql_tbl_6fbb96_CAMPAIGN_ID
    WHERE mysql_tbl_7q9w72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7q9w72_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cnr5vq_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_cnr5vq`
    WHERE mysql_tbl_cnr5vq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_cnr5vq`
    WHERE mysql_tbl_cnr5vq_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(1);