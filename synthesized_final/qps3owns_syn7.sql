/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a35ltr` (
    `mysql_tbl_a35ltr_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_a35ltr` (`mysql_tbl_a35ltr_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c31ie8` (
    `mysql_tbl_c31ie8_device_id` INT,
    `mysql_tbl_c31ie8_location` INT,
    `mysql_tbl_c31ie8_device_type` VARCHAR(50),
    `mysql_tbl_c31ie8_last_maintenance_date` DATE,
    `mysql_tbl_c31ie8_operating_hours` DECIMAL(3,1),
    `mysql_tbl_c31ie8_failure_probability` INT
);

INSERT INTO `mysql_tbl_c31ie8` (`mysql_tbl_c31ie8_device_id`, `mysql_tbl_c31ie8_location`, `mysql_tbl_c31ie8_device_type`, `mysql_tbl_c31ie8_last_maintenance_date`, `mysql_tbl_c31ie8_operating_hours`, `mysql_tbl_c31ie8_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97nqba` (
    `mysql_tbl_97nqba_customer_id` INT,
    `mysql_tbl_97nqba_order_id` INT
);

INSERT INTO `mysql_tbl_97nqba` (`mysql_tbl_97nqba_customer_id`, `mysql_tbl_97nqba_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkkrsl` (
    `mysql_tbl_lkkrsl_appraisal_id` INT,
    `mysql_tbl_lkkrsl_customer_id` INT,
    `mysql_tbl_lkkrsl_item_id` INT,
    `mysql_tbl_lkkrsl_item_type` VARCHAR(50),
    `mysql_tbl_lkkrsl_carat_weight` INT,
    `mysql_tbl_lkkrsl_clarity_grade` INT,
    `mysql_tbl_lkkrsl_appraisal_value` INT,
    `mysql_tbl_lkkrsl_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am03gr` (
    `mysql_tbl_am03gr_item_id` INT,
    `mysql_tbl_am03gr_item_type` VARCHAR(50),
    `mysql_tbl_am03gr_metal_type` VARCHAR(50),
    `mysql_tbl_am03gr_gemstone_type` VARCHAR(50),
    `mysql_tbl_am03gr_purchase_date` DATE
);

INSERT INTO `mysql_tbl_lkkrsl` (`mysql_tbl_lkkrsl_appraisal_id`, `mysql_tbl_lkkrsl_customer_id`, `mysql_tbl_lkkrsl_item_id`, `mysql_tbl_lkkrsl_item_type`, `mysql_tbl_lkkrsl_carat_weight`, `mysql_tbl_lkkrsl_clarity_grade`, `mysql_tbl_lkkrsl_appraisal_value`, `mysql_tbl_lkkrsl_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_am03gr` (`mysql_tbl_am03gr_item_id`, `mysql_tbl_am03gr_item_type`, `mysql_tbl_am03gr_metal_type`, `mysql_tbl_am03gr_gemstone_type`, `mysql_tbl_am03gr_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feif6l` (
    `mysql_tbl_feif6l_supplier_id` INT
);

INSERT INTO `mysql_tbl_feif6l` (`mysql_tbl_feif6l_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km3jd6` (
    `mysql_tbl_km3jd6_product_id` INT,
    `mysql_tbl_km3jd6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_km3jd6` (`mysql_tbl_km3jd6_product_id`, `mysql_tbl_km3jd6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f903rs` (
    `mysql_tbl_f903rs_product_id` INT,
    `mysql_tbl_f903rs_category_id` INT,
    `mysql_tbl_f903rs_price` DECIMAL(10,2),
    `mysql_tbl_f903rs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v9j5c` (
    `mysql_tbl_0v9j5c_order_id` INT,
    `mysql_tbl_0v9j5c_product_id` INT,
    `mysql_tbl_0v9j5c_quantity` INT
);

INSERT INTO `mysql_tbl_f903rs` (`mysql_tbl_f903rs_product_id`, `mysql_tbl_f903rs_category_id`, `mysql_tbl_f903rs_price`, `mysql_tbl_f903rs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0v9j5c` (`mysql_tbl_0v9j5c_order_id`, `mysql_tbl_0v9j5c_product_id`, `mysql_tbl_0v9j5c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o1fj7` (
    `mysql_tbl_3o1fj7_customer_id` INT,
    `mysql_tbl_3o1fj7_country` INT
);

INSERT INTO `mysql_tbl_3o1fj7` (`mysql_tbl_3o1fj7_customer_id`, `mysql_tbl_3o1fj7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ojzr8` (
    `mysql_tbl_4ojzr8_concert_id` INT,
    `mysql_tbl_4ojzr8_venue_id` INT,
    `mysql_tbl_4ojzr8_artist_id` INT,
    `mysql_tbl_4ojzr8_ticket_price` DECIMAL(10,2),
    `mysql_tbl_4ojzr8_seats_available` INT,
    `mysql_tbl_4ojzr8_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay27mz` (
    `mysql_tbl_ay27mz_sale_id` INT,
    `mysql_tbl_ay27mz_concert_id` INT,
    `mysql_tbl_ay27mz_customer_id` INT,
    `mysql_tbl_ay27mz_quantity` INT,
    `mysql_tbl_ay27mz_sale_date` DATE
);

INSERT INTO `mysql_tbl_4ojzr8` (`mysql_tbl_4ojzr8_concert_id`, `mysql_tbl_4ojzr8_venue_id`, `mysql_tbl_4ojzr8_artist_id`, `mysql_tbl_4ojzr8_ticket_price`, `mysql_tbl_4ojzr8_seats_available`, `mysql_tbl_4ojzr8_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ay27mz` (`mysql_tbl_ay27mz_sale_id`, `mysql_tbl_ay27mz_concert_id`, `mysql_tbl_ay27mz_customer_id`, `mysql_tbl_ay27mz_quantity`, `mysql_tbl_ay27mz_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_4ojzr8_TICKET_PRICE, 50), COALESCE(mysql_tbl_4ojzr8_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_4ojzr8`
    WHERE mysql_tbl_4ojzr8_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ay27mz`
    WHERE mysql_tbl_ay27mz_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4ojzr8_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_4ojzr8`
    WHERE mysql_tbl_4ojzr8_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_km3jd6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_km3jd6`
    WHERE mysql_tbl_km3jd6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3os6nc`
    WHERE mysql_tbl_feif6l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0v9j5c_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_0v9j5c` OI
    JOIN ORDERS O ON mysql_tbl_0v9j5c_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_0v9j5c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_f903rs_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_f903rs`
    WHERE mysql_tbl_f903rs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3o1fj7`
    WHERE mysql_tbl_3o1fj7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_lkkrsl_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_lkkrsl_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_lkkrsl`
    WHERE mysql_tbl_lkkrsl_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_am03gr_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_am03gr`
    WHERE mysql_tbl_am03gr_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_retykj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_retykj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_retykj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_97nqba_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_97nqba`
    WHERE mysql_tbl_97nqba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c31ie8_OPERATING_HOURS, 0), COALESCE(mysql_tbl_c31ie8_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_c31ie8`
    WHERE mysql_tbl_c31ie8_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c31ie8_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_c31ie8`
    WHERE mysql_tbl_c31ie8_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + 30))) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_a35ltr`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_60c9d8(1, 1);