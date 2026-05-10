/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pms4xe` (
    `mysql_tbl_pms4xe_customer_id` INT,
    `mysql_tbl_pms4xe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pms4xe` (`mysql_tbl_pms4xe_customer_id`, `mysql_tbl_pms4xe_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fb41jw` (
    `mysql_tbl_fb41jw_customer_id` INT,
    `mysql_tbl_fb41jw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fb41jw` (`mysql_tbl_fb41jw_customer_id`, `mysql_tbl_fb41jw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wyll5` (
    mysql_tbl_4wyll5_emp_no INT,
    mysql_tbl_4wyll5_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_4wyll5` (`mysql_tbl_4wyll5_emp_no`, `mysql_tbl_4wyll5_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urqkcr` (
    `mysql_tbl_urqkcr_customer_id` INT,
    `mysql_tbl_urqkcr_country` INT
);

INSERT INTO `mysql_tbl_urqkcr` (`mysql_tbl_urqkcr_customer_id`, `mysql_tbl_urqkcr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tq54g` (
    `mysql_tbl_2tq54g_product_id` INT,
    `mysql_tbl_2tq54g_category_id` INT,
    `mysql_tbl_2tq54g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tq54g` (`mysql_tbl_2tq54g_product_id`, `mysql_tbl_2tq54g_category_id`, `mysql_tbl_2tq54g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_768z3g` (
    `mysql_tbl_768z3g_emp_id` INT,
    `mysql_tbl_768z3g_department_id` INT
);

INSERT INTO `mysql_tbl_768z3g` (`mysql_tbl_768z3g_emp_id`, `mysql_tbl_768z3g_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8agv9` (
    `mysql_tbl_d8agv9_emp_id` INT,
    `mysql_tbl_d8agv9_department_id` INT,
    `mysql_tbl_d8agv9_salary` INT,
    `mysql_tbl_d8agv9_hire_date` DATE,
    `mysql_tbl_d8agv9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d8agv9` (`mysql_tbl_d8agv9_emp_id`, `mysql_tbl_d8agv9_department_id`, `mysql_tbl_d8agv9_salary`, `mysql_tbl_d8agv9_hire_date`, `mysql_tbl_d8agv9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rh0bx` (
    `mysql_tbl_8rh0bx_supplier_id` INT,
    `mysql_tbl_8rh0bx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8rh0bx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8rh0bx` (`mysql_tbl_8rh0bx_supplier_id`, `mysql_tbl_8rh0bx_supplier_rating`, `mysql_tbl_8rh0bx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnmzyd` (
    `mysql_tbl_rnmzyd_product_id` INT,
    `mysql_tbl_rnmzyd_category_id` INT,
    `mysql_tbl_rnmzyd_price` DECIMAL(10,2),
    `mysql_tbl_rnmzyd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5nmv5` (
    `mysql_tbl_w5nmv5_category_id` INT,
    `mysql_tbl_w5nmv5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnmzyd` (`mysql_tbl_rnmzyd_product_id`, `mysql_tbl_rnmzyd_category_id`, `mysql_tbl_rnmzyd_price`, `mysql_tbl_rnmzyd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w5nmv5` (`mysql_tbl_w5nmv5_category_id`, `mysql_tbl_w5nmv5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9c63i` (
    `mysql_tbl_t9c63i_campaign_id` INT,
    `mysql_tbl_t9c63i_channel` INT,
    `mysql_tbl_t9c63i_budget` INT,
    `mysql_tbl_t9c63i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsmbwa` (
    `mysql_tbl_gsmbwa_conversion_id` INT,
    `mysql_tbl_gsmbwa_campaign_id` INT,
    `mysql_tbl_gsmbwa_conversion_value` INT
);

INSERT INTO `mysql_tbl_t9c63i` (`mysql_tbl_t9c63i_campaign_id`, `mysql_tbl_t9c63i_channel`, `mysql_tbl_t9c63i_budget`, `mysql_tbl_t9c63i_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_gsmbwa` (`mysql_tbl_gsmbwa_conversion_id`, `mysql_tbl_gsmbwa_campaign_id`, `mysql_tbl_gsmbwa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulx7dd` (
    `mysql_tbl_ulx7dd_emp_id` INT,
    `mysql_tbl_ulx7dd_department_id` INT,
    `mysql_tbl_ulx7dd_salary` INT
);

INSERT INTO `mysql_tbl_ulx7dd` (`mysql_tbl_ulx7dd_emp_id`, `mysql_tbl_ulx7dd_department_id`, `mysql_tbl_ulx7dd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pa2ut` (
    `mysql_tbl_4pa2ut_appraisal_id` INT,
    `mysql_tbl_4pa2ut_customer_id` INT,
    `mysql_tbl_4pa2ut_item_id` INT,
    `mysql_tbl_4pa2ut_item_type` VARCHAR(50),
    `mysql_tbl_4pa2ut_carat_weight` INT,
    `mysql_tbl_4pa2ut_clarity_grade` INT,
    `mysql_tbl_4pa2ut_appraisal_value` INT,
    `mysql_tbl_4pa2ut_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_222zcf` (
    `mysql_tbl_222zcf_item_id` INT,
    `mysql_tbl_222zcf_item_type` VARCHAR(50),
    `mysql_tbl_222zcf_metal_type` VARCHAR(50),
    `mysql_tbl_222zcf_gemstone_type` VARCHAR(50),
    `mysql_tbl_222zcf_purchase_date` DATE
);

INSERT INTO `mysql_tbl_4pa2ut` (`mysql_tbl_4pa2ut_appraisal_id`, `mysql_tbl_4pa2ut_customer_id`, `mysql_tbl_4pa2ut_item_id`, `mysql_tbl_4pa2ut_item_type`, `mysql_tbl_4pa2ut_carat_weight`, `mysql_tbl_4pa2ut_clarity_grade`, `mysql_tbl_4pa2ut_appraisal_value`, `mysql_tbl_4pa2ut_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_222zcf` (`mysql_tbl_222zcf_item_id`, `mysql_tbl_222zcf_item_type`, `mysql_tbl_222zcf_metal_type`, `mysql_tbl_222zcf_gemstone_type`, `mysql_tbl_222zcf_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1fllx` (
    `mysql_tbl_u1fllx_policy_id` INT,
    `mysql_tbl_u1fllx_customer_id` INT,
    `mysql_tbl_u1fllx_bike_value` INT,
    `mysql_tbl_u1fllx_bike_type` VARCHAR(50),
    `mysql_tbl_u1fllx_annual_premium` INT,
    `mysql_tbl_u1fllx_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbgkc1` (
    `mysql_tbl_xbgkc1_claim_id` INT,
    `mysql_tbl_xbgkc1_policy_id` INT,
    `mysql_tbl_xbgkc1_claim_date` DATE,
    `mysql_tbl_xbgkc1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xbgkc1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1fllx` (`mysql_tbl_u1fllx_policy_id`, `mysql_tbl_u1fllx_customer_id`, `mysql_tbl_u1fllx_bike_value`, `mysql_tbl_u1fllx_bike_type`, `mysql_tbl_u1fllx_annual_premium`, `mysql_tbl_u1fllx_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_xbgkc1` (`mysql_tbl_xbgkc1_claim_id`, `mysql_tbl_xbgkc1_policy_id`, `mysql_tbl_xbgkc1_claim_date`, `mysql_tbl_xbgkc1_claim_amount`, `mysql_tbl_xbgkc1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykt1v5` (
    `mysql_tbl_ykt1v5_order_id` INT,
    `mysql_tbl_ykt1v5_customer_id` INT
);

INSERT INTO `mysql_tbl_ykt1v5` (`mysql_tbl_ykt1v5_order_id`, `mysql_tbl_ykt1v5_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rh0bx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8rh0bx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8rh0bx`
    WHERE mysql_tbl_8rh0bx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qmb4zt`
    WHERE mysql_tbl_8rh0bx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8agv9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d8agv9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_d8agv9`
    WHERE mysql_tbl_d8agv9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_d8agv9`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rnmzyd_PRICE, 0), COALESCE(mysql_tbl_rnmzyd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rnmzyd`
    WHERE mysql_tbl_rnmzyd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rnmzyd_STOCK_QUANTITY * mysql_tbl_rnmzyd_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rnmzyd` P
    WHERE mysql_tbl_rnmzyd_CATEGORY_ID = (SELECT mysql_tbl_rnmzyd_CATEGORY_ID FROM `mysql_tbl_rnmzyd` WHERE mysql_tbl_rnmzyd_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2tq54g_PRICE), 0), COALESCE(MIN(mysql_tbl_2tq54g_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2tq54g`
    WHERE mysql_tbl_2tq54g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_768z3g`
    WHERE mysql_tbl_768z3g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_urqkcr` C ON S.CUSTOMER_ID = mysql_tbl_urqkcr_CUSTOMER_ID
    WHERE mysql_tbl_urqkcr_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t9c63i_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_t9c63i` C
    LEFT JOIN `mysql_tbl_gsmbwa` CV ON mysql_tbl_t9c63i_CAMPAIGN_ID = mysql_tbl_gsmbwa_CAMPAIGN_ID
    WHERE mysql_tbl_t9c63i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t9c63i_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1fllx_BIKE_VALUE, 10000), COALESCE(mysql_tbl_u1fllx_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_u1fllx_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_u1fllx`
    WHERE mysql_tbl_u1fllx_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ulx7dd_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_ulx7dd`
    WHERE mysql_tbl_ulx7dd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
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
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(mysql_tbl_4pa2ut_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_4pa2ut_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_4pa2ut`
    WHERE mysql_tbl_4pa2ut_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_222zcf_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_222zcf`
    WHERE mysql_tbl_222zcf_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ykt1v5`
    WHERE mysql_tbl_ykt1v5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fb41jw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fb41jw`
    WHERE mysql_tbl_fb41jw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_4wyll5` E 
    WHERE mysql_tbl_4wyll5_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pms4xe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pms4xe`
    WHERE mysql_tbl_pms4xe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(1);