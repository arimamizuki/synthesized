/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lwoanu` (
    `mysql_tbl_lwoanu_claim_id` INT,
    `mysql_tbl_lwoanu_policy_id` INT,
    `mysql_tbl_lwoanu_claim_type` VARCHAR(50),
    `mysql_tbl_lwoanu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lwoanu_filing_date` DATE,
    `mysql_tbl_lwoanu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03hiwv` (
    `mysql_tbl_03hiwv_transaction_id` INT,
    `mysql_tbl_03hiwv_policy_id` INT,
    `mysql_tbl_03hiwv_transaction_date` DATE,
    `mysql_tbl_03hiwv_amount` DECIMAL(10,2),
    `mysql_tbl_03hiwv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwoanu` (`mysql_tbl_lwoanu_claim_id`, `mysql_tbl_lwoanu_policy_id`, `mysql_tbl_lwoanu_claim_type`, `mysql_tbl_lwoanu_claim_amount`, `mysql_tbl_lwoanu_filing_date`, `mysql_tbl_lwoanu_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_03hiwv` (`mysql_tbl_03hiwv_transaction_id`, `mysql_tbl_03hiwv_policy_id`, `mysql_tbl_03hiwv_transaction_date`, `mysql_tbl_03hiwv_amount`, `mysql_tbl_03hiwv_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_htg2ht` (
    `mysql_tbl_htg2ht_supplier_id` INT,
    `mysql_tbl_htg2ht_name` VARCHAR(50),
    `mysql_tbl_htg2ht_reliability_score` INT,
    `mysql_tbl_htg2ht_lead_time_days` DATE,
    `mysql_tbl_htg2ht_country` INT
);

INSERT INTO `mysql_tbl_htg2ht` (`mysql_tbl_htg2ht_supplier_id`, `mysql_tbl_htg2ht_name`, `mysql_tbl_htg2ht_reliability_score`, `mysql_tbl_htg2ht_lead_time_days`, `mysql_tbl_htg2ht_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0vrei` (
    `mysql_tbl_k0vrei_product_id` INT,
    `mysql_tbl_k0vrei_supplier_id` INT,
    `mysql_tbl_k0vrei_price` DECIMAL(10,2),
    `mysql_tbl_k0vrei_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2j3lh` (
    `mysql_tbl_h2j3lh_supplier_id` INT,
    `mysql_tbl_h2j3lh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k0vrei` (`mysql_tbl_k0vrei_product_id`, `mysql_tbl_k0vrei_supplier_id`, `mysql_tbl_k0vrei_price`, `mysql_tbl_k0vrei_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h2j3lh` (`mysql_tbl_h2j3lh_supplier_id`, `mysql_tbl_h2j3lh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7j7hk` (
    `mysql_tbl_u7j7hk_product_id` INT,
    `mysql_tbl_u7j7hk_category_id` INT,
    `mysql_tbl_u7j7hk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmisbz` (
    `mysql_tbl_qmisbz_category_id` INT,
    `mysql_tbl_qmisbz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7j7hk` (`mysql_tbl_u7j7hk_product_id`, `mysql_tbl_u7j7hk_category_id`, `mysql_tbl_u7j7hk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qmisbz` (`mysql_tbl_qmisbz_category_id`, `mysql_tbl_qmisbz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp2cw6` (
    `mysql_tbl_dp2cw6_order_id` INT,
    `mysql_tbl_dp2cw6_customer_id` INT,
    `mysql_tbl_dp2cw6_order_date` DATE,
    `mysql_tbl_dp2cw6_total_amount` DECIMAL(10,2),
    `mysql_tbl_dp2cw6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rgf3h` (
    `mysql_tbl_8rgf3h_shipment_id` INT,
    `mysql_tbl_8rgf3h_order_id` INT,
    `mysql_tbl_8rgf3h_carrier` INT,
    `mysql_tbl_8rgf3h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dp2cw6` (`mysql_tbl_dp2cw6_order_id`, `mysql_tbl_dp2cw6_customer_id`, `mysql_tbl_dp2cw6_order_date`, `mysql_tbl_dp2cw6_total_amount`, `mysql_tbl_dp2cw6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8rgf3h` (`mysql_tbl_8rgf3h_shipment_id`, `mysql_tbl_8rgf3h_order_id`, `mysql_tbl_8rgf3h_carrier`, `mysql_tbl_8rgf3h_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzbh6f` (
    `mysql_tbl_kzbh6f_campaign_id` INT
);

INSERT INTO `mysql_tbl_kzbh6f` (`mysql_tbl_kzbh6f_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w44yyj` (mysql_tbl_w44yyj_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6t4j` (
    `mysql_tbl_jq6t4j_booking_id` INT,
    `mysql_tbl_jq6t4j_customer_id` INT,
    `mysql_tbl_jq6t4j_destination` INT,
    `mysql_tbl_jq6t4j_booking_date` DATE,
    `mysql_tbl_jq6t4j_travel_type` VARCHAR(50),
    `mysql_tbl_jq6t4j_total_cost` DECIMAL(10,2),
    `mysql_tbl_jq6t4j_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on88iw` (
    `mysql_tbl_on88iw_package_id` INT,
    `mysql_tbl_on88iw_destination` INT,
    `mysql_tbl_on88iw_base_price` DECIMAL(10,2),
    `mysql_tbl_on88iw_season_multiplier` INT
);

INSERT INTO `mysql_tbl_jq6t4j` (`mysql_tbl_jq6t4j_booking_id`, `mysql_tbl_jq6t4j_customer_id`, `mysql_tbl_jq6t4j_destination`, `mysql_tbl_jq6t4j_booking_date`, `mysql_tbl_jq6t4j_travel_type`, `mysql_tbl_jq6t4j_total_cost`, `mysql_tbl_jq6t4j_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_on88iw` (`mysql_tbl_on88iw_package_id`, `mysql_tbl_on88iw_destination`, `mysql_tbl_on88iw_base_price`, `mysql_tbl_on88iw_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzdbdh` (
    `mysql_tbl_qzdbdh_campaign_id` INT,
    `mysql_tbl_qzdbdh_start_date` DATE,
    `mysql_tbl_qzdbdh_end_date` DATE,
    `mysql_tbl_qzdbdh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6501sr` (
    `mysql_tbl_6501sr_conversion_id` INT,
    `mysql_tbl_6501sr_campaign_id` INT,
    `mysql_tbl_6501sr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qzdbdh` (`mysql_tbl_qzdbdh_campaign_id`, `mysql_tbl_qzdbdh_start_date`, `mysql_tbl_qzdbdh_end_date`, `mysql_tbl_qzdbdh_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6501sr` (`mysql_tbl_6501sr_conversion_id`, `mysql_tbl_6501sr_campaign_id`, `mysql_tbl_6501sr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7itoc` (
    `mysql_tbl_r7itoc_campaign_id` INT,
    `mysql_tbl_r7itoc_status` VARCHAR(50),
    `mysql_tbl_r7itoc_budget` INT
);

INSERT INTO `mysql_tbl_r7itoc` (`mysql_tbl_r7itoc_campaign_id`, `mysql_tbl_r7itoc_status`, `mysql_tbl_r7itoc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68xjw2` (
    `mysql_tbl_68xjw2_review_id` INT,
    `mysql_tbl_68xjw2_product_id` INT,
    `mysql_tbl_68xjw2_rating` DECIMAL(3,1),
    `mysql_tbl_68xjw2_helpful_count` INT,
    `mysql_tbl_68xjw2_review_date` DATE
);

INSERT INTO `mysql_tbl_68xjw2` (`mysql_tbl_68xjw2_review_id`, `mysql_tbl_68xjw2_product_id`, `mysql_tbl_68xjw2_rating`, `mysql_tbl_68xjw2_helpful_count`, `mysql_tbl_68xjw2_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp2cw6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dp2cw6`
    WHERE mysql_tbl_dp2cw6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8rgf3h_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8rgf3h`
    WHERE mysql_tbl_8rgf3h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_4zwjkl`
    WHERE mysql_tbl_kzbh6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htg2ht_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_htg2ht_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_htg2ht`
    WHERE mysql_tbl_htg2ht_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_68xjw2_RATING), 0), COALESCE(SUM(mysql_tbl_68xjw2_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_68xjw2`
    WHERE mysql_tbl_68xjw2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_w44yyj` (`mysql_tbl_w44yyj_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_6501sr` C
    JOIN `mysql_tbl_qzdbdh` CM ON mysql_tbl_6501sr_CAMPAIGN_ID = mysql_tbl_qzdbdh_CAMPAIGN_ID
    WHERE mysql_tbl_6501sr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6501sr_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_6501sr` C
    JOIN `mysql_tbl_qzdbdh` CM ON mysql_tbl_6501sr_CAMPAIGN_ID = mysql_tbl_qzdbdh_CAMPAIGN_ID
    WHERE mysql_tbl_6501sr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6501sr_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_6501sr_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq6t4j_TOTAL_COST, 0), COALESCE(mysql_tbl_jq6t4j_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_jq6t4j`
    WHERE mysql_tbl_jq6t4j_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_on88iw_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_on88iw` TP
    JOIN `mysql_tbl_jq6t4j` TB ON mysql_tbl_on88iw_DESTINATION = mysql_tbl_jq6t4j_DESTINATION
    WHERE mysql_tbl_jq6t4j_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_r7itoc_STATUS, COALESCE(mysql_tbl_r7itoc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r7itoc`
    WHERE mysql_tbl_r7itoc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_u7j7hk`
    WHERE mysql_tbl_u7j7hk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_u7j7hk`
    WHERE mysql_tbl_u7j7hk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_u7j7hk_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2j3lh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h2j3lh`
    WHERE mysql_tbl_h2j3lh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k0vrei_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_k0vrei`
    WHERE mysql_tbl_k0vrei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwoanu_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_lwoanu_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_lwoanu`
    WHERE mysql_tbl_lwoanu_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_03hiwv`
    WHERE mysql_tbl_03hiwv_POLICY_ID = (SELECT mysql_tbl_lwoanu_POLICY_ID FROM `mysql_tbl_lwoanu` WHERE mysql_tbl_lwoanu_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);