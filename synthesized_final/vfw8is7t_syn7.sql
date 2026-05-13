/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtui6h` (
    `mysql_tbl_dtui6h_order_id` INT,
    `mysql_tbl_dtui6h_customer_id` INT,
    `mysql_tbl_dtui6h_order_date` DATE,
    `mysql_tbl_dtui6h_shipped_date` DATE,
    `mysql_tbl_dtui6h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtui6h` (`mysql_tbl_dtui6h_order_id`, `mysql_tbl_dtui6h_customer_id`, `mysql_tbl_dtui6h_order_date`, `mysql_tbl_dtui6h_shipped_date`, `mysql_tbl_dtui6h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23vbpk` (
    `mysql_tbl_23vbpk_order_id` INT,
    `mysql_tbl_23vbpk_order_date` DATE
);

INSERT INTO `mysql_tbl_23vbpk` (`mysql_tbl_23vbpk_order_id`, `mysql_tbl_23vbpk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w609z` (
    `mysql_tbl_0w609z_supplier_id` INT
);

INSERT INTO `mysql_tbl_0w609z` (`mysql_tbl_0w609z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qby8q3` (
    `mysql_tbl_qby8q3_violation_id` INT,
    `mysql_tbl_qby8q3_vehicle_id` INT,
    `mysql_tbl_qby8q3_violation_type` VARCHAR(50),
    `mysql_tbl_qby8q3_fine_amount` DECIMAL(10,2),
    `mysql_tbl_qby8q3_issue_date` DATE,
    `mysql_tbl_qby8q3_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ghel` (
    `mysql_tbl_01ghel_vehicle_id` INT,
    `mysql_tbl_01ghel_owner_id` INT,
    `mysql_tbl_01ghel_license_plate` INT,
    `mysql_tbl_01ghel_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qby8q3` (`mysql_tbl_qby8q3_violation_id`, `mysql_tbl_qby8q3_vehicle_id`, `mysql_tbl_qby8q3_violation_type`, `mysql_tbl_qby8q3_fine_amount`, `mysql_tbl_qby8q3_issue_date`, `mysql_tbl_qby8q3_paid_status`) VALUES (1, 2, 'mysql_tbl_7gffc0', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_01ghel` (`mysql_tbl_01ghel_vehicle_id`, `mysql_tbl_01ghel_owner_id`, `mysql_tbl_01ghel_license_plate`, `mysql_tbl_01ghel_vehicle_type`) VALUES (1, 2, 3, 'mysql_tbl_7gffc0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9f7nv` (
    `mysql_tbl_a9f7nv_product_id` INT,
    `mysql_tbl_a9f7nv_category_id` INT,
    `mysql_tbl_a9f7nv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9f7nv` (`mysql_tbl_a9f7nv_product_id`, `mysql_tbl_a9f7nv_category_id`, `mysql_tbl_a9f7nv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otvo6c` (
    `mysql_tbl_otvo6c_order_id` INT,
    `mysql_tbl_otvo6c_customer_id` INT,
    `mysql_tbl_otvo6c_order_date` DATE,
    `mysql_tbl_otvo6c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otvo6c` (`mysql_tbl_otvo6c_order_id`, `mysql_tbl_otvo6c_customer_id`, `mysql_tbl_otvo6c_order_date`, `mysql_tbl_otvo6c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvb3lb` (
    mysql_tbl_hvb3lb_table_schema VARCHAR(64),
    mysql_tbl_hvb3lb_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_hvb3lb` (`mysql_tbl_hvb3lb_table_schema`, `mysql_tbl_hvb3lb_table_name`) VALUES ('mysql_tbl_7gffc0', 'mysql_tbl_7gffc0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8x1y8` (
    `mysql_tbl_d8x1y8_appraisal_id` INT,
    `mysql_tbl_d8x1y8_customer_id` INT,
    `mysql_tbl_d8x1y8_item_id` INT,
    `mysql_tbl_d8x1y8_item_type` VARCHAR(50),
    `mysql_tbl_d8x1y8_carat_weight` INT,
    `mysql_tbl_d8x1y8_clarity_grade` INT,
    `mysql_tbl_d8x1y8_appraisal_value` INT,
    `mysql_tbl_d8x1y8_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jerfmy` (
    `mysql_tbl_jerfmy_item_id` INT,
    `mysql_tbl_jerfmy_item_type` VARCHAR(50),
    `mysql_tbl_jerfmy_metal_type` VARCHAR(50),
    `mysql_tbl_jerfmy_gemstone_type` VARCHAR(50),
    `mysql_tbl_jerfmy_purchase_date` DATE
);

INSERT INTO `mysql_tbl_d8x1y8` (`mysql_tbl_d8x1y8_appraisal_id`, `mysql_tbl_d8x1y8_customer_id`, `mysql_tbl_d8x1y8_item_id`, `mysql_tbl_d8x1y8_item_type`, `mysql_tbl_d8x1y8_carat_weight`, `mysql_tbl_d8x1y8_clarity_grade`, `mysql_tbl_d8x1y8_appraisal_value`, `mysql_tbl_d8x1y8_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jerfmy` (`mysql_tbl_jerfmy_item_id`, `mysql_tbl_jerfmy_item_type`, `mysql_tbl_jerfmy_metal_type`, `mysql_tbl_jerfmy_gemstone_type`, `mysql_tbl_jerfmy_purchase_date`) VALUES (1, 'mysql_tbl_7gffc0', 'mysql_tbl_7gffc0', 'mysql_tbl_7gffc0', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo5g67` (
    `mysql_tbl_fo5g67_claim_id` INT,
    `mysql_tbl_fo5g67_policy_id` INT,
    `mysql_tbl_fo5g67_claim_date` DATE,
    `mysql_tbl_fo5g67_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fo5g67_status` VARCHAR(50),
    `mysql_tbl_fo5g67_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmjxpz` (
    `mysql_tbl_gmjxpz_policy_id` INT,
    `mysql_tbl_gmjxpz_customer_id` INT,
    `mysql_tbl_gmjxpz_policy_type` VARCHAR(50),
    `mysql_tbl_gmjxpz_premium_annual` INT
);

INSERT INTO `mysql_tbl_fo5g67` (`mysql_tbl_fo5g67_claim_id`, `mysql_tbl_fo5g67_policy_id`, `mysql_tbl_fo5g67_claim_date`, `mysql_tbl_fo5g67_claim_amount`, `mysql_tbl_fo5g67_status`, `mysql_tbl_fo5g67_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7gffc0', 6);

INSERT INTO `mysql_tbl_gmjxpz` (`mysql_tbl_gmjxpz_policy_id`, `mysql_tbl_gmjxpz_customer_id`, `mysql_tbl_gmjxpz_policy_type`, `mysql_tbl_gmjxpz_premium_annual`) VALUES (1, 2, 'mysql_tbl_7gffc0', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmogxc` (
    `mysql_tbl_kmogxc_campaign_id` INT,
    `mysql_tbl_kmogxc_channel` INT,
    `mysql_tbl_kmogxc_target_conversions` INT,
    `mysql_tbl_kmogxc_actual_conversions` INT,
    `mysql_tbl_kmogxc_impressions` INT,
    `mysql_tbl_kmogxc_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xnd35` (
    `mysql_tbl_5xnd35_ad_group_id` INT,
    `mysql_tbl_5xnd35_campaign_id` INT,
    `mysql_tbl_5xnd35_keyword` INT,
    `mysql_tbl_5xnd35_quality_score` INT
);

INSERT INTO `mysql_tbl_kmogxc` (`mysql_tbl_kmogxc_campaign_id`, `mysql_tbl_kmogxc_channel`, `mysql_tbl_kmogxc_target_conversions`, `mysql_tbl_kmogxc_actual_conversions`, `mysql_tbl_kmogxc_impressions`, `mysql_tbl_kmogxc_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5xnd35` (`mysql_tbl_5xnd35_ad_group_id`, `mysql_tbl_5xnd35_campaign_id`, `mysql_tbl_5xnd35_keyword`, `mysql_tbl_5xnd35_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq40ec` (
    `mysql_tbl_lq40ec_customer_id` INT,
    `mysql_tbl_lq40ec_registration_date` DATE
);

INSERT INTO `mysql_tbl_lq40ec` (`mysql_tbl_lq40ec_customer_id`, `mysql_tbl_lq40ec_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kb00p` (
    `mysql_tbl_6kb00p_reg_id` INT,
    `mysql_tbl_6kb00p_attendee_id` INT,
    `mysql_tbl_6kb00p_conference_id` INT,
    `mysql_tbl_6kb00p_registration_date` DATE,
    `mysql_tbl_6kb00p_ticket_type` VARCHAR(50),
    `mysql_tbl_6kb00p_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tj7uo` (
    `mysql_tbl_9tj7uo_conference_id` INT,
    `mysql_tbl_9tj7uo_name` VARCHAR(50),
    `mysql_tbl_9tj7uo_start_date` DATE,
    `mysql_tbl_9tj7uo_venue_id` INT,
    `mysql_tbl_9tj7uo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kb00p` (`mysql_tbl_6kb00p_reg_id`, `mysql_tbl_6kb00p_attendee_id`, `mysql_tbl_6kb00p_conference_id`, `mysql_tbl_6kb00p_registration_date`, `mysql_tbl_6kb00p_ticket_type`, `mysql_tbl_6kb00p_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9tj7uo` (`mysql_tbl_9tj7uo_conference_id`, `mysql_tbl_9tj7uo_name`, `mysql_tbl_9tj7uo_start_date`, `mysql_tbl_9tj7uo_venue_id`, `mysql_tbl_9tj7uo_base_price`) VALUES (1, 'mysql_tbl_7gffc0', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6l6ij` (
    `mysql_tbl_e6l6ij_supplier_id` INT,
    `mysql_tbl_e6l6ij_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e6l6ij_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e6l6ij` (`mysql_tbl_e6l6ij_supplier_id`, `mysql_tbl_e6l6ij_supplier_rating`, `mysql_tbl_e6l6ij_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjhlsx` (
    `mysql_tbl_rjhlsx_customer_id` INT,
    `mysql_tbl_rjhlsx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjhlsx` (`mysql_tbl_rjhlsx_customer_id`, `mysql_tbl_rjhlsx_plan_type`) VALUES (1, 'mysql_tbl_7gffc0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0uoha` (
    `mysql_tbl_i0uoha_meter_id` INT,
    `mysql_tbl_i0uoha_customer_id` INT,
    `mysql_tbl_i0uoha_meter_type` VARCHAR(50),
    `mysql_tbl_i0uoha_current_reading` INT,
    `mysql_tbl_i0uoha_previous_reading` INT,
    `mysql_tbl_i0uoha_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8uobz` (
    `mysql_tbl_e8uobz_tariff_id` INT,
    `mysql_tbl_e8uobz_tier_name` VARCHAR(50),
    `mysql_tbl_e8uobz_min_units` INT,
    `mysql_tbl_e8uobz_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_i0uoha` (`mysql_tbl_i0uoha_meter_id`, `mysql_tbl_i0uoha_customer_id`, `mysql_tbl_i0uoha_meter_type`, `mysql_tbl_i0uoha_current_reading`, `mysql_tbl_i0uoha_previous_reading`, `mysql_tbl_i0uoha_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e8uobz` (`mysql_tbl_e8uobz_tariff_id`, `mysql_tbl_e8uobz_tier_name`, `mysql_tbl_e8uobz_min_units`, `mysql_tbl_e8uobz_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(mysql_tbl_kmogxc_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_kmogxc_CLICKS), 0), COALESCE(SUM(mysql_tbl_kmogxc_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_5xnd35` AG
    JOIN `mysql_tbl_kmogxc` C ON mysql_tbl_5xnd35_CAMPAIGN_ID = mysql_tbl_kmogxc_CAMPAIGN_ID
    WHERE mysql_tbl_5xnd35_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_5xnd35_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_5xnd35`
    WHERE mysql_tbl_5xnd35_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_23vbpk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_23vbpk`
    WHERE mysql_tbl_23vbpk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_otvo6c_ORDER_DATE), MAX(mysql_tbl_otvo6c_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_otvo6c`
    WHERE mysql_tbl_otvo6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0uoha_CURRENT_READING, 0), COALESCE(mysql_tbl_i0uoha_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_i0uoha`
    WHERE mysql_tbl_i0uoha_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rjhlsx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rjhlsx`
    WHERE mysql_tbl_rjhlsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fo5g67_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_fo5g67`
    WHERE mysql_tbl_fo5g67_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_fo5g67`
    WHERE mysql_tbl_fo5g67_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fo5g67_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6l6ij_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e6l6ij_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e6l6ij`
    WHERE mysql_tbl_e6l6ij_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_8y1dp4 AS (SELECT * FROM `mysql_tbl_1vu6lz` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8y1dp4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_0dgr7j AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_0dgr7j` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0dgr7j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_1vu6lz`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tj7uo_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_9tj7uo`
    WHERE mysql_tbl_9tj7uo_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lq40ec_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_lq40ec`
    WHERE mysql_tbl_lq40ec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_d8x1y8_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_d8x1y8_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_d8x1y8`
    WHERE mysql_tbl_d8x1y8_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_jerfmy_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_jerfmy`
    WHERE mysql_tbl_jerfmy_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_hvb3lb_TABLE_NAME 
        FROM `mysql_tbl_hvb3lb` 
        WHERE mysql_tbl_hvb3lb_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_hvb3lb_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zqjejs` OI
    JOIN `mysql_tbl_a9f7nv` P ON OI.PRODUCT_ID = mysql_tbl_a9f7nv_PRODUCT_ID
    WHERE mysql_tbl_a9f7nv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zqjejs`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hdav49`
    WHERE mysql_tbl_0w609z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qby8q3_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_qby8q3`
    WHERE mysql_tbl_qby8q3_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dtui6h_ORDER_DATE, mysql_tbl_dtui6h_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_dtui6h`
    WHERE mysql_tbl_dtui6h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_1vu6lz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_1vu6lz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_1vu6lz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_7gffc0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();