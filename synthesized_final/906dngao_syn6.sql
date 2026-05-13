/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6q7oou` (
    `mysql_tbl_6q7oou_id` INT
);

INSERT INTO `mysql_tbl_6q7oou` (`mysql_tbl_6q7oou_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_msggs2` (
    `mysql_tbl_msggs2_customer_id` INT,
    `mysql_tbl_msggs2_registration_date` DATE,
    `mysql_tbl_msggs2_country` INT
);

INSERT INTO `mysql_tbl_msggs2` (`mysql_tbl_msggs2_customer_id`, `mysql_tbl_msggs2_registration_date`, `mysql_tbl_msggs2_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6xlcj` (
    `mysql_tbl_p6xlcj_campaign_id` INT,
    `mysql_tbl_p6xlcj_start_date` DATE,
    `mysql_tbl_p6xlcj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6xlcj` (`mysql_tbl_p6xlcj_campaign_id`, `mysql_tbl_p6xlcj_start_date`, `mysql_tbl_p6xlcj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfp30k` (
    `mysql_tbl_wfp30k_gym_id` INT,
    `mysql_tbl_wfp30k_name` VARCHAR(50),
    `mysql_tbl_wfp30k_city` INT,
    `mysql_tbl_wfp30k_monthly_fee` INT,
    `mysql_tbl_wfp30k_equipment_count` INT,
    `mysql_tbl_wfp30k_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a31yvo` (
    `mysql_tbl_a31yvo_membership_id` INT,
    `mysql_tbl_a31yvo_gym_id` INT,
    `mysql_tbl_a31yvo_member_id` INT,
    `mysql_tbl_a31yvo_start_date` DATE,
    `mysql_tbl_a31yvo_end_date` DATE,
    `mysql_tbl_a31yvo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfp30k` (`mysql_tbl_wfp30k_gym_id`, `mysql_tbl_wfp30k_name`, `mysql_tbl_wfp30k_city`, `mysql_tbl_wfp30k_monthly_fee`, `mysql_tbl_wfp30k_equipment_count`, `mysql_tbl_wfp30k_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a31yvo` (`mysql_tbl_a31yvo_membership_id`, `mysql_tbl_a31yvo_gym_id`, `mysql_tbl_a31yvo_member_id`, `mysql_tbl_a31yvo_start_date`, `mysql_tbl_a31yvo_end_date`, `mysql_tbl_a31yvo_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkzgvn` (
    `mysql_tbl_wkzgvn_campaign_id` INT,
    `mysql_tbl_wkzgvn_channel` INT,
    `mysql_tbl_wkzgvn_start_date` DATE,
    `mysql_tbl_wkzgvn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn9p3c` (
    `mysql_tbl_tn9p3c_conversion_id` INT,
    `mysql_tbl_tn9p3c_campaign_id` INT,
    `mysql_tbl_tn9p3c_conversion_date` DATE,
    `mysql_tbl_tn9p3c_conversion_value` INT
);

INSERT INTO `mysql_tbl_wkzgvn` (`mysql_tbl_wkzgvn_campaign_id`, `mysql_tbl_wkzgvn_channel`, `mysql_tbl_wkzgvn_start_date`, `mysql_tbl_wkzgvn_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tn9p3c` (`mysql_tbl_tn9p3c_conversion_id`, `mysql_tbl_tn9p3c_campaign_id`, `mysql_tbl_tn9p3c_conversion_date`, `mysql_tbl_tn9p3c_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm1ves` (
    `mysql_tbl_dm1ves_playlist_id` INT,
    `mysql_tbl_dm1ves_user_id` INT,
    `mysql_tbl_dm1ves_playlist_name` VARCHAR(50),
    `mysql_tbl_dm1ves_track_count` INT,
    `mysql_tbl_dm1ves_total_duration` DECIMAL(10,2),
    `mysql_tbl_dm1ves_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odsnvr` (
    `mysql_tbl_odsnvr_follower_id` INT,
    `mysql_tbl_odsnvr_playlist_id` INT,
    `mysql_tbl_odsnvr_follow_date` DATE
);

INSERT INTO `mysql_tbl_dm1ves` (`mysql_tbl_dm1ves_playlist_id`, `mysql_tbl_dm1ves_user_id`, `mysql_tbl_dm1ves_playlist_name`, `mysql_tbl_dm1ves_track_count`, `mysql_tbl_dm1ves_total_duration`, `mysql_tbl_dm1ves_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_odsnvr` (`mysql_tbl_odsnvr_follower_id`, `mysql_tbl_odsnvr_playlist_id`, `mysql_tbl_odsnvr_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksj93p` (
    `mysql_tbl_ksj93p_customer_id` INT,
    `mysql_tbl_ksj93p_registration_date` DATE
);

INSERT INTO `mysql_tbl_ksj93p` (`mysql_tbl_ksj93p_customer_id`, `mysql_tbl_ksj93p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sz8fo` (
    `mysql_tbl_9sz8fo_campaign_id` INT,
    `mysql_tbl_9sz8fo_budget` INT
);

INSERT INTO `mysql_tbl_9sz8fo` (`mysql_tbl_9sz8fo_campaign_id`, `mysql_tbl_9sz8fo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k95f43` (
    `mysql_tbl_k95f43_customer_id` INT,
    `mysql_tbl_k95f43_country` INT
);

INSERT INTO `mysql_tbl_k95f43` (`mysql_tbl_k95f43_customer_id`, `mysql_tbl_k95f43_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bdu2ga` O
    JOIN `mysql_tbl_k95f43` C ON O.CUSTOMER_ID = mysql_tbl_k95f43_CUSTOMER_ID
    WHERE mysql_tbl_k95f43_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfp30k_MONTHLY_FEE, 50), COALESCE(mysql_tbl_wfp30k_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_wfp30k`
    WHERE mysql_tbl_wfp30k_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_a31yvo`
    WHERE mysql_tbl_a31yvo_GYM_ID = GYM_ID_PARAM AND mysql_tbl_a31yvo_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p6xlcj_START_DATE, mysql_tbl_p6xlcj_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_p6xlcj`
    WHERE mysql_tbl_p6xlcj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sz8fo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9sz8fo`
    WHERE mysql_tbl_9sz8fo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ksj93p_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ksj93p`
    WHERE mysql_tbl_ksj93p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_dm1ves_TRACK_COUNT, 0), COALESCE(mysql_tbl_dm1ves_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_dm1ves`
    WHERE mysql_tbl_dm1ves_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_odsnvr`
    WHERE mysql_tbl_odsnvr_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wkzgvn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tn9p3c_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_wkzgvn` C
    LEFT JOIN `mysql_tbl_tn9p3c` CV ON mysql_tbl_wkzgvn_CAMPAIGN_ID = mysql_tbl_tn9p3c_CAMPAIGN_ID
    WHERE mysql_tbl_wkzgvn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wkzgvn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_msggs2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_msggs2`
    WHERE mysql_tbl_msggs2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bdu2ga`
    WHERE mysql_tbl_msggs2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6q7oou_ID INTO RESULT FROM `mysql_tbl_6q7oou` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_INT_z44fha();