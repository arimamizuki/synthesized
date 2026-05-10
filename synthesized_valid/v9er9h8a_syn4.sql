/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kyncq5` (
    `mysql_tbl_kyncq5_product_id` INT,
    `mysql_tbl_kyncq5_category_id` INT,
    `mysql_tbl_kyncq5_price` DECIMAL(10,2),
    `mysql_tbl_kyncq5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kyncq5` (`mysql_tbl_kyncq5_product_id`, `mysql_tbl_kyncq5_category_id`, `mysql_tbl_kyncq5_price`, `mysql_tbl_kyncq5_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1g65t` (
    `mysql_tbl_i1g65t_rental_id` INT,
    `mysql_tbl_i1g65t_customer_id` INT,
    `mysql_tbl_i1g65t_boat_id` INT,
    `mysql_tbl_i1g65t_rental_hours` INT,
    `mysql_tbl_i1g65t_hourly_rate` INT,
    `mysql_tbl_i1g65t_fuel_included` INT,
    `mysql_tbl_i1g65t_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qks2zs` (
    `mysql_tbl_qks2zs_boat_id` INT,
    `mysql_tbl_qks2zs_boat_type` VARCHAR(50),
    `mysql_tbl_qks2zs_make` INT,
    `mysql_tbl_qks2zs_model` INT,
    `mysql_tbl_qks2zs_length_feet` INT,
    `mysql_tbl_qks2zs_capacity` INT
);

INSERT INTO `mysql_tbl_i1g65t` (`mysql_tbl_i1g65t_rental_id`, `mysql_tbl_i1g65t_customer_id`, `mysql_tbl_i1g65t_boat_id`, `mysql_tbl_i1g65t_rental_hours`, `mysql_tbl_i1g65t_hourly_rate`, `mysql_tbl_i1g65t_fuel_included`, `mysql_tbl_i1g65t_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qks2zs` (`mysql_tbl_qks2zs_boat_id`, `mysql_tbl_qks2zs_boat_type`, `mysql_tbl_qks2zs_make`, `mysql_tbl_qks2zs_model`, `mysql_tbl_qks2zs_length_feet`, `mysql_tbl_qks2zs_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrqwuf` (
    `mysql_tbl_qrqwuf_campaign_id` INT,
    `mysql_tbl_qrqwuf_channel` INT,
    `mysql_tbl_qrqwuf_budget` INT,
    `mysql_tbl_qrqwuf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq1ydw` (
    `mysql_tbl_tq1ydw_conversion_id` INT,
    `mysql_tbl_tq1ydw_campaign_id` INT,
    `mysql_tbl_tq1ydw_conversion_value` INT
);

INSERT INTO `mysql_tbl_qrqwuf` (`mysql_tbl_qrqwuf_campaign_id`, `mysql_tbl_qrqwuf_channel`, `mysql_tbl_qrqwuf_budget`, `mysql_tbl_qrqwuf_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_tq1ydw` (`mysql_tbl_tq1ydw_conversion_id`, `mysql_tbl_tq1ydw_campaign_id`, `mysql_tbl_tq1ydw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sfxv3` (
    `mysql_tbl_3sfxv3_supplier_id` INT,
    `mysql_tbl_3sfxv3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3sfxv3` (`mysql_tbl_3sfxv3_supplier_id`, `mysql_tbl_3sfxv3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1vung` (
    `mysql_tbl_z1vung_order_id` INT,
    `mysql_tbl_z1vung_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1vung` (`mysql_tbl_z1vung_order_id`, `mysql_tbl_z1vung_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x4ls4` (
    `mysql_tbl_0x4ls4_campaign_id` INT,
    `mysql_tbl_0x4ls4_start_date` DATE
);

INSERT INTO `mysql_tbl_0x4ls4` (`mysql_tbl_0x4ls4_campaign_id`, `mysql_tbl_0x4ls4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi2ms2` (
    `mysql_tbl_xi2ms2_product_id` INT,
    `mysql_tbl_xi2ms2_category_id` INT,
    `mysql_tbl_xi2ms2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xi2ms2` (`mysql_tbl_xi2ms2_product_id`, `mysql_tbl_xi2ms2_category_id`, `mysql_tbl_xi2ms2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kpt8y` (
    `mysql_tbl_0kpt8y_order_id` INT,
    `mysql_tbl_0kpt8y_customer_id` INT,
    `mysql_tbl_0kpt8y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kpt8y` (`mysql_tbl_0kpt8y_order_id`, `mysql_tbl_0kpt8y_customer_id`, `mysql_tbl_0kpt8y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70yx2y` (
    `mysql_tbl_70yx2y_campaign_id` INT,
    `mysql_tbl_70yx2y_start_date` DATE
);

INSERT INTO `mysql_tbl_70yx2y` (`mysql_tbl_70yx2y_campaign_id`, `mysql_tbl_70yx2y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul88jn` (
    `mysql_tbl_ul88jn_customer_id` INT,
    `mysql_tbl_ul88jn_country` INT,
    `mysql_tbl_ul88jn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp4rgn` (
    `mysql_tbl_rp4rgn_order_id` INT,
    `mysql_tbl_rp4rgn_customer_id` INT,
    `mysql_tbl_rp4rgn_order_date` DATE
);

INSERT INTO `mysql_tbl_ul88jn` (`mysql_tbl_ul88jn_customer_id`, `mysql_tbl_ul88jn_country`, `mysql_tbl_ul88jn_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rp4rgn` (`mysql_tbl_rp4rgn_order_id`, `mysql_tbl_rp4rgn_customer_id`, `mysql_tbl_rp4rgn_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm5dsx` (
    `mysql_tbl_vm5dsx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vm5dsx` (`mysql_tbl_vm5dsx_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egt5b6` (
    `mysql_tbl_egt5b6_supplier_id` INT,
    `mysql_tbl_egt5b6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_egt5b6` (`mysql_tbl_egt5b6_supplier_id`, `mysql_tbl_egt5b6_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_70yx2y_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_70yx2y`
    WHERE mysql_tbl_70yx2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ul88jn`
    WHERE mysql_tbl_ul88jn_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ul88jn_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_egt5b6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_egt5b6`
    WHERE mysql_tbl_egt5b6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vm5dsx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vm5dsx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3sfxv3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3sfxv3`
    WHERE mysql_tbl_3sfxv3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0x4ls4_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0x4ls4`
    WHERE mysql_tbl_0x4ls4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xi2ms2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xi2ms2`
    WHERE mysql_tbl_xi2ms2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0kpt8y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0kpt8y`
    WHERE mysql_tbl_0kpt8y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1vung_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z1vung`
    WHERE mysql_tbl_z1vung_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qrqwuf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tq1ydw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_qrqwuf` C
    LEFT JOIN `mysql_tbl_tq1ydw` CV ON mysql_tbl_qrqwuf_CAMPAIGN_ID = mysql_tbl_tq1ydw_CAMPAIGN_ID
    WHERE mysql_tbl_qrqwuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qrqwuf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9mpk5k` INTO OUTFILE '/TMP/mysql_tbl_9mpk5k.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_9mpk5k` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1g65t_RENTAL_HOURS, 4), COALESCE(mysql_tbl_i1g65t_HOURLY_RATE, 200), COALESCE(mysql_tbl_i1g65t_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_i1g65t`
    WHERE mysql_tbl_i1g65t_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_qks2zs_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_i1g65t` BR
    JOIN `mysql_tbl_qks2zs` B ON mysql_tbl_i1g65t_BOAT_ID = mysql_tbl_qks2zs_BOAT_ID
    WHERE mysql_tbl_i1g65t_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_i1g65t_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kyncq5_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_kyncq5`
    WHERE mysql_tbl_kyncq5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ecae2q`
    WHERE mysql_tbl_kyncq5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_u6lghs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);