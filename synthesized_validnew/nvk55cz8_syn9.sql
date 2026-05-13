/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yrfer` (
    `mysql_tbl_8yrfer_campaign_id` INT,
    `mysql_tbl_8yrfer_start_date` DATE
);

INSERT INTO `mysql_tbl_8yrfer` (`mysql_tbl_8yrfer_campaign_id`, `mysql_tbl_8yrfer_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04zyxg` (
    `mysql_tbl_04zyxg_supplier_id` INT,
    `mysql_tbl_04zyxg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_04zyxg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_04zyxg` (`mysql_tbl_04zyxg_supplier_id`, `mysql_tbl_04zyxg_supplier_rating`, `mysql_tbl_04zyxg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5duxkr` (
    `mysql_tbl_5duxkr_order_id` INT,
    `mysql_tbl_5duxkr_customer_id` INT,
    `mysql_tbl_5duxkr_order_date` DATE,
    `mysql_tbl_5duxkr_total_amount` DECIMAL(10,2),
    `mysql_tbl_5duxkr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3jjb4` (
    `mysql_tbl_v3jjb4_refund_id` INT,
    `mysql_tbl_v3jjb4_order_id` INT,
    `mysql_tbl_v3jjb4_refund_amount` DECIMAL(10,2),
    `mysql_tbl_v3jjb4_reason` INT
);

INSERT INTO `mysql_tbl_5duxkr` (`mysql_tbl_5duxkr_order_id`, `mysql_tbl_5duxkr_customer_id`, `mysql_tbl_5duxkr_order_date`, `mysql_tbl_5duxkr_total_amount`, `mysql_tbl_5duxkr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v3jjb4` (`mysql_tbl_v3jjb4_refund_id`, `mysql_tbl_v3jjb4_order_id`, `mysql_tbl_v3jjb4_refund_amount`, `mysql_tbl_v3jjb4_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep9440` (
    `mysql_tbl_ep9440_customer_id` INT,
    `mysql_tbl_ep9440_registration_date` DATE,
    `mysql_tbl_ep9440_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4135p` (
    `mysql_tbl_s4135p_order_id` INT,
    `mysql_tbl_s4135p_customer_id` INT,
    `mysql_tbl_s4135p_order_date` DATE,
    `mysql_tbl_s4135p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ep9440` (`mysql_tbl_ep9440_customer_id`, `mysql_tbl_ep9440_registration_date`, `mysql_tbl_ep9440_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s4135p` (`mysql_tbl_s4135p_order_id`, `mysql_tbl_s4135p_customer_id`, `mysql_tbl_s4135p_order_date`, `mysql_tbl_s4135p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk79u9` (
    `mysql_tbl_sk79u9_customer_id` INT,
    `mysql_tbl_sk79u9_registration_date` DATE,
    `mysql_tbl_sk79u9_tier_level` INT,
    `mysql_tbl_sk79u9_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe3nx1` (
    `mysql_tbl_xe3nx1_order_id` INT,
    `mysql_tbl_xe3nx1_customer_id` INT,
    `mysql_tbl_xe3nx1_order_date` DATE,
    `mysql_tbl_xe3nx1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px59v5` (
    `mysql_tbl_px59v5_review_id` INT,
    `mysql_tbl_px59v5_customer_id` INT,
    `mysql_tbl_px59v5_product_id` INT,
    `mysql_tbl_px59v5_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sk79u9` (`mysql_tbl_sk79u9_customer_id`, `mysql_tbl_sk79u9_registration_date`, `mysql_tbl_sk79u9_tier_level`, `mysql_tbl_sk79u9_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_xe3nx1` (`mysql_tbl_xe3nx1_order_id`, `mysql_tbl_xe3nx1_customer_id`, `mysql_tbl_xe3nx1_order_date`, `mysql_tbl_xe3nx1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_px59v5` (`mysql_tbl_px59v5_review_id`, `mysql_tbl_px59v5_customer_id`, `mysql_tbl_px59v5_product_id`, `mysql_tbl_px59v5_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rbg4l` (
    `mysql_tbl_0rbg4l_customer_id` INT,
    `mysql_tbl_0rbg4l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e0rc9` (
    `mysql_tbl_4e0rc9_order_id` INT,
    `mysql_tbl_4e0rc9_customer_id` INT,
    `mysql_tbl_4e0rc9_order_date` DATE,
    `mysql_tbl_4e0rc9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rbg4l` (`mysql_tbl_0rbg4l_customer_id`, `mysql_tbl_0rbg4l_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4e0rc9` (`mysql_tbl_4e0rc9_order_id`, `mysql_tbl_4e0rc9_customer_id`, `mysql_tbl_4e0rc9_order_date`, `mysql_tbl_4e0rc9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1g8lc` (
    `mysql_tbl_v1g8lc_customer_id` INT,
    `mysql_tbl_v1g8lc_registration_date` DATE,
    `mysql_tbl_v1g8lc_city` INT,
    `mysql_tbl_v1g8lc_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1g8lc` (`mysql_tbl_v1g8lc_customer_id`, `mysql_tbl_v1g8lc_registration_date`, `mysql_tbl_v1g8lc_city`, `mysql_tbl_v1g8lc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dmxgm` (
    `mysql_tbl_2dmxgm_campaign_id` INT
);

INSERT INTO `mysql_tbl_2dmxgm` (`mysql_tbl_2dmxgm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8wvc9` (
    `mysql_tbl_a8wvc9_order_id` INT,
    `mysql_tbl_a8wvc9_customer_id` INT,
    `mysql_tbl_a8wvc9_order_date` DATE,
    `mysql_tbl_a8wvc9_total_amount` DECIMAL(10,2),
    `mysql_tbl_a8wvc9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvbd3w` (
    `mysql_tbl_wvbd3w_refund_id` INT,
    `mysql_tbl_wvbd3w_order_id` INT,
    `mysql_tbl_wvbd3w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8wvc9` (`mysql_tbl_a8wvc9_order_id`, `mysql_tbl_a8wvc9_customer_id`, `mysql_tbl_a8wvc9_order_date`, `mysql_tbl_a8wvc9_total_amount`, `mysql_tbl_a8wvc9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wvbd3w` (`mysql_tbl_wvbd3w_refund_id`, `mysql_tbl_wvbd3w_order_id`, `mysql_tbl_wvbd3w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eowx7y` (
    mysql_tbl_eowx7y_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_eowx7y` (`mysql_tbl_eowx7y_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmbkou` (
    `mysql_tbl_dmbkou_customer_id` INT,
    `mysql_tbl_dmbkou_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmbkou` (`mysql_tbl_dmbkou_customer_id`, `mysql_tbl_dmbkou_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx95b9` (
    `mysql_tbl_bx95b9_customer_id` INT,
    `mysql_tbl_bx95b9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yevr0m` (
    `mysql_tbl_yevr0m_order_id` INT,
    `mysql_tbl_yevr0m_customer_id` INT,
    `mysql_tbl_yevr0m_order_date` DATE,
    `mysql_tbl_yevr0m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bx95b9` (`mysql_tbl_bx95b9_customer_id`, `mysql_tbl_bx95b9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yevr0m` (`mysql_tbl_yevr0m_order_id`, `mysql_tbl_yevr0m_customer_id`, `mysql_tbl_yevr0m_order_date`, `mysql_tbl_yevr0m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf8c1t` (
    `mysql_tbl_yf8c1t_claim_id` INT,
    `mysql_tbl_yf8c1t_policy_id` INT,
    `mysql_tbl_yf8c1t_claim_type` VARCHAR(50),
    `mysql_tbl_yf8c1t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yf8c1t_filing_date` DATE,
    `mysql_tbl_yf8c1t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecv0zn` (
    `mysql_tbl_ecv0zn_transaction_id` INT,
    `mysql_tbl_ecv0zn_policy_id` INT,
    `mysql_tbl_ecv0zn_transaction_date` DATE,
    `mysql_tbl_ecv0zn_amount` DECIMAL(10,2),
    `mysql_tbl_ecv0zn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yf8c1t` (`mysql_tbl_yf8c1t_claim_id`, `mysql_tbl_yf8c1t_policy_id`, `mysql_tbl_yf8c1t_claim_type`, `mysql_tbl_yf8c1t_claim_amount`, `mysql_tbl_yf8c1t_filing_date`, `mysql_tbl_yf8c1t_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ecv0zn` (`mysql_tbl_ecv0zn_transaction_id`, `mysql_tbl_ecv0zn_policy_id`, `mysql_tbl_ecv0zn_transaction_date`, `mysql_tbl_ecv0zn_amount`, `mysql_tbl_ecv0zn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxsrwt` (
    `mysql_tbl_mxsrwt_bottle_id` INT,
    `mysql_tbl_mxsrwt_winery_id` INT,
    `mysql_tbl_mxsrwt_varietal` INT,
    `mysql_tbl_mxsrwt_vintage_year` INT,
    `mysql_tbl_mxsrwt_bottle_size_ml` INT,
    `mysql_tbl_mxsrwt_quantity_on_hand` INT,
    `mysql_tbl_mxsrwt_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr1ikz` (
    `mysql_tbl_hr1ikz_club_id` INT,
    `mysql_tbl_hr1ikz_member_id` INT,
    `mysql_tbl_hr1ikz_membership_tier` INT,
    `mysql_tbl_hr1ikz_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_mxsrwt` (`mysql_tbl_mxsrwt_bottle_id`, `mysql_tbl_mxsrwt_winery_id`, `mysql_tbl_mxsrwt_varietal`, `mysql_tbl_mxsrwt_vintage_year`, `mysql_tbl_mxsrwt_bottle_size_ml`, `mysql_tbl_mxsrwt_quantity_on_hand`, `mysql_tbl_mxsrwt_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hr1ikz` (`mysql_tbl_hr1ikz_club_id`, `mysql_tbl_hr1ikz_member_id`, `mysql_tbl_hr1ikz_membership_tier`, `mysql_tbl_hr1ikz_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8yrfer_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8yrfer`
    WHERE mysql_tbl_8yrfer_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04zyxg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_04zyxg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_04zyxg`
    WHERE mysql_tbl_04zyxg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf8c1t_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_yf8c1t_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_yf8c1t`
    WHERE mysql_tbl_yf8c1t_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ecv0zn`
    WHERE mysql_tbl_ecv0zn_POLICY_ID = (SELECT mysql_tbl_yf8c1t_POLICY_ID FROM `mysql_tbl_yf8c1t` WHERE mysql_tbl_yf8c1t_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hr1ikz_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_hr1ikz`
    WHERE mysql_tbl_hr1ikz_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_hr1ikz_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_hr1ikz`
    WHERE mysql_tbl_hr1ikz_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yevr0m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_yevr0m`
    WHERE mysql_tbl_yevr0m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0rbg4l_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_0rbg4l`
    WHERE mysql_tbl_0rbg4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4e0rc9`
    WHERE mysql_tbl_4e0rc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + 0)) + 0)) + V_CONVERSION_RATE);
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

    SELECT mysql_tbl_sk79u9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sk79u9`
    WHERE mysql_tbl_sk79u9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_xe3nx1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xe3nx1`
    WHERE mysql_tbl_xe3nx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_px59v5_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_px59v5`
    WHERE mysql_tbl_px59v5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1g8lc_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_v1g8lc_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_v1g8lc`
    WHERE mysql_tbl_v1g8lc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_e4yayl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wvbd3w_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_wvbd3w`
    WHERE mysql_tbl_wvbd3w_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmbkou_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dmbkou`
    WHERE mysql_tbl_dmbkou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_eowx7y_CTINYINT) INTO RESULT FROM `mysql_tbl_eowx7y`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_2fk4wh`
    WHERE mysql_tbl_2dmxgm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_s4135p_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_s4135p`
    WHERE mysql_tbl_s4135p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_s4135p_ORDER_DATE), MONTH(mysql_tbl_s4135p_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_s4135p_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_s4135p`
    WHERE mysql_tbl_s4135p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_s4135p_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_s4135p_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5duxkr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5duxkr`
    WHERE mysql_tbl_5duxkr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_v3jjb4`
    WHERE mysql_tbl_v3jjb4_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();