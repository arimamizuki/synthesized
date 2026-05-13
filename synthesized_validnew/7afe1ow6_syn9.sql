/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wm7grl` (
    `mysql_tbl_wm7grl_customer_id` INT,
    `mysql_tbl_wm7grl_registration_date` DATE
);

INSERT INTO `mysql_tbl_wm7grl` (`mysql_tbl_wm7grl_customer_id`, `mysql_tbl_wm7grl_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8eoegb` (
    `mysql_tbl_8eoegb_department_id` INT
);

INSERT INTO `mysql_tbl_8eoegb` (`mysql_tbl_8eoegb_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tts9pb` (
    `mysql_tbl_tts9pb_customer_id` INT,
    `mysql_tbl_tts9pb_order_id` INT
);

INSERT INTO `mysql_tbl_tts9pb` (`mysql_tbl_tts9pb_customer_id`, `mysql_tbl_tts9pb_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt8kuu` (
    `mysql_tbl_xt8kuu_animal_id` INT,
    `mysql_tbl_xt8kuu_name` VARCHAR(50),
    `mysql_tbl_xt8kuu_species` INT,
    `mysql_tbl_xt8kuu_breed` INT,
    `mysql_tbl_xt8kuu_age_months` INT,
    `mysql_tbl_xt8kuu_weight_kg` INT,
    `mysql_tbl_xt8kuu_adoption_fee` INT,
    `mysql_tbl_xt8kuu_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jahsq1` (
    `mysql_tbl_jahsq1_application_id` INT,
    `mysql_tbl_jahsq1_animal_id` INT,
    `mysql_tbl_jahsq1_applicant_id` INT,
    `mysql_tbl_jahsq1_application_date` DATE,
    `mysql_tbl_jahsq1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xt8kuu` (`mysql_tbl_xt8kuu_animal_id`, `mysql_tbl_xt8kuu_name`, `mysql_tbl_xt8kuu_species`, `mysql_tbl_xt8kuu_breed`, `mysql_tbl_xt8kuu_age_months`, `mysql_tbl_xt8kuu_weight_kg`, `mysql_tbl_xt8kuu_adoption_fee`, `mysql_tbl_xt8kuu_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jahsq1` (`mysql_tbl_jahsq1_application_id`, `mysql_tbl_jahsq1_animal_id`, `mysql_tbl_jahsq1_applicant_id`, `mysql_tbl_jahsq1_application_date`, `mysql_tbl_jahsq1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy4eim` (
    `mysql_tbl_vy4eim_playlist_id` INT,
    `mysql_tbl_vy4eim_user_id` INT,
    `mysql_tbl_vy4eim_playlist_name` VARCHAR(50),
    `mysql_tbl_vy4eim_track_count` INT,
    `mysql_tbl_vy4eim_total_duration` DECIMAL(10,2),
    `mysql_tbl_vy4eim_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y8hzs` (
    `mysql_tbl_2y8hzs_follower_id` INT,
    `mysql_tbl_2y8hzs_playlist_id` INT,
    `mysql_tbl_2y8hzs_follow_date` DATE
);

INSERT INTO `mysql_tbl_vy4eim` (`mysql_tbl_vy4eim_playlist_id`, `mysql_tbl_vy4eim_user_id`, `mysql_tbl_vy4eim_playlist_name`, `mysql_tbl_vy4eim_track_count`, `mysql_tbl_vy4eim_total_duration`, `mysql_tbl_vy4eim_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2y8hzs` (`mysql_tbl_2y8hzs_follower_id`, `mysql_tbl_2y8hzs_playlist_id`, `mysql_tbl_2y8hzs_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_xt8kuu_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_xt8kuu`
    WHERE mysql_tbl_xt8kuu_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_jahsq1`
    WHERE mysql_tbl_jahsq1_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_jahsq1_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8eoegb`
    WHERE mysql_tbl_8eoegb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_vy4eim_TRACK_COUNT, 0), COALESCE(mysql_tbl_vy4eim_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_vy4eim`
    WHERE mysql_tbl_vy4eim_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_2y8hzs`
    WHERE mysql_tbl_2y8hzs_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_tts9pb_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_tts9pb`
    WHERE mysql_tbl_tts9pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wm7grl_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wm7grl`
    WHERE mysql_tbl_wm7grl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(1);