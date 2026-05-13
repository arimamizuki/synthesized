/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0wreb` (
    `mysql_tbl_l0wreb_customer_id` INT,
    `mysql_tbl_l0wreb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mkxsp` (
    `mysql_tbl_5mkxsp_order_id` INT,
    `mysql_tbl_5mkxsp_customer_id` INT,
    `mysql_tbl_5mkxsp_order_date` DATE,
    `mysql_tbl_5mkxsp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0wreb` (`mysql_tbl_l0wreb_customer_id`, `mysql_tbl_l0wreb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5mkxsp` (`mysql_tbl_5mkxsp_order_id`, `mysql_tbl_5mkxsp_customer_id`, `mysql_tbl_5mkxsp_order_date`, `mysql_tbl_5mkxsp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_avh0hd` (
    `mysql_tbl_avh0hd_supplier_id` INT,
    `mysql_tbl_avh0hd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_avh0hd` (`mysql_tbl_avh0hd_supplier_id`, `mysql_tbl_avh0hd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9knp80` (
    `mysql_tbl_9knp80_product_id` INT,
    `mysql_tbl_9knp80_price` DECIMAL(10,2),
    `mysql_tbl_9knp80_category_id` INT
);

INSERT INTO `mysql_tbl_9knp80` (`mysql_tbl_9knp80_product_id`, `mysql_tbl_9knp80_price`, `mysql_tbl_9knp80_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnjf04` (
    `mysql_tbl_tnjf04_product_id` INT,
    `mysql_tbl_tnjf04_category_id` INT,
    `mysql_tbl_tnjf04_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnjf04` (`mysql_tbl_tnjf04_product_id`, `mysql_tbl_tnjf04_category_id`, `mysql_tbl_tnjf04_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l7hhr` (
    `mysql_tbl_5l7hhr_product_id` INT,
    `mysql_tbl_5l7hhr_category_id` INT,
    `mysql_tbl_5l7hhr_price` DECIMAL(10,2),
    `mysql_tbl_5l7hhr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h92ye7` (
    `mysql_tbl_h92ye7_order_id` INT,
    `mysql_tbl_h92ye7_product_id` INT,
    `mysql_tbl_h92ye7_quantity` INT
);

INSERT INTO `mysql_tbl_5l7hhr` (`mysql_tbl_5l7hhr_product_id`, `mysql_tbl_5l7hhr_category_id`, `mysql_tbl_5l7hhr_price`, `mysql_tbl_5l7hhr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h92ye7` (`mysql_tbl_h92ye7_order_id`, `mysql_tbl_h92ye7_product_id`, `mysql_tbl_h92ye7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28ot1y` (mysql_tbl_28ot1y_id INT, mysql_tbl_28ot1y_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9giod6` (
    `mysql_tbl_9giod6_opportunity_id` INT,
    `mysql_tbl_9giod6_customer_id` INT,
    `mysql_tbl_9giod6_sales_rep_id` INT,
    `mysql_tbl_9giod6_stage` INT,
    `mysql_tbl_9giod6_probability_percent` INT,
    `mysql_tbl_9giod6_deal_value` INT,
    `mysql_tbl_9giod6_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fms9jj` (
    `mysql_tbl_fms9jj_rep_id` INT,
    `mysql_tbl_fms9jj_name` VARCHAR(50),
    `mysql_tbl_fms9jj_quota` INT,
    `mysql_tbl_fms9jj_territory` INT
);

INSERT INTO `mysql_tbl_9giod6` (`mysql_tbl_9giod6_opportunity_id`, `mysql_tbl_9giod6_customer_id`, `mysql_tbl_9giod6_sales_rep_id`, `mysql_tbl_9giod6_stage`, `mysql_tbl_9giod6_probability_percent`, `mysql_tbl_9giod6_deal_value`, `mysql_tbl_9giod6_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fms9jj` (`mysql_tbl_fms9jj_rep_id`, `mysql_tbl_fms9jj_name`, `mysql_tbl_fms9jj_quota`, `mysql_tbl_fms9jj_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6890cx` (
    mysql_tbl_6890cx_emp_no INT,
    mysql_tbl_6890cx_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3yl8w` (
    mysql_tbl_r3yl8w_emp_no INT,
    mysql_tbl_r3yl8w_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6890cx` (`mysql_tbl_6890cx_emp_no`, `mysql_tbl_6890cx_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_r3yl8w` (`mysql_tbl_r3yl8w_emp_no`, `mysql_tbl_r3yl8w_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_r3yl8w` (`mysql_tbl_r3yl8w_emp_no`, `mysql_tbl_r3yl8w_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_r3yl8w` (`mysql_tbl_r3yl8w_emp_no`, `mysql_tbl_r3yl8w_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxwswv` (
    `mysql_tbl_jxwswv_customer_id` INT,
    `mysql_tbl_jxwswv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxwswv` (`mysql_tbl_jxwswv_customer_id`, `mysql_tbl_jxwswv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ktzxu` (
    `mysql_tbl_9ktzxu_campaign_id` INT,
    `mysql_tbl_9ktzxu_budget` INT,
    `mysql_tbl_9ktzxu_start_date` DATE,
    `mysql_tbl_9ktzxu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh8ozn` (
    `mysql_tbl_mh8ozn_conversion_id` INT,
    `mysql_tbl_mh8ozn_campaign_id` INT,
    `mysql_tbl_mh8ozn_conversion_value` INT
);

INSERT INTO `mysql_tbl_9ktzxu` (`mysql_tbl_9ktzxu_campaign_id`, `mysql_tbl_9ktzxu_budget`, `mysql_tbl_9ktzxu_start_date`, `mysql_tbl_9ktzxu_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mh8ozn` (`mysql_tbl_mh8ozn_conversion_id`, `mysql_tbl_mh8ozn_campaign_id`, `mysql_tbl_mh8ozn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nw02b` (
    `mysql_tbl_6nw02b_meter_id` INT,
    `mysql_tbl_6nw02b_customer_id` INT,
    `mysql_tbl_6nw02b_meter_type` VARCHAR(50),
    `mysql_tbl_6nw02b_current_reading` INT,
    `mysql_tbl_6nw02b_previous_reading` INT,
    `mysql_tbl_6nw02b_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6afer` (
    `mysql_tbl_w6afer_tariff_id` INT,
    `mysql_tbl_w6afer_tier_name` VARCHAR(50),
    `mysql_tbl_w6afer_min_units` INT,
    `mysql_tbl_w6afer_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_6nw02b` (`mysql_tbl_6nw02b_meter_id`, `mysql_tbl_6nw02b_customer_id`, `mysql_tbl_6nw02b_meter_type`, `mysql_tbl_6nw02b_current_reading`, `mysql_tbl_6nw02b_previous_reading`, `mysql_tbl_6nw02b_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w6afer` (`mysql_tbl_w6afer_tariff_id`, `mysql_tbl_w6afer_tier_name`, `mysql_tbl_w6afer_min_units`, `mysql_tbl_w6afer_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0pu4d` (
    `mysql_tbl_t0pu4d_product_id` INT,
    `mysql_tbl_t0pu4d_category_id` INT,
    `mysql_tbl_t0pu4d_price` DECIMAL(10,2),
    `mysql_tbl_t0pu4d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tei6bp` (
    `mysql_tbl_tei6bp_order_id` INT,
    `mysql_tbl_tei6bp_product_id` INT,
    `mysql_tbl_tei6bp_quantity` INT
);

INSERT INTO `mysql_tbl_t0pu4d` (`mysql_tbl_t0pu4d_product_id`, `mysql_tbl_t0pu4d_category_id`, `mysql_tbl_t0pu4d_price`, `mysql_tbl_t0pu4d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tei6bp` (`mysql_tbl_tei6bp_order_id`, `mysql_tbl_tei6bp_product_id`, `mysql_tbl_tei6bp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or3sqp` (
    `mysql_tbl_or3sqp_customer_id` INT
);

INSERT INTO `mysql_tbl_or3sqp` (`mysql_tbl_or3sqp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnjnfi` (
    `mysql_tbl_pnjnfi_customer_id` INT,
    `mysql_tbl_pnjnfi_country` INT,
    `mysql_tbl_pnjnfi_registration_date` DATE
);

INSERT INTO `mysql_tbl_pnjnfi` (`mysql_tbl_pnjnfi_customer_id`, `mysql_tbl_pnjnfi_country`, `mysql_tbl_pnjnfi_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pnjnfi`
    WHERE mysql_tbl_pnjnfi_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_pnjnfi_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h92ye7_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_h92ye7` OI
    JOIN `mysql_tbl_cqi611` O ON mysql_tbl_h92ye7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_h92ye7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_5l7hhr_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5l7hhr`
    WHERE mysql_tbl_5l7hhr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_28ot1y` SET mysql_tbl_28ot1y_METRIC_VALUE = mysql_tbl_28ot1y_METRIC_VALUE * 2 WHERE mysql_tbl_28ot1y_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_r3yl8w_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_6890cx` E 
    JOIN `mysql_tbl_r3yl8w` S ON mysql_tbl_6890cx_EMP_NO = mysql_tbl_r3yl8w_EMP_NO
    WHERE mysql_tbl_6890cx_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9giod6_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_9giod6_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_9giod6_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_9giod6`
    WHERE mysql_tbl_9giod6_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
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
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nw02b_CURRENT_READING, 0), COALESCE(mysql_tbl_6nw02b_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_6nw02b`
    WHERE mysql_tbl_6nw02b_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0pu4d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t0pu4d`
    WHERE mysql_tbl_t0pu4d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tei6bp_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_tei6bp`
    WHERE mysql_tbl_tei6bp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_tei6bp_ORDER_ID IN (SELECT mysql_tbl_tei6bp_ORDER_ID FROM `mysql_tbl_cqi611` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ktzxu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9ktzxu`
    WHERE mysql_tbl_9ktzxu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mh8ozn_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mh8ozn`
    WHERE mysql_tbl_mh8ozn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avh0hd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_avh0hd`
    WHERE mysql_tbl_avh0hd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cqi611`
    WHERE mysql_tbl_or3sqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jxwswv`
    WHERE mysql_tbl_jxwswv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jxwswv_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tnjf04_PRICE), 0), COALESCE(MIN(mysql_tbl_tnjf04_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_tnjf04`
    WHERE mysql_tbl_tnjf04_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9knp80` P ON OI.PRODUCT_ID = mysql_tbl_9knp80_PRODUCT_ID
    WHERE mysql_tbl_9knp80_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l0wreb_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_l0wreb`
    WHERE mysql_tbl_l0wreb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5mkxsp`
    WHERE mysql_tbl_5mkxsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(1);