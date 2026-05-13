/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qwmxm` (
    `mysql_tbl_7qwmxm_product_id` INT,
    `mysql_tbl_7qwmxm_category_id` INT,
    `mysql_tbl_7qwmxm_price` DECIMAL(10,2),
    `mysql_tbl_7qwmxm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ybx5q` (
    `mysql_tbl_8ybx5q_order_id` INT,
    `mysql_tbl_8ybx5q_product_id` INT,
    `mysql_tbl_8ybx5q_quantity` INT
);

INSERT INTO `mysql_tbl_7qwmxm` (`mysql_tbl_7qwmxm_product_id`, `mysql_tbl_7qwmxm_category_id`, `mysql_tbl_7qwmxm_price`, `mysql_tbl_7qwmxm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ybx5q` (`mysql_tbl_8ybx5q_order_id`, `mysql_tbl_8ybx5q_product_id`, `mysql_tbl_8ybx5q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npq4g8` (
    `mysql_tbl_npq4g8_order_id` INT,
    `mysql_tbl_npq4g8_customer_id` INT,
    `mysql_tbl_npq4g8_order_date` DATE,
    `mysql_tbl_npq4g8_total_amount` DECIMAL(10,2),
    `mysql_tbl_npq4g8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oln6ud` (
    `mysql_tbl_oln6ud_refund_id` INT,
    `mysql_tbl_oln6ud_order_id` INT,
    `mysql_tbl_oln6ud_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npq4g8` (`mysql_tbl_npq4g8_order_id`, `mysql_tbl_npq4g8_customer_id`, `mysql_tbl_npq4g8_order_date`, `mysql_tbl_npq4g8_total_amount`, `mysql_tbl_npq4g8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oln6ud` (`mysql_tbl_oln6ud_refund_id`, `mysql_tbl_oln6ud_order_id`, `mysql_tbl_oln6ud_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fneoi5` (
    `mysql_tbl_fneoi5_customer_id` INT,
    `mysql_tbl_fneoi5_order_date` DATE,
    `mysql_tbl_fneoi5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fneoi5` (`mysql_tbl_fneoi5_customer_id`, `mysql_tbl_fneoi5_order_date`, `mysql_tbl_fneoi5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wod6xs` (
    `mysql_tbl_wod6xs_product_id` INT,
    `mysql_tbl_wod6xs_category_id` INT,
    `mysql_tbl_wod6xs_price` DECIMAL(10,2),
    `mysql_tbl_wod6xs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7htxy` (
    `mysql_tbl_z7htxy_category_id` INT,
    `mysql_tbl_z7htxy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wod6xs` (`mysql_tbl_wod6xs_product_id`, `mysql_tbl_wod6xs_category_id`, `mysql_tbl_wod6xs_price`, `mysql_tbl_wod6xs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z7htxy` (`mysql_tbl_z7htxy_category_id`, `mysql_tbl_z7htxy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b7rmo` (
    `mysql_tbl_3b7rmo_customer_id` INT,
    `mysql_tbl_3b7rmo_plan_type` VARCHAR(50),
    `mysql_tbl_3b7rmo_monthly_fee` INT,
    `mysql_tbl_3b7rmo_start_date` DATE,
    `mysql_tbl_3b7rmo_referral_count` INT
);

INSERT INTO `mysql_tbl_3b7rmo` (`mysql_tbl_3b7rmo_customer_id`, `mysql_tbl_3b7rmo_plan_type`, `mysql_tbl_3b7rmo_monthly_fee`, `mysql_tbl_3b7rmo_start_date`, `mysql_tbl_3b7rmo_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojb9nm` (
    `mysql_tbl_ojb9nm_campaign_id` INT,
    `mysql_tbl_ojb9nm_channel` INT
);

INSERT INTO `mysql_tbl_ojb9nm` (`mysql_tbl_ojb9nm_campaign_id`, `mysql_tbl_ojb9nm_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnqqt2` (
    `mysql_tbl_bnqqt2_customer_id` INT,
    `mysql_tbl_bnqqt2_registration_date` DATE,
    `mysql_tbl_bnqqt2_tier_level` INT,
    `mysql_tbl_bnqqt2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnyy2w` (
    `mysql_tbl_lnyy2w_order_id` INT,
    `mysql_tbl_lnyy2w_customer_id` INT,
    `mysql_tbl_lnyy2w_order_date` DATE,
    `mysql_tbl_lnyy2w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avf1om` (
    `mysql_tbl_avf1om_review_id` INT,
    `mysql_tbl_avf1om_customer_id` INT,
    `mysql_tbl_avf1om_product_id` INT,
    `mysql_tbl_avf1om_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bnqqt2` (`mysql_tbl_bnqqt2_customer_id`, `mysql_tbl_bnqqt2_registration_date`, `mysql_tbl_bnqqt2_tier_level`, `mysql_tbl_bnqqt2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_lnyy2w` (`mysql_tbl_lnyy2w_order_id`, `mysql_tbl_lnyy2w_customer_id`, `mysql_tbl_lnyy2w_order_date`, `mysql_tbl_lnyy2w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_avf1om` (`mysql_tbl_avf1om_review_id`, `mysql_tbl_avf1om_customer_id`, `mysql_tbl_avf1om_product_id`, `mysql_tbl_avf1om_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oskzhj` (
    `mysql_tbl_oskzhj_campaign_id` INT,
    `mysql_tbl_oskzhj_channel` INT,
    `mysql_tbl_oskzhj_budget` INT,
    `mysql_tbl_oskzhj_start_date` DATE,
    `mysql_tbl_oskzhj_end_date` DATE,
    `mysql_tbl_oskzhj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k10dg` (
    `mysql_tbl_6k10dg_conversion_id` INT,
    `mysql_tbl_6k10dg_campaign_id` INT,
    `mysql_tbl_6k10dg_conversion_value` INT
);

INSERT INTO `mysql_tbl_oskzhj` (`mysql_tbl_oskzhj_campaign_id`, `mysql_tbl_oskzhj_channel`, `mysql_tbl_oskzhj_budget`, `mysql_tbl_oskzhj_start_date`, `mysql_tbl_oskzhj_end_date`, `mysql_tbl_oskzhj_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6k10dg` (`mysql_tbl_6k10dg_conversion_id`, `mysql_tbl_6k10dg_campaign_id`, `mysql_tbl_6k10dg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bbpyt` (
    `mysql_tbl_7bbpyt_product_id` INT,
    `mysql_tbl_7bbpyt_category_id` INT,
    `mysql_tbl_7bbpyt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovioz7` (
    `mysql_tbl_ovioz7_category_id` INT,
    `mysql_tbl_ovioz7_name` VARCHAR(50),
    `mysql_tbl_ovioz7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7bbpyt` (`mysql_tbl_7bbpyt_product_id`, `mysql_tbl_7bbpyt_category_id`, `mysql_tbl_7bbpyt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ovioz7` (`mysql_tbl_ovioz7_category_id`, `mysql_tbl_ovioz7_name`, `mysql_tbl_ovioz7_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt7n62` (
    `mysql_tbl_gt7n62_customer_id` INT,
    `mysql_tbl_gt7n62_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evzzag` (
    `mysql_tbl_evzzag_order_id` INT,
    `mysql_tbl_evzzag_customer_id` INT,
    `mysql_tbl_evzzag_order_date` DATE,
    `mysql_tbl_evzzag_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gt7n62` (`mysql_tbl_gt7n62_customer_id`, `mysql_tbl_gt7n62_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_evzzag` (`mysql_tbl_evzzag_order_id`, `mysql_tbl_evzzag_customer_id`, `mysql_tbl_evzzag_order_date`, `mysql_tbl_evzzag_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fneoi5`
    WHERE mysql_tbl_fneoi5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fneoi5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wod6xs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wod6xs`
    WHERE mysql_tbl_wod6xs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wod6xs_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_wod6xs`
    WHERE mysql_tbl_wod6xs_CATEGORY_ID = (SELECT mysql_tbl_wod6xs_CATEGORY_ID FROM `mysql_tbl_wod6xs` WHERE mysql_tbl_wod6xs_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ojb9nm_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ojb9nm`
    WHERE mysql_tbl_ojb9nm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oskzhj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6k10dg_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_oskzhj` C
    LEFT JOIN `mysql_tbl_6k10dg` CV ON mysql_tbl_oskzhj_CAMPAIGN_ID = mysql_tbl_6k10dg_CAMPAIGN_ID
    WHERE mysql_tbl_oskzhj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oskzhj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gt7n62_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_gt7n62`
    WHERE mysql_tbl_gt7n62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_evzzag`
    WHERE mysql_tbl_evzzag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_gto3o8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_gto3o8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_gto3o8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_bnqqt2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bnqqt2`
    WHERE mysql_tbl_bnqqt2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lnyy2w_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_lnyy2w`
    WHERE mysql_tbl_lnyy2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_avf1om_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_avf1om`
    WHERE mysql_tbl_avf1om_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7bbpyt_PRICE), 0), COALESCE(MIN(mysql_tbl_7bbpyt_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7bbpyt`
    WHERE mysql_tbl_7bbpyt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (NUM1 + NUM2));
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

    SELECT COALESCE(mysql_tbl_3b7rmo_REFERRAL_COUNT, 0), mysql_tbl_3b7rmo_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_3b7rmo`
    WHERE mysql_tbl_3b7rmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3b7rmo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3b7rmo`
    WHERE mysql_tbl_3b7rmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npq4g8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_npq4g8`
    WHERE mysql_tbl_npq4g8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oln6ud_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_oln6ud`
    WHERE mysql_tbl_oln6ud_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qwmxm_PRICE, 0), COALESCE(mysql_tbl_7qwmxm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7qwmxm`
    WHERE mysql_tbl_7qwmxm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_8vgqip` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gto3o8` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_m7ujm2` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();