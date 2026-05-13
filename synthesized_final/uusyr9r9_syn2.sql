/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvs0my` (
    `mysql_tbl_vvs0my_playlist_id` INT,
    `mysql_tbl_vvs0my_user_id` INT,
    `mysql_tbl_vvs0my_playlist_name` VARCHAR(50),
    `mysql_tbl_vvs0my_track_count` INT,
    `mysql_tbl_vvs0my_total_duration` DECIMAL(10,2),
    `mysql_tbl_vvs0my_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7cly4` (
    `mysql_tbl_c7cly4_follower_id` INT,
    `mysql_tbl_c7cly4_playlist_id` INT,
    `mysql_tbl_c7cly4_follow_date` DATE
);

INSERT INTO `mysql_tbl_vvs0my` (`mysql_tbl_vvs0my_playlist_id`, `mysql_tbl_vvs0my_user_id`, `mysql_tbl_vvs0my_playlist_name`, `mysql_tbl_vvs0my_track_count`, `mysql_tbl_vvs0my_total_duration`, `mysql_tbl_vvs0my_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c7cly4` (`mysql_tbl_c7cly4_follower_id`, `mysql_tbl_c7cly4_playlist_id`, `mysql_tbl_c7cly4_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0wgdne` (
    mysql_tbl_0wgdne_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_0wgdne` (`mysql_tbl_0wgdne_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1gtqy` (
    `mysql_tbl_q1gtqy_card_id` INT,
    `mysql_tbl_q1gtqy_holder_id` INT,
    `mysql_tbl_q1gtqy_balance` INT,
    `mysql_tbl_q1gtqy_card_type` VARCHAR(50),
    `mysql_tbl_q1gtqy_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2669g` (
    `mysql_tbl_e2669g_trip_id` INT,
    `mysql_tbl_e2669g_card_id` INT,
    `mysql_tbl_e2669g_station_enter` INT,
    `mysql_tbl_e2669g_station_exit` INT,
    `mysql_tbl_e2669g_fare_amount` DECIMAL(10,2),
    `mysql_tbl_e2669g_trip_date` DATE
);

INSERT INTO `mysql_tbl_q1gtqy` (`mysql_tbl_q1gtqy_card_id`, `mysql_tbl_q1gtqy_holder_id`, `mysql_tbl_q1gtqy_balance`, `mysql_tbl_q1gtqy_card_type`, `mysql_tbl_q1gtqy_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e2669g` (`mysql_tbl_e2669g_trip_id`, `mysql_tbl_e2669g_card_id`, `mysql_tbl_e2669g_station_enter`, `mysql_tbl_e2669g_station_exit`, `mysql_tbl_e2669g_fare_amount`, `mysql_tbl_e2669g_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lx7v8` (
    `mysql_tbl_0lx7v8_supplier_id` INT,
    `mysql_tbl_0lx7v8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0lx7v8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0lx7v8` (`mysql_tbl_0lx7v8_supplier_id`, `mysql_tbl_0lx7v8_supplier_rating`, `mysql_tbl_0lx7v8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_221j74` (
    `mysql_tbl_221j74_supplier_id` INT,
    `mysql_tbl_221j74_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_221j74_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_221j74` (`mysql_tbl_221j74_supplier_id`, `mysql_tbl_221j74_supplier_rating`, `mysql_tbl_221j74_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnlogn` (
    `mysql_tbl_hnlogn_supplier_id` INT,
    `mysql_tbl_hnlogn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hnlogn` (`mysql_tbl_hnlogn_supplier_id`, `mysql_tbl_hnlogn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8rus5` (
    `mysql_tbl_h8rus5_campaign_id` INT,
    `mysql_tbl_h8rus5_channel` INT,
    `mysql_tbl_h8rus5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djbob4` (
    `mysql_tbl_djbob4_conversion_id` INT,
    `mysql_tbl_djbob4_campaign_id` INT,
    `mysql_tbl_djbob4_conversion_value` INT
);

INSERT INTO `mysql_tbl_h8rus5` (`mysql_tbl_h8rus5_campaign_id`, `mysql_tbl_h8rus5_channel`, `mysql_tbl_h8rus5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_djbob4` (`mysql_tbl_djbob4_conversion_id`, `mysql_tbl_djbob4_campaign_id`, `mysql_tbl_djbob4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2yomd` (
    `mysql_tbl_j2yomd_emp_id` INT,
    `mysql_tbl_j2yomd_hire_date` DATE
);

INSERT INTO `mysql_tbl_j2yomd` (`mysql_tbl_j2yomd_emp_id`, `mysql_tbl_j2yomd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfa4k0` (
    `mysql_tbl_nfa4k0_customer_id` INT,
    `mysql_tbl_nfa4k0_country` INT,
    `mysql_tbl_nfa4k0_registration_date` DATE
);

INSERT INTO `mysql_tbl_nfa4k0` (`mysql_tbl_nfa4k0_customer_id`, `mysql_tbl_nfa4k0_country`, `mysql_tbl_nfa4k0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42jo38` (
    `mysql_tbl_42jo38_ship_id` INT,
    `mysql_tbl_42jo38_order_id` INT,
    `mysql_tbl_42jo38_weight` INT,
    `mysql_tbl_42jo38_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_42jo38_zone` INT,
    `mysql_tbl_42jo38_delivery_days` INT
);

INSERT INTO `mysql_tbl_42jo38` (`mysql_tbl_42jo38_ship_id`, `mysql_tbl_42jo38_order_id`, `mysql_tbl_42jo38_weight`, `mysql_tbl_42jo38_shipping_cost`, `mysql_tbl_42jo38_zone`, `mysql_tbl_42jo38_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoinak` (
    `mysql_tbl_eoinak_id` INT PRIMARY KEY,
    `mysql_tbl_eoinak_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2xhpd` (
    `mysql_tbl_e2xhpd_user_id` INT,
    `mysql_tbl_e2xhpd_address` VARCHAR(30),
    `mysql_tbl_e2xhpd_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_eoinak` (`mysql_tbl_eoinak_id`, `mysql_tbl_eoinak_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_e2xhpd` (`mysql_tbl_e2xhpd_user_id`, `mysql_tbl_e2xhpd_address`, `mysql_tbl_e2xhpd_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38mui9` (
    `mysql_tbl_38mui9_order_id` INT,
    `mysql_tbl_38mui9_customer_id` INT
);

INSERT INTO `mysql_tbl_38mui9` (`mysql_tbl_38mui9_order_id`, `mysql_tbl_38mui9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htp6ju` (
    `mysql_tbl_htp6ju_product_id` INT,
    `mysql_tbl_htp6ju_stock_quantity` INT
);

INSERT INTO `mysql_tbl_htp6ju` (`mysql_tbl_htp6ju_product_id`, `mysql_tbl_htp6ju_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lx7v8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0lx7v8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0lx7v8`
    WHERE mysql_tbl_0lx7v8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1gtqy_BALANCE, 0), mysql_tbl_q1gtqy_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_q1gtqy`
    WHERE mysql_tbl_q1gtqy_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_e2669g`
    WHERE mysql_tbl_e2669g_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_e2669g_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_0wgdne_CTINYINT) INTO RESULT FROM `mysql_tbl_0wgdne`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_221j74_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_221j74_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_221j74`
    WHERE mysql_tbl_221j74_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h8rus5_CHANNEL, COALESCE(SUM(mysql_tbl_djbob4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_h8rus5` C
    LEFT JOIN `mysql_tbl_djbob4` CV ON mysql_tbl_h8rus5_CAMPAIGN_ID = mysql_tbl_djbob4_CAMPAIGN_ID
    WHERE mysql_tbl_h8rus5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h8rus5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnlogn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hnlogn`
    WHERE mysql_tbl_hnlogn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_j2yomd_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_j2yomd`
    WHERE mysql_tbl_j2yomd_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htp6ju_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_htp6ju`
    WHERE mysql_tbl_htp6ju_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_38mui9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_38mui9`
    WHERE mysql_tbl_38mui9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nfa4k0_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_nfa4k0` C
    LEFT JOIN ORDERS O ON mysql_tbl_nfa4k0_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_nfa4k0_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42jo38_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_42jo38`
    WHERE mysql_tbl_42jo38_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_eoinak` AS U
    JOIN `mysql_tbl_e2xhpd` AS A
    ON U.`mysql_tbl_eoinak_ID` = A.`mysql_tbl_e2xhpd_USER_ID`
    SET `mysql_tbl_eoinak_AGE` = `mysql_tbl_eoinak_AGE` + 10
    WHERE A.`mysql_tbl_e2xhpd_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_e2xhpd_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + 365);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + HELP_COUNT));
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

    SELECT COALESCE(mysql_tbl_vvs0my_TRACK_COUNT, 0), COALESCE(mysql_tbl_vvs0my_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_vvs0my`
    WHERE mysql_tbl_vvs0my_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_c7cly4`
    WHERE mysql_tbl_c7cly4_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14));

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);