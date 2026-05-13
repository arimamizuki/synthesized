/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ns0aeb` (
    `mysql_tbl_ns0aeb_campaign_id` INT,
    `mysql_tbl_ns0aeb_start_date` DATE,
    `mysql_tbl_ns0aeb_end_date` DATE,
    `mysql_tbl_ns0aeb_budget` INT,
    `mysql_tbl_ns0aeb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlq5pv` (
    `mysql_tbl_dlq5pv_conversion_id` INT,
    `mysql_tbl_dlq5pv_campaign_id` INT,
    `mysql_tbl_dlq5pv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ns0aeb` (`mysql_tbl_ns0aeb_campaign_id`, `mysql_tbl_ns0aeb_start_date`, `mysql_tbl_ns0aeb_end_date`, `mysql_tbl_ns0aeb_budget`, `mysql_tbl_ns0aeb_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dlq5pv` (`mysql_tbl_dlq5pv_conversion_id`, `mysql_tbl_dlq5pv_campaign_id`, `mysql_tbl_dlq5pv_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1pvdu` (
    `mysql_tbl_p1pvdu_product_id` INT,
    `mysql_tbl_p1pvdu_category_id` INT,
    `mysql_tbl_p1pvdu_price` DECIMAL(10,2),
    `mysql_tbl_p1pvdu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a6k6c` (
    `mysql_tbl_3a6k6c_order_id` INT,
    `mysql_tbl_3a6k6c_product_id` INT,
    `mysql_tbl_3a6k6c_quantity` INT
);

INSERT INTO `mysql_tbl_p1pvdu` (`mysql_tbl_p1pvdu_product_id`, `mysql_tbl_p1pvdu_category_id`, `mysql_tbl_p1pvdu_price`, `mysql_tbl_p1pvdu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3a6k6c` (`mysql_tbl_3a6k6c_order_id`, `mysql_tbl_3a6k6c_product_id`, `mysql_tbl_3a6k6c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvy4il` (
    `mysql_tbl_zvy4il_customer_id` INT,
    `mysql_tbl_zvy4il_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dded1` (
    `mysql_tbl_0dded1_order_id` INT,
    `mysql_tbl_0dded1_customer_id` INT,
    `mysql_tbl_0dded1_order_date` DATE,
    `mysql_tbl_0dded1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvy4il` (`mysql_tbl_zvy4il_customer_id`, `mysql_tbl_zvy4il_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0dded1` (`mysql_tbl_0dded1_order_id`, `mysql_tbl_0dded1_customer_id`, `mysql_tbl_0dded1_order_date`, `mysql_tbl_0dded1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17kpx9` (
    `mysql_tbl_17kpx9_customer_id` INT,
    `mysql_tbl_17kpx9_country` INT
);

INSERT INTO `mysql_tbl_17kpx9` (`mysql_tbl_17kpx9_customer_id`, `mysql_tbl_17kpx9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tky4sy` (
    `mysql_tbl_tky4sy_order_id` INT,
    `mysql_tbl_tky4sy_customer_id` INT,
    `mysql_tbl_tky4sy_order_date` DATE,
    `mysql_tbl_tky4sy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oziuu` (
    `mysql_tbl_4oziuu_customer_id` INT,
    `mysql_tbl_4oziuu_registration_date` DATE
);

INSERT INTO `mysql_tbl_tky4sy` (`mysql_tbl_tky4sy_order_id`, `mysql_tbl_tky4sy_customer_id`, `mysql_tbl_tky4sy_order_date`, `mysql_tbl_tky4sy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4oziuu` (`mysql_tbl_4oziuu_customer_id`, `mysql_tbl_4oziuu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmsdlc` (
    `mysql_tbl_qmsdlc_campaign_id` INT,
    `mysql_tbl_qmsdlc_channel` INT
);

INSERT INTO `mysql_tbl_qmsdlc` (`mysql_tbl_qmsdlc_campaign_id`, `mysql_tbl_qmsdlc_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoosz2` (
    `mysql_tbl_uoosz2_emp_id` INT,
    `mysql_tbl_uoosz2_department_id` INT,
    `mysql_tbl_uoosz2_salary` INT,
    `mysql_tbl_uoosz2_hire_date` DATE,
    `mysql_tbl_uoosz2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yqn5p` (
    `mysql_tbl_2yqn5p_department_id` INT,
    `mysql_tbl_2yqn5p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uoosz2` (`mysql_tbl_uoosz2_emp_id`, `mysql_tbl_uoosz2_department_id`, `mysql_tbl_uoosz2_salary`, `mysql_tbl_uoosz2_hire_date`, `mysql_tbl_uoosz2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2yqn5p` (`mysql_tbl_2yqn5p_department_id`, `mysql_tbl_2yqn5p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_siz7bs` (
    `mysql_tbl_siz7bs_emp_id` INT,
    `mysql_tbl_siz7bs_department_id` INT,
    `mysql_tbl_siz7bs_salary` INT
);

INSERT INTO `mysql_tbl_siz7bs` (`mysql_tbl_siz7bs_emp_id`, `mysql_tbl_siz7bs_department_id`, `mysql_tbl_siz7bs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8movd6` (
    `mysql_tbl_8movd6_appraisal_id` INT,
    `mysql_tbl_8movd6_customer_id` INT,
    `mysql_tbl_8movd6_item_id` INT,
    `mysql_tbl_8movd6_item_type` VARCHAR(50),
    `mysql_tbl_8movd6_carat_weight` INT,
    `mysql_tbl_8movd6_clarity_grade` INT,
    `mysql_tbl_8movd6_appraisal_value` INT,
    `mysql_tbl_8movd6_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_599y1w` (
    `mysql_tbl_599y1w_item_id` INT,
    `mysql_tbl_599y1w_item_type` VARCHAR(50),
    `mysql_tbl_599y1w_metal_type` VARCHAR(50),
    `mysql_tbl_599y1w_gemstone_type` VARCHAR(50),
    `mysql_tbl_599y1w_purchase_date` DATE
);

INSERT INTO `mysql_tbl_8movd6` (`mysql_tbl_8movd6_appraisal_id`, `mysql_tbl_8movd6_customer_id`, `mysql_tbl_8movd6_item_id`, `mysql_tbl_8movd6_item_type`, `mysql_tbl_8movd6_carat_weight`, `mysql_tbl_8movd6_clarity_grade`, `mysql_tbl_8movd6_appraisal_value`, `mysql_tbl_8movd6_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_599y1w` (`mysql_tbl_599y1w_item_id`, `mysql_tbl_599y1w_item_type`, `mysql_tbl_599y1w_metal_type`, `mysql_tbl_599y1w_gemstone_type`, `mysql_tbl_599y1w_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dsnfb` (
    mysql_tbl_6dsnfb_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_6dsnfb_make VARCHAR(20),
    mysql_tbl_6dsnfb_milage INT
);

INSERT INTO `mysql_tbl_6dsnfb` (`mysql_tbl_6dsnfb_make`, `mysql_tbl_6dsnfb_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tmqwf` (
    `mysql_tbl_9tmqwf_meter_id` INT,
    `mysql_tbl_9tmqwf_customer_id` INT,
    `mysql_tbl_9tmqwf_meter_reading` INT,
    `mysql_tbl_9tmqwf_reading_date` DATE,
    `mysql_tbl_9tmqwf_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yvkv1` (
    `mysql_tbl_1yvkv1_tariff_id` INT,
    `mysql_tbl_1yvkv1_tier_name` VARCHAR(50),
    `mysql_tbl_1yvkv1_min_kwh` INT,
    `mysql_tbl_1yvkv1_max_kwh` INT,
    `mysql_tbl_1yvkv1_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_9tmqwf` (`mysql_tbl_9tmqwf_meter_id`, `mysql_tbl_9tmqwf_customer_id`, `mysql_tbl_9tmqwf_meter_reading`, `mysql_tbl_9tmqwf_reading_date`, `mysql_tbl_9tmqwf_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1yvkv1` (`mysql_tbl_1yvkv1_tariff_id`, `mysql_tbl_1yvkv1_tier_name`, `mysql_tbl_1yvkv1_min_kwh`, `mysql_tbl_1yvkv1_max_kwh`, `mysql_tbl_1yvkv1_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk021w` (
    `mysql_tbl_fk021w_hotel_id` INT,
    `mysql_tbl_fk021w_name` VARCHAR(50),
    `mysql_tbl_fk021w_city` INT,
    `mysql_tbl_fk021w_star_rating` DECIMAL(3,1),
    `mysql_tbl_fk021w_average_daily_rate` INT,
    `mysql_tbl_fk021w_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auey21` (
    `mysql_tbl_auey21_booking_id` INT,
    `mysql_tbl_auey21_hotel_id` INT,
    `mysql_tbl_auey21_guest_id` INT,
    `mysql_tbl_auey21_check_in_date` DATE,
    `mysql_tbl_auey21_check_out_date` DATE,
    `mysql_tbl_auey21_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fk021w` (`mysql_tbl_fk021w_hotel_id`, `mysql_tbl_fk021w_name`, `mysql_tbl_fk021w_city`, `mysql_tbl_fk021w_star_rating`, `mysql_tbl_fk021w_average_daily_rate`, `mysql_tbl_fk021w_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_auey21` (`mysql_tbl_auey21_booking_id`, `mysql_tbl_auey21_hotel_id`, `mysql_tbl_auey21_guest_id`, `mysql_tbl_auey21_check_in_date`, `mysql_tbl_auey21_check_out_date`, `mysql_tbl_auey21_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9pva4` (
    `mysql_tbl_u9pva4_transaction_id` INT,
    `mysql_tbl_u9pva4_account_id` INT,
    `mysql_tbl_u9pva4_amount` DECIMAL(10,2),
    `mysql_tbl_u9pva4_transaction_date` DATE,
    `mysql_tbl_u9pva4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9pva4` (`mysql_tbl_u9pva4_transaction_id`, `mysql_tbl_u9pva4_account_id`, `mysql_tbl_u9pva4_amount`, `mysql_tbl_u9pva4_transaction_date`, `mysql_tbl_u9pva4_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiqch5` (
    `mysql_tbl_aiqch5_ctime` INT
);

INSERT INTO `mysql_tbl_aiqch5` (`mysql_tbl_aiqch5_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qmsdlc_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qmsdlc`
    WHERE mysql_tbl_qmsdlc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tmqwf_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_9tmqwf`
    WHERE mysql_tbl_9tmqwf_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_9tmqwf_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_9tmqwf_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_9tmqwf`
    WHERE mysql_tbl_9tmqwf_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_9tmqwf_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_aiqch5_CTIME` INTO RESULT FROM `mysql_tbl_aiqch5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_6dsnfb` 
    WHERE mysql_tbl_6dsnfb_MAKE LIKE MK AND mysql_tbl_6dsnfb_MILAGE < ML 
    ORDER BY mysql_tbl_6dsnfb_MILAGE;
    
    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fk021w_STAR_RATING, 3), COALESCE(mysql_tbl_fk021w_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_fk021w_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_fk021w`
    WHERE mysql_tbl_fk021w_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tky4sy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tky4sy`
    WHERE mysql_tbl_tky4sy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4oziuu_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4oziuu`
    WHERE mysql_tbl_4oziuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_siz7bs_SALARY), 0), COALESCE(MIN(mysql_tbl_siz7bs_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_siz7bs`
    WHERE mysql_tbl_siz7bs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uoosz2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_uoosz2`
    WHERE mysql_tbl_uoosz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uoosz2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uoosz2`
    WHERE mysql_tbl_uoosz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_17kpx9`
    WHERE mysql_tbl_17kpx9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1pvdu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p1pvdu`
    WHERE mysql_tbl_p1pvdu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3a6k6c_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3a6k6c`
    WHERE mysql_tbl_3a6k6c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u9pva4_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_u9pva4`
    WHERE mysql_tbl_u9pva4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_u9pva4_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_u9pva4_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_u9pva4`
    WHERE mysql_tbl_u9pva4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_u9pva4_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + LOOP_COUNT);
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

    SELECT COALESCE(mysql_tbl_8movd6_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_8movd6_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_8movd6`
    WHERE mysql_tbl_8movd6_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_599y1w_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_599y1w`
    WHERE mysql_tbl_599y1w_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zvy4il_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_zvy4il`
    WHERE mysql_tbl_zvy4il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0dded1`
    WHERE mysql_tbl_0dded1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ns0aeb_END_DATE, mysql_tbl_ns0aeb_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ns0aeb`
    WHERE mysql_tbl_ns0aeb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_dlq5pv`
    WHERE mysql_tbl_dlq5pv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);