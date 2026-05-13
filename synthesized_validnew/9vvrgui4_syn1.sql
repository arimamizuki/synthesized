/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qjlgl` (
    `mysql_tbl_8qjlgl_order_id` INT,
    `mysql_tbl_8qjlgl_customer_id` INT,
    `mysql_tbl_8qjlgl_restaurant_id` INT,
    `mysql_tbl_8qjlgl_driver_id` INT,
    `mysql_tbl_8qjlgl_order_total` DECIMAL(10,2),
    `mysql_tbl_8qjlgl_delivery_fee` INT,
    `mysql_tbl_8qjlgl_order_time` DATE,
    `mysql_tbl_8qjlgl_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0clxf` (
    `mysql_tbl_v0clxf_restaurant_id` INT,
    `mysql_tbl_v0clxf_name` VARCHAR(50),
    `mysql_tbl_v0clxf_cuisine_type` VARCHAR(50),
    `mysql_tbl_v0clxf_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_8qjlgl` (`mysql_tbl_8qjlgl_order_id`, `mysql_tbl_8qjlgl_customer_id`, `mysql_tbl_8qjlgl_restaurant_id`, `mysql_tbl_8qjlgl_driver_id`, `mysql_tbl_8qjlgl_order_total`, `mysql_tbl_8qjlgl_delivery_fee`, `mysql_tbl_8qjlgl_order_time`, `mysql_tbl_8qjlgl_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v0clxf` (`mysql_tbl_v0clxf_restaurant_id`, `mysql_tbl_v0clxf_name`, `mysql_tbl_v0clxf_cuisine_type`, `mysql_tbl_v0clxf_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeogfd` (
    `mysql_tbl_jeogfd_customer_id` INT,
    `mysql_tbl_jeogfd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jeogfd` (`mysql_tbl_jeogfd_customer_id`, `mysql_tbl_jeogfd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msygwm` (
    `mysql_tbl_msygwm_product_id` INT,
    `mysql_tbl_msygwm_category_id` INT,
    `mysql_tbl_msygwm_price` DECIMAL(10,2),
    `mysql_tbl_msygwm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zstu38` (
    `mysql_tbl_zstu38_supplier_id` INT,
    `mysql_tbl_zstu38_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_msygwm` (`mysql_tbl_msygwm_product_id`, `mysql_tbl_msygwm_category_id`, `mysql_tbl_msygwm_price`, `mysql_tbl_msygwm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zstu38` (`mysql_tbl_zstu38_supplier_id`, `mysql_tbl_zstu38_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xmk98` (
    `mysql_tbl_4xmk98_order_id` INT,
    `mysql_tbl_4xmk98_order_date` DATE
);

INSERT INTO `mysql_tbl_4xmk98` (`mysql_tbl_4xmk98_order_id`, `mysql_tbl_4xmk98_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cruwbl` (
    `mysql_tbl_cruwbl_emp_id` INT,
    `mysql_tbl_cruwbl_department_id` INT,
    `mysql_tbl_cruwbl_salary` INT,
    `mysql_tbl_cruwbl_hire_date` DATE,
    `mysql_tbl_cruwbl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cruwbl` (`mysql_tbl_cruwbl_emp_id`, `mysql_tbl_cruwbl_department_id`, `mysql_tbl_cruwbl_salary`, `mysql_tbl_cruwbl_hire_date`, `mysql_tbl_cruwbl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuwcot` (
    `mysql_tbl_kuwcot_product_id` INT,
    `mysql_tbl_kuwcot_supplier_id` INT,
    `mysql_tbl_kuwcot_price` DECIMAL(10,2),
    `mysql_tbl_kuwcot_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krxt2z` (
    `mysql_tbl_krxt2z_supplier_id` INT,
    `mysql_tbl_krxt2z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_krxt2z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kuwcot` (`mysql_tbl_kuwcot_product_id`, `mysql_tbl_kuwcot_supplier_id`, `mysql_tbl_kuwcot_price`, `mysql_tbl_kuwcot_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_krxt2z` (`mysql_tbl_krxt2z_supplier_id`, `mysql_tbl_krxt2z_supplier_rating`, `mysql_tbl_krxt2z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6k2p9` (
    `mysql_tbl_l6k2p9_order_id` INT,
    `mysql_tbl_l6k2p9_customer_id` INT,
    `mysql_tbl_l6k2p9_order_date` DATE,
    `mysql_tbl_l6k2p9_shipping_date` DATE,
    `mysql_tbl_l6k2p9_delivery_date` DATE,
    `mysql_tbl_l6k2p9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zepke7` (
    `mysql_tbl_zepke7_order_id` INT,
    `mysql_tbl_zepke7_product_id` INT,
    `mysql_tbl_zepke7_quantity` INT,
    `mysql_tbl_zepke7_discount_percent` INT
);

INSERT INTO `mysql_tbl_l6k2p9` (`mysql_tbl_l6k2p9_order_id`, `mysql_tbl_l6k2p9_customer_id`, `mysql_tbl_l6k2p9_order_date`, `mysql_tbl_l6k2p9_shipping_date`, `mysql_tbl_l6k2p9_delivery_date`, `mysql_tbl_l6k2p9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zepke7` (`mysql_tbl_zepke7_order_id`, `mysql_tbl_zepke7_product_id`, `mysql_tbl_zepke7_quantity`, `mysql_tbl_zepke7_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddhous` (
    `mysql_tbl_ddhous_product_id` INT,
    `mysql_tbl_ddhous_category_id` INT,
    `mysql_tbl_ddhous_price` DECIMAL(10,2),
    `mysql_tbl_ddhous_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8poim7` (
    `mysql_tbl_8poim7_category_id` INT,
    `mysql_tbl_8poim7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddhous` (`mysql_tbl_ddhous_product_id`, `mysql_tbl_ddhous_category_id`, `mysql_tbl_ddhous_price`, `mysql_tbl_ddhous_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8poim7` (`mysql_tbl_8poim7_category_id`, `mysql_tbl_8poim7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_405j2y` (
    `mysql_tbl_405j2y_dept_id` INT,
    `mysql_tbl_405j2y_name` VARCHAR(50),
    `mysql_tbl_405j2y_manager_id` INT,
    `mysql_tbl_405j2y_headcount` INT,
    `mysql_tbl_405j2y_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_calxfa` (
    `mysql_tbl_calxfa_emp_id` INT,
    `mysql_tbl_calxfa_dept_id` INT,
    `mysql_tbl_calxfa_salary` INT,
    `mysql_tbl_calxfa_hire_date` DATE,
    `mysql_tbl_calxfa_performance_score` INT
);

INSERT INTO `mysql_tbl_405j2y` (`mysql_tbl_405j2y_dept_id`, `mysql_tbl_405j2y_name`, `mysql_tbl_405j2y_manager_id`, `mysql_tbl_405j2y_headcount`, `mysql_tbl_405j2y_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_calxfa` (`mysql_tbl_calxfa_emp_id`, `mysql_tbl_calxfa_dept_id`, `mysql_tbl_calxfa_salary`, `mysql_tbl_calxfa_hire_date`, `mysql_tbl_calxfa_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgsy3z` (
    `mysql_tbl_bgsy3z_emp_id` INT,
    `mysql_tbl_bgsy3z_hire_date` DATE
);

INSERT INTO `mysql_tbl_bgsy3z` (`mysql_tbl_bgsy3z_emp_id`, `mysql_tbl_bgsy3z_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05au89` (
    mysql_tbl_05au89_emp_no INT,
    mysql_tbl_05au89_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_05au89` (`mysql_tbl_05au89_emp_no`, `mysql_tbl_05au89_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ragsfu` (
    `mysql_tbl_ragsfu_emp_id` INT,
    `mysql_tbl_ragsfu_department_id` INT,
    `mysql_tbl_ragsfu_salary` INT,
    `mysql_tbl_ragsfu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prg3sf` (
    `mysql_tbl_prg3sf_department_id` INT,
    `mysql_tbl_prg3sf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ragsfu` (`mysql_tbl_ragsfu_emp_id`, `mysql_tbl_ragsfu_department_id`, `mysql_tbl_ragsfu_salary`, `mysql_tbl_ragsfu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_prg3sf` (`mysql_tbl_prg3sf_department_id`, `mysql_tbl_prg3sf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bacub4` (
    `mysql_tbl_bacub4_review_id` INT,
    `mysql_tbl_bacub4_product_id` INT,
    `mysql_tbl_bacub4_rating` DECIMAL(3,1),
    `mysql_tbl_bacub4_helpful_count` INT,
    `mysql_tbl_bacub4_review_date` DATE
);

INSERT INTO `mysql_tbl_bacub4` (`mysql_tbl_bacub4_review_id`, `mysql_tbl_bacub4_product_id`, `mysql_tbl_bacub4_rating`, `mysql_tbl_bacub4_helpful_count`, `mysql_tbl_bacub4_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrjtk6` (
    `mysql_tbl_rrjtk6_product_id` INT,
    `mysql_tbl_rrjtk6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrjtk6` (`mysql_tbl_rrjtk6_product_id`, `mysql_tbl_rrjtk6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tbwel` (
    `mysql_tbl_9tbwel_order_id` INT,
    `mysql_tbl_9tbwel_customer_id` INT,
    `mysql_tbl_9tbwel_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tbwel` (`mysql_tbl_9tbwel_order_id`, `mysql_tbl_9tbwel_customer_id`, `mysql_tbl_9tbwel_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn8jhz` (
    `mysql_tbl_xn8jhz_order_id` INT,
    `mysql_tbl_xn8jhz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xn8jhz` (`mysql_tbl_xn8jhz_order_id`, `mysql_tbl_xn8jhz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdsr68` (
    `mysql_tbl_gdsr68_emp_id` INT,
    `mysql_tbl_gdsr68_department_id` INT,
    `mysql_tbl_gdsr68_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7tqlm` (
    `mysql_tbl_s7tqlm_emp_id` INT,
    `mysql_tbl_s7tqlm_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_s7tqlm_bonus_date` DATE
);

INSERT INTO `mysql_tbl_gdsr68` (`mysql_tbl_gdsr68_emp_id`, `mysql_tbl_gdsr68_department_id`, `mysql_tbl_gdsr68_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s7tqlm` (`mysql_tbl_s7tqlm_emp_id`, `mysql_tbl_s7tqlm_bonus_amount`, `mysql_tbl_s7tqlm_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8qjlgl_ORDER_TIME, mysql_tbl_8qjlgl_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_8qjlgl` O
    WHERE mysql_tbl_8qjlgl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_jeogfd`
    WHERE mysql_tbl_jeogfd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jeogfd_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bacub4_RATING), 0), COALESCE(SUM(mysql_tbl_bacub4_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_bacub4`
    WHERE mysql_tbl_bacub4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ragsfu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ragsfu_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ragsfu`
    WHERE mysql_tbl_ragsfu_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zepke7_QUANTITY * mysql_tbl_zepke7_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_zepke7`
    WHERE mysql_tbl_zepke7_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_l6k2p9_DELIVERY_DATE, CURDATE()), mysql_tbl_l6k2p9_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_l6k2p9`
    WHERE mysql_tbl_l6k2p9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_05au89` E 
    WHERE mysql_tbl_05au89_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rrjtk6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rrjtk6`
    WHERE mysql_tbl_rrjtk6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9tbwel_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_9tbwel`
    WHERE mysql_tbl_9tbwel_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bgsy3z_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bgsy3z`
    WHERE mysql_tbl_bgsy3z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_405j2y_HEADCOUNT, 10), COALESCE(mysql_tbl_405j2y_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_405j2y`
    WHERE mysql_tbl_405j2y_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_calxfa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_calxfa`
    WHERE mysql_tbl_calxfa_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_calxfa_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_calxfa`
    WHERE mysql_tbl_calxfa_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ddhous_PRICE, 0), COALESCE(mysql_tbl_ddhous_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ddhous`
    WHERE mysql_tbl_ddhous_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krxt2z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_krxt2z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_krxt2z`
    WHERE mysql_tbl_krxt2z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kuwcot`
    WHERE mysql_tbl_kuwcot_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6());

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdsr68_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_gdsr68`
    WHERE mysql_tbl_gdsr68_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s7tqlm_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_s7tqlm`
    WHERE mysql_tbl_s7tqlm_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xn8jhz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xn8jhz`
    WHERE mysql_tbl_xn8jhz_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zstu38_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_zstu38`
    WHERE mysql_tbl_zstu38_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_msygwm`
    WHERE mysql_tbl_zstu38_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_msygwm`
    WHERE mysql_tbl_zstu38_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_msygwm_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79));

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4xmk98_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4xmk98`
    WHERE mysql_tbl_4xmk98_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cruwbl_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_cruwbl_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_cruwbl`
    WHERE mysql_tbl_cruwbl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(1);