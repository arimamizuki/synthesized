/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odm65i` (
    `mysql_tbl_odm65i_product_id` INT,
    `mysql_tbl_odm65i_category_id` INT,
    `mysql_tbl_odm65i_price` DECIMAL(10,2),
    `mysql_tbl_odm65i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_odm65i` (`mysql_tbl_odm65i_product_id`, `mysql_tbl_odm65i_category_id`, `mysql_tbl_odm65i_price`, `mysql_tbl_odm65i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk8d4w` (
    `mysql_tbl_bk8d4w_customer_id` INT,
    `mysql_tbl_bk8d4w_country` INT
);

INSERT INTO `mysql_tbl_bk8d4w` (`mysql_tbl_bk8d4w_customer_id`, `mysql_tbl_bk8d4w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8pg67` (
    `mysql_tbl_k8pg67_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_k8pg67` (`mysql_tbl_k8pg67_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9n2wv` (
    `mysql_tbl_d9n2wv_order_id` INT,
    `mysql_tbl_d9n2wv_customer_id` INT,
    `mysql_tbl_d9n2wv_order_date` DATE,
    `mysql_tbl_d9n2wv_total_amount` DECIMAL(10,2),
    `mysql_tbl_d9n2wv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzo7qf` (
    `mysql_tbl_pzo7qf_customer_id` INT,
    `mysql_tbl_pzo7qf_customer_segment` INT
);

INSERT INTO `mysql_tbl_d9n2wv` (`mysql_tbl_d9n2wv_order_id`, `mysql_tbl_d9n2wv_customer_id`, `mysql_tbl_d9n2wv_order_date`, `mysql_tbl_d9n2wv_total_amount`, `mysql_tbl_d9n2wv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pzo7qf` (`mysql_tbl_pzo7qf_customer_id`, `mysql_tbl_pzo7qf_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv7azs` (
    `mysql_tbl_xv7azs_ad_id` INT,
    `mysql_tbl_xv7azs_company_id` INT,
    `mysql_tbl_xv7azs_location_id` INT,
    `mysql_tbl_xv7azs_billboard_size` INT,
    `mysql_tbl_xv7azs_monthly_rent` INT,
    `mysql_tbl_xv7azs_duration_months` INT,
    `mysql_tbl_xv7azs_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqqpmi` (
    `mysql_tbl_yqqpmi_location_id` INT,
    `mysql_tbl_yqqpmi_city` INT,
    `mysql_tbl_yqqpmi_traffic_count` INT,
    `mysql_tbl_yqqpmi_visibility_score` INT
);

INSERT INTO `mysql_tbl_xv7azs` (`mysql_tbl_xv7azs_ad_id`, `mysql_tbl_xv7azs_company_id`, `mysql_tbl_xv7azs_location_id`, `mysql_tbl_xv7azs_billboard_size`, `mysql_tbl_xv7azs_monthly_rent`, `mysql_tbl_xv7azs_duration_months`, `mysql_tbl_xv7azs_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yqqpmi` (`mysql_tbl_yqqpmi_location_id`, `mysql_tbl_yqqpmi_city`, `mysql_tbl_yqqpmi_traffic_count`, `mysql_tbl_yqqpmi_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt1kje` (
    `mysql_tbl_zt1kje_product_id` INT,
    `mysql_tbl_zt1kje_supplier_id` INT,
    `mysql_tbl_zt1kje_category_id` INT
);

INSERT INTO `mysql_tbl_zt1kje` (`mysql_tbl_zt1kje_product_id`, `mysql_tbl_zt1kje_supplier_id`, `mysql_tbl_zt1kje_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfw7zm` (
    `mysql_tbl_bfw7zm_campaign_id` INT,
    `mysql_tbl_bfw7zm_channel` INT,
    `mysql_tbl_bfw7zm_budget` INT,
    `mysql_tbl_bfw7zm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksfjdc` (
    `mysql_tbl_ksfjdc_conversion_id` INT,
    `mysql_tbl_ksfjdc_campaign_id` INT,
    `mysql_tbl_ksfjdc_conversion_value` INT
);

INSERT INTO `mysql_tbl_bfw7zm` (`mysql_tbl_bfw7zm_campaign_id`, `mysql_tbl_bfw7zm_channel`, `mysql_tbl_bfw7zm_budget`, `mysql_tbl_bfw7zm_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ksfjdc` (`mysql_tbl_ksfjdc_conversion_id`, `mysql_tbl_ksfjdc_campaign_id`, `mysql_tbl_ksfjdc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xsb5b` (
    `mysql_tbl_4xsb5b_campaign_id` INT,
    `mysql_tbl_4xsb5b_channel` INT,
    `mysql_tbl_4xsb5b_budget` INT,
    `mysql_tbl_4xsb5b_start_date` DATE,
    `mysql_tbl_4xsb5b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73nb0x` (
    `mysql_tbl_73nb0x_conversion_id` INT,
    `mysql_tbl_73nb0x_campaign_id` INT,
    `mysql_tbl_73nb0x_conversion_value` INT
);

INSERT INTO `mysql_tbl_4xsb5b` (`mysql_tbl_4xsb5b_campaign_id`, `mysql_tbl_4xsb5b_channel`, `mysql_tbl_4xsb5b_budget`, `mysql_tbl_4xsb5b_start_date`, `mysql_tbl_4xsb5b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_73nb0x` (`mysql_tbl_73nb0x_conversion_id`, `mysql_tbl_73nb0x_campaign_id`, `mysql_tbl_73nb0x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_flnzqx` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_t49o69` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_flnzqx` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_t49o69` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xebxq2` (
    `mysql_tbl_xebxq2_customer_id` INT,
    `mysql_tbl_xebxq2_country` INT,
    `mysql_tbl_xebxq2_registration_date` DATE
);

INSERT INTO `mysql_tbl_xebxq2` (`mysql_tbl_xebxq2_customer_id`, `mysql_tbl_xebxq2_country`, `mysql_tbl_xebxq2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qkfip` (
    `mysql_tbl_9qkfip_account_id` INT,
    `mysql_tbl_9qkfip_holder_id` INT,
    `mysql_tbl_9qkfip_account_type` INT,
    `mysql_tbl_9qkfip_balance` INT,
    `mysql_tbl_9qkfip_annual_contribution` INT,
    `mysql_tbl_9qkfip_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5s89c` (
    `mysql_tbl_v5s89c_transaction_id` INT,
    `mysql_tbl_v5s89c_account_id` INT,
    `mysql_tbl_v5s89c_transaction_date` DATE,
    `mysql_tbl_v5s89c_amount` DECIMAL(10,2),
    `mysql_tbl_v5s89c_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qkfip` (`mysql_tbl_9qkfip_account_id`, `mysql_tbl_9qkfip_holder_id`, `mysql_tbl_9qkfip_account_type`, `mysql_tbl_9qkfip_balance`, `mysql_tbl_9qkfip_annual_contribution`, `mysql_tbl_9qkfip_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v5s89c` (`mysql_tbl_v5s89c_transaction_id`, `mysql_tbl_v5s89c_account_id`, `mysql_tbl_v5s89c_transaction_date`, `mysql_tbl_v5s89c_amount`, `mysql_tbl_v5s89c_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vybxs1` (
    `mysql_tbl_vybxs1_customer_id` INT,
    `mysql_tbl_vybxs1_registration_date` DATE,
    `mysql_tbl_vybxs1_country` INT,
    `mysql_tbl_vybxs1_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ge2fm` (
    `mysql_tbl_2ge2fm_order_id` INT,
    `mysql_tbl_2ge2fm_customer_id` INT,
    `mysql_tbl_2ge2fm_order_date` DATE,
    `mysql_tbl_2ge2fm_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ge2fm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vybxs1` (`mysql_tbl_vybxs1_customer_id`, `mysql_tbl_vybxs1_registration_date`, `mysql_tbl_vybxs1_country`, `mysql_tbl_vybxs1_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2ge2fm` (`mysql_tbl_2ge2fm_order_id`, `mysql_tbl_2ge2fm_customer_id`, `mysql_tbl_2ge2fm_order_date`, `mysql_tbl_2ge2fm_total_amount`, `mysql_tbl_2ge2fm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qtyrx` (
    `mysql_tbl_6qtyrx_bottle_id` INT,
    `mysql_tbl_6qtyrx_winery_id` INT,
    `mysql_tbl_6qtyrx_varietal` INT,
    `mysql_tbl_6qtyrx_vintage_year` INT,
    `mysql_tbl_6qtyrx_bottle_size_ml` INT,
    `mysql_tbl_6qtyrx_quantity_on_hand` INT,
    `mysql_tbl_6qtyrx_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s122m5` (
    `mysql_tbl_s122m5_club_id` INT,
    `mysql_tbl_s122m5_member_id` INT,
    `mysql_tbl_s122m5_membership_tier` INT,
    `mysql_tbl_s122m5_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_6qtyrx` (`mysql_tbl_6qtyrx_bottle_id`, `mysql_tbl_6qtyrx_winery_id`, `mysql_tbl_6qtyrx_varietal`, `mysql_tbl_6qtyrx_vintage_year`, `mysql_tbl_6qtyrx_bottle_size_ml`, `mysql_tbl_6qtyrx_quantity_on_hand`, `mysql_tbl_6qtyrx_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_s122m5` (`mysql_tbl_s122m5_club_id`, `mysql_tbl_s122m5_member_id`, `mysql_tbl_s122m5_membership_tier`, `mysql_tbl_s122m5_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1knlj` (
    `mysql_tbl_e1knlj_customer_id` INT,
    `mysql_tbl_e1knlj_tier_level` INT,
    `mysql_tbl_e1knlj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hipwnm` (
    `mysql_tbl_hipwnm_order_id` INT,
    `mysql_tbl_hipwnm_customer_id` INT,
    `mysql_tbl_hipwnm_order_date` DATE,
    `mysql_tbl_hipwnm_total_amount` DECIMAL(10,2),
    `mysql_tbl_hipwnm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1knlj` (`mysql_tbl_e1knlj_customer_id`, `mysql_tbl_e1knlj_tier_level`, `mysql_tbl_e1knlj_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hipwnm` (`mysql_tbl_hipwnm_order_id`, `mysql_tbl_hipwnm_customer_id`, `mysql_tbl_hipwnm_order_date`, `mysql_tbl_hipwnm_total_amount`, `mysql_tbl_hipwnm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_zt1kje_SUPPLIER_ID, mysql_tbl_zt1kje_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_zt1kje`
    WHERE mysql_tbl_zt1kje_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_2ge2fm_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2ge2fm`
    WHERE mysql_tbl_2ge2fm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2ge2fm_STATUS = 'COMPLETED';

    SELECT mysql_tbl_vybxs1_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_vybxs1`
    WHERE mysql_tbl_vybxs1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e1knlj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_e1knlj`
    WHERE mysql_tbl_e1knlj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hipwnm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hipwnm`
    WHERE mysql_tbl_hipwnm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hipwnm_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s122m5_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_s122m5`
    WHERE mysql_tbl_s122m5_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_s122m5_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_s122m5`
    WHERE mysql_tbl_s122m5_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_pzo7qf_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_pzo7qf`
    WHERE mysql_tbl_pzo7qf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d9n2wv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_d9n2wv`
    WHERE mysql_tbl_d9n2wv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d9n2wv_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_d9n2wv_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_d9n2wv` O
    JOIN `mysql_tbl_pzo7qf` C ON mysql_tbl_d9n2wv_CUSTOMER_ID = mysql_tbl_pzo7qf_CUSTOMER_ID
    WHERE mysql_tbl_pzo7qf_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_d9n2wv_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bfw7zm_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ksfjdc_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_bfw7zm` C
    LEFT JOIN `mysql_tbl_ksfjdc` CV ON mysql_tbl_bfw7zm_CAMPAIGN_ID = mysql_tbl_ksfjdc_CAMPAIGN_ID
    WHERE mysql_tbl_bfw7zm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bfw7zm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4xsb5b_CHANNEL, COALESCE(mysql_tbl_4xsb5b_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4xsb5b`
    WHERE mysql_tbl_4xsb5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_73nb0x_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_73nb0x`
    WHERE mysql_tbl_73nb0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
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

    SELECT COALESCE(mysql_tbl_xv7azs_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_xv7azs_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_xv7azs`
    WHERE mysql_tbl_xv7azs_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yqqpmi_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_xv7azs` BA
    JOIN `mysql_tbl_yqqpmi` BL ON mysql_tbl_xv7azs_LOCATION_ID = mysql_tbl_yqqpmi_LOCATION_ID
    WHERE mysql_tbl_xv7azs_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_k8pg67_CBIGINT FROM `mysql_tbl_k8pg67`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odm65i_PRICE, 0), COALESCE(mysql_tbl_odm65i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_odm65i`
    WHERE mysql_tbl_odm65i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bk8d4w`
    WHERE mysql_tbl_bk8d4w_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xebxq2`
    WHERE mysql_tbl_xebxq2_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_xebxq2_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qkfip_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_9qkfip_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_9qkfip`
    WHERE mysql_tbl_9qkfip_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_flnzqx`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_flnzqx`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_flnzqx`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_flnzqx`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t49o69` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (-1))))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(1, 1, 1, 1);