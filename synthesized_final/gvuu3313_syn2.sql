/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4cvaq` (
    `mysql_tbl_t4cvaq_order_id` INT,
    `mysql_tbl_t4cvaq_customer_id` INT,
    `mysql_tbl_t4cvaq_order_date` DATE,
    `mysql_tbl_t4cvaq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqc22l` (
    `mysql_tbl_qqc22l_customer_id` INT,
    `mysql_tbl_qqc22l_country` INT
);

INSERT INTO `mysql_tbl_t4cvaq` (`mysql_tbl_t4cvaq_order_id`, `mysql_tbl_t4cvaq_customer_id`, `mysql_tbl_t4cvaq_order_date`, `mysql_tbl_t4cvaq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qqc22l` (`mysql_tbl_qqc22l_customer_id`, `mysql_tbl_qqc22l_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ay9ig` (
    `mysql_tbl_7ay9ig_product_id` INT,
    `mysql_tbl_7ay9ig_category_id` INT,
    `mysql_tbl_7ay9ig_brand_id` INT,
    `mysql_tbl_7ay9ig_price` DECIMAL(10,2),
    `mysql_tbl_7ay9ig_cost` DECIMAL(10,2),
    `mysql_tbl_7ay9ig_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1jde4` (
    `mysql_tbl_r1jde4_supplier_id` INT,
    `mysql_tbl_r1jde4_brand_id` INT,
    `mysql_tbl_r1jde4_lead_time_days` DATE,
    `mysql_tbl_r1jde4_reliability_score` INT
);

INSERT INTO `mysql_tbl_7ay9ig` (`mysql_tbl_7ay9ig_product_id`, `mysql_tbl_7ay9ig_category_id`, `mysql_tbl_7ay9ig_brand_id`, `mysql_tbl_7ay9ig_price`, `mysql_tbl_7ay9ig_cost`, `mysql_tbl_7ay9ig_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_r1jde4` (`mysql_tbl_r1jde4_supplier_id`, `mysql_tbl_r1jde4_brand_id`, `mysql_tbl_r1jde4_lead_time_days`, `mysql_tbl_r1jde4_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vh7pw` (
    `mysql_tbl_2vh7pw_record_id` INT,
    `mysql_tbl_2vh7pw_city_id` INT,
    `mysql_tbl_2vh7pw_date` mysql_tbl_2vh7pw_date,
    `mysql_tbl_2vh7pw_temperature` INT,
    `mysql_tbl_2vh7pw_humidity` INT,
    `mysql_tbl_2vh7pw_air_quality_index` INT
);

INSERT INTO `mysql_tbl_2vh7pw` (`mysql_tbl_2vh7pw_record_id`, `mysql_tbl_2vh7pw_city_id`, `mysql_tbl_2vh7pw_date`, `mysql_tbl_2vh7pw_temperature`, `mysql_tbl_2vh7pw_humidity`, `mysql_tbl_2vh7pw_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzp797` (
    `mysql_tbl_wzp797_customer_id` INT,
    `mysql_tbl_wzp797_status` VARCHAR(50),
    `mysql_tbl_wzp797_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzp797` (`mysql_tbl_wzp797_customer_id`, `mysql_tbl_wzp797_status`, `mysql_tbl_wzp797_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pujgtj` (
    `mysql_tbl_pujgtj_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_pujgtj` (`mysql_tbl_pujgtj_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugerbm` (
    `mysql_tbl_ugerbm_customer_id` INT,
    `mysql_tbl_ugerbm_plan_type` VARCHAR(50),
    `mysql_tbl_ugerbm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ugerbm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugerbm` (`mysql_tbl_ugerbm_customer_id`, `mysql_tbl_ugerbm_plan_type`, `mysql_tbl_ugerbm_monthly_cost`, `mysql_tbl_ugerbm_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbjt7r` (
    `mysql_tbl_lbjt7r_product_id` INT,
    `mysql_tbl_lbjt7r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lbjt7r` (`mysql_tbl_lbjt7r_product_id`, `mysql_tbl_lbjt7r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dff0jk` (
    `mysql_tbl_dff0jk_emp_id` INT,
    `mysql_tbl_dff0jk_salary` INT,
    `mysql_tbl_dff0jk_department_id` INT,
    `mysql_tbl_dff0jk_hire_date` DATE
);

INSERT INTO `mysql_tbl_dff0jk` (`mysql_tbl_dff0jk_emp_id`, `mysql_tbl_dff0jk_salary`, `mysql_tbl_dff0jk_department_id`, `mysql_tbl_dff0jk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbw6b1` (
    `mysql_tbl_nbw6b1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nbw6b1` (`mysql_tbl_nbw6b1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug0rcw` (
    `mysql_tbl_ug0rcw_emp_id` INT,
    `mysql_tbl_ug0rcw_department_id` INT,
    `mysql_tbl_ug0rcw_salary` INT,
    `mysql_tbl_ug0rcw_hire_date` DATE,
    `mysql_tbl_ug0rcw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ug0rcw` (`mysql_tbl_ug0rcw_emp_id`, `mysql_tbl_ug0rcw_department_id`, `mysql_tbl_ug0rcw_salary`, `mysql_tbl_ug0rcw_hire_date`, `mysql_tbl_ug0rcw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss4zak` (
    `mysql_tbl_ss4zak_case_id` INT,
    `mysql_tbl_ss4zak_attorney_id` INT,
    `mysql_tbl_ss4zak_case_type` VARCHAR(50),
    `mysql_tbl_ss4zak_filing_date` DATE,
    `mysql_tbl_ss4zak_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ss4zak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhai1c` (
    `mysql_tbl_mhai1c_attorney_id` INT,
    `mysql_tbl_mhai1c_name` VARCHAR(50),
    `mysql_tbl_mhai1c_hourly_rate` INT,
    `mysql_tbl_mhai1c_experience_years` INT
);

INSERT INTO `mysql_tbl_ss4zak` (`mysql_tbl_ss4zak_case_id`, `mysql_tbl_ss4zak_attorney_id`, `mysql_tbl_ss4zak_case_type`, `mysql_tbl_ss4zak_filing_date`, `mysql_tbl_ss4zak_settlement_amount`, `mysql_tbl_ss4zak_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mhai1c` (`mysql_tbl_mhai1c_attorney_id`, `mysql_tbl_mhai1c_name`, `mysql_tbl_mhai1c_hourly_rate`, `mysql_tbl_mhai1c_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojqp4n` (
    `mysql_tbl_ojqp4n_campaign_id` INT,
    `mysql_tbl_ojqp4n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojqp4n` (`mysql_tbl_ojqp4n_campaign_id`, `mysql_tbl_ojqp4n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzb4px` (
    `mysql_tbl_hzb4px_customer_id` INT,
    `mysql_tbl_hzb4px_order_date` DATE,
    `mysql_tbl_hzb4px_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzb4px` (`mysql_tbl_hzb4px_customer_id`, `mysql_tbl_hzb4px_order_date`, `mysql_tbl_hzb4px_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn2f10` (
    `mysql_tbl_yn2f10_customer_id` INT
);

INSERT INTO `mysql_tbl_yn2f10` (`mysql_tbl_yn2f10_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cph2o` (
    `mysql_tbl_4cph2o_emp_id` INT,
    `mysql_tbl_4cph2o_department_id` INT,
    `mysql_tbl_4cph2o_salary` INT,
    `mysql_tbl_4cph2o_hire_date` DATE,
    `mysql_tbl_4cph2o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwvkgg` (
    `mysql_tbl_rwvkgg_department_id` INT,
    `mysql_tbl_rwvkgg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4cph2o` (`mysql_tbl_4cph2o_emp_id`, `mysql_tbl_4cph2o_department_id`, `mysql_tbl_4cph2o_salary`, `mysql_tbl_4cph2o_hire_date`, `mysql_tbl_4cph2o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rwvkgg` (`mysql_tbl_rwvkgg_department_id`, `mysql_tbl_rwvkgg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t88v52` (
    `mysql_tbl_t88v52_order_id` INT,
    `mysql_tbl_t88v52_customer_id` INT,
    `mysql_tbl_t88v52_order_date` DATE,
    `mysql_tbl_t88v52_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn124o` (
    `mysql_tbl_gn124o_order_id` INT,
    `mysql_tbl_gn124o_product_id` INT,
    `mysql_tbl_gn124o_quantity` INT
);

INSERT INTO `mysql_tbl_t88v52` (`mysql_tbl_t88v52_order_id`, `mysql_tbl_t88v52_customer_id`, `mysql_tbl_t88v52_order_date`, `mysql_tbl_t88v52_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gn124o` (`mysql_tbl_gn124o_order_id`, `mysql_tbl_gn124o_product_id`, `mysql_tbl_gn124o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5rrmy` (
    `mysql_tbl_j5rrmy_customer_id` INT,
    `mysql_tbl_j5rrmy_order_date` DATE
);

INSERT INTO `mysql_tbl_j5rrmy` (`mysql_tbl_j5rrmy_customer_id`, `mysql_tbl_j5rrmy_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ay9ig_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_7ay9ig`
    WHERE mysql_tbl_7ay9ig_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r1jde4_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_r1jde4_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_r1jde4` S
    JOIN `mysql_tbl_7ay9ig` P ON mysql_tbl_r1jde4_BRAND_ID = mysql_tbl_7ay9ig_BRAND_ID
    WHERE mysql_tbl_7ay9ig_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_wzp797_STATUS, COALESCE(mysql_tbl_wzp797_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_wzp797`
    WHERE mysql_tbl_wzp797_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gn124o_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_gn124o_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gn124o`
    WHERE mysql_tbl_gn124o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_j5rrmy_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_j5rrmy`
    WHERE mysql_tbl_j5rrmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1pbe96`
    WHERE mysql_tbl_yn2f10_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_4cph2o_SALARY, COALESCE(mysql_tbl_4cph2o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4cph2o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4cph2o`
    WHERE mysql_tbl_4cph2o_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ojqp4n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ojqp4n`
    WHERE mysql_tbl_ojqp4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + 0)) + 50);
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ug0rcw_SALARY, 0), COALESCE(mysql_tbl_ug0rcw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ug0rcw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ug0rcw`
    WHERE mysql_tbl_ug0rcw_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbw6b1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nbw6b1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ss4zak_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ss4zak`
    WHERE mysql_tbl_ss4zak_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mhai1c_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ss4zak` LC
    JOIN `mysql_tbl_mhai1c` A ON mysql_tbl_ss4zak_ATTORNEY_ID = mysql_tbl_mhai1c_ATTORNEY_ID
    WHERE mysql_tbl_ss4zak_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_EMPTY_6tev0d();

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_ugerbm_PLAN_TYPE, COALESCE(mysql_tbl_ugerbm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ugerbm`
    WHERE mysql_tbl_ugerbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13));
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_dff0jk_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_dff0jk`
    WHERE mysql_tbl_dff0jk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_pujgtj`;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hzb4px_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hzb4px`
    WHERE mysql_tbl_hzb4px_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbjt7r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lbjt7r`
    WHERE mysql_tbl_lbjt7r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vh7pw_TEMPERATURE, 20), COALESCE(mysql_tbl_2vh7pw_HUMIDITY, 50), COALESCE(mysql_tbl_2vh7pw_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_2vh7pw`
    WHERE mysql_tbl_2vh7pw_CITY_ID = CITY_ID_PARAM AND mysql_tbl_2vh7pw_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_PROC_ENUM_yio23w();
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_qqc22l`
    WHERE mysql_tbl_qqc22l_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qqc22l`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);