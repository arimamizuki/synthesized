/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h24vx2` (
    `mysql_tbl_h24vx2_product_id` INT,
    `mysql_tbl_h24vx2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h24vx2` (`mysql_tbl_h24vx2_product_id`, `mysql_tbl_h24vx2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6vxa7` (
    `mysql_tbl_b6vxa7_customer_id` INT,
    `mysql_tbl_b6vxa7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6vxa7` (`mysql_tbl_b6vxa7_customer_id`, `mysql_tbl_b6vxa7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teiz3o` (
    `mysql_tbl_teiz3o_campaign_id` INT,
    `mysql_tbl_teiz3o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_teiz3o` (`mysql_tbl_teiz3o_campaign_id`, `mysql_tbl_teiz3o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aclbmh` (
    `mysql_tbl_aclbmh_order_id` INT,
    `mysql_tbl_aclbmh_order_date` DATE
);

INSERT INTO `mysql_tbl_aclbmh` (`mysql_tbl_aclbmh_order_id`, `mysql_tbl_aclbmh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqee1y` (
    `mysql_tbl_hqee1y_order_id` INT,
    `mysql_tbl_hqee1y_customer_id` INT,
    `mysql_tbl_hqee1y_order_date` DATE,
    `mysql_tbl_hqee1y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00wd20` (
    `mysql_tbl_00wd20_customer_id` INT,
    `mysql_tbl_00wd20_country` INT
);

INSERT INTO `mysql_tbl_hqee1y` (`mysql_tbl_hqee1y_order_id`, `mysql_tbl_hqee1y_customer_id`, `mysql_tbl_hqee1y_order_date`, `mysql_tbl_hqee1y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_00wd20` (`mysql_tbl_00wd20_customer_id`, `mysql_tbl_00wd20_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p87mnx` (mysql_tbl_p87mnx_id INT, mysql_tbl_p87mnx_amount_due DECIMAL(10,2), amount_pamysql_tbl_p87mnx_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwrj1j` (
    `mysql_tbl_zwrj1j_concert_id` INT,
    `mysql_tbl_zwrj1j_venue_id` INT,
    `mysql_tbl_zwrj1j_artist_id` INT,
    `mysql_tbl_zwrj1j_ticket_price` DECIMAL(10,2),
    `mysql_tbl_zwrj1j_seats_available` INT,
    `mysql_tbl_zwrj1j_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkcr37` (
    `mysql_tbl_hkcr37_sale_id` INT,
    `mysql_tbl_hkcr37_concert_id` INT,
    `mysql_tbl_hkcr37_customer_id` INT,
    `mysql_tbl_hkcr37_quantity` INT,
    `mysql_tbl_hkcr37_sale_date` DATE
);

INSERT INTO `mysql_tbl_zwrj1j` (`mysql_tbl_zwrj1j_concert_id`, `mysql_tbl_zwrj1j_venue_id`, `mysql_tbl_zwrj1j_artist_id`, `mysql_tbl_zwrj1j_ticket_price`, `mysql_tbl_zwrj1j_seats_available`, `mysql_tbl_zwrj1j_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_hkcr37` (`mysql_tbl_hkcr37_sale_id`, `mysql_tbl_hkcr37_concert_id`, `mysql_tbl_hkcr37_customer_id`, `mysql_tbl_hkcr37_quantity`, `mysql_tbl_hkcr37_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4r7bz` (
    `mysql_tbl_y4r7bz_supplier_id` INT,
    `mysql_tbl_y4r7bz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y4r7bz` (`mysql_tbl_y4r7bz_supplier_id`, `mysql_tbl_y4r7bz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1yne8` (
    `mysql_tbl_v1yne8_product_id` INT,
    `mysql_tbl_v1yne8_category_id` INT,
    `mysql_tbl_v1yne8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lueuak` (
    `mysql_tbl_lueuak_category_id` INT,
    `mysql_tbl_lueuak_name` VARCHAR(50),
    `mysql_tbl_lueuak_parent_category_id` INT
);

INSERT INTO `mysql_tbl_v1yne8` (`mysql_tbl_v1yne8_product_id`, `mysql_tbl_v1yne8_category_id`, `mysql_tbl_v1yne8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lueuak` (`mysql_tbl_lueuak_category_id`, `mysql_tbl_lueuak_name`, `mysql_tbl_lueuak_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j3c1b` (
    `mysql_tbl_6j3c1b_product_id` INT,
    `mysql_tbl_6j3c1b_category_id` INT,
    `mysql_tbl_6j3c1b_price` DECIMAL(10,2),
    `mysql_tbl_6j3c1b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw9ntm` (
    `mysql_tbl_zw9ntm_category_id` INT,
    `mysql_tbl_zw9ntm_name` VARCHAR(50),
    `mysql_tbl_zw9ntm_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6j3c1b` (`mysql_tbl_6j3c1b_product_id`, `mysql_tbl_6j3c1b_category_id`, `mysql_tbl_6j3c1b_price`, `mysql_tbl_6j3c1b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zw9ntm` (`mysql_tbl_zw9ntm_category_id`, `mysql_tbl_zw9ntm_name`, `mysql_tbl_zw9ntm_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylds69` (
    `mysql_tbl_ylds69_campaign_id` INT,
    `mysql_tbl_ylds69_start_date` DATE,
    `mysql_tbl_ylds69_end_date` DATE,
    `mysql_tbl_ylds69_budget` INT,
    `mysql_tbl_ylds69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkv1pv` (
    `mysql_tbl_kkv1pv_conversion_id` INT,
    `mysql_tbl_kkv1pv_campaign_id` INT,
    `mysql_tbl_kkv1pv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ylds69` (`mysql_tbl_ylds69_campaign_id`, `mysql_tbl_ylds69_start_date`, `mysql_tbl_ylds69_end_date`, `mysql_tbl_ylds69_budget`, `mysql_tbl_ylds69_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kkv1pv` (`mysql_tbl_kkv1pv_conversion_id`, `mysql_tbl_kkv1pv_campaign_id`, `mysql_tbl_kkv1pv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp86rv` (
    `mysql_tbl_bp86rv_campaign_id` INT,
    `mysql_tbl_bp86rv_channel` INT
);

INSERT INTO `mysql_tbl_bp86rv` (`mysql_tbl_bp86rv_campaign_id`, `mysql_tbl_bp86rv_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y4r7bz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y4r7bz`
    WHERE mysql_tbl_y4r7bz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_p87mnx_AMOUNT_DUE, mysql_tbl_p87mnx_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_p87mnx` WHERE mysql_tbl_p87mnx_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwrj1j_TICKET_PRICE, 50), COALESCE(mysql_tbl_zwrj1j_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_zwrj1j`
    WHERE mysql_tbl_zwrj1j_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_hkcr37`
    WHERE mysql_tbl_hkcr37_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zwrj1j_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_zwrj1j`
    WHERE mysql_tbl_zwrj1j_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_00wd20_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_00wd20` C
    JOIN `mysql_tbl_hqee1y` O ON mysql_tbl_00wd20_CUSTOMER_ID = mysql_tbl_hqee1y_CUSTOMER_ID
    WHERE mysql_tbl_00wd20_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_00wd20_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_hqee1y_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 366));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h24vx2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h24vx2`
    WHERE mysql_tbl_h24vx2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6vxa7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_b6vxa7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_teiz3o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_teiz3o`
    WHERE mysql_tbl_teiz3o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6j3c1b_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_6j3c1b`
    WHERE mysql_tbl_6j3c1b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6j3c1b_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_6j3c1b`
    WHERE mysql_tbl_6j3c1b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ylds69_END_DATE, mysql_tbl_ylds69_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ylds69`
    WHERE mysql_tbl_ylds69_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kkv1pv`
    WHERE mysql_tbl_kkv1pv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bp86rv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bp86rv`
    WHERE mysql_tbl_bp86rv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_v1yne8_PRICE), 0), COALESCE(MIN(mysql_tbl_v1yne8_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_v1yne8`
    WHERE mysql_tbl_v1yne8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_aclbmh_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_aclbmh`
    WHERE mysql_tbl_aclbmh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(1);