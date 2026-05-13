/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_goi92t` (
    `mysql_tbl_goi92t_ship_id` INT,
    `mysql_tbl_goi92t_order_id` INT,
    `mysql_tbl_goi92t_weight` INT,
    `mysql_tbl_goi92t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_goi92t_zone` INT,
    `mysql_tbl_goi92t_delivery_days` INT
);

INSERT INTO `mysql_tbl_goi92t` (`mysql_tbl_goi92t_ship_id`, `mysql_tbl_goi92t_order_id`, `mysql_tbl_goi92t_weight`, `mysql_tbl_goi92t_shipping_cost`, `mysql_tbl_goi92t_zone`, `mysql_tbl_goi92t_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obzhur` (
    `mysql_tbl_obzhur_supplier_id` INT,
    `mysql_tbl_obzhur_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_obzhur` (`mysql_tbl_obzhur_supplier_id`, `mysql_tbl_obzhur_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86jyfc` (
    `mysql_tbl_86jyfc_customer_id` INT
);

INSERT INTO `mysql_tbl_86jyfc` (`mysql_tbl_86jyfc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v3hah` (
    `mysql_tbl_3v3hah_customer_id` INT,
    `mysql_tbl_3v3hah_order_date` DATE,
    `mysql_tbl_3v3hah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3v3hah` (`mysql_tbl_3v3hah_customer_id`, `mysql_tbl_3v3hah_order_date`, `mysql_tbl_3v3hah_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_036nwf` (
    `mysql_tbl_036nwf_customer_id` INT,
    `mysql_tbl_036nwf_plan_type` VARCHAR(50),
    `mysql_tbl_036nwf_monthly_fee` INT,
    `mysql_tbl_036nwf_start_date` DATE,
    `mysql_tbl_036nwf_referral_count` INT
);

INSERT INTO `mysql_tbl_036nwf` (`mysql_tbl_036nwf_customer_id`, `mysql_tbl_036nwf_plan_type`, `mysql_tbl_036nwf_monthly_fee`, `mysql_tbl_036nwf_start_date`, `mysql_tbl_036nwf_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na2n5d` (
    `mysql_tbl_na2n5d_campaign_id` INT,
    `mysql_tbl_na2n5d_budget` INT
);

INSERT INTO `mysql_tbl_na2n5d` (`mysql_tbl_na2n5d_campaign_id`, `mysql_tbl_na2n5d_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1blna` (
    `mysql_tbl_t1blna_customer_id` INT,
    `mysql_tbl_t1blna_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usoofy` (
    `mysql_tbl_usoofy_order_id` INT,
    `mysql_tbl_usoofy_customer_id` INT,
    `mysql_tbl_usoofy_order_date` DATE,
    `mysql_tbl_usoofy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1blna` (`mysql_tbl_t1blna_customer_id`, `mysql_tbl_t1blna_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_usoofy` (`mysql_tbl_usoofy_order_id`, `mysql_tbl_usoofy_customer_id`, `mysql_tbl_usoofy_order_date`, `mysql_tbl_usoofy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d57rsf` (
    `mysql_tbl_d57rsf_system_id` INT,
    `mysql_tbl_d57rsf_customer_id` INT,
    `mysql_tbl_d57rsf_system_type` VARCHAR(50),
    `mysql_tbl_d57rsf_monitoring_monthly` INT,
    `mysql_tbl_d57rsf_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_d57rsf_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifs9ch` (
    `mysql_tbl_ifs9ch_alert_id` INT,
    `mysql_tbl_ifs9ch_system_id` INT,
    `mysql_tbl_ifs9ch_alert_date` DATE,
    `mysql_tbl_ifs9ch_alert_type` VARCHAR(50),
    `mysql_tbl_ifs9ch_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_d57rsf` (`mysql_tbl_d57rsf_system_id`, `mysql_tbl_d57rsf_customer_id`, `mysql_tbl_d57rsf_system_type`, `mysql_tbl_d57rsf_monitoring_monthly`, `mysql_tbl_d57rsf_equipment_cost`, `mysql_tbl_d57rsf_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ifs9ch` (`mysql_tbl_ifs9ch_alert_id`, `mysql_tbl_ifs9ch_system_id`, `mysql_tbl_ifs9ch_alert_date`, `mysql_tbl_ifs9ch_alert_type`, `mysql_tbl_ifs9ch_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vruxd6` (
    `mysql_tbl_vruxd6_salary` INT
);

INSERT INTO `mysql_tbl_vruxd6` (`mysql_tbl_vruxd6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnzar1` (
    `mysql_tbl_hnzar1_order_id` INT,
    `mysql_tbl_hnzar1_customer_id` INT,
    `mysql_tbl_hnzar1_order_date` DATE,
    `mysql_tbl_hnzar1_shipped_date` DATE,
    `mysql_tbl_hnzar1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnzar1` (`mysql_tbl_hnzar1_order_id`, `mysql_tbl_hnzar1_customer_id`, `mysql_tbl_hnzar1_order_date`, `mysql_tbl_hnzar1_shipped_date`, `mysql_tbl_hnzar1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb309i` (
    `mysql_tbl_zb309i_vehicle_id` INT,
    `mysql_tbl_zb309i_vin` INT,
    `mysql_tbl_zb309i_mileage` INT,
    `mysql_tbl_zb309i_last_service_date` DATE,
    `mysql_tbl_zb309i_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w13ei3` (
    `mysql_tbl_w13ei3_record_id` INT,
    `mysql_tbl_w13ei3_vehicle_id` INT,
    `mysql_tbl_w13ei3_service_date` DATE,
    `mysql_tbl_w13ei3_labor_hours` INT,
    `mysql_tbl_w13ei3_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zb309i` (`mysql_tbl_zb309i_vehicle_id`, `mysql_tbl_zb309i_vin`, `mysql_tbl_zb309i_mileage`, `mysql_tbl_zb309i_last_service_date`, `mysql_tbl_zb309i_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w13ei3` (`mysql_tbl_w13ei3_record_id`, `mysql_tbl_w13ei3_vehicle_id`, `mysql_tbl_w13ei3_service_date`, `mysql_tbl_w13ei3_labor_hours`, `mysql_tbl_w13ei3_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywhevd` (
    `mysql_tbl_ywhevd_loan_id` INT,
    `mysql_tbl_ywhevd_customer_id` INT,
    `mysql_tbl_ywhevd_principal` INT,
    `mysql_tbl_ywhevd_interest_rate` INT,
    `mysql_tbl_ywhevd_term_months` INT,
    `mysql_tbl_ywhevd_start_date` DATE,
    `mysql_tbl_ywhevd_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ywhevd` (`mysql_tbl_ywhevd_loan_id`, `mysql_tbl_ywhevd_customer_id`, `mysql_tbl_ywhevd_principal`, `mysql_tbl_ywhevd_interest_rate`, `mysql_tbl_ywhevd_term_months`, `mysql_tbl_ywhevd_start_date`, `mysql_tbl_ywhevd_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2a76o` (
    `mysql_tbl_e2a76o_customer_id` INT,
    `mysql_tbl_e2a76o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otk4yt` (
    `mysql_tbl_otk4yt_order_id` INT,
    `mysql_tbl_otk4yt_customer_id` INT,
    `mysql_tbl_otk4yt_order_date` DATE,
    `mysql_tbl_otk4yt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2a76o` (`mysql_tbl_e2a76o_customer_id`, `mysql_tbl_e2a76o_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_otk4yt` (`mysql_tbl_otk4yt_order_id`, `mysql_tbl_otk4yt_customer_id`, `mysql_tbl_otk4yt_order_date`, `mysql_tbl_otk4yt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veu7kj` (
    `mysql_tbl_veu7kj_emp_id` INT,
    `mysql_tbl_veu7kj_hire_date` DATE
);

INSERT INTO `mysql_tbl_veu7kj` (`mysql_tbl_veu7kj_emp_id`, `mysql_tbl_veu7kj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm7djs` (
    mysql_tbl_hm7djs_emp_no INT,
    mysql_tbl_hm7djs_first_name VARCHAR(50),
    mysql_tbl_hm7djs_last_name VARCHAR(50),
    mysql_tbl_hm7djs_birth_date DATE,
    mysql_tbl_hm7djs_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbtm4a` (
    `mysql_tbl_rbtm4a_customer_id` INT,
    `mysql_tbl_rbtm4a_country` INT,
    `mysql_tbl_rbtm4a_registration_date` DATE
);

INSERT INTO `mysql_tbl_rbtm4a` (`mysql_tbl_rbtm4a_customer_id`, `mysql_tbl_rbtm4a_country`, `mysql_tbl_rbtm4a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kghjkt` (
    `mysql_tbl_kghjkt_customer_id` INT,
    `mysql_tbl_kghjkt_plan_type` VARCHAR(50),
    `mysql_tbl_kghjkt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kghjkt_start_date` DATE,
    `mysql_tbl_kghjkt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mfwb0` (
    `mysql_tbl_1mfwb0_customer_id` INT,
    `mysql_tbl_1mfwb0_tier_level` INT
);

INSERT INTO `mysql_tbl_kghjkt` (`mysql_tbl_kghjkt_customer_id`, `mysql_tbl_kghjkt_plan_type`, `mysql_tbl_kghjkt_monthly_cost`, `mysql_tbl_kghjkt_start_date`, `mysql_tbl_kghjkt_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1mfwb0` (`mysql_tbl_1mfwb0_customer_id`, `mysql_tbl_1mfwb0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qfhw2` (
    `mysql_tbl_9qfhw2_customer_id` INT,
    `mysql_tbl_9qfhw2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snq1uy` (
    `mysql_tbl_snq1uy_order_id` INT,
    `mysql_tbl_snq1uy_customer_id` INT,
    `mysql_tbl_snq1uy_order_date` DATE
);

INSERT INTO `mysql_tbl_9qfhw2` (`mysql_tbl_9qfhw2_customer_id`, `mysql_tbl_9qfhw2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_snq1uy` (`mysql_tbl_snq1uy_order_id`, `mysql_tbl_snq1uy_customer_id`, `mysql_tbl_snq1uy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8h2mz` (
    `mysql_tbl_z8h2mz_campaign_id` INT,
    `mysql_tbl_z8h2mz_budget` INT,
    `mysql_tbl_z8h2mz_start_date` DATE,
    `mysql_tbl_z8h2mz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dliqir` (
    `mysql_tbl_dliqir_conversion_id` INT,
    `mysql_tbl_dliqir_campaign_id` INT,
    `mysql_tbl_dliqir_conversion_value` INT
);

INSERT INTO `mysql_tbl_z8h2mz` (`mysql_tbl_z8h2mz_campaign_id`, `mysql_tbl_z8h2mz_budget`, `mysql_tbl_z8h2mz_start_date`, `mysql_tbl_z8h2mz_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dliqir` (`mysql_tbl_dliqir_conversion_id`, `mysql_tbl_dliqir_campaign_id`, `mysql_tbl_dliqir_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_t1blna_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_t1blna`
    WHERE mysql_tbl_t1blna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_obzhur_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_obzhur`
    WHERE mysql_tbl_obzhur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e2a76o_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_e2a76o`
    WHERE mysql_tbl_e2a76o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_otk4yt`
    WHERE mysql_tbl_otk4yt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywhevd_PRINCIPAL, 0), COALESCE(mysql_tbl_ywhevd_INTEREST_RATE, 0), COALESCE(mysql_tbl_ywhevd_TERM_MONTHS, 0), COALESCE(mysql_tbl_ywhevd_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ywhevd`
    WHERE mysql_tbl_ywhevd_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_zb309i_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_zb309i`
    WHERE mysql_tbl_zb309i_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zb309i_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_w13ei3`
    WHERE mysql_tbl_w13ei3_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_w13ei3_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_036nwf_REFERRAL_COUNT, 0), mysql_tbl_036nwf_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_036nwf`
    WHERE mysql_tbl_036nwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_036nwf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_036nwf`
    WHERE mysql_tbl_036nwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_kghjkt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kghjkt`
    WHERE mysql_tbl_kghjkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1mfwb0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1mfwb0`
    WHERE mysql_tbl_1mfwb0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_hm7djs` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_snq1uy_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_snq1uy`
    WHERE mysql_tbl_snq1uy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rbtm4a`
    WHERE mysql_tbl_rbtm4a_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_na2n5d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_na2n5d`
    WHERE mysql_tbl_na2n5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9q0f75`
    WHERE mysql_tbl_na2n5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8h2mz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z8h2mz`
    WHERE mysql_tbl_z8h2mz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dliqir_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dliqir`
    WHERE mysql_tbl_dliqir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_veu7kj_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_veu7kj`
    WHERE mysql_tbl_veu7kj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3v3hah_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3v3hah`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d57rsf_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_d57rsf_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_d57rsf`
    WHERE mysql_tbl_d57rsf_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ifs9ch_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ifs9ch`
    WHERE mysql_tbl_ifs9ch_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hnzar1_ORDER_DATE, mysql_tbl_hnzar1_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_hnzar1`
    WHERE mysql_tbl_hnzar1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vruxd6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vruxd6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + (FLOOR(V_SALARY)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_86jyfc`
    WHERE mysql_tbl_86jyfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_goi92t_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_goi92t`
    WHERE mysql_tbl_goi92t_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);