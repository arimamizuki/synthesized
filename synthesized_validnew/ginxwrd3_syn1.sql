/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7ox6d` (
    `mysql_tbl_j7ox6d_campaign_id` INT,
    `mysql_tbl_j7ox6d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7ox6d` (`mysql_tbl_j7ox6d_campaign_id`, `mysql_tbl_j7ox6d_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_muxia7` (
    `mysql_tbl_muxia7_customer_id` INT,
    `mysql_tbl_muxia7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_muxia7` (`mysql_tbl_muxia7_customer_id`, `mysql_tbl_muxia7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yunksj` (
    `mysql_tbl_yunksj_cbit10` INT
);

INSERT INTO `mysql_tbl_yunksj` (`mysql_tbl_yunksj_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cf19x` (
    `mysql_tbl_8cf19x_order_id` INT,
    `mysql_tbl_8cf19x_customer_id` INT,
    `mysql_tbl_8cf19x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cf19x` (`mysql_tbl_8cf19x_order_id`, `mysql_tbl_8cf19x_customer_id`, `mysql_tbl_8cf19x_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_530tcs` (
    `mysql_tbl_530tcs_campaign_id` INT,
    `mysql_tbl_530tcs_channel` INT,
    `mysql_tbl_530tcs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pelrc8` (
    `mysql_tbl_pelrc8_conversion_id` INT,
    `mysql_tbl_pelrc8_campaign_id` INT,
    `mysql_tbl_pelrc8_conversion_value` INT
);

INSERT INTO `mysql_tbl_530tcs` (`mysql_tbl_530tcs_campaign_id`, `mysql_tbl_530tcs_channel`, `mysql_tbl_530tcs_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pelrc8` (`mysql_tbl_pelrc8_conversion_id`, `mysql_tbl_pelrc8_campaign_id`, `mysql_tbl_pelrc8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xli6fy` (
    `mysql_tbl_xli6fy_ad_id` INT,
    `mysql_tbl_xli6fy_company_id` INT,
    `mysql_tbl_xli6fy_location_id` INT,
    `mysql_tbl_xli6fy_billboard_size` INT,
    `mysql_tbl_xli6fy_monthly_rent` INT,
    `mysql_tbl_xli6fy_duration_months` INT,
    `mysql_tbl_xli6fy_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa246s` (
    `mysql_tbl_fa246s_location_id` INT,
    `mysql_tbl_fa246s_city` INT,
    `mysql_tbl_fa246s_traffic_count` INT,
    `mysql_tbl_fa246s_visibility_score` INT
);

INSERT INTO `mysql_tbl_xli6fy` (`mysql_tbl_xli6fy_ad_id`, `mysql_tbl_xli6fy_company_id`, `mysql_tbl_xli6fy_location_id`, `mysql_tbl_xli6fy_billboard_size`, `mysql_tbl_xli6fy_monthly_rent`, `mysql_tbl_xli6fy_duration_months`, `mysql_tbl_xli6fy_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fa246s` (`mysql_tbl_fa246s_location_id`, `mysql_tbl_fa246s_city`, `mysql_tbl_fa246s_traffic_count`, `mysql_tbl_fa246s_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9khcch` (
    `mysql_tbl_9khcch_campaign_id` INT,
    `mysql_tbl_9khcch_channel_type` VARCHAR(50),
    `mysql_tbl_9khcch_target_impressions` INT,
    `mysql_tbl_9khcch_actual_impressions` INT,
    `mysql_tbl_9khcch_cost_usd` DECIMAL(10,2),
    `mysql_tbl_9khcch_revenue_usd` INT
);

INSERT INTO `mysql_tbl_9khcch` (`mysql_tbl_9khcch_campaign_id`, `mysql_tbl_9khcch_channel_type`, `mysql_tbl_9khcch_target_impressions`, `mysql_tbl_9khcch_actual_impressions`, `mysql_tbl_9khcch_cost_usd`, `mysql_tbl_9khcch_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iku732` (
    `mysql_tbl_iku732_order_id` INT,
    `mysql_tbl_iku732_order_date` DATE
);

INSERT INTO `mysql_tbl_iku732` (`mysql_tbl_iku732_order_id`, `mysql_tbl_iku732_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9khcch_COST_USD, 0), COALESCE(mysql_tbl_9khcch_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_9khcch`
    WHERE mysql_tbl_9khcch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xli6fy_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_xli6fy_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_xli6fy`
    WHERE mysql_tbl_xli6fy_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fa246s_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_xli6fy` BA
    JOIN `mysql_tbl_fa246s` BL ON mysql_tbl_xli6fy_LOCATION_ID = mysql_tbl_fa246s_LOCATION_ID
    WHERE mysql_tbl_xli6fy_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_8qvqns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_8qvqns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_iku732_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_iku732`
    WHERE mysql_tbl_iku732_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_530tcs_CHANNEL, COALESCE(SUM(mysql_tbl_pelrc8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_530tcs` C
    LEFT JOIN `mysql_tbl_pelrc8` CV ON mysql_tbl_530tcs_CAMPAIGN_ID = mysql_tbl_pelrc8_CAMPAIGN_ID
    WHERE mysql_tbl_530tcs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_530tcs_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8cf19x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8cf19x`
    WHERE mysql_tbl_8cf19x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yunksj_CBIT10 INTO RESULT FROM `mysql_tbl_yunksj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_muxia7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_muxia7`
    WHERE mysql_tbl_muxia7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j7ox6d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j7ox6d`
    WHERE mysql_tbl_j7ox6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(1);