/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43tk8u` (
    `mysql_tbl_43tk8u_order_id` INT,
    `mysql_tbl_43tk8u_customer_id` INT,
    `mysql_tbl_43tk8u_order_date` DATE,
    `mysql_tbl_43tk8u_shipped_date` DATE,
    `mysql_tbl_43tk8u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt8ikd` (
    `mysql_tbl_yt8ikd_order_id` INT,
    `mysql_tbl_yt8ikd_product_id` INT,
    `mysql_tbl_yt8ikd_quantity` INT,
    `mysql_tbl_yt8ikd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43tk8u` (`mysql_tbl_43tk8u_order_id`, `mysql_tbl_43tk8u_customer_id`, `mysql_tbl_43tk8u_order_date`, `mysql_tbl_43tk8u_shipped_date`, `mysql_tbl_43tk8u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yt8ikd` (`mysql_tbl_yt8ikd_order_id`, `mysql_tbl_yt8ikd_product_id`, `mysql_tbl_yt8ikd_quantity`, `mysql_tbl_yt8ikd_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96u4z0` (
    `mysql_tbl_96u4z0_order_id` INT,
    `mysql_tbl_96u4z0_customer_id` INT,
    `mysql_tbl_96u4z0_order_date` DATE,
    `mysql_tbl_96u4z0_total_amount` DECIMAL(10,2),
    `mysql_tbl_96u4z0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw67yy` (
    `mysql_tbl_vw67yy_order_id` INT,
    `mysql_tbl_vw67yy_product_id` INT,
    `mysql_tbl_vw67yy_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6vt96` (
    `mysql_tbl_h6vt96_product_id` INT,
    `mysql_tbl_h6vt96_category_id` INT,
    `mysql_tbl_h6vt96_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96u4z0` (`mysql_tbl_96u4z0_order_id`, `mysql_tbl_96u4z0_customer_id`, `mysql_tbl_96u4z0_order_date`, `mysql_tbl_96u4z0_total_amount`, `mysql_tbl_96u4z0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vw67yy` (`mysql_tbl_vw67yy_order_id`, `mysql_tbl_vw67yy_product_id`, `mysql_tbl_vw67yy_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_h6vt96` (`mysql_tbl_h6vt96_product_id`, `mysql_tbl_h6vt96_category_id`, `mysql_tbl_h6vt96_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvsi4y` (
    `mysql_tbl_fvsi4y_product_id` INT,
    `mysql_tbl_fvsi4y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvsi4y` (`mysql_tbl_fvsi4y_product_id`, `mysql_tbl_fvsi4y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51kypx` (
    `mysql_tbl_51kypx_order_id` INT,
    `mysql_tbl_51kypx_customer_id` INT,
    `mysql_tbl_51kypx_order_date` DATE,
    `mysql_tbl_51kypx_total_amount` DECIMAL(10,2),
    `mysql_tbl_51kypx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kr9vd` (
    `mysql_tbl_3kr9vd_shipment_id` INT,
    `mysql_tbl_3kr9vd_order_id` INT,
    `mysql_tbl_3kr9vd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51kypx` (`mysql_tbl_51kypx_order_id`, `mysql_tbl_51kypx_customer_id`, `mysql_tbl_51kypx_order_date`, `mysql_tbl_51kypx_total_amount`, `mysql_tbl_51kypx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3kr9vd` (`mysql_tbl_3kr9vd_shipment_id`, `mysql_tbl_3kr9vd_order_id`, `mysql_tbl_3kr9vd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zabqv` (
    `mysql_tbl_6zabqv_order_id` INT,
    `mysql_tbl_6zabqv_customer_id` INT,
    `mysql_tbl_6zabqv_order_date` DATE,
    `mysql_tbl_6zabqv_total_amount` DECIMAL(10,2),
    `mysql_tbl_6zabqv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufoxxx` (
    `mysql_tbl_ufoxxx_customer_id` INT,
    `mysql_tbl_ufoxxx_customer_segment` INT
);

INSERT INTO `mysql_tbl_6zabqv` (`mysql_tbl_6zabqv_order_id`, `mysql_tbl_6zabqv_customer_id`, `mysql_tbl_6zabqv_order_date`, `mysql_tbl_6zabqv_total_amount`, `mysql_tbl_6zabqv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ufoxxx` (`mysql_tbl_ufoxxx_customer_id`, `mysql_tbl_ufoxxx_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a9km8` (
    `mysql_tbl_5a9km8_customer_id` INT,
    `mysql_tbl_5a9km8_registration_date` DATE
);

INSERT INTO `mysql_tbl_5a9km8` (`mysql_tbl_5a9km8_customer_id`, `mysql_tbl_5a9km8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhvc8g` (
    `mysql_tbl_jhvc8g_order_id` INT,
    `mysql_tbl_jhvc8g_customer_id` INT,
    `mysql_tbl_jhvc8g_order_date` DATE,
    `mysql_tbl_jhvc8g_total_amount` DECIMAL(10,2),
    `mysql_tbl_jhvc8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evu7ke` (
    `mysql_tbl_evu7ke_order_id` INT,
    `mysql_tbl_evu7ke_product_id` INT,
    `mysql_tbl_evu7ke_quantity` INT
);

INSERT INTO `mysql_tbl_jhvc8g` (`mysql_tbl_jhvc8g_order_id`, `mysql_tbl_jhvc8g_customer_id`, `mysql_tbl_jhvc8g_order_date`, `mysql_tbl_jhvc8g_total_amount`, `mysql_tbl_jhvc8g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_evu7ke` (`mysql_tbl_evu7ke_order_id`, `mysql_tbl_evu7ke_product_id`, `mysql_tbl_evu7ke_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axscs9` (
    `mysql_tbl_axscs9_campaign_id` INT,
    `mysql_tbl_axscs9_channel` INT
);

INSERT INTO `mysql_tbl_axscs9` (`mysql_tbl_axscs9_campaign_id`, `mysql_tbl_axscs9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iljo73` (
    `mysql_tbl_iljo73_customer_id` INT,
    `mysql_tbl_iljo73_registration_date` DATE,
    `mysql_tbl_iljo73_tier_level` INT,
    `mysql_tbl_iljo73_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpfwhq` (
    `mysql_tbl_kpfwhq_order_id` INT,
    `mysql_tbl_kpfwhq_customer_id` INT,
    `mysql_tbl_kpfwhq_order_date` DATE,
    `mysql_tbl_kpfwhq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e23h7a` (
    `mysql_tbl_e23h7a_review_id` INT,
    `mysql_tbl_e23h7a_customer_id` INT,
    `mysql_tbl_e23h7a_product_id` INT,
    `mysql_tbl_e23h7a_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iljo73` (`mysql_tbl_iljo73_customer_id`, `mysql_tbl_iljo73_registration_date`, `mysql_tbl_iljo73_tier_level`, `mysql_tbl_iljo73_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_kpfwhq` (`mysql_tbl_kpfwhq_order_id`, `mysql_tbl_kpfwhq_customer_id`, `mysql_tbl_kpfwhq_order_date`, `mysql_tbl_kpfwhq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e23h7a` (`mysql_tbl_e23h7a_review_id`, `mysql_tbl_e23h7a_customer_id`, `mysql_tbl_e23h7a_product_id`, `mysql_tbl_e23h7a_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vw67yy_QUANTITY * mysql_tbl_h6vt96_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_vw67yy` OI
    JOIN `mysql_tbl_h6vt96` P ON mysql_tbl_vw67yy_PRODUCT_ID = mysql_tbl_h6vt96_PRODUCT_ID
    WHERE mysql_tbl_vw67yy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_vw67yy` OI
    JOIN `mysql_tbl_h6vt96` P ON mysql_tbl_vw67yy_PRODUCT_ID = mysql_tbl_h6vt96_PRODUCT_ID
    WHERE mysql_tbl_vw67yy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_h6vt96_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_iljo73_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_iljo73`
    WHERE mysql_tbl_iljo73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_kpfwhq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_kpfwhq`
    WHERE mysql_tbl_kpfwhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_e23h7a_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_e23h7a`
    WHERE mysql_tbl_e23h7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fvsi4y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fvsi4y`
    WHERE mysql_tbl_fvsi4y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kr9vd_SHIPPING_COST, 0), COALESCE(mysql_tbl_51kypx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_51kypx` O
    LEFT JOIN `mysql_tbl_3kr9vd` S ON mysql_tbl_51kypx_ORDER_ID = mysql_tbl_3kr9vd_ORDER_ID
    WHERE mysql_tbl_51kypx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ufoxxx_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ufoxxx`
    WHERE mysql_tbl_ufoxxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6zabqv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6zabqv`
    WHERE mysql_tbl_6zabqv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6zabqv_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6zabqv_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_6zabqv` O
    JOIN `mysql_tbl_ufoxxx` C ON mysql_tbl_6zabqv_CUSTOMER_ID = mysql_tbl_ufoxxx_CUSTOMER_ID
    WHERE mysql_tbl_ufoxxx_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_6zabqv_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_5a9km8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_5a9km8`
    WHERE mysql_tbl_5a9km8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_axscs9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_axscs9`
    WHERE mysql_tbl_axscs9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_evu7ke_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_evu7ke_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_evu7ke`
    WHERE mysql_tbl_evu7ke_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_43tk8u_SHIPPED_DATE, CURDATE()), mysql_tbl_43tk8u_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_43tk8u`
    WHERE mysql_tbl_43tk8u_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
        ELSE SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);