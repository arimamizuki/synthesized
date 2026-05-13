/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2pnpf` (
    `mysql_tbl_h2pnpf_order_id` INT,
    `mysql_tbl_h2pnpf_customer_id` INT,
    `mysql_tbl_h2pnpf_order_date` DATE,
    `mysql_tbl_h2pnpf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tl4r4` (
    `mysql_tbl_7tl4r4_customer_id` INT,
    `mysql_tbl_7tl4r4_country` INT
);

INSERT INTO `mysql_tbl_h2pnpf` (`mysql_tbl_h2pnpf_order_id`, `mysql_tbl_h2pnpf_customer_id`, `mysql_tbl_h2pnpf_order_date`, `mysql_tbl_h2pnpf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7tl4r4` (`mysql_tbl_7tl4r4_customer_id`, `mysql_tbl_7tl4r4_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bi9sw` (
    `mysql_tbl_4bi9sw_campaign_id` INT,
    `mysql_tbl_4bi9sw_channel` INT,
    `mysql_tbl_4bi9sw_target_conversions` INT,
    `mysql_tbl_4bi9sw_actual_conversions` INT,
    `mysql_tbl_4bi9sw_impressions` INT,
    `mysql_tbl_4bi9sw_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkg79l` (
    `mysql_tbl_wkg79l_ad_group_id` INT,
    `mysql_tbl_wkg79l_campaign_id` INT,
    `mysql_tbl_wkg79l_keyword` INT,
    `mysql_tbl_wkg79l_quality_score` INT
);

INSERT INTO `mysql_tbl_4bi9sw` (`mysql_tbl_4bi9sw_campaign_id`, `mysql_tbl_4bi9sw_channel`, `mysql_tbl_4bi9sw_target_conversions`, `mysql_tbl_4bi9sw_actual_conversions`, `mysql_tbl_4bi9sw_impressions`, `mysql_tbl_4bi9sw_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wkg79l` (`mysql_tbl_wkg79l_ad_group_id`, `mysql_tbl_wkg79l_campaign_id`, `mysql_tbl_wkg79l_keyword`, `mysql_tbl_wkg79l_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k0qyf` (
    `mysql_tbl_4k0qyf_customer_id` INT,
    `mysql_tbl_4k0qyf_total_amount` DECIMAL(10,2),
    `mysql_tbl_4k0qyf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4k0qyf` (`mysql_tbl_4k0qyf_customer_id`, `mysql_tbl_4k0qyf_total_amount`, `mysql_tbl_4k0qyf_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t98bo9` (
    `mysql_tbl_t98bo9_customer_id` INT,
    `mysql_tbl_t98bo9_country` INT,
    `mysql_tbl_t98bo9_registration_date` DATE
);

INSERT INTO `mysql_tbl_t98bo9` (`mysql_tbl_t98bo9_customer_id`, `mysql_tbl_t98bo9_country`, `mysql_tbl_t98bo9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk0589` (
    `mysql_tbl_wk0589_product_id` INT,
    `mysql_tbl_wk0589_category_id` INT,
    `mysql_tbl_wk0589_price` DECIMAL(10,2),
    `mysql_tbl_wk0589_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wk0589` (`mysql_tbl_wk0589_product_id`, `mysql_tbl_wk0589_category_id`, `mysql_tbl_wk0589_price`, `mysql_tbl_wk0589_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcdfuv` (
    `mysql_tbl_kcdfuv_campaign_id` INT,
    `mysql_tbl_kcdfuv_status` VARCHAR(50),
    `mysql_tbl_kcdfuv_start_date` DATE,
    `mysql_tbl_kcdfuv_end_date` DATE
);

INSERT INTO `mysql_tbl_kcdfuv` (`mysql_tbl_kcdfuv_campaign_id`, `mysql_tbl_kcdfuv_status`, `mysql_tbl_kcdfuv_start_date`, `mysql_tbl_kcdfuv_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4qx9w` (
    `mysql_tbl_b4qx9w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b4qx9w` (`mysql_tbl_b4qx9w_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7280df` (
    `mysql_tbl_7280df_room_id` INT,
    `mysql_tbl_7280df_room_type` VARCHAR(50),
    `mysql_tbl_7280df_floor` INT,
    `mysql_tbl_7280df_is_occupied` INT,
    `mysql_tbl_7280df_daily_rate` INT,
    `mysql_tbl_7280df_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngyei1` (
    `mysql_tbl_ngyei1_res_id` INT,
    `mysql_tbl_ngyei1_room_id` INT,
    `mysql_tbl_ngyei1_guest_id` INT,
    `mysql_tbl_ngyei1_check_in` INT,
    `mysql_tbl_ngyei1_check_out` INT,
    `mysql_tbl_ngyei1_guests_count` INT,
    `mysql_tbl_ngyei1_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7280df` (`mysql_tbl_7280df_room_id`, `mysql_tbl_7280df_room_type`, `mysql_tbl_7280df_floor`, `mysql_tbl_7280df_is_occupied`, `mysql_tbl_7280df_daily_rate`, `mysql_tbl_7280df_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ngyei1` (`mysql_tbl_ngyei1_res_id`, `mysql_tbl_ngyei1_room_id`, `mysql_tbl_ngyei1_guest_id`, `mysql_tbl_ngyei1_check_in`, `mysql_tbl_ngyei1_check_out`, `mysql_tbl_ngyei1_guests_count`, `mysql_tbl_ngyei1_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ux7h6` (
    `mysql_tbl_9ux7h6_order_id` INT,
    `mysql_tbl_9ux7h6_customer_id` INT,
    `mysql_tbl_9ux7h6_order_date` DATE,
    `mysql_tbl_9ux7h6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vocvf9` (
    `mysql_tbl_vocvf9_customer_id` INT,
    `mysql_tbl_vocvf9_country` INT
);

INSERT INTO `mysql_tbl_9ux7h6` (`mysql_tbl_9ux7h6_order_id`, `mysql_tbl_9ux7h6_customer_id`, `mysql_tbl_9ux7h6_order_date`, `mysql_tbl_9ux7h6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vocvf9` (`mysql_tbl_vocvf9_customer_id`, `mysql_tbl_vocvf9_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ngyei1_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ngyei1`
    WHERE mysql_tbl_ngyei1_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ngyei1_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_7280df_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_7280df`
    WHERE mysql_tbl_7280df_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ngyei1_CHECK_OUT, mysql_tbl_ngyei1_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ngyei1`
    WHERE mysql_tbl_ngyei1_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ngyei1_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b4qx9w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b4qx9w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9ux7h6`
    WHERE mysql_tbl_9ux7h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9ux7h6_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9ux7h6`
    WHERE mysql_tbl_9ux7h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wk0589_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_wk0589`
    WHERE mysql_tbl_wk0589_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_9voegk`
    WHERE mysql_tbl_wk0589_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_33ug1l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kcdfuv_STATUS, mysql_tbl_kcdfuv_START_DATE, mysql_tbl_kcdfuv_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kcdfuv`
    WHERE mysql_tbl_kcdfuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jrlmn2`
    WHERE mysql_tbl_kcdfuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4bi9sw_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_4bi9sw_CLICKS), 0), COALESCE(SUM(mysql_tbl_4bi9sw_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_wkg79l` AG
    JOIN `mysql_tbl_4bi9sw` C ON mysql_tbl_wkg79l_CAMPAIGN_ID = mysql_tbl_4bi9sw_CAMPAIGN_ID
    WHERE mysql_tbl_wkg79l_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_wkg79l_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_wkg79l`
    WHERE mysql_tbl_wkg79l_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4k0qyf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4k0qyf`
    WHERE mysql_tbl_4k0qyf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4k0qyf_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_t98bo9_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t98bo9`
    WHERE mysql_tbl_t98bo9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_7tl4r4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7tl4r4`
    WHERE mysql_tbl_7tl4r4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h2pnpf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_h2pnpf`
    WHERE mysql_tbl_h2pnpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h2pnpf_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_h2pnpf` O
    JOIN `mysql_tbl_7tl4r4` C ON mysql_tbl_h2pnpf_CUSTOMER_ID = mysql_tbl_7tl4r4_CUSTOMER_ID
    WHERE mysql_tbl_7tl4r4_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);