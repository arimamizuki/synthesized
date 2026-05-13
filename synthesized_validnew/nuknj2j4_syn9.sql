/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmnr2f` (
    `mysql_tbl_dmnr2f_supplier_id` mysql_tbl_04ue6v,
    `mysql_tbl_dmnr2f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dmnr2f` (`mysql_tbl_dmnr2f_supplier_id`, `mysql_tbl_dmnr2f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2xp71` (
    mysql_tbl_p2xp71_id mysql_tbl_04ue6v,
    mysql_tbl_p2xp71_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_p2xp71` (`mysql_tbl_p2xp71_id`, `mysql_tbl_p2xp71_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_p2xp71` (`mysql_tbl_p2xp71_id`, `mysql_tbl_p2xp71_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq8jl7` (
    `mysql_tbl_mq8jl7_customer_id` mysql_tbl_04ue6v,
    `mysql_tbl_mq8jl7_registration_date` DATE,
    `mysql_tbl_mq8jl7_country` mysql_tbl_04ue6v
);

INSERT INTO `mysql_tbl_mq8jl7` (`mysql_tbl_mq8jl7_customer_id`, `mysql_tbl_mq8jl7_registration_date`, `mysql_tbl_mq8jl7_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m4ghu` (
    `mysql_tbl_3m4ghu_customer_id` mysql_tbl_04ue6v,
    `mysql_tbl_3m4ghu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e5pm4` (
    `mysql_tbl_5e5pm4_order_id` mysql_tbl_04ue6v,
    `mysql_tbl_5e5pm4_customer_id` mysql_tbl_04ue6v,
    `mysql_tbl_5e5pm4_order_date` DATE,
    `mysql_tbl_5e5pm4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3m4ghu` (`mysql_tbl_3m4ghu_customer_id`, `mysql_tbl_3m4ghu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5e5pm4` (`mysql_tbl_5e5pm4_order_id`, `mysql_tbl_5e5pm4_customer_id`, `mysql_tbl_5e5pm4_order_date`, `mysql_tbl_5e5pm4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1do0si` (
    `mysql_tbl_1do0si_meter_id` mysql_tbl_04ue6v,
    `mysql_tbl_1do0si_customer_id` mysql_tbl_04ue6v,
    `mysql_tbl_1do0si_meter_type` VARCHAR(50),
    `mysql_tbl_1do0si_current_reading` mysql_tbl_04ue6v,
    `mysql_tbl_1do0si_previous_reading` mysql_tbl_04ue6v,
    `mysql_tbl_1do0si_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxmpm3` (
    `mysql_tbl_uxmpm3_tariff_id` mysql_tbl_04ue6v,
    `mysql_tbl_uxmpm3_tier_name` VARCHAR(50),
    `mysql_tbl_uxmpm3_min_units` mysql_tbl_04ue6v,
    `mysql_tbl_uxmpm3_rate_per_unit` mysql_tbl_04ue6v
);

INSERT INTO `mysql_tbl_1do0si` (`mysql_tbl_1do0si_meter_id`, `mysql_tbl_1do0si_customer_id`, `mysql_tbl_1do0si_meter_type`, `mysql_tbl_1do0si_current_reading`, `mysql_tbl_1do0si_previous_reading`, `mysql_tbl_1do0si_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uxmpm3` (`mysql_tbl_uxmpm3_tariff_id`, `mysql_tbl_uxmpm3_tier_name`, `mysql_tbl_uxmpm3_min_units`, `mysql_tbl_uxmpm3_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew80on` (
    `mysql_tbl_ew80on_customer_id` mysql_tbl_04ue6v,
    `mysql_tbl_ew80on_status` VARCHAR(50),
    `mysql_tbl_ew80on_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ew80on` (`mysql_tbl_ew80on_customer_id`, `mysql_tbl_ew80on_status`, `mysql_tbl_ew80on_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikm4hp` (
    `mysql_tbl_ikm4hp_product_id` mysql_tbl_04ue6v,
    `mysql_tbl_ikm4hp_stock_quantity` mysql_tbl_04ue6v
);

INSERT INTO `mysql_tbl_ikm4hp` (`mysql_tbl_ikm4hp_product_id`, `mysql_tbl_ikm4hp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nazo92` (
    `mysql_tbl_nazo92_appt_id` mysql_tbl_04ue6v,
    `mysql_tbl_nazo92_customer_id` mysql_tbl_04ue6v,
    `mysql_tbl_nazo92_service_id` mysql_tbl_04ue6v,
    `mysql_tbl_nazo92_provider_id` mysql_tbl_04ue6v,
    `mysql_tbl_nazo92_scheduled_time` DATE,
    `mysql_tbl_nazo92_duration_minutes` mysql_tbl_04ue6v
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20dltx` (
    `mysql_tbl_20dltx_service_id` mysql_tbl_04ue6v,
    `mysql_tbl_20dltx_service_name` VARCHAR(50),
    `mysql_tbl_20dltx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nazo92` (`mysql_tbl_nazo92_appt_id`, `mysql_tbl_nazo92_customer_id`, `mysql_tbl_nazo92_service_id`, `mysql_tbl_nazo92_provider_id`, `mysql_tbl_nazo92_scheduled_time`, `mysql_tbl_nazo92_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_20dltx` (`mysql_tbl_20dltx_service_id`, `mysql_tbl_20dltx_service_name`, `mysql_tbl_20dltx_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf1mid` (
    mysql_tbl_gf1mid_category_id mysql_tbl_04ue6v AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_gf1mid_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_gf1mid` (`mysql_tbl_gf1mid_category_id`, `mysql_tbl_gf1mid_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms0que` (
    `mysql_tbl_ms0que_order_id` mysql_tbl_04ue6v,
    `mysql_tbl_ms0que_customer_id` mysql_tbl_04ue6v,
    `mysql_tbl_ms0que_order_date` DATE,
    `mysql_tbl_ms0que_total_amount` DECIMAL(10,2),
    `mysql_tbl_ms0que_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb9d6s` (
    `mysql_tbl_nb9d6s_customer_id` mysql_tbl_04ue6v,
    `mysql_tbl_nb9d6s_country` mysql_tbl_04ue6v
);

INSERT INTO `mysql_tbl_ms0que` (`mysql_tbl_ms0que_order_id`, `mysql_tbl_ms0que_customer_id`, `mysql_tbl_ms0que_order_date`, `mysql_tbl_ms0que_total_amount`, `mysql_tbl_ms0que_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nb9d6s` (`mysql_tbl_nb9d6s_customer_id`, `mysql_tbl_nb9d6s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ybgwl` (
    `mysql_tbl_1ybgwl_customer_id` mysql_tbl_04ue6v,
    `mysql_tbl_1ybgwl_country` mysql_tbl_04ue6v
);

INSERT INTO `mysql_tbl_1ybgwl` (`mysql_tbl_1ybgwl_customer_id`, `mysql_tbl_1ybgwl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27gcjq` (
    `mysql_tbl_27gcjq_product_id` mysql_tbl_04ue6v,
    `mysql_tbl_27gcjq_category_id` mysql_tbl_04ue6v,
    `mysql_tbl_27gcjq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27gcjq` (`mysql_tbl_27gcjq_product_id`, `mysql_tbl_27gcjq_category_id`, `mysql_tbl_27gcjq_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM mysql_tbl_04ue6v) RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dmnr2f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dmnr2f`
    WHERE mysql_tbl_dmnr2f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_04ue6v DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uwwqw8` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_uwwqw8` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_04ue6v`, DATE_TO mysql_tbl_04ue6v) RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_04ue6v;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM mysql_tbl_04ue6v) RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING mysql_tbl_04ue6v DEFAULT 0;
    DECLARE V_PREVIOUS_READING mysql_tbl_04ue6v DEFAULT 0;
    DECLARE V_CONSUMPTION mysql_tbl_04ue6v DEFAULT 0;
    DECLARE V_BASE_RATE mysql_tbl_04ue6v DEFAULT 25;
    DECLARE V_TOTAL_BILL mysql_tbl_04ue6v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1do0si_CURRENT_READING, 0), COALESCE(mysql_tbl_1do0si_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_1do0si`
    WHERE mysql_tbl_1do0si_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT mysql_tbl_04ue6v DEFAULT 0;
    
    LOCK TABLES mysql_tbl_uwwqw8 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_uwwqw8 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N mysql_tbl_04ue6v, MULTIPLIER mysql_tbl_04ue6v) RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_04ue6v DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM mysql_tbl_04ue6v) RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_04ue6v DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS mysql_tbl_04ue6v DEFAULT 0;
    DECLARE V_RATIO mysql_tbl_04ue6v DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ms0que`
    WHERE mysql_tbl_ms0que_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ms0que` O
    JOIN `mysql_tbl_nb9d6s` C1 ON mysql_tbl_ms0que_CUSTOMER_ID = mysql_tbl_nb9d6s_CUSTOMER_ID
    JOIN `mysql_tbl_nb9d6s` C2 ON mysql_tbl_nb9d6s_COUNTRY != mysql_tbl_nb9d6s_COUNTRY
    WHERE mysql_tbl_ms0que_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM mysql_tbl_04ue6v, END_NUM mysql_tbl_04ue6v) RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_04ue6v DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_04ue6v DEFAULT 0;
    DECLARE V_CURRENT mysql_tbl_04ue6v;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM mysql_tbl_04ue6v) RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED mysql_tbl_04ue6v DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1ybgwl` C ON S.CUSTOMER_ID = mysql_tbl_1ybgwl_CUSTOMER_ID
    WHERE mysql_tbl_1ybgwl_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM mysql_tbl_04ue6v) RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_27gcjq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_27gcjq`
    WHERE mysql_tbl_27gcjq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_27gcjq_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_27gcjq`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM mysql_tbl_04ue6v) RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST mysql_tbl_04ue6v DEFAULT 0;

    SELECT mysql_tbl_ew80on_STATUS, COALESCE(mysql_tbl_ew80on_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ew80on`
    WHERE mysql_tbl_ew80on_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM mysql_tbl_04ue6v) RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS mysql_tbl_04ue6v DEFAULT 0;
    DECLARE V_TOTAL_ORDERS mysql_tbl_04ue6v DEFAULT 0;
    DECLARE V_CONVERSION_RATE mysql_tbl_04ue6v DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3m4ghu_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_3m4ghu`
    WHERE mysql_tbl_3m4ghu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5e5pm4`
    WHERE mysql_tbl_5e5pm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM mysql_tbl_04ue6v) RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_04ue6v DEFAULT 0;
    DECLARE V_SCORE mysql_tbl_04ue6v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikm4hp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ikm4hp`
    WHERE mysql_tbl_ikm4hp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM mysql_tbl_04ue6v) RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME mysql_tbl_04ue6v DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_04ue6v DEFAULT 0;
    DECLARE V_END_TIME mysql_tbl_04ue6v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nazo92_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_nazo92_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_nazo92`
    WHERE mysql_tbl_nazo92_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_04ue6v DEFAULT 0;
    
    ALTER TABLE mysql_tbl_uwwqw8 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uwwqw8 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uwwqw8 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM mysql_tbl_04ue6v) RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE NEW_ID mysql_tbl_04ue6v;
    
    INSERT INTO `mysql_tbl_gf1mid` (`mysql_tbl_gf1mid_CATEGORY_ID`, `mysql_tbl_gf1mid_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE TS_COUNT mysql_tbl_04ue6v DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL mysql_tbl_04ue6v) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM mysql_tbl_04ue6v) RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS mysql_tbl_04ue6v DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_04ue6v DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mq8jl7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_mq8jl7`
    WHERE mysql_tbl_mq8jl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t9cnva`
    WHERE mysql_tbl_mq8jl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT mysql_tbl_04ue6v;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_p2xp71`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR mysql_tbl_04ue6v, PATTERN_STR mysql_tbl_04ue6v) RETURNS mysql_tbl_04ue6v DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_04ue6v DEFAULT 0;
    DECLARE V_POS mysql_tbl_04ue6v DEFAULT 1;
    DECLARE V_STR_LEN mysql_tbl_04ue6v DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN mysql_tbl_04ue6v DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(1, 1);