/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5rvdu` (
    `mysql_tbl_m5rvdu_customer_id` INT,
    `mysql_tbl_m5rvdu_order_id` INT
);

INSERT INTO `mysql_tbl_m5rvdu` (`mysql_tbl_m5rvdu_customer_id`, `mysql_tbl_m5rvdu_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnfom5` (
    `mysql_tbl_rnfom5_reading_id` INT,
    `mysql_tbl_rnfom5_meter_id` INT,
    `mysql_tbl_rnfom5_reading_date` DATE,
    `mysql_tbl_rnfom5_kwh_used` INT,
    `mysql_tbl_rnfom5_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naihni` (
    `mysql_tbl_naihni_tier_id` INT,
    `mysql_tbl_naihni_tier_name` VARCHAR(50),
    `mysql_tbl_naihni_min_kwh` INT,
    `mysql_tbl_naihni_max_kwh` INT,
    `mysql_tbl_naihni_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_rnfom5` (`mysql_tbl_rnfom5_reading_id`, `mysql_tbl_rnfom5_meter_id`, `mysql_tbl_rnfom5_reading_date`, `mysql_tbl_rnfom5_kwh_used`, `mysql_tbl_rnfom5_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_naihni` (`mysql_tbl_naihni_tier_id`, `mysql_tbl_naihni_tier_name`, `mysql_tbl_naihni_min_kwh`, `mysql_tbl_naihni_max_kwh`, `mysql_tbl_naihni_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiycob` (
    `mysql_tbl_hiycob_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_hiycob` (`mysql_tbl_hiycob_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl2ac5` (
    `mysql_tbl_zl2ac5_session_id` INT,
    `mysql_tbl_zl2ac5_photographer_id` INT,
    `mysql_tbl_zl2ac5_session_type` VARCHAR(50),
    `mysql_tbl_zl2ac5_duration_hours` INT,
    `mysql_tbl_zl2ac5_location_type` VARCHAR(50),
    `mysql_tbl_zl2ac5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u11w1a` (
    `mysql_tbl_u11w1a_photographer_id` INT,
    `mysql_tbl_u11w1a_rating` DECIMAL(3,1),
    `mysql_tbl_u11w1a_experience_years` INT
);

INSERT INTO `mysql_tbl_zl2ac5` (`mysql_tbl_zl2ac5_session_id`, `mysql_tbl_zl2ac5_photographer_id`, `mysql_tbl_zl2ac5_session_type`, `mysql_tbl_zl2ac5_duration_hours`, `mysql_tbl_zl2ac5_location_type`, `mysql_tbl_zl2ac5_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_u11w1a` (`mysql_tbl_u11w1a_photographer_id`, `mysql_tbl_u11w1a_rating`, `mysql_tbl_u11w1a_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hkj4u` (
    mysql_tbl_4hkj4u_item_id INT,
    mysql_tbl_4hkj4u_quantity INT
);

INSERT INTO `mysql_tbl_4hkj4u` (`mysql_tbl_4hkj4u_item_id`, `mysql_tbl_4hkj4u_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uvqkd` (
    `mysql_tbl_6uvqkd_order_id` INT,
    `mysql_tbl_6uvqkd_customer_id` INT,
    `mysql_tbl_6uvqkd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uvqkd` (`mysql_tbl_6uvqkd_order_id`, `mysql_tbl_6uvqkd_customer_id`, `mysql_tbl_6uvqkd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuqmka` (
    `mysql_tbl_iuqmka_order_id` INT,
    `mysql_tbl_iuqmka_customer_id` INT,
    `mysql_tbl_iuqmka_order_date` DATE,
    `mysql_tbl_iuqmka_total_amount` DECIMAL(10,2),
    `mysql_tbl_iuqmka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u35mpm` (
    `mysql_tbl_u35mpm_shipment_id` INT,
    `mysql_tbl_u35mpm_order_id` INT,
    `mysql_tbl_u35mpm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_iuqmka` (`mysql_tbl_iuqmka_order_id`, `mysql_tbl_iuqmka_customer_id`, `mysql_tbl_iuqmka_order_date`, `mysql_tbl_iuqmka_total_amount`, `mysql_tbl_iuqmka_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u35mpm` (`mysql_tbl_u35mpm_shipment_id`, `mysql_tbl_u35mpm_order_id`, `mysql_tbl_u35mpm_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrdd13` (
    `mysql_tbl_lrdd13_product_id` INT,
    `mysql_tbl_lrdd13_category_id` INT
);

INSERT INTO `mysql_tbl_lrdd13` (`mysql_tbl_lrdd13_product_id`, `mysql_tbl_lrdd13_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzh600` (
    `mysql_tbl_yzh600_order_id` INT,
    `mysql_tbl_yzh600_customer_id` INT
);

INSERT INTO `mysql_tbl_yzh600` (`mysql_tbl_yzh600_order_id`, `mysql_tbl_yzh600_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p32hp` (
    `mysql_tbl_6p32hp_product_id` INT,
    `mysql_tbl_6p32hp_category_id` INT,
    `mysql_tbl_6p32hp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0fozx` (
    `mysql_tbl_q0fozx_category_id` INT,
    `mysql_tbl_q0fozx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6p32hp` (`mysql_tbl_6p32hp_product_id`, `mysql_tbl_6p32hp_category_id`, `mysql_tbl_6p32hp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q0fozx` (`mysql_tbl_q0fozx_category_id`, `mysql_tbl_q0fozx_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_hiycob_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_hiycob` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_u35mpm_DELIVERY_DATE, CURDATE()), mysql_tbl_iuqmka_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_u35mpm`
    WHERE mysql_tbl_u35mpm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yzh600_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_yzh600`
    WHERE mysql_tbl_yzh600_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6p32hp_PRICE), 0), COALESCE(MAX(mysql_tbl_6p32hp_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_6p32hp`
    WHERE mysql_tbl_6p32hp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6uvqkd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6uvqkd`
    WHERE mysql_tbl_6uvqkd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6uvqkd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6uvqkd`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lrdd13`
    WHERE mysql_tbl_lrdd13_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lrdd13` P ON OI.PRODUCT_ID = mysql_tbl_lrdd13_PRODUCT_ID
    WHERE mysql_tbl_lrdd13_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_4hkj4u_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_4hkj4u`
    WHERE mysql_tbl_4hkj4u_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rnfom5_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_rnfom5`
    WHERE mysql_tbl_rnfom5_METER_ID = METER_ID_PARAM AND mysql_tbl_rnfom5_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_rnfom5_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_rnfom5`
    WHERE mysql_tbl_rnfom5_METER_ID = METER_ID_PARAM AND mysql_tbl_rnfom5_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01());

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_m5rvdu_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_m5rvdu`
    WHERE mysql_tbl_m5rvdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(1);