/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tbenj8` (
    `mysql_tbl_tbenj8_location_id` INT,
    `mysql_tbl_tbenj8_zone` INT,
    `mysql_tbl_tbenj8_aisle` INT,
    `mysql_tbl_tbenj8_rack` INT,
    `mysql_tbl_tbenj8_shelf` INT,
    `mysql_tbl_tbenj8_capacity` INT
);

INSERT INTO `mysql_tbl_tbenj8` (`mysql_tbl_tbenj8_location_id`, `mysql_tbl_tbenj8_zone`, `mysql_tbl_tbenj8_aisle`, `mysql_tbl_tbenj8_rack`, `mysql_tbl_tbenj8_shelf`, `mysql_tbl_tbenj8_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcm4ku` (
    `mysql_tbl_mcm4ku_record_id` INT,
    `mysql_tbl_mcm4ku_city_id` INT,
    `mysql_tbl_mcm4ku_date` mysql_tbl_mcm4ku_date,
    `mysql_tbl_mcm4ku_temperature` INT,
    `mysql_tbl_mcm4ku_humidity` INT,
    `mysql_tbl_mcm4ku_air_quality_index` INT
);

INSERT INTO `mysql_tbl_mcm4ku` (`mysql_tbl_mcm4ku_record_id`, `mysql_tbl_mcm4ku_city_id`, `mysql_tbl_mcm4ku_date`, `mysql_tbl_mcm4ku_temperature`, `mysql_tbl_mcm4ku_humidity`, `mysql_tbl_mcm4ku_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lli7qc` (
    `mysql_tbl_lli7qc_ad_id` INT,
    `mysql_tbl_lli7qc_company_id` INT,
    `mysql_tbl_lli7qc_location_id` INT,
    `mysql_tbl_lli7qc_billboard_size` INT,
    `mysql_tbl_lli7qc_monthly_rent` INT,
    `mysql_tbl_lli7qc_duration_months` INT,
    `mysql_tbl_lli7qc_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k066sz` (
    `mysql_tbl_k066sz_location_id` INT,
    `mysql_tbl_k066sz_city` INT,
    `mysql_tbl_k066sz_traffic_count` INT,
    `mysql_tbl_k066sz_visibility_score` INT
);

INSERT INTO `mysql_tbl_lli7qc` (`mysql_tbl_lli7qc_ad_id`, `mysql_tbl_lli7qc_company_id`, `mysql_tbl_lli7qc_location_id`, `mysql_tbl_lli7qc_billboard_size`, `mysql_tbl_lli7qc_monthly_rent`, `mysql_tbl_lli7qc_duration_months`, `mysql_tbl_lli7qc_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k066sz` (`mysql_tbl_k066sz_location_id`, `mysql_tbl_k066sz_city`, `mysql_tbl_k066sz_traffic_count`, `mysql_tbl_k066sz_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th47l2` (
    `mysql_tbl_th47l2_order_id` INT,
    `mysql_tbl_th47l2_customer_id` INT,
    `mysql_tbl_th47l2_order_date` DATE,
    `mysql_tbl_th47l2_total_amount` DECIMAL(10,2),
    `mysql_tbl_th47l2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo49re` (
    `mysql_tbl_xo49re_refund_id` INT,
    `mysql_tbl_xo49re_order_id` INT,
    `mysql_tbl_xo49re_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_th47l2` (`mysql_tbl_th47l2_order_id`, `mysql_tbl_th47l2_customer_id`, `mysql_tbl_th47l2_order_date`, `mysql_tbl_th47l2_total_amount`, `mysql_tbl_th47l2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xo49re` (`mysql_tbl_xo49re_refund_id`, `mysql_tbl_xo49re_order_id`, `mysql_tbl_xo49re_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg8cb9` (
    `mysql_tbl_tg8cb9_video_id` INT,
    `mysql_tbl_tg8cb9_creator_id` INT,
    `mysql_tbl_tg8cb9_title` INT,
    `mysql_tbl_tg8cb9_duration_seconds` INT,
    `mysql_tbl_tg8cb9_view_count` INT,
    `mysql_tbl_tg8cb9_upload_date` DATE,
    `mysql_tbl_tg8cb9_likes_count` INT
);

INSERT INTO `mysql_tbl_tg8cb9` (`mysql_tbl_tg8cb9_video_id`, `mysql_tbl_tg8cb9_creator_id`, `mysql_tbl_tg8cb9_title`, `mysql_tbl_tg8cb9_duration_seconds`, `mysql_tbl_tg8cb9_view_count`, `mysql_tbl_tg8cb9_upload_date`, `mysql_tbl_tg8cb9_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zslym` (
    `mysql_tbl_4zslym_customer_id` INT,
    `mysql_tbl_4zslym_country` INT,
    `mysql_tbl_4zslym_registration_date` DATE
);

INSERT INTO `mysql_tbl_4zslym` (`mysql_tbl_4zslym_customer_id`, `mysql_tbl_4zslym_country`, `mysql_tbl_4zslym_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojd327` (
    `mysql_tbl_ojd327_playlist_id` INT,
    `mysql_tbl_ojd327_user_id` INT,
    `mysql_tbl_ojd327_playlist_name` VARCHAR(50),
    `mysql_tbl_ojd327_track_count` INT,
    `mysql_tbl_ojd327_total_duration` DECIMAL(10,2),
    `mysql_tbl_ojd327_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmf6ya` (
    `mysql_tbl_hmf6ya_follower_id` INT,
    `mysql_tbl_hmf6ya_playlist_id` INT,
    `mysql_tbl_hmf6ya_follow_date` DATE
);

INSERT INTO `mysql_tbl_ojd327` (`mysql_tbl_ojd327_playlist_id`, `mysql_tbl_ojd327_user_id`, `mysql_tbl_ojd327_playlist_name`, `mysql_tbl_ojd327_track_count`, `mysql_tbl_ojd327_total_duration`, `mysql_tbl_ojd327_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hmf6ya` (`mysql_tbl_hmf6ya_follower_id`, `mysql_tbl_hmf6ya_playlist_id`, `mysql_tbl_hmf6ya_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm9llz` (
    `mysql_tbl_bm9llz_emp_id` INT,
    `mysql_tbl_bm9llz_department_id` INT
);

INSERT INTO `mysql_tbl_bm9llz` (`mysql_tbl_bm9llz_emp_id`, `mysql_tbl_bm9llz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j23hc` (
    `mysql_tbl_6j23hc_emp_id` INT,
    `mysql_tbl_6j23hc_hire_date` DATE
);

INSERT INTO `mysql_tbl_6j23hc` (`mysql_tbl_6j23hc_emp_id`, `mysql_tbl_6j23hc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agzex7` (
    `mysql_tbl_agzex7_order_id` INT,
    `mysql_tbl_agzex7_customer_id` INT,
    `mysql_tbl_agzex7_order_date` DATE,
    `mysql_tbl_agzex7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvw0s2` (
    `mysql_tbl_rvw0s2_customer_id` INT,
    `mysql_tbl_rvw0s2_registration_date` DATE
);

INSERT INTO `mysql_tbl_agzex7` (`mysql_tbl_agzex7_order_id`, `mysql_tbl_agzex7_customer_id`, `mysql_tbl_agzex7_order_date`, `mysql_tbl_agzex7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rvw0s2` (`mysql_tbl_rvw0s2_customer_id`, `mysql_tbl_rvw0s2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d7cf4` (
    `mysql_tbl_2d7cf4_campaign_id` INT
);

INSERT INTO `mysql_tbl_2d7cf4` (`mysql_tbl_2d7cf4_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wyq4f` (
    `mysql_tbl_5wyq4f_campaign_id` INT,
    `mysql_tbl_5wyq4f_channel` INT,
    `mysql_tbl_5wyq4f_budget` INT,
    `mysql_tbl_5wyq4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnef44` (
    `mysql_tbl_mnef44_conversion_id` INT,
    `mysql_tbl_mnef44_campaign_id` INT,
    `mysql_tbl_mnef44_conversion_value` INT
);

INSERT INTO `mysql_tbl_5wyq4f` (`mysql_tbl_5wyq4f_campaign_id`, `mysql_tbl_5wyq4f_channel`, `mysql_tbl_5wyq4f_budget`, `mysql_tbl_5wyq4f_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mnef44` (`mysql_tbl_mnef44_conversion_id`, `mysql_tbl_mnef44_campaign_id`, `mysql_tbl_mnef44_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2stav` (
    `mysql_tbl_x2stav_order_id` INT,
    `mysql_tbl_x2stav_customer_id` INT,
    `mysql_tbl_x2stav_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2stav` (`mysql_tbl_x2stav_order_id`, `mysql_tbl_x2stav_customer_id`, `mysql_tbl_x2stav_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_800ci2` (
    `mysql_tbl_800ci2_supplier_id` INT,
    `mysql_tbl_800ci2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_800ci2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_800ci2` (`mysql_tbl_800ci2_supplier_id`, `mysql_tbl_800ci2_supplier_rating`, `mysql_tbl_800ci2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bm9llz`
    WHERE mysql_tbl_bm9llz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5wyq4f_CHANNEL, COALESCE(mysql_tbl_5wyq4f_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5wyq4f`
    WHERE mysql_tbl_5wyq4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mnef44`
    WHERE mysql_tbl_mnef44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x2stav_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x2stav`
    WHERE mysql_tbl_x2stav_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_800ci2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_800ci2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_800ci2`
    WHERE mysql_tbl_800ci2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1ees3u`
    WHERE mysql_tbl_2d7cf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_agzex7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_agzex7`
    WHERE mysql_tbl_agzex7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rvw0s2_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rvw0s2`
    WHERE mysql_tbl_rvw0s2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4zslym`
    WHERE mysql_tbl_4zslym_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3xvplb` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y0wqwn` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3xvplb` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojd327_TRACK_COUNT, 0), COALESCE(mysql_tbl_ojd327_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ojd327`
    WHERE mysql_tbl_ojd327_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_hmf6ya`
    WHERE mysql_tbl_hmf6ya_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_684hna`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xo49re_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_xo49re`
    WHERE mysql_tbl_xo49re_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tg8cb9_VIEW_COUNT, 0), COALESCE(mysql_tbl_tg8cb9_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_tg8cb9`
    WHERE mysql_tbl_tg8cb9_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_tg8cb9`
    WHERE mysql_tbl_tg8cb9_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcm4ku_TEMPERATURE, 20), COALESCE(mysql_tbl_mcm4ku_HUMIDITY, 50), COALESCE(mysql_tbl_mcm4ku_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_mcm4ku`
    WHERE mysql_tbl_mcm4ku_CITY_ID = CITY_ID_PARAM AND mysql_tbl_mcm4ku_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
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

    SELECT COALESCE(mysql_tbl_lli7qc_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_lli7qc_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_lli7qc`
    WHERE mysql_tbl_lli7qc_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k066sz_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_lli7qc` BA
    JOIN `mysql_tbl_k066sz` BL ON mysql_tbl_lli7qc_LOCATION_ID = mysql_tbl_k066sz_LOCATION_ID
    WHERE mysql_tbl_lli7qc_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6j23hc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6j23hc`
    WHERE mysql_tbl_6j23hc_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);