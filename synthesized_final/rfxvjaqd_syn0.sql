/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8gyfa` (
    `mysql_tbl_v8gyfa_campaign_id` INT,
    `mysql_tbl_v8gyfa_status` VARCHAR(50),
    `mysql_tbl_v8gyfa_budget` INT
);

INSERT INTO `mysql_tbl_v8gyfa` (`mysql_tbl_v8gyfa_campaign_id`, `mysql_tbl_v8gyfa_status`, `mysql_tbl_v8gyfa_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jv04en` (
    mysql_tbl_jv04en_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_jv04en_make VARCHAR(20),
    mysql_tbl_jv04en_milage INT
);

INSERT INTO `mysql_tbl_jv04en` (`mysql_tbl_jv04en_make`, `mysql_tbl_jv04en_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a33ksk` (
    `mysql_tbl_a33ksk_customer_id` INT,
    `mysql_tbl_a33ksk_status` VARCHAR(50),
    `mysql_tbl_a33ksk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a33ksk` (`mysql_tbl_a33ksk_customer_id`, `mysql_tbl_a33ksk_status`, `mysql_tbl_a33ksk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txmtst` (
    `mysql_tbl_txmtst_product_id` INT,
    `mysql_tbl_txmtst_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txmtst` (`mysql_tbl_txmtst_product_id`, `mysql_tbl_txmtst_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wabjp` (
    `mysql_tbl_7wabjp_shipment_id` INT,
    `mysql_tbl_7wabjp_carrier_id` INT,
    `mysql_tbl_7wabjp_origin_zip` INT,
    `mysql_tbl_7wabjp_dest_zip` INT,
    `mysql_tbl_7wabjp_weight_lbs` INT,
    `mysql_tbl_7wabjp_distance_miles` INT,
    `mysql_tbl_7wabjp_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4rh41` (
    `mysql_tbl_o4rh41_carrier_id` INT,
    `mysql_tbl_o4rh41_name` VARCHAR(50),
    `mysql_tbl_o4rh41_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_o4rh41_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_7wabjp` (`mysql_tbl_7wabjp_shipment_id`, `mysql_tbl_7wabjp_carrier_id`, `mysql_tbl_7wabjp_origin_zip`, `mysql_tbl_7wabjp_dest_zip`, `mysql_tbl_7wabjp_weight_lbs`, `mysql_tbl_7wabjp_distance_miles`, `mysql_tbl_7wabjp_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o4rh41` (`mysql_tbl_o4rh41_carrier_id`, `mysql_tbl_o4rh41_name`, `mysql_tbl_o4rh41_reliability_rating`, `mysql_tbl_o4rh41_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3q8ur` (
    `mysql_tbl_k3q8ur_campaign_id` INT,
    `mysql_tbl_k3q8ur_start_date` DATE,
    `mysql_tbl_k3q8ur_end_date` DATE
);

INSERT INTO `mysql_tbl_k3q8ur` (`mysql_tbl_k3q8ur_campaign_id`, `mysql_tbl_k3q8ur_start_date`, `mysql_tbl_k3q8ur_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ukik2` (
    `mysql_tbl_0ukik2_category_id` INT,
    `mysql_tbl_0ukik2_price` DECIMAL(10,2),
    `mysql_tbl_0ukik2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0ukik2` (`mysql_tbl_0ukik2_category_id`, `mysql_tbl_0ukik2_price`, `mysql_tbl_0ukik2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5m0od` (
    `mysql_tbl_e5m0od_appraisal_id` INT,
    `mysql_tbl_e5m0od_customer_id` INT,
    `mysql_tbl_e5m0od_item_id` INT,
    `mysql_tbl_e5m0od_item_type` VARCHAR(50),
    `mysql_tbl_e5m0od_carat_weight` INT,
    `mysql_tbl_e5m0od_clarity_grade` INT,
    `mysql_tbl_e5m0od_appraisal_value` INT,
    `mysql_tbl_e5m0od_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1d2do` (
    `mysql_tbl_z1d2do_item_id` INT,
    `mysql_tbl_z1d2do_item_type` VARCHAR(50),
    `mysql_tbl_z1d2do_metal_type` VARCHAR(50),
    `mysql_tbl_z1d2do_gemstone_type` VARCHAR(50),
    `mysql_tbl_z1d2do_purchase_date` DATE
);

INSERT INTO `mysql_tbl_e5m0od` (`mysql_tbl_e5m0od_appraisal_id`, `mysql_tbl_e5m0od_customer_id`, `mysql_tbl_e5m0od_item_id`, `mysql_tbl_e5m0od_item_type`, `mysql_tbl_e5m0od_carat_weight`, `mysql_tbl_e5m0od_clarity_grade`, `mysql_tbl_e5m0od_appraisal_value`, `mysql_tbl_e5m0od_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z1d2do` (`mysql_tbl_z1d2do_item_id`, `mysql_tbl_z1d2do_item_type`, `mysql_tbl_z1d2do_metal_type`, `mysql_tbl_z1d2do_gemstone_type`, `mysql_tbl_z1d2do_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sfize` (
    `mysql_tbl_4sfize_campaign_id` INT,
    `mysql_tbl_4sfize_channel` INT,
    `mysql_tbl_4sfize_target_conversions` INT,
    `mysql_tbl_4sfize_actual_conversions` INT,
    `mysql_tbl_4sfize_impressions` INT,
    `mysql_tbl_4sfize_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12xx9c` (
    `mysql_tbl_12xx9c_ad_group_id` INT,
    `mysql_tbl_12xx9c_campaign_id` INT,
    `mysql_tbl_12xx9c_keyword` INT,
    `mysql_tbl_12xx9c_quality_score` INT
);

INSERT INTO `mysql_tbl_4sfize` (`mysql_tbl_4sfize_campaign_id`, `mysql_tbl_4sfize_channel`, `mysql_tbl_4sfize_target_conversions`, `mysql_tbl_4sfize_actual_conversions`, `mysql_tbl_4sfize_impressions`, `mysql_tbl_4sfize_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_12xx9c` (`mysql_tbl_12xx9c_ad_group_id`, `mysql_tbl_12xx9c_campaign_id`, `mysql_tbl_12xx9c_keyword`, `mysql_tbl_12xx9c_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgjzs4` (
    `mysql_tbl_xgjzs4_product_id` INT,
    `mysql_tbl_xgjzs4_category_id` INT,
    `mysql_tbl_xgjzs4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgjzs4` (`mysql_tbl_xgjzs4_product_id`, `mysql_tbl_xgjzs4_category_id`, `mysql_tbl_xgjzs4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cekjui` (
    `mysql_tbl_cekjui_campaign_id` INT,
    `mysql_tbl_cekjui_status` VARCHAR(50),
    `mysql_tbl_cekjui_budget` INT
);

INSERT INTO `mysql_tbl_cekjui` (`mysql_tbl_cekjui_campaign_id`, `mysql_tbl_cekjui_status`, `mysql_tbl_cekjui_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si4i84` (
    `mysql_tbl_si4i84_campaign_id` INT,
    `mysql_tbl_si4i84_channel` INT,
    `mysql_tbl_si4i84_budget` INT,
    `mysql_tbl_si4i84_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abkz74` (
    `mysql_tbl_abkz74_conversion_id` INT,
    `mysql_tbl_abkz74_campaign_id` INT,
    `mysql_tbl_abkz74_conversion_value` INT
);

INSERT INTO `mysql_tbl_si4i84` (`mysql_tbl_si4i84_campaign_id`, `mysql_tbl_si4i84_channel`, `mysql_tbl_si4i84_budget`, `mysql_tbl_si4i84_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_abkz74` (`mysql_tbl_abkz74_conversion_id`, `mysql_tbl_abkz74_campaign_id`, `mysql_tbl_abkz74_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dywj04` (
    `mysql_tbl_dywj04_order_id` INT,
    `mysql_tbl_dywj04_customer_id` INT,
    `mysql_tbl_dywj04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dywj04` (`mysql_tbl_dywj04_order_id`, `mysql_tbl_dywj04_customer_id`, `mysql_tbl_dywj04_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw1m21` (
    `mysql_tbl_pw1m21_customer_id` INT,
    `mysql_tbl_pw1m21_country` INT
);

INSERT INTO `mysql_tbl_pw1m21` (`mysql_tbl_pw1m21_customer_id`, `mysql_tbl_pw1m21_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg7cz3` (
    `mysql_tbl_jg7cz3_cset_col` INT
);

INSERT INTO `mysql_tbl_jg7cz3` (`mysql_tbl_jg7cz3_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfziyt` (
    `mysql_tbl_zfziyt_order_id` INT,
    `mysql_tbl_zfziyt_customer_id` INT,
    `mysql_tbl_zfziyt_order_date` DATE,
    `mysql_tbl_zfziyt_total_amount` DECIMAL(10,2),
    `mysql_tbl_zfziyt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ailab2` (
    `mysql_tbl_ailab2_refund_id` INT,
    `mysql_tbl_ailab2_order_id` INT,
    `mysql_tbl_ailab2_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ailab2_reason` INT
);

INSERT INTO `mysql_tbl_zfziyt` (`mysql_tbl_zfziyt_order_id`, `mysql_tbl_zfziyt_customer_id`, `mysql_tbl_zfziyt_order_date`, `mysql_tbl_zfziyt_total_amount`, `mysql_tbl_zfziyt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ailab2` (`mysql_tbl_ailab2_refund_id`, `mysql_tbl_ailab2_order_id`, `mysql_tbl_ailab2_refund_amount`, `mysql_tbl_ailab2_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yhntl` (
    `mysql_tbl_6yhntl_emp_id` INT,
    `mysql_tbl_6yhntl_department_id` INT,
    `mysql_tbl_6yhntl_salary` INT,
    `mysql_tbl_6yhntl_hire_date` DATE
);

INSERT INTO `mysql_tbl_6yhntl` (`mysql_tbl_6yhntl_emp_id`, `mysql_tbl_6yhntl_department_id`, `mysql_tbl_6yhntl_salary`, `mysql_tbl_6yhntl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r77atb` (
    `mysql_tbl_r77atb_order_id` INT,
    `mysql_tbl_r77atb_customer_id` INT,
    `mysql_tbl_r77atb_order_date` DATE,
    `mysql_tbl_r77atb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pvyj2` (
    `mysql_tbl_6pvyj2_customer_id` INT,
    `mysql_tbl_6pvyj2_country` INT
);

INSERT INTO `mysql_tbl_r77atb` (`mysql_tbl_r77atb_order_id`, `mysql_tbl_r77atb_customer_id`, `mysql_tbl_r77atb_order_date`, `mysql_tbl_r77atb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6pvyj2` (`mysql_tbl_6pvyj2_customer_id`, `mysql_tbl_6pvyj2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kjl4u` (
    `mysql_tbl_9kjl4u_emp_id` INT,
    `mysql_tbl_9kjl4u_department_id` INT,
    `mysql_tbl_9kjl4u_salary` INT,
    `mysql_tbl_9kjl4u_hire_date` DATE,
    `mysql_tbl_9kjl4u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9kjl4u` (`mysql_tbl_9kjl4u_emp_id`, `mysql_tbl_9kjl4u_department_id`, `mysql_tbl_9kjl4u_salary`, `mysql_tbl_9kjl4u_hire_date`, `mysql_tbl_9kjl4u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_jv04en` 
    WHERE mysql_tbl_jv04en_MAKE LIKE MK AND mysql_tbl_jv04en_MILAGE < ML 
    ORDER BY mysql_tbl_jv04en_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5m0od_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_e5m0od_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_e5m0od`
    WHERE mysql_tbl_e5m0od_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_z1d2do_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_z1d2do`
    WHERE mysql_tbl_z1d2do_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_k3q8ur_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_k3q8ur`
    WHERE mysql_tbl_k3q8ur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pw1m21`
    WHERE mysql_tbl_pw1m21_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dywj04_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_dywj04`
    WHERE mysql_tbl_dywj04_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wabjp_WEIGHT_LBS, 100), COALESCE(mysql_tbl_7wabjp_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_7wabjp`
    WHERE mysql_tbl_7wabjp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o4rh41_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_7wabjp` FS
    JOIN `mysql_tbl_o4rh41` C ON mysql_tbl_7wabjp_CARRIER_ID = mysql_tbl_o4rh41_CARRIER_ID
    WHERE mysql_tbl_7wabjp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jg7cz3_CSET_COL INTO RESULT FROM `mysql_tbl_jg7cz3` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_4sfize_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_4sfize_CLICKS), 0), COALESCE(SUM(mysql_tbl_4sfize_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_12xx9c` AG
    JOIN `mysql_tbl_4sfize` C ON mysql_tbl_12xx9c_CAMPAIGN_ID = mysql_tbl_4sfize_CAMPAIGN_ID
    WHERE mysql_tbl_12xx9c_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_12xx9c_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_12xx9c`
    WHERE mysql_tbl_12xx9c_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_PROC_SET_pl5j0s();

    RETURN FLOOR(V_AD_QUALITY);
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

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kjl4u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9kjl4u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9kjl4u_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9kjl4u`
    WHERE mysql_tbl_9kjl4u_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_6pvyj2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6pvyj2`
    WHERE mysql_tbl_6pvyj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r77atb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_r77atb`
    WHERE mysql_tbl_r77atb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r77atb_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_r77atb` O
    JOIN `mysql_tbl_6pvyj2` C ON mysql_tbl_r77atb_CUSTOMER_ID = mysql_tbl_6pvyj2_CUSTOMER_ID
    WHERE mysql_tbl_6pvyj2_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
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

    SELECT mysql_tbl_si4i84_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_abkz74_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_si4i84` C
    LEFT JOIN `mysql_tbl_abkz74` CV ON mysql_tbl_si4i84_CAMPAIGN_ID = mysql_tbl_abkz74_CAMPAIGN_ID
    WHERE mysql_tbl_si4i84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_si4i84_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or());
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_cekjui_STATUS, COALESCE(mysql_tbl_cekjui_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cekjui`
    WHERE mysql_tbl_cekjui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_6yhntl`
    WHERE mysql_tbl_6yhntl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfziyt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zfziyt`
    WHERE mysql_tbl_zfziyt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ailab2`
    WHERE mysql_tbl_ailab2_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_COUNT_DIGITS_23s697(50);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xgjzs4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xgjzs4`
    WHERE mysql_tbl_xgjzs4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ukik2_PRICE * mysql_tbl_0ukik2_STOCK_QUANTITY), ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_0ukik2`
    WHERE mysql_tbl_0ukik2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0ukik2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0ukik2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_a33ksk_STATUS, COALESCE(mysql_tbl_a33ksk_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_a33ksk`
    WHERE mysql_tbl_a33ksk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_txmtst_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_txmtst`
    WHERE mysql_tbl_txmtst_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8gyfa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v8gyfa`
    WHERE mysql_tbl_v8gyfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7evmf0`
    WHERE mysql_tbl_v8gyfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);