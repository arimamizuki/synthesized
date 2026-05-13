/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scbbgj` (
    `mysql_tbl_scbbgj_campaign_id` INT,
    `mysql_tbl_scbbgj_channel` INT,
    `mysql_tbl_scbbgj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff0efs` (
    `mysql_tbl_ff0efs_conversion_id` INT,
    `mysql_tbl_ff0efs_campaign_id` INT,
    `mysql_tbl_ff0efs_conversion_value` INT
);

INSERT INTO `mysql_tbl_scbbgj` (`mysql_tbl_scbbgj_campaign_id`, `mysql_tbl_scbbgj_channel`, `mysql_tbl_scbbgj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ff0efs` (`mysql_tbl_ff0efs_conversion_id`, `mysql_tbl_ff0efs_campaign_id`, `mysql_tbl_ff0efs_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_koqdov` (
    `mysql_tbl_koqdov_appraisal_id` INT,
    `mysql_tbl_koqdov_customer_id` INT,
    `mysql_tbl_koqdov_item_id` INT,
    `mysql_tbl_koqdov_item_type` VARCHAR(50),
    `mysql_tbl_koqdov_carat_weight` INT,
    `mysql_tbl_koqdov_clarity_grade` INT,
    `mysql_tbl_koqdov_appraisal_value` INT,
    `mysql_tbl_koqdov_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kmy1i` (
    `mysql_tbl_6kmy1i_item_id` INT,
    `mysql_tbl_6kmy1i_item_type` VARCHAR(50),
    `mysql_tbl_6kmy1i_metal_type` VARCHAR(50),
    `mysql_tbl_6kmy1i_gemstone_type` VARCHAR(50),
    `mysql_tbl_6kmy1i_purchase_date` DATE
);

INSERT INTO `mysql_tbl_koqdov` (`mysql_tbl_koqdov_appraisal_id`, `mysql_tbl_koqdov_customer_id`, `mysql_tbl_koqdov_item_id`, `mysql_tbl_koqdov_item_type`, `mysql_tbl_koqdov_carat_weight`, `mysql_tbl_koqdov_clarity_grade`, `mysql_tbl_koqdov_appraisal_value`, `mysql_tbl_koqdov_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6kmy1i` (`mysql_tbl_6kmy1i_item_id`, `mysql_tbl_6kmy1i_item_type`, `mysql_tbl_6kmy1i_metal_type`, `mysql_tbl_6kmy1i_gemstone_type`, `mysql_tbl_6kmy1i_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ucy3` (
    `mysql_tbl_z6ucy3_customer_id` INT,
    `mysql_tbl_z6ucy3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3quibx` (
    `mysql_tbl_3quibx_order_id` INT,
    `mysql_tbl_3quibx_customer_id` INT,
    `mysql_tbl_3quibx_order_date` DATE,
    `mysql_tbl_3quibx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6ucy3` (`mysql_tbl_z6ucy3_customer_id`, `mysql_tbl_z6ucy3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3quibx` (`mysql_tbl_3quibx_order_id`, `mysql_tbl_3quibx_customer_id`, `mysql_tbl_3quibx_order_date`, `mysql_tbl_3quibx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmdzh8` (
    `mysql_tbl_mmdzh8_supplier_id` INT,
    `mysql_tbl_mmdzh8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mmdzh8` (`mysql_tbl_mmdzh8_supplier_id`, `mysql_tbl_mmdzh8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2o51v` (
    `mysql_tbl_a2o51v_order_id` INT,
    `mysql_tbl_a2o51v_customer_id` INT
);

INSERT INTO `mysql_tbl_a2o51v` (`mysql_tbl_a2o51v_order_id`, `mysql_tbl_a2o51v_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmnciy` (
    `mysql_tbl_jmnciy_campaign_id` INT,
    `mysql_tbl_jmnciy_status` VARCHAR(50),
    `mysql_tbl_jmnciy_budget` INT,
    `mysql_tbl_jmnciy_start_date` DATE
);

INSERT INTO `mysql_tbl_jmnciy` (`mysql_tbl_jmnciy_campaign_id`, `mysql_tbl_jmnciy_status`, `mysql_tbl_jmnciy_budget`, `mysql_tbl_jmnciy_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfbwuw` (
    `mysql_tbl_rfbwuw_number_id` INT,
    `mysql_tbl_rfbwuw_customer_id` INT,
    `mysql_tbl_rfbwuw_area_code` INT,
    `mysql_tbl_rfbwuw_number_type` INT,
    `mysql_tbl_rfbwuw_monthly_fee` INT,
    `mysql_tbl_rfbwuw_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvyma2` (
    `mysql_tbl_xvyma2_number_id` INT,
    `mysql_tbl_xvyma2_call_minutes` INT,
    `mysql_tbl_xvyma2_data_mb` TEXT,
    `mysql_tbl_xvyma2_sms_count` INT,
    `mysql_tbl_xvyma2_billing_month` INT
);

INSERT INTO `mysql_tbl_rfbwuw` (`mysql_tbl_rfbwuw_number_id`, `mysql_tbl_rfbwuw_customer_id`, `mysql_tbl_rfbwuw_area_code`, `mysql_tbl_rfbwuw_number_type`, `mysql_tbl_rfbwuw_monthly_fee`, `mysql_tbl_rfbwuw_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xvyma2` (`mysql_tbl_xvyma2_number_id`, `mysql_tbl_xvyma2_call_minutes`, `mysql_tbl_xvyma2_data_mb`, `mysql_tbl_xvyma2_sms_count`, `mysql_tbl_xvyma2_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1yl5w` (
    `mysql_tbl_v1yl5w_campaign_id` INT,
    `mysql_tbl_v1yl5w_channel` INT,
    `mysql_tbl_v1yl5w_budget` INT,
    `mysql_tbl_v1yl5w_start_date` DATE,
    `mysql_tbl_v1yl5w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzymvb` (
    `mysql_tbl_hzymvb_conversion_id` INT,
    `mysql_tbl_hzymvb_campaign_id` INT,
    `mysql_tbl_hzymvb_conversion_value` INT
);

INSERT INTO `mysql_tbl_v1yl5w` (`mysql_tbl_v1yl5w_campaign_id`, `mysql_tbl_v1yl5w_channel`, `mysql_tbl_v1yl5w_budget`, `mysql_tbl_v1yl5w_start_date`, `mysql_tbl_v1yl5w_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hzymvb` (`mysql_tbl_hzymvb_conversion_id`, `mysql_tbl_hzymvb_campaign_id`, `mysql_tbl_hzymvb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjuvxh` (
    `mysql_tbl_pjuvxh_sub_id` INT,
    `mysql_tbl_pjuvxh_customer_id` INT,
    `mysql_tbl_pjuvxh_start_date` DATE,
    `mysql_tbl_pjuvxh_end_date` DATE,
    `mysql_tbl_pjuvxh_monthly_fee` INT
);

INSERT INTO `mysql_tbl_pjuvxh` (`mysql_tbl_pjuvxh_sub_id`, `mysql_tbl_pjuvxh_customer_id`, `mysql_tbl_pjuvxh_start_date`, `mysql_tbl_pjuvxh_end_date`, `mysql_tbl_pjuvxh_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0k5rx` (
    `mysql_tbl_b0k5rx_campaign_id` INT,
    `mysql_tbl_b0k5rx_channel` INT,
    `mysql_tbl_b0k5rx_budget` INT,
    `mysql_tbl_b0k5rx_start_date` DATE,
    `mysql_tbl_b0k5rx_end_date` DATE,
    `mysql_tbl_b0k5rx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg2mku` (
    `mysql_tbl_jg2mku_conversion_id` INT,
    `mysql_tbl_jg2mku_campaign_id` INT,
    `mysql_tbl_jg2mku_conversion_value` INT,
    `mysql_tbl_jg2mku_conversion_date` DATE
);

INSERT INTO `mysql_tbl_b0k5rx` (`mysql_tbl_b0k5rx_campaign_id`, `mysql_tbl_b0k5rx_channel`, `mysql_tbl_b0k5rx_budget`, `mysql_tbl_b0k5rx_start_date`, `mysql_tbl_b0k5rx_end_date`, `mysql_tbl_b0k5rx_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jg2mku` (`mysql_tbl_jg2mku_conversion_id`, `mysql_tbl_jg2mku_campaign_id`, `mysql_tbl_jg2mku_conversion_value`, `mysql_tbl_jg2mku_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97jisu` (
    `mysql_tbl_97jisu_emp_id` INT,
    `mysql_tbl_97jisu_department_id` INT
);

INSERT INTO `mysql_tbl_97jisu` (`mysql_tbl_97jisu_emp_id`, `mysql_tbl_97jisu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p14ag6` (
    `mysql_tbl_p14ag6_customer_id` INT,
    `mysql_tbl_p14ag6_plan_type` VARCHAR(50),
    `mysql_tbl_p14ag6_monthly_fee` INT,
    `mysql_tbl_p14ag6_start_date` DATE,
    `mysql_tbl_p14ag6_referral_count` INT
);

INSERT INTO `mysql_tbl_p14ag6` (`mysql_tbl_p14ag6_customer_id`, `mysql_tbl_p14ag6_plan_type`, `mysql_tbl_p14ag6_monthly_fee`, `mysql_tbl_p14ag6_start_date`, `mysql_tbl_p14ag6_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rqay6` (
    `mysql_tbl_2rqay6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rqay6` (`mysql_tbl_2rqay6_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1drjiz` (
    `mysql_tbl_1drjiz_emp_id` INT,
    `mysql_tbl_1drjiz_salary` INT,
    `mysql_tbl_1drjiz_hire_date` DATE
);

INSERT INTO `mysql_tbl_1drjiz` (`mysql_tbl_1drjiz_emp_id`, `mysql_tbl_1drjiz_salary`, `mysql_tbl_1drjiz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xviz3r` (
    `mysql_tbl_xviz3r_cbin` INT
);

INSERT INTO `mysql_tbl_xviz3r` (`mysql_tbl_xviz3r_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45jk3u` (
    `mysql_tbl_45jk3u_campaign_id` INT,
    `mysql_tbl_45jk3u_channel` INT,
    `mysql_tbl_45jk3u_budget` INT,
    `mysql_tbl_45jk3u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q21nn5` (
    `mysql_tbl_q21nn5_conversion_id` INT,
    `mysql_tbl_q21nn5_campaign_id` INT,
    `mysql_tbl_q21nn5_conversion_value` INT
);

INSERT INTO `mysql_tbl_45jk3u` (`mysql_tbl_45jk3u_campaign_id`, `mysql_tbl_45jk3u_channel`, `mysql_tbl_45jk3u_budget`, `mysql_tbl_45jk3u_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_q21nn5` (`mysql_tbl_q21nn5_conversion_id`, `mysql_tbl_q21nn5_campaign_id`, `mysql_tbl_q21nn5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s678fl` (
    `mysql_tbl_s678fl_location_id` INT,
    `mysql_tbl_s678fl_zone` INT,
    `mysql_tbl_s678fl_aisle` INT,
    `mysql_tbl_s678fl_rack` INT,
    `mysql_tbl_s678fl_shelf` INT,
    `mysql_tbl_s678fl_capacity` INT
);

INSERT INTO `mysql_tbl_s678fl` (`mysql_tbl_s678fl_location_id`, `mysql_tbl_s678fl_zone`, `mysql_tbl_s678fl_aisle`, `mysql_tbl_s678fl_rack`, `mysql_tbl_s678fl_shelf`, `mysql_tbl_s678fl_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_koqdov_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_koqdov_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_koqdov`
    WHERE mysql_tbl_koqdov_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_6kmy1i_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_6kmy1i`
    WHERE mysql_tbl_6kmy1i_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_3quibx_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_3quibx`
    WHERE mysql_tbl_3quibx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_v1yl5w_CHANNEL, COALESCE(mysql_tbl_v1yl5w_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v1yl5w`
    WHERE mysql_tbl_v1yl5w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hzymvb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hzymvb`
    WHERE mysql_tbl_hzymvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pjuvxh_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_pjuvxh`
    WHERE mysql_tbl_pjuvxh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pjuvxh_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_97jisu`
    WHERE mysql_tbl_97jisu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_p14ag6_REFERRAL_COUNT, 0), mysql_tbl_p14ag6_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_p14ag6`
    WHERE mysql_tbl_p14ag6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_p14ag6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p14ag6`
    WHERE mysql_tbl_p14ag6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
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
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jg2mku_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_jg2mku`
    WHERE mysql_tbl_jg2mku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_gr7bga`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_rfbwuw_MONTHLY_FEE, COALESCE(mysql_tbl_xvyma2_CALL_MINUTES, 0), COALESCE(mysql_tbl_xvyma2_DATA_MB, 0), COALESCE(mysql_tbl_xvyma2_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_rfbwuw` T
    LEFT JOIN `mysql_tbl_xvyma2` U ON mysql_tbl_rfbwuw_NUMBER_ID = mysql_tbl_xvyma2_NUMBER_ID AND mysql_tbl_xvyma2_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_rfbwuw_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC2_6cl681();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1drjiz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1drjiz`
    WHERE mysql_tbl_1drjiz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rqay6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2rqay6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jmnciy_STATUS, COALESCE(mysql_tbl_jmnciy_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jmnciy_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_jmnciy`
    WHERE mysql_tbl_jmnciy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pbaapk`
    WHERE mysql_tbl_jmnciy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmdzh8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mmdzh8`
    WHERE mysql_tbl_mmdzh8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_45jk3u_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_45jk3u` C
    LEFT JOIN `mysql_tbl_q21nn5` CV ON mysql_tbl_45jk3u_CAMPAIGN_ID = mysql_tbl_q21nn5_CAMPAIGN_ID
    WHERE mysql_tbl_45jk3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_45jk3u_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xviz3r_CBIN INTO RESULT FROM `mysql_tbl_xviz3r` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_PROC_BIN_djqrc4();
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a2o51v`
    WHERE mysql_tbl_a2o51v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a2o51v`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_scbbgj_CHANNEL, COALESCE(SUM(mysql_tbl_ff0efs_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_scbbgj` C
    LEFT JOIN `mysql_tbl_ff0efs` CV ON mysql_tbl_scbbgj_CAMPAIGN_ID = mysql_tbl_ff0efs_CAMPAIGN_ID
    WHERE mysql_tbl_scbbgj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_scbbgj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);