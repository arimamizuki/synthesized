/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjftb5` (
    `mysql_tbl_zjftb5_installation_id` INT,
    `mysql_tbl_zjftb5_customer_id` INT,
    `mysql_tbl_zjftb5_vehicle_id` INT,
    `mysql_tbl_zjftb5_alarm_type` VARCHAR(50),
    `mysql_tbl_zjftb5_installation_date` DATE,
    `mysql_tbl_zjftb5_warranty_months` INT,
    `mysql_tbl_zjftb5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n9jep` (
    `mysql_tbl_8n9jep_vehicle_id` INT,
    `mysql_tbl_8n9jep_make` INT,
    `mysql_tbl_8n9jep_model` INT,
    `mysql_tbl_8n9jep_year` INT,
    `mysql_tbl_8n9jep_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zjftb5` (`mysql_tbl_zjftb5_installation_id`, `mysql_tbl_zjftb5_customer_id`, `mysql_tbl_zjftb5_vehicle_id`, `mysql_tbl_zjftb5_alarm_type`, `mysql_tbl_zjftb5_installation_date`, `mysql_tbl_zjftb5_warranty_months`, `mysql_tbl_zjftb5_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8n9jep` (`mysql_tbl_8n9jep_vehicle_id`, `mysql_tbl_8n9jep_make`, `mysql_tbl_8n9jep_model`, `mysql_tbl_8n9jep_year`, `mysql_tbl_8n9jep_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azigun` (
    `mysql_tbl_azigun_membership_id` INT,
    `mysql_tbl_azigun_member_id` INT,
    `mysql_tbl_azigun_plan_type` VARCHAR(50),
    `mysql_tbl_azigun_monthly_fee` INT,
    `mysql_tbl_azigun_start_date` DATE,
    `mysql_tbl_azigun_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7chswo` (
    `mysql_tbl_7chswo_session_id` INT,
    `mysql_tbl_7chswo_trainer_id` INT,
    `mysql_tbl_7chswo_member_id` INT,
    `mysql_tbl_7chswo_session_date` DATE,
    `mysql_tbl_7chswo_duration_minutes` INT,
    `mysql_tbl_7chswo_rate_per_session` INT
);

INSERT INTO `mysql_tbl_azigun` (`mysql_tbl_azigun_membership_id`, `mysql_tbl_azigun_member_id`, `mysql_tbl_azigun_plan_type`, `mysql_tbl_azigun_monthly_fee`, `mysql_tbl_azigun_start_date`, `mysql_tbl_azigun_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7chswo` (`mysql_tbl_7chswo_session_id`, `mysql_tbl_7chswo_trainer_id`, `mysql_tbl_7chswo_member_id`, `mysql_tbl_7chswo_session_date`, `mysql_tbl_7chswo_duration_minutes`, `mysql_tbl_7chswo_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf75i0` (
    `mysql_tbl_kf75i0_campaign_id` INT,
    `mysql_tbl_kf75i0_channel` INT,
    `mysql_tbl_kf75i0_target_conversions` INT,
    `mysql_tbl_kf75i0_actual_conversions` INT,
    `mysql_tbl_kf75i0_impressions` INT,
    `mysql_tbl_kf75i0_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6gmo4` (
    `mysql_tbl_u6gmo4_ad_group_id` INT,
    `mysql_tbl_u6gmo4_campaign_id` INT,
    `mysql_tbl_u6gmo4_keyword` INT,
    `mysql_tbl_u6gmo4_quality_score` INT
);

INSERT INTO `mysql_tbl_kf75i0` (`mysql_tbl_kf75i0_campaign_id`, `mysql_tbl_kf75i0_channel`, `mysql_tbl_kf75i0_target_conversions`, `mysql_tbl_kf75i0_actual_conversions`, `mysql_tbl_kf75i0_impressions`, `mysql_tbl_kf75i0_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u6gmo4` (`mysql_tbl_u6gmo4_ad_group_id`, `mysql_tbl_u6gmo4_campaign_id`, `mysql_tbl_u6gmo4_keyword`, `mysql_tbl_u6gmo4_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pse698` (
    `mysql_tbl_pse698_venue_id` INT,
    `mysql_tbl_pse698_venue_name` VARCHAR(50),
    `mysql_tbl_pse698_capacity` INT,
    `mysql_tbl_pse698_rental_fee_per_hour` INT,
    `mysql_tbl_pse698_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux22wm` (
    `mysql_tbl_ux22wm_booking_id` INT,
    `mysql_tbl_ux22wm_venue_id` INT,
    `mysql_tbl_ux22wm_event_type` VARCHAR(50),
    `mysql_tbl_ux22wm_booking_date` DATE,
    `mysql_tbl_ux22wm_duration_hours` INT,
    `mysql_tbl_ux22wm_setup_required` INT
);

INSERT INTO `mysql_tbl_pse698` (`mysql_tbl_pse698_venue_id`, `mysql_tbl_pse698_venue_name`, `mysql_tbl_pse698_capacity`, `mysql_tbl_pse698_rental_fee_per_hour`, `mysql_tbl_pse698_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ux22wm` (`mysql_tbl_ux22wm_booking_id`, `mysql_tbl_ux22wm_venue_id`, `mysql_tbl_ux22wm_event_type`, `mysql_tbl_ux22wm_booking_date`, `mysql_tbl_ux22wm_duration_hours`, `mysql_tbl_ux22wm_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9z4x3` (
    `mysql_tbl_f9z4x3_customer_id` INT,
    `mysql_tbl_f9z4x3_country` INT,
    `mysql_tbl_f9z4x3_registration_date` DATE
);

INSERT INTO `mysql_tbl_f9z4x3` (`mysql_tbl_f9z4x3_customer_id`, `mysql_tbl_f9z4x3_country`, `mysql_tbl_f9z4x3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60zdzc` (
    `mysql_tbl_60zdzc_supplier_id` INT,
    `mysql_tbl_60zdzc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_60zdzc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_60zdzc` (`mysql_tbl_60zdzc_supplier_id`, `mysql_tbl_60zdzc_supplier_rating`, `mysql_tbl_60zdzc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tci24` (
    `mysql_tbl_4tci24_res_id` INT,
    `mysql_tbl_4tci24_room_id` INT,
    `mysql_tbl_4tci24_guest_id` INT,
    `mysql_tbl_4tci24_check_in_date` DATE,
    `mysql_tbl_4tci24_check_out_date` DATE,
    `mysql_tbl_4tci24_total_price` DECIMAL(10,2),
    `mysql_tbl_4tci24_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tci24` (`mysql_tbl_4tci24_res_id`, `mysql_tbl_4tci24_room_id`, `mysql_tbl_4tci24_guest_id`, `mysql_tbl_4tci24_check_in_date`, `mysql_tbl_4tci24_check_out_date`, `mysql_tbl_4tci24_total_price`, `mysql_tbl_4tci24_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1mdgn` (
    `mysql_tbl_s1mdgn_customer_id` INT,
    `mysql_tbl_s1mdgn_country` INT
);

INSERT INTO `mysql_tbl_s1mdgn` (`mysql_tbl_s1mdgn_customer_id`, `mysql_tbl_s1mdgn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwpkdi` (
    `mysql_tbl_nwpkdi_customer_id` INT,
    `mysql_tbl_nwpkdi_status` VARCHAR(50),
    `mysql_tbl_nwpkdi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwpkdi` (`mysql_tbl_nwpkdi_customer_id`, `mysql_tbl_nwpkdi_status`, `mysql_tbl_nwpkdi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27lqjw` (
    `mysql_tbl_27lqjw_emp_id` INT,
    `mysql_tbl_27lqjw_department_id` INT,
    `mysql_tbl_27lqjw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aos9ky` (
    `mysql_tbl_aos9ky_department_id` INT,
    `mysql_tbl_aos9ky_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27lqjw` (`mysql_tbl_27lqjw_emp_id`, `mysql_tbl_27lqjw_department_id`, `mysql_tbl_27lqjw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_aos9ky` (`mysql_tbl_aos9ky_department_id`, `mysql_tbl_aos9ky_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thow48` (
    `mysql_tbl_thow48_cdouble` INT
);

INSERT INTO `mysql_tbl_thow48` (`mysql_tbl_thow48_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ntha3` (
    `mysql_tbl_5ntha3_campaign_id` INT,
    `mysql_tbl_5ntha3_channel` INT,
    `mysql_tbl_5ntha3_budget` INT,
    `mysql_tbl_5ntha3_start_date` DATE,
    `mysql_tbl_5ntha3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pysvgt` (
    `mysql_tbl_pysvgt_conversion_id` INT,
    `mysql_tbl_pysvgt_campaign_id` INT,
    `mysql_tbl_pysvgt_conversion_value` INT
);

INSERT INTO `mysql_tbl_5ntha3` (`mysql_tbl_5ntha3_campaign_id`, `mysql_tbl_5ntha3_channel`, `mysql_tbl_5ntha3_budget`, `mysql_tbl_5ntha3_start_date`, `mysql_tbl_5ntha3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pysvgt` (`mysql_tbl_pysvgt_conversion_id`, `mysql_tbl_pysvgt_campaign_id`, `mysql_tbl_pysvgt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr6r3x` (
    `mysql_tbl_lr6r3x_category_id` INT,
    `mysql_tbl_lr6r3x_price` DECIMAL(10,2),
    `mysql_tbl_lr6r3x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lr6r3x` (`mysql_tbl_lr6r3x_category_id`, `mysql_tbl_lr6r3x_price`, `mysql_tbl_lr6r3x_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4a7dh` (
    `mysql_tbl_n4a7dh_zone_id` INT,
    `mysql_tbl_n4a7dh_weight_min` INT,
    `mysql_tbl_n4a7dh_weight_max` INT,
    `mysql_tbl_n4a7dh_base_rate` INT,
    `mysql_tbl_n4a7dh_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv3him` (
    `mysql_tbl_yv3him_order_id` INT,
    `mysql_tbl_yv3him_destination_zone` INT,
    `mysql_tbl_yv3him_package_weight` INT
);

INSERT INTO `mysql_tbl_n4a7dh` (`mysql_tbl_n4a7dh_zone_id`, `mysql_tbl_n4a7dh_weight_min`, `mysql_tbl_n4a7dh_weight_max`, `mysql_tbl_n4a7dh_base_rate`, `mysql_tbl_n4a7dh_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yv3him` (`mysql_tbl_yv3him_order_id`, `mysql_tbl_yv3him_destination_zone`, `mysql_tbl_yv3him_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pse698_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_pse698`
    WHERE mysql_tbl_pse698_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_pse698_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_pse698`
    WHERE mysql_tbl_pse698_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_s1mdgn_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_s1mdgn`
    WHERE mysql_tbl_s1mdgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ntha3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5ntha3`
    WHERE mysql_tbl_5ntha3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pysvgt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pysvgt`
    WHERE mysql_tbl_pysvgt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_thow48_CDOUBLE) INTO RESULT FROM `mysql_tbl_thow48`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lr6r3x_PRICE * mysql_tbl_lr6r3x_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_lr6r3x`
    WHERE mysql_tbl_lr6r3x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4a7dh_BASE_RATE, 10), COALESCE(mysql_tbl_n4a7dh_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_n4a7dh`
    WHERE mysql_tbl_n4a7dh_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_n4a7dh_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_n4a7dh_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_4tci24_CHECK_IN_DATE, mysql_tbl_4tci24_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_4tci24`
    WHERE mysql_tbl_4tci24_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nwpkdi_STATUS, COALESCE(mysql_tbl_nwpkdi_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nwpkdi`
    WHERE mysql_tbl_nwpkdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_27lqjw_SALARY), 0), COALESCE(MIN(mysql_tbl_27lqjw_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_27lqjw`
    WHERE mysql_tbl_27lqjw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_f9z4x3` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_f9z4x3_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_f9z4x3_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60zdzc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_60zdzc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_60zdzc`
    WHERE mysql_tbl_60zdzc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COALESCE(SUM(mysql_tbl_kf75i0_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_kf75i0_CLICKS), 0), COALESCE(SUM(mysql_tbl_kf75i0_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_u6gmo4` AG
    JOIN `mysql_tbl_kf75i0` C ON mysql_tbl_u6gmo4_CAMPAIGN_ID = mysql_tbl_kf75i0_CAMPAIGN_ID
    WHERE mysql_tbl_u6gmo4_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_u6gmo4_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_u6gmo4`
    WHERE mysql_tbl_u6gmo4_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azigun_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_azigun`
    WHERE mysql_tbl_azigun_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_7chswo_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_7chswo` PT
    JOIN `mysql_tbl_azigun` GM ON mysql_tbl_7chswo_MEMBER_ID = mysql_tbl_azigun_MEMBER_ID
    WHERE mysql_tbl_azigun_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_7chswo_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjftb5_COST, 500), COALESCE(mysql_tbl_zjftb5_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_zjftb5`
    WHERE mysql_tbl_zjftb5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8n9jep_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_zjftb5` CAI
    JOIN `mysql_tbl_8n9jep` V ON mysql_tbl_zjftb5_VEHICLE_ID = mysql_tbl_8n9jep_VEHICLE_ID
    WHERE mysql_tbl_zjftb5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(1);