/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7og8zt` (
    mysql_tbl_7og8zt_rental_id INT,
    mysql_tbl_7og8zt_inventory_id INT,
    mysql_tbl_7og8zt_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsg92z` (
    mysql_tbl_wsg92z_inventory_id INT
);

INSERT INTO `mysql_tbl_7og8zt` (`mysql_tbl_7og8zt_rental_id`, `mysql_tbl_7og8zt_inventory_id`, `mysql_tbl_7og8zt_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_wsg92z` (`mysql_tbl_wsg92z_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5q8t0o` (
    `mysql_tbl_5q8t0o_flight_id` INT,
    `mysql_tbl_5q8t0o_origin` INT,
    `mysql_tbl_5q8t0o_destination` INT,
    `mysql_tbl_5q8t0o_departure_time` DATE,
    `mysql_tbl_5q8t0o_arrival_time` DATE,
    `mysql_tbl_5q8t0o_aircraft_type` VARCHAR(50),
    `mysql_tbl_5q8t0o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk6znp` (
    `mysql_tbl_nk6znp_leg_id` INT,
    `mysql_tbl_nk6znp_booking_id` INT,
    `mysql_tbl_nk6znp_flight_id` INT,
    `mysql_tbl_nk6znp_seat_class` INT,
    `mysql_tbl_nk6znp_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5q8t0o` (`mysql_tbl_5q8t0o_flight_id`, `mysql_tbl_5q8t0o_origin`, `mysql_tbl_5q8t0o_destination`, `mysql_tbl_5q8t0o_departure_time`, `mysql_tbl_5q8t0o_arrival_time`, `mysql_tbl_5q8t0o_aircraft_type`, `mysql_tbl_5q8t0o_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_nk6znp` (`mysql_tbl_nk6znp_leg_id`, `mysql_tbl_nk6znp_booking_id`, `mysql_tbl_nk6znp_flight_id`, `mysql_tbl_nk6znp_seat_class`, `mysql_tbl_nk6znp_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33jnpk` (
    `mysql_tbl_33jnpk_product_id` INT,
    `mysql_tbl_33jnpk_category_id` INT
);

INSERT INTO `mysql_tbl_33jnpk` (`mysql_tbl_33jnpk_product_id`, `mysql_tbl_33jnpk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6p8xd` (
    `mysql_tbl_m6p8xd_customer_id` INT,
    `mysql_tbl_m6p8xd_registration_date` DATE
);

INSERT INTO `mysql_tbl_m6p8xd` (`mysql_tbl_m6p8xd_customer_id`, `mysql_tbl_m6p8xd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt8tv6` (
    `mysql_tbl_qt8tv6_appraisal_id` INT,
    `mysql_tbl_qt8tv6_customer_id` INT,
    `mysql_tbl_qt8tv6_item_id` INT,
    `mysql_tbl_qt8tv6_item_type` VARCHAR(50),
    `mysql_tbl_qt8tv6_carat_weight` INT,
    `mysql_tbl_qt8tv6_clarity_grade` INT,
    `mysql_tbl_qt8tv6_appraisal_value` INT,
    `mysql_tbl_qt8tv6_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ufni` (
    `mysql_tbl_u9ufni_item_id` INT,
    `mysql_tbl_u9ufni_item_type` VARCHAR(50),
    `mysql_tbl_u9ufni_metal_type` VARCHAR(50),
    `mysql_tbl_u9ufni_gemstone_type` VARCHAR(50),
    `mysql_tbl_u9ufni_purchase_date` DATE
);

INSERT INTO `mysql_tbl_qt8tv6` (`mysql_tbl_qt8tv6_appraisal_id`, `mysql_tbl_qt8tv6_customer_id`, `mysql_tbl_qt8tv6_item_id`, `mysql_tbl_qt8tv6_item_type`, `mysql_tbl_qt8tv6_carat_weight`, `mysql_tbl_qt8tv6_clarity_grade`, `mysql_tbl_qt8tv6_appraisal_value`, `mysql_tbl_qt8tv6_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u9ufni` (`mysql_tbl_u9ufni_item_id`, `mysql_tbl_u9ufni_item_type`, `mysql_tbl_u9ufni_metal_type`, `mysql_tbl_u9ufni_gemstone_type`, `mysql_tbl_u9ufni_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg0w0b` (
    `mysql_tbl_mg0w0b_campaign_id` INT,
    `mysql_tbl_mg0w0b_channel` INT,
    `mysql_tbl_mg0w0b_budget` INT,
    `mysql_tbl_mg0w0b_start_date` DATE,
    `mysql_tbl_mg0w0b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua5yb7` (
    `mysql_tbl_ua5yb7_conversion_id` INT,
    `mysql_tbl_ua5yb7_campaign_id` INT,
    `mysql_tbl_ua5yb7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mg0w0b` (`mysql_tbl_mg0w0b_campaign_id`, `mysql_tbl_mg0w0b_channel`, `mysql_tbl_mg0w0b_budget`, `mysql_tbl_mg0w0b_start_date`, `mysql_tbl_mg0w0b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ua5yb7` (`mysql_tbl_ua5yb7_conversion_id`, `mysql_tbl_ua5yb7_campaign_id`, `mysql_tbl_ua5yb7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9bp0h` (
    `mysql_tbl_t9bp0h_product_id` INT,
    `mysql_tbl_t9bp0h_category_id` INT
);

INSERT INTO `mysql_tbl_t9bp0h` (`mysql_tbl_t9bp0h_product_id`, `mysql_tbl_t9bp0h_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbgzl5` (
    `mysql_tbl_qbgzl5_order_id` INT,
    `mysql_tbl_qbgzl5_customer_id` INT,
    `mysql_tbl_qbgzl5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbgzl5` (`mysql_tbl_qbgzl5_order_id`, `mysql_tbl_qbgzl5_customer_id`, `mysql_tbl_qbgzl5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytzshi` (
    `mysql_tbl_ytzshi_customer_id` INT,
    `mysql_tbl_ytzshi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytzshi` (`mysql_tbl_ytzshi_customer_id`, `mysql_tbl_ytzshi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6esj5o` (
    `mysql_tbl_6esj5o_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_6esj5o` (`mysql_tbl_6esj5o_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zajfvo` (
    `mysql_tbl_zajfvo_product_id` INT,
    `mysql_tbl_zajfvo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zajfvo` (`mysql_tbl_zajfvo_product_id`, `mysql_tbl_zajfvo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34y1ef` (
    `mysql_tbl_34y1ef_campaign_id` INT
);

INSERT INTO `mysql_tbl_34y1ef` (`mysql_tbl_34y1ef_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njf8ys` (
    `mysql_tbl_njf8ys_shipment_id` INT,
    `mysql_tbl_njf8ys_order_id` INT,
    `mysql_tbl_njf8ys_carrier_id` INT,
    `mysql_tbl_njf8ys_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_njf8ys_weight_kg` INT,
    `mysql_tbl_njf8ys_shipping_date` DATE,
    `mysql_tbl_njf8ys_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwvo5d` (
    `mysql_tbl_pwvo5d_carrier_id` INT,
    `mysql_tbl_pwvo5d_name` VARCHAR(50),
    `mysql_tbl_pwvo5d_base_rate` INT,
    `mysql_tbl_pwvo5d_weight_rate` INT
);

INSERT INTO `mysql_tbl_njf8ys` (`mysql_tbl_njf8ys_shipment_id`, `mysql_tbl_njf8ys_order_id`, `mysql_tbl_njf8ys_carrier_id`, `mysql_tbl_njf8ys_shipping_cost`, `mysql_tbl_njf8ys_weight_kg`, `mysql_tbl_njf8ys_shipping_date`, `mysql_tbl_njf8ys_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pwvo5d` (`mysql_tbl_pwvo5d_carrier_id`, `mysql_tbl_pwvo5d_name`, `mysql_tbl_pwvo5d_base_rate`, `mysql_tbl_pwvo5d_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prlh41` (
    `mysql_tbl_prlh41_customer_id` INT,
    `mysql_tbl_prlh41_plan_type` VARCHAR(50),
    `mysql_tbl_prlh41_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prlh41` (`mysql_tbl_prlh41_customer_id`, `mysql_tbl_prlh41_plan_type`, `mysql_tbl_prlh41_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m6p8xd_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_m6p8xd`
    WHERE mysql_tbl_m6p8xd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_450ioo`
    WHERE mysql_tbl_m6p8xd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_njf8ys_SHIPPING_DATE, mysql_tbl_njf8ys_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_njf8ys`
    WHERE mysql_tbl_njf8ys_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_prlh41_PLAN_TYPE, mysql_tbl_prlh41_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_prlh41`
    WHERE mysql_tbl_prlh41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_450ioo`
    WHERE mysql_tbl_prlh41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_4vfj6t`
    WHERE mysql_tbl_34y1ef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zajfvo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zajfvo`
    WHERE mysql_tbl_zajfvo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_f7x0m0`
    WHERE mysql_tbl_zajfvo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytzshi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ytzshi`
    WHERE mysql_tbl_ytzshi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_t9bp0h`
    WHERE mysql_tbl_t9bp0h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t9bp0h`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_6esj5o_CBIT FROM `mysql_tbl_6esj5o`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qbgzl5_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_qbgzl5`
    WHERE mysql_tbl_qbgzl5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qt8tv6_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_qt8tv6_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_qt8tv6`
    WHERE mysql_tbl_qt8tv6_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_u9ufni_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_u9ufni`
    WHERE mysql_tbl_u9ufni_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ua5yb7`
    WHERE mysql_tbl_ua5yb7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mg0w0b_END_DATE, mysql_tbl_mg0w0b_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_mg0w0b`
    WHERE mysql_tbl_mg0w0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_5q8t0o_DEPARTURE_TIME, mysql_tbl_5q8t0o_ARRIVAL_TIME, mysql_tbl_5q8t0o_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_5q8t0o`
    WHERE mysql_tbl_5q8t0o_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
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
    FROM `mysql_tbl_33jnpk`
    WHERE mysql_tbl_33jnpk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_f7x0m0` OI
    JOIN `mysql_tbl_33jnpk` P ON OI.PRODUCT_ID = mysql_tbl_33jnpk_PRODUCT_ID
    WHERE mysql_tbl_33jnpk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_7og8zt`
    WHERE mysql_tbl_7og8zt_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_7og8zt_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_wsg92z` LEFT JOIN `mysql_tbl_7og8zt` USING(mysql_tbl_wsg92z_INVENTORY_ID)
    WHERE mysql_tbl_wsg92z.mysql_tbl_wsg92z_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_7og8zt.mysql_tbl_7og8zt_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);