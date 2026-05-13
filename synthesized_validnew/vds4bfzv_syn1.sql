/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irjiaj` (
    `mysql_tbl_irjiaj_playlist_id` INT,
    `mysql_tbl_irjiaj_user_id` INT,
    `mysql_tbl_irjiaj_playlist_name` VARCHAR(50),
    `mysql_tbl_irjiaj_track_count` INT,
    `mysql_tbl_irjiaj_total_duration` DECIMAL(10,2),
    `mysql_tbl_irjiaj_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d89ee` (
    `mysql_tbl_5d89ee_follower_id` INT,
    `mysql_tbl_5d89ee_playlist_id` INT,
    `mysql_tbl_5d89ee_follow_date` DATE
);

INSERT INTO `mysql_tbl_irjiaj` (`mysql_tbl_irjiaj_playlist_id`, `mysql_tbl_irjiaj_user_id`, `mysql_tbl_irjiaj_playlist_name`, `mysql_tbl_irjiaj_track_count`, `mysql_tbl_irjiaj_total_duration`, `mysql_tbl_irjiaj_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5d89ee` (`mysql_tbl_5d89ee_follower_id`, `mysql_tbl_5d89ee_playlist_id`, `mysql_tbl_5d89ee_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7dmyn` (
    `mysql_tbl_f7dmyn_product_id` INT,
    `mysql_tbl_f7dmyn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7dmyn` (`mysql_tbl_f7dmyn_product_id`, `mysql_tbl_f7dmyn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuh3zc` (
    `mysql_tbl_yuh3zc_order_id` INT,
    `mysql_tbl_yuh3zc_customer_id` INT
);

INSERT INTO `mysql_tbl_yuh3zc` (`mysql_tbl_yuh3zc_order_id`, `mysql_tbl_yuh3zc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pqqp7` (
    `mysql_tbl_2pqqp7_order_id` INT,
    `mysql_tbl_2pqqp7_customer_id` INT,
    `mysql_tbl_2pqqp7_order_date` DATE,
    `mysql_tbl_2pqqp7_total_amount` DECIMAL(10,2),
    `mysql_tbl_2pqqp7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7txlgn` (
    `mysql_tbl_7txlgn_order_id` INT,
    `mysql_tbl_7txlgn_product_id` INT,
    `mysql_tbl_7txlgn_quantity` INT,
    `mysql_tbl_7txlgn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pqqp7` (`mysql_tbl_2pqqp7_order_id`, `mysql_tbl_2pqqp7_customer_id`, `mysql_tbl_2pqqp7_order_date`, `mysql_tbl_2pqqp7_total_amount`, `mysql_tbl_2pqqp7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7txlgn` (`mysql_tbl_7txlgn_order_id`, `mysql_tbl_7txlgn_product_id`, `mysql_tbl_7txlgn_quantity`, `mysql_tbl_7txlgn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9kmvn` (
    `mysql_tbl_c9kmvn_customer_id` INT,
    `mysql_tbl_c9kmvn_plan_type` VARCHAR(50),
    `mysql_tbl_c9kmvn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9kmvn` (`mysql_tbl_c9kmvn_customer_id`, `mysql_tbl_c9kmvn_plan_type`, `mysql_tbl_c9kmvn_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19zfby` (
    mysql_tbl_19zfby_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_19zfby` (`mysql_tbl_19zfby_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe3yqg` (
    `mysql_tbl_qe3yqg_customer_id` INT,
    `mysql_tbl_qe3yqg_start_date` DATE
);

INSERT INTO `mysql_tbl_qe3yqg` (`mysql_tbl_qe3yqg_customer_id`, `mysql_tbl_qe3yqg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37nyf8` (
    `mysql_tbl_37nyf8_customer_id` INT,
    `mysql_tbl_37nyf8_country` INT
);

INSERT INTO `mysql_tbl_37nyf8` (`mysql_tbl_37nyf8_customer_id`, `mysql_tbl_37nyf8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmbp4l` (
    `mysql_tbl_tmbp4l_product_id` INT,
    `mysql_tbl_tmbp4l_category_id` INT,
    `mysql_tbl_tmbp4l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmbp4l` (`mysql_tbl_tmbp4l_product_id`, `mysql_tbl_tmbp4l_category_id`, `mysql_tbl_tmbp4l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkorg6` (
    `mysql_tbl_nkorg6_customer_id` INT,
    `mysql_tbl_nkorg6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkorg6` (`mysql_tbl_nkorg6_customer_id`, `mysql_tbl_nkorg6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a58g79` (
    `mysql_tbl_a58g79_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_a58g79` (`mysql_tbl_a58g79_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbewa5` (
    `mysql_tbl_sbewa5_ctime` INT
);

INSERT INTO `mysql_tbl_sbewa5` (`mysql_tbl_sbewa5_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx87g0` (
    `mysql_tbl_wx87g0_emp_id` INT,
    `mysql_tbl_wx87g0_salary` INT,
    `mysql_tbl_wx87g0_hire_date` DATE
);

INSERT INTO `mysql_tbl_wx87g0` (`mysql_tbl_wx87g0_emp_id`, `mysql_tbl_wx87g0_salary`, `mysql_tbl_wx87g0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8yev5` (
    `mysql_tbl_w8yev5_order_id` INT,
    `mysql_tbl_w8yev5_customer_id` INT,
    `mysql_tbl_w8yev5_order_date` DATE,
    `mysql_tbl_w8yev5_total_amount` DECIMAL(10,2),
    `mysql_tbl_w8yev5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4yo58` (
    `mysql_tbl_z4yo58_shipment_id` INT,
    `mysql_tbl_z4yo58_order_id` INT,
    `mysql_tbl_z4yo58_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z4yo58_delivery_date` DATE
);

INSERT INTO `mysql_tbl_w8yev5` (`mysql_tbl_w8yev5_order_id`, `mysql_tbl_w8yev5_customer_id`, `mysql_tbl_w8yev5_order_date`, `mysql_tbl_w8yev5_total_amount`, `mysql_tbl_w8yev5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_z4yo58` (`mysql_tbl_z4yo58_shipment_id`, `mysql_tbl_z4yo58_order_id`, `mysql_tbl_z4yo58_shipping_cost`, `mysql_tbl_z4yo58_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hbazt` (mysql_tbl_8hbazt_id INT, mysql_tbl_8hbazt_weight_kg DECIMAL(5,2), mysql_tbl_8hbazt_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_sbewa5_CTIME` INTO RESULT FROM `mysql_tbl_sbewa5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_a58g79_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_a58g79` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nkorg6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nkorg6`
    WHERE mysql_tbl_nkorg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_7txlgn_QUANTITY * mysql_tbl_7txlgn_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_7txlgn`
    WHERE mysql_tbl_7txlgn_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
    SET V_FINAL_PRICE = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tmbp4l_PRICE), 0), COALESCE(MIN(mysql_tbl_tmbp4l_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_tmbp4l`
    WHERE mysql_tbl_tmbp4l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_37nyf8`
    WHERE mysql_tbl_37nyf8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wx87g0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wx87g0`
    WHERE mysql_tbl_wx87g0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qe3yqg_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_qe3yqg`
    WHERE mysql_tbl_qe3yqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_8hbazt_WEIGHT_KG, mysql_tbl_8hbazt_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_8hbazt` WHERE mysql_tbl_8hbazt_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_8hbazt mysql_tbl_8hbazt_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_z4yo58_DELIVERY_DATE, mysql_tbl_w8yev5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z4yo58`
    WHERE mysql_tbl_z4yo58_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_19zfby` 
    WHERE mysql_tbl_19zfby_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c9kmvn_PLAN_TYPE, mysql_tbl_c9kmvn_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_c9kmvn`
    WHERE mysql_tbl_c9kmvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ki4vuo`
    WHERE mysql_tbl_c9kmvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yuh3zc`
    WHERE mysql_tbl_yuh3zc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yuh3zc`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f7dmyn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f7dmyn`
    WHERE mysql_tbl_f7dmyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

    SELECT COALESCE(mysql_tbl_irjiaj_TRACK_COUNT, 0), COALESCE(mysql_tbl_irjiaj_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_irjiaj`
    WHERE mysql_tbl_irjiaj_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_5d89ee`
    WHERE mysql_tbl_5d89ee_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83));

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);