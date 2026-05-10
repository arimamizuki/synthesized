/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j252rc` (
    `mysql_tbl_j252rc_order_id` INT,
    `mysql_tbl_j252rc_customer_id` INT,
    `mysql_tbl_j252rc_order_date` DATE,
    `mysql_tbl_j252rc_total_amount` DECIMAL(10,2),
    `mysql_tbl_j252rc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n2rts` (
    `mysql_tbl_9n2rts_order_id` INT,
    `mysql_tbl_9n2rts_product_id` INT,
    `mysql_tbl_9n2rts_quantity` INT
);

INSERT INTO `mysql_tbl_j252rc` (`mysql_tbl_j252rc_order_id`, `mysql_tbl_j252rc_customer_id`, `mysql_tbl_j252rc_order_date`, `mysql_tbl_j252rc_total_amount`, `mysql_tbl_j252rc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9n2rts` (`mysql_tbl_9n2rts_order_id`, `mysql_tbl_9n2rts_product_id`, `mysql_tbl_9n2rts_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1oq7ag` (
    `mysql_tbl_1oq7ag_room_id` INT,
    `mysql_tbl_1oq7ag_room_type` VARCHAR(50),
    `mysql_tbl_1oq7ag_floor` INT,
    `mysql_tbl_1oq7ag_is_occupied` INT,
    `mysql_tbl_1oq7ag_daily_rate` INT,
    `mysql_tbl_1oq7ag_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64d0s0` (
    `mysql_tbl_64d0s0_res_id` INT,
    `mysql_tbl_64d0s0_room_id` INT,
    `mysql_tbl_64d0s0_guest_id` INT,
    `mysql_tbl_64d0s0_check_in` INT,
    `mysql_tbl_64d0s0_check_out` INT,
    `mysql_tbl_64d0s0_guests_count` INT,
    `mysql_tbl_64d0s0_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1oq7ag` (`mysql_tbl_1oq7ag_room_id`, `mysql_tbl_1oq7ag_room_type`, `mysql_tbl_1oq7ag_floor`, `mysql_tbl_1oq7ag_is_occupied`, `mysql_tbl_1oq7ag_daily_rate`, `mysql_tbl_1oq7ag_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_64d0s0` (`mysql_tbl_64d0s0_res_id`, `mysql_tbl_64d0s0_room_id`, `mysql_tbl_64d0s0_guest_id`, `mysql_tbl_64d0s0_check_in`, `mysql_tbl_64d0s0_check_out`, `mysql_tbl_64d0s0_guests_count`, `mysql_tbl_64d0s0_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j83pe` (
    `mysql_tbl_2j83pe_customer_id` INT,
    `mysql_tbl_2j83pe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2j83pe` (`mysql_tbl_2j83pe_customer_id`, `mysql_tbl_2j83pe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h93pe9` (
    `mysql_tbl_h93pe9_customer_id` INT,
    `mysql_tbl_h93pe9_registration_date` DATE
);

INSERT INTO `mysql_tbl_h93pe9` (`mysql_tbl_h93pe9_customer_id`, `mysql_tbl_h93pe9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wf6f8` (
    `mysql_tbl_8wf6f8_number_id` INT,
    `mysql_tbl_8wf6f8_customer_id` INT,
    `mysql_tbl_8wf6f8_area_code` INT,
    `mysql_tbl_8wf6f8_number_type` INT,
    `mysql_tbl_8wf6f8_monthly_fee` INT,
    `mysql_tbl_8wf6f8_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnxtlq` (
    `mysql_tbl_cnxtlq_number_id` INT,
    `mysql_tbl_cnxtlq_call_minutes` INT,
    `mysql_tbl_cnxtlq_data_mb` TEXT,
    `mysql_tbl_cnxtlq_sms_count` INT,
    `mysql_tbl_cnxtlq_billing_month` INT
);

INSERT INTO `mysql_tbl_8wf6f8` (`mysql_tbl_8wf6f8_number_id`, `mysql_tbl_8wf6f8_customer_id`, `mysql_tbl_8wf6f8_area_code`, `mysql_tbl_8wf6f8_number_type`, `mysql_tbl_8wf6f8_monthly_fee`, `mysql_tbl_8wf6f8_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cnxtlq` (`mysql_tbl_cnxtlq_number_id`, `mysql_tbl_cnxtlq_call_minutes`, `mysql_tbl_cnxtlq_data_mb`, `mysql_tbl_cnxtlq_sms_count`, `mysql_tbl_cnxtlq_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf65ip` (
    `mysql_tbl_bf65ip_supplier_id` INT,
    `mysql_tbl_bf65ip_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bf65ip` (`mysql_tbl_bf65ip_supplier_id`, `mysql_tbl_bf65ip_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejbt1w` (
    `mysql_tbl_ejbt1w_member_id` INT,
    `mysql_tbl_ejbt1w_name` VARCHAR(50),
    `mysql_tbl_ejbt1w_membership_type` VARCHAR(50),
    `mysql_tbl_ejbt1w_join_date` DATE,
    `mysql_tbl_ejbt1w_monthly_fee` INT,
    `mysql_tbl_ejbt1w_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdodoo` (
    `mysql_tbl_rdodoo_session_id` INT,
    `mysql_tbl_rdodoo_member_id` INT,
    `mysql_tbl_rdodoo_trainer_id` INT,
    `mysql_tbl_rdodoo_session_date` DATE,
    `mysql_tbl_rdodoo_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ejbt1w` (`mysql_tbl_ejbt1w_member_id`, `mysql_tbl_ejbt1w_name`, `mysql_tbl_ejbt1w_membership_type`, `mysql_tbl_ejbt1w_join_date`, `mysql_tbl_ejbt1w_monthly_fee`, `mysql_tbl_ejbt1w_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rdodoo` (`mysql_tbl_rdodoo_session_id`, `mysql_tbl_rdodoo_member_id`, `mysql_tbl_rdodoo_trainer_id`, `mysql_tbl_rdodoo_session_date`, `mysql_tbl_rdodoo_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h8w7w` (
    `mysql_tbl_8h8w7w_customer_id` INT,
    `mysql_tbl_8h8w7w_plan_type` VARCHAR(50),
    `mysql_tbl_8h8w7w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8h8w7w_start_date` DATE,
    `mysql_tbl_8h8w7w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8h8w7w` (`mysql_tbl_8h8w7w_customer_id`, `mysql_tbl_8h8w7w_plan_type`, `mysql_tbl_8h8w7w_monthly_cost`, `mysql_tbl_8h8w7w_start_date`, `mysql_tbl_8h8w7w_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96osj1` (
    `mysql_tbl_96osj1_customer_id` INT,
    `mysql_tbl_96osj1_tier_level` INT,
    `mysql_tbl_96osj1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5hn38` (
    `mysql_tbl_g5hn38_order_id` INT,
    `mysql_tbl_g5hn38_customer_id` INT,
    `mysql_tbl_g5hn38_order_date` DATE,
    `mysql_tbl_g5hn38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96osj1` (`mysql_tbl_96osj1_customer_id`, `mysql_tbl_96osj1_tier_level`, `mysql_tbl_96osj1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g5hn38` (`mysql_tbl_g5hn38_order_id`, `mysql_tbl_g5hn38_customer_id`, `mysql_tbl_g5hn38_order_date`, `mysql_tbl_g5hn38_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnhx3i` (
    `mysql_tbl_tnhx3i_customer_id` INT,
    `mysql_tbl_tnhx3i_country` INT,
    `mysql_tbl_tnhx3i_registration_date` DATE
);

INSERT INTO `mysql_tbl_tnhx3i` (`mysql_tbl_tnhx3i_customer_id`, `mysql_tbl_tnhx3i_country`, `mysql_tbl_tnhx3i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loy70o` (
    `mysql_tbl_loy70o_customer_id` INT,
    `mysql_tbl_loy70o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_loy70o` (`mysql_tbl_loy70o_customer_id`, `mysql_tbl_loy70o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zacffs` (
    `mysql_tbl_zacffs_estimate_id` INT,
    `mysql_tbl_zacffs_customer_id` INT,
    `mysql_tbl_zacffs_mover_id` INT,
    `mysql_tbl_zacffs_inventory_items` INT,
    `mysql_tbl_zacffs_distance_miles` INT,
    `mysql_tbl_zacffs_packing_required` INT,
    `mysql_tbl_zacffs_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cbuwl` (
    `mysql_tbl_6cbuwl_company_id` INT,
    `mysql_tbl_6cbuwl_name` VARCHAR(50),
    `mysql_tbl_6cbuwl_hourly_rate` INT,
    `mysql_tbl_6cbuwl_deposit_percent` INT
);

INSERT INTO `mysql_tbl_zacffs` (`mysql_tbl_zacffs_estimate_id`, `mysql_tbl_zacffs_customer_id`, `mysql_tbl_zacffs_mover_id`, `mysql_tbl_zacffs_inventory_items`, `mysql_tbl_zacffs_distance_miles`, `mysql_tbl_zacffs_packing_required`, `mysql_tbl_zacffs_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6cbuwl` (`mysql_tbl_6cbuwl_company_id`, `mysql_tbl_6cbuwl_name`, `mysql_tbl_6cbuwl_hourly_rate`, `mysql_tbl_6cbuwl_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uttaqh` (
    `mysql_tbl_uttaqh_vehicle_id` INT,
    `mysql_tbl_uttaqh_owner_id` INT,
    `mysql_tbl_uttaqh_vehicle_type` VARCHAR(50),
    `mysql_tbl_uttaqh_make` INT,
    `mysql_tbl_uttaqh_model` INT,
    `mysql_tbl_uttaqh_year` INT,
    `mysql_tbl_uttaqh_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8zp23` (
    `mysql_tbl_l8zp23_claim_id` INT,
    `mysql_tbl_l8zp23_vehicle_id` INT,
    `mysql_tbl_l8zp23_claim_date` DATE,
    `mysql_tbl_l8zp23_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l8zp23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uttaqh` (`mysql_tbl_uttaqh_vehicle_id`, `mysql_tbl_uttaqh_owner_id`, `mysql_tbl_uttaqh_vehicle_type`, `mysql_tbl_uttaqh_make`, `mysql_tbl_uttaqh_model`, `mysql_tbl_uttaqh_year`, `mysql_tbl_uttaqh_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l8zp23` (`mysql_tbl_l8zp23_claim_id`, `mysql_tbl_l8zp23_vehicle_id`, `mysql_tbl_l8zp23_claim_date`, `mysql_tbl_l8zp23_claim_amount`, `mysql_tbl_l8zp23_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0hhz9` (
    `mysql_tbl_d0hhz9_emp_id` INT,
    `mysql_tbl_d0hhz9_department_id` INT
);

INSERT INTO `mysql_tbl_d0hhz9` (`mysql_tbl_d0hhz9_emp_id`, `mysql_tbl_d0hhz9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocxf2r` (
    `mysql_tbl_ocxf2r_campaign_id` INT,
    `mysql_tbl_ocxf2r_channel` INT,
    `mysql_tbl_ocxf2r_target_conversions` INT,
    `mysql_tbl_ocxf2r_actual_conversions` INT,
    `mysql_tbl_ocxf2r_impressions` INT,
    `mysql_tbl_ocxf2r_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t91idx` (
    `mysql_tbl_t91idx_ad_group_id` INT,
    `mysql_tbl_t91idx_campaign_id` INT,
    `mysql_tbl_t91idx_keyword` INT,
    `mysql_tbl_t91idx_quality_score` INT
);

INSERT INTO `mysql_tbl_ocxf2r` (`mysql_tbl_ocxf2r_campaign_id`, `mysql_tbl_ocxf2r_channel`, `mysql_tbl_ocxf2r_target_conversions`, `mysql_tbl_ocxf2r_actual_conversions`, `mysql_tbl_ocxf2r_impressions`, `mysql_tbl_ocxf2r_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t91idx` (`mysql_tbl_t91idx_ad_group_id`, `mysql_tbl_t91idx_campaign_id`, `mysql_tbl_t91idx_keyword`, `mysql_tbl_t91idx_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bf65ip_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bf65ip`
    WHERE mysql_tbl_bf65ip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejbt1w_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ejbt1w`
    WHERE mysql_tbl_ejbt1w_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_rdodoo`
    WHERE mysql_tbl_rdodoo_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_rdodoo_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_d0hhz9`
    WHERE mysql_tbl_d0hhz9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
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

    SELECT COALESCE(SUM(mysql_tbl_ocxf2r_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ocxf2r_CLICKS), 0), COALESCE(SUM(mysql_tbl_ocxf2r_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_t91idx` AG
    JOIN `mysql_tbl_ocxf2r` C ON mysql_tbl_t91idx_CAMPAIGN_ID = mysql_tbl_ocxf2r_CAMPAIGN_ID
    WHERE mysql_tbl_t91idx_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_t91idx_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_t91idx`
    WHERE mysql_tbl_t91idx_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zacffs_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_zacffs_DISTANCE_MILES, 100), COALESCE(mysql_tbl_zacffs_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_zacffs`
    WHERE mysql_tbl_zacffs_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6cbuwl_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zacffs` ME
    JOIN `mysql_tbl_6cbuwl` MC ON mysql_tbl_zacffs_MOVER_ID = mysql_tbl_6cbuwl_COMPANY_ID
    WHERE mysql_tbl_zacffs_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_zacffs`
    WHERE mysql_tbl_zacffs_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_zacffs_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_uttaqh_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_uttaqh_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_uttaqh`
    WHERE mysql_tbl_uttaqh_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_l8zp23`
    WHERE mysql_tbl_l8zp23_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_l8zp23_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_96osj1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_96osj1`
    WHERE mysql_tbl_96osj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g5hn38_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_g5hn38`
    WHERE mysql_tbl_g5hn38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_96osj1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_96osj1`
    WHERE mysql_tbl_96osj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_m3iu6d');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_m3iu6d');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_loy70o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_loy70o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
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
    FROM `mysql_tbl_tnhx3i` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_tnhx3i_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_tnhx3i_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m3iu6d` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_m3iu6d` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT mysql_tbl_8wf6f8_MONTHLY_FEE, COALESCE(mysql_tbl_cnxtlq_CALL_MINUTES, 0), COALESCE(mysql_tbl_cnxtlq_DATA_MB, 0), COALESCE(mysql_tbl_cnxtlq_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_8wf6f8` T
    LEFT JOIN `mysql_tbl_cnxtlq` U ON mysql_tbl_8wf6f8_NUMBER_ID = mysql_tbl_cnxtlq_NUMBER_ID AND mysql_tbl_cnxtlq_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_8wf6f8_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8h8w7w_START_DATE, CURDATE()), mysql_tbl_8h8w7w_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_8h8w7w`
    WHERE mysql_tbl_8h8w7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_64d0s0_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_64d0s0`
    WHERE mysql_tbl_64d0s0_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_64d0s0_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_1oq7ag_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_1oq7ag`
    WHERE mysql_tbl_1oq7ag_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_64d0s0_CHECK_OUT, mysql_tbl_64d0s0_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_64d0s0`
    WHERE mysql_tbl_64d0s0_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_64d0s0_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2j83pe`
    WHERE mysql_tbl_2j83pe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2j83pe_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kf3djw` (mysql_tbl_kf3djw_ID INT, mysql_tbl_kf3djw_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_kf3djw_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h93pe9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_h93pe9`
    WHERE mysql_tbl_h93pe9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_9n2rts_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_9n2rts` OI
    JOIN PRODUCTS P ON mysql_tbl_9n2rts_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9n2rts_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + 0)) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);