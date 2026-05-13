/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tz7n9i` (
    `mysql_tbl_tz7n9i_repair_id` INT,
    `mysql_tbl_tz7n9i_customer_id` INT,
    `mysql_tbl_tz7n9i_technician_id` INT,
    `mysql_tbl_tz7n9i_appliance_type` VARCHAR(50),
    `mysql_tbl_tz7n9i_parts_cost` DECIMAL(10,2),
    `mysql_tbl_tz7n9i_labor_hours` INT,
    `mysql_tbl_tz7n9i_labor_rate` INT,
    `mysql_tbl_tz7n9i_service_date` DATE
);

INSERT INTO `mysql_tbl_tz7n9i` (`mysql_tbl_tz7n9i_repair_id`, `mysql_tbl_tz7n9i_customer_id`, `mysql_tbl_tz7n9i_technician_id`, `mysql_tbl_tz7n9i_appliance_type`, `mysql_tbl_tz7n9i_parts_cost`, `mysql_tbl_tz7n9i_labor_hours`, `mysql_tbl_tz7n9i_labor_rate`, `mysql_tbl_tz7n9i_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40pavx` (
    `mysql_tbl_40pavx_order_id` INT,
    `mysql_tbl_40pavx_customer_id` INT,
    `mysql_tbl_40pavx_order_date` DATE,
    `mysql_tbl_40pavx_shipping_address` INT,
    `mysql_tbl_40pavx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iylnxg` (
    `mysql_tbl_iylnxg_shipment_id` INT,
    `mysql_tbl_iylnxg_order_id` INT,
    `mysql_tbl_iylnxg_carrier` INT,
    `mysql_tbl_iylnxg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_iylnxg_estimated_delivery` INT,
    `mysql_tbl_iylnxg_actual_delivery` INT
);

INSERT INTO `mysql_tbl_40pavx` (`mysql_tbl_40pavx_order_id`, `mysql_tbl_40pavx_customer_id`, `mysql_tbl_40pavx_order_date`, `mysql_tbl_40pavx_shipping_address`, `mysql_tbl_40pavx_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_iylnxg` (`mysql_tbl_iylnxg_shipment_id`, `mysql_tbl_iylnxg_order_id`, `mysql_tbl_iylnxg_carrier`, `mysql_tbl_iylnxg_shipping_cost`, `mysql_tbl_iylnxg_estimated_delivery`, `mysql_tbl_iylnxg_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00hlde` (
    `mysql_tbl_00hlde_campaign_id` INT,
    `mysql_tbl_00hlde_channel_type` VARCHAR(50),
    `mysql_tbl_00hlde_target_impressions` INT,
    `mysql_tbl_00hlde_actual_impressions` INT,
    `mysql_tbl_00hlde_cost_usd` DECIMAL(10,2),
    `mysql_tbl_00hlde_revenue_usd` INT
);

INSERT INTO `mysql_tbl_00hlde` (`mysql_tbl_00hlde_campaign_id`, `mysql_tbl_00hlde_channel_type`, `mysql_tbl_00hlde_target_impressions`, `mysql_tbl_00hlde_actual_impressions`, `mysql_tbl_00hlde_cost_usd`, `mysql_tbl_00hlde_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcxfrx` (
    `mysql_tbl_rcxfrx_order_id` INT,
    `mysql_tbl_rcxfrx_customer_id` INT
);

INSERT INTO `mysql_tbl_rcxfrx` (`mysql_tbl_rcxfrx_order_id`, `mysql_tbl_rcxfrx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czyasm` (
    `mysql_tbl_czyasm_class_id` INT,
    `mysql_tbl_czyasm_instructor_id` INT,
    `mysql_tbl_czyasm_class_type` VARCHAR(50),
    `mysql_tbl_czyasm_duration_minutes` INT,
    `mysql_tbl_czyasm_max_capacity` INT,
    `mysql_tbl_czyasm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmd6cn` (
    `mysql_tbl_rmd6cn_booking_id` INT,
    `mysql_tbl_rmd6cn_member_id` INT,
    `mysql_tbl_rmd6cn_class_id` INT,
    `mysql_tbl_rmd6cn_booking_date` DATE,
    `mysql_tbl_rmd6cn_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_czyasm` (`mysql_tbl_czyasm_class_id`, `mysql_tbl_czyasm_instructor_id`, `mysql_tbl_czyasm_class_type`, `mysql_tbl_czyasm_duration_minutes`, `mysql_tbl_czyasm_max_capacity`, `mysql_tbl_czyasm_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_rmd6cn` (`mysql_tbl_rmd6cn_booking_id`, `mysql_tbl_rmd6cn_member_id`, `mysql_tbl_rmd6cn_class_id`, `mysql_tbl_rmd6cn_booking_date`, `mysql_tbl_rmd6cn_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idp8ny` (
    `mysql_tbl_idp8ny_emp_id` INT,
    `mysql_tbl_idp8ny_department_id` INT,
    `mysql_tbl_idp8ny_salary` INT,
    `mysql_tbl_idp8ny_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92gv0n` (
    `mysql_tbl_92gv0n_department_id` INT,
    `mysql_tbl_92gv0n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idp8ny` (`mysql_tbl_idp8ny_emp_id`, `mysql_tbl_idp8ny_department_id`, `mysql_tbl_idp8ny_salary`, `mysql_tbl_idp8ny_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_92gv0n` (`mysql_tbl_92gv0n_department_id`, `mysql_tbl_92gv0n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_laeyay` (
    `mysql_tbl_laeyay_campaign_id` INT,
    `mysql_tbl_laeyay_channel` INT,
    `mysql_tbl_laeyay_target_conversions` INT,
    `mysql_tbl_laeyay_actual_conversions` INT,
    `mysql_tbl_laeyay_impressions` INT,
    `mysql_tbl_laeyay_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n41xw` (
    `mysql_tbl_7n41xw_ad_group_id` INT,
    `mysql_tbl_7n41xw_campaign_id` INT,
    `mysql_tbl_7n41xw_keyword` INT,
    `mysql_tbl_7n41xw_quality_score` INT
);

INSERT INTO `mysql_tbl_laeyay` (`mysql_tbl_laeyay_campaign_id`, `mysql_tbl_laeyay_channel`, `mysql_tbl_laeyay_target_conversions`, `mysql_tbl_laeyay_actual_conversions`, `mysql_tbl_laeyay_impressions`, `mysql_tbl_laeyay_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7n41xw` (`mysql_tbl_7n41xw_ad_group_id`, `mysql_tbl_7n41xw_campaign_id`, `mysql_tbl_7n41xw_keyword`, `mysql_tbl_7n41xw_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbdstd` (
    `mysql_tbl_kbdstd_customer_id` INT,
    `mysql_tbl_kbdstd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbdstd` (`mysql_tbl_kbdstd_customer_id`, `mysql_tbl_kbdstd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdm0m7` (
    `mysql_tbl_pdm0m7_customer_id` INT,
    `mysql_tbl_pdm0m7_country` INT,
    `mysql_tbl_pdm0m7_registration_date` DATE
);

INSERT INTO `mysql_tbl_pdm0m7` (`mysql_tbl_pdm0m7_customer_id`, `mysql_tbl_pdm0m7_country`, `mysql_tbl_pdm0m7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlxzsk` (
    `mysql_tbl_nlxzsk_order_id` INT,
    `mysql_tbl_nlxzsk_customer_id` INT,
    `mysql_tbl_nlxzsk_order_date` DATE,
    `mysql_tbl_nlxzsk_total_amount` DECIMAL(10,2),
    `mysql_tbl_nlxzsk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa9u7g` (
    `mysql_tbl_wa9u7g_refund_id` INT,
    `mysql_tbl_wa9u7g_order_id` INT,
    `mysql_tbl_wa9u7g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlxzsk` (`mysql_tbl_nlxzsk_order_id`, `mysql_tbl_nlxzsk_customer_id`, `mysql_tbl_nlxzsk_order_date`, `mysql_tbl_nlxzsk_total_amount`, `mysql_tbl_nlxzsk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wa9u7g` (`mysql_tbl_wa9u7g_refund_id`, `mysql_tbl_wa9u7g_order_id`, `mysql_tbl_wa9u7g_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x40s2w` (
    `mysql_tbl_x40s2w_appointment_id` INT,
    `mysql_tbl_x40s2w_customer_id` INT,
    `mysql_tbl_x40s2w_therapist_id` INT,
    `mysql_tbl_x40s2w_service_type` VARCHAR(50),
    `mysql_tbl_x40s2w_duration_minutes` INT,
    `mysql_tbl_x40s2w_appointment_date` DATE,
    `mysql_tbl_x40s2w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad1yii` (
    `mysql_tbl_ad1yii_service_id` INT,
    `mysql_tbl_ad1yii_name` VARCHAR(50),
    `mysql_tbl_ad1yii_base_price` DECIMAL(10,2),
    `mysql_tbl_ad1yii_duration_default` INT
);

INSERT INTO `mysql_tbl_x40s2w` (`mysql_tbl_x40s2w_appointment_id`, `mysql_tbl_x40s2w_customer_id`, `mysql_tbl_x40s2w_therapist_id`, `mysql_tbl_x40s2w_service_type`, `mysql_tbl_x40s2w_duration_minutes`, `mysql_tbl_x40s2w_appointment_date`, `mysql_tbl_x40s2w_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ad1yii` (`mysql_tbl_ad1yii_service_id`, `mysql_tbl_ad1yii_name`, `mysql_tbl_ad1yii_base_price`, `mysql_tbl_ad1yii_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tz7n9i_PARTS_COST, 0), COALESCE(mysql_tbl_tz7n9i_LABOR_HOURS, 0), COALESCE(mysql_tbl_tz7n9i_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_tz7n9i`
    WHERE mysql_tbl_tz7n9i_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_iylnxg_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_40pavx` O
    JOIN `mysql_tbl_iylnxg` S ON mysql_tbl_40pavx_ORDER_ID = mysql_tbl_iylnxg_ORDER_ID
    WHERE mysql_tbl_40pavx_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_iylnxg_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_iylnxg_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_iylnxg` S
    WHERE mysql_tbl_iylnxg_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlxzsk_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_nlxzsk` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_nlxzsk_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_nlxzsk_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_nlxzsk_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_dxt66k`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_dxt66k`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_dxt66k`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00hlde_COST_USD, ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0)), COALESCE(mysql_tbl_00hlde_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_00hlde`
    WHERE mysql_tbl_00hlde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rcxfrx_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_rcxfrx`
    WHERE mysql_tbl_rcxfrx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_rmd6cn`
    WHERE mysql_tbl_rmd6cn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_czyasm_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_czyasm` F
    WHERE mysql_tbl_czyasm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_rmd6cn`
    WHERE mysql_tbl_rmd6cn_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_rmd6cn_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_idp8ny_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_idp8ny`
    WHERE mysql_tbl_idp8ny_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_laeyay_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_laeyay_CLICKS), 0), COALESCE(SUM(mysql_tbl_laeyay_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_7n41xw` AG
    JOIN `mysql_tbl_laeyay` C ON mysql_tbl_7n41xw_CAMPAIGN_ID = mysql_tbl_laeyay_CAMPAIGN_ID
    WHERE mysql_tbl_7n41xw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_7n41xw_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_7n41xw`
    WHERE mysql_tbl_7n41xw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kbdstd`
    WHERE mysql_tbl_kbdstd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kbdstd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pdm0m7`
    WHERE mysql_tbl_pdm0m7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (-1))))))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + P_A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(1, 1);