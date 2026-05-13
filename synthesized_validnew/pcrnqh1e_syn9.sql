/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzswyv` (
    `mysql_tbl_lzswyv_sale_id` INT,
    `mysql_tbl_lzswyv_property_id` INT,
    `mysql_tbl_lzswyv_agent_id` INT,
    `mysql_tbl_lzswyv_sale_price` DECIMAL(10,2),
    `mysql_tbl_lzswyv_commission_rate` INT,
    `mysql_tbl_lzswyv_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oidozs` (
    `mysql_tbl_oidozs_agent_id` INT,
    `mysql_tbl_oidozs_name` VARCHAR(50),
    `mysql_tbl_oidozs_years_experience` INT,
    `mysql_tbl_oidozs_commission_rate` INT
);

INSERT INTO `mysql_tbl_lzswyv` (`mysql_tbl_lzswyv_sale_id`, `mysql_tbl_lzswyv_property_id`, `mysql_tbl_lzswyv_agent_id`, `mysql_tbl_lzswyv_sale_price`, `mysql_tbl_lzswyv_commission_rate`, `mysql_tbl_lzswyv_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_oidozs` (`mysql_tbl_oidozs_agent_id`, `mysql_tbl_oidozs_name`, `mysql_tbl_oidozs_years_experience`, `mysql_tbl_oidozs_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzyfm6` (
    `mysql_tbl_zzyfm6_budget` INT
);

INSERT INTO `mysql_tbl_zzyfm6` (`mysql_tbl_zzyfm6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlf9mk` (
    `mysql_tbl_vlf9mk_product_id` INT,
    `mysql_tbl_vlf9mk_category_id` INT,
    `mysql_tbl_vlf9mk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlf9mk` (`mysql_tbl_vlf9mk_product_id`, `mysql_tbl_vlf9mk_category_id`, `mysql_tbl_vlf9mk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wmtv3` (
    `mysql_tbl_7wmtv3_vehicle_id` INT,
    `mysql_tbl_7wmtv3_owner_id` INT,
    `mysql_tbl_7wmtv3_vehicle_type` VARCHAR(50),
    `mysql_tbl_7wmtv3_make` INT,
    `mysql_tbl_7wmtv3_model` INT,
    `mysql_tbl_7wmtv3_year` INT,
    `mysql_tbl_7wmtv3_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yz1os` (
    `mysql_tbl_8yz1os_claim_id` INT,
    `mysql_tbl_8yz1os_vehicle_id` INT,
    `mysql_tbl_8yz1os_claim_date` DATE,
    `mysql_tbl_8yz1os_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8yz1os_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wmtv3` (`mysql_tbl_7wmtv3_vehicle_id`, `mysql_tbl_7wmtv3_owner_id`, `mysql_tbl_7wmtv3_vehicle_type`, `mysql_tbl_7wmtv3_make`, `mysql_tbl_7wmtv3_model`, `mysql_tbl_7wmtv3_year`, `mysql_tbl_7wmtv3_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8yz1os` (`mysql_tbl_8yz1os_claim_id`, `mysql_tbl_8yz1os_vehicle_id`, `mysql_tbl_8yz1os_claim_date`, `mysql_tbl_8yz1os_claim_amount`, `mysql_tbl_8yz1os_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_derx58` (
    `mysql_tbl_derx58_campaign_id` INT,
    `mysql_tbl_derx58_channel` INT,
    `mysql_tbl_derx58_budget_allocated` INT,
    `mysql_tbl_derx58_start_date` DATE,
    `mysql_tbl_derx58_end_date` DATE,
    `mysql_tbl_derx58_leads_generated` INT,
    `mysql_tbl_derx58_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa1fbb` (
    `mysql_tbl_xa1fbb_spend_id` INT,
    `mysql_tbl_xa1fbb_campaign_id` INT,
    `mysql_tbl_xa1fbb_spend_date` DATE,
    `mysql_tbl_xa1fbb_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_derx58` (`mysql_tbl_derx58_campaign_id`, `mysql_tbl_derx58_channel`, `mysql_tbl_derx58_budget_allocated`, `mysql_tbl_derx58_start_date`, `mysql_tbl_derx58_end_date`, `mysql_tbl_derx58_leads_generated`, `mysql_tbl_derx58_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xa1fbb` (`mysql_tbl_xa1fbb_spend_id`, `mysql_tbl_xa1fbb_campaign_id`, `mysql_tbl_xa1fbb_spend_date`, `mysql_tbl_xa1fbb_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ehsq` (
    `mysql_tbl_19ehsq_order_id` INT,
    `mysql_tbl_19ehsq_customer_id` INT,
    `mysql_tbl_19ehsq_order_date` DATE,
    `mysql_tbl_19ehsq_total_amount` DECIMAL(10,2),
    `mysql_tbl_19ehsq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt6uyq` (
    `mysql_tbl_vt6uyq_order_id` INT,
    `mysql_tbl_vt6uyq_product_id` INT,
    `mysql_tbl_vt6uyq_quantity` INT,
    `mysql_tbl_vt6uyq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19ehsq` (`mysql_tbl_19ehsq_order_id`, `mysql_tbl_19ehsq_customer_id`, `mysql_tbl_19ehsq_order_date`, `mysql_tbl_19ehsq_total_amount`, `mysql_tbl_19ehsq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vt6uyq` (`mysql_tbl_vt6uyq_order_id`, `mysql_tbl_vt6uyq_product_id`, `mysql_tbl_vt6uyq_quantity`, `mysql_tbl_vt6uyq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dwp2n` (
    `mysql_tbl_7dwp2n_supplier_id` INT,
    `mysql_tbl_7dwp2n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7dwp2n` (`mysql_tbl_7dwp2n_supplier_id`, `mysql_tbl_7dwp2n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3d1mg` (
    `mysql_tbl_l3d1mg_service_id` INT,
    `mysql_tbl_l3d1mg_property_id` INT,
    `mysql_tbl_l3d1mg_cleaner_id` INT,
    `mysql_tbl_l3d1mg_service_date` DATE,
    `mysql_tbl_l3d1mg_duration_hours` INT,
    `mysql_tbl_l3d1mg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txazkn` (
    `mysql_tbl_txazkn_property_id` INT,
    `mysql_tbl_txazkn_property_type` VARCHAR(50),
    `mysql_tbl_txazkn_area_sqft` INT,
    `mysql_tbl_txazkn_num_rooms` INT
);

INSERT INTO `mysql_tbl_l3d1mg` (`mysql_tbl_l3d1mg_service_id`, `mysql_tbl_l3d1mg_property_id`, `mysql_tbl_l3d1mg_cleaner_id`, `mysql_tbl_l3d1mg_service_date`, `mysql_tbl_l3d1mg_duration_hours`, `mysql_tbl_l3d1mg_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_txazkn` (`mysql_tbl_txazkn_property_id`, `mysql_tbl_txazkn_property_type`, `mysql_tbl_txazkn_area_sqft`, `mysql_tbl_txazkn_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ijh17` (
    `mysql_tbl_6ijh17_booking_id` INT,
    `mysql_tbl_6ijh17_customer_id` INT,
    `mysql_tbl_6ijh17_provider_id` INT,
    `mysql_tbl_6ijh17_service_type` VARCHAR(50),
    `mysql_tbl_6ijh17_scheduled_date` DATE,
    `mysql_tbl_6ijh17_duration_hours` INT,
    `mysql_tbl_6ijh17_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jro8yp` (
    `mysql_tbl_jro8yp_provider_id` INT,
    `mysql_tbl_jro8yp_rating` DECIMAL(3,1),
    `mysql_tbl_jro8yp_years_experience` INT,
    `mysql_tbl_jro8yp_is_available` INT
);

INSERT INTO `mysql_tbl_6ijh17` (`mysql_tbl_6ijh17_booking_id`, `mysql_tbl_6ijh17_customer_id`, `mysql_tbl_6ijh17_provider_id`, `mysql_tbl_6ijh17_service_type`, `mysql_tbl_6ijh17_scheduled_date`, `mysql_tbl_6ijh17_duration_hours`, `mysql_tbl_6ijh17_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jro8yp` (`mysql_tbl_jro8yp_provider_id`, `mysql_tbl_jro8yp_rating`, `mysql_tbl_jro8yp_years_experience`, `mysql_tbl_jro8yp_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drcacs` (
    `mysql_tbl_drcacs_campaign_id` INT,
    `mysql_tbl_drcacs_channel` INT,
    `mysql_tbl_drcacs_budget` INT,
    `mysql_tbl_drcacs_start_date` DATE,
    `mysql_tbl_drcacs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2joml` (
    `mysql_tbl_i2joml_conversion_id` INT,
    `mysql_tbl_i2joml_campaign_id` INT,
    `mysql_tbl_i2joml_conversion_date` DATE
);

INSERT INTO `mysql_tbl_drcacs` (`mysql_tbl_drcacs_campaign_id`, `mysql_tbl_drcacs_channel`, `mysql_tbl_drcacs_budget`, `mysql_tbl_drcacs_start_date`, `mysql_tbl_drcacs_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i2joml` (`mysql_tbl_i2joml_conversion_id`, `mysql_tbl_i2joml_campaign_id`, `mysql_tbl_i2joml_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dt7vf` (
    `mysql_tbl_5dt7vf_campaign_id` INT,
    `mysql_tbl_5dt7vf_channel` INT,
    `mysql_tbl_5dt7vf_start_date` DATE,
    `mysql_tbl_5dt7vf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73rxdc` (
    `mysql_tbl_73rxdc_conversion_id` INT,
    `mysql_tbl_73rxdc_campaign_id` INT,
    `mysql_tbl_73rxdc_conversion_date` DATE,
    `mysql_tbl_73rxdc_conversion_value` INT
);

INSERT INTO `mysql_tbl_5dt7vf` (`mysql_tbl_5dt7vf_campaign_id`, `mysql_tbl_5dt7vf_channel`, `mysql_tbl_5dt7vf_start_date`, `mysql_tbl_5dt7vf_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_73rxdc` (`mysql_tbl_73rxdc_conversion_id`, `mysql_tbl_73rxdc_campaign_id`, `mysql_tbl_73rxdc_conversion_date`, `mysql_tbl_73rxdc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnv3qh` (
    `mysql_tbl_cnv3qh_customer_id` INT,
    `mysql_tbl_cnv3qh_registration_date` DATE
);

INSERT INTO `mysql_tbl_cnv3qh` (`mysql_tbl_cnv3qh_customer_id`, `mysql_tbl_cnv3qh_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vt6uyq_QUANTITY * mysql_tbl_vt6uyq_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vt6uyq`
    WHERE mysql_tbl_vt6uyq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_19ehsq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_19ehsq`
    WHERE mysql_tbl_19ehsq_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_cnv3qh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cnv3qh`
    WHERE mysql_tbl_cnv3qh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dwp2n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7dwp2n`
    WHERE mysql_tbl_7dwp2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txazkn_AREA_SQFT, 500), COALESCE(mysql_tbl_txazkn_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_txazkn`
    WHERE mysql_tbl_txazkn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_7wmtv3_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_7wmtv3_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_7wmtv3`
    WHERE mysql_tbl_7wmtv3_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8yz1os`
    WHERE mysql_tbl_8yz1os_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_8yz1os_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_drcacs_CHANNEL, DATEDIFF(mysql_tbl_drcacs_END_DATE, mysql_tbl_drcacs_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_drcacs`
    WHERE mysql_tbl_drcacs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_i2joml`
    WHERE mysql_tbl_i2joml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5dt7vf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_73rxdc_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_5dt7vf` C
    LEFT JOIN `mysql_tbl_73rxdc` CV ON mysql_tbl_5dt7vf_CAMPAIGN_ID = mysql_tbl_73rxdc_CAMPAIGN_ID
    WHERE mysql_tbl_5dt7vf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5dt7vf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_derx58_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_derx58_LEADS_GENERATED, 0), COALESCE(mysql_tbl_derx58_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_derx58`
    WHERE mysql_tbl_derx58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xa1fbb_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_xa1fbb`
    WHERE mysql_tbl_xa1fbb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzyfm6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zzyfm6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vlf9mk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vlf9mk`
    WHERE mysql_tbl_vlf9mk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzswyv_SALE_PRICE, 0), COALESCE(mysql_tbl_lzswyv_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_lzswyv`
    WHERE mysql_tbl_lzswyv_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lzswyv_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_lzswyv` RC
    JOIN `mysql_tbl_oidozs` A ON mysql_tbl_lzswyv_AGENT_ID = mysql_tbl_oidozs_AGENT_ID
    WHERE mysql_tbl_lzswyv_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);