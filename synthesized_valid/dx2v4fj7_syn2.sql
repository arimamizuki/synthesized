/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ie5z0i` (
    `mysql_tbl_ie5z0i_session_id` INT,
    `mysql_tbl_ie5z0i_photographer_id` INT,
    `mysql_tbl_ie5z0i_session_type` VARCHAR(50),
    `mysql_tbl_ie5z0i_duration_hours` INT,
    `mysql_tbl_ie5z0i_location_type` VARCHAR(50),
    `mysql_tbl_ie5z0i_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vuz9d` (
    `mysql_tbl_7vuz9d_photographer_id` INT,
    `mysql_tbl_7vuz9d_rating` DECIMAL(3,1),
    `mysql_tbl_7vuz9d_experience_years` INT
);

INSERT INTO `mysql_tbl_ie5z0i` (`mysql_tbl_ie5z0i_session_id`, `mysql_tbl_ie5z0i_photographer_id`, `mysql_tbl_ie5z0i_session_type`, `mysql_tbl_ie5z0i_duration_hours`, `mysql_tbl_ie5z0i_location_type`, `mysql_tbl_ie5z0i_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_7vuz9d` (`mysql_tbl_7vuz9d_photographer_id`, `mysql_tbl_7vuz9d_rating`, `mysql_tbl_7vuz9d_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbe7aq` (
    `mysql_tbl_vbe7aq_booking_id` INT,
    `mysql_tbl_vbe7aq_customer_id` INT,
    `mysql_tbl_vbe7aq_car_id` INT,
    `mysql_tbl_vbe7aq_rental_days` INT,
    `mysql_tbl_vbe7aq_daily_rate` INT,
    `mysql_tbl_vbe7aq_insurance_daily` INT,
    `mysql_tbl_vbe7aq_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qkll0` (
    `mysql_tbl_7qkll0_car_id` INT,
    `mysql_tbl_7qkll0_car_type` VARCHAR(50),
    `mysql_tbl_7qkll0_make` INT,
    `mysql_tbl_7qkll0_model` INT,
    `mysql_tbl_7qkll0_year` INT,
    `mysql_tbl_7qkll0_mileage` INT
);

INSERT INTO `mysql_tbl_vbe7aq` (`mysql_tbl_vbe7aq_booking_id`, `mysql_tbl_vbe7aq_customer_id`, `mysql_tbl_vbe7aq_car_id`, `mysql_tbl_vbe7aq_rental_days`, `mysql_tbl_vbe7aq_daily_rate`, `mysql_tbl_vbe7aq_insurance_daily`, `mysql_tbl_vbe7aq_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7qkll0` (`mysql_tbl_7qkll0_car_id`, `mysql_tbl_7qkll0_car_type`, `mysql_tbl_7qkll0_make`, `mysql_tbl_7qkll0_model`, `mysql_tbl_7qkll0_year`, `mysql_tbl_7qkll0_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcgph3` (
    `mysql_tbl_lcgph3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lcgph3` (`mysql_tbl_lcgph3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yqi10` (
    `mysql_tbl_0yqi10_customer_id` INT,
    `mysql_tbl_0yqi10_plan_type` VARCHAR(50),
    `mysql_tbl_0yqi10_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0yqi10_start_date` DATE,
    `mysql_tbl_0yqi10_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p81s1l` (
    `mysql_tbl_p81s1l_invoice_id` INT,
    `mysql_tbl_p81s1l_customer_id` INT,
    `mysql_tbl_p81s1l_invoice_date` DATE,
    `mysql_tbl_p81s1l_amount_due` DECIMAL(10,2),
    `mysql_tbl_p81s1l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yqi10` (`mysql_tbl_0yqi10_customer_id`, `mysql_tbl_0yqi10_plan_type`, `mysql_tbl_0yqi10_monthly_cost`, `mysql_tbl_0yqi10_start_date`, `mysql_tbl_0yqi10_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_p81s1l` (`mysql_tbl_p81s1l_invoice_id`, `mysql_tbl_p81s1l_customer_id`, `mysql_tbl_p81s1l_invoice_date`, `mysql_tbl_p81s1l_amount_due`, `mysql_tbl_p81s1l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hryg25` (
    `mysql_tbl_hryg25_customer_id` INT,
    `mysql_tbl_hryg25_start_date` DATE
);

INSERT INTO `mysql_tbl_hryg25` (`mysql_tbl_hryg25_customer_id`, `mysql_tbl_hryg25_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lq0wf` (
    `mysql_tbl_4lq0wf_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_4lq0wf` (`mysql_tbl_4lq0wf_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj9tsh` (mysql_tbl_aj9tsh_id INT, mysql_tbl_aj9tsh_amount DECIMAL(10,2), mysql_tbl_aj9tsh_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0so8oo` (
    `mysql_tbl_0so8oo_property_id` INT,
    `mysql_tbl_0so8oo_location` INT,
    `mysql_tbl_0so8oo_bedrooms` INT,
    `mysql_tbl_0so8oo_bathrooms` INT,
    `mysql_tbl_0so8oo_monthly_rent` INT,
    `mysql_tbl_0so8oo_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_susyun` (
    `mysql_tbl_susyun_request_id` INT,
    `mysql_tbl_susyun_property_id` INT,
    `mysql_tbl_susyun_request_date` DATE,
    `mysql_tbl_susyun_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_susyun_priority` INT
);

INSERT INTO `mysql_tbl_0so8oo` (`mysql_tbl_0so8oo_property_id`, `mysql_tbl_0so8oo_location`, `mysql_tbl_0so8oo_bedrooms`, `mysql_tbl_0so8oo_bathrooms`, `mysql_tbl_0so8oo_monthly_rent`, `mysql_tbl_0so8oo_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_susyun` (`mysql_tbl_susyun_request_id`, `mysql_tbl_susyun_property_id`, `mysql_tbl_susyun_request_date`, `mysql_tbl_susyun_estimated_cost`, `mysql_tbl_susyun_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t9adk` (
    `mysql_tbl_5t9adk_product_id` INT,
    `mysql_tbl_5t9adk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5t9adk` (`mysql_tbl_5t9adk_product_id`, `mysql_tbl_5t9adk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akjicn` (
    `mysql_tbl_akjicn_customer_id` INT,
    `mysql_tbl_akjicn_country` INT
);

INSERT INTO `mysql_tbl_akjicn` (`mysql_tbl_akjicn_customer_id`, `mysql_tbl_akjicn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncrbvl` (
    `mysql_tbl_ncrbvl_customer_id` INT,
    `mysql_tbl_ncrbvl_plan_type` VARCHAR(50),
    `mysql_tbl_ncrbvl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncrbvl` (`mysql_tbl_ncrbvl_customer_id`, `mysql_tbl_ncrbvl_plan_type`, `mysql_tbl_ncrbvl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm4bnn` (
    `mysql_tbl_nm4bnn_campaign_id` INT,
    `mysql_tbl_nm4bnn_channel` INT,
    `mysql_tbl_nm4bnn_target_conversions` INT,
    `mysql_tbl_nm4bnn_actual_conversions` INT,
    `mysql_tbl_nm4bnn_impressions` INT,
    `mysql_tbl_nm4bnn_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f168dl` (
    `mysql_tbl_f168dl_ad_group_id` INT,
    `mysql_tbl_f168dl_campaign_id` INT,
    `mysql_tbl_f168dl_keyword` INT,
    `mysql_tbl_f168dl_quality_score` INT
);

INSERT INTO `mysql_tbl_nm4bnn` (`mysql_tbl_nm4bnn_campaign_id`, `mysql_tbl_nm4bnn_channel`, `mysql_tbl_nm4bnn_target_conversions`, `mysql_tbl_nm4bnn_actual_conversions`, `mysql_tbl_nm4bnn_impressions`, `mysql_tbl_nm4bnn_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f168dl` (`mysql_tbl_f168dl_ad_group_id`, `mysql_tbl_f168dl_campaign_id`, `mysql_tbl_f168dl_keyword`, `mysql_tbl_f168dl_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwdj2c` (
    `mysql_tbl_hwdj2c_supplier_id` INT
);

INSERT INTO `mysql_tbl_hwdj2c` (`mysql_tbl_hwdj2c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmbm9c` (
    `mysql_tbl_dmbm9c_customer_id` INT,
    `mysql_tbl_dmbm9c_order_date` DATE
);

INSERT INTO `mysql_tbl_dmbm9c` (`mysql_tbl_dmbm9c_customer_id`, `mysql_tbl_dmbm9c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p28vvf` (mysql_tbl_p28vvf_id INT, mysql_tbl_p28vvf_status VARCHAR(20), mysql_tbl_p28vvf_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqyk3z` (
    `mysql_tbl_hqyk3z_customer_id` INT,
    `mysql_tbl_hqyk3z_registration_date` DATE,
    `mysql_tbl_hqyk3z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0lzxu` (
    `mysql_tbl_g0lzxu_order_id` INT,
    `mysql_tbl_g0lzxu_customer_id` INT,
    `mysql_tbl_g0lzxu_order_date` DATE,
    `mysql_tbl_g0lzxu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqyk3z` (`mysql_tbl_hqyk3z_customer_id`, `mysql_tbl_hqyk3z_registration_date`, `mysql_tbl_hqyk3z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g0lzxu` (`mysql_tbl_g0lzxu_order_id`, `mysql_tbl_g0lzxu_customer_id`, `mysql_tbl_g0lzxu_order_date`, `mysql_tbl_g0lzxu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wog7cv` (
    `mysql_tbl_wog7cv_campaign_id` INT,
    `mysql_tbl_wog7cv_budget` INT,
    `mysql_tbl_wog7cv_start_date` DATE,
    `mysql_tbl_wog7cv_end_date` DATE,
    `mysql_tbl_wog7cv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3k6vu` (
    `mysql_tbl_o3k6vu_conversion_id` INT,
    `mysql_tbl_o3k6vu_campaign_id` INT,
    `mysql_tbl_o3k6vu_conversion_value` INT
);

INSERT INTO `mysql_tbl_wog7cv` (`mysql_tbl_wog7cv_campaign_id`, `mysql_tbl_wog7cv_budget`, `mysql_tbl_wog7cv_start_date`, `mysql_tbl_wog7cv_end_date`, `mysql_tbl_wog7cv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o3k6vu` (`mysql_tbl_o3k6vu_conversion_id`, `mysql_tbl_o3k6vu_campaign_id`, `mysql_tbl_o3k6vu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qpul4` (
    `mysql_tbl_1qpul4_customer_id` INT,
    `mysql_tbl_1qpul4_order_date` DATE,
    `mysql_tbl_1qpul4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qpul4` (`mysql_tbl_1qpul4_customer_id`, `mysql_tbl_1qpul4_order_date`, `mysql_tbl_1qpul4_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_is2urx`
    WHERE mysql_tbl_hwdj2c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_p28vvf_STATUS, mysql_tbl_p28vvf_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_p28vvf` WHERE mysql_tbl_p28vvf_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_p28vvf` SET mysql_tbl_p28vvf_STATUS = 'CANCELLED' WHERE mysql_tbl_p28vvf_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_dmbm9c_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_dmbm9c`
    WHERE mysql_tbl_dmbm9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbe7aq_RENTAL_DAYS, 1), COALESCE(mysql_tbl_vbe7aq_DAILY_RATE, 50), COALESCE(mysql_tbl_vbe7aq_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_vbe7aq`
    WHERE mysql_tbl_vbe7aq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7qkll0_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_vbe7aq` CRB
    JOIN `mysql_tbl_7qkll0` C ON mysql_tbl_vbe7aq_CAR_ID = mysql_tbl_7qkll0_CAR_ID
    WHERE mysql_tbl_vbe7aq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_akjicn_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_akjicn` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_akjicn_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_akjicn_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wog7cv_BUDGET, 1), DATEDIFF(mysql_tbl_wog7cv_END_DATE, mysql_tbl_wog7cv_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_wog7cv`
    WHERE mysql_tbl_wog7cv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o3k6vu_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o3k6vu`
    WHERE mysql_tbl_o3k6vu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_1qpul4_ORDER_DATE), MIN(mysql_tbl_1qpul4_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_1qpul4`
    WHERE mysql_tbl_1qpul4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcgph3_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_lcgph3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mffgzw` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mffgzw` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5s7g49` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0so8oo_MONTHLY_RENT, 0), COALESCE(mysql_tbl_0so8oo_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_0so8oo`
    WHERE mysql_tbl_0so8oo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_susyun_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_susyun`
    WHERE mysql_tbl_susyun_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_mffgzw` U JOIN `mysql_tbl_5s7g49` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_mffgzw` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_5s7g49` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_g0lzxu_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_g0lzxu`
    WHERE mysql_tbl_g0lzxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC1_zwx1tl();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ncrbvl_PLAN_TYPE, COALESCE(mysql_tbl_ncrbvl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ncrbvl`
    WHERE mysql_tbl_ncrbvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(SUM(mysql_tbl_nm4bnn_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_nm4bnn_CLICKS), 0), COALESCE(SUM(mysql_tbl_nm4bnn_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_f168dl` AG
    JOIN `mysql_tbl_nm4bnn` C ON mysql_tbl_f168dl_CAMPAIGN_ID = mysql_tbl_nm4bnn_CAMPAIGN_ID
    WHERE mysql_tbl_f168dl_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_f168dl_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_f168dl`
    WHERE mysql_tbl_f168dl_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5t9adk_PRICE, ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_5t9adk`
    WHERE mysql_tbl_5t9adk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + 0))
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_fk6v19`
    WHERE mysql_tbl_5t9adk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0yqi10_PLAN_TYPE, COALESCE(mysql_tbl_0yqi10_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0yqi10`
    WHERE mysql_tbl_0yqi10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_p81s1l_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_p81s1l`
    WHERE mysql_tbl_p81s1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hryg25_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hryg25`
    WHERE mysql_tbl_hryg25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_4lq0wf_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_4lq0wf` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_aj9tsh_AMOUNT, mysql_tbl_aj9tsh_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_aj9tsh` WHERE mysql_tbl_aj9tsh_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_aj9tsh_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_aj9tsh` SET mysql_tbl_aj9tsh_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_aj9tsh_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);