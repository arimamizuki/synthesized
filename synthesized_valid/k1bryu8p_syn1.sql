/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hmqv6` (
    `mysql_tbl_2hmqv6_customer_id` INT
);

INSERT INTO `mysql_tbl_2hmqv6` (`mysql_tbl_2hmqv6_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a00txs` (
    `mysql_tbl_a00txs_ad_id` INT,
    `mysql_tbl_a00txs_company_id` INT,
    `mysql_tbl_a00txs_location_id` INT,
    `mysql_tbl_a00txs_billboard_size` INT,
    `mysql_tbl_a00txs_monthly_rent` INT,
    `mysql_tbl_a00txs_duration_months` INT,
    `mysql_tbl_a00txs_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa5z70` (
    `mysql_tbl_qa5z70_location_id` INT,
    `mysql_tbl_qa5z70_city` INT,
    `mysql_tbl_qa5z70_traffic_count` INT,
    `mysql_tbl_qa5z70_visibility_score` INT
);

INSERT INTO `mysql_tbl_a00txs` (`mysql_tbl_a00txs_ad_id`, `mysql_tbl_a00txs_company_id`, `mysql_tbl_a00txs_location_id`, `mysql_tbl_a00txs_billboard_size`, `mysql_tbl_a00txs_monthly_rent`, `mysql_tbl_a00txs_duration_months`, `mysql_tbl_a00txs_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qa5z70` (`mysql_tbl_qa5z70_location_id`, `mysql_tbl_qa5z70_city`, `mysql_tbl_qa5z70_traffic_count`, `mysql_tbl_qa5z70_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbdtx9` (
    `mysql_tbl_gbdtx9_reading_id` INT,
    `mysql_tbl_gbdtx9_meter_id` INT,
    `mysql_tbl_gbdtx9_reading_date` DATE,
    `mysql_tbl_gbdtx9_kwh_used` INT,
    `mysql_tbl_gbdtx9_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48pbv2` (
    `mysql_tbl_48pbv2_tier_id` INT,
    `mysql_tbl_48pbv2_tier_name` VARCHAR(50),
    `mysql_tbl_48pbv2_min_kwh` INT,
    `mysql_tbl_48pbv2_max_kwh` INT,
    `mysql_tbl_48pbv2_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_gbdtx9` (`mysql_tbl_gbdtx9_reading_id`, `mysql_tbl_gbdtx9_meter_id`, `mysql_tbl_gbdtx9_reading_date`, `mysql_tbl_gbdtx9_kwh_used`, `mysql_tbl_gbdtx9_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_48pbv2` (`mysql_tbl_48pbv2_tier_id`, `mysql_tbl_48pbv2_tier_name`, `mysql_tbl_48pbv2_min_kwh`, `mysql_tbl_48pbv2_max_kwh`, `mysql_tbl_48pbv2_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs9i8o` (
    `mysql_tbl_bs9i8o_playlist_id` INT,
    `mysql_tbl_bs9i8o_user_id` INT,
    `mysql_tbl_bs9i8o_playlist_name` VARCHAR(50),
    `mysql_tbl_bs9i8o_track_count` INT,
    `mysql_tbl_bs9i8o_total_duration` DECIMAL(10,2),
    `mysql_tbl_bs9i8o_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4agyl` (
    `mysql_tbl_t4agyl_follower_id` INT,
    `mysql_tbl_t4agyl_playlist_id` INT,
    `mysql_tbl_t4agyl_follow_date` DATE
);

INSERT INTO `mysql_tbl_bs9i8o` (`mysql_tbl_bs9i8o_playlist_id`, `mysql_tbl_bs9i8o_user_id`, `mysql_tbl_bs9i8o_playlist_name`, `mysql_tbl_bs9i8o_track_count`, `mysql_tbl_bs9i8o_total_duration`, `mysql_tbl_bs9i8o_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t4agyl` (`mysql_tbl_t4agyl_follower_id`, `mysql_tbl_t4agyl_playlist_id`, `mysql_tbl_t4agyl_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tow7sz` (
    `mysql_tbl_tow7sz_customer_id` INT,
    `mysql_tbl_tow7sz_registration_date` DATE
);

INSERT INTO `mysql_tbl_tow7sz` (`mysql_tbl_tow7sz_customer_id`, `mysql_tbl_tow7sz_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_l09ul8` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_l09ul8` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tow7sz_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_tow7sz`
    WHERE mysql_tbl_tow7sz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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

    SELECT COALESCE(mysql_tbl_bs9i8o_TRACK_COUNT, 0), COALESCE(mysql_tbl_bs9i8o_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_bs9i8o`
    WHERE mysql_tbl_bs9i8o_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_t4agyl`
    WHERE mysql_tbl_t4agyl_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gbdtx9_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_gbdtx9`
    WHERE mysql_tbl_gbdtx9_METER_ID = METER_ID_PARAM AND mysql_tbl_gbdtx9_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_gbdtx9_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_gbdtx9`
    WHERE mysql_tbl_gbdtx9_METER_ID = METER_ID_PARAM AND mysql_tbl_gbdtx9_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6());

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_a00txs_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_a00txs_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_a00txs`
    WHERE mysql_tbl_a00txs_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qa5z70_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_a00txs` BA
    JOIN `mysql_tbl_qa5z70` BL ON mysql_tbl_a00txs_LOCATION_ID = mysql_tbl_qa5z70_LOCATION_ID
    WHERE mysql_tbl_a00txs_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_l09ul8_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l09ul8`
    WHERE mysql_tbl_2hmqv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w(1);