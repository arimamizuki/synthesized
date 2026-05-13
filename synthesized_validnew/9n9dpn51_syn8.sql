/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5zfgo` (
    `mysql_tbl_i5zfgo_customer_id` INT,
    `mysql_tbl_i5zfgo_order_date` DATE
);

INSERT INTO `mysql_tbl_i5zfgo` (`mysql_tbl_i5zfgo_customer_id`, `mysql_tbl_i5zfgo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ljv1i` (
    `mysql_tbl_4ljv1i_campaign_id` INT,
    `mysql_tbl_4ljv1i_status` VARCHAR(50),
    `mysql_tbl_4ljv1i_budget` INT
);

INSERT INTO `mysql_tbl_4ljv1i` (`mysql_tbl_4ljv1i_campaign_id`, `mysql_tbl_4ljv1i_status`, `mysql_tbl_4ljv1i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xdjdf` (
    `mysql_tbl_5xdjdf_campaign_id` INT,
    `mysql_tbl_5xdjdf_channel` INT
);

INSERT INTO `mysql_tbl_5xdjdf` (`mysql_tbl_5xdjdf_campaign_id`, `mysql_tbl_5xdjdf_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8t8ge` (
    `mysql_tbl_i8t8ge_campaign_id` INT,
    `mysql_tbl_i8t8ge_channel` INT
);

INSERT INTO `mysql_tbl_i8t8ge` (`mysql_tbl_i8t8ge_campaign_id`, `mysql_tbl_i8t8ge_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pos9u` (
    `mysql_tbl_6pos9u_customer_id` INT,
    `mysql_tbl_6pos9u_registration_date` DATE,
    `mysql_tbl_6pos9u_city` INT,
    `mysql_tbl_6pos9u_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pos9u` (`mysql_tbl_6pos9u_customer_id`, `mysql_tbl_6pos9u_registration_date`, `mysql_tbl_6pos9u_city`, `mysql_tbl_6pos9u_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxrpdq` (
    `mysql_tbl_yxrpdq_playlist_id` INT,
    `mysql_tbl_yxrpdq_user_id` INT,
    `mysql_tbl_yxrpdq_playlist_name` VARCHAR(50),
    `mysql_tbl_yxrpdq_track_count` INT,
    `mysql_tbl_yxrpdq_total_duration` DECIMAL(10,2),
    `mysql_tbl_yxrpdq_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8x1tc` (
    `mysql_tbl_a8x1tc_follower_id` INT,
    `mysql_tbl_a8x1tc_playlist_id` INT,
    `mysql_tbl_a8x1tc_follow_date` DATE
);

INSERT INTO `mysql_tbl_yxrpdq` (`mysql_tbl_yxrpdq_playlist_id`, `mysql_tbl_yxrpdq_user_id`, `mysql_tbl_yxrpdq_playlist_name`, `mysql_tbl_yxrpdq_track_count`, `mysql_tbl_yxrpdq_total_duration`, `mysql_tbl_yxrpdq_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a8x1tc` (`mysql_tbl_a8x1tc_follower_id`, `mysql_tbl_a8x1tc_playlist_id`, `mysql_tbl_a8x1tc_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nfu1k` (
    `mysql_tbl_6nfu1k_campaign_id` INT,
    `mysql_tbl_6nfu1k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6nfu1k` (`mysql_tbl_6nfu1k_campaign_id`, `mysql_tbl_6nfu1k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf43w9` (
    `mysql_tbl_kf43w9_restaurant_id` INT,
    `mysql_tbl_kf43w9_customer_id` INT,
    `mysql_tbl_kf43w9_rating` DECIMAL(3,1),
    `mysql_tbl_kf43w9_food_quality` INT,
    `mysql_tbl_kf43w9_service_score` INT,
    `mysql_tbl_kf43w9_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuv5hr` (
    `mysql_tbl_cuv5hr_restaurant_id` INT,
    `mysql_tbl_cuv5hr_name` VARCHAR(50),
    `mysql_tbl_cuv5hr_cuisine_type` VARCHAR(50),
    `mysql_tbl_cuv5hr_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kf43w9` (`mysql_tbl_kf43w9_restaurant_id`, `mysql_tbl_kf43w9_customer_id`, `mysql_tbl_kf43w9_rating`, `mysql_tbl_kf43w9_food_quality`, `mysql_tbl_kf43w9_service_score`, `mysql_tbl_kf43w9_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_cuv5hr` (`mysql_tbl_cuv5hr_restaurant_id`, `mysql_tbl_cuv5hr_name`, `mysql_tbl_cuv5hr_cuisine_type`, `mysql_tbl_cuv5hr_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvar79` (
    `mysql_tbl_cvar79_customer_id` INT,
    `mysql_tbl_cvar79_registration_date` DATE,
    `mysql_tbl_cvar79_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gglxzh` (
    `mysql_tbl_gglxzh_order_id` INT,
    `mysql_tbl_gglxzh_customer_id` INT,
    `mysql_tbl_gglxzh_order_date` DATE,
    `mysql_tbl_gglxzh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvar79` (`mysql_tbl_cvar79_customer_id`, `mysql_tbl_cvar79_registration_date`, `mysql_tbl_cvar79_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gglxzh` (`mysql_tbl_gglxzh_order_id`, `mysql_tbl_gglxzh_customer_id`, `mysql_tbl_gglxzh_order_date`, `mysql_tbl_gglxzh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i6j4t` (
    `mysql_tbl_9i6j4t_order_id` INT,
    `mysql_tbl_9i6j4t_product_id` INT,
    `mysql_tbl_9i6j4t_quantity_ordered` INT,
    `mysql_tbl_9i6j4t_start_date` DATE,
    `mysql_tbl_9i6j4t_completion_date` DATE,
    `mysql_tbl_9i6j4t_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqdi5d` (
    `mysql_tbl_lqdi5d_product_id` INT,
    `mysql_tbl_lqdi5d_name` VARCHAR(50),
    `mysql_tbl_lqdi5d_unit_price` DECIMAL(10,2),
    `mysql_tbl_lqdi5d_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9i6j4t` (`mysql_tbl_9i6j4t_order_id`, `mysql_tbl_9i6j4t_product_id`, `mysql_tbl_9i6j4t_quantity_ordered`, `mysql_tbl_9i6j4t_start_date`, `mysql_tbl_9i6j4t_completion_date`, `mysql_tbl_9i6j4t_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lqdi5d` (`mysql_tbl_lqdi5d_product_id`, `mysql_tbl_lqdi5d_name`, `mysql_tbl_lqdi5d_unit_price`, `mysql_tbl_lqdi5d_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yobi5n` (
    `mysql_tbl_yobi5n_booking_id` INT,
    `mysql_tbl_yobi5n_customer_id` INT,
    `mysql_tbl_yobi5n_provider_id` INT,
    `mysql_tbl_yobi5n_service_type` VARCHAR(50),
    `mysql_tbl_yobi5n_scheduled_date` DATE,
    `mysql_tbl_yobi5n_duration_hours` INT,
    `mysql_tbl_yobi5n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlh3db` (
    `mysql_tbl_wlh3db_provider_id` INT,
    `mysql_tbl_wlh3db_rating` DECIMAL(3,1),
    `mysql_tbl_wlh3db_years_experience` INT,
    `mysql_tbl_wlh3db_is_available` INT
);

INSERT INTO `mysql_tbl_yobi5n` (`mysql_tbl_yobi5n_booking_id`, `mysql_tbl_yobi5n_customer_id`, `mysql_tbl_yobi5n_provider_id`, `mysql_tbl_yobi5n_service_type`, `mysql_tbl_yobi5n_scheduled_date`, `mysql_tbl_yobi5n_duration_hours`, `mysql_tbl_yobi5n_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wlh3db` (`mysql_tbl_wlh3db_provider_id`, `mysql_tbl_wlh3db_rating`, `mysql_tbl_wlh3db_years_experience`, `mysql_tbl_wlh3db_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_i5zfgo_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_i5zfgo`
    WHERE mysql_tbl_i5zfgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i6j4t_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_9i6j4t_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_9i6j4t`
    WHERE mysql_tbl_9i6j4t_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4ljv1i_STATUS, COALESCE(mysql_tbl_4ljv1i_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4ljv1i`
    WHERE mysql_tbl_4ljv1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_i8t8ge_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_i8t8ge`
    WHERE mysql_tbl_i8t8ge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6nfu1k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6nfu1k`
    WHERE mysql_tbl_6nfu1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_gglxzh_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gglxzh`
    WHERE mysql_tbl_gglxzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_gglxzh_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_gglxzh`
    WHERE mysql_tbl_gglxzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kf43w9_RATING), 0), COALESCE(AVG(mysql_tbl_kf43w9_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_kf43w9_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_kf43w9`
    WHERE mysql_tbl_kf43w9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pos9u_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_6pos9u_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_6pos9u`
    WHERE mysql_tbl_6pos9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_yxrpdq_TRACK_COUNT, 0), COALESCE(mysql_tbl_yxrpdq_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_yxrpdq`
    WHERE mysql_tbl_yxrpdq_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_a8x1tc`
    WHERE mysql_tbl_a8x1tc_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5xdjdf_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5xdjdf`
    WHERE mysql_tbl_5xdjdf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(1, 1, 1);