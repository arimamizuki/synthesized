/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7r4lbt` (
    `mysql_tbl_7r4lbt_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_7r4lbt` (`mysql_tbl_7r4lbt_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix31tr` (
    `mysql_tbl_ix31tr_order_id` INT,
    `mysql_tbl_ix31tr_customer_id` INT,
    `mysql_tbl_ix31tr_order_date` DATE,
    `mysql_tbl_ix31tr_total_amount` DECIMAL(10,2),
    `mysql_tbl_ix31tr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6jsp3` (
    `mysql_tbl_z6jsp3_shipment_id` INT,
    `mysql_tbl_z6jsp3_order_id` INT,
    `mysql_tbl_z6jsp3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z6jsp3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ix31tr` (`mysql_tbl_ix31tr_order_id`, `mysql_tbl_ix31tr_customer_id`, `mysql_tbl_ix31tr_order_date`, `mysql_tbl_ix31tr_total_amount`, `mysql_tbl_ix31tr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_z6jsp3` (`mysql_tbl_z6jsp3_shipment_id`, `mysql_tbl_z6jsp3_order_id`, `mysql_tbl_z6jsp3_shipping_cost`, `mysql_tbl_z6jsp3_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u7hod` (
    `mysql_tbl_9u7hod_product_id` INT,
    `mysql_tbl_9u7hod_supplier_id` INT
);

INSERT INTO `mysql_tbl_9u7hod` (`mysql_tbl_9u7hod_product_id`, `mysql_tbl_9u7hod_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1vrx8` (
    `mysql_tbl_k1vrx8_campaign_id` INT,
    `mysql_tbl_k1vrx8_start_date` DATE,
    `mysql_tbl_k1vrx8_end_date` DATE,
    `mysql_tbl_k1vrx8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5itbb` (
    `mysql_tbl_z5itbb_conversion_id` INT,
    `mysql_tbl_z5itbb_campaign_id` INT,
    `mysql_tbl_z5itbb_conversion_date` DATE,
    `mysql_tbl_z5itbb_conversion_value` INT
);

INSERT INTO `mysql_tbl_k1vrx8` (`mysql_tbl_k1vrx8_campaign_id`, `mysql_tbl_k1vrx8_start_date`, `mysql_tbl_k1vrx8_end_date`, `mysql_tbl_k1vrx8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z5itbb` (`mysql_tbl_z5itbb_conversion_id`, `mysql_tbl_z5itbb_campaign_id`, `mysql_tbl_z5itbb_conversion_date`, `mysql_tbl_z5itbb_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7dd55` (
    `mysql_tbl_y7dd55_customer_id` INT,
    `mysql_tbl_y7dd55_registration_date` DATE
);

INSERT INTO `mysql_tbl_y7dd55` (`mysql_tbl_y7dd55_customer_id`, `mysql_tbl_y7dd55_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e7f1b` (
    `mysql_tbl_8e7f1b_hire_date` DATE
);

INSERT INTO `mysql_tbl_8e7f1b` (`mysql_tbl_8e7f1b_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxuz54` (
    `mysql_tbl_fxuz54_supplier_id` INT,
    `mysql_tbl_fxuz54_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fxuz54` (`mysql_tbl_fxuz54_supplier_id`, `mysql_tbl_fxuz54_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr7b8l` (
    `mysql_tbl_dr7b8l_supplier_id` INT,
    `mysql_tbl_dr7b8l_lead_time_days` DATE,
    `mysql_tbl_dr7b8l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dr7b8l` (`mysql_tbl_dr7b8l_supplier_id`, `mysql_tbl_dr7b8l_lead_time_days`, `mysql_tbl_dr7b8l_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8kto2` (
    `mysql_tbl_c8kto2_order_id` INT,
    `mysql_tbl_c8kto2_customer_id` INT
);

INSERT INTO `mysql_tbl_c8kto2` (`mysql_tbl_c8kto2_order_id`, `mysql_tbl_c8kto2_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z5itbb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_z5itbb`
    WHERE mysql_tbl_z5itbb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9u7hod_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9u7hod`
    WHERE mysql_tbl_9u7hod_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8e7f1b_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8e7f1b`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_c8kto2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_c8kto2`
    WHERE mysql_tbl_c8kto2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dr7b8l_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_dr7b8l_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_dr7b8l`
    WHERE mysql_tbl_dr7b8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxuz54_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fxuz54`
    WHERE mysql_tbl_fxuz54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_y7dd55_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_y7dd55`
    WHERE mysql_tbl_y7dd55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_z6jsp3_DELIVERY_DATE, mysql_tbl_ix31tr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z6jsp3`
    WHERE mysql_tbl_z6jsp3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7r4lbt`;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i32nog` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_i32nog` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i32nog` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_i32nog` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i32nog` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_i32nog` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();