/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pl4uob` (mysql_tbl_pl4uob_item_id INT, mysql_tbl_pl4uob_qty INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8vcfjf` (
    `mysql_tbl_8vcfjf_order_id` INT,
    `mysql_tbl_8vcfjf_customer_id` INT,
    `mysql_tbl_8vcfjf_order_date` DATE,
    `mysql_tbl_8vcfjf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15tfbe` (
    `mysql_tbl_15tfbe_customer_id` INT,
    `mysql_tbl_15tfbe_country` INT
);

INSERT INTO `mysql_tbl_8vcfjf` (`mysql_tbl_8vcfjf_order_id`, `mysql_tbl_8vcfjf_customer_id`, `mysql_tbl_8vcfjf_order_date`, `mysql_tbl_8vcfjf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_15tfbe` (`mysql_tbl_15tfbe_customer_id`, `mysql_tbl_15tfbe_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sayn8` (
    `mysql_tbl_5sayn8_restaurant_id` INT,
    `mysql_tbl_5sayn8_cuisine_type` VARCHAR(50),
    `mysql_tbl_5sayn8_average_wait_time_minutes` DATE,
    `mysql_tbl_5sayn8_rating` DECIMAL(3,1),
    `mysql_tbl_5sayn8_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwkzn9` (
    `mysql_tbl_pwkzn9_reservation_id` INT,
    `mysql_tbl_pwkzn9_restaurant_id` INT,
    `mysql_tbl_pwkzn9_customer_id` INT,
    `mysql_tbl_pwkzn9_party_size` INT,
    `mysql_tbl_pwkzn9_reservation_date` DATE,
    `mysql_tbl_pwkzn9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5sayn8` (`mysql_tbl_5sayn8_restaurant_id`, `mysql_tbl_5sayn8_cuisine_type`, `mysql_tbl_5sayn8_average_wait_time_minutes`, `mysql_tbl_5sayn8_rating`, `mysql_tbl_5sayn8_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_pwkzn9` (`mysql_tbl_pwkzn9_reservation_id`, `mysql_tbl_pwkzn9_restaurant_id`, `mysql_tbl_pwkzn9_customer_id`, `mysql_tbl_pwkzn9_party_size`, `mysql_tbl_pwkzn9_reservation_date`, `mysql_tbl_pwkzn9_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1140s` (
    `mysql_tbl_i1140s_customer_id` INT,
    `mysql_tbl_i1140s_registration_date` DATE,
    `mysql_tbl_i1140s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q60wv7` (
    `mysql_tbl_q60wv7_order_id` INT,
    `mysql_tbl_q60wv7_customer_id` INT,
    `mysql_tbl_q60wv7_order_date` DATE,
    `mysql_tbl_q60wv7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1140s` (`mysql_tbl_i1140s_customer_id`, `mysql_tbl_i1140s_registration_date`, `mysql_tbl_i1140s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q60wv7` (`mysql_tbl_q60wv7_order_id`, `mysql_tbl_q60wv7_customer_id`, `mysql_tbl_q60wv7_order_date`, `mysql_tbl_q60wv7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qmz4y` (
    `mysql_tbl_3qmz4y_product_id` INT,
    `mysql_tbl_3qmz4y_supplier_id` INT,
    `mysql_tbl_3qmz4y_price` DECIMAL(10,2),
    `mysql_tbl_3qmz4y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfkw9h` (
    `mysql_tbl_nfkw9h_supplier_id` INT,
    `mysql_tbl_nfkw9h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3qmz4y` (`mysql_tbl_3qmz4y_product_id`, `mysql_tbl_3qmz4y_supplier_id`, `mysql_tbl_3qmz4y_price`, `mysql_tbl_3qmz4y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nfkw9h` (`mysql_tbl_nfkw9h_supplier_id`, `mysql_tbl_nfkw9h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_g3xwy7` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_g3xwy7` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uru79s` (
    `mysql_tbl_uru79s_customer_id` INT,
    `mysql_tbl_uru79s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ltzdd` (
    `mysql_tbl_4ltzdd_order_id` INT,
    `mysql_tbl_4ltzdd_customer_id` INT,
    `mysql_tbl_4ltzdd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uru79s` (`mysql_tbl_uru79s_customer_id`, `mysql_tbl_uru79s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4ltzdd` (`mysql_tbl_4ltzdd_order_id`, `mysql_tbl_4ltzdd_customer_id`, `mysql_tbl_4ltzdd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo1b23` (
    `mysql_tbl_jo1b23_member_id` INT,
    `mysql_tbl_jo1b23_tier_level` INT,
    `mysql_tbl_jo1b23_total_miles` DECIMAL(10,2),
    `mysql_tbl_jo1b23_miles_expired` INT,
    `mysql_tbl_jo1b23_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pu7gx` (
    `mysql_tbl_4pu7gx_redemption_id` INT,
    `mysql_tbl_4pu7gx_member_id` INT,
    `mysql_tbl_4pu7gx_flight_id` INT,
    `mysql_tbl_4pu7gx_miles_used` INT,
    `mysql_tbl_4pu7gx_booking_date` DATE
);

INSERT INTO `mysql_tbl_jo1b23` (`mysql_tbl_jo1b23_member_id`, `mysql_tbl_jo1b23_tier_level`, `mysql_tbl_jo1b23_total_miles`, `mysql_tbl_jo1b23_miles_expired`, `mysql_tbl_jo1b23_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_4pu7gx` (`mysql_tbl_4pu7gx_redemption_id`, `mysql_tbl_4pu7gx_member_id`, `mysql_tbl_4pu7gx_flight_id`, `mysql_tbl_4pu7gx_miles_used`, `mysql_tbl_4pu7gx_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfq73w` (
    `mysql_tbl_nfq73w_invoice_id` INT,
    `mysql_tbl_nfq73w_customer_id` INT,
    `mysql_tbl_nfq73w_issue_date` DATE,
    `mysql_tbl_nfq73w_due_date` DATE,
    `mysql_tbl_nfq73w_total_amount` DECIMAL(10,2),
    `mysql_tbl_nfq73w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho8ezk` (
    `mysql_tbl_ho8ezk_payment_id` INT,
    `mysql_tbl_ho8ezk_invoice_id` INT,
    `mysql_tbl_ho8ezk_payment_date` DATE,
    `mysql_tbl_ho8ezk_amount_paid` INT
);

INSERT INTO `mysql_tbl_nfq73w` (`mysql_tbl_nfq73w_invoice_id`, `mysql_tbl_nfq73w_customer_id`, `mysql_tbl_nfq73w_issue_date`, `mysql_tbl_nfq73w_due_date`, `mysql_tbl_nfq73w_total_amount`, `mysql_tbl_nfq73w_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ho8ezk` (`mysql_tbl_ho8ezk_payment_id`, `mysql_tbl_ho8ezk_invoice_id`, `mysql_tbl_ho8ezk_payment_date`, `mysql_tbl_ho8ezk_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmmc78` (
    `mysql_tbl_cmmc78_campaign_id` INT,
    `mysql_tbl_cmmc78_start_date` DATE,
    `mysql_tbl_cmmc78_end_date` DATE,
    `mysql_tbl_cmmc78_budget` INT
);

INSERT INTO `mysql_tbl_cmmc78` (`mysql_tbl_cmmc78_campaign_id`, `mysql_tbl_cmmc78_start_date`, `mysql_tbl_cmmc78_end_date`, `mysql_tbl_cmmc78_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18lay5` (
    `mysql_tbl_18lay5_room_id` INT,
    `mysql_tbl_18lay5_room_type` VARCHAR(50),
    `mysql_tbl_18lay5_floor` INT,
    `mysql_tbl_18lay5_is_occupied` INT,
    `mysql_tbl_18lay5_daily_rate` INT,
    `mysql_tbl_18lay5_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmmpc1` (
    `mysql_tbl_vmmpc1_res_id` INT,
    `mysql_tbl_vmmpc1_room_id` INT,
    `mysql_tbl_vmmpc1_guest_id` INT,
    `mysql_tbl_vmmpc1_check_in` INT,
    `mysql_tbl_vmmpc1_check_out` INT,
    `mysql_tbl_vmmpc1_guests_count` INT,
    `mysql_tbl_vmmpc1_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18lay5` (`mysql_tbl_18lay5_room_id`, `mysql_tbl_18lay5_room_type`, `mysql_tbl_18lay5_floor`, `mysql_tbl_18lay5_is_occupied`, `mysql_tbl_18lay5_daily_rate`, `mysql_tbl_18lay5_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vmmpc1` (`mysql_tbl_vmmpc1_res_id`, `mysql_tbl_vmmpc1_room_id`, `mysql_tbl_vmmpc1_guest_id`, `mysql_tbl_vmmpc1_check_in`, `mysql_tbl_vmmpc1_check_out`, `mysql_tbl_vmmpc1_guests_count`, `mysql_tbl_vmmpc1_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5zu62` (
    `mysql_tbl_q5zu62_order_id` INT,
    `mysql_tbl_q5zu62_customer_id` INT,
    `mysql_tbl_q5zu62_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5zu62` (`mysql_tbl_q5zu62_order_id`, `mysql_tbl_q5zu62_customer_id`, `mysql_tbl_q5zu62_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nudb8t` (
    `mysql_tbl_nudb8t_product_id` INT,
    `mysql_tbl_nudb8t_category_id` INT,
    `mysql_tbl_nudb8t_price` DECIMAL(10,2),
    `mysql_tbl_nudb8t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxi0vv` (
    `mysql_tbl_vxi0vv_category_id` INT,
    `mysql_tbl_vxi0vv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nudb8t` (`mysql_tbl_nudb8t_product_id`, `mysql_tbl_nudb8t_category_id`, `mysql_tbl_nudb8t_price`, `mysql_tbl_nudb8t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vxi0vv` (`mysql_tbl_vxi0vv_category_id`, `mysql_tbl_vxi0vv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vsf20` (
    `mysql_tbl_2vsf20_product_id` INT,
    `mysql_tbl_2vsf20_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vsf20` (`mysql_tbl_2vsf20_product_id`, `mysql_tbl_2vsf20_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac14qs` (
    `mysql_tbl_ac14qs_customer_id` INT,
    `mysql_tbl_ac14qs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozt58y` (
    `mysql_tbl_ozt58y_order_id` INT,
    `mysql_tbl_ozt58y_customer_id` INT,
    `mysql_tbl_ozt58y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ac14qs` (`mysql_tbl_ac14qs_customer_id`, `mysql_tbl_ac14qs_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ozt58y` (`mysql_tbl_ozt58y_order_id`, `mysql_tbl_ozt58y_customer_id`, `mysql_tbl_ozt58y_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q60wv7`
    WHERE mysql_tbl_q60wv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i1140s_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_i1140s`
    WHERE mysql_tbl_i1140s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ozt58y` O
    JOIN `mysql_tbl_ac14qs` C ON mysql_tbl_ozt58y_CUSTOMER_ID = mysql_tbl_ac14qs_CUSTOMER_ID
    WHERE mysql_tbl_ac14qs_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2vsf20_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2vsf20`
    WHERE mysql_tbl_2vsf20_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_cmmc78_BUDGET, 0), DATEDIFF(mysql_tbl_cmmc78_END_DATE, mysql_tbl_cmmc78_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_cmmc78`
    WHERE mysql_tbl_cmmc78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jo1b23_TOTAL_MILES, 0), COALESCE(mysql_tbl_jo1b23_MILES_EXPIRED, 0), mysql_tbl_jo1b23_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_jo1b23`
    WHERE mysql_tbl_jo1b23_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfq73w_TOTAL_AMOUNT, 0), mysql_tbl_nfq73w_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_nfq73w`
    WHERE mysql_tbl_nfq73w_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ho8ezk_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ho8ezk`
    WHERE mysql_tbl_ho8ezk_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ltzdd_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_4ltzdd` O
    JOIN `mysql_tbl_uru79s` C ON mysql_tbl_4ltzdd_CUSTOMER_ID = mysql_tbl_uru79s_CUSTOMER_ID
    WHERE mysql_tbl_uru79s_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ltzdd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4ltzdd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_g3xwy7`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nudb8t_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nudb8t`
    WHERE mysql_tbl_nudb8t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q5zu62_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_q5zu62`
    WHERE mysql_tbl_q5zu62_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vmmpc1_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vmmpc1`
    WHERE mysql_tbl_vmmpc1_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vmmpc1_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_18lay5_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_18lay5`
    WHERE mysql_tbl_18lay5_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_vmmpc1_CHECK_OUT, mysql_tbl_vmmpc1_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_vmmpc1`
    WHERE mysql_tbl_vmmpc1_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vmmpc1_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfkw9h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nfkw9h`
    WHERE mysql_tbl_nfkw9h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3qmz4y_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_3qmz4y`
    WHERE mysql_tbl_3qmz4y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980());

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_pwkzn9`
    WHERE mysql_tbl_pwkzn9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_pwkzn9`
    WHERE mysql_tbl_pwkzn9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pwkzn9_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_5sayn8_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_5sayn8`
    WHERE mysql_tbl_5sayn8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_15tfbe_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_15tfbe` C
    JOIN `mysql_tbl_8vcfjf` O ON mysql_tbl_15tfbe_CUSTOMER_ID = mysql_tbl_8vcfjf_CUSTOMER_ID
    WHERE mysql_tbl_15tfbe_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_15tfbe_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_15tfbe` C
    JOIN `mysql_tbl_8vcfjf` O ON mysql_tbl_15tfbe_CUSTOMER_ID = mysql_tbl_8vcfjf_CUSTOMER_ID
    WHERE mysql_tbl_15tfbe_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_15tfbe_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8vcfjf_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_pl4uob` SET mysql_tbl_pl4uob_QTY = mysql_tbl_pl4uob_QTY + 10 WHERE mysql_tbl_pl4uob_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();