/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cswq8n` (
    `mysql_tbl_cswq8n_customer_id` INT,
    `mysql_tbl_cswq8n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cswq8n` (`mysql_tbl_cswq8n_customer_id`, `mysql_tbl_cswq8n_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ou79a3` (
    `mysql_tbl_ou79a3_order_id` INT,
    `mysql_tbl_ou79a3_order_date` DATE,
    `mysql_tbl_ou79a3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ou79a3` (`mysql_tbl_ou79a3_order_id`, `mysql_tbl_ou79a3_order_date`, `mysql_tbl_ou79a3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yugxs7` (
    `mysql_tbl_yugxs7_order_id` INT,
    `mysql_tbl_yugxs7_customer_id` INT,
    `mysql_tbl_yugxs7_order_date` DATE,
    `mysql_tbl_yugxs7_total_amount` DECIMAL(10,2),
    `mysql_tbl_yugxs7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0k1mw` (
    `mysql_tbl_d0k1mw_shipment_id` INT,
    `mysql_tbl_d0k1mw_order_id` INT,
    `mysql_tbl_d0k1mw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d0k1mw_carrier` INT
);

INSERT INTO `mysql_tbl_yugxs7` (`mysql_tbl_yugxs7_order_id`, `mysql_tbl_yugxs7_customer_id`, `mysql_tbl_yugxs7_order_date`, `mysql_tbl_yugxs7_total_amount`, `mysql_tbl_yugxs7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_d0k1mw` (`mysql_tbl_d0k1mw_shipment_id`, `mysql_tbl_d0k1mw_order_id`, `mysql_tbl_d0k1mw_shipping_cost`, `mysql_tbl_d0k1mw_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_log64y` (
    `mysql_tbl_log64y_customer_id` INT,
    `mysql_tbl_log64y_country` INT,
    `mysql_tbl_log64y_registration_date` DATE
);

INSERT INTO `mysql_tbl_log64y` (`mysql_tbl_log64y_customer_id`, `mysql_tbl_log64y_country`, `mysql_tbl_log64y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ny55` (
    `mysql_tbl_t8ny55_supplier_id` INT,
    `mysql_tbl_t8ny55_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t8ny55` (`mysql_tbl_t8ny55_supplier_id`, `mysql_tbl_t8ny55_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4udb3` (
    `mysql_tbl_p4udb3_order_id` INT,
    `mysql_tbl_p4udb3_customer_id` INT,
    `mysql_tbl_p4udb3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4udb3` (`mysql_tbl_p4udb3_order_id`, `mysql_tbl_p4udb3_customer_id`, `mysql_tbl_p4udb3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ooln` (
    `mysql_tbl_43ooln_customer_id` INT,
    `mysql_tbl_43ooln_registration_date` DATE,
    `mysql_tbl_43ooln_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckh86a` (
    `mysql_tbl_ckh86a_order_id` INT,
    `mysql_tbl_ckh86a_customer_id` INT,
    `mysql_tbl_ckh86a_order_date` DATE,
    `mysql_tbl_ckh86a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43ooln` (`mysql_tbl_43ooln_customer_id`, `mysql_tbl_43ooln_registration_date`, `mysql_tbl_43ooln_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ckh86a` (`mysql_tbl_ckh86a_order_id`, `mysql_tbl_ckh86a_customer_id`, `mysql_tbl_ckh86a_order_date`, `mysql_tbl_ckh86a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2xrva` (
    `mysql_tbl_j2xrva_customer_id` INT,
    `mysql_tbl_j2xrva_country` INT
);

INSERT INTO `mysql_tbl_j2xrva` (`mysql_tbl_j2xrva_customer_id`, `mysql_tbl_j2xrva_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4r3u0` (
    `mysql_tbl_g4r3u0_customer_id` INT,
    `mysql_tbl_g4r3u0_registration_date` DATE,
    `mysql_tbl_g4r3u0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzzhhb` (
    `mysql_tbl_dzzhhb_order_id` INT,
    `mysql_tbl_dzzhhb_customer_id` INT,
    `mysql_tbl_dzzhhb_order_date` DATE,
    `mysql_tbl_dzzhhb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4r3u0` (`mysql_tbl_g4r3u0_customer_id`, `mysql_tbl_g4r3u0_registration_date`, `mysql_tbl_g4r3u0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dzzhhb` (`mysql_tbl_dzzhhb_order_id`, `mysql_tbl_dzzhhb_customer_id`, `mysql_tbl_dzzhhb_order_date`, `mysql_tbl_dzzhhb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qkcdr` (
    `mysql_tbl_8qkcdr_campaign_id` INT,
    `mysql_tbl_8qkcdr_channel` INT,
    `mysql_tbl_8qkcdr_budget` INT,
    `mysql_tbl_8qkcdr_start_date` DATE,
    `mysql_tbl_8qkcdr_end_date` DATE,
    `mysql_tbl_8qkcdr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptduh1` (
    `mysql_tbl_ptduh1_conversion_id` INT,
    `mysql_tbl_ptduh1_campaign_id` INT,
    `mysql_tbl_ptduh1_conversion_value` INT,
    `mysql_tbl_ptduh1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8qkcdr` (`mysql_tbl_8qkcdr_campaign_id`, `mysql_tbl_8qkcdr_channel`, `mysql_tbl_8qkcdr_budget`, `mysql_tbl_8qkcdr_start_date`, `mysql_tbl_8qkcdr_end_date`, `mysql_tbl_8qkcdr_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ptduh1` (`mysql_tbl_ptduh1_conversion_id`, `mysql_tbl_ptduh1_campaign_id`, `mysql_tbl_ptduh1_conversion_value`, `mysql_tbl_ptduh1_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk7idk` (mysql_tbl_jk7idk_id INT, mysql_tbl_jk7idk_log_level INT, mysql_tbl_jk7idk_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddl71q` (
    `mysql_tbl_ddl71q_supplier_id` INT,
    `mysql_tbl_ddl71q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ddl71q` (`mysql_tbl_ddl71q_supplier_id`, `mysql_tbl_ddl71q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk8oap` (
    `mysql_tbl_zk8oap_customer_id` INT,
    `mysql_tbl_zk8oap_order_id` INT
);

INSERT INTO `mysql_tbl_zk8oap` (`mysql_tbl_zk8oap_customer_id`, `mysql_tbl_zk8oap_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjljgv` (
    `mysql_tbl_kjljgv_customer_id` INT,
    `mysql_tbl_kjljgv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjljgv` (`mysql_tbl_kjljgv_customer_id`, `mysql_tbl_kjljgv_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_log64y`
    WHERE mysql_tbl_log64y_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_log64y_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j2xrva`
    WHERE mysql_tbl_j2xrva_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ckh86a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ckh86a`
    WHERE mysql_tbl_ckh86a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ckh86a_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_ckh86a`
    WHERE mysql_tbl_ckh86a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kjljgv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kjljgv`
    WHERE mysql_tbl_kjljgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ddl71q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ddl71q`
    WHERE mysql_tbl_ddl71q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_zk8oap_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_zk8oap`
    WHERE mysql_tbl_zk8oap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ptduh1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ptduh1`
    WHERE mysql_tbl_ptduh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_j7x8gv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_dzzhhb_ORDER_DATE), MAX(mysql_tbl_dzzhhb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_dzzhhb`
    WHERE mysql_tbl_dzzhhb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8ny55_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t8ny55`
    WHERE mysql_tbl_t8ny55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p4udb3_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_p4udb3`
    WHERE mysql_tbl_p4udb3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jk7idk`
    SET mysql_tbl_jk7idk_MESSAGE = CASE mysql_tbl_jk7idk_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_jk7idk_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_jk7idk_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_jk7idk_MESSAGE)
        ELSE mysql_tbl_jk7idk_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_d0k1mw`
    WHERE mysql_tbl_d0k1mw_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_d0k1mw` S
    JOIN `mysql_tbl_yugxs7` O ON mysql_tbl_d0k1mw_ORDER_ID = mysql_tbl_yugxs7_ORDER_ID
    WHERE mysql_tbl_d0k1mw_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_yugxs7_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ou79a3_ORDER_DATE), YEAR(mysql_tbl_ou79a3_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ou79a3`
    WHERE mysql_tbl_ou79a3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cswq8n`
    WHERE mysql_tbl_cswq8n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cswq8n_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(1);