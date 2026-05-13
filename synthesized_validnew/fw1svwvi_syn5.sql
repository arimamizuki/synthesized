/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wmejm` (
    `mysql_tbl_8wmejm_record_id` INT,
    `mysql_tbl_8wmejm_city_id` INT,
    `mysql_tbl_8wmejm_date` mysql_tbl_8wmejm_date,
    `mysql_tbl_8wmejm_temperature` INT,
    `mysql_tbl_8wmejm_humidity` INT,
    `mysql_tbl_8wmejm_air_quality_index` INT
);

INSERT INTO `mysql_tbl_8wmejm` (`mysql_tbl_8wmejm_record_id`, `mysql_tbl_8wmejm_city_id`, `mysql_tbl_8wmejm_date`, `mysql_tbl_8wmejm_temperature`, `mysql_tbl_8wmejm_humidity`, `mysql_tbl_8wmejm_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ss02j9` (
    `mysql_tbl_ss02j9_order_id` INT,
    `mysql_tbl_ss02j9_customer_id` INT,
    `mysql_tbl_ss02j9_order_date` DATE,
    `mysql_tbl_ss02j9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ss02j9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bguyvm` (
    `mysql_tbl_bguyvm_shipment_id` INT,
    `mysql_tbl_bguyvm_order_id` INT,
    `mysql_tbl_bguyvm_carrier` INT,
    `mysql_tbl_bguyvm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ss02j9` (`mysql_tbl_ss02j9_order_id`, `mysql_tbl_ss02j9_customer_id`, `mysql_tbl_ss02j9_order_date`, `mysql_tbl_ss02j9_total_amount`, `mysql_tbl_ss02j9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bguyvm` (`mysql_tbl_bguyvm_shipment_id`, `mysql_tbl_bguyvm_order_id`, `mysql_tbl_bguyvm_carrier`, `mysql_tbl_bguyvm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uajcnt` (
    `mysql_tbl_uajcnt_job_id` INT,
    `mysql_tbl_uajcnt_inspector_id` INT,
    `mysql_tbl_uajcnt_property_id` INT,
    `mysql_tbl_uajcnt_inspection_type` VARCHAR(50),
    `mysql_tbl_uajcnt_square_footage` INT,
    `mysql_tbl_uajcnt_inspection_date` DATE,
    `mysql_tbl_uajcnt_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuy6ow` (
    `mysql_tbl_zuy6ow_property_id` INT,
    `mysql_tbl_zuy6ow_property_type` VARCHAR(50),
    `mysql_tbl_zuy6ow_year_built` INT,
    `mysql_tbl_zuy6ow_num_rooms` INT
);

INSERT INTO `mysql_tbl_uajcnt` (`mysql_tbl_uajcnt_job_id`, `mysql_tbl_uajcnt_inspector_id`, `mysql_tbl_uajcnt_property_id`, `mysql_tbl_uajcnt_inspection_type`, `mysql_tbl_uajcnt_square_footage`, `mysql_tbl_uajcnt_inspection_date`, `mysql_tbl_uajcnt_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zuy6ow` (`mysql_tbl_zuy6ow_property_id`, `mysql_tbl_zuy6ow_property_type`, `mysql_tbl_zuy6ow_year_built`, `mysql_tbl_zuy6ow_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m5d5u` (
    `mysql_tbl_9m5d5u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9m5d5u` (`mysql_tbl_9m5d5u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aegmbc` (
    `mysql_tbl_aegmbc_order_id` INT,
    `mysql_tbl_aegmbc_customer_id` INT
);

INSERT INTO `mysql_tbl_aegmbc` (`mysql_tbl_aegmbc_order_id`, `mysql_tbl_aegmbc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0v67g` (
    `mysql_tbl_e0v67g_order_id` INT,
    `mysql_tbl_e0v67g_customer_id` INT,
    `mysql_tbl_e0v67g_order_date` DATE,
    `mysql_tbl_e0v67g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocw4fy` (
    `mysql_tbl_ocw4fy_customer_id` INT,
    `mysql_tbl_ocw4fy_tier_level` INT
);

INSERT INTO `mysql_tbl_e0v67g` (`mysql_tbl_e0v67g_order_id`, `mysql_tbl_e0v67g_customer_id`, `mysql_tbl_e0v67g_order_date`, `mysql_tbl_e0v67g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ocw4fy` (`mysql_tbl_ocw4fy_customer_id`, `mysql_tbl_ocw4fy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umf7r4` (
    `mysql_tbl_umf7r4_customer_id` INT,
    `mysql_tbl_umf7r4_plan_type` VARCHAR(50),
    `mysql_tbl_umf7r4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umf7r4` (`mysql_tbl_umf7r4_customer_id`, `mysql_tbl_umf7r4_plan_type`, `mysql_tbl_umf7r4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13fog0` (
    `mysql_tbl_13fog0_supplier_id` INT,
    `mysql_tbl_13fog0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_13fog0` (`mysql_tbl_13fog0_supplier_id`, `mysql_tbl_13fog0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj5uv4` (
    `mysql_tbl_tj5uv4_campaign_id` INT,
    `mysql_tbl_tj5uv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tj5uv4` (`mysql_tbl_tj5uv4_campaign_id`, `mysql_tbl_tj5uv4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gss3sy` (
    `mysql_tbl_gss3sy_reading_id` INT,
    `mysql_tbl_gss3sy_meter_id` INT,
    `mysql_tbl_gss3sy_reading_date` DATE,
    `mysql_tbl_gss3sy_kwh_used` INT,
    `mysql_tbl_gss3sy_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owdvie` (
    `mysql_tbl_owdvie_tier_id` INT,
    `mysql_tbl_owdvie_tier_name` VARCHAR(50),
    `mysql_tbl_owdvie_min_kwh` INT,
    `mysql_tbl_owdvie_max_kwh` INT,
    `mysql_tbl_owdvie_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_gss3sy` (`mysql_tbl_gss3sy_reading_id`, `mysql_tbl_gss3sy_meter_id`, `mysql_tbl_gss3sy_reading_date`, `mysql_tbl_gss3sy_kwh_used`, `mysql_tbl_gss3sy_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_owdvie` (`mysql_tbl_owdvie_tier_id`, `mysql_tbl_owdvie_tier_name`, `mysql_tbl_owdvie_min_kwh`, `mysql_tbl_owdvie_max_kwh`, `mysql_tbl_owdvie_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe5cz7` (
    `mysql_tbl_fe5cz7_customer_id` INT,
    `mysql_tbl_fe5cz7_registration_date` DATE,
    `mysql_tbl_fe5cz7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plwvnb` (
    `mysql_tbl_plwvnb_order_id` INT,
    `mysql_tbl_plwvnb_customer_id` INT,
    `mysql_tbl_plwvnb_order_date` DATE,
    `mysql_tbl_plwvnb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fe5cz7` (`mysql_tbl_fe5cz7_customer_id`, `mysql_tbl_fe5cz7_registration_date`, `mysql_tbl_fe5cz7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_plwvnb` (`mysql_tbl_plwvnb_order_id`, `mysql_tbl_plwvnb_customer_id`, `mysql_tbl_plwvnb_order_date`, `mysql_tbl_plwvnb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dek4o` (
    `mysql_tbl_8dek4o_customer_id` INT,
    `mysql_tbl_8dek4o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dek4o` (`mysql_tbl_8dek4o_customer_id`, `mysql_tbl_8dek4o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf6fzv` (
    `mysql_tbl_gf6fzv_customer_id` INT,
    `mysql_tbl_gf6fzv_country` INT
);

INSERT INTO `mysql_tbl_gf6fzv` (`mysql_tbl_gf6fzv_customer_id`, `mysql_tbl_gf6fzv_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gf6fzv`
    WHERE mysql_tbl_gf6fzv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tj5uv4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tj5uv4`
    WHERE mysql_tbl_tj5uv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_13fog0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_13fog0`
    WHERE mysql_tbl_13fog0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e0v67g_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_e0v67g` O
    JOIN `mysql_tbl_ocw4fy` C ON mysql_tbl_e0v67g_CUSTOMER_ID = mysql_tbl_ocw4fy_CUSTOMER_ID
    WHERE mysql_tbl_ocw4fy_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t7iums`
    WHERE mysql_tbl_aegmbc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bguyvm_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_bguyvm`
    WHERE mysql_tbl_bguyvm_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ss02j9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bguyvm` S
    JOIN `mysql_tbl_ss02j9` O ON mysql_tbl_bguyvm_ORDER_ID = mysql_tbl_ss02j9_ORDER_ID
    WHERE mysql_tbl_bguyvm_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uajcnt_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_zuy6ow_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_uajcnt` H
    JOIN `mysql_tbl_zuy6ow` P ON mysql_tbl_uajcnt_PROPERTY_ID = mysql_tbl_zuy6ow_PROPERTY_ID
    WHERE mysql_tbl_uajcnt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_6djrpw TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m5d5u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9m5d5u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gss3sy_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_gss3sy`
    WHERE mysql_tbl_gss3sy_METER_ID = METER_ID_PARAM AND mysql_tbl_gss3sy_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_gss3sy_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_gss3sy`
    WHERE mysql_tbl_gss3sy_METER_ID = METER_ID_PARAM AND mysql_tbl_gss3sy_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8dek4o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8dek4o`
    WHERE mysql_tbl_8dek4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_plwvnb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_plwvnb`
    WHERE mysql_tbl_plwvnb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_plwvnb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_plwvnb_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_plwvnb`
    WHERE mysql_tbl_plwvnb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_plwvnb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_umf7r4_PLAN_TYPE, COALESCE(mysql_tbl_umf7r4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_umf7r4`
    WHERE mysql_tbl_umf7r4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + V_MONTHLY_COST) / 2;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6djrpw` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_uvp1f0` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6djrpw` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_uvp1f0` WHERE mysql_tbl_uvp1f0.USER_ID = mysql_tbl_6djrpw.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_uvp1f0`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_6djrpw`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wmejm_TEMPERATURE, 20), COALESCE(mysql_tbl_8wmejm_HUMIDITY, 50), COALESCE(mysql_tbl_8wmejm_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_8wmejm`
    WHERE mysql_tbl_8wmejm_CITY_ID = CITY_ID_PARAM AND mysql_tbl_8wmejm_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);