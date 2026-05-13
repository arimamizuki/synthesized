/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ju6l0l` (
    `mysql_tbl_ju6l0l_meter_id` INT,
    `mysql_tbl_ju6l0l_customer_id` INT,
    `mysql_tbl_ju6l0l_meter_type` VARCHAR(50),
    `mysql_tbl_ju6l0l_current_reading` INT,
    `mysql_tbl_ju6l0l_previous_reading` INT,
    `mysql_tbl_ju6l0l_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diwp6z` (
    `mysql_tbl_diwp6z_tariff_id` INT,
    `mysql_tbl_diwp6z_tier_name` VARCHAR(50),
    `mysql_tbl_diwp6z_min_units` INT,
    `mysql_tbl_diwp6z_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_ju6l0l` (`mysql_tbl_ju6l0l_meter_id`, `mysql_tbl_ju6l0l_customer_id`, `mysql_tbl_ju6l0l_meter_type`, `mysql_tbl_ju6l0l_current_reading`, `mysql_tbl_ju6l0l_previous_reading`, `mysql_tbl_ju6l0l_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_diwp6z` (`mysql_tbl_diwp6z_tariff_id`, `mysql_tbl_diwp6z_tier_name`, `mysql_tbl_diwp6z_min_units`, `mysql_tbl_diwp6z_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ahoazd` (
    `mysql_tbl_ahoazd_customer_id` INT,
    `mysql_tbl_ahoazd_country` INT
);

INSERT INTO `mysql_tbl_ahoazd` (`mysql_tbl_ahoazd_customer_id`, `mysql_tbl_ahoazd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m3wiw` (
    `mysql_tbl_7m3wiw_campaign_id` INT,
    `mysql_tbl_7m3wiw_channel` INT,
    `mysql_tbl_7m3wiw_target_conversions` INT,
    `mysql_tbl_7m3wiw_actual_conversions` INT,
    `mysql_tbl_7m3wiw_impressions` INT,
    `mysql_tbl_7m3wiw_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdpw49` (
    `mysql_tbl_wdpw49_ad_group_id` INT,
    `mysql_tbl_wdpw49_campaign_id` INT,
    `mysql_tbl_wdpw49_keyword` INT,
    `mysql_tbl_wdpw49_quality_score` INT
);

INSERT INTO `mysql_tbl_7m3wiw` (`mysql_tbl_7m3wiw_campaign_id`, `mysql_tbl_7m3wiw_channel`, `mysql_tbl_7m3wiw_target_conversions`, `mysql_tbl_7m3wiw_actual_conversions`, `mysql_tbl_7m3wiw_impressions`, `mysql_tbl_7m3wiw_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wdpw49` (`mysql_tbl_wdpw49_ad_group_id`, `mysql_tbl_wdpw49_campaign_id`, `mysql_tbl_wdpw49_keyword`, `mysql_tbl_wdpw49_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn94m9` (
    `mysql_tbl_gn94m9_order_id` INT,
    `mysql_tbl_gn94m9_customer_id` INT,
    `mysql_tbl_gn94m9_order_date` DATE,
    `mysql_tbl_gn94m9_total_amount` DECIMAL(10,2),
    `mysql_tbl_gn94m9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk9ce8` (
    `mysql_tbl_xk9ce8_refund_id` INT,
    `mysql_tbl_xk9ce8_order_id` INT,
    `mysql_tbl_xk9ce8_refund_amount` DECIMAL(10,2),
    `mysql_tbl_xk9ce8_reason` INT
);

INSERT INTO `mysql_tbl_gn94m9` (`mysql_tbl_gn94m9_order_id`, `mysql_tbl_gn94m9_customer_id`, `mysql_tbl_gn94m9_order_date`, `mysql_tbl_gn94m9_total_amount`, `mysql_tbl_gn94m9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xk9ce8` (`mysql_tbl_xk9ce8_refund_id`, `mysql_tbl_xk9ce8_order_id`, `mysql_tbl_xk9ce8_refund_amount`, `mysql_tbl_xk9ce8_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvknrq` (
    `mysql_tbl_nvknrq_order_id` INT,
    `mysql_tbl_nvknrq_customer_id` INT,
    `mysql_tbl_nvknrq_order_date` DATE,
    `mysql_tbl_nvknrq_total_amount` DECIMAL(10,2),
    `mysql_tbl_nvknrq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15v5ih` (
    `mysql_tbl_15v5ih_refund_id` INT,
    `mysql_tbl_15v5ih_order_id` INT,
    `mysql_tbl_15v5ih_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvknrq` (`mysql_tbl_nvknrq_order_id`, `mysql_tbl_nvknrq_customer_id`, `mysql_tbl_nvknrq_order_date`, `mysql_tbl_nvknrq_total_amount`, `mysql_tbl_nvknrq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_15v5ih` (`mysql_tbl_15v5ih_refund_id`, `mysql_tbl_15v5ih_order_id`, `mysql_tbl_15v5ih_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ke7y4` (
    `mysql_tbl_1ke7y4_product_id` INT,
    `mysql_tbl_1ke7y4_category_id` INT,
    `mysql_tbl_1ke7y4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvo37w` (
    `mysql_tbl_cvo37w_category_id` INT,
    `mysql_tbl_cvo37w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ke7y4` (`mysql_tbl_1ke7y4_product_id`, `mysql_tbl_1ke7y4_category_id`, `mysql_tbl_1ke7y4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cvo37w` (`mysql_tbl_cvo37w_category_id`, `mysql_tbl_cvo37w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u81pgr` (
    `mysql_tbl_u81pgr_customer_id` INT,
    `mysql_tbl_u81pgr_country` INT,
    `mysql_tbl_u81pgr_registration_date` DATE
);

INSERT INTO `mysql_tbl_u81pgr` (`mysql_tbl_u81pgr_customer_id`, `mysql_tbl_u81pgr_country`, `mysql_tbl_u81pgr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z59j5g` (
    `mysql_tbl_z59j5g_supplier_id` INT
);

INSERT INTO `mysql_tbl_z59j5g` (`mysql_tbl_z59j5g_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlyswr` (
    `mysql_tbl_qlyswr_campaign_id` INT,
    `mysql_tbl_qlyswr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlyswr` (`mysql_tbl_qlyswr_campaign_id`, `mysql_tbl_qlyswr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulbtw1` (
    `mysql_tbl_ulbtw1_customer_id` INT,
    `mysql_tbl_ulbtw1_registration_date` DATE,
    `mysql_tbl_ulbtw1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uvqsz` (
    `mysql_tbl_4uvqsz_order_id` INT,
    `mysql_tbl_4uvqsz_customer_id` INT,
    `mysql_tbl_4uvqsz_order_date` DATE,
    `mysql_tbl_4uvqsz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ulbtw1` (`mysql_tbl_ulbtw1_customer_id`, `mysql_tbl_ulbtw1_registration_date`, `mysql_tbl_ulbtw1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4uvqsz` (`mysql_tbl_4uvqsz_order_id`, `mysql_tbl_4uvqsz_customer_id`, `mysql_tbl_4uvqsz_order_date`, `mysql_tbl_4uvqsz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8m0aw` (
    `mysql_tbl_s8m0aw_order_id` INT,
    `mysql_tbl_s8m0aw_customer_id` INT
);

INSERT INTO `mysql_tbl_s8m0aw` (`mysql_tbl_s8m0aw_order_id`, `mysql_tbl_s8m0aw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rxo0k` (
    `mysql_tbl_7rxo0k_customer_id` INT,
    `mysql_tbl_7rxo0k_plan_type` VARCHAR(50),
    `mysql_tbl_7rxo0k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7rxo0k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rxo0k` (`mysql_tbl_7rxo0k_customer_id`, `mysql_tbl_7rxo0k_plan_type`, `mysql_tbl_7rxo0k_monthly_cost`, `mysql_tbl_7rxo0k_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u15m0v` (
    `mysql_tbl_u15m0v_order_id` INT,
    `mysql_tbl_u15m0v_customer_id` INT,
    `mysql_tbl_u15m0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u15m0v` (`mysql_tbl_u15m0v_order_id`, `mysql_tbl_u15m0v_customer_id`, `mysql_tbl_u15m0v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vbl6r` (
    `mysql_tbl_1vbl6r_emp_id` INT,
    `mysql_tbl_1vbl6r_department_id` INT,
    `mysql_tbl_1vbl6r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh2tyu` (
    `mysql_tbl_hh2tyu_department_id` INT,
    `mysql_tbl_hh2tyu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vbl6r` (`mysql_tbl_1vbl6r_emp_id`, `mysql_tbl_1vbl6r_department_id`, `mysql_tbl_1vbl6r_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hh2tyu` (`mysql_tbl_hh2tyu_department_id`, `mysql_tbl_hh2tyu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjwopj` (
    `mysql_tbl_cjwopj_customer_id` INT,
    `mysql_tbl_cjwopj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59e8r1` (
    `mysql_tbl_59e8r1_order_id` INT,
    `mysql_tbl_59e8r1_customer_id` INT,
    `mysql_tbl_59e8r1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjwopj` (`mysql_tbl_cjwopj_customer_id`, `mysql_tbl_cjwopj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_59e8r1` (`mysql_tbl_59e8r1_order_id`, `mysql_tbl_59e8r1_customer_id`, `mysql_tbl_59e8r1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rg0uf` (
    `mysql_tbl_0rg0uf_emp_id` INT,
    `mysql_tbl_0rg0uf_hire_date` DATE,
    `mysql_tbl_0rg0uf_salary` INT
);

INSERT INTO `mysql_tbl_0rg0uf` (`mysql_tbl_0rg0uf_emp_id`, `mysql_tbl_0rg0uf_hire_date`, `mysql_tbl_0rg0uf_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uovzdn` (
    `mysql_tbl_uovzdn_customer_id` INT,
    `mysql_tbl_uovzdn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uovzdn` (`mysql_tbl_uovzdn_customer_id`, `mysql_tbl_uovzdn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jx26j` (
    `mysql_tbl_6jx26j_customer_id` INT,
    `mysql_tbl_6jx26j_plan_type` VARCHAR(50),
    `mysql_tbl_6jx26j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jx26j` (`mysql_tbl_6jx26j_customer_id`, `mysql_tbl_6jx26j_plan_type`, `mysql_tbl_6jx26j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yayugs` (
    `mysql_tbl_yayugs_order_id` INT,
    `mysql_tbl_yayugs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yayugs` (`mysql_tbl_yayugs_order_id`, `mysql_tbl_yayugs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5karrh` (
    `mysql_tbl_5karrh_customer_id` INT,
    `mysql_tbl_5karrh_order_date` DATE
);

INSERT INTO `mysql_tbl_5karrh` (`mysql_tbl_5karrh_customer_id`, `mysql_tbl_5karrh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlspdx` (
    `mysql_tbl_vlspdx_order_id` INT,
    `mysql_tbl_vlspdx_customer_id` INT,
    `mysql_tbl_vlspdx_order_date` DATE,
    `mysql_tbl_vlspdx_shipping_date` DATE,
    `mysql_tbl_vlspdx_delivery_date` DATE,
    `mysql_tbl_vlspdx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwzok7` (
    `mysql_tbl_gwzok7_order_id` INT,
    `mysql_tbl_gwzok7_product_id` INT,
    `mysql_tbl_gwzok7_quantity` INT,
    `mysql_tbl_gwzok7_discount_percent` INT
);

INSERT INTO `mysql_tbl_vlspdx` (`mysql_tbl_vlspdx_order_id`, `mysql_tbl_vlspdx_customer_id`, `mysql_tbl_vlspdx_order_date`, `mysql_tbl_vlspdx_shipping_date`, `mysql_tbl_vlspdx_delivery_date`, `mysql_tbl_vlspdx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gwzok7` (`mysql_tbl_gwzok7_order_id`, `mysql_tbl_gwzok7_product_id`, `mysql_tbl_gwzok7_quantity`, `mysql_tbl_gwzok7_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ahoazd_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ahoazd`
    WHERE mysql_tbl_ahoazd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7m3wiw_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_7m3wiw_CLICKS), 0), COALESCE(SUM(mysql_tbl_7m3wiw_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_wdpw49` AG
    JOIN `mysql_tbl_7m3wiw` C ON mysql_tbl_wdpw49_CAMPAIGN_ID = mysql_tbl_7m3wiw_CAMPAIGN_ID
    WHERE mysql_tbl_wdpw49_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_wdpw49_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_wdpw49`
    WHERE mysql_tbl_wdpw49_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uovzdn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uovzdn`
    WHERE mysql_tbl_uovzdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6jx26j_PLAN_TYPE, COALESCE(mysql_tbl_6jx26j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6jx26j`
    WHERE mysql_tbl_6jx26j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0rg0uf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0rg0uf_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0rg0uf`
    WHERE mysql_tbl_0rg0uf_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_59e8r1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_59e8r1` O
    JOIN `mysql_tbl_cjwopj` C ON mysql_tbl_59e8r1_CUSTOMER_ID = mysql_tbl_cjwopj_CUSTOMER_ID
    WHERE mysql_tbl_cjwopj_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_59e8r1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_59e8r1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0)) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1vbl6r_SALARY), 0), COALESCE(MIN(mysql_tbl_1vbl6r_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1vbl6r`
    WHERE mysql_tbl_1vbl6r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn94m9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gn94m9`
    WHERE mysql_tbl_gn94m9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_xk9ce8`
    WHERE mysql_tbl_xk9ce8_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4uvqsz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4uvqsz`
    WHERE mysql_tbl_4uvqsz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ulbtw1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ulbtw1`
    WHERE mysql_tbl_ulbtw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_s8m0aw_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_s8m0aw`
    WHERE mysql_tbl_s8m0aw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yayugs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yayugs`
    WHERE mysql_tbl_yayugs_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_5karrh_ORDER_DATE), MAX(mysql_tbl_5karrh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5karrh`
    WHERE mysql_tbl_5karrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7rxo0k_PLAN_TYPE, COALESCE(mysql_tbl_7rxo0k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7rxo0k`
    WHERE mysql_tbl_7rxo0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qlyswr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qlyswr`
    WHERE mysql_tbl_qlyswr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u81pgr`
    WHERE mysql_tbl_u81pgr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_u81pgr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_c2dk79` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_223mxr` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gwzok7_QUANTITY * mysql_tbl_gwzok7_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_gwzok7`
    WHERE mysql_tbl_gwzok7_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vlspdx_DELIVERY_DATE, CURDATE()), mysql_tbl_vlspdx_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_vlspdx`
    WHERE mysql_tbl_vlspdx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u15m0v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_u15m0v`
    WHERE mysql_tbl_u15m0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u15m0v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u15m0v`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k3fai1`
    WHERE mysql_tbl_z59j5g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + V_COUNT);
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
    FROM `mysql_tbl_1ke7y4`
    WHERE mysql_tbl_1ke7y4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_1ke7y4`
    WHERE mysql_tbl_1ke7y4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1ke7y4_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_6n7fsa`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvknrq_TOTAL_AMOUNT, ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nvknrq`
    WHERE mysql_tbl_nvknrq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_15v5ih_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_15v5ih`
    WHERE mysql_tbl_15v5ih_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ju6l0l_CURRENT_READING, 0), COALESCE(mysql_tbl_ju6l0l_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_ju6l0l`
    WHERE mysql_tbl_ju6l0l_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(1);