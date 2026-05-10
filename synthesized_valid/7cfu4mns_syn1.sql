/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xmmm8j` (
    `mysql_tbl_xmmm8j_customer_id` INT,
    `mysql_tbl_xmmm8j_country` INT
);

INSERT INTO `mysql_tbl_xmmm8j` (`mysql_tbl_xmmm8j_customer_id`, `mysql_tbl_xmmm8j_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_myuaoa` (
    `mysql_tbl_myuaoa_ticket_id` INT,
    `mysql_tbl_myuaoa_concert_id` INT,
    `mysql_tbl_myuaoa_customer_id` INT,
    `mysql_tbl_myuaoa_seat_section` INT,
    `mysql_tbl_myuaoa_seat_row` INT,
    `mysql_tbl_myuaoa_seat_number` INT,
    `mysql_tbl_myuaoa_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ath7m6` (
    `mysql_tbl_ath7m6_concert_id` INT,
    `mysql_tbl_ath7m6_artist_id` INT,
    `mysql_tbl_ath7m6_venue_id` INT,
    `mysql_tbl_ath7m6_concert_date` DATE,
    `mysql_tbl_ath7m6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_myuaoa` (`mysql_tbl_myuaoa_ticket_id`, `mysql_tbl_myuaoa_concert_id`, `mysql_tbl_myuaoa_customer_id`, `mysql_tbl_myuaoa_seat_section`, `mysql_tbl_myuaoa_seat_row`, `mysql_tbl_myuaoa_seat_number`, `mysql_tbl_myuaoa_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ath7m6` (`mysql_tbl_ath7m6_concert_id`, `mysql_tbl_ath7m6_artist_id`, `mysql_tbl_ath7m6_venue_id`, `mysql_tbl_ath7m6_concert_date`, `mysql_tbl_ath7m6_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s1rd6` (
    `mysql_tbl_4s1rd6_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_4s1rd6` (`mysql_tbl_4s1rd6_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ftf7` (
    `mysql_tbl_14ftf7_customer_id` INT,
    `mysql_tbl_14ftf7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14ftf7` (`mysql_tbl_14ftf7_customer_id`, `mysql_tbl_14ftf7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mrzss` (
    `mysql_tbl_5mrzss_property_id` INT,
    `mysql_tbl_5mrzss_property_type` VARCHAR(50),
    `mysql_tbl_5mrzss_bedrooms` INT,
    `mysql_tbl_5mrzss_bathrooms` INT,
    `mysql_tbl_5mrzss_square_feet` INT,
    `mysql_tbl_5mrzss_year_built` INT,
    `mysql_tbl_5mrzss_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63uq41` (
    `mysql_tbl_63uq41_feature_id` INT,
    `mysql_tbl_63uq41_property_id` INT,
    `mysql_tbl_63uq41_feature_type` VARCHAR(50),
    `mysql_tbl_63uq41_value` INT
);

INSERT INTO `mysql_tbl_5mrzss` (`mysql_tbl_5mrzss_property_id`, `mysql_tbl_5mrzss_property_type`, `mysql_tbl_5mrzss_bedrooms`, `mysql_tbl_5mrzss_bathrooms`, `mysql_tbl_5mrzss_square_feet`, `mysql_tbl_5mrzss_year_built`, `mysql_tbl_5mrzss_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_63uq41` (`mysql_tbl_63uq41_feature_id`, `mysql_tbl_63uq41_property_id`, `mysql_tbl_63uq41_feature_type`, `mysql_tbl_63uq41_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djo9ht` (
    `mysql_tbl_djo9ht_product_id` INT,
    `mysql_tbl_djo9ht_category_id` INT,
    `mysql_tbl_djo9ht_price` DECIMAL(10,2),
    `mysql_tbl_djo9ht_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41bnlj` (
    `mysql_tbl_41bnlj_order_id` INT,
    `mysql_tbl_41bnlj_product_id` INT,
    `mysql_tbl_41bnlj_quantity` INT
);

INSERT INTO `mysql_tbl_djo9ht` (`mysql_tbl_djo9ht_product_id`, `mysql_tbl_djo9ht_category_id`, `mysql_tbl_djo9ht_price`, `mysql_tbl_djo9ht_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_41bnlj` (`mysql_tbl_41bnlj_order_id`, `mysql_tbl_41bnlj_product_id`, `mysql_tbl_41bnlj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kz69h` (
    `mysql_tbl_3kz69h_customer_id` INT
);

INSERT INTO `mysql_tbl_3kz69h` (`mysql_tbl_3kz69h_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mrzss_BEDROOMS, 0), COALESCE(mysql_tbl_5mrzss_BATHROOMS, 1.0), COALESCE(mysql_tbl_5mrzss_SQUARE_FEET, 1000), COALESCE(mysql_tbl_5mrzss_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_5mrzss`
    WHERE mysql_tbl_5mrzss_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_63uq41`
    WHERE mysql_tbl_63uq41_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4s1rd6_CSMALLINT INTO RESULT FROM `mysql_tbl_4s1rd6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14ftf7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_14ftf7`
    WHERE mysql_tbl_14ftf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2r969t` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_awmqsa` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2r969t` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_djo9ht_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_djo9ht`
    WHERE mysql_tbl_djo9ht_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41bnlj_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_41bnlj` OI
    JOIN `mysql_tbl_awmqsa` O ON mysql_tbl_41bnlj_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_41bnlj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_myuaoa_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_myuaoa`
    WHERE mysql_tbl_myuaoa_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ath7m6_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_myuaoa` CT
    JOIN `mysql_tbl_ath7m6` C ON mysql_tbl_myuaoa_CONCERT_ID = mysql_tbl_ath7m6_CONCERT_ID
    WHERE mysql_tbl_myuaoa_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xmmm8j`
    WHERE mysql_tbl_xmmm8j_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(1);