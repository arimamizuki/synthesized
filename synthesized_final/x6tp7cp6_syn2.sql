/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzkksm` (
    `mysql_tbl_uzkksm_product_id` INT,
    `mysql_tbl_uzkksm_category_id` INT
);

INSERT INTO `mysql_tbl_uzkksm` (`mysql_tbl_uzkksm_product_id`, `mysql_tbl_uzkksm_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yr45ar` (
    `mysql_tbl_yr45ar_order_id` INT,
    `mysql_tbl_yr45ar_customer_id` INT,
    `mysql_tbl_yr45ar_order_date` DATE,
    `mysql_tbl_yr45ar_total_amount` DECIMAL(10,2),
    `mysql_tbl_yr45ar_discount_percent` INT,
    `mysql_tbl_yr45ar_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wggw99` (
    `mysql_tbl_wggw99_order_id` INT,
    `mysql_tbl_wggw99_product_id` INT,
    `mysql_tbl_wggw99_quantity` INT,
    `mysql_tbl_wggw99_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr45ar` (`mysql_tbl_yr45ar_order_id`, `mysql_tbl_yr45ar_customer_id`, `mysql_tbl_yr45ar_order_date`, `mysql_tbl_yr45ar_total_amount`, `mysql_tbl_yr45ar_discount_percent`, `mysql_tbl_yr45ar_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_wggw99` (`mysql_tbl_wggw99_order_id`, `mysql_tbl_wggw99_product_id`, `mysql_tbl_wggw99_quantity`, `mysql_tbl_wggw99_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79fb5c` (
    `mysql_tbl_79fb5c_customer_id` INT,
    `mysql_tbl_79fb5c_country` INT
);

INSERT INTO `mysql_tbl_79fb5c` (`mysql_tbl_79fb5c_customer_id`, `mysql_tbl_79fb5c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hfgii` (
    `mysql_tbl_9hfgii_appointment_id` INT,
    `mysql_tbl_9hfgii_customer_id` INT,
    `mysql_tbl_9hfgii_artist_id` INT,
    `mysql_tbl_9hfgii_design_complexity` INT,
    `mysql_tbl_9hfgii_size_sqin` INT,
    `mysql_tbl_9hfgii_placement` INT,
    `mysql_tbl_9hfgii_session_hours` INT,
    `mysql_tbl_9hfgii_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62gske` (
    `mysql_tbl_62gske_artist_id` INT,
    `mysql_tbl_62gske_name` VARCHAR(50),
    `mysql_tbl_62gske_experience_years` INT,
    `mysql_tbl_62gske_specialty` INT
);

INSERT INTO `mysql_tbl_9hfgii` (`mysql_tbl_9hfgii_appointment_id`, `mysql_tbl_9hfgii_customer_id`, `mysql_tbl_9hfgii_artist_id`, `mysql_tbl_9hfgii_design_complexity`, `mysql_tbl_9hfgii_size_sqin`, `mysql_tbl_9hfgii_placement`, `mysql_tbl_9hfgii_session_hours`, `mysql_tbl_9hfgii_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_62gske` (`mysql_tbl_62gske_artist_id`, `mysql_tbl_62gske_name`, `mysql_tbl_62gske_experience_years`, `mysql_tbl_62gske_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pum7t` (mysql_tbl_4pum7t_id INT, mysql_tbl_4pum7t_status VARCHAR(20), mysql_tbl_4pum7t_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnxua3` (mysql_tbl_vnxua3_id INT, mysql_tbl_vnxua3_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17vk0j` (
    `mysql_tbl_17vk0j_customer_id` INT,
    `mysql_tbl_17vk0j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts3ttq` (
    `mysql_tbl_ts3ttq_order_id` INT,
    `mysql_tbl_ts3ttq_customer_id` INT,
    `mysql_tbl_ts3ttq_order_date` DATE,
    `mysql_tbl_ts3ttq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17vk0j` (`mysql_tbl_17vk0j_customer_id`, `mysql_tbl_17vk0j_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ts3ttq` (`mysql_tbl_ts3ttq_order_id`, `mysql_tbl_ts3ttq_customer_id`, `mysql_tbl_ts3ttq_order_date`, `mysql_tbl_ts3ttq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3uu34` (mysql_tbl_h3uu34_item_id INT, mysql_tbl_h3uu34_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rv5p2` (
    `mysql_tbl_0rv5p2_product_id` INT,
    `mysql_tbl_0rv5p2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rv5p2` (`mysql_tbl_0rv5p2_product_id`, `mysql_tbl_0rv5p2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyz3sa` (
    `mysql_tbl_oyz3sa_emp_id` INT,
    `mysql_tbl_oyz3sa_department_id` INT,
    `mysql_tbl_oyz3sa_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u89lcx` (
    `mysql_tbl_u89lcx_department_id` INT,
    `mysql_tbl_u89lcx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyz3sa` (`mysql_tbl_oyz3sa_emp_id`, `mysql_tbl_oyz3sa_department_id`, `mysql_tbl_oyz3sa_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u89lcx` (`mysql_tbl_u89lcx_department_id`, `mysql_tbl_u89lcx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr0qpc` (
    `mysql_tbl_jr0qpc_order_id` INT,
    `mysql_tbl_jr0qpc_order_date` DATE,
    `mysql_tbl_jr0qpc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jr0qpc` (`mysql_tbl_jr0qpc_order_id`, `mysql_tbl_jr0qpc_order_date`, `mysql_tbl_jr0qpc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejb0b5` (
    `mysql_tbl_ejb0b5_emp_id` INT,
    `mysql_tbl_ejb0b5_manager_id` INT,
    `mysql_tbl_ejb0b5_department_id` INT,
    `mysql_tbl_ejb0b5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5umk4x` (
    `mysql_tbl_5umk4x_department_id` INT,
    `mysql_tbl_5umk4x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejb0b5` (`mysql_tbl_ejb0b5_emp_id`, `mysql_tbl_ejb0b5_manager_id`, `mysql_tbl_ejb0b5_department_id`, `mysql_tbl_ejb0b5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5umk4x` (`mysql_tbl_5umk4x_department_id`, `mysql_tbl_5umk4x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv6qzl` (
    `mysql_tbl_vv6qzl_customer_id` INT,
    `mysql_tbl_vv6qzl_start_date` DATE
);

INSERT INTO `mysql_tbl_vv6qzl` (`mysql_tbl_vv6qzl_customer_id`, `mysql_tbl_vv6qzl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzbjdd` (
    `mysql_tbl_tzbjdd_number_id` INT,
    `mysql_tbl_tzbjdd_customer_id` INT,
    `mysql_tbl_tzbjdd_area_code` INT,
    `mysql_tbl_tzbjdd_number_type` INT,
    `mysql_tbl_tzbjdd_monthly_fee` INT,
    `mysql_tbl_tzbjdd_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec9bjk` (
    `mysql_tbl_ec9bjk_number_id` INT,
    `mysql_tbl_ec9bjk_call_minutes` INT,
    `mysql_tbl_ec9bjk_data_mb` TEXT,
    `mysql_tbl_ec9bjk_sms_count` INT,
    `mysql_tbl_ec9bjk_billing_month` INT
);

INSERT INTO `mysql_tbl_tzbjdd` (`mysql_tbl_tzbjdd_number_id`, `mysql_tbl_tzbjdd_customer_id`, `mysql_tbl_tzbjdd_area_code`, `mysql_tbl_tzbjdd_number_type`, `mysql_tbl_tzbjdd_monthly_fee`, `mysql_tbl_tzbjdd_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ec9bjk` (`mysql_tbl_ec9bjk_number_id`, `mysql_tbl_ec9bjk_call_minutes`, `mysql_tbl_ec9bjk_data_mb`, `mysql_tbl_ec9bjk_sms_count`, `mysql_tbl_ec9bjk_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsbtwm` (
    `mysql_tbl_qsbtwm_order_id` INT,
    `mysql_tbl_qsbtwm_customer_id` INT,
    `mysql_tbl_qsbtwm_order_date` DATE,
    `mysql_tbl_qsbtwm_total_amount` DECIMAL(10,2),
    `mysql_tbl_qsbtwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f117gs` (
    `mysql_tbl_f117gs_order_id` INT,
    `mysql_tbl_f117gs_product_id` INT,
    `mysql_tbl_f117gs_quantity` INT
);

INSERT INTO `mysql_tbl_qsbtwm` (`mysql_tbl_qsbtwm_order_id`, `mysql_tbl_qsbtwm_customer_id`, `mysql_tbl_qsbtwm_order_date`, `mysql_tbl_qsbtwm_total_amount`, `mysql_tbl_qsbtwm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f117gs` (`mysql_tbl_f117gs_order_id`, `mysql_tbl_f117gs_product_id`, `mysql_tbl_f117gs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab87xv` (
    `mysql_tbl_ab87xv_campaign_id` INT,
    `mysql_tbl_ab87xv_channel` INT,
    `mysql_tbl_ab87xv_budget` INT,
    `mysql_tbl_ab87xv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5qdf9` (
    `mysql_tbl_l5qdf9_conversion_id` INT,
    `mysql_tbl_l5qdf9_campaign_id` INT,
    `mysql_tbl_l5qdf9_conversion_value` INT
);

INSERT INTO `mysql_tbl_ab87xv` (`mysql_tbl_ab87xv_campaign_id`, `mysql_tbl_ab87xv_channel`, `mysql_tbl_ab87xv_budget`, `mysql_tbl_ab87xv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_l5qdf9` (`mysql_tbl_l5qdf9_conversion_id`, `mysql_tbl_l5qdf9_campaign_id`, `mysql_tbl_l5qdf9_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ejb0b5`
    WHERE mysql_tbl_ejb0b5_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jr0qpc_ORDER_DATE), YEAR(mysql_tbl_jr0qpc_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_jr0qpc`
    WHERE mysql_tbl_jr0qpc_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_oyz3sa_SALARY, mysql_tbl_oyz3sa_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_oyz3sa`
    WHERE mysql_tbl_oyz3sa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_oyz3sa`
    WHERE mysql_tbl_oyz3sa_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_oyz3sa_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vv6qzl_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_vv6qzl`
    WHERE mysql_tbl_vv6qzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wggw99_QUANTITY * mysql_tbl_wggw99_UNIT_PRICE), 0), COALESCE(mysql_tbl_yr45ar_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_yr45ar_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_wggw99` OI
    JOIN `mysql_tbl_yr45ar` O ON mysql_tbl_wggw99_ORDER_ID = mysql_tbl_yr45ar_ORDER_ID
    WHERE mysql_tbl_yr45ar_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_yr45ar_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_yr45ar`
    WHERE mysql_tbl_yr45ar_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_79fb5c_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_79fb5c` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_79fb5c_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_79fb5c_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ab87xv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_l5qdf9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ab87xv` C
    LEFT JOIN `mysql_tbl_l5qdf9` CV ON mysql_tbl_ab87xv_CAMPAIGN_ID = mysql_tbl_l5qdf9_CAMPAIGN_ID
    WHERE mysql_tbl_ab87xv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ab87xv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f117gs_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_f117gs`
    WHERE mysql_tbl_f117gs_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_tzbjdd_MONTHLY_FEE, COALESCE(mysql_tbl_ec9bjk_CALL_MINUTES, 0), COALESCE(mysql_tbl_ec9bjk_DATA_MB, 0), COALESCE(mysql_tbl_ec9bjk_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_tzbjdd` T
    LEFT JOIN `mysql_tbl_ec9bjk` U ON mysql_tbl_tzbjdd_NUMBER_ID = mysql_tbl_ec9bjk_NUMBER_ID AND mysql_tbl_ec9bjk_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_tzbjdd_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0rv5p2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0rv5p2`
    WHERE mysql_tbl_0rv5p2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_rqt5q4`
    WHERE mysql_tbl_0rv5p2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_h3uu34` SET mysql_tbl_h3uu34_QTY = mysql_tbl_h3uu34_QTY + 10 WHERE mysql_tbl_h3uu34_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hfgii_SIZE_SQIN, 4), COALESCE(mysql_tbl_9hfgii_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_9hfgii`
    WHERE mysql_tbl_9hfgii_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_62gske_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_9hfgii` TA
    JOIN `mysql_tbl_62gske` A ON mysql_tbl_9hfgii_ARTIST_ID = mysql_tbl_62gske_ARTIST_ID
    WHERE mysql_tbl_9hfgii_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_9hfgii_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_9hfgii`
    WHERE mysql_tbl_9hfgii_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_4pum7t_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_4pum7t` WHERE mysql_tbl_4pum7t_ID = TASK_ID;
    SELECT mysql_tbl_vnxua3_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_vnxua3` WHERE mysql_tbl_vnxua3_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_4pum7t` SET mysql_tbl_4pum7t_ASSIGNED_TO = USER_ID WHERE mysql_tbl_vnxua3_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ts3ttq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ts3ttq` O
    JOIN `mysql_tbl_17vk0j` C ON mysql_tbl_ts3ttq_CUSTOMER_ID = mysql_tbl_17vk0j_CUSTOMER_ID
    WHERE mysql_tbl_17vk0j_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_uzkksm`
    WHERE mysql_tbl_uzkksm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(1);