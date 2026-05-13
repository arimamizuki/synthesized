/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9po9ek` (
    `mysql_tbl_9po9ek_playlist_id` INT,
    `mysql_tbl_9po9ek_user_id` INT,
    `mysql_tbl_9po9ek_playlist_name` VARCHAR(50),
    `mysql_tbl_9po9ek_track_count` INT,
    `mysql_tbl_9po9ek_total_duration` DECIMAL(10,2),
    `mysql_tbl_9po9ek_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x5tx5` (
    `mysql_tbl_7x5tx5_follower_id` INT,
    `mysql_tbl_7x5tx5_playlist_id` INT,
    `mysql_tbl_7x5tx5_follow_date` DATE
);

INSERT INTO `mysql_tbl_9po9ek` (`mysql_tbl_9po9ek_playlist_id`, `mysql_tbl_9po9ek_user_id`, `mysql_tbl_9po9ek_playlist_name`, `mysql_tbl_9po9ek_track_count`, `mysql_tbl_9po9ek_total_duration`, `mysql_tbl_9po9ek_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7x5tx5` (`mysql_tbl_7x5tx5_follower_id`, `mysql_tbl_7x5tx5_playlist_id`, `mysql_tbl_7x5tx5_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jufxfz` (
    `mysql_tbl_jufxfz_customer_id` INT,
    `mysql_tbl_jufxfz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ryq3k` (
    `mysql_tbl_3ryq3k_order_id` INT,
    `mysql_tbl_3ryq3k_customer_id` INT,
    `mysql_tbl_3ryq3k_order_date` DATE,
    `mysql_tbl_3ryq3k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jufxfz` (`mysql_tbl_jufxfz_customer_id`, `mysql_tbl_jufxfz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3ryq3k` (`mysql_tbl_3ryq3k_order_id`, `mysql_tbl_3ryq3k_customer_id`, `mysql_tbl_3ryq3k_order_date`, `mysql_tbl_3ryq3k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ekrz1` (
    `mysql_tbl_9ekrz1_customer_id` INT,
    `mysql_tbl_9ekrz1_plan_type` VARCHAR(50),
    `mysql_tbl_9ekrz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ekrz1` (`mysql_tbl_9ekrz1_customer_id`, `mysql_tbl_9ekrz1_plan_type`, `mysql_tbl_9ekrz1_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj5zvg` (
    `mysql_tbl_sj5zvg_booking_id` INT,
    `mysql_tbl_sj5zvg_customer_id` INT,
    `mysql_tbl_sj5zvg_destination` INT,
    `mysql_tbl_sj5zvg_booking_date` DATE,
    `mysql_tbl_sj5zvg_travel_type` VARCHAR(50),
    `mysql_tbl_sj5zvg_total_cost` DECIMAL(10,2),
    `mysql_tbl_sj5zvg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4obsqt` (
    `mysql_tbl_4obsqt_package_id` INT,
    `mysql_tbl_4obsqt_destination` INT,
    `mysql_tbl_4obsqt_base_price` DECIMAL(10,2),
    `mysql_tbl_4obsqt_season_multiplier` INT
);

INSERT INTO `mysql_tbl_sj5zvg` (`mysql_tbl_sj5zvg_booking_id`, `mysql_tbl_sj5zvg_customer_id`, `mysql_tbl_sj5zvg_destination`, `mysql_tbl_sj5zvg_booking_date`, `mysql_tbl_sj5zvg_travel_type`, `mysql_tbl_sj5zvg_total_cost`, `mysql_tbl_sj5zvg_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_4obsqt` (`mysql_tbl_4obsqt_package_id`, `mysql_tbl_4obsqt_destination`, `mysql_tbl_4obsqt_base_price`, `mysql_tbl_4obsqt_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2udi9n` (
    `mysql_tbl_2udi9n_supplier_id` INT,
    `mysql_tbl_2udi9n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2udi9n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2udi9n` (`mysql_tbl_2udi9n_supplier_id`, `mysql_tbl_2udi9n_supplier_rating`, `mysql_tbl_2udi9n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3pwre` (
    `mysql_tbl_l3pwre_customer_id` INT,
    `mysql_tbl_l3pwre_registration_date` DATE
);

INSERT INTO `mysql_tbl_l3pwre` (`mysql_tbl_l3pwre_customer_id`, `mysql_tbl_l3pwre_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ntzlp` (
    `mysql_tbl_7ntzlp_customer_id` INT,
    `mysql_tbl_7ntzlp_country` INT,
    `mysql_tbl_7ntzlp_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ntzlp` (`mysql_tbl_7ntzlp_customer_id`, `mysql_tbl_7ntzlp_country`, `mysql_tbl_7ntzlp_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7ntzlp` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7ntzlp_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_7ntzlp_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2udi9n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2udi9n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2udi9n`
    WHERE mysql_tbl_2udi9n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l3pwre_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_l3pwre`
    WHERE mysql_tbl_l3pwre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sj5zvg_TOTAL_COST, 0), COALESCE(mysql_tbl_sj5zvg_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_sj5zvg`
    WHERE mysql_tbl_sj5zvg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4obsqt_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_4obsqt` TP
    JOIN `mysql_tbl_sj5zvg` TB ON mysql_tbl_4obsqt_DESTINATION = mysql_tbl_sj5zvg_DESTINATION
    WHERE mysql_tbl_sj5zvg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9ekrz1_PLAN_TYPE, mysql_tbl_9ekrz1_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_9ekrz1`
    WHERE mysql_tbl_9ekrz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ka9kk0`
    WHERE mysql_tbl_9ekrz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jufxfz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jufxfz`
    WHERE mysql_tbl_jufxfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9po9ek_TRACK_COUNT, 0), COALESCE(mysql_tbl_9po9ek_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_9po9ek`
    WHERE mysql_tbl_9po9ek_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_7x5tx5`
    WHERE mysql_tbl_7x5tx5_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);