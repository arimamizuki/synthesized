/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lazy53` (
    `mysql_tbl_lazy53_customer_id` INT,
    `mysql_tbl_lazy53_registration_date` DATE
);

INSERT INTO `mysql_tbl_lazy53` (`mysql_tbl_lazy53_customer_id`, `mysql_tbl_lazy53_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_611ddh` (
    `mysql_tbl_611ddh_product_id` INT,
    `mysql_tbl_611ddh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_611ddh` (`mysql_tbl_611ddh_product_id`, `mysql_tbl_611ddh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd7tf2` (
    `mysql_tbl_gd7tf2_product_id` INT,
    `mysql_tbl_gd7tf2_category_id` INT,
    `mysql_tbl_gd7tf2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gd7tf2` (`mysql_tbl_gd7tf2_product_id`, `mysql_tbl_gd7tf2_category_id`, `mysql_tbl_gd7tf2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zh7tf` (mysql_tbl_9zh7tf_id INT, mysql_tbl_9zh7tf_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_77d7vv` (
    `mysql_tbl_77d7vv_campaign_id` INT,
    `mysql_tbl_77d7vv_status` VARCHAR(50),
    `mysql_tbl_77d7vv_budget` INT
);

INSERT INTO `mysql_tbl_77d7vv` (`mysql_tbl_77d7vv_campaign_id`, `mysql_tbl_77d7vv_status`, `mysql_tbl_77d7vv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq9uwx` (
    `mysql_tbl_zq9uwx_customer_id` INT,
    `mysql_tbl_zq9uwx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zq9uwx` (`mysql_tbl_zq9uwx_customer_id`, `mysql_tbl_zq9uwx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xco9k` (
    `mysql_tbl_6xco9k_supplier_id` INT,
    `mysql_tbl_6xco9k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6xco9k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6xco9k` (`mysql_tbl_6xco9k_supplier_id`, `mysql_tbl_6xco9k_supplier_rating`, `mysql_tbl_6xco9k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzb3sl` (
    `mysql_tbl_bzb3sl_product_id` INT,
    `mysql_tbl_bzb3sl_category_id` INT,
    `mysql_tbl_bzb3sl_price` DECIMAL(10,2),
    `mysql_tbl_bzb3sl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx74ew` (
    `mysql_tbl_sx74ew_order_id` INT,
    `mysql_tbl_sx74ew_product_id` INT,
    `mysql_tbl_sx74ew_quantity` INT
);

INSERT INTO `mysql_tbl_bzb3sl` (`mysql_tbl_bzb3sl_product_id`, `mysql_tbl_bzb3sl_category_id`, `mysql_tbl_bzb3sl_price`, `mysql_tbl_bzb3sl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sx74ew` (`mysql_tbl_sx74ew_order_id`, `mysql_tbl_sx74ew_product_id`, `mysql_tbl_sx74ew_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3avnzr` (
    `mysql_tbl_3avnzr_appointment_id` INT,
    `mysql_tbl_3avnzr_customer_id` INT,
    `mysql_tbl_3avnzr_therapist_id` INT,
    `mysql_tbl_3avnzr_service_type` VARCHAR(50),
    `mysql_tbl_3avnzr_duration_minutes` INT,
    `mysql_tbl_3avnzr_appointment_date` DATE,
    `mysql_tbl_3avnzr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vmiso` (
    `mysql_tbl_0vmiso_service_id` INT,
    `mysql_tbl_0vmiso_name` VARCHAR(50),
    `mysql_tbl_0vmiso_base_price` DECIMAL(10,2),
    `mysql_tbl_0vmiso_duration_default` INT
);

INSERT INTO `mysql_tbl_3avnzr` (`mysql_tbl_3avnzr_appointment_id`, `mysql_tbl_3avnzr_customer_id`, `mysql_tbl_3avnzr_therapist_id`, `mysql_tbl_3avnzr_service_type`, `mysql_tbl_3avnzr_duration_minutes`, `mysql_tbl_3avnzr_appointment_date`, `mysql_tbl_3avnzr_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0vmiso` (`mysql_tbl_0vmiso_service_id`, `mysql_tbl_0vmiso_name`, `mysql_tbl_0vmiso_base_price`, `mysql_tbl_0vmiso_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsy5qw` (
    `mysql_tbl_tsy5qw_investment_id` INT,
    `mysql_tbl_tsy5qw_customer_id` INT,
    `mysql_tbl_tsy5qw_portfolio_id` INT,
    `mysql_tbl_tsy5qw_investment_type` VARCHAR(50),
    `mysql_tbl_tsy5qw_current_value` INT,
    `mysql_tbl_tsy5qw_initial_investment` INT,
    `mysql_tbl_tsy5qw_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ydp5y` (
    `mysql_tbl_6ydp5y_portfolio_id` INT,
    `mysql_tbl_6ydp5y_manager_id` INT,
    `mysql_tbl_6ydp5y_total_value` DECIMAL(10,2),
    `mysql_tbl_6ydp5y_performance_score` INT
);

INSERT INTO `mysql_tbl_tsy5qw` (`mysql_tbl_tsy5qw_investment_id`, `mysql_tbl_tsy5qw_customer_id`, `mysql_tbl_tsy5qw_portfolio_id`, `mysql_tbl_tsy5qw_investment_type`, `mysql_tbl_tsy5qw_current_value`, `mysql_tbl_tsy5qw_initial_investment`, `mysql_tbl_tsy5qw_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_6ydp5y` (`mysql_tbl_6ydp5y_portfolio_id`, `mysql_tbl_6ydp5y_manager_id`, `mysql_tbl_6ydp5y_total_value`, `mysql_tbl_6ydp5y_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tsy5qw_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_tsy5qw_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_tsy5qw`
    WHERE mysql_tbl_tsy5qw_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tsy5qw_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_tsy5qw`
    WHERE mysql_tbl_tsy5qw_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lazy53_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_lazy53`
    WHERE mysql_tbl_lazy53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_77d7vv_STATUS, COALESCE(mysql_tbl_77d7vv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_77d7vv`
    WHERE mysql_tbl_77d7vv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_gd7tf2_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_gd7tf2`
    WHERE mysql_tbl_gd7tf2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9zh7tf`
    SET mysql_tbl_9zh7tf_TAG_NAME = CASE
        WHEN mysql_tbl_9zh7tf_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_9zh7tf_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_9zh7tf_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_9zh7tf_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zq9uwx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zq9uwx`
    WHERE mysql_tbl_zq9uwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bzb3sl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bzb3sl`
    WHERE mysql_tbl_bzb3sl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sx74ew_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_sx74ew` OI
    JOIN ORDERS O ON mysql_tbl_sx74ew_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_sx74ew_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xco9k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6xco9k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6xco9k`
    WHERE mysql_tbl_6xco9k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_611ddh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_611ddh`
    WHERE mysql_tbl_611ddh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + 1))) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();