/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stqxq1` (
    `mysql_tbl_stqxq1_order_id` INT,
    `mysql_tbl_stqxq1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stqxq1` (`mysql_tbl_stqxq1_order_id`, `mysql_tbl_stqxq1_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g44vjx` (
    `mysql_tbl_g44vjx_product_id` INT,
    `mysql_tbl_g44vjx_supplier_id` INT
);

INSERT INTO `mysql_tbl_g44vjx` (`mysql_tbl_g44vjx_product_id`, `mysql_tbl_g44vjx_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htyxna` (
    `mysql_tbl_htyxna_emp_id` INT,
    `mysql_tbl_htyxna_department_id` INT,
    `mysql_tbl_htyxna_hire_date` DATE
);

INSERT INTO `mysql_tbl_htyxna` (`mysql_tbl_htyxna_emp_id`, `mysql_tbl_htyxna_department_id`, `mysql_tbl_htyxna_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzqc6k` (
    `mysql_tbl_yzqc6k_product_id` INT,
    `mysql_tbl_yzqc6k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzqc6k` (`mysql_tbl_yzqc6k_product_id`, `mysql_tbl_yzqc6k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1icdhy` (
    `mysql_tbl_1icdhy_supplier_id` INT
);

INSERT INTO `mysql_tbl_1icdhy` (`mysql_tbl_1icdhy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wpqgl` (
    `mysql_tbl_7wpqgl_customer_id` INT,
    `mysql_tbl_7wpqgl_start_date` DATE
);

INSERT INTO `mysql_tbl_7wpqgl` (`mysql_tbl_7wpqgl_customer_id`, `mysql_tbl_7wpqgl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkcphm` (
    `mysql_tbl_dkcphm_campaign_id` INT,
    `mysql_tbl_dkcphm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkcphm` (`mysql_tbl_dkcphm_campaign_id`, `mysql_tbl_dkcphm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx6993` (
    `mysql_tbl_gx6993_reg_id` INT,
    `mysql_tbl_gx6993_attendee_id` INT,
    `mysql_tbl_gx6993_conference_id` INT,
    `mysql_tbl_gx6993_registration_date` DATE,
    `mysql_tbl_gx6993_ticket_type` VARCHAR(50),
    `mysql_tbl_gx6993_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k28bn` (
    `mysql_tbl_8k28bn_conference_id` INT,
    `mysql_tbl_8k28bn_name` VARCHAR(50),
    `mysql_tbl_8k28bn_start_date` DATE,
    `mysql_tbl_8k28bn_venue_id` INT,
    `mysql_tbl_8k28bn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx6993` (`mysql_tbl_gx6993_reg_id`, `mysql_tbl_gx6993_attendee_id`, `mysql_tbl_gx6993_conference_id`, `mysql_tbl_gx6993_registration_date`, `mysql_tbl_gx6993_ticket_type`, `mysql_tbl_gx6993_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8k28bn` (`mysql_tbl_8k28bn_conference_id`, `mysql_tbl_8k28bn_name`, `mysql_tbl_8k28bn_start_date`, `mysql_tbl_8k28bn_venue_id`, `mysql_tbl_8k28bn_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8tvrb` (
    `mysql_tbl_p8tvrb_customer_id` INT,
    `mysql_tbl_p8tvrb_registration_date` DATE,
    `mysql_tbl_p8tvrb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6q051` (
    `mysql_tbl_v6q051_order_id` INT,
    `mysql_tbl_v6q051_customer_id` INT,
    `mysql_tbl_v6q051_order_date` DATE,
    `mysql_tbl_v6q051_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8tvrb` (`mysql_tbl_p8tvrb_customer_id`, `mysql_tbl_p8tvrb_registration_date`, `mysql_tbl_p8tvrb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v6q051` (`mysql_tbl_v6q051_order_id`, `mysql_tbl_v6q051_customer_id`, `mysql_tbl_v6q051_order_date`, `mysql_tbl_v6q051_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m65deb` (
    `mysql_tbl_m65deb_order_id` INT,
    `mysql_tbl_m65deb_customer_id` INT,
    `mysql_tbl_m65deb_order_date` DATE,
    `mysql_tbl_m65deb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qfkyp` (
    `mysql_tbl_4qfkyp_order_id` INT,
    `mysql_tbl_4qfkyp_product_id` INT,
    `mysql_tbl_4qfkyp_quantity` INT
);

INSERT INTO `mysql_tbl_m65deb` (`mysql_tbl_m65deb_order_id`, `mysql_tbl_m65deb_customer_id`, `mysql_tbl_m65deb_order_date`, `mysql_tbl_m65deb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4qfkyp` (`mysql_tbl_4qfkyp_order_id`, `mysql_tbl_4qfkyp_product_id`, `mysql_tbl_4qfkyp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iplo7r` (
    `mysql_tbl_iplo7r_campaign_id` INT,
    `mysql_tbl_iplo7r_channel` INT,
    `mysql_tbl_iplo7r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmc35b` (
    `mysql_tbl_jmc35b_conversion_id` INT,
    `mysql_tbl_jmc35b_campaign_id` INT,
    `mysql_tbl_jmc35b_conversion_value` INT
);

INSERT INTO `mysql_tbl_iplo7r` (`mysql_tbl_iplo7r_campaign_id`, `mysql_tbl_iplo7r_channel`, `mysql_tbl_iplo7r_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jmc35b` (`mysql_tbl_jmc35b_conversion_id`, `mysql_tbl_jmc35b_campaign_id`, `mysql_tbl_jmc35b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rllcmz` (
    `mysql_tbl_rllcmz_shipment_id` INT,
    `mysql_tbl_rllcmz_carrier_id` INT,
    `mysql_tbl_rllcmz_origin_zip` INT,
    `mysql_tbl_rllcmz_dest_zip` INT,
    `mysql_tbl_rllcmz_weight_lbs` INT,
    `mysql_tbl_rllcmz_distance_miles` INT,
    `mysql_tbl_rllcmz_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oci0an` (
    `mysql_tbl_oci0an_carrier_id` INT,
    `mysql_tbl_oci0an_name` VARCHAR(50),
    `mysql_tbl_oci0an_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_oci0an_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_rllcmz` (`mysql_tbl_rllcmz_shipment_id`, `mysql_tbl_rllcmz_carrier_id`, `mysql_tbl_rllcmz_origin_zip`, `mysql_tbl_rllcmz_dest_zip`, `mysql_tbl_rllcmz_weight_lbs`, `mysql_tbl_rllcmz_distance_miles`, `mysql_tbl_rllcmz_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oci0an` (`mysql_tbl_oci0an_carrier_id`, `mysql_tbl_oci0an_name`, `mysql_tbl_oci0an_reliability_rating`, `mysql_tbl_oci0an_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pjwmk` (
    `mysql_tbl_2pjwmk_doctor_id` INT,
    `mysql_tbl_2pjwmk_specialization` INT,
    `mysql_tbl_2pjwmk_years_experience` INT,
    `mysql_tbl_2pjwmk_consultation_fee` INT,
    `mysql_tbl_2pjwmk_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68wy9g` (
    `mysql_tbl_68wy9g_appointment_id` INT,
    `mysql_tbl_68wy9g_doctor_id` INT,
    `mysql_tbl_68wy9g_patient_id` INT,
    `mysql_tbl_68wy9g_appointment_date` DATE,
    `mysql_tbl_68wy9g_duration_minutes` INT,
    `mysql_tbl_68wy9g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2pjwmk` (`mysql_tbl_2pjwmk_doctor_id`, `mysql_tbl_2pjwmk_specialization`, `mysql_tbl_2pjwmk_years_experience`, `mysql_tbl_2pjwmk_consultation_fee`, `mysql_tbl_2pjwmk_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_68wy9g` (`mysql_tbl_68wy9g_appointment_id`, `mysql_tbl_68wy9g_doctor_id`, `mysql_tbl_68wy9g_patient_id`, `mysql_tbl_68wy9g_appointment_date`, `mysql_tbl_68wy9g_duration_minutes`, `mysql_tbl_68wy9g_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef5tlh` (
    `mysql_tbl_ef5tlh_product_id` INT,
    `mysql_tbl_ef5tlh_supplier_id` INT
);

INSERT INTO `mysql_tbl_ef5tlh` (`mysql_tbl_ef5tlh_product_id`, `mysql_tbl_ef5tlh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r5n0g` (
    `mysql_tbl_5r5n0g_member_id` INT,
    `mysql_tbl_5r5n0g_tier_level` INT,
    `mysql_tbl_5r5n0g_total_miles` DECIMAL(10,2),
    `mysql_tbl_5r5n0g_miles_expired` INT,
    `mysql_tbl_5r5n0g_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps9glc` (
    `mysql_tbl_ps9glc_redemption_id` INT,
    `mysql_tbl_ps9glc_member_id` INT,
    `mysql_tbl_ps9glc_flight_id` INT,
    `mysql_tbl_ps9glc_miles_used` INT,
    `mysql_tbl_ps9glc_booking_date` DATE
);

INSERT INTO `mysql_tbl_5r5n0g` (`mysql_tbl_5r5n0g_member_id`, `mysql_tbl_5r5n0g_tier_level`, `mysql_tbl_5r5n0g_total_miles`, `mysql_tbl_5r5n0g_miles_expired`, `mysql_tbl_5r5n0g_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ps9glc` (`mysql_tbl_ps9glc_redemption_id`, `mysql_tbl_ps9glc_member_id`, `mysql_tbl_ps9glc_flight_id`, `mysql_tbl_ps9glc_miles_used`, `mysql_tbl_ps9glc_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4eelz` (
    `mysql_tbl_w4eelz_campaign_id` INT,
    `mysql_tbl_w4eelz_start_date` DATE
);

INSERT INTO `mysql_tbl_w4eelz` (`mysql_tbl_w4eelz_campaign_id`, `mysql_tbl_w4eelz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbeb6k` (
    `mysql_tbl_nbeb6k_appt_id` INT,
    `mysql_tbl_nbeb6k_client_id` INT,
    `mysql_tbl_nbeb6k_stylist_id` INT,
    `mysql_tbl_nbeb6k_service_id` INT,
    `mysql_tbl_nbeb6k_appointment_date` DATE,
    `mysql_tbl_nbeb6k_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skgzau` (
    `mysql_tbl_skgzau_service_id` INT,
    `mysql_tbl_skgzau_service_name` VARCHAR(50),
    `mysql_tbl_skgzau_base_price` DECIMAL(10,2),
    `mysql_tbl_skgzau_category` INT
);

INSERT INTO `mysql_tbl_nbeb6k` (`mysql_tbl_nbeb6k_appt_id`, `mysql_tbl_nbeb6k_client_id`, `mysql_tbl_nbeb6k_stylist_id`, `mysql_tbl_nbeb6k_service_id`, `mysql_tbl_nbeb6k_appointment_date`, `mysql_tbl_nbeb6k_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_skgzau` (`mysql_tbl_skgzau_service_id`, `mysql_tbl_skgzau_service_name`, `mysql_tbl_skgzau_base_price`, `mysql_tbl_skgzau_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_crwrad` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ynse2` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_crwrad` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5r5n0g_TOTAL_MILES, 0), COALESCE(mysql_tbl_5r5n0g_MILES_EXPIRED, 0), mysql_tbl_5r5n0g_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_5r5n0g`
    WHERE mysql_tbl_5r5n0g_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_w4eelz_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_w4eelz`
    WHERE mysql_tbl_w4eelz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pjwmk_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_2pjwmk_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_2pjwmk`
    WHERE mysql_tbl_2pjwmk_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_68wy9g`
    WHERE mysql_tbl_68wy9g_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_68wy9g_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_68wy9g_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_4qfkyp` OI
    JOIN `mysql_tbl_r6abi4` P ON mysql_tbl_4qfkyp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4qfkyp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4qfkyp_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4qfkyp`
    WHERE mysql_tbl_4qfkyp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
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

    SELECT COALESCE(mysql_tbl_rllcmz_WEIGHT_LBS, 100), COALESCE(mysql_tbl_rllcmz_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_rllcmz`
    WHERE mysql_tbl_rllcmz_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oci0an_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_rllcmz` FS
    JOIN `mysql_tbl_oci0an` C ON mysql_tbl_rllcmz_CARRIER_ID = mysql_tbl_oci0an_CARRIER_ID
    WHERE mysql_tbl_rllcmz_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iplo7r_CHANNEL, COALESCE(SUM(mysql_tbl_jmc35b_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_iplo7r` C
    LEFT JOIN `mysql_tbl_jmc35b` CV ON mysql_tbl_iplo7r_CAMPAIGN_ID = mysql_tbl_jmc35b_CAMPAIGN_ID
    WHERE mysql_tbl_iplo7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_iplo7r_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_v6q051_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_v6q051`
    WHERE mysql_tbl_v6q051_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_v6q051_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_v6q051`
    WHERE mysql_tbl_v6q051_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yzqc6k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yzqc6k`
    WHERE mysql_tbl_yzqc6k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_crwrad');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_crwrad');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_crwrad');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_crwrad');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_crwrad');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dkcphm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dkcphm`
    WHERE mysql_tbl_dkcphm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_crwrad MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_crwrad MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_crwrad CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skgzau_BASE_PRICE, 50), COALESCE(mysql_tbl_nbeb6k_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_nbeb6k` A
    JOIN `mysql_tbl_skgzau` S ON mysql_tbl_nbeb6k_SERVICE_ID = mysql_tbl_skgzau_SERVICE_ID
    WHERE mysql_tbl_nbeb6k_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7wpqgl_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_7wpqgl`
    WHERE mysql_tbl_7wpqgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r6abi4`
    WHERE mysql_tbl_1icdhy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_htyxna_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_htyxna`
    WHERE mysql_tbl_htyxna_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k28bn_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_8k28bn`
    WHERE mysql_tbl_8k28bn_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_g44vjx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_g44vjx`
    WHERE mysql_tbl_g44vjx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_g44vjx`
    WHERE mysql_tbl_g44vjx_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);
    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_stqxq1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_stqxq1`
    WHERE mysql_tbl_stqxq1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(1);