/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imsx83` (
    `mysql_tbl_imsx83_campaign_id` INT,
    `mysql_tbl_imsx83_channel` INT,
    `mysql_tbl_imsx83_target_conversions` INT,
    `mysql_tbl_imsx83_actual_conversions` INT,
    `mysql_tbl_imsx83_impressions` INT,
    `mysql_tbl_imsx83_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlqlcl` (
    `mysql_tbl_nlqlcl_ad_group_id` INT,
    `mysql_tbl_nlqlcl_campaign_id` INT,
    `mysql_tbl_nlqlcl_keyword` INT,
    `mysql_tbl_nlqlcl_quality_score` INT
);

INSERT INTO `mysql_tbl_imsx83` (`mysql_tbl_imsx83_campaign_id`, `mysql_tbl_imsx83_channel`, `mysql_tbl_imsx83_target_conversions`, `mysql_tbl_imsx83_actual_conversions`, `mysql_tbl_imsx83_impressions`, `mysql_tbl_imsx83_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nlqlcl` (`mysql_tbl_nlqlcl_ad_group_id`, `mysql_tbl_nlqlcl_campaign_id`, `mysql_tbl_nlqlcl_keyword`, `mysql_tbl_nlqlcl_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y0fyi` (
    `mysql_tbl_0y0fyi_customer_id` INT,
    `mysql_tbl_0y0fyi_order_date` DATE,
    `mysql_tbl_0y0fyi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0y0fyi` (`mysql_tbl_0y0fyi_customer_id`, `mysql_tbl_0y0fyi_order_date`, `mysql_tbl_0y0fyi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id531h` (
    `mysql_tbl_id531h_venue_id` INT,
    `mysql_tbl_id531h_venue_name` VARCHAR(50),
    `mysql_tbl_id531h_capacity` INT,
    `mysql_tbl_id531h_rental_fee_per_hour` INT,
    `mysql_tbl_id531h_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ell3oy` (
    `mysql_tbl_ell3oy_booking_id` INT,
    `mysql_tbl_ell3oy_venue_id` INT,
    `mysql_tbl_ell3oy_event_type` VARCHAR(50),
    `mysql_tbl_ell3oy_booking_date` DATE,
    `mysql_tbl_ell3oy_duration_hours` INT,
    `mysql_tbl_ell3oy_setup_required` INT
);

INSERT INTO `mysql_tbl_id531h` (`mysql_tbl_id531h_venue_id`, `mysql_tbl_id531h_venue_name`, `mysql_tbl_id531h_capacity`, `mysql_tbl_id531h_rental_fee_per_hour`, `mysql_tbl_id531h_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ell3oy` (`mysql_tbl_ell3oy_booking_id`, `mysql_tbl_ell3oy_venue_id`, `mysql_tbl_ell3oy_event_type`, `mysql_tbl_ell3oy_booking_date`, `mysql_tbl_ell3oy_duration_hours`, `mysql_tbl_ell3oy_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwwnx5` (
    `mysql_tbl_qwwnx5_order_id` INT,
    `mysql_tbl_qwwnx5_order_date` DATE
);

INSERT INTO `mysql_tbl_qwwnx5` (`mysql_tbl_qwwnx5_order_id`, `mysql_tbl_qwwnx5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y9rcv` (
    `mysql_tbl_5y9rcv_category_id` INT,
    `mysql_tbl_5y9rcv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5y9rcv` (`mysql_tbl_5y9rcv_category_id`, `mysql_tbl_5y9rcv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzm370` (
    `mysql_tbl_hzm370_customer_id` INT,
    `mysql_tbl_hzm370_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzm370` (`mysql_tbl_hzm370_customer_id`, `mysql_tbl_hzm370_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn4w7b` (
    `mysql_tbl_rn4w7b_customer_id` INT,
    `mysql_tbl_rn4w7b_registration_date` DATE,
    `mysql_tbl_rn4w7b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8y6xe` (
    `mysql_tbl_j8y6xe_order_id` INT,
    `mysql_tbl_j8y6xe_customer_id` INT,
    `mysql_tbl_j8y6xe_order_date` DATE,
    `mysql_tbl_j8y6xe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rn4w7b` (`mysql_tbl_rn4w7b_customer_id`, `mysql_tbl_rn4w7b_registration_date`, `mysql_tbl_rn4w7b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j8y6xe` (`mysql_tbl_j8y6xe_order_id`, `mysql_tbl_j8y6xe_customer_id`, `mysql_tbl_j8y6xe_order_date`, `mysql_tbl_j8y6xe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2au9sz` (
    `mysql_tbl_2au9sz_customer_id` INT,
    `mysql_tbl_2au9sz_country` INT,
    `mysql_tbl_2au9sz_registration_date` DATE
);

INSERT INTO `mysql_tbl_2au9sz` (`mysql_tbl_2au9sz_customer_id`, `mysql_tbl_2au9sz_country`, `mysql_tbl_2au9sz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcedn3` (
    `mysql_tbl_kcedn3_customer_id` INT,
    `mysql_tbl_kcedn3_status` VARCHAR(50),
    `mysql_tbl_kcedn3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcedn3` (`mysql_tbl_kcedn3_customer_id`, `mysql_tbl_kcedn3_status`, `mysql_tbl_kcedn3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qja06` (
    `mysql_tbl_1qja06_restaurant_id` INT,
    `mysql_tbl_1qja06_cuisine_type` VARCHAR(50),
    `mysql_tbl_1qja06_average_price` DECIMAL(10,2),
    `mysql_tbl_1qja06_rating` DECIMAL(3,1),
    `mysql_tbl_1qja06_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7f6gy` (
    `mysql_tbl_e7f6gy_order_id` INT,
    `mysql_tbl_e7f6gy_restaurant_id` INT,
    `mysql_tbl_e7f6gy_customer_id` INT,
    `mysql_tbl_e7f6gy_order_total` DECIMAL(10,2),
    `mysql_tbl_e7f6gy_delivery_distance` INT
);

INSERT INTO `mysql_tbl_1qja06` (`mysql_tbl_1qja06_restaurant_id`, `mysql_tbl_1qja06_cuisine_type`, `mysql_tbl_1qja06_average_price`, `mysql_tbl_1qja06_rating`, `mysql_tbl_1qja06_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_e7f6gy` (`mysql_tbl_e7f6gy_order_id`, `mysql_tbl_e7f6gy_restaurant_id`, `mysql_tbl_e7f6gy_customer_id`, `mysql_tbl_e7f6gy_order_total`, `mysql_tbl_e7f6gy_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_j8y6xe_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_j8y6xe`
    WHERE mysql_tbl_j8y6xe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
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

    SELECT COALESCE(SUM(mysql_tbl_imsx83_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_imsx83_CLICKS), 0), COALESCE(SUM(mysql_tbl_imsx83_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_nlqlcl` AG
    JOIN `mysql_tbl_imsx83` C ON mysql_tbl_nlqlcl_CAMPAIGN_ID = mysql_tbl_imsx83_CAMPAIGN_ID
    WHERE mysql_tbl_nlqlcl_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_nlqlcl_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_nlqlcl`
    WHERE mysql_tbl_nlqlcl_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0y0fyi`
    WHERE mysql_tbl_0y0fyi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0y0fyi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hzm370_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hzm370`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qja06_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_1qja06_RATING, 3.0), COALESCE(mysql_tbl_1qja06_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_1qja06`
    WHERE mysql_tbl_1qja06_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_2au9sz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2au9sz_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_2au9sz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kcedn3_STATUS, COALESCE(mysql_tbl_kcedn3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_kcedn3`
    WHERE mysql_tbl_kcedn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5y9rcv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5y9rcv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qwwnx5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qwwnx5`
    WHERE mysql_tbl_qwwnx5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id531h_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_id531h`
    WHERE mysql_tbl_id531h_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_id531h_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_id531h`
    WHERE mysql_tbl_id531h_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
        SET V_TEMP = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(1);