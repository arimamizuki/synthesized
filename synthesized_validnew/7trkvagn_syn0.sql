/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spyyps` (
    `mysql_tbl_spyyps_policy_id` INT,
    `mysql_tbl_spyyps_customer_id` INT,
    `mysql_tbl_spyyps_plan_type` VARCHAR(50),
    `mysql_tbl_spyyps_premium_monthly` INT,
    `mysql_tbl_spyyps_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_spyyps_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih1ukr` (
    `mysql_tbl_ih1ukr_claim_id` INT,
    `mysql_tbl_ih1ukr_policy_id` INT,
    `mysql_tbl_ih1ukr_claim_date` DATE,
    `mysql_tbl_ih1ukr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ih1ukr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spyyps` (`mysql_tbl_spyyps_policy_id`, `mysql_tbl_spyyps_customer_id`, `mysql_tbl_spyyps_plan_type`, `mysql_tbl_spyyps_premium_monthly`, `mysql_tbl_spyyps_deductible_amount`, `mysql_tbl_spyyps_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ih1ukr` (`mysql_tbl_ih1ukr_claim_id`, `mysql_tbl_ih1ukr_policy_id`, `mysql_tbl_ih1ukr_claim_date`, `mysql_tbl_ih1ukr_claim_amount`, `mysql_tbl_ih1ukr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzf62f` (
    `mysql_tbl_uzf62f_campaign_id` INT,
    `mysql_tbl_uzf62f_channel` INT,
    `mysql_tbl_uzf62f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ebn4` (
    `mysql_tbl_52ebn4_conversion_id` INT,
    `mysql_tbl_52ebn4_campaign_id` INT,
    `mysql_tbl_52ebn4_conversion_value` INT
);

INSERT INTO `mysql_tbl_uzf62f` (`mysql_tbl_uzf62f_campaign_id`, `mysql_tbl_uzf62f_channel`, `mysql_tbl_uzf62f_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_52ebn4` (`mysql_tbl_52ebn4_conversion_id`, `mysql_tbl_52ebn4_campaign_id`, `mysql_tbl_52ebn4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pt61a` (
    `mysql_tbl_6pt61a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6pt61a` (`mysql_tbl_6pt61a_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adg9qa` (
    `mysql_tbl_adg9qa_call_id` INT,
    `mysql_tbl_adg9qa_customer_id` INT,
    `mysql_tbl_adg9qa_plumber_id` INT,
    `mysql_tbl_adg9qa_service_type` VARCHAR(50),
    `mysql_tbl_adg9qa_labor_hours` INT,
    `mysql_tbl_adg9qa_parts_cost` DECIMAL(10,2),
    `mysql_tbl_adg9qa_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcthef` (
    `mysql_tbl_fcthef_plumber_id` INT,
    `mysql_tbl_fcthef_experience_years` INT,
    `mysql_tbl_fcthef_hourly_rate` INT,
    `mysql_tbl_fcthef_certification_level` INT
);

INSERT INTO `mysql_tbl_adg9qa` (`mysql_tbl_adg9qa_call_id`, `mysql_tbl_adg9qa_customer_id`, `mysql_tbl_adg9qa_plumber_id`, `mysql_tbl_adg9qa_service_type`, `mysql_tbl_adg9qa_labor_hours`, `mysql_tbl_adg9qa_parts_cost`, `mysql_tbl_adg9qa_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fcthef` (`mysql_tbl_fcthef_plumber_id`, `mysql_tbl_fcthef_experience_years`, `mysql_tbl_fcthef_hourly_rate`, `mysql_tbl_fcthef_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2wvmh` (
    `mysql_tbl_z2wvmh_product_id` INT,
    `mysql_tbl_z2wvmh_category_id` INT,
    `mysql_tbl_z2wvmh_price` DECIMAL(10,2),
    `mysql_tbl_z2wvmh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_almnw1` (
    `mysql_tbl_almnw1_order_id` INT,
    `mysql_tbl_almnw1_product_id` INT,
    `mysql_tbl_almnw1_quantity` INT
);

INSERT INTO `mysql_tbl_z2wvmh` (`mysql_tbl_z2wvmh_product_id`, `mysql_tbl_z2wvmh_category_id`, `mysql_tbl_z2wvmh_price`, `mysql_tbl_z2wvmh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_almnw1` (`mysql_tbl_almnw1_order_id`, `mysql_tbl_almnw1_product_id`, `mysql_tbl_almnw1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehfmvc` (
    `mysql_tbl_ehfmvc_ad_id` INT,
    `mysql_tbl_ehfmvc_company_id` INT,
    `mysql_tbl_ehfmvc_location_id` INT,
    `mysql_tbl_ehfmvc_billboard_size` INT,
    `mysql_tbl_ehfmvc_monthly_rent` INT,
    `mysql_tbl_ehfmvc_duration_months` INT,
    `mysql_tbl_ehfmvc_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zsgsd` (
    `mysql_tbl_4zsgsd_location_id` INT,
    `mysql_tbl_4zsgsd_city` INT,
    `mysql_tbl_4zsgsd_traffic_count` INT,
    `mysql_tbl_4zsgsd_visibility_score` INT
);

INSERT INTO `mysql_tbl_ehfmvc` (`mysql_tbl_ehfmvc_ad_id`, `mysql_tbl_ehfmvc_company_id`, `mysql_tbl_ehfmvc_location_id`, `mysql_tbl_ehfmvc_billboard_size`, `mysql_tbl_ehfmvc_monthly_rent`, `mysql_tbl_ehfmvc_duration_months`, `mysql_tbl_ehfmvc_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4zsgsd` (`mysql_tbl_4zsgsd_location_id`, `mysql_tbl_4zsgsd_city`, `mysql_tbl_4zsgsd_traffic_count`, `mysql_tbl_4zsgsd_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tthsv7` (
    `mysql_tbl_tthsv7_order_id` INT,
    `mysql_tbl_tthsv7_customer_id` INT,
    `mysql_tbl_tthsv7_order_date` DATE,
    `mysql_tbl_tthsv7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gexizz` (
    `mysql_tbl_gexizz_customer_id` INT,
    `mysql_tbl_gexizz_referral_code` INT,
    `mysql_tbl_gexizz_referred_by` INT
);

INSERT INTO `mysql_tbl_tthsv7` (`mysql_tbl_tthsv7_order_id`, `mysql_tbl_tthsv7_customer_id`, `mysql_tbl_tthsv7_order_date`, `mysql_tbl_tthsv7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gexizz` (`mysql_tbl_gexizz_customer_id`, `mysql_tbl_gexizz_referral_code`, `mysql_tbl_gexizz_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyuy2p` (
    `mysql_tbl_hyuy2p_treatment_id` INT,
    `mysql_tbl_hyuy2p_patient_id` INT,
    `mysql_tbl_hyuy2p_dentist_id` INT,
    `mysql_tbl_hyuy2p_treatment_type` VARCHAR(50),
    `mysql_tbl_hyuy2p_treatment_date` DATE,
    `mysql_tbl_hyuy2p_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7798a` (
    `mysql_tbl_b7798a_plan_id` INT,
    `mysql_tbl_b7798a_patient_id` INT,
    `mysql_tbl_b7798a_coverage_percent` INT,
    `mysql_tbl_b7798a_annual_max` INT
);

INSERT INTO `mysql_tbl_hyuy2p` (`mysql_tbl_hyuy2p_treatment_id`, `mysql_tbl_hyuy2p_patient_id`, `mysql_tbl_hyuy2p_dentist_id`, `mysql_tbl_hyuy2p_treatment_type`, `mysql_tbl_hyuy2p_treatment_date`, `mysql_tbl_hyuy2p_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b7798a` (`mysql_tbl_b7798a_plan_id`, `mysql_tbl_b7798a_patient_id`, `mysql_tbl_b7798a_coverage_percent`, `mysql_tbl_b7798a_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_gexizz_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_gexizz`
    WHERE mysql_tbl_gexizz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_gexizz`
    WHERE mysql_tbl_gexizz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_tthsv7_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_tthsv7` O
    JOIN `mysql_tbl_gexizz` C ON mysql_tbl_tthsv7_CUSTOMER_ID = mysql_tbl_gexizz_CUSTOMER_ID
    WHERE mysql_tbl_gexizz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_tthsv7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_tthsv7`
    WHERE mysql_tbl_tthsv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyuy2p_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_hyuy2p`
    WHERE mysql_tbl_hyuy2p_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_b7798a_COVERAGE_PERCENT, mysql_tbl_b7798a_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_hyuy2p` DT
    JOIN `mysql_tbl_b7798a` DP ON mysql_tbl_hyuy2p_PATIENT_ID = mysql_tbl_b7798a_PATIENT_ID
    WHERE mysql_tbl_hyuy2p_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyuy2p_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_hyuy2p`
    WHERE mysql_tbl_hyuy2p_PATIENT_ID = (SELECT mysql_tbl_hyuy2p_PATIENT_ID FROM `mysql_tbl_hyuy2p` WHERE mysql_tbl_hyuy2p_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2wvmh_PRICE, 0), COALESCE(mysql_tbl_z2wvmh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z2wvmh`
    WHERE mysql_tbl_z2wvmh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + V_INVENTORY_VALUE);
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

    SELECT COALESCE(mysql_tbl_ehfmvc_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ehfmvc_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ehfmvc`
    WHERE mysql_tbl_ehfmvc_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4zsgsd_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ehfmvc` BA
    JOIN `mysql_tbl_4zsgsd` BL ON mysql_tbl_ehfmvc_LOCATION_ID = mysql_tbl_4zsgsd_LOCATION_ID
    WHERE mysql_tbl_ehfmvc_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adg9qa_LABOR_HOURS, 0), COALESCE(mysql_tbl_adg9qa_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_adg9qa`
    WHERE mysql_tbl_adg9qa_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fcthef_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_adg9qa` PC
    JOIN `mysql_tbl_fcthef` P ON mysql_tbl_adg9qa_PLUMBER_ID = mysql_tbl_fcthef_PLUMBER_ID
    WHERE mysql_tbl_adg9qa_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uzf62f_CHANNEL, COALESCE(SUM(mysql_tbl_52ebn4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_uzf62f` C
    LEFT JOIN `mysql_tbl_52ebn4` CV ON mysql_tbl_uzf62f_CAMPAIGN_ID = mysql_tbl_52ebn4_CAMPAIGN_ID
    WHERE mysql_tbl_uzf62f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uzf62f_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pt61a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6pt61a`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_spyyps_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + 0)), COALESCE(MAX(mysql_tbl_spyyps_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_spyyps`
    WHERE mysql_tbl_spyyps_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ih1ukr_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ih1ukr`
    WHERE mysql_tbl_ih1ukr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ih1ukr_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);