/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9w0yc` (
    `mysql_tbl_l9w0yc_doctor_id` INT,
    `mysql_tbl_l9w0yc_specialization` INT,
    `mysql_tbl_l9w0yc_years_experience` INT,
    `mysql_tbl_l9w0yc_consultation_fee` INT,
    `mysql_tbl_l9w0yc_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvd1ag` (
    `mysql_tbl_yvd1ag_appointment_id` INT,
    `mysql_tbl_yvd1ag_doctor_id` INT,
    `mysql_tbl_yvd1ag_patient_id` INT,
    `mysql_tbl_yvd1ag_appointment_date` DATE,
    `mysql_tbl_yvd1ag_duration_minutes` INT,
    `mysql_tbl_yvd1ag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9w0yc` (`mysql_tbl_l9w0yc_doctor_id`, `mysql_tbl_l9w0yc_specialization`, `mysql_tbl_l9w0yc_years_experience`, `mysql_tbl_l9w0yc_consultation_fee`, `mysql_tbl_l9w0yc_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yvd1ag` (`mysql_tbl_yvd1ag_appointment_id`, `mysql_tbl_yvd1ag_doctor_id`, `mysql_tbl_yvd1ag_patient_id`, `mysql_tbl_yvd1ag_appointment_date`, `mysql_tbl_yvd1ag_duration_minutes`, `mysql_tbl_yvd1ag_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osfuxg` (
    `mysql_tbl_osfuxg_campaign_id` INT,
    `mysql_tbl_osfuxg_channel` INT,
    `mysql_tbl_osfuxg_budget` INT,
    `mysql_tbl_osfuxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2e438` (
    `mysql_tbl_u2e438_conversion_id` INT,
    `mysql_tbl_u2e438_campaign_id` INT,
    `mysql_tbl_u2e438_conversion_value` INT
);

INSERT INTO `mysql_tbl_osfuxg` (`mysql_tbl_osfuxg_campaign_id`, `mysql_tbl_osfuxg_channel`, `mysql_tbl_osfuxg_budget`, `mysql_tbl_osfuxg_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_u2e438` (`mysql_tbl_u2e438_conversion_id`, `mysql_tbl_u2e438_campaign_id`, `mysql_tbl_u2e438_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkndf3` (
    `mysql_tbl_zkndf3_customer_id` INT
);

INSERT INTO `mysql_tbl_zkndf3` (`mysql_tbl_zkndf3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pk867` (
    `mysql_tbl_9pk867_video_id` INT,
    `mysql_tbl_9pk867_creator_id` INT,
    `mysql_tbl_9pk867_title` INT,
    `mysql_tbl_9pk867_duration_seconds` INT,
    `mysql_tbl_9pk867_view_count` INT,
    `mysql_tbl_9pk867_upload_date` DATE,
    `mysql_tbl_9pk867_likes_count` INT
);

INSERT INTO `mysql_tbl_9pk867` (`mysql_tbl_9pk867_video_id`, `mysql_tbl_9pk867_creator_id`, `mysql_tbl_9pk867_title`, `mysql_tbl_9pk867_duration_seconds`, `mysql_tbl_9pk867_view_count`, `mysql_tbl_9pk867_upload_date`, `mysql_tbl_9pk867_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh1aop` (
    `mysql_tbl_xh1aop_order_date` DATE
);

INSERT INTO `mysql_tbl_xh1aop` (`mysql_tbl_xh1aop_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frv0eo` (
    `mysql_tbl_frv0eo_project_id` INT,
    `mysql_tbl_frv0eo_client_id` INT,
    `mysql_tbl_frv0eo_project_manager_id` INT,
    `mysql_tbl_frv0eo_budget` INT,
    `mysql_tbl_frv0eo_spent_amount` DECIMAL(10,2),
    `mysql_tbl_frv0eo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frv0eo` (`mysql_tbl_frv0eo_project_id`, `mysql_tbl_frv0eo_client_id`, `mysql_tbl_frv0eo_project_manager_id`, `mysql_tbl_frv0eo_budget`, `mysql_tbl_frv0eo_spent_amount`, `mysql_tbl_frv0eo_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqgxf8` (
    `mysql_tbl_lqgxf8_campaign_id` INT,
    `mysql_tbl_lqgxf8_start_date` DATE
);

INSERT INTO `mysql_tbl_lqgxf8` (`mysql_tbl_lqgxf8_campaign_id`, `mysql_tbl_lqgxf8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slldgd` (
    `mysql_tbl_slldgd_customer_id` INT,
    `mysql_tbl_slldgd_registration_date` DATE
);

INSERT INTO `mysql_tbl_slldgd` (`mysql_tbl_slldgd_customer_id`, `mysql_tbl_slldgd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ig4gs` (
    `mysql_tbl_5ig4gs_campaign_id` INT,
    `mysql_tbl_5ig4gs_channel` INT,
    `mysql_tbl_5ig4gs_budget_allocated` INT,
    `mysql_tbl_5ig4gs_start_date` DATE,
    `mysql_tbl_5ig4gs_end_date` DATE,
    `mysql_tbl_5ig4gs_leads_generated` INT,
    `mysql_tbl_5ig4gs_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r19uay` (
    `mysql_tbl_r19uay_spend_id` INT,
    `mysql_tbl_r19uay_campaign_id` INT,
    `mysql_tbl_r19uay_spend_date` DATE,
    `mysql_tbl_r19uay_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ig4gs` (`mysql_tbl_5ig4gs_campaign_id`, `mysql_tbl_5ig4gs_channel`, `mysql_tbl_5ig4gs_budget_allocated`, `mysql_tbl_5ig4gs_start_date`, `mysql_tbl_5ig4gs_end_date`, `mysql_tbl_5ig4gs_leads_generated`, `mysql_tbl_5ig4gs_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_r19uay` (`mysql_tbl_r19uay_spend_id`, `mysql_tbl_r19uay_campaign_id`, `mysql_tbl_r19uay_spend_date`, `mysql_tbl_r19uay_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ok1hs` (
    `mysql_tbl_1ok1hs_restaurant_id` INT,
    `mysql_tbl_1ok1hs_cuisine_type` VARCHAR(50),
    `mysql_tbl_1ok1hs_average_wait_time_minutes` DATE,
    `mysql_tbl_1ok1hs_rating` DECIMAL(3,1),
    `mysql_tbl_1ok1hs_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaygt6` (
    `mysql_tbl_jaygt6_reservation_id` INT,
    `mysql_tbl_jaygt6_restaurant_id` INT,
    `mysql_tbl_jaygt6_customer_id` INT,
    `mysql_tbl_jaygt6_party_size` INT,
    `mysql_tbl_jaygt6_reservation_date` DATE,
    `mysql_tbl_jaygt6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ok1hs` (`mysql_tbl_1ok1hs_restaurant_id`, `mysql_tbl_1ok1hs_cuisine_type`, `mysql_tbl_1ok1hs_average_wait_time_minutes`, `mysql_tbl_1ok1hs_rating`, `mysql_tbl_1ok1hs_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_jaygt6` (`mysql_tbl_jaygt6_reservation_id`, `mysql_tbl_jaygt6_restaurant_id`, `mysql_tbl_jaygt6_customer_id`, `mysql_tbl_jaygt6_party_size`, `mysql_tbl_jaygt6_reservation_date`, `mysql_tbl_jaygt6_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl0fc3` (
    `mysql_tbl_yl0fc3_customer_id` INT,
    `mysql_tbl_yl0fc3_registration_date` DATE,
    `mysql_tbl_yl0fc3_country` INT,
    `mysql_tbl_yl0fc3_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bax1s` (
    `mysql_tbl_6bax1s_order_id` INT,
    `mysql_tbl_6bax1s_customer_id` INT,
    `mysql_tbl_6bax1s_order_date` DATE,
    `mysql_tbl_6bax1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_6bax1s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yl0fc3` (`mysql_tbl_yl0fc3_customer_id`, `mysql_tbl_yl0fc3_registration_date`, `mysql_tbl_yl0fc3_country`, `mysql_tbl_yl0fc3_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6bax1s` (`mysql_tbl_6bax1s_order_id`, `mysql_tbl_6bax1s_customer_id`, `mysql_tbl_6bax1s_order_date`, `mysql_tbl_6bax1s_total_amount`, `mysql_tbl_6bax1s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq15gv` (
    `mysql_tbl_sq15gv_customer_id` INT,
    `mysql_tbl_sq15gv_registration_date` DATE
);

INSERT INTO `mysql_tbl_sq15gv` (`mysql_tbl_sq15gv_customer_id`, `mysql_tbl_sq15gv_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pk867_VIEW_COUNT, 0), COALESCE(mysql_tbl_9pk867_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_9pk867`
    WHERE mysql_tbl_9pk867_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_9pk867`
    WHERE mysql_tbl_9pk867_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_slldgd_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_slldgd`
    WHERE mysql_tbl_slldgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_6bax1s_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_6bax1s`
    WHERE mysql_tbl_6bax1s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6bax1s_STATUS = 'COMPLETED';

    SELECT mysql_tbl_yl0fc3_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_yl0fc3`
    WHERE mysql_tbl_yl0fc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ig4gs_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_5ig4gs_LEADS_GENERATED, 0), COALESCE(mysql_tbl_5ig4gs_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_5ig4gs`
    WHERE mysql_tbl_5ig4gs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r19uay_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_r19uay`
    WHERE mysql_tbl_r19uay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sq15gv_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_sq15gv`
    WHERE mysql_tbl_sq15gv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4jm36w`
    WHERE mysql_tbl_sq15gv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_jaygt6`
    WHERE mysql_tbl_jaygt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_jaygt6`
    WHERE mysql_tbl_jaygt6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jaygt6_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_1ok1hs_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_1ok1hs`
    WHERE mysql_tbl_1ok1hs_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frv0eo_BUDGET, 0), COALESCE(mysql_tbl_frv0eo_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_frv0eo`
    WHERE mysql_tbl_frv0eo_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lqgxf8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lqgxf8`
    WHERE mysql_tbl_lqgxf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xh1aop_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xh1aop`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_osfuxg_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_osfuxg` C
    LEFT JOIN `mysql_tbl_u2e438` CV ON mysql_tbl_osfuxg_CAMPAIGN_ID = mysql_tbl_u2e438_CAMPAIGN_ID
    WHERE mysql_tbl_osfuxg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_osfuxg_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4jm36w`
    WHERE mysql_tbl_zkndf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9w0yc_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_l9w0yc_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_l9w0yc`
    WHERE mysql_tbl_l9w0yc_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_yvd1ag`
    WHERE mysql_tbl_yvd1ag_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_yvd1ag_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_yvd1ag_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);