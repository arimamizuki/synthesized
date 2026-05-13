/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wknat4` (
    `mysql_tbl_wknat4_emp_id` INT,
    `mysql_tbl_wknat4_department_id` INT,
    `mysql_tbl_wknat4_salary` INT,
    `mysql_tbl_wknat4_hire_date` DATE,
    `mysql_tbl_wknat4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjh7v2` (
    `mysql_tbl_fjh7v2_department_id` INT,
    `mysql_tbl_fjh7v2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wknat4` (`mysql_tbl_wknat4_emp_id`, `mysql_tbl_wknat4_department_id`, `mysql_tbl_wknat4_salary`, `mysql_tbl_wknat4_hire_date`, `mysql_tbl_wknat4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fjh7v2` (`mysql_tbl_fjh7v2_department_id`, `mysql_tbl_fjh7v2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4jgoe` (
    `mysql_tbl_o4jgoe_property_id` INT,
    `mysql_tbl_o4jgoe_address` INT,
    `mysql_tbl_o4jgoe_property_type` VARCHAR(50),
    `mysql_tbl_o4jgoe_area_sqft` INT,
    `mysql_tbl_o4jgoe_bedrooms` INT,
    `mysql_tbl_o4jgoe_bathrooms` INT,
    `mysql_tbl_o4jgoe_list_price` DECIMAL(10,2),
    `mysql_tbl_o4jgoe_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqjpa2` (
    `mysql_tbl_xqjpa2_commission_id` INT,
    `mysql_tbl_xqjpa2_property_id` INT,
    `mysql_tbl_xqjpa2_agent_id` INT,
    `mysql_tbl_xqjpa2_commission_rate` INT,
    `mysql_tbl_xqjpa2_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4jgoe` (`mysql_tbl_o4jgoe_property_id`, `mysql_tbl_o4jgoe_address`, `mysql_tbl_o4jgoe_property_type`, `mysql_tbl_o4jgoe_area_sqft`, `mysql_tbl_o4jgoe_bedrooms`, `mysql_tbl_o4jgoe_bathrooms`, `mysql_tbl_o4jgoe_list_price`, `mysql_tbl_o4jgoe_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_xqjpa2` (`mysql_tbl_xqjpa2_commission_id`, `mysql_tbl_xqjpa2_property_id`, `mysql_tbl_xqjpa2_agent_id`, `mysql_tbl_xqjpa2_commission_rate`, `mysql_tbl_xqjpa2_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmadtz` (
    `mysql_tbl_nmadtz_customer_id` INT,
    `mysql_tbl_nmadtz_status` VARCHAR(50),
    `mysql_tbl_nmadtz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nmadtz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmadtz` (`mysql_tbl_nmadtz_customer_id`, `mysql_tbl_nmadtz_status`, `mysql_tbl_nmadtz_monthly_cost`, `mysql_tbl_nmadtz_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krk0av` (
    `mysql_tbl_krk0av_emp_id` INT,
    `mysql_tbl_krk0av_department_id` INT,
    `mysql_tbl_krk0av_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b41h56` (
    `mysql_tbl_b41h56_department_id` INT,
    `mysql_tbl_b41h56_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krk0av` (`mysql_tbl_krk0av_emp_id`, `mysql_tbl_krk0av_department_id`, `mysql_tbl_krk0av_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b41h56` (`mysql_tbl_b41h56_department_id`, `mysql_tbl_b41h56_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbciqb` (
    `mysql_tbl_gbciqb_cbin` INT
);

INSERT INTO `mysql_tbl_gbciqb` (`mysql_tbl_gbciqb_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1v067` (
    `mysql_tbl_k1v067_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1v067` (`mysql_tbl_k1v067_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu9b4m` (
    `mysql_tbl_gu9b4m_product_id` INT,
    `mysql_tbl_gu9b4m_category_id` INT,
    `mysql_tbl_gu9b4m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gu9b4m` (`mysql_tbl_gu9b4m_product_id`, `mysql_tbl_gu9b4m_category_id`, `mysql_tbl_gu9b4m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hr7tq` (
    `mysql_tbl_8hr7tq_emp_id` INT,
    `mysql_tbl_8hr7tq_department_id` INT,
    `mysql_tbl_8hr7tq_salary` INT
);

INSERT INTO `mysql_tbl_8hr7tq` (`mysql_tbl_8hr7tq_emp_id`, `mysql_tbl_8hr7tq_department_id`, `mysql_tbl_8hr7tq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luhsqo` (
    `mysql_tbl_luhsqo_customer_id` INT,
    `mysql_tbl_luhsqo_country` INT
);

INSERT INTO `mysql_tbl_luhsqo` (`mysql_tbl_luhsqo_customer_id`, `mysql_tbl_luhsqo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jka496` (
    `mysql_tbl_jka496_property_id` INT,
    `mysql_tbl_jka496_property_type` VARCHAR(50),
    `mysql_tbl_jka496_bedrooms` INT,
    `mysql_tbl_jka496_bathrooms` INT,
    `mysql_tbl_jka496_square_feet` INT,
    `mysql_tbl_jka496_year_built` INT,
    `mysql_tbl_jka496_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v483bs` (
    `mysql_tbl_v483bs_feature_id` INT,
    `mysql_tbl_v483bs_property_id` INT,
    `mysql_tbl_v483bs_feature_type` VARCHAR(50),
    `mysql_tbl_v483bs_value` INT
);

INSERT INTO `mysql_tbl_jka496` (`mysql_tbl_jka496_property_id`, `mysql_tbl_jka496_property_type`, `mysql_tbl_jka496_bedrooms`, `mysql_tbl_jka496_bathrooms`, `mysql_tbl_jka496_square_feet`, `mysql_tbl_jka496_year_built`, `mysql_tbl_jka496_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_v483bs` (`mysql_tbl_v483bs_feature_id`, `mysql_tbl_v483bs_property_id`, `mysql_tbl_v483bs_feature_type`, `mysql_tbl_v483bs_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w00eom` (
    `mysql_tbl_w00eom_product_id` INT,
    `mysql_tbl_w00eom_category_id` INT,
    `mysql_tbl_w00eom_price` DECIMAL(10,2),
    `mysql_tbl_w00eom_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7puxc1` (
    `mysql_tbl_7puxc1_order_id` INT,
    `mysql_tbl_7puxc1_product_id` INT,
    `mysql_tbl_7puxc1_quantity` INT
);

INSERT INTO `mysql_tbl_w00eom` (`mysql_tbl_w00eom_product_id`, `mysql_tbl_w00eom_category_id`, `mysql_tbl_w00eom_price`, `mysql_tbl_w00eom_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7puxc1` (`mysql_tbl_7puxc1_order_id`, `mysql_tbl_7puxc1_product_id`, `mysql_tbl_7puxc1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alu51t` (
    `mysql_tbl_alu51t_product_id` INT,
    `mysql_tbl_alu51t_category_id` INT,
    `mysql_tbl_alu51t_price` DECIMAL(10,2),
    `mysql_tbl_alu51t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ughf7p` (
    `mysql_tbl_ughf7p_order_id` INT,
    `mysql_tbl_ughf7p_product_id` INT,
    `mysql_tbl_ughf7p_quantity` INT
);

INSERT INTO `mysql_tbl_alu51t` (`mysql_tbl_alu51t_product_id`, `mysql_tbl_alu51t_category_id`, `mysql_tbl_alu51t_price`, `mysql_tbl_alu51t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ughf7p` (`mysql_tbl_ughf7p_order_id`, `mysql_tbl_ughf7p_product_id`, `mysql_tbl_ughf7p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vod68v` (
    `mysql_tbl_vod68v_order_id` INT,
    `mysql_tbl_vod68v_customer_id` INT,
    `mysql_tbl_vod68v_order_date` DATE,
    `mysql_tbl_vod68v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dfuxd` (
    `mysql_tbl_2dfuxd_customer_id` INT,
    `mysql_tbl_2dfuxd_country` INT
);

INSERT INTO `mysql_tbl_vod68v` (`mysql_tbl_vod68v_order_id`, `mysql_tbl_vod68v_customer_id`, `mysql_tbl_vod68v_order_date`, `mysql_tbl_vod68v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2dfuxd` (`mysql_tbl_2dfuxd_customer_id`, `mysql_tbl_2dfuxd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh2x8e` (
    `mysql_tbl_mh2x8e_campaign_id` INT,
    `mysql_tbl_mh2x8e_channel` INT,
    `mysql_tbl_mh2x8e_budget` INT,
    `mysql_tbl_mh2x8e_start_date` DATE,
    `mysql_tbl_mh2x8e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1dd2a` (
    `mysql_tbl_u1dd2a_conversion_id` INT,
    `mysql_tbl_u1dd2a_campaign_id` INT,
    `mysql_tbl_u1dd2a_conversion_value` INT
);

INSERT INTO `mysql_tbl_mh2x8e` (`mysql_tbl_mh2x8e_campaign_id`, `mysql_tbl_mh2x8e_channel`, `mysql_tbl_mh2x8e_budget`, `mysql_tbl_mh2x8e_start_date`, `mysql_tbl_mh2x8e_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u1dd2a` (`mysql_tbl_u1dd2a_conversion_id`, `mysql_tbl_u1dd2a_campaign_id`, `mysql_tbl_u1dd2a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3jr0k` (
    `mysql_tbl_e3jr0k_product_id` INT,
    `mysql_tbl_e3jr0k_category_id` INT,
    `mysql_tbl_e3jr0k_price` DECIMAL(10,2),
    `mysql_tbl_e3jr0k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzhrqa` (
    `mysql_tbl_nzhrqa_category_id` INT,
    `mysql_tbl_nzhrqa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3jr0k` (`mysql_tbl_e3jr0k_product_id`, `mysql_tbl_e3jr0k_category_id`, `mysql_tbl_e3jr0k_price`, `mysql_tbl_e3jr0k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nzhrqa` (`mysql_tbl_nzhrqa_category_id`, `mysql_tbl_nzhrqa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ppfu` (
    `mysql_tbl_f9ppfu_product_id` INT,
    `mysql_tbl_f9ppfu_supplier_id` INT
);

INSERT INTO `mysql_tbl_f9ppfu` (`mysql_tbl_f9ppfu_product_id`, `mysql_tbl_f9ppfu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fr4ol` (
    `mysql_tbl_7fr4ol_customer_id` INT,
    `mysql_tbl_7fr4ol_order_date` DATE,
    `mysql_tbl_7fr4ol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fr4ol` (`mysql_tbl_7fr4ol_customer_id`, `mysql_tbl_7fr4ol_order_date`, `mysql_tbl_7fr4ol_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wknat4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wknat4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wknat4_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_wknat4`
    WHERE mysql_tbl_wknat4_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gbciqb_CBIN INTO RESULT FROM `mysql_tbl_gbciqb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w00eom_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_w00eom`
    WHERE mysql_tbl_w00eom_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alu51t_PRICE, 0), COALESCE(mysql_tbl_alu51t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_alu51t`
    WHERE mysql_tbl_alu51t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_mh2x8e_CHANNEL, COALESCE(mysql_tbl_mh2x8e_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_mh2x8e`
    WHERE mysql_tbl_mh2x8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u1dd2a_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u1dd2a`
    WHERE mysql_tbl_u1dd2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vod68v`
    WHERE mysql_tbl_vod68v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vod68v_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vod68v`
    WHERE mysql_tbl_vod68v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
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

    SELECT COALESCE(mysql_tbl_jka496_BEDROOMS, 0), COALESCE(mysql_tbl_jka496_BATHROOMS, 1.0), COALESCE(mysql_tbl_jka496_SQUARE_FEET, 1000), COALESCE(mysql_tbl_jka496_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_jka496`
    WHERE mysql_tbl_jka496_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_v483bs`
    WHERE mysql_tbl_v483bs_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96));

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_krk0av_SALARY), 0), COALESCE(MIN(mysql_tbl_krk0av_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_krk0av`
    WHERE mysql_tbl_krk0av_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4jgoe_LIST_PRICE, 0), COALESCE(mysql_tbl_o4jgoe_AREA_SQFT, 0), COALESCE(mysql_tbl_o4jgoe_BEDROOMS, 0), COALESCE(mysql_tbl_o4jgoe_BATHROOMS, 0), COALESCE(mysql_tbl_o4jgoe_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_o4jgoe`
    WHERE mysql_tbl_o4jgoe_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_PROC_BIN_djqrc4();
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3jr0k_PRICE, 0), COALESCE(mysql_tbl_e3jr0k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e3jr0k`
    WHERE mysql_tbl_e3jr0k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e3jr0k_STOCK_QUANTITY * mysql_tbl_e3jr0k_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_e3jr0k` P
    WHERE mysql_tbl_e3jr0k_CATEGORY_ID = (SELECT mysql_tbl_e3jr0k_CATEGORY_ID FROM `mysql_tbl_e3jr0k` WHERE mysql_tbl_e3jr0k_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_luhsqo`
    WHERE mysql_tbl_luhsqo_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k1v067_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k1v067`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_gu9b4m_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gu9b4m` P ON OI.PRODUCT_ID = mysql_tbl_gu9b4m_PRODUCT_ID
    WHERE mysql_tbl_gu9b4m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_8hr7tq_SALARY), 0), COALESCE(AVG(mysql_tbl_8hr7tq_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_8hr7tq`
    WHERE mysql_tbl_8hr7tq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7fr4ol_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_7fr4ol`
    WHERE mysql_tbl_7fr4ol_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f9ppfu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_f9ppfu`
    WHERE mysql_tbl_f9ppfu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_f9ppfu`
    WHERE mysql_tbl_f9ppfu_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nmadtz_STATUS, COALESCE(mysql_tbl_nmadtz_MONTHLY_COST, 0), mysql_tbl_nmadtz_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_nmadtz`
    WHERE mysql_tbl_nmadtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(1, 1);