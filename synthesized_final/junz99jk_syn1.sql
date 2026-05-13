/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfh81b` (
    `mysql_tbl_xfh81b_campaign_id` INT,
    `mysql_tbl_xfh81b_status` VARCHAR(50),
    `mysql_tbl_xfh81b_budget` INT
);

INSERT INTO `mysql_tbl_xfh81b` (`mysql_tbl_xfh81b_campaign_id`, `mysql_tbl_xfh81b_status`, `mysql_tbl_xfh81b_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehhvd4` (
    `mysql_tbl_ehhvd4_order_id` INT,
    `mysql_tbl_ehhvd4_customer_id` INT,
    `mysql_tbl_ehhvd4_order_date` DATE
);

INSERT INTO `mysql_tbl_ehhvd4` (`mysql_tbl_ehhvd4_order_id`, `mysql_tbl_ehhvd4_customer_id`, `mysql_tbl_ehhvd4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwxtff` (
    `mysql_tbl_jwxtff_order_id` INT,
    `mysql_tbl_jwxtff_customer_id` INT,
    `mysql_tbl_jwxtff_order_date` DATE,
    `mysql_tbl_jwxtff_total_amount` DECIMAL(10,2),
    `mysql_tbl_jwxtff_discount_percent` INT,
    `mysql_tbl_jwxtff_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p7o49` (
    `mysql_tbl_8p7o49_order_id` INT,
    `mysql_tbl_8p7o49_product_id` INT,
    `mysql_tbl_8p7o49_quantity` INT,
    `mysql_tbl_8p7o49_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwxtff` (`mysql_tbl_jwxtff_order_id`, `mysql_tbl_jwxtff_customer_id`, `mysql_tbl_jwxtff_order_date`, `mysql_tbl_jwxtff_total_amount`, `mysql_tbl_jwxtff_discount_percent`, `mysql_tbl_jwxtff_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_8p7o49` (`mysql_tbl_8p7o49_order_id`, `mysql_tbl_8p7o49_product_id`, `mysql_tbl_8p7o49_quantity`, `mysql_tbl_8p7o49_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2hq2r` (
    `mysql_tbl_s2hq2r_product_id` INT,
    `mysql_tbl_s2hq2r_category_id` INT,
    `mysql_tbl_s2hq2r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7r3ij` (
    `mysql_tbl_h7r3ij_category_id` INT,
    `mysql_tbl_h7r3ij_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2hq2r` (`mysql_tbl_s2hq2r_product_id`, `mysql_tbl_s2hq2r_category_id`, `mysql_tbl_s2hq2r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h7r3ij` (`mysql_tbl_h7r3ij_category_id`, `mysql_tbl_h7r3ij_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqhg3n` (
    `mysql_tbl_fqhg3n_emp_id` INT,
    `mysql_tbl_fqhg3n_hire_date` DATE
);

INSERT INTO `mysql_tbl_fqhg3n` (`mysql_tbl_fqhg3n_emp_id`, `mysql_tbl_fqhg3n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2vs9b` (
    `mysql_tbl_m2vs9b_customer_id` INT,
    `mysql_tbl_m2vs9b_plan_type` VARCHAR(50),
    `mysql_tbl_m2vs9b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m2vs9b_start_date` DATE,
    `mysql_tbl_m2vs9b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2vs9b` (`mysql_tbl_m2vs9b_customer_id`, `mysql_tbl_m2vs9b_plan_type`, `mysql_tbl_m2vs9b_monthly_cost`, `mysql_tbl_m2vs9b_start_date`, `mysql_tbl_m2vs9b_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2txrc` (
    `mysql_tbl_x2txrc_category_id` INT,
    `mysql_tbl_x2txrc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2txrc` (`mysql_tbl_x2txrc_category_id`, `mysql_tbl_x2txrc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1off6` (
    `mysql_tbl_w1off6_customer_id` INT,
    `mysql_tbl_w1off6_registration_date` DATE,
    `mysql_tbl_w1off6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7n8so` (
    `mysql_tbl_k7n8so_order_id` INT,
    `mysql_tbl_k7n8so_customer_id` INT,
    `mysql_tbl_k7n8so_order_date` DATE,
    `mysql_tbl_k7n8so_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1off6` (`mysql_tbl_w1off6_customer_id`, `mysql_tbl_w1off6_registration_date`, `mysql_tbl_w1off6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k7n8so` (`mysql_tbl_k7n8so_order_id`, `mysql_tbl_k7n8so_customer_id`, `mysql_tbl_k7n8so_order_date`, `mysql_tbl_k7n8so_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcp7p1` (
    `mysql_tbl_hcp7p1_order_id` INT,
    `mysql_tbl_hcp7p1_customer_id` INT,
    `mysql_tbl_hcp7p1_order_date` DATE,
    `mysql_tbl_hcp7p1_total_amount` DECIMAL(10,2),
    `mysql_tbl_hcp7p1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gwcd4` (
    `mysql_tbl_0gwcd4_shipment_id` INT,
    `mysql_tbl_0gwcd4_order_id` INT,
    `mysql_tbl_0gwcd4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0gwcd4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hcp7p1` (`mysql_tbl_hcp7p1_order_id`, `mysql_tbl_hcp7p1_customer_id`, `mysql_tbl_hcp7p1_order_date`, `mysql_tbl_hcp7p1_total_amount`, `mysql_tbl_hcp7p1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0gwcd4` (`mysql_tbl_0gwcd4_shipment_id`, `mysql_tbl_0gwcd4_order_id`, `mysql_tbl_0gwcd4_shipping_cost`, `mysql_tbl_0gwcd4_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfpsts` (
    `mysql_tbl_pfpsts_order_id` INT,
    `mysql_tbl_pfpsts_customer_id` INT,
    `mysql_tbl_pfpsts_restaurant_id` INT,
    `mysql_tbl_pfpsts_driver_id` INT,
    `mysql_tbl_pfpsts_order_total` DECIMAL(10,2),
    `mysql_tbl_pfpsts_delivery_fee` INT,
    `mysql_tbl_pfpsts_order_time` DATE,
    `mysql_tbl_pfpsts_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh7zae` (
    `mysql_tbl_uh7zae_restaurant_id` INT,
    `mysql_tbl_uh7zae_name` VARCHAR(50),
    `mysql_tbl_uh7zae_cuisine_type` VARCHAR(50),
    `mysql_tbl_uh7zae_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_pfpsts` (`mysql_tbl_pfpsts_order_id`, `mysql_tbl_pfpsts_customer_id`, `mysql_tbl_pfpsts_restaurant_id`, `mysql_tbl_pfpsts_driver_id`, `mysql_tbl_pfpsts_order_total`, `mysql_tbl_pfpsts_delivery_fee`, `mysql_tbl_pfpsts_order_time`, `mysql_tbl_pfpsts_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uh7zae` (`mysql_tbl_uh7zae_restaurant_id`, `mysql_tbl_uh7zae_name`, `mysql_tbl_uh7zae_cuisine_type`, `mysql_tbl_uh7zae_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um23aq` (
    `mysql_tbl_um23aq_campaign_id` INT,
    `mysql_tbl_um23aq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_um23aq` (`mysql_tbl_um23aq_campaign_id`, `mysql_tbl_um23aq_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_vt4r4u AS (SELECT * FROM `mysql_tbl_bu6oko` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vt4r4u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_1edtre AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_1edtre` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1edtre`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_k7n8so_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_k7n8so_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_k7n8so` O
    JOIN `mysql_tbl_w1off6` C ON mysql_tbl_k7n8so_CUSTOMER_ID = mysql_tbl_w1off6_CUSTOMER_ID
    WHERE mysql_tbl_w1off6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_um23aq_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_um23aq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_um23aq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_um23aq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_um23aq_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pfpsts_ORDER_TIME, mysql_tbl_pfpsts_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_pfpsts` O
    WHERE mysql_tbl_pfpsts_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0gwcd4_DELIVERY_DATE, mysql_tbl_hcp7p1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0gwcd4`
    WHERE mysql_tbl_0gwcd4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s2hq2r_PRICE), 0), COALESCE(MAX(mysql_tbl_s2hq2r_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_s2hq2r`
    WHERE mysql_tbl_s2hq2r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_x2txrc_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_x2txrc`
    WHERE mysql_tbl_x2txrc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fqhg3n_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_fqhg3n`
    WHERE mysql_tbl_fqhg3n_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m2vs9b_START_DATE, CURDATE()), mysql_tbl_m2vs9b_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_m2vs9b`
    WHERE mysql_tbl_m2vs9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8p7o49_QUANTITY * mysql_tbl_8p7o49_UNIT_PRICE), 0), COALESCE(mysql_tbl_jwxtff_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_jwxtff_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_8p7o49` OI
    JOIN `mysql_tbl_jwxtff` O ON mysql_tbl_8p7o49_ORDER_ID = mysql_tbl_jwxtff_ORDER_ID
    WHERE mysql_tbl_jwxtff_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);

    SELECT COALESCE(mysql_tbl_jwxtff_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_jwxtff`
    WHERE mysql_tbl_jwxtff_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ehhvd4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ehhvd4`
    WHERE mysql_tbl_ehhvd4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xfh81b_STATUS, COALESCE(mysql_tbl_xfh81b_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xfh81b`
    WHERE mysql_tbl_xfh81b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(1);