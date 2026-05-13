/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fucsnq` (
    `mysql_tbl_fucsnq_campaign_id` INT,
    `mysql_tbl_fucsnq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fucsnq` (`mysql_tbl_fucsnq_campaign_id`, `mysql_tbl_fucsnq_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x34w3x` (
    `mysql_tbl_x34w3x_customer_id` INT,
    `mysql_tbl_x34w3x_country` INT
);

INSERT INTO `mysql_tbl_x34w3x` (`mysql_tbl_x34w3x_customer_id`, `mysql_tbl_x34w3x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6dg64` (
    `mysql_tbl_r6dg64_campaign_id` INT,
    `mysql_tbl_r6dg64_start_date` DATE,
    `mysql_tbl_r6dg64_end_date` DATE
);

INSERT INTO `mysql_tbl_r6dg64` (`mysql_tbl_r6dg64_campaign_id`, `mysql_tbl_r6dg64_start_date`, `mysql_tbl_r6dg64_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zj6w0` (
    `mysql_tbl_4zj6w0_treatment_id` INT,
    `mysql_tbl_4zj6w0_patient_id` INT,
    `mysql_tbl_4zj6w0_dentist_id` INT,
    `mysql_tbl_4zj6w0_treatment_type` VARCHAR(50),
    `mysql_tbl_4zj6w0_treatment_date` DATE,
    `mysql_tbl_4zj6w0_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj9px0` (
    `mysql_tbl_oj9px0_plan_id` INT,
    `mysql_tbl_oj9px0_patient_id` INT,
    `mysql_tbl_oj9px0_coverage_percent` INT,
    `mysql_tbl_oj9px0_annual_max` INT
);

INSERT INTO `mysql_tbl_4zj6w0` (`mysql_tbl_4zj6w0_treatment_id`, `mysql_tbl_4zj6w0_patient_id`, `mysql_tbl_4zj6w0_dentist_id`, `mysql_tbl_4zj6w0_treatment_type`, `mysql_tbl_4zj6w0_treatment_date`, `mysql_tbl_4zj6w0_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oj9px0` (`mysql_tbl_oj9px0_plan_id`, `mysql_tbl_oj9px0_patient_id`, `mysql_tbl_oj9px0_coverage_percent`, `mysql_tbl_oj9px0_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lq99x` (
    `mysql_tbl_3lq99x_campaign_id` INT,
    `mysql_tbl_3lq99x_start_date` DATE
);

INSERT INTO `mysql_tbl_3lq99x` (`mysql_tbl_3lq99x_campaign_id`, `mysql_tbl_3lq99x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igp3qe` (
    `mysql_tbl_igp3qe_order_id` INT,
    `mysql_tbl_igp3qe_customer_id` INT,
    `mysql_tbl_igp3qe_order_date` DATE,
    `mysql_tbl_igp3qe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igp3qe` (`mysql_tbl_igp3qe_order_id`, `mysql_tbl_igp3qe_customer_id`, `mysql_tbl_igp3qe_order_date`, `mysql_tbl_igp3qe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iqqa2` (
    `mysql_tbl_3iqqa2_customer_id` INT,
    `mysql_tbl_3iqqa2_registration_date` DATE,
    `mysql_tbl_3iqqa2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9unra1` (
    `mysql_tbl_9unra1_order_id` INT,
    `mysql_tbl_9unra1_customer_id` INT,
    `mysql_tbl_9unra1_order_date` DATE,
    `mysql_tbl_9unra1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3iqqa2` (`mysql_tbl_3iqqa2_customer_id`, `mysql_tbl_3iqqa2_registration_date`, `mysql_tbl_3iqqa2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9unra1` (`mysql_tbl_9unra1_order_id`, `mysql_tbl_9unra1_customer_id`, `mysql_tbl_9unra1_order_date`, `mysql_tbl_9unra1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ltuos` (
    `mysql_tbl_5ltuos_property_id` INT,
    `mysql_tbl_5ltuos_location` INT,
    `mysql_tbl_5ltuos_bedrooms` INT,
    `mysql_tbl_5ltuos_bathrooms` INT,
    `mysql_tbl_5ltuos_monthly_rent` INT,
    `mysql_tbl_5ltuos_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf9b54` (
    `mysql_tbl_kf9b54_request_id` INT,
    `mysql_tbl_kf9b54_property_id` INT,
    `mysql_tbl_kf9b54_request_date` DATE,
    `mysql_tbl_kf9b54_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_kf9b54_priority` INT
);

INSERT INTO `mysql_tbl_5ltuos` (`mysql_tbl_5ltuos_property_id`, `mysql_tbl_5ltuos_location`, `mysql_tbl_5ltuos_bedrooms`, `mysql_tbl_5ltuos_bathrooms`, `mysql_tbl_5ltuos_monthly_rent`, `mysql_tbl_5ltuos_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kf9b54` (`mysql_tbl_kf9b54_request_id`, `mysql_tbl_kf9b54_property_id`, `mysql_tbl_kf9b54_request_date`, `mysql_tbl_kf9b54_estimated_cost`, `mysql_tbl_kf9b54_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_powsk6` (
    `mysql_tbl_powsk6_campaign_id` INT,
    `mysql_tbl_powsk6_start_date` DATE,
    `mysql_tbl_powsk6_end_date` DATE,
    `mysql_tbl_powsk6_budget` INT,
    `mysql_tbl_powsk6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpdmqp` (
    `mysql_tbl_qpdmqp_conversion_id` INT,
    `mysql_tbl_qpdmqp_campaign_id` INT,
    `mysql_tbl_qpdmqp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_powsk6` (`mysql_tbl_powsk6_campaign_id`, `mysql_tbl_powsk6_start_date`, `mysql_tbl_powsk6_end_date`, `mysql_tbl_powsk6_budget`, `mysql_tbl_powsk6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qpdmqp` (`mysql_tbl_qpdmqp_conversion_id`, `mysql_tbl_qpdmqp_campaign_id`, `mysql_tbl_qpdmqp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fovb1` (
    `mysql_tbl_6fovb1_customer_id` INT,
    `mysql_tbl_6fovb1_order_date` DATE,
    `mysql_tbl_6fovb1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fovb1` (`mysql_tbl_6fovb1_customer_id`, `mysql_tbl_6fovb1_order_date`, `mysql_tbl_6fovb1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wjql8` (
    `mysql_tbl_9wjql8_booking_id` INT,
    `mysql_tbl_9wjql8_guest_id` INT,
    `mysql_tbl_9wjql8_room_id` INT,
    `mysql_tbl_9wjql8_check_in_date` DATE,
    `mysql_tbl_9wjql8_check_out_date` DATE,
    `mysql_tbl_9wjql8_room_rate` INT,
    `mysql_tbl_9wjql8_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ne2w` (
    `mysql_tbl_82ne2w_room_id` INT,
    `mysql_tbl_82ne2w_room_type` VARCHAR(50),
    `mysql_tbl_82ne2w_base_rate` INT,
    `mysql_tbl_82ne2w_max_occupancy` INT
);

INSERT INTO `mysql_tbl_9wjql8` (`mysql_tbl_9wjql8_booking_id`, `mysql_tbl_9wjql8_guest_id`, `mysql_tbl_9wjql8_room_id`, `mysql_tbl_9wjql8_check_in_date`, `mysql_tbl_9wjql8_check_out_date`, `mysql_tbl_9wjql8_room_rate`, `mysql_tbl_9wjql8_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_82ne2w` (`mysql_tbl_82ne2w_room_id`, `mysql_tbl_82ne2w_room_type`, `mysql_tbl_82ne2w_base_rate`, `mysql_tbl_82ne2w_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7duu1` (
    `mysql_tbl_e7duu1_contract_id` INT,
    `mysql_tbl_e7duu1_customer_id` INT,
    `mysql_tbl_e7duu1_contract_type` VARCHAR(50),
    `mysql_tbl_e7duu1_start_date` DATE,
    `mysql_tbl_e7duu1_end_date` DATE,
    `mysql_tbl_e7duu1_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rwk0q` (
    `mysql_tbl_6rwk0q_payment_id` INT,
    `mysql_tbl_6rwk0q_contract_id` INT,
    `mysql_tbl_6rwk0q_payment_date` DATE,
    `mysql_tbl_6rwk0q_amount_paid` INT,
    `mysql_tbl_6rwk0q_is_on_time` DATE
);

INSERT INTO `mysql_tbl_e7duu1` (`mysql_tbl_e7duu1_contract_id`, `mysql_tbl_e7duu1_customer_id`, `mysql_tbl_e7duu1_contract_type`, `mysql_tbl_e7duu1_start_date`, `mysql_tbl_e7duu1_end_date`, `mysql_tbl_e7duu1_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6rwk0q` (`mysql_tbl_6rwk0q_payment_id`, `mysql_tbl_6rwk0q_contract_id`, `mysql_tbl_6rwk0q_payment_date`, `mysql_tbl_6rwk0q_amount_paid`, `mysql_tbl_6rwk0q_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aklbgh` (
    `mysql_tbl_aklbgh_customer_id` INT,
    `mysql_tbl_aklbgh_status` VARCHAR(50),
    `mysql_tbl_aklbgh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aklbgh` (`mysql_tbl_aklbgh_customer_id`, `mysql_tbl_aklbgh_status`, `mysql_tbl_aklbgh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6punz` (
    `mysql_tbl_u6punz_booking_id` INT,
    `mysql_tbl_u6punz_customer_id` INT,
    `mysql_tbl_u6punz_provider_id` INT,
    `mysql_tbl_u6punz_service_type` VARCHAR(50),
    `mysql_tbl_u6punz_scheduled_date` DATE,
    `mysql_tbl_u6punz_duration_hours` INT,
    `mysql_tbl_u6punz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq1spy` (
    `mysql_tbl_zq1spy_provider_id` INT,
    `mysql_tbl_zq1spy_rating` DECIMAL(3,1),
    `mysql_tbl_zq1spy_years_experience` INT,
    `mysql_tbl_zq1spy_is_available` INT
);

INSERT INTO `mysql_tbl_u6punz` (`mysql_tbl_u6punz_booking_id`, `mysql_tbl_u6punz_customer_id`, `mysql_tbl_u6punz_provider_id`, `mysql_tbl_u6punz_service_type`, `mysql_tbl_u6punz_scheduled_date`, `mysql_tbl_u6punz_duration_hours`, `mysql_tbl_u6punz_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zq1spy` (`mysql_tbl_zq1spy_provider_id`, `mysql_tbl_zq1spy_rating`, `mysql_tbl_zq1spy_years_experience`, `mysql_tbl_zq1spy_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gldodr` (
    `mysql_tbl_gldodr_membership_id` INT,
    `mysql_tbl_gldodr_member_id` INT,
    `mysql_tbl_gldodr_plan_type` VARCHAR(50),
    `mysql_tbl_gldodr_monthly_fee` INT,
    `mysql_tbl_gldodr_start_date` DATE,
    `mysql_tbl_gldodr_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26syyd` (
    `mysql_tbl_26syyd_session_id` INT,
    `mysql_tbl_26syyd_trainer_id` INT,
    `mysql_tbl_26syyd_member_id` INT,
    `mysql_tbl_26syyd_session_date` DATE,
    `mysql_tbl_26syyd_duration_minutes` INT,
    `mysql_tbl_26syyd_rate_per_session` INT
);

INSERT INTO `mysql_tbl_gldodr` (`mysql_tbl_gldodr_membership_id`, `mysql_tbl_gldodr_member_id`, `mysql_tbl_gldodr_plan_type`, `mysql_tbl_gldodr_monthly_fee`, `mysql_tbl_gldodr_start_date`, `mysql_tbl_gldodr_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_26syyd` (`mysql_tbl_26syyd_session_id`, `mysql_tbl_26syyd_trainer_id`, `mysql_tbl_26syyd_member_id`, `mysql_tbl_26syyd_session_date`, `mysql_tbl_26syyd_duration_minutes`, `mysql_tbl_26syyd_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_igp3qe_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_igp3qe`
    WHERE mysql_tbl_igp3qe_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_igp3qe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3lq99x_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3lq99x`
    WHERE mysql_tbl_3lq99x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_vzj32v`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x34w3x`
    WHERE mysql_tbl_x34w3x_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_r6dg64_END_DATE, mysql_tbl_r6dg64_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_r6dg64`
    WHERE mysql_tbl_r6dg64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ltuos_MONTHLY_RENT, 0), COALESCE(mysql_tbl_5ltuos_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_5ltuos`
    WHERE mysql_tbl_5ltuos_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kf9b54_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_kf9b54`
    WHERE mysql_tbl_kf9b54_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aklbgh_STATUS, COALESCE(mysql_tbl_aklbgh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_aklbgh`
    WHERE mysql_tbl_aklbgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_gldodr_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_gldodr`
    WHERE mysql_tbl_gldodr_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_26syyd_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_26syyd` PT
    JOIN `mysql_tbl_gldodr` GM ON mysql_tbl_26syyd_MEMBER_ID = mysql_tbl_gldodr_MEMBER_ID
    WHERE mysql_tbl_gldodr_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_26syyd_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7duu1_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_e7duu1`
    WHERE mysql_tbl_e7duu1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6rwk0q_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_6rwk0q`
    WHERE mysql_tbl_6rwk0q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_e7duu1_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_e7duu1`
    WHERE mysql_tbl_e7duu1_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_powsk6_END_DATE, mysql_tbl_powsk6_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_powsk6`
    WHERE mysql_tbl_powsk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_qpdmqp`
    WHERE mysql_tbl_qpdmqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wjql8_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_9wjql8_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9wjql8`
    WHERE mysql_tbl_9wjql8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9wjql8_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_9wjql8` HB
    JOIN `mysql_tbl_82ne2w` R ON mysql_tbl_9wjql8_ROOM_ID = mysql_tbl_82ne2w_ROOM_ID
    WHERE mysql_tbl_9wjql8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9wjql8_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_9wjql8`
    WHERE mysql_tbl_9wjql8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6fovb1_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6fovb1`
    WHERE mysql_tbl_6fovb1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_9unra1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_9unra1`
    WHERE mysql_tbl_9unra1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + V_REACTIVATION_COST));
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

    SELECT COALESCE(mysql_tbl_4zj6w0_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_4zj6w0`
    WHERE mysql_tbl_4zj6w0_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_oj9px0_COVERAGE_PERCENT, mysql_tbl_oj9px0_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_4zj6w0` DT
    JOIN `mysql_tbl_oj9px0` DP ON mysql_tbl_4zj6w0_PATIENT_ID = mysql_tbl_oj9px0_PATIENT_ID
    WHERE mysql_tbl_4zj6w0_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4zj6w0_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_4zj6w0`
    WHERE mysql_tbl_4zj6w0_PATIENT_ID = (SELECT mysql_tbl_4zj6w0_PATIENT_ID FROM `mysql_tbl_4zj6w0` WHERE mysql_tbl_4zj6w0_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fucsnq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fucsnq`
    WHERE mysql_tbl_fucsnq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + 0)) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(1);