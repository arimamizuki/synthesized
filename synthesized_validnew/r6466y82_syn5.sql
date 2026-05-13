/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_getdu8` (
    `mysql_tbl_getdu8_campaign_id` INT,
    `mysql_tbl_getdu8_channel` INT,
    `mysql_tbl_getdu8_budget` INT,
    `mysql_tbl_getdu8_start_date` DATE,
    `mysql_tbl_getdu8_end_date` DATE,
    `mysql_tbl_getdu8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfekt2` (
    `mysql_tbl_nfekt2_conversion_id` INT,
    `mysql_tbl_nfekt2_campaign_id` INT,
    `mysql_tbl_nfekt2_conversion_value` INT
);

INSERT INTO `mysql_tbl_getdu8` (`mysql_tbl_getdu8_campaign_id`, `mysql_tbl_getdu8_channel`, `mysql_tbl_getdu8_budget`, `mysql_tbl_getdu8_start_date`, `mysql_tbl_getdu8_end_date`, `mysql_tbl_getdu8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nfekt2` (`mysql_tbl_nfekt2_conversion_id`, `mysql_tbl_nfekt2_campaign_id`, `mysql_tbl_nfekt2_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xs3ng` (
    `mysql_tbl_8xs3ng_order_id` INT,
    `mysql_tbl_8xs3ng_customer_id` INT,
    `mysql_tbl_8xs3ng_order_date` DATE,
    `mysql_tbl_8xs3ng_total_amount` DECIMAL(10,2),
    `mysql_tbl_8xs3ng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tta8db` (
    `mysql_tbl_tta8db_refund_id` INT,
    `mysql_tbl_tta8db_order_id` INT,
    `mysql_tbl_tta8db_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xs3ng` (`mysql_tbl_8xs3ng_order_id`, `mysql_tbl_8xs3ng_customer_id`, `mysql_tbl_8xs3ng_order_date`, `mysql_tbl_8xs3ng_total_amount`, `mysql_tbl_8xs3ng_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tta8db` (`mysql_tbl_tta8db_refund_id`, `mysql_tbl_tta8db_order_id`, `mysql_tbl_tta8db_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei6b5q` (
    `mysql_tbl_ei6b5q_order_id` INT,
    `mysql_tbl_ei6b5q_customer_id` INT,
    `mysql_tbl_ei6b5q_order_date` DATE,
    `mysql_tbl_ei6b5q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq4tc2` (
    `mysql_tbl_bq4tc2_customer_id` INT,
    `mysql_tbl_bq4tc2_country` INT
);

INSERT INTO `mysql_tbl_ei6b5q` (`mysql_tbl_ei6b5q_order_id`, `mysql_tbl_ei6b5q_customer_id`, `mysql_tbl_ei6b5q_order_date`, `mysql_tbl_ei6b5q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bq4tc2` (`mysql_tbl_bq4tc2_customer_id`, `mysql_tbl_bq4tc2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq3n42` (
    `mysql_tbl_nq3n42_invoice_id` INT,
    `mysql_tbl_nq3n42_customer_id` INT,
    `mysql_tbl_nq3n42_amount` DECIMAL(10,2),
    `mysql_tbl_nq3n42_due_date` DATE,
    `mysql_tbl_nq3n42_paid_date` INT,
    `mysql_tbl_nq3n42_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nq3n42` (`mysql_tbl_nq3n42_invoice_id`, `mysql_tbl_nq3n42_customer_id`, `mysql_tbl_nq3n42_amount`, `mysql_tbl_nq3n42_due_date`, `mysql_tbl_nq3n42_paid_date`, `mysql_tbl_nq3n42_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whwbnn` (
    `mysql_tbl_whwbnn_customer_id` INT,
    `mysql_tbl_whwbnn_registration_date` DATE
);

INSERT INTO `mysql_tbl_whwbnn` (`mysql_tbl_whwbnn_customer_id`, `mysql_tbl_whwbnn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5w426` (
    `mysql_tbl_n5w426_product_id` INT,
    `mysql_tbl_n5w426_name` VARCHAR(50),
    `mysql_tbl_n5w426_category_id` INT,
    `mysql_tbl_n5w426_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ie6oy` (
    `mysql_tbl_0ie6oy_order_id` INT,
    `mysql_tbl_0ie6oy_product_id` INT,
    `mysql_tbl_0ie6oy_quantity` INT,
    `mysql_tbl_0ie6oy_order_date` DATE
);

INSERT INTO `mysql_tbl_n5w426` (`mysql_tbl_n5w426_product_id`, `mysql_tbl_n5w426_name`, `mysql_tbl_n5w426_category_id`, `mysql_tbl_n5w426_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_0ie6oy` (`mysql_tbl_0ie6oy_order_id`, `mysql_tbl_0ie6oy_product_id`, `mysql_tbl_0ie6oy_quantity`, `mysql_tbl_0ie6oy_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5knsh` (
    `mysql_tbl_s5knsh_listing_id` INT,
    `mysql_tbl_s5knsh_agent_id` INT,
    `mysql_tbl_s5knsh_property_type` VARCHAR(50),
    `mysql_tbl_s5knsh_list_price` DECIMAL(10,2),
    `mysql_tbl_s5knsh_days_on_market` INT,
    `mysql_tbl_s5knsh_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4liaw` (
    `mysql_tbl_a4liaw_agent_id` INT,
    `mysql_tbl_a4liaw_name` VARCHAR(50),
    `mysql_tbl_a4liaw_commission_rate` INT
);

INSERT INTO `mysql_tbl_s5knsh` (`mysql_tbl_s5knsh_listing_id`, `mysql_tbl_s5knsh_agent_id`, `mysql_tbl_s5knsh_property_type`, `mysql_tbl_s5knsh_list_price`, `mysql_tbl_s5knsh_days_on_market`, `mysql_tbl_s5knsh_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_a4liaw` (`mysql_tbl_a4liaw_agent_id`, `mysql_tbl_a4liaw_name`, `mysql_tbl_a4liaw_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkfso4` (
    `mysql_tbl_dkfso4_campaign_id` INT,
    `mysql_tbl_dkfso4_channel` INT,
    `mysql_tbl_dkfso4_budget` INT,
    `mysql_tbl_dkfso4_start_date` DATE,
    `mysql_tbl_dkfso4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy27vb` (
    `mysql_tbl_oy27vb_conversion_id` INT,
    `mysql_tbl_oy27vb_campaign_id` INT,
    `mysql_tbl_oy27vb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dkfso4` (`mysql_tbl_dkfso4_campaign_id`, `mysql_tbl_dkfso4_channel`, `mysql_tbl_dkfso4_budget`, `mysql_tbl_dkfso4_start_date`, `mysql_tbl_dkfso4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oy27vb` (`mysql_tbl_oy27vb_conversion_id`, `mysql_tbl_oy27vb_campaign_id`, `mysql_tbl_oy27vb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sorc8` (
    `mysql_tbl_7sorc8_emp_id` INT,
    `mysql_tbl_7sorc8_manager_id` INT,
    `mysql_tbl_7sorc8_salary` INT,
    `mysql_tbl_7sorc8_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xvmmi` (
    `mysql_tbl_2xvmmi_dept_id` INT,
    `mysql_tbl_2xvmmi_manager_id` INT
);

INSERT INTO `mysql_tbl_7sorc8` (`mysql_tbl_7sorc8_emp_id`, `mysql_tbl_7sorc8_manager_id`, `mysql_tbl_7sorc8_salary`, `mysql_tbl_7sorc8_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2xvmmi` (`mysql_tbl_2xvmmi_dept_id`, `mysql_tbl_2xvmmi_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzllod` (
    `mysql_tbl_zzllod_campaign_id` INT,
    `mysql_tbl_zzllod_start_date` DATE,
    `mysql_tbl_zzllod_end_date` DATE,
    `mysql_tbl_zzllod_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8s9wj` (
    `mysql_tbl_g8s9wj_conversion_id` INT,
    `mysql_tbl_g8s9wj_campaign_id` INT,
    `mysql_tbl_g8s9wj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zzllod` (`mysql_tbl_zzllod_campaign_id`, `mysql_tbl_zzllod_start_date`, `mysql_tbl_zzllod_end_date`, `mysql_tbl_zzllod_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g8s9wj` (`mysql_tbl_g8s9wj_conversion_id`, `mysql_tbl_g8s9wj_campaign_id`, `mysql_tbl_g8s9wj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l2rxr` (
    `mysql_tbl_8l2rxr_campaign_id` INT,
    `mysql_tbl_8l2rxr_status` VARCHAR(50),
    `mysql_tbl_8l2rxr_budget` INT
);

INSERT INTO `mysql_tbl_8l2rxr` (`mysql_tbl_8l2rxr_campaign_id`, `mysql_tbl_8l2rxr_status`, `mysql_tbl_8l2rxr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jrxhj` (mysql_tbl_1jrxhj_id INT, mysql_tbl_1jrxhj_score INT, mysql_tbl_1jrxhj_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc7xu7` (
    `mysql_tbl_tc7xu7_campaign_id` INT,
    `mysql_tbl_tc7xu7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tc7xu7` (`mysql_tbl_tc7xu7_campaign_id`, `mysql_tbl_tc7xu7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wzjxd` (
    `mysql_tbl_2wzjxd_order_id` INT,
    `mysql_tbl_2wzjxd_customer_id` INT,
    `mysql_tbl_2wzjxd_order_date` DATE,
    `mysql_tbl_2wzjxd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8lzaq` (
    `mysql_tbl_v8lzaq_shipment_id` INT,
    `mysql_tbl_v8lzaq_order_id` INT,
    `mysql_tbl_v8lzaq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wzjxd` (`mysql_tbl_2wzjxd_order_id`, `mysql_tbl_2wzjxd_customer_id`, `mysql_tbl_2wzjxd_order_date`, `mysql_tbl_2wzjxd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v8lzaq` (`mysql_tbl_v8lzaq_shipment_id`, `mysql_tbl_v8lzaq_order_id`, `mysql_tbl_v8lzaq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bijufy` (
    `mysql_tbl_bijufy_emp_id` INT,
    `mysql_tbl_bijufy_hire_date` DATE
);

INSERT INTO `mysql_tbl_bijufy` (`mysql_tbl_bijufy_emp_id`, `mysql_tbl_bijufy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byiyyy` (
    `mysql_tbl_byiyyy_customer_id` INT,
    `mysql_tbl_byiyyy_status` VARCHAR(50),
    `mysql_tbl_byiyyy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_byiyyy` (`mysql_tbl_byiyyy_customer_id`, `mysql_tbl_byiyyy_status`, `mysql_tbl_byiyyy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk8ffa` (
    `mysql_tbl_jk8ffa_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_jk8ffa` (`mysql_tbl_jk8ffa_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nodsp1` (
    `mysql_tbl_nodsp1_campaign_id` INT,
    `mysql_tbl_nodsp1_channel` INT,
    `mysql_tbl_nodsp1_budget` INT,
    `mysql_tbl_nodsp1_start_date` DATE,
    `mysql_tbl_nodsp1_end_date` DATE,
    `mysql_tbl_nodsp1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr4d79` (
    `mysql_tbl_hr4d79_conversion_id` INT,
    `mysql_tbl_hr4d79_campaign_id` INT,
    `mysql_tbl_hr4d79_conversion_value` INT,
    `mysql_tbl_hr4d79_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nodsp1` (`mysql_tbl_nodsp1_campaign_id`, `mysql_tbl_nodsp1_channel`, `mysql_tbl_nodsp1_budget`, `mysql_tbl_nodsp1_start_date`, `mysql_tbl_nodsp1_end_date`, `mysql_tbl_nodsp1_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hr4d79` (`mysql_tbl_hr4d79_conversion_id`, `mysql_tbl_hr4d79_campaign_id`, `mysql_tbl_hr4d79_conversion_value`, `mysql_tbl_hr4d79_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqc16y` (
    `mysql_tbl_aqc16y_meter_id` INT,
    `mysql_tbl_aqc16y_customer_id` INT,
    `mysql_tbl_aqc16y_meter_reading` INT,
    `mysql_tbl_aqc16y_reading_date` DATE,
    `mysql_tbl_aqc16y_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yedvh0` (
    `mysql_tbl_yedvh0_tariff_id` INT,
    `mysql_tbl_yedvh0_tier_name` VARCHAR(50),
    `mysql_tbl_yedvh0_min_kwh` INT,
    `mysql_tbl_yedvh0_max_kwh` INT,
    `mysql_tbl_yedvh0_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_aqc16y` (`mysql_tbl_aqc16y_meter_id`, `mysql_tbl_aqc16y_customer_id`, `mysql_tbl_aqc16y_meter_reading`, `mysql_tbl_aqc16y_reading_date`, `mysql_tbl_aqc16y_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yedvh0` (`mysql_tbl_yedvh0_tariff_id`, `mysql_tbl_yedvh0_tier_name`, `mysql_tbl_yedvh0_min_kwh`, `mysql_tbl_yedvh0_max_kwh`, `mysql_tbl_yedvh0_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20jj9o` (
    mysql_tbl_20jj9o_employee_id INT,
    mysql_tbl_20jj9o_first_name VARCHAR(50),
    mysql_tbl_20jj9o_last_name VARCHAR(50),
    mysql_tbl_20jj9o_salary INT
);

INSERT INTO `mysql_tbl_20jj9o` (`mysql_tbl_20jj9o_employee_id`, `mysql_tbl_20jj9o_first_name`, `mysql_tbl_20jj9o_last_name`, `mysql_tbl_20jj9o_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_whwbnn_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_whwbnn`
    WHERE mysql_tbl_whwbnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5aax9n`
    WHERE mysql_tbl_whwbnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_2zo312`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tta8db_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_tta8db`
    WHERE mysql_tbl_tta8db_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_byiyyy_STATUS, COALESCE(mysql_tbl_byiyyy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_byiyyy`
    WHERE mysql_tbl_byiyyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tc7xu7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tc7xu7`
    WHERE mysql_tbl_tc7xu7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_hr4d79_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_hr4d79`
    WHERE mysql_tbl_hr4d79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_bg41tu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jk8ffa`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v8lzaq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_v8lzaq`
    WHERE mysql_tbl_v8lzaq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2zo312`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bijufy_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_bijufy`
    WHERE mysql_tbl_bijufy_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ie6oy_QUANTITY), ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_0ie6oy`
    WHERE mysql_tbl_0ie6oy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_0ie6oy_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0ie6oy`
    WHERE mysql_tbl_0ie6oy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ei6b5q_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ei6b5q` O
    JOIN `mysql_tbl_bq4tc2` C ON mysql_tbl_ei6b5q_CUSTOMER_ID = mysql_tbl_bq4tc2_CUSTOMER_ID
    WHERE mysql_tbl_bq4tc2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_1jrxhj_SCORE INTO V_SCORE FROM `mysql_tbl_1jrxhj` WHERE mysql_tbl_1jrxhj_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_1jrxhj_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_1jrxhj` SET mysql_tbl_1jrxhj_LETTER_GRADE = 'A' WHERE mysql_tbl_1jrxhj_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_1jrxhj` SET mysql_tbl_1jrxhj_LETTER_GRADE = 'B' WHERE mysql_tbl_1jrxhj_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_1jrxhj` SET mysql_tbl_1jrxhj_LETTER_GRADE = 'C' WHERE mysql_tbl_1jrxhj_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_1jrxhj` SET mysql_tbl_1jrxhj_LETTER_GRADE = 'D' WHERE mysql_tbl_1jrxhj_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_1jrxhj` SET mysql_tbl_1jrxhj_LETTER_GRADE = 'F' WHERE mysql_tbl_1jrxhj_ID = STUDENT_ID;
    END IF;
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

    SELECT COALESCE(mysql_tbl_aqc16y_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_aqc16y`
    WHERE mysql_tbl_aqc16y_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_aqc16y_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_aqc16y_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_aqc16y`
    WHERE mysql_tbl_aqc16y_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_aqc16y_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8l2rxr_STATUS, COALESCE(mysql_tbl_8l2rxr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8l2rxr`
    WHERE mysql_tbl_8l2rxr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5knsh_LIST_PRICE, 0), COALESCE(mysql_tbl_s5knsh_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_s5knsh_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_s5knsh`
    WHERE mysql_tbl_s5knsh_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dkfso4_CHANNEL, DATEDIFF(mysql_tbl_dkfso4_END_DATE, mysql_tbl_dkfso4_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_dkfso4`
    WHERE mysql_tbl_dkfso4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_oy27vb`
    WHERE mysql_tbl_oy27vb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_7sorc8_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_7sorc8`
        WHERE mysql_tbl_7sorc8_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_20jj9o`
    WHERE mysql_tbl_20jj9o_SALARY > 35000
    ORDER BY mysql_tbl_20jj9o_FIRST_NAME, mysql_tbl_20jj9o_LAST_NAME, mysql_tbl_20jj9o_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_g8s9wj_CONVERSION_DATE, mysql_tbl_zzllod_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_g8s9wj` C
    JOIN `mysql_tbl_zzllod` CAMP ON mysql_tbl_g8s9wj_CAMPAIGN_ID = mysql_tbl_zzllod_CAMPAIGN_ID
    WHERE mysql_tbl_g8s9wj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_nq3n42_AMOUNT, 0), mysql_tbl_nq3n42_DUE_DATE, mysql_tbl_nq3n42_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_nq3n42`
    WHERE mysql_tbl_nq3n42_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nfekt2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_nfekt2`
    WHERE mysql_tbl_nfekt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_getdu8_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_getdu8`
    WHERE mysql_tbl_getdu8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(1);