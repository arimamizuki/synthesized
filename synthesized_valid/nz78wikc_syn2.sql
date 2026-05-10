/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4gr39n` (
    `mysql_tbl_4gr39n_order_id` INT,
    `mysql_tbl_4gr39n_customer_id` INT,
    `mysql_tbl_4gr39n_restaurant_id` INT,
    `mysql_tbl_4gr39n_driver_id` INT,
    `mysql_tbl_4gr39n_order_total` DECIMAL(10,2),
    `mysql_tbl_4gr39n_delivery_fee` INT,
    `mysql_tbl_4gr39n_order_time` DATE,
    `mysql_tbl_4gr39n_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y15qle` (
    `mysql_tbl_y15qle_restaurant_id` INT,
    `mysql_tbl_y15qle_name` VARCHAR(50),
    `mysql_tbl_y15qle_cuisine_type` VARCHAR(50),
    `mysql_tbl_y15qle_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_4gr39n` (`mysql_tbl_4gr39n_order_id`, `mysql_tbl_4gr39n_customer_id`, `mysql_tbl_4gr39n_restaurant_id`, `mysql_tbl_4gr39n_driver_id`, `mysql_tbl_4gr39n_order_total`, `mysql_tbl_4gr39n_delivery_fee`, `mysql_tbl_4gr39n_order_time`, `mysql_tbl_4gr39n_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y15qle` (`mysql_tbl_y15qle_restaurant_id`, `mysql_tbl_y15qle_name`, `mysql_tbl_y15qle_cuisine_type`, `mysql_tbl_y15qle_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b53ath` (mysql_tbl_b53ath_id INT, mysql_tbl_b53ath_weight_kg DECIMAL(5,2), mysql_tbl_b53ath_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx1y7o` (
    `mysql_tbl_wx1y7o_customer_id` INT,
    `mysql_tbl_wx1y7o_country` INT
);

INSERT INTO `mysql_tbl_wx1y7o` (`mysql_tbl_wx1y7o_customer_id`, `mysql_tbl_wx1y7o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8d5gs` (
    `mysql_tbl_q8d5gs_order_id` INT,
    `mysql_tbl_q8d5gs_customer_id` INT,
    `mysql_tbl_q8d5gs_order_date` DATE,
    `mysql_tbl_q8d5gs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozowrw` (
    `mysql_tbl_ozowrw_customer_id` INT,
    `mysql_tbl_ozowrw_registration_date` DATE
);

INSERT INTO `mysql_tbl_q8d5gs` (`mysql_tbl_q8d5gs_order_id`, `mysql_tbl_q8d5gs_customer_id`, `mysql_tbl_q8d5gs_order_date`, `mysql_tbl_q8d5gs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ozowrw` (`mysql_tbl_ozowrw_customer_id`, `mysql_tbl_ozowrw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k4ay3` (
    `mysql_tbl_1k4ay3_playlist_id` INT,
    `mysql_tbl_1k4ay3_user_id` INT,
    `mysql_tbl_1k4ay3_playlist_name` VARCHAR(50),
    `mysql_tbl_1k4ay3_track_count` INT,
    `mysql_tbl_1k4ay3_total_duration` DECIMAL(10,2),
    `mysql_tbl_1k4ay3_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0anfam` (
    `mysql_tbl_0anfam_follower_id` INT,
    `mysql_tbl_0anfam_playlist_id` INT,
    `mysql_tbl_0anfam_follow_date` DATE
);

INSERT INTO `mysql_tbl_1k4ay3` (`mysql_tbl_1k4ay3_playlist_id`, `mysql_tbl_1k4ay3_user_id`, `mysql_tbl_1k4ay3_playlist_name`, `mysql_tbl_1k4ay3_track_count`, `mysql_tbl_1k4ay3_total_duration`, `mysql_tbl_1k4ay3_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0anfam` (`mysql_tbl_0anfam_follower_id`, `mysql_tbl_0anfam_playlist_id`, `mysql_tbl_0anfam_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_b53ath_WEIGHT_KG, mysql_tbl_b53ath_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_b53ath` WHERE mysql_tbl_b53ath_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_b53ath mysql_tbl_b53ath_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_wx1y7o` C ON O.CUSTOMER_ID = mysql_tbl_wx1y7o_CUSTOMER_ID
    WHERE mysql_tbl_wx1y7o_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q8d5gs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q8d5gs`
    WHERE mysql_tbl_q8d5gs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ozowrw_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ozowrw`
    WHERE mysql_tbl_ozowrw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

    SELECT COALESCE(mysql_tbl_1k4ay3_TRACK_COUNT, 0), COALESCE(mysql_tbl_1k4ay3_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_1k4ay3`
    WHERE mysql_tbl_1k4ay3_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_0anfam`
    WHERE mysql_tbl_0anfam_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4gr39n_ORDER_TIME, mysql_tbl_4gr39n_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_4gr39n` O
    WHERE mysql_tbl_4gr39n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);