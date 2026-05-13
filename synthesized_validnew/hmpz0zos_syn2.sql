/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1n4ozc` (
    `mysql_tbl_1n4ozc_customer_id` INT,
    `mysql_tbl_1n4ozc_registration_date` DATE,
    `mysql_tbl_1n4ozc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qazc7` (
    `mysql_tbl_8qazc7_order_id` INT,
    `mysql_tbl_8qazc7_customer_id` INT,
    `mysql_tbl_8qazc7_order_date` DATE,
    `mysql_tbl_8qazc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n4ozc` (`mysql_tbl_1n4ozc_customer_id`, `mysql_tbl_1n4ozc_registration_date`, `mysql_tbl_1n4ozc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8qazc7` (`mysql_tbl_8qazc7_order_id`, `mysql_tbl_8qazc7_customer_id`, `mysql_tbl_8qazc7_order_date`, `mysql_tbl_8qazc7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aw5iao` (
    `mysql_tbl_aw5iao_customer_id` INT,
    `mysql_tbl_aw5iao_plan_type` VARCHAR(50),
    `mysql_tbl_aw5iao_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aw5iao_start_date` DATE,
    `mysql_tbl_aw5iao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aw5iao` (`mysql_tbl_aw5iao_customer_id`, `mysql_tbl_aw5iao_plan_type`, `mysql_tbl_aw5iao_monthly_cost`, `mysql_tbl_aw5iao_start_date`, `mysql_tbl_aw5iao_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu1yha` (
    `mysql_tbl_tu1yha_vehicle_id` INT,
    `mysql_tbl_tu1yha_owner_id` INT,
    `mysql_tbl_tu1yha_vehicle_type` VARCHAR(50),
    `mysql_tbl_tu1yha_make` INT,
    `mysql_tbl_tu1yha_model` INT,
    `mysql_tbl_tu1yha_year` INT,
    `mysql_tbl_tu1yha_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7x15t` (
    `mysql_tbl_m7x15t_claim_id` INT,
    `mysql_tbl_m7x15t_vehicle_id` INT,
    `mysql_tbl_m7x15t_claim_date` DATE,
    `mysql_tbl_m7x15t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m7x15t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tu1yha` (`mysql_tbl_tu1yha_vehicle_id`, `mysql_tbl_tu1yha_owner_id`, `mysql_tbl_tu1yha_vehicle_type`, `mysql_tbl_tu1yha_make`, `mysql_tbl_tu1yha_model`, `mysql_tbl_tu1yha_year`, `mysql_tbl_tu1yha_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m7x15t` (`mysql_tbl_m7x15t_claim_id`, `mysql_tbl_m7x15t_vehicle_id`, `mysql_tbl_m7x15t_claim_date`, `mysql_tbl_m7x15t_claim_amount`, `mysql_tbl_m7x15t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2allt` (
    `mysql_tbl_v2allt_campaign_id` INT,
    `mysql_tbl_v2allt_channel` INT,
    `mysql_tbl_v2allt_target_conversions` INT,
    `mysql_tbl_v2allt_actual_conversions` INT,
    `mysql_tbl_v2allt_impressions` INT,
    `mysql_tbl_v2allt_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8lr9m` (
    `mysql_tbl_g8lr9m_ad_group_id` INT,
    `mysql_tbl_g8lr9m_campaign_id` INT,
    `mysql_tbl_g8lr9m_keyword` INT,
    `mysql_tbl_g8lr9m_quality_score` INT
);

INSERT INTO `mysql_tbl_v2allt` (`mysql_tbl_v2allt_campaign_id`, `mysql_tbl_v2allt_channel`, `mysql_tbl_v2allt_target_conversions`, `mysql_tbl_v2allt_actual_conversions`, `mysql_tbl_v2allt_impressions`, `mysql_tbl_v2allt_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g8lr9m` (`mysql_tbl_g8lr9m_ad_group_id`, `mysql_tbl_g8lr9m_campaign_id`, `mysql_tbl_g8lr9m_keyword`, `mysql_tbl_g8lr9m_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hsp3q` (
    `mysql_tbl_1hsp3q_customer_id` INT,
    `mysql_tbl_1hsp3q_order_date` DATE,
    `mysql_tbl_1hsp3q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hsp3q` (`mysql_tbl_1hsp3q_customer_id`, `mysql_tbl_1hsp3q_order_date`, `mysql_tbl_1hsp3q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ryn6` (
    `mysql_tbl_m8ryn6_product_id` INT,
    `mysql_tbl_m8ryn6_category_id` INT,
    `mysql_tbl_m8ryn6_price` DECIMAL(10,2),
    `mysql_tbl_m8ryn6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wajcq` (
    `mysql_tbl_5wajcq_order_id` INT,
    `mysql_tbl_5wajcq_order_date` DATE
);

INSERT INTO `mysql_tbl_m8ryn6` (`mysql_tbl_m8ryn6_product_id`, `mysql_tbl_m8ryn6_category_id`, `mysql_tbl_m8ryn6_price`, `mysql_tbl_m8ryn6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5wajcq` (`mysql_tbl_5wajcq_order_id`, `mysql_tbl_5wajcq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w0du2` (
    `mysql_tbl_5w0du2_customer_id` INT,
    `mysql_tbl_5w0du2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efxev7` (
    `mysql_tbl_efxev7_order_id` INT,
    `mysql_tbl_efxev7_customer_id` INT,
    `mysql_tbl_efxev7_order_date` DATE,
    `mysql_tbl_efxev7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5w0du2` (`mysql_tbl_5w0du2_customer_id`, `mysql_tbl_5w0du2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_efxev7` (`mysql_tbl_efxev7_order_id`, `mysql_tbl_efxev7_customer_id`, `mysql_tbl_efxev7_order_date`, `mysql_tbl_efxev7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90epqd` (
    `mysql_tbl_90epqd_customer_id` INT,
    `mysql_tbl_90epqd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_90epqd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90epqd` (`mysql_tbl_90epqd_customer_id`, `mysql_tbl_90epqd_monthly_cost`, `mysql_tbl_90epqd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddfgmo` (
    `mysql_tbl_ddfgmo_product_id` INT,
    `mysql_tbl_ddfgmo_category_id` INT,
    `mysql_tbl_ddfgmo_price` DECIMAL(10,2),
    `mysql_tbl_ddfgmo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooej66` (
    `mysql_tbl_ooej66_order_id` INT,
    `mysql_tbl_ooej66_product_id` INT,
    `mysql_tbl_ooej66_quantity` INT
);

INSERT INTO `mysql_tbl_ddfgmo` (`mysql_tbl_ddfgmo_product_id`, `mysql_tbl_ddfgmo_category_id`, `mysql_tbl_ddfgmo_price`, `mysql_tbl_ddfgmo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ooej66` (`mysql_tbl_ooej66_order_id`, `mysql_tbl_ooej66_product_id`, `mysql_tbl_ooej66_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3fhak` (
    `mysql_tbl_v3fhak_product_id` INT,
    `mysql_tbl_v3fhak_category_id` INT,
    `mysql_tbl_v3fhak_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3fhak` (`mysql_tbl_v3fhak_product_id`, `mysql_tbl_v3fhak_category_id`, `mysql_tbl_v3fhak_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv9w1s` (
    `mysql_tbl_sv9w1s_plan_id` INT,
    `mysql_tbl_sv9w1s_carrier` INT,
    `mysql_tbl_sv9w1s_data_limit_gb` TEXT,
    `mysql_tbl_sv9w1s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sv9w1s_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h6rql` (
    `mysql_tbl_6h6rql_record_id` INT,
    `mysql_tbl_6h6rql_account_id` INT,
    `mysql_tbl_6h6rql_call_type` VARCHAR(50),
    `mysql_tbl_6h6rql_duration_minutes` INT,
    `mysql_tbl_6h6rql_destination_number` INT
);

INSERT INTO `mysql_tbl_sv9w1s` (`mysql_tbl_sv9w1s_plan_id`, `mysql_tbl_sv9w1s_carrier`, `mysql_tbl_sv9w1s_data_limit_gb`, `mysql_tbl_sv9w1s_monthly_cost`, `mysql_tbl_sv9w1s_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_6h6rql` (`mysql_tbl_6h6rql_record_id`, `mysql_tbl_6h6rql_account_id`, `mysql_tbl_6h6rql_call_type`, `mysql_tbl_6h6rql_duration_minutes`, `mysql_tbl_6h6rql_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7x07g` (
    `mysql_tbl_a7x07g_campaign_id` INT,
    `mysql_tbl_a7x07g_start_date` DATE,
    `mysql_tbl_a7x07g_end_date` DATE,
    `mysql_tbl_a7x07g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73fqj1` (
    `mysql_tbl_73fqj1_conversion_id` INT,
    `mysql_tbl_73fqj1_campaign_id` INT,
    `mysql_tbl_73fqj1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a7x07g` (`mysql_tbl_a7x07g_campaign_id`, `mysql_tbl_a7x07g_start_date`, `mysql_tbl_a7x07g_end_date`, `mysql_tbl_a7x07g_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_73fqj1` (`mysql_tbl_73fqj1_conversion_id`, `mysql_tbl_73fqj1_campaign_id`, `mysql_tbl_73fqj1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtbgc6` (
    `mysql_tbl_gtbgc6_customer_id` INT,
    `mysql_tbl_gtbgc6_country` INT,
    `mysql_tbl_gtbgc6_registration_date` DATE
);

INSERT INTO `mysql_tbl_gtbgc6` (`mysql_tbl_gtbgc6_customer_id`, `mysql_tbl_gtbgc6_country`, `mysql_tbl_gtbgc6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oezyk` (
    `mysql_tbl_9oezyk_supplier_id` INT
);

INSERT INTO `mysql_tbl_9oezyk` (`mysql_tbl_9oezyk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tufita` (
    `mysql_tbl_tufita_product_id` INT,
    `mysql_tbl_tufita_category_id` INT,
    `mysql_tbl_tufita_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0st8z1` (
    `mysql_tbl_0st8z1_category_id` INT,
    `mysql_tbl_0st8z1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tufita` (`mysql_tbl_tufita_product_id`, `mysql_tbl_tufita_category_id`, `mysql_tbl_tufita_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0st8z1` (`mysql_tbl_0st8z1_category_id`, `mysql_tbl_0st8z1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a05pm` (
    `mysql_tbl_9a05pm_supplier_id` INT,
    `mysql_tbl_9a05pm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9a05pm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9a05pm` (`mysql_tbl_9a05pm_supplier_id`, `mysql_tbl_9a05pm_supplier_rating`, `mysql_tbl_9a05pm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v3fhak_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_v3fhak`
    WHERE mysql_tbl_v3fhak_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v3fhak_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_v3fhak`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_73fqj1_CONVERSION_DATE, mysql_tbl_a7x07g_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_73fqj1` C
    JOIN `mysql_tbl_a7x07g` CAMP ON mysql_tbl_73fqj1_CAMPAIGN_ID = mysql_tbl_a7x07g_CAMPAIGN_ID
    WHERE mysql_tbl_73fqj1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sv9w1s_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_sv9w1s_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_sv9w1s`
    WHERE mysql_tbl_sv9w1s_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_6h6rql`
    WHERE mysql_tbl_6h6rql_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6h6rql_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

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

    SELECT COALESCE(SUM(mysql_tbl_v2allt_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_v2allt_CLICKS), 0), COALESCE(SUM(mysql_tbl_v2allt_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_g8lr9m` AG
    JOIN `mysql_tbl_v2allt` C ON mysql_tbl_g8lr9m_CAMPAIGN_ID = mysql_tbl_v2allt_CAMPAIGN_ID
    WHERE mysql_tbl_g8lr9m_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_g8lr9m_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_g8lr9m`
    WHERE mysql_tbl_g8lr9m_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8ryn6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m8ryn6`
    WHERE mysql_tbl_m8ryn6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5wajcq` O ON OI.ORDER_ID = mysql_tbl_5wajcq_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5wajcq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1hsp3q_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_1hsp3q`
    WHERE mysql_tbl_1hsp3q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1hsp3q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aw5iao_PLAN_TYPE, COALESCE(mysql_tbl_aw5iao_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_aw5iao_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_aw5iao`
    WHERE mysql_tbl_aw5iao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg());

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a05pm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9a05pm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9a05pm`
    WHERE mysql_tbl_9a05pm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ooej66_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ooej66` OI
    WHERE mysql_tbl_ooej66_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ooej66_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ooej66` OI
    JOIN `mysql_tbl_ddfgmo` P ON mysql_tbl_ooej66_PRODUCT_ID = mysql_tbl_ddfgmo_PRODUCT_ID
    WHERE mysql_tbl_ddfgmo_CATEGORY_ID = (SELECT mysql_tbl_ddfgmo_CATEGORY_ID FROM `mysql_tbl_ddfgmo` WHERE mysql_tbl_ddfgmo_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_90epqd_MONTHLY_COST, 0), mysql_tbl_90epqd_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_90epqd`
    WHERE mysql_tbl_90epqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_cnjf5e`
    WHERE mysql_tbl_9oezyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tufita_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tufita`
    WHERE mysql_tbl_tufita_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tufita`
    WHERE mysql_tbl_tufita_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gtbgc6`
    WHERE mysql_tbl_gtbgc6_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_gtbgc6_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_efxev7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_efxev7`
    WHERE mysql_tbl_efxev7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + 1)));
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);
        SET V_REVERSED = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (-((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu1yha_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_tu1yha_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_tu1yha`
    WHERE mysql_tbl_tu1yha_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m7x15t`
    WHERE mysql_tbl_m7x15t_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_m7x15t_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_8qazc7`
        WHERE mysql_tbl_8qazc7_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_8qazc7_ORDER_DATE), MONTH(mysql_tbl_8qazc7_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);