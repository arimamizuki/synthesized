/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afb66s` (
    `mysql_tbl_afb66s_campaign_id` INT,
    `mysql_tbl_afb66s_status` VARCHAR(50),
    `mysql_tbl_afb66s_budget` INT
);

INSERT INTO `mysql_tbl_afb66s` (`mysql_tbl_afb66s_campaign_id`, `mysql_tbl_afb66s_status`, `mysql_tbl_afb66s_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cinha` (
    `mysql_tbl_7cinha_repair_id` INT,
    `mysql_tbl_7cinha_customer_id` INT,
    `mysql_tbl_7cinha_technician_id` INT,
    `mysql_tbl_7cinha_appliance_type` VARCHAR(50),
    `mysql_tbl_7cinha_parts_cost` DECIMAL(10,2),
    `mysql_tbl_7cinha_labor_hours` INT,
    `mysql_tbl_7cinha_labor_rate` INT,
    `mysql_tbl_7cinha_service_date` DATE
);

INSERT INTO `mysql_tbl_7cinha` (`mysql_tbl_7cinha_repair_id`, `mysql_tbl_7cinha_customer_id`, `mysql_tbl_7cinha_technician_id`, `mysql_tbl_7cinha_appliance_type`, `mysql_tbl_7cinha_parts_cost`, `mysql_tbl_7cinha_labor_hours`, `mysql_tbl_7cinha_labor_rate`, `mysql_tbl_7cinha_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bifgp8` (
    `mysql_tbl_bifgp8_customer_id` INT,
    `mysql_tbl_bifgp8_start_date` DATE
);

INSERT INTO `mysql_tbl_bifgp8` (`mysql_tbl_bifgp8_customer_id`, `mysql_tbl_bifgp8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpiln0` (
    `mysql_tbl_jpiln0_supplier_id` INT
);

INSERT INTO `mysql_tbl_jpiln0` (`mysql_tbl_jpiln0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ji8f1` (
    `mysql_tbl_9ji8f1_order_id` INT,
    `mysql_tbl_9ji8f1_order_date` DATE
);

INSERT INTO `mysql_tbl_9ji8f1` (`mysql_tbl_9ji8f1_order_id`, `mysql_tbl_9ji8f1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abrzus` (
    `mysql_tbl_abrzus_ticket_id` INT,
    `mysql_tbl_abrzus_concert_id` INT,
    `mysql_tbl_abrzus_customer_id` INT,
    `mysql_tbl_abrzus_seat_section` INT,
    `mysql_tbl_abrzus_seat_row` INT,
    `mysql_tbl_abrzus_seat_number` INT,
    `mysql_tbl_abrzus_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykmbww` (
    `mysql_tbl_ykmbww_concert_id` INT,
    `mysql_tbl_ykmbww_artist_id` INT,
    `mysql_tbl_ykmbww_venue_id` INT,
    `mysql_tbl_ykmbww_concert_date` DATE,
    `mysql_tbl_ykmbww_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abrzus` (`mysql_tbl_abrzus_ticket_id`, `mysql_tbl_abrzus_concert_id`, `mysql_tbl_abrzus_customer_id`, `mysql_tbl_abrzus_seat_section`, `mysql_tbl_abrzus_seat_row`, `mysql_tbl_abrzus_seat_number`, `mysql_tbl_abrzus_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ykmbww` (`mysql_tbl_ykmbww_concert_id`, `mysql_tbl_ykmbww_artist_id`, `mysql_tbl_ykmbww_venue_id`, `mysql_tbl_ykmbww_concert_date`, `mysql_tbl_ykmbww_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpwfoc` (
    `mysql_tbl_lpwfoc_customer_id` INT
);

INSERT INTO `mysql_tbl_lpwfoc` (`mysql_tbl_lpwfoc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66qou0` (
    `mysql_tbl_66qou0_order_id` INT,
    `mysql_tbl_66qou0_customer_id` INT,
    `mysql_tbl_66qou0_order_date` DATE,
    `mysql_tbl_66qou0_total_amount` DECIMAL(10,2),
    `mysql_tbl_66qou0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_413tlb` (
    `mysql_tbl_413tlb_shipment_id` INT,
    `mysql_tbl_413tlb_order_id` INT,
    `mysql_tbl_413tlb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_413tlb_carrier` INT
);

INSERT INTO `mysql_tbl_66qou0` (`mysql_tbl_66qou0_order_id`, `mysql_tbl_66qou0_customer_id`, `mysql_tbl_66qou0_order_date`, `mysql_tbl_66qou0_total_amount`, `mysql_tbl_66qou0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_413tlb` (`mysql_tbl_413tlb_shipment_id`, `mysql_tbl_413tlb_order_id`, `mysql_tbl_413tlb_shipping_cost`, `mysql_tbl_413tlb_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqxu0x` (
    `mysql_tbl_uqxu0x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uqxu0x` (`mysql_tbl_uqxu0x_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vno0ap` (
    `mysql_tbl_vno0ap_customer_id` INT,
    `mysql_tbl_vno0ap_country` INT
);

INSERT INTO `mysql_tbl_vno0ap` (`mysql_tbl_vno0ap_customer_id`, `mysql_tbl_vno0ap_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jpiln0`
    WHERE mysql_tbl_jpiln0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_llvdde`
    WHERE mysql_tbl_jpiln0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q97kon`
    WHERE mysql_tbl_lpwfoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fkyyy5` U JOIN `mysql_tbl_q97kon` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_fkyyy5` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_q97kon` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vno0ap`
    WHERE mysql_tbl_vno0ap_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_CUSTOMER_COUNT);
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
    FROM `mysql_tbl_413tlb`
    WHERE mysql_tbl_413tlb_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_413tlb` S
    JOIN `mysql_tbl_66qou0` O ON mysql_tbl_413tlb_ORDER_ID = mysql_tbl_66qou0_ORDER_ID
    WHERE mysql_tbl_413tlb_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_66qou0_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uqxu0x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uqxu0x`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_abrzus_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_abrzus`
    WHERE mysql_tbl_abrzus_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ykmbww_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_abrzus` CT
    JOIN `mysql_tbl_ykmbww` C ON mysql_tbl_abrzus_CONCERT_ID = mysql_tbl_ykmbww_CONCERT_ID
    WHERE mysql_tbl_abrzus_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_9ji8f1_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_9ji8f1`
    WHERE mysql_tbl_9ji8f1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bifgp8_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_bifgp8`
    WHERE mysql_tbl_bifgp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_fkyyy5 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_fkyyy5 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cinha_PARTS_COST, 0), COALESCE(mysql_tbl_7cinha_LABOR_HOURS, 0), COALESCE(mysql_tbl_7cinha_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_7cinha`
    WHERE mysql_tbl_7cinha_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_afb66s_STATUS, COALESCE(mysql_tbl_afb66s_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_afb66s`
    WHERE mysql_tbl_afb66s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0josz0`
    WHERE mysql_tbl_afb66s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);