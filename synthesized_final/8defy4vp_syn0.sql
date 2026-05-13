/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eu3h71` (
    `mysql_tbl_eu3h71_customer_id` INT,
    `mysql_tbl_eu3h71_tier_level` INT,
    `mysql_tbl_eu3h71_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vqiqh` (
    `mysql_tbl_6vqiqh_order_id` INT,
    `mysql_tbl_6vqiqh_customer_id` INT,
    `mysql_tbl_6vqiqh_order_date` DATE,
    `mysql_tbl_6vqiqh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eu3h71` (`mysql_tbl_eu3h71_customer_id`, `mysql_tbl_eu3h71_tier_level`, `mysql_tbl_eu3h71_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6vqiqh` (`mysql_tbl_6vqiqh_order_id`, `mysql_tbl_6vqiqh_customer_id`, `mysql_tbl_6vqiqh_order_date`, `mysql_tbl_6vqiqh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uby0p9` (
    `mysql_tbl_uby0p9_order_id` INT,
    `mysql_tbl_uby0p9_customer_id` INT,
    `mysql_tbl_uby0p9_order_date` DATE,
    `mysql_tbl_uby0p9_total_amount` DECIMAL(10,2),
    `mysql_tbl_uby0p9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0b2bl` (
    `mysql_tbl_e0b2bl_customer_id` INT,
    `mysql_tbl_e0b2bl_country` INT
);

INSERT INTO `mysql_tbl_uby0p9` (`mysql_tbl_uby0p9_order_id`, `mysql_tbl_uby0p9_customer_id`, `mysql_tbl_uby0p9_order_date`, `mysql_tbl_uby0p9_total_amount`, `mysql_tbl_uby0p9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e0b2bl` (`mysql_tbl_e0b2bl_customer_id`, `mysql_tbl_e0b2bl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78uyc2` (
    `mysql_tbl_78uyc2_campaign_id` INT,
    `mysql_tbl_78uyc2_channel` INT,
    `mysql_tbl_78uyc2_budget_allocated` INT,
    `mysql_tbl_78uyc2_start_date` DATE,
    `mysql_tbl_78uyc2_end_date` DATE,
    `mysql_tbl_78uyc2_leads_generated` INT,
    `mysql_tbl_78uyc2_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzll3g` (
    `mysql_tbl_kzll3g_spend_id` INT,
    `mysql_tbl_kzll3g_campaign_id` INT,
    `mysql_tbl_kzll3g_spend_date` DATE,
    `mysql_tbl_kzll3g_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78uyc2` (`mysql_tbl_78uyc2_campaign_id`, `mysql_tbl_78uyc2_channel`, `mysql_tbl_78uyc2_budget_allocated`, `mysql_tbl_78uyc2_start_date`, `mysql_tbl_78uyc2_end_date`, `mysql_tbl_78uyc2_leads_generated`, `mysql_tbl_78uyc2_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kzll3g` (`mysql_tbl_kzll3g_spend_id`, `mysql_tbl_kzll3g_campaign_id`, `mysql_tbl_kzll3g_spend_date`, `mysql_tbl_kzll3g_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjlj0n` (
    `mysql_tbl_fjlj0n_meter_id` INT,
    `mysql_tbl_fjlj0n_customer_id` INT,
    `mysql_tbl_fjlj0n_meter_reading` INT,
    `mysql_tbl_fjlj0n_reading_date` DATE,
    `mysql_tbl_fjlj0n_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86ktzg` (
    `mysql_tbl_86ktzg_tariff_id` INT,
    `mysql_tbl_86ktzg_tier_name` VARCHAR(50),
    `mysql_tbl_86ktzg_min_kwh` INT,
    `mysql_tbl_86ktzg_max_kwh` INT,
    `mysql_tbl_86ktzg_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_fjlj0n` (`mysql_tbl_fjlj0n_meter_id`, `mysql_tbl_fjlj0n_customer_id`, `mysql_tbl_fjlj0n_meter_reading`, `mysql_tbl_fjlj0n_reading_date`, `mysql_tbl_fjlj0n_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_86ktzg` (`mysql_tbl_86ktzg_tariff_id`, `mysql_tbl_86ktzg_tier_name`, `mysql_tbl_86ktzg_min_kwh`, `mysql_tbl_86ktzg_max_kwh`, `mysql_tbl_86ktzg_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upw8us` (
    `mysql_tbl_upw8us_shipment_id` INT,
    `mysql_tbl_upw8us_carrier_id` INT,
    `mysql_tbl_upw8us_origin_zip` INT,
    `mysql_tbl_upw8us_dest_zip` INT,
    `mysql_tbl_upw8us_weight_lbs` INT,
    `mysql_tbl_upw8us_distance_miles` INT,
    `mysql_tbl_upw8us_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij23wf` (
    `mysql_tbl_ij23wf_carrier_id` INT,
    `mysql_tbl_ij23wf_name` VARCHAR(50),
    `mysql_tbl_ij23wf_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ij23wf_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_upw8us` (`mysql_tbl_upw8us_shipment_id`, `mysql_tbl_upw8us_carrier_id`, `mysql_tbl_upw8us_origin_zip`, `mysql_tbl_upw8us_dest_zip`, `mysql_tbl_upw8us_weight_lbs`, `mysql_tbl_upw8us_distance_miles`, `mysql_tbl_upw8us_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ij23wf` (`mysql_tbl_ij23wf_carrier_id`, `mysql_tbl_ij23wf_name`, `mysql_tbl_ij23wf_reliability_rating`, `mysql_tbl_ij23wf_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bekcsj` (
    `mysql_tbl_bekcsj_department_id` INT,
    `mysql_tbl_bekcsj_salary` INT
);

INSERT INTO `mysql_tbl_bekcsj` (`mysql_tbl_bekcsj_department_id`, `mysql_tbl_bekcsj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6xrxv` (
    `mysql_tbl_z6xrxv_customer_id` INT,
    `mysql_tbl_z6xrxv_country` INT
);

INSERT INTO `mysql_tbl_z6xrxv` (`mysql_tbl_z6xrxv_customer_id`, `mysql_tbl_z6xrxv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fdxmg` (
    `mysql_tbl_8fdxmg_campaign_id` INT,
    `mysql_tbl_8fdxmg_channel` INT,
    `mysql_tbl_8fdxmg_budget` INT,
    `mysql_tbl_8fdxmg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enzk7i` (
    `mysql_tbl_enzk7i_conversion_id` INT,
    `mysql_tbl_enzk7i_campaign_id` INT,
    `mysql_tbl_enzk7i_conversion_value` INT
);

INSERT INTO `mysql_tbl_8fdxmg` (`mysql_tbl_8fdxmg_campaign_id`, `mysql_tbl_8fdxmg_channel`, `mysql_tbl_8fdxmg_budget`, `mysql_tbl_8fdxmg_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_enzk7i` (`mysql_tbl_enzk7i_conversion_id`, `mysql_tbl_enzk7i_campaign_id`, `mysql_tbl_enzk7i_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bekcsj_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_bekcsj`
    WHERE mysql_tbl_bekcsj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8fdxmg_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_8fdxmg` C
    LEFT JOIN `mysql_tbl_enzk7i` CV ON mysql_tbl_8fdxmg_CAMPAIGN_ID = mysql_tbl_enzk7i_CAMPAIGN_ID
    WHERE mysql_tbl_8fdxmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8fdxmg_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_z6xrxv_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_z6xrxv`
    WHERE mysql_tbl_z6xrxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_uby0p9`
    WHERE mysql_tbl_uby0p9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_uby0p9` O
    JOIN `mysql_tbl_e0b2bl` C1 ON mysql_tbl_uby0p9_CUSTOMER_ID = mysql_tbl_e0b2bl_CUSTOMER_ID
    JOIN `mysql_tbl_e0b2bl` C2 ON mysql_tbl_e0b2bl_COUNTRY != mysql_tbl_e0b2bl_COUNTRY
    WHERE mysql_tbl_uby0p9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_78uyc2_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_78uyc2_LEADS_GENERATED, 0), COALESCE(mysql_tbl_78uyc2_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_78uyc2`
    WHERE mysql_tbl_78uyc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kzll3g_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_kzll3g`
    WHERE mysql_tbl_kzll3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjlj0n_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_fjlj0n`
    WHERE mysql_tbl_fjlj0n_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_fjlj0n_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_fjlj0n_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_fjlj0n`
    WHERE mysql_tbl_fjlj0n_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_fjlj0n_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_upw8us_WEIGHT_LBS, 100), COALESCE(mysql_tbl_upw8us_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_upw8us`
    WHERE mysql_tbl_upw8us_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ij23wf_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_upw8us` FS
    JOIN `mysql_tbl_ij23wf` C ON mysql_tbl_upw8us_CARRIER_ID = mysql_tbl_ij23wf_CARRIER_ID
    WHERE mysql_tbl_upw8us_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_eu3h71_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_eu3h71`
    WHERE mysql_tbl_eu3h71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6vqiqh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6vqiqh`
    WHERE mysql_tbl_6vqiqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eu3h71_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_eu3h71`
    WHERE mysql_tbl_eu3h71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);