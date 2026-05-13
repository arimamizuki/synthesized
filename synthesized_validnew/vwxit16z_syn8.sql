/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v1gm6y` (
    `mysql_tbl_v1gm6y_department_id` INT
);

INSERT INTO `mysql_tbl_v1gm6y` (`mysql_tbl_v1gm6y_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r1r49` (
    `mysql_tbl_3r1r49_vec` INT
);

INSERT INTO `mysql_tbl_3r1r49` (`mysql_tbl_3r1r49_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7xjyz` (
    `mysql_tbl_r7xjyz_campaign_id` INT,
    `mysql_tbl_r7xjyz_start_date` DATE
);

INSERT INTO `mysql_tbl_r7xjyz` (`mysql_tbl_r7xjyz_campaign_id`, `mysql_tbl_r7xjyz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9zn6v` (
    `mysql_tbl_n9zn6v_campaign_id` INT,
    `mysql_tbl_n9zn6v_start_date` DATE
);

INSERT INTO `mysql_tbl_n9zn6v` (`mysql_tbl_n9zn6v_campaign_id`, `mysql_tbl_n9zn6v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozlfi5` (
    `mysql_tbl_ozlfi5_campaign_id` INT,
    `mysql_tbl_ozlfi5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozlfi5` (`mysql_tbl_ozlfi5_campaign_id`, `mysql_tbl_ozlfi5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxgaiq` (
    `mysql_tbl_fxgaiq_supplier_id` INT,
    `mysql_tbl_fxgaiq_country` INT,
    `mysql_tbl_fxgaiq_quality_certified` INT,
    `mysql_tbl_fxgaiq_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2b73l` (
    `mysql_tbl_d2b73l_product_id` INT,
    `mysql_tbl_d2b73l_supplier_id` INT,
    `mysql_tbl_d2b73l_unit_cost` DECIMAL(10,2),
    `mysql_tbl_d2b73l_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be9cec` (
    `mysql_tbl_be9cec_po_id` INT,
    `mysql_tbl_be9cec_supplier_id` INT,
    `mysql_tbl_be9cec_product_id` INT,
    `mysql_tbl_be9cec_quantity` INT,
    `mysql_tbl_be9cec_order_date` DATE,
    `mysql_tbl_be9cec_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fxgaiq` (`mysql_tbl_fxgaiq_supplier_id`, `mysql_tbl_fxgaiq_country`, `mysql_tbl_fxgaiq_quality_certified`, `mysql_tbl_fxgaiq_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d2b73l` (`mysql_tbl_d2b73l_product_id`, `mysql_tbl_d2b73l_supplier_id`, `mysql_tbl_d2b73l_unit_cost`, `mysql_tbl_d2b73l_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_be9cec` (`mysql_tbl_be9cec_po_id`, `mysql_tbl_be9cec_supplier_id`, `mysql_tbl_be9cec_product_id`, `mysql_tbl_be9cec_quantity`, `mysql_tbl_be9cec_order_date`, `mysql_tbl_be9cec_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vapmmq` (
    mysql_tbl_vapmmq_emp_no INT,
    mysql_tbl_vapmmq_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_vapmmq` (`mysql_tbl_vapmmq_emp_no`, `mysql_tbl_vapmmq_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fayzsg` (
    `mysql_tbl_fayzsg_emp_id` INT,
    `mysql_tbl_fayzsg_hire_date` DATE
);

INSERT INTO `mysql_tbl_fayzsg` (`mysql_tbl_fayzsg_emp_id`, `mysql_tbl_fayzsg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8lybc` (
    `mysql_tbl_l8lybc_order_id` INT,
    `mysql_tbl_l8lybc_customer_id` INT
);

INSERT INTO `mysql_tbl_l8lybc` (`mysql_tbl_l8lybc_order_id`, `mysql_tbl_l8lybc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfazfw` (
    `mysql_tbl_sfazfw_card_id` INT,
    `mysql_tbl_sfazfw_holder_id` INT,
    `mysql_tbl_sfazfw_balance` INT,
    `mysql_tbl_sfazfw_card_type` VARCHAR(50),
    `mysql_tbl_sfazfw_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tazel` (
    `mysql_tbl_3tazel_trip_id` INT,
    `mysql_tbl_3tazel_card_id` INT,
    `mysql_tbl_3tazel_station_enter` INT,
    `mysql_tbl_3tazel_station_exit` INT,
    `mysql_tbl_3tazel_fare_amount` DECIMAL(10,2),
    `mysql_tbl_3tazel_trip_date` DATE
);

INSERT INTO `mysql_tbl_sfazfw` (`mysql_tbl_sfazfw_card_id`, `mysql_tbl_sfazfw_holder_id`, `mysql_tbl_sfazfw_balance`, `mysql_tbl_sfazfw_card_type`, `mysql_tbl_sfazfw_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3tazel` (`mysql_tbl_3tazel_trip_id`, `mysql_tbl_3tazel_card_id`, `mysql_tbl_3tazel_station_enter`, `mysql_tbl_3tazel_station_exit`, `mysql_tbl_3tazel_fare_amount`, `mysql_tbl_3tazel_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d9kyt` (
    `mysql_tbl_4d9kyt_campaign_id` INT,
    `mysql_tbl_4d9kyt_channel` INT,
    `mysql_tbl_4d9kyt_start_date` DATE,
    `mysql_tbl_4d9kyt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6n2s3` (
    `mysql_tbl_c6n2s3_conversion_id` INT,
    `mysql_tbl_c6n2s3_campaign_id` INT,
    `mysql_tbl_c6n2s3_conversion_date` DATE,
    `mysql_tbl_c6n2s3_conversion_value` INT
);

INSERT INTO `mysql_tbl_4d9kyt` (`mysql_tbl_4d9kyt_campaign_id`, `mysql_tbl_4d9kyt_channel`, `mysql_tbl_4d9kyt_start_date`, `mysql_tbl_4d9kyt_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c6n2s3` (`mysql_tbl_c6n2s3_conversion_id`, `mysql_tbl_c6n2s3_campaign_id`, `mysql_tbl_c6n2s3_conversion_date`, `mysql_tbl_c6n2s3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ezlr6`
    WHERE mysql_tbl_l8lybc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vapmmq` E 
    WHERE mysql_tbl_vapmmq_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ozlfi5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ozlfi5`
    WHERE mysql_tbl_ozlfi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4d9kyt_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_c6n2s3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_4d9kyt` C
    LEFT JOIN `mysql_tbl_c6n2s3` CV ON mysql_tbl_4d9kyt_CAMPAIGN_ID = mysql_tbl_c6n2s3_CAMPAIGN_ID
    WHERE mysql_tbl_4d9kyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4d9kyt_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxgaiq_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_fxgaiq_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_fxgaiq`
    WHERE mysql_tbl_fxgaiq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_be9cec`
    WHERE mysql_tbl_be9cec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59));

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fayzsg_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fayzsg`
    WHERE mysql_tbl_fayzsg_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_sfazfw_BALANCE, 0), mysql_tbl_sfazfw_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_sfazfw`
    WHERE mysql_tbl_sfazfw_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_3tazel`
    WHERE mysql_tbl_3tazel_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_3tazel_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n9zn6v_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_n9zn6v`
    WHERE mysql_tbl_n9zn6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_r7xjyz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_r7xjyz`
    WHERE mysql_tbl_r7xjyz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3r1r49_VEC INTO RESULT FROM `mysql_tbl_3r1r49` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v1gm6y`
    WHERE mysql_tbl_v1gm6y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();