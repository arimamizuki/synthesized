/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4a9oav` (
    `mysql_tbl_4a9oav_customer_id` INT,
    `mysql_tbl_4a9oav_status` VARCHAR(50),
    `mysql_tbl_4a9oav_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a9oav` (`mysql_tbl_4a9oav_customer_id`, `mysql_tbl_4a9oav_status`, `mysql_tbl_4a9oav_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ky0j` (
    `mysql_tbl_n5ky0j_order_id` INT,
    `mysql_tbl_n5ky0j_customer_id` INT,
    `mysql_tbl_n5ky0j_store_id` INT,
    `mysql_tbl_n5ky0j_order_date` DATE,
    `mysql_tbl_n5ky0j_total_amount` DECIMAL(10,2),
    `mysql_tbl_n5ky0j_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n0l0f` (
    `mysql_tbl_3n0l0f_store_id` INT,
    `mysql_tbl_3n0l0f_name` VARCHAR(50),
    `mysql_tbl_3n0l0f_region` INT,
    `mysql_tbl_3n0l0f_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_n5ky0j` (`mysql_tbl_n5ky0j_order_id`, `mysql_tbl_n5ky0j_customer_id`, `mysql_tbl_n5ky0j_store_id`, `mysql_tbl_n5ky0j_order_date`, `mysql_tbl_n5ky0j_total_amount`, `mysql_tbl_n5ky0j_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_3n0l0f` (`mysql_tbl_3n0l0f_store_id`, `mysql_tbl_3n0l0f_name`, `mysql_tbl_3n0l0f_region`, `mysql_tbl_3n0l0f_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktcobg` (
    `mysql_tbl_ktcobg_product_id` INT,
    `mysql_tbl_ktcobg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktcobg` (`mysql_tbl_ktcobg_product_id`, `mysql_tbl_ktcobg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7jd31` (
    `mysql_tbl_a7jd31_restaurant_id` INT,
    `mysql_tbl_a7jd31_cuisine_type` VARCHAR(50),
    `mysql_tbl_a7jd31_average_price` DECIMAL(10,2),
    `mysql_tbl_a7jd31_rating` DECIMAL(3,1),
    `mysql_tbl_a7jd31_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgaqvr` (
    `mysql_tbl_qgaqvr_order_id` INT,
    `mysql_tbl_qgaqvr_restaurant_id` INT,
    `mysql_tbl_qgaqvr_customer_id` INT,
    `mysql_tbl_qgaqvr_order_total` DECIMAL(10,2),
    `mysql_tbl_qgaqvr_delivery_distance` INT
);

INSERT INTO `mysql_tbl_a7jd31` (`mysql_tbl_a7jd31_restaurant_id`, `mysql_tbl_a7jd31_cuisine_type`, `mysql_tbl_a7jd31_average_price`, `mysql_tbl_a7jd31_rating`, `mysql_tbl_a7jd31_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_qgaqvr` (`mysql_tbl_qgaqvr_order_id`, `mysql_tbl_qgaqvr_restaurant_id`, `mysql_tbl_qgaqvr_customer_id`, `mysql_tbl_qgaqvr_order_total`, `mysql_tbl_qgaqvr_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ejdfy` (
    `mysql_tbl_9ejdfy_playlist_id` INT,
    `mysql_tbl_9ejdfy_user_id` INT,
    `mysql_tbl_9ejdfy_playlist_name` VARCHAR(50),
    `mysql_tbl_9ejdfy_track_count` INT,
    `mysql_tbl_9ejdfy_total_duration` DECIMAL(10,2),
    `mysql_tbl_9ejdfy_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz8p1q` (
    `mysql_tbl_jz8p1q_follower_id` INT,
    `mysql_tbl_jz8p1q_playlist_id` INT,
    `mysql_tbl_jz8p1q_follow_date` DATE
);

INSERT INTO `mysql_tbl_9ejdfy` (`mysql_tbl_9ejdfy_playlist_id`, `mysql_tbl_9ejdfy_user_id`, `mysql_tbl_9ejdfy_playlist_name`, `mysql_tbl_9ejdfy_track_count`, `mysql_tbl_9ejdfy_total_duration`, `mysql_tbl_9ejdfy_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jz8p1q` (`mysql_tbl_jz8p1q_follower_id`, `mysql_tbl_jz8p1q_playlist_id`, `mysql_tbl_jz8p1q_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9apw8y` (
    `mysql_tbl_9apw8y_album_id` INT,
    `mysql_tbl_9apw8y_artist_id` INT,
    `mysql_tbl_9apw8y_title` INT,
    `mysql_tbl_9apw8y_release_year` INT,
    `mysql_tbl_9apw8y_total_tracks` DECIMAL(10,2),
    `mysql_tbl_9apw8y_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj10nz` (
    `mysql_tbl_aj10nz_track_id` INT,
    `mysql_tbl_aj10nz_album_id` INT,
    `mysql_tbl_aj10nz_track_number` INT,
    `mysql_tbl_aj10nz_duration` INT,
    `mysql_tbl_aj10nz_play_count` INT
);

INSERT INTO `mysql_tbl_9apw8y` (`mysql_tbl_9apw8y_album_id`, `mysql_tbl_9apw8y_artist_id`, `mysql_tbl_9apw8y_title`, `mysql_tbl_9apw8y_release_year`, `mysql_tbl_9apw8y_total_tracks`, `mysql_tbl_9apw8y_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_aj10nz` (`mysql_tbl_aj10nz_track_id`, `mysql_tbl_aj10nz_album_id`, `mysql_tbl_aj10nz_track_number`, `mysql_tbl_aj10nz_duration`, `mysql_tbl_aj10nz_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atpc76` (
    `mysql_tbl_atpc76_product_id` INT,
    `mysql_tbl_atpc76_category_id` INT,
    `mysql_tbl_atpc76_price` DECIMAL(10,2),
    `mysql_tbl_atpc76_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxryqw` (
    `mysql_tbl_uxryqw_supplier_id` INT,
    `mysql_tbl_uxryqw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_atpc76` (`mysql_tbl_atpc76_product_id`, `mysql_tbl_atpc76_category_id`, `mysql_tbl_atpc76_price`, `mysql_tbl_atpc76_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uxryqw` (`mysql_tbl_uxryqw_supplier_id`, `mysql_tbl_uxryqw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko5ldd` (
    `mysql_tbl_ko5ldd_order_id` INT,
    `mysql_tbl_ko5ldd_customer_id` INT,
    `mysql_tbl_ko5ldd_order_date` DATE,
    `mysql_tbl_ko5ldd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tovyz8` (
    `mysql_tbl_tovyz8_shipment_id` INT,
    `mysql_tbl_tovyz8_order_id` INT,
    `mysql_tbl_tovyz8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tovyz8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ko5ldd` (`mysql_tbl_ko5ldd_order_id`, `mysql_tbl_ko5ldd_customer_id`, `mysql_tbl_ko5ldd_order_date`, `mysql_tbl_ko5ldd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tovyz8` (`mysql_tbl_tovyz8_shipment_id`, `mysql_tbl_tovyz8_order_id`, `mysql_tbl_tovyz8_shipping_cost`, `mysql_tbl_tovyz8_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbm06q` (
    `mysql_tbl_nbm06q_campaign_id` INT,
    `mysql_tbl_nbm06q_start_date` DATE,
    `mysql_tbl_nbm06q_end_date` DATE,
    `mysql_tbl_nbm06q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g31aqy` (
    `mysql_tbl_g31aqy_conversion_id` INT,
    `mysql_tbl_g31aqy_campaign_id` INT,
    `mysql_tbl_g31aqy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nbm06q` (`mysql_tbl_nbm06q_campaign_id`, `mysql_tbl_nbm06q_start_date`, `mysql_tbl_nbm06q_end_date`, `mysql_tbl_nbm06q_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g31aqy` (`mysql_tbl_g31aqy_conversion_id`, `mysql_tbl_g31aqy_campaign_id`, `mysql_tbl_g31aqy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os7d9o` (
    `mysql_tbl_os7d9o_property_id` INT,
    `mysql_tbl_os7d9o_address` INT,
    `mysql_tbl_os7d9o_property_type` VARCHAR(50),
    `mysql_tbl_os7d9o_area_sqft` INT,
    `mysql_tbl_os7d9o_bedrooms` INT,
    `mysql_tbl_os7d9o_bathrooms` INT,
    `mysql_tbl_os7d9o_list_price` DECIMAL(10,2),
    `mysql_tbl_os7d9o_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcqg10` (
    `mysql_tbl_fcqg10_commission_id` INT,
    `mysql_tbl_fcqg10_property_id` INT,
    `mysql_tbl_fcqg10_agent_id` INT,
    `mysql_tbl_fcqg10_commission_rate` INT,
    `mysql_tbl_fcqg10_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_os7d9o` (`mysql_tbl_os7d9o_property_id`, `mysql_tbl_os7d9o_address`, `mysql_tbl_os7d9o_property_type`, `mysql_tbl_os7d9o_area_sqft`, `mysql_tbl_os7d9o_bedrooms`, `mysql_tbl_os7d9o_bathrooms`, `mysql_tbl_os7d9o_list_price`, `mysql_tbl_os7d9o_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_fcqg10` (`mysql_tbl_fcqg10_commission_id`, `mysql_tbl_fcqg10_property_id`, `mysql_tbl_fcqg10_agent_id`, `mysql_tbl_fcqg10_commission_rate`, `mysql_tbl_fcqg10_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cepcqi` (
    `mysql_tbl_cepcqi_customer_id` INT,
    `mysql_tbl_cepcqi_registration_date` DATE,
    `mysql_tbl_cepcqi_country` INT
);

INSERT INTO `mysql_tbl_cepcqi` (`mysql_tbl_cepcqi_customer_id`, `mysql_tbl_cepcqi_registration_date`, `mysql_tbl_cepcqi_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y87riz` (
    `mysql_tbl_y87riz_supplier_id` INT,
    `mysql_tbl_y87riz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y87riz` (`mysql_tbl_y87riz_supplier_id`, `mysql_tbl_y87riz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i18dsl` (
    `mysql_tbl_i18dsl_supplier_id` INT,
    `mysql_tbl_i18dsl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i18dsl` (`mysql_tbl_i18dsl_supplier_id`, `mysql_tbl_i18dsl_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aj10nz_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_aj10nz_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_aj10nz`
    WHERE mysql_tbl_aj10nz_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_os7d9o_LIST_PRICE, 0), COALESCE(mysql_tbl_os7d9o_AREA_SQFT, 0), COALESCE(mysql_tbl_os7d9o_BEDROOMS, 0), COALESCE(mysql_tbl_os7d9o_BATHROOMS, 0), COALESCE(mysql_tbl_os7d9o_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_os7d9o`
    WHERE mysql_tbl_os7d9o_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cepcqi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_cepcqi`
    WHERE mysql_tbl_cepcqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_99rbys`
    WHERE mysql_tbl_cepcqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_wa9sra READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_99rbys WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_wa9sra`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
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

    SELECT COALESCE(mysql_tbl_a7jd31_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_a7jd31_RATING, 3.0), COALESCE(mysql_tbl_a7jd31_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_a7jd31`
    WHERE mysql_tbl_a7jd31_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxryqw_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_uxryqw`
    WHERE mysql_tbl_uxryqw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_atpc76`
    WHERE mysql_tbl_uxryqw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_atpc76`
    WHERE mysql_tbl_uxryqw_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_atpc76_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y87riz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y87riz`
    WHERE mysql_tbl_y87riz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i18dsl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i18dsl`
    WHERE mysql_tbl_i18dsl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_g31aqy` C
    JOIN `mysql_tbl_nbm06q` CM ON mysql_tbl_g31aqy_CAMPAIGN_ID = mysql_tbl_nbm06q_CAMPAIGN_ID
    WHERE mysql_tbl_g31aqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_g31aqy_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_g31aqy` C
    JOIN `mysql_tbl_nbm06q` CM ON mysql_tbl_g31aqy_CAMPAIGN_ID = mysql_tbl_nbm06q_CAMPAIGN_ID
    WHERE mysql_tbl_g31aqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_g31aqy_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_g31aqy_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ko5ldd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ko5ldd`
    WHERE mysql_tbl_ko5ldd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tovyz8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tovyz8`
    WHERE mysql_tbl_tovyz8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_9ejdfy_TRACK_COUNT, 0), COALESCE(mysql_tbl_9ejdfy_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_9ejdfy`
    WHERE mysql_tbl_9ejdfy_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_jz8p1q`
    WHERE mysql_tbl_jz8p1q_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC1_abekbp();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wa9sra` INTO OUTFILE '/TMP/mysql_tbl_wa9sra.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_wa9sra` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wa9sra` CROSS JOIN `mysql_tbl_99rbys`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wa9sra` JOIN `mysql_tbl_99rbys`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ktcobg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ktcobg`
    WHERE mysql_tbl_ktcobg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_3n0l0f_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_n5ky0j` O
    JOIN `mysql_tbl_3n0l0f` S ON mysql_tbl_n5ky0j_STORE_ID = mysql_tbl_3n0l0f_STORE_ID
    WHERE mysql_tbl_n5ky0j_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4a9oav_STATUS, COALESCE(mysql_tbl_4a9oav_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_4a9oav`
    WHERE mysql_tbl_4a9oav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(1);