/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4tyip` (
    `mysql_tbl_c4tyip_supplier_id` INT,
    `mysql_tbl_c4tyip_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c4tyip_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c4tyip` (`mysql_tbl_c4tyip_supplier_id`, `mysql_tbl_c4tyip_supplier_rating`, `mysql_tbl_c4tyip_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4v5mn` (
    `mysql_tbl_k4v5mn_product_id` INT,
    `mysql_tbl_k4v5mn_category_id` INT,
    `mysql_tbl_k4v5mn_price` DECIMAL(10,2),
    `mysql_tbl_k4v5mn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k4v5mn` (`mysql_tbl_k4v5mn_product_id`, `mysql_tbl_k4v5mn_category_id`, `mysql_tbl_k4v5mn_price`, `mysql_tbl_k4v5mn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eyn4n` (
    `mysql_tbl_9eyn4n_customer_id` INT,
    `mysql_tbl_9eyn4n_plan_type` VARCHAR(50),
    `mysql_tbl_9eyn4n_start_date` DATE,
    `mysql_tbl_9eyn4n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9eyn4n_data_limit_gb` TEXT,
    `mysql_tbl_9eyn4n_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_9eyn4n` (`mysql_tbl_9eyn4n_customer_id`, `mysql_tbl_9eyn4n_plan_type`, `mysql_tbl_9eyn4n_start_date`, `mysql_tbl_9eyn4n_monthly_cost`, `mysql_tbl_9eyn4n_data_limit_gb`, `mysql_tbl_9eyn4n_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n1jfb` (
    `mysql_tbl_8n1jfb_customer_id` INT
);

INSERT INTO `mysql_tbl_8n1jfb` (`mysql_tbl_8n1jfb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5j9sz` (
    `mysql_tbl_q5j9sz_emp_id` INT,
    `mysql_tbl_q5j9sz_hire_date` DATE
);

INSERT INTO `mysql_tbl_q5j9sz` (`mysql_tbl_q5j9sz_emp_id`, `mysql_tbl_q5j9sz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_400rt5` (
    `mysql_tbl_400rt5_customer_id` INT,
    `mysql_tbl_400rt5_registration_date` DATE,
    `mysql_tbl_400rt5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au1s2l` (
    `mysql_tbl_au1s2l_order_id` INT,
    `mysql_tbl_au1s2l_customer_id` INT,
    `mysql_tbl_au1s2l_order_date` DATE,
    `mysql_tbl_au1s2l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_400rt5` (`mysql_tbl_400rt5_customer_id`, `mysql_tbl_400rt5_registration_date`, `mysql_tbl_400rt5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_au1s2l` (`mysql_tbl_au1s2l_order_id`, `mysql_tbl_au1s2l_customer_id`, `mysql_tbl_au1s2l_order_date`, `mysql_tbl_au1s2l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc9kv9` (
    `mysql_tbl_cc9kv9_inventory_id` INT,
    `mysql_tbl_cc9kv9_product_id` INT,
    `mysql_tbl_cc9kv9_quantity` INT,
    `mysql_tbl_cc9kv9_warehouse_id` INT,
    `mysql_tbl_cc9kv9_last_updated` DATE
);

INSERT INTO `mysql_tbl_cc9kv9` (`mysql_tbl_cc9kv9_inventory_id`, `mysql_tbl_cc9kv9_product_id`, `mysql_tbl_cc9kv9_quantity`, `mysql_tbl_cc9kv9_warehouse_id`, `mysql_tbl_cc9kv9_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wedx6v` (
    `mysql_tbl_wedx6v_campaign_id` INT,
    `mysql_tbl_wedx6v_status` VARCHAR(50),
    `mysql_tbl_wedx6v_start_date` DATE,
    `mysql_tbl_wedx6v_end_date` DATE
);

INSERT INTO `mysql_tbl_wedx6v` (`mysql_tbl_wedx6v_campaign_id`, `mysql_tbl_wedx6v_status`, `mysql_tbl_wedx6v_start_date`, `mysql_tbl_wedx6v_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ehxyt` (
    `mysql_tbl_2ehxyt_campaign_id` INT,
    `mysql_tbl_2ehxyt_channel` INT,
    `mysql_tbl_2ehxyt_target_conversions` INT,
    `mysql_tbl_2ehxyt_actual_conversions` INT,
    `mysql_tbl_2ehxyt_impressions` INT,
    `mysql_tbl_2ehxyt_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rgxrw` (
    `mysql_tbl_3rgxrw_ad_group_id` INT,
    `mysql_tbl_3rgxrw_campaign_id` INT,
    `mysql_tbl_3rgxrw_keyword` INT,
    `mysql_tbl_3rgxrw_quality_score` INT
);

INSERT INTO `mysql_tbl_2ehxyt` (`mysql_tbl_2ehxyt_campaign_id`, `mysql_tbl_2ehxyt_channel`, `mysql_tbl_2ehxyt_target_conversions`, `mysql_tbl_2ehxyt_actual_conversions`, `mysql_tbl_2ehxyt_impressions`, `mysql_tbl_2ehxyt_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3rgxrw` (`mysql_tbl_3rgxrw_ad_group_id`, `mysql_tbl_3rgxrw_campaign_id`, `mysql_tbl_3rgxrw_keyword`, `mysql_tbl_3rgxrw_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtsk7t` (
    `mysql_tbl_vtsk7t_property_id` INT,
    `mysql_tbl_vtsk7t_property_type` VARCHAR(50),
    `mysql_tbl_vtsk7t_bedrooms` INT,
    `mysql_tbl_vtsk7t_bathrooms` INT,
    `mysql_tbl_vtsk7t_square_feet` INT,
    `mysql_tbl_vtsk7t_year_built` INT,
    `mysql_tbl_vtsk7t_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wcha9` (
    `mysql_tbl_0wcha9_feature_id` INT,
    `mysql_tbl_0wcha9_property_id` INT,
    `mysql_tbl_0wcha9_feature_type` VARCHAR(50),
    `mysql_tbl_0wcha9_value` INT
);

INSERT INTO `mysql_tbl_vtsk7t` (`mysql_tbl_vtsk7t_property_id`, `mysql_tbl_vtsk7t_property_type`, `mysql_tbl_vtsk7t_bedrooms`, `mysql_tbl_vtsk7t_bathrooms`, `mysql_tbl_vtsk7t_square_feet`, `mysql_tbl_vtsk7t_year_built`, `mysql_tbl_vtsk7t_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0wcha9` (`mysql_tbl_0wcha9_feature_id`, `mysql_tbl_0wcha9_property_id`, `mysql_tbl_0wcha9_feature_type`, `mysql_tbl_0wcha9_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz6ier` (
    `mysql_tbl_oz6ier_campaign_id` INT,
    `mysql_tbl_oz6ier_start_date` DATE
);

INSERT INTO `mysql_tbl_oz6ier` (`mysql_tbl_oz6ier_campaign_id`, `mysql_tbl_oz6ier_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udsgaa` (
    `mysql_tbl_udsgaa_customer_id` INT,
    `mysql_tbl_udsgaa_registration_date` DATE
);

INSERT INTO `mysql_tbl_udsgaa` (`mysql_tbl_udsgaa_customer_id`, `mysql_tbl_udsgaa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c4x65` (
    `mysql_tbl_1c4x65_emp_id` INT,
    `mysql_tbl_1c4x65_department_id` INT,
    `mysql_tbl_1c4x65_salary` INT,
    `mysql_tbl_1c4x65_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcwwkr` (
    `mysql_tbl_vcwwkr_department_id` INT,
    `mysql_tbl_vcwwkr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1c4x65` (`mysql_tbl_1c4x65_emp_id`, `mysql_tbl_1c4x65_department_id`, `mysql_tbl_1c4x65_salary`, `mysql_tbl_1c4x65_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vcwwkr` (`mysql_tbl_vcwwkr_department_id`, `mysql_tbl_vcwwkr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3m316` (
    `mysql_tbl_u3m316_customer_id` INT,
    `mysql_tbl_u3m316_order_date` DATE
);

INSERT INTO `mysql_tbl_u3m316` (`mysql_tbl_u3m316_customer_id`, `mysql_tbl_u3m316_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhfdzs` (mysql_tbl_zhfdzs_id INT, mysql_tbl_zhfdzs_log_level INT, mysql_tbl_zhfdzs_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wedx6v_STATUS, mysql_tbl_wedx6v_START_DATE, mysql_tbl_wedx6v_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wedx6v`
    WHERE mysql_tbl_wedx6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_eo0x3c`
    WHERE mysql_tbl_wedx6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
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

    SELECT COALESCE(SUM(mysql_tbl_cc9kv9_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_cc9kv9`
    WHERE mysql_tbl_cc9kv9_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_au1s2l_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_au1s2l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_au1s2l` O
    JOIN `mysql_tbl_400rt5` C ON mysql_tbl_au1s2l_CUSTOMER_ID = mysql_tbl_400rt5_CUSTOMER_ID
    WHERE mysql_tbl_400rt5_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q5j9sz_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_q5j9sz`
    WHERE mysql_tbl_q5j9sz_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4tyip_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c4tyip_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c4tyip`
    WHERE mysql_tbl_c4tyip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_tjn2de_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tjn2de`
    WHERE mysql_tbl_8n1jfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ehxyt_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_2ehxyt_CLICKS), 0), COALESCE(SUM(mysql_tbl_2ehxyt_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_3rgxrw` AG
    JOIN `mysql_tbl_2ehxyt` C ON mysql_tbl_3rgxrw_CAMPAIGN_ID = mysql_tbl_2ehxyt_CAMPAIGN_ID
    WHERE mysql_tbl_3rgxrw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_3rgxrw_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_3rgxrw`
    WHERE mysql_tbl_3rgxrw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtsk7t_BEDROOMS, 0), COALESCE(mysql_tbl_vtsk7t_BATHROOMS, 1.0), COALESCE(mysql_tbl_vtsk7t_SQUARE_FEET, 1000), COALESCE(mysql_tbl_vtsk7t_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_vtsk7t`
    WHERE mysql_tbl_vtsk7t_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_0wcha9`
    WHERE mysql_tbl_0wcha9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oz6ier_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_oz6ier`
    WHERE mysql_tbl_oz6ier_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_u3m316_ORDER_DATE), MAX(mysql_tbl_u3m316_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_u3m316`
    WHERE mysql_tbl_u3m316_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_udsgaa_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_udsgaa`
    WHERE mysql_tbl_udsgaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1c4x65_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1c4x65`
    WHERE mysql_tbl_1c4x65_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_1c4x65`
    WHERE mysql_tbl_1c4x65_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_1c4x65_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zhfdzs`
    SET mysql_tbl_zhfdzs_MESSAGE = CASE mysql_tbl_zhfdzs_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_zhfdzs_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_zhfdzs_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_zhfdzs_MESSAGE)
        ELSE mysql_tbl_zhfdzs_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9eyn4n_PLAN_TYPE, COALESCE(mysql_tbl_9eyn4n_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_9eyn4n_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_9eyn4n`
    WHERE mysql_tbl_9eyn4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k4v5mn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k4v5mn`
    WHERE mysql_tbl_k4v5mn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_pgrdih`
    WHERE mysql_tbl_k4v5mn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tjn2de` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_tjn2de_z1bx3w(4)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2036_yr8imn()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'WITH RECURSIVE V0 ( V1 ) AS ( SELECT 18 UNION SELECT V1 + 76692631.000000 FROM `mysql_tbl_i7dq6o` WHERE V1 < 13915061.000000 ) SELECT V1 , V1 , V1 AS V2 , V1 FROM `mysql_tbl_i7dq6o` WHERE EXISTS ( SELECT 26 FROM `mysql_tbl_i7dq6o` AS V3 WHERE V1 = V1 ^ -1 )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
    SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2036_yr8imn();