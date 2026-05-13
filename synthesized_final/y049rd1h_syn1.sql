/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aaor3h` (
    `mysql_tbl_aaor3h_supplier_id` INT,
    `mysql_tbl_aaor3h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aaor3h` (`mysql_tbl_aaor3h_supplier_id`, `mysql_tbl_aaor3h_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkg2kj` (
    `mysql_tbl_dkg2kj_order_id` INT,
    `mysql_tbl_dkg2kj_customer_id` INT,
    `mysql_tbl_dkg2kj_order_date` DATE,
    `mysql_tbl_dkg2kj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkg2kj` (`mysql_tbl_dkg2kj_order_id`, `mysql_tbl_dkg2kj_customer_id`, `mysql_tbl_dkg2kj_order_date`, `mysql_tbl_dkg2kj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm7uip` (
    `mysql_tbl_dm7uip_supplier_id` INT
);

INSERT INTO `mysql_tbl_dm7uip` (`mysql_tbl_dm7uip_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5qvkx` (
    `mysql_tbl_l5qvkx_supplier_id` INT,
    `mysql_tbl_l5qvkx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l5qvkx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l5qvkx` (`mysql_tbl_l5qvkx_supplier_id`, `mysql_tbl_l5qvkx_supplier_rating`, `mysql_tbl_l5qvkx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq0io8` (
    `mysql_tbl_rq0io8_res_id` INT,
    `mysql_tbl_rq0io8_room_id` INT,
    `mysql_tbl_rq0io8_guest_id` INT,
    `mysql_tbl_rq0io8_check_in_date` DATE,
    `mysql_tbl_rq0io8_check_out_date` DATE,
    `mysql_tbl_rq0io8_total_price` DECIMAL(10,2),
    `mysql_tbl_rq0io8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rq0io8` (`mysql_tbl_rq0io8_res_id`, `mysql_tbl_rq0io8_room_id`, `mysql_tbl_rq0io8_guest_id`, `mysql_tbl_rq0io8_check_in_date`, `mysql_tbl_rq0io8_check_out_date`, `mysql_tbl_rq0io8_total_price`, `mysql_tbl_rq0io8_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10alnr` (
    `mysql_tbl_10alnr_campaign_id` INT,
    `mysql_tbl_10alnr_channel` INT,
    `mysql_tbl_10alnr_budget` INT,
    `mysql_tbl_10alnr_start_date` DATE,
    `mysql_tbl_10alnr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioqaol` (
    `mysql_tbl_ioqaol_conversion_id` INT,
    `mysql_tbl_ioqaol_campaign_id` INT,
    `mysql_tbl_ioqaol_conversion_date` DATE
);

INSERT INTO `mysql_tbl_10alnr` (`mysql_tbl_10alnr_campaign_id`, `mysql_tbl_10alnr_channel`, `mysql_tbl_10alnr_budget`, `mysql_tbl_10alnr_start_date`, `mysql_tbl_10alnr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ioqaol` (`mysql_tbl_ioqaol_conversion_id`, `mysql_tbl_ioqaol_campaign_id`, `mysql_tbl_ioqaol_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0hm8j` (
    `mysql_tbl_s0hm8j_inventory_id` INT,
    `mysql_tbl_s0hm8j_product_id` INT,
    `mysql_tbl_s0hm8j_quantity` INT,
    `mysql_tbl_s0hm8j_warehouse_id` INT,
    `mysql_tbl_s0hm8j_last_updated` DATE
);

INSERT INTO `mysql_tbl_s0hm8j` (`mysql_tbl_s0hm8j_inventory_id`, `mysql_tbl_s0hm8j_product_id`, `mysql_tbl_s0hm8j_quantity`, `mysql_tbl_s0hm8j_warehouse_id`, `mysql_tbl_s0hm8j_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqr72z` (
    `mysql_tbl_iqr72z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iqr72z` (`mysql_tbl_iqr72z_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzsbdn` (
    `mysql_tbl_hzsbdn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hzsbdn` (`mysql_tbl_hzsbdn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n28o9y` (
    `mysql_tbl_n28o9y_customer_id` INT,
    `mysql_tbl_n28o9y_country` INT
);

INSERT INTO `mysql_tbl_n28o9y` (`mysql_tbl_n28o9y_customer_id`, `mysql_tbl_n28o9y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fyf5p` (
    `mysql_tbl_0fyf5p_case_id` INT,
    `mysql_tbl_0fyf5p_client_id` INT,
    `mysql_tbl_0fyf5p_attorney_id` INT,
    `mysql_tbl_0fyf5p_case_type` VARCHAR(50),
    `mysql_tbl_0fyf5p_filing_date` DATE,
    `mysql_tbl_0fyf5p_status` VARCHAR(50),
    `mysql_tbl_0fyf5p_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32vpb4` (
    `mysql_tbl_32vpb4_task_id` INT,
    `mysql_tbl_32vpb4_case_id` INT,
    `mysql_tbl_32vpb4_task_name` VARCHAR(50),
    `mysql_tbl_32vpb4_hours_billed` INT,
    `mysql_tbl_32vpb4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0fyf5p` (`mysql_tbl_0fyf5p_case_id`, `mysql_tbl_0fyf5p_client_id`, `mysql_tbl_0fyf5p_attorney_id`, `mysql_tbl_0fyf5p_case_type`, `mysql_tbl_0fyf5p_filing_date`, `mysql_tbl_0fyf5p_status`, `mysql_tbl_0fyf5p_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_32vpb4` (`mysql_tbl_32vpb4_task_id`, `mysql_tbl_32vpb4_case_id`, `mysql_tbl_32vpb4_task_name`, `mysql_tbl_32vpb4_hours_billed`, `mysql_tbl_32vpb4_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29nk2w` (
    `mysql_tbl_29nk2w_supplier_id` INT,
    `mysql_tbl_29nk2w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_29nk2w` (`mysql_tbl_29nk2w_supplier_id`, `mysql_tbl_29nk2w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oihy9z` (
    `mysql_tbl_oihy9z_customer_id` INT,
    `mysql_tbl_oihy9z_registration_date` DATE
);

INSERT INTO `mysql_tbl_oihy9z` (`mysql_tbl_oihy9z_customer_id`, `mysql_tbl_oihy9z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upgu78` (
    `mysql_tbl_upgu78_emp_id` INT,
    `mysql_tbl_upgu78_department_id` INT,
    `mysql_tbl_upgu78_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v8crg` (
    `mysql_tbl_7v8crg_department_id` INT,
    `mysql_tbl_7v8crg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_upgu78` (`mysql_tbl_upgu78_emp_id`, `mysql_tbl_upgu78_department_id`, `mysql_tbl_upgu78_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7v8crg` (`mysql_tbl_7v8crg_department_id`, `mysql_tbl_7v8crg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er80gk` (
    `mysql_tbl_er80gk_campaign_id` INT,
    `mysql_tbl_er80gk_budget` INT,
    `mysql_tbl_er80gk_start_date` DATE,
    `mysql_tbl_er80gk_end_date` DATE,
    `mysql_tbl_er80gk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuo95g` (
    `mysql_tbl_xuo95g_conversion_id` INT,
    `mysql_tbl_xuo95g_campaign_id` INT,
    `mysql_tbl_xuo95g_conversion_value` INT
);

INSERT INTO `mysql_tbl_er80gk` (`mysql_tbl_er80gk_campaign_id`, `mysql_tbl_er80gk_budget`, `mysql_tbl_er80gk_start_date`, `mysql_tbl_er80gk_end_date`, `mysql_tbl_er80gk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xuo95g` (`mysql_tbl_xuo95g_conversion_id`, `mysql_tbl_xuo95g_campaign_id`, `mysql_tbl_xuo95g_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oihy9z_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_oihy9z`
    WHERE mysql_tbl_oihy9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k2m8lv`
    WHERE mysql_tbl_oihy9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_er80gk_BUDGET, 1), DATEDIFF(mysql_tbl_er80gk_END_DATE, mysql_tbl_er80gk_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_er80gk`
    WHERE mysql_tbl_er80gk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xuo95g_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xuo95g`
    WHERE mysql_tbl_xuo95g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fyf5p_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_0fyf5p`
    WHERE mysql_tbl_0fyf5p_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_32vpb4_HOURS_BILLED * mysql_tbl_32vpb4_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_32vpb4_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_32vpb4`
    WHERE mysql_tbl_32vpb4_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_29nk2w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_29nk2w`
    WHERE mysql_tbl_29nk2w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_n28o9y`
    WHERE mysql_tbl_n28o9y_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_CUSTOMER_COUNT));
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

    SELECT mysql_tbl_10alnr_CHANNEL, DATEDIFF(mysql_tbl_10alnr_END_DATE, mysql_tbl_10alnr_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_10alnr`
    WHERE mysql_tbl_10alnr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ioqaol`
    WHERE mysql_tbl_ioqaol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_PROC2_ktdgwa();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqr72z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iqr72z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s0hm8j_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_s0hm8j`
    WHERE mysql_tbl_s0hm8j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_upgu78_SALARY), 0), COALESCE(MIN(mysql_tbl_upgu78_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_upgu78`
    WHERE mysql_tbl_upgu78_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzsbdn_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_hzsbdn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_rq0io8_CHECK_IN_DATE, mysql_tbl_rq0io8_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_rq0io8`
    WHERE mysql_tbl_rq0io8_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_k2m8lv_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_dkg2kj_ORDER_DATE), MAX(mysql_tbl_dkg2kj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dkg2kj`
    WHERE mysql_tbl_dkg2kj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5qvkx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l5qvkx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l5qvkx`
    WHERE mysql_tbl_l5qvkx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_epzchi`
    WHERE mysql_tbl_dm7uip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aaor3h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aaor3h`
    WHERE mysql_tbl_aaor3h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_k2m8lv_azqzsi(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(1);