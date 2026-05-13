/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ip0o` (
    mysql_tbl_i1ip0o_id INT,
    mysql_tbl_i1ip0o_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_i1ip0o` (`mysql_tbl_i1ip0o_id`, `mysql_tbl_i1ip0o_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_i1ip0o` (`mysql_tbl_i1ip0o_id`, `mysql_tbl_i1ip0o_name`) VALUES (2, 'Client B');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0m1b43` (
    `mysql_tbl_0m1b43_product_id` INT,
    `mysql_tbl_0m1b43_customer_id` INT,
    `mysql_tbl_0m1b43_product_type` VARCHAR(50),
    `mysql_tbl_0m1b43_warranty_years` INT,
    `mysql_tbl_0m1b43_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0m1b43_premium_annual` INT,
    `mysql_tbl_0m1b43_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jp2kk` (
    `mysql_tbl_5jp2kk_claim_id` INT,
    `mysql_tbl_5jp2kk_product_id` INT,
    `mysql_tbl_5jp2kk_claim_date` DATE,
    `mysql_tbl_5jp2kk_repair_cost` DECIMAL(10,2),
    `mysql_tbl_5jp2kk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0m1b43` (`mysql_tbl_0m1b43_product_id`, `mysql_tbl_0m1b43_customer_id`, `mysql_tbl_0m1b43_product_type`, `mysql_tbl_0m1b43_warranty_years`, `mysql_tbl_0m1b43_coverage_amount`, `mysql_tbl_0m1b43_premium_annual`, `mysql_tbl_0m1b43_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_5jp2kk` (`mysql_tbl_5jp2kk_claim_id`, `mysql_tbl_5jp2kk_product_id`, `mysql_tbl_5jp2kk_claim_date`, `mysql_tbl_5jp2kk_repair_cost`, `mysql_tbl_5jp2kk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga1mf8` (
    `mysql_tbl_ga1mf8_part_id` INT,
    `mysql_tbl_ga1mf8_part_name` VARCHAR(50),
    `mysql_tbl_ga1mf8_category_id` INT,
    `mysql_tbl_ga1mf8_price` DECIMAL(10,2),
    `mysql_tbl_ga1mf8_stock_quantity` INT,
    `mysql_tbl_ga1mf8_reorder_point` INT
);

INSERT INTO `mysql_tbl_ga1mf8` (`mysql_tbl_ga1mf8_part_id`, `mysql_tbl_ga1mf8_part_name`, `mysql_tbl_ga1mf8_category_id`, `mysql_tbl_ga1mf8_price`, `mysql_tbl_ga1mf8_stock_quantity`, `mysql_tbl_ga1mf8_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adh4j3` (
    `mysql_tbl_adh4j3_product_id` INT,
    `mysql_tbl_adh4j3_category_id` INT,
    `mysql_tbl_adh4j3_supplier_id` INT,
    `mysql_tbl_adh4j3_unit_cost` DECIMAL(10,2),
    `mysql_tbl_adh4j3_unit_price` DECIMAL(10,2),
    `mysql_tbl_adh4j3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwbk8o` (
    `mysql_tbl_lwbk8o_order_id` INT,
    `mysql_tbl_lwbk8o_product_id` INT,
    `mysql_tbl_lwbk8o_quantity` INT
);

INSERT INTO `mysql_tbl_adh4j3` (`mysql_tbl_adh4j3_product_id`, `mysql_tbl_adh4j3_category_id`, `mysql_tbl_adh4j3_supplier_id`, `mysql_tbl_adh4j3_unit_cost`, `mysql_tbl_adh4j3_unit_price`, `mysql_tbl_adh4j3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_lwbk8o` (`mysql_tbl_lwbk8o_order_id`, `mysql_tbl_lwbk8o_product_id`, `mysql_tbl_lwbk8o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5k6ty` (
    `mysql_tbl_i5k6ty_campaign_id` INT,
    `mysql_tbl_i5k6ty_target_audience_size` INT,
    `mysql_tbl_i5k6ty_budget` INT,
    `mysql_tbl_i5k6ty_start_date` DATE,
    `mysql_tbl_i5k6ty_end_date` DATE,
    `mysql_tbl_i5k6ty_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4cvbl` (
    `mysql_tbl_x4cvbl_conversion_id` INT,
    `mysql_tbl_x4cvbl_campaign_id` INT,
    `mysql_tbl_x4cvbl_conversion_date` DATE,
    `mysql_tbl_x4cvbl_conversion_value` INT
);

INSERT INTO `mysql_tbl_i5k6ty` (`mysql_tbl_i5k6ty_campaign_id`, `mysql_tbl_i5k6ty_target_audience_size`, `mysql_tbl_i5k6ty_budget`, `mysql_tbl_i5k6ty_start_date`, `mysql_tbl_i5k6ty_end_date`, `mysql_tbl_i5k6ty_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x4cvbl` (`mysql_tbl_x4cvbl_conversion_id`, `mysql_tbl_x4cvbl_campaign_id`, `mysql_tbl_x4cvbl_conversion_date`, `mysql_tbl_x4cvbl_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hvu8i` (
    `mysql_tbl_1hvu8i_invoice_id` INT,
    `mysql_tbl_1hvu8i_customer_id` INT,
    `mysql_tbl_1hvu8i_amount` DECIMAL(10,2),
    `mysql_tbl_1hvu8i_due_date` DATE,
    `mysql_tbl_1hvu8i_paid_date` INT,
    `mysql_tbl_1hvu8i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1hvu8i` (`mysql_tbl_1hvu8i_invoice_id`, `mysql_tbl_1hvu8i_customer_id`, `mysql_tbl_1hvu8i_amount`, `mysql_tbl_1hvu8i_due_date`, `mysql_tbl_1hvu8i_paid_date`, `mysql_tbl_1hvu8i_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juzhc7` (
    `mysql_tbl_juzhc7_order_id` INT,
    `mysql_tbl_juzhc7_customer_id` INT,
    `mysql_tbl_juzhc7_order_date` DATE,
    `mysql_tbl_juzhc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_juzhc7` (`mysql_tbl_juzhc7_order_id`, `mysql_tbl_juzhc7_customer_id`, `mysql_tbl_juzhc7_order_date`, `mysql_tbl_juzhc7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqf9o7` (
    `mysql_tbl_tqf9o7_product_id` INT,
    `mysql_tbl_tqf9o7_category_id` INT,
    `mysql_tbl_tqf9o7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcssnl` (
    `mysql_tbl_dcssnl_category_id` INT,
    `mysql_tbl_dcssnl_name` VARCHAR(50),
    `mysql_tbl_dcssnl_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tqf9o7` (`mysql_tbl_tqf9o7_product_id`, `mysql_tbl_tqf9o7_category_id`, `mysql_tbl_tqf9o7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dcssnl` (`mysql_tbl_dcssnl_category_id`, `mysql_tbl_dcssnl_name`, `mysql_tbl_dcssnl_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oi2s8` (
    `mysql_tbl_4oi2s8_doctor_id` INT,
    `mysql_tbl_4oi2s8_specialization` INT,
    `mysql_tbl_4oi2s8_years_experience` INT,
    `mysql_tbl_4oi2s8_consultation_fee` INT,
    `mysql_tbl_4oi2s8_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo2zvk` (
    `mysql_tbl_fo2zvk_appointment_id` INT,
    `mysql_tbl_fo2zvk_doctor_id` INT,
    `mysql_tbl_fo2zvk_patient_id` INT,
    `mysql_tbl_fo2zvk_appointment_date` DATE,
    `mysql_tbl_fo2zvk_duration_minutes` INT,
    `mysql_tbl_fo2zvk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4oi2s8` (`mysql_tbl_4oi2s8_doctor_id`, `mysql_tbl_4oi2s8_specialization`, `mysql_tbl_4oi2s8_years_experience`, `mysql_tbl_4oi2s8_consultation_fee`, `mysql_tbl_4oi2s8_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fo2zvk` (`mysql_tbl_fo2zvk_appointment_id`, `mysql_tbl_fo2zvk_doctor_id`, `mysql_tbl_fo2zvk_patient_id`, `mysql_tbl_fo2zvk_appointment_date`, `mysql_tbl_fo2zvk_duration_minutes`, `mysql_tbl_fo2zvk_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_edchy6;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_edchy6` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_edchy6_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga1mf8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ga1mf8_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_ga1mf8`
    WHERE mysql_tbl_ga1mf8_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_1hvu8i_AMOUNT, 0), mysql_tbl_1hvu8i_DUE_DATE, mysql_tbl_1hvu8i_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_1hvu8i`
    WHERE mysql_tbl_1hvu8i_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_juzhc7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_juzhc7`
    WHERE mysql_tbl_juzhc7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4oi2s8_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_4oi2s8_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_4oi2s8`
    WHERE mysql_tbl_4oi2s8_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_fo2zvk`
    WHERE mysql_tbl_fo2zvk_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_fo2zvk_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_fo2zvk_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_edchy6` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_edchy6` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tqf9o7`
    WHERE mysql_tbl_tqf9o7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tqf9o7_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_tqf9o7_PRICE FROM `mysql_tbl_tqf9o7`
        WHERE mysql_tbl_tqf9o7_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_tqf9o7_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5k6ty_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_i5k6ty`
    WHERE mysql_tbl_i5k6ty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x4cvbl_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_x4cvbl`
    WHERE mysql_tbl_x4cvbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adh4j3_UNIT_COST, 0), COALESCE(mysql_tbl_adh4j3_UNIT_PRICE, 0), COALESCE(mysql_tbl_adh4j3_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_adh4j3`
    WHERE mysql_tbl_adh4j3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lwbk8o_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_lwbk8o`
    WHERE mysql_tbl_lwbk8o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m1b43_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_0m1b43_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_0m1b43_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0m1b43`
    WHERE mysql_tbl_0m1b43_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5jp2kk_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5jp2kk`
    WHERE mysql_tbl_5jp2kk_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_5jp2kk_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_i1ip0o`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CLIENTS_6uq4wc();