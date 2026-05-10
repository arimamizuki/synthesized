/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewflh3` (
    `mysql_tbl_ewflh3_order_id` INT,
    `mysql_tbl_ewflh3_customer_id` INT,
    `mysql_tbl_ewflh3_order_date` DATE,
    `mysql_tbl_ewflh3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9590sm` (
    `mysql_tbl_9590sm_customer_id` INT,
    `mysql_tbl_9590sm_country` INT
);

INSERT INTO `mysql_tbl_ewflh3` (`mysql_tbl_ewflh3_order_id`, `mysql_tbl_ewflh3_customer_id`, `mysql_tbl_ewflh3_order_date`, `mysql_tbl_ewflh3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9590sm` (`mysql_tbl_9590sm_customer_id`, `mysql_tbl_9590sm_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5zh1r` (
    `mysql_tbl_d5zh1r_department_id` INT
);

INSERT INTO `mysql_tbl_d5zh1r` (`mysql_tbl_d5zh1r_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aaoo0` (
    `mysql_tbl_7aaoo0_order_id` INT,
    `mysql_tbl_7aaoo0_customer_id` INT,
    `mysql_tbl_7aaoo0_paper_type` VARCHAR(50),
    `mysql_tbl_7aaoo0_color_mode` INT,
    `mysql_tbl_7aaoo0_page_count` INT,
    `mysql_tbl_7aaoo0_quantity` INT,
    `mysql_tbl_7aaoo0_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyddyk` (
    `mysql_tbl_iyddyk_paper_type_id` INT,
    `mysql_tbl_iyddyk_name` VARCHAR(50),
    `mysql_tbl_iyddyk_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7aaoo0` (`mysql_tbl_7aaoo0_order_id`, `mysql_tbl_7aaoo0_customer_id`, `mysql_tbl_7aaoo0_paper_type`, `mysql_tbl_7aaoo0_color_mode`, `mysql_tbl_7aaoo0_page_count`, `mysql_tbl_7aaoo0_quantity`, `mysql_tbl_7aaoo0_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_iyddyk` (`mysql_tbl_iyddyk_paper_type_id`, `mysql_tbl_iyddyk_name`, `mysql_tbl_iyddyk_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8t94v` (
    `mysql_tbl_w8t94v_campaign_id` INT,
    `mysql_tbl_w8t94v_start_date` DATE
);

INSERT INTO `mysql_tbl_w8t94v` (`mysql_tbl_w8t94v_campaign_id`, `mysql_tbl_w8t94v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p664cc` (
    `mysql_tbl_p664cc_supplier_id` INT,
    `mysql_tbl_p664cc_name` VARCHAR(50),
    `mysql_tbl_p664cc_reliability_score` INT,
    `mysql_tbl_p664cc_lead_time_days` DATE,
    `mysql_tbl_p664cc_country` INT
);

INSERT INTO `mysql_tbl_p664cc` (`mysql_tbl_p664cc_supplier_id`, `mysql_tbl_p664cc_name`, `mysql_tbl_p664cc_reliability_score`, `mysql_tbl_p664cc_lead_time_days`, `mysql_tbl_p664cc_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e22jo5` (
    `mysql_tbl_e22jo5_subscription_id` INT,
    `mysql_tbl_e22jo5_customer_id` INT,
    `mysql_tbl_e22jo5_plan_type` VARCHAR(50),
    `mysql_tbl_e22jo5_start_date` DATE,
    `mysql_tbl_e22jo5_monthly_fee` INT,
    `mysql_tbl_e22jo5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et2exy` (
    `mysql_tbl_et2exy_record_id` INT,
    `mysql_tbl_et2exy_subscription_id` INT,
    `mysql_tbl_et2exy_usage_date` DATE,
    `mysql_tbl_et2exy_mb_used` INT,
    `mysql_tbl_et2exy_call_minutes` INT
);

INSERT INTO `mysql_tbl_e22jo5` (`mysql_tbl_e22jo5_subscription_id`, `mysql_tbl_e22jo5_customer_id`, `mysql_tbl_e22jo5_plan_type`, `mysql_tbl_e22jo5_start_date`, `mysql_tbl_e22jo5_monthly_fee`, `mysql_tbl_e22jo5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_et2exy` (`mysql_tbl_et2exy_record_id`, `mysql_tbl_et2exy_subscription_id`, `mysql_tbl_et2exy_usage_date`, `mysql_tbl_et2exy_mb_used`, `mysql_tbl_et2exy_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkj1pc` (
    `mysql_tbl_hkj1pc_customer_id` INT,
    `mysql_tbl_hkj1pc_order_date` DATE,
    `mysql_tbl_hkj1pc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkj1pc` (`mysql_tbl_hkj1pc_customer_id`, `mysql_tbl_hkj1pc_order_date`, `mysql_tbl_hkj1pc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sbw83` (
    `mysql_tbl_5sbw83_supplier_id` INT
);

INSERT INTO `mysql_tbl_5sbw83` (`mysql_tbl_5sbw83_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9cmta` (
    `mysql_tbl_i9cmta_campaign_id` INT,
    `mysql_tbl_i9cmta_channel` INT,
    `mysql_tbl_i9cmta_budget` INT,
    `mysql_tbl_i9cmta_start_date` DATE,
    `mysql_tbl_i9cmta_end_date` DATE,
    `mysql_tbl_i9cmta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p75xpf` (
    `mysql_tbl_p75xpf_conversion_id` INT,
    `mysql_tbl_p75xpf_campaign_id` INT,
    `mysql_tbl_p75xpf_conversion_value` INT
);

INSERT INTO `mysql_tbl_i9cmta` (`mysql_tbl_i9cmta_campaign_id`, `mysql_tbl_i9cmta_channel`, `mysql_tbl_i9cmta_budget`, `mysql_tbl_i9cmta_start_date`, `mysql_tbl_i9cmta_end_date`, `mysql_tbl_i9cmta_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p75xpf` (`mysql_tbl_p75xpf_conversion_id`, `mysql_tbl_p75xpf_campaign_id`, `mysql_tbl_p75xpf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkak30` (
    `mysql_tbl_vkak30_order_id` INT,
    `mysql_tbl_vkak30_customer_id` INT,
    `mysql_tbl_vkak30_order_date` DATE,
    `mysql_tbl_vkak30_total_amount` DECIMAL(10,2),
    `mysql_tbl_vkak30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzqmt9` (
    `mysql_tbl_tzqmt9_customer_id` INT,
    `mysql_tbl_tzqmt9_customer_segment` INT
);

INSERT INTO `mysql_tbl_vkak30` (`mysql_tbl_vkak30_order_id`, `mysql_tbl_vkak30_customer_id`, `mysql_tbl_vkak30_order_date`, `mysql_tbl_vkak30_total_amount`, `mysql_tbl_vkak30_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tzqmt9` (`mysql_tbl_tzqmt9_customer_id`, `mysql_tbl_tzqmt9_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_d5zh1r`
    WHERE mysql_tbl_d5zh1r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_w8t94v_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w8t94v`
    WHERE mysql_tbl_w8t94v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_e22jo5_PLAN_TYPE, mysql_tbl_e22jo5_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_e22jo5`
    WHERE mysql_tbl_e22jo5_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_et2exy_MB_USED), 0), COALESCE(SUM(mysql_tbl_et2exy_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_et2exy`
    WHERE mysql_tbl_et2exy_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_et2exy_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hkj1pc_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hkj1pc`
    WHERE mysql_tbl_hkj1pc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hkj1pc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_vkak30_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_vkak30`
    WHERE mysql_tbl_vkak30_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vkak30_STATUS = 'COMPLETED';

    SELECT mysql_tbl_tzqmt9_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_tzqmt9`
    WHERE mysql_tbl_tzqmt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_vkak30_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_vkak30`
    WHERE mysql_tbl_vkak30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7n7oz2`
    WHERE mysql_tbl_5sbw83_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i9cmta_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_p75xpf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_i9cmta` C
    LEFT JOIN `mysql_tbl_p75xpf` CV ON mysql_tbl_i9cmta_CAMPAIGN_ID = mysql_tbl_p75xpf_CAMPAIGN_ID
    WHERE mysql_tbl_i9cmta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i9cmta_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p664cc_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_p664cc_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_p664cc`
    WHERE mysql_tbl_p664cc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ewflh3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ewflh3` O
    JOIN `mysql_tbl_9590sm` C ON mysql_tbl_ewflh3_CUSTOMER_ID = mysql_tbl_9590sm_CUSTOMER_ID
    WHERE mysql_tbl_9590sm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(1);