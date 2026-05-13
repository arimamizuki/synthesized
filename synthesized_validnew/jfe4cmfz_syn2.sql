/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmceoo` (
    `mysql_tbl_bmceoo_product_id` INT,
    `mysql_tbl_bmceoo_category_id` INT,
    `mysql_tbl_bmceoo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmceoo` (`mysql_tbl_bmceoo_product_id`, `mysql_tbl_bmceoo_category_id`, `mysql_tbl_bmceoo_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3vnx4` (
    `mysql_tbl_u3vnx4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u3vnx4` (`mysql_tbl_u3vnx4_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0j339` (
    `mysql_tbl_w0j339_order_id` INT,
    `mysql_tbl_w0j339_customer_id` INT,
    `mysql_tbl_w0j339_order_date` DATE,
    `mysql_tbl_w0j339_total_amount` DECIMAL(10,2),
    `mysql_tbl_w0j339_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3800j9` (
    `mysql_tbl_3800j9_order_id` INT,
    `mysql_tbl_3800j9_product_id` INT,
    `mysql_tbl_3800j9_quantity` INT,
    `mysql_tbl_3800j9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0j339` (`mysql_tbl_w0j339_order_id`, `mysql_tbl_w0j339_customer_id`, `mysql_tbl_w0j339_order_date`, `mysql_tbl_w0j339_total_amount`, `mysql_tbl_w0j339_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3800j9` (`mysql_tbl_3800j9_order_id`, `mysql_tbl_3800j9_product_id`, `mysql_tbl_3800j9_quantity`, `mysql_tbl_3800j9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj77ma` (
    `mysql_tbl_hj77ma_emp_id` INT,
    `mysql_tbl_hj77ma_department_id` INT,
    `mysql_tbl_hj77ma_hire_date` DATE,
    `mysql_tbl_hj77ma_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jskxxl` (
    `mysql_tbl_jskxxl_department_id` INT,
    `mysql_tbl_jskxxl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hj77ma` (`mysql_tbl_hj77ma_emp_id`, `mysql_tbl_hj77ma_department_id`, `mysql_tbl_hj77ma_hire_date`, `mysql_tbl_hj77ma_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jskxxl` (`mysql_tbl_jskxxl_department_id`, `mysql_tbl_jskxxl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztxpy5` (
    `mysql_tbl_ztxpy5_customer_id` INT,
    `mysql_tbl_ztxpy5_country` INT
);

INSERT INTO `mysql_tbl_ztxpy5` (`mysql_tbl_ztxpy5_customer_id`, `mysql_tbl_ztxpy5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fddhc` (
    mysql_tbl_3fddhc_emp_no INT,
    mysql_tbl_3fddhc_salary INT
);

INSERT INTO `mysql_tbl_3fddhc` (`mysql_tbl_3fddhc_emp_no`, `mysql_tbl_3fddhc_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdwn8c` (
    `mysql_tbl_cdwn8c_campaign_id` INT,
    `mysql_tbl_cdwn8c_budget` INT,
    `mysql_tbl_cdwn8c_start_date` DATE,
    `mysql_tbl_cdwn8c_end_date` DATE,
    `mysql_tbl_cdwn8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yyzik` (
    `mysql_tbl_2yyzik_conversion_id` INT,
    `mysql_tbl_2yyzik_campaign_id` INT,
    `mysql_tbl_2yyzik_conversion_value` INT
);

INSERT INTO `mysql_tbl_cdwn8c` (`mysql_tbl_cdwn8c_campaign_id`, `mysql_tbl_cdwn8c_budget`, `mysql_tbl_cdwn8c_start_date`, `mysql_tbl_cdwn8c_end_date`, `mysql_tbl_cdwn8c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2yyzik` (`mysql_tbl_2yyzik_conversion_id`, `mysql_tbl_2yyzik_campaign_id`, `mysql_tbl_2yyzik_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtd5ia` (
    `mysql_tbl_xtd5ia_customer_id` INT,
    `mysql_tbl_xtd5ia_total_amount` DECIMAL(10,2),
    `mysql_tbl_xtd5ia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtd5ia` (`mysql_tbl_xtd5ia_customer_id`, `mysql_tbl_xtd5ia_total_amount`, `mysql_tbl_xtd5ia_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9zpzu` (
    `mysql_tbl_a9zpzu_order_id` INT,
    `mysql_tbl_a9zpzu_customer_id` INT,
    `mysql_tbl_a9zpzu_order_date` DATE,
    `mysql_tbl_a9zpzu_total_amount` DECIMAL(10,2),
    `mysql_tbl_a9zpzu_discount_percent` INT,
    `mysql_tbl_a9zpzu_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvhoo4` (
    `mysql_tbl_kvhoo4_order_id` INT,
    `mysql_tbl_kvhoo4_product_id` INT,
    `mysql_tbl_kvhoo4_quantity` INT,
    `mysql_tbl_kvhoo4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9zpzu` (`mysql_tbl_a9zpzu_order_id`, `mysql_tbl_a9zpzu_customer_id`, `mysql_tbl_a9zpzu_order_date`, `mysql_tbl_a9zpzu_total_amount`, `mysql_tbl_a9zpzu_discount_percent`, `mysql_tbl_a9zpzu_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_kvhoo4` (`mysql_tbl_kvhoo4_order_id`, `mysql_tbl_kvhoo4_product_id`, `mysql_tbl_kvhoo4_quantity`, `mysql_tbl_kvhoo4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q01lzt` (
    `mysql_tbl_q01lzt_appraisal_id` INT,
    `mysql_tbl_q01lzt_customer_id` INT,
    `mysql_tbl_q01lzt_item_id` INT,
    `mysql_tbl_q01lzt_item_type` VARCHAR(50),
    `mysql_tbl_q01lzt_carat_weight` INT,
    `mysql_tbl_q01lzt_clarity_grade` INT,
    `mysql_tbl_q01lzt_appraisal_value` INT,
    `mysql_tbl_q01lzt_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l4ex1` (
    `mysql_tbl_0l4ex1_item_id` INT,
    `mysql_tbl_0l4ex1_item_type` VARCHAR(50),
    `mysql_tbl_0l4ex1_metal_type` VARCHAR(50),
    `mysql_tbl_0l4ex1_gemstone_type` VARCHAR(50),
    `mysql_tbl_0l4ex1_purchase_date` DATE
);

INSERT INTO `mysql_tbl_q01lzt` (`mysql_tbl_q01lzt_appraisal_id`, `mysql_tbl_q01lzt_customer_id`, `mysql_tbl_q01lzt_item_id`, `mysql_tbl_q01lzt_item_type`, `mysql_tbl_q01lzt_carat_weight`, `mysql_tbl_q01lzt_clarity_grade`, `mysql_tbl_q01lzt_appraisal_value`, `mysql_tbl_q01lzt_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0l4ex1` (`mysql_tbl_0l4ex1_item_id`, `mysql_tbl_0l4ex1_item_type`, `mysql_tbl_0l4ex1_metal_type`, `mysql_tbl_0l4ex1_gemstone_type`, `mysql_tbl_0l4ex1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77kxin` (
    `mysql_tbl_77kxin_customer_id` INT,
    `mysql_tbl_77kxin_registration_date` DATE
);

INSERT INTO `mysql_tbl_77kxin` (`mysql_tbl_77kxin_customer_id`, `mysql_tbl_77kxin_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq84yr` (
    `mysql_tbl_zq84yr_campaign_id` INT,
    `mysql_tbl_zq84yr_start_date` DATE,
    `mysql_tbl_zq84yr_end_date` DATE,
    `mysql_tbl_zq84yr_budget` INT,
    `mysql_tbl_zq84yr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ldlbl` (
    `mysql_tbl_5ldlbl_conversion_id` INT,
    `mysql_tbl_5ldlbl_campaign_id` INT,
    `mysql_tbl_5ldlbl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zq84yr` (`mysql_tbl_zq84yr_campaign_id`, `mysql_tbl_zq84yr_start_date`, `mysql_tbl_zq84yr_end_date`, `mysql_tbl_zq84yr_budget`, `mysql_tbl_zq84yr_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ldlbl` (`mysql_tbl_5ldlbl_conversion_id`, `mysql_tbl_5ldlbl_campaign_id`, `mysql_tbl_5ldlbl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehs050` (
    `mysql_tbl_ehs050_restaurant_id` INT,
    `mysql_tbl_ehs050_cuisine_type` VARCHAR(50),
    `mysql_tbl_ehs050_average_price` DECIMAL(10,2),
    `mysql_tbl_ehs050_rating` DECIMAL(3,1),
    `mysql_tbl_ehs050_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_img8js` (
    `mysql_tbl_img8js_order_id` INT,
    `mysql_tbl_img8js_restaurant_id` INT,
    `mysql_tbl_img8js_customer_id` INT,
    `mysql_tbl_img8js_order_total` DECIMAL(10,2),
    `mysql_tbl_img8js_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ehs050` (`mysql_tbl_ehs050_restaurant_id`, `mysql_tbl_ehs050_cuisine_type`, `mysql_tbl_ehs050_average_price`, `mysql_tbl_ehs050_rating`, `mysql_tbl_ehs050_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_img8js` (`mysql_tbl_img8js_order_id`, `mysql_tbl_img8js_restaurant_id`, `mysql_tbl_img8js_customer_id`, `mysql_tbl_img8js_order_total`, `mysql_tbl_img8js_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87kuy8` (
    `mysql_tbl_87kuy8_emp_id` INT,
    `mysql_tbl_87kuy8_manager_id` INT,
    `mysql_tbl_87kuy8_salary` INT,
    `mysql_tbl_87kuy8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o874m9` (
    `mysql_tbl_o874m9_dept_id` INT,
    `mysql_tbl_o874m9_budget` INT,
    `mysql_tbl_o874m9_allocated_budget` INT
);

INSERT INTO `mysql_tbl_87kuy8` (`mysql_tbl_87kuy8_emp_id`, `mysql_tbl_87kuy8_manager_id`, `mysql_tbl_87kuy8_salary`, `mysql_tbl_87kuy8_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_o874m9` (`mysql_tbl_o874m9_dept_id`, `mysql_tbl_o874m9_budget`, `mysql_tbl_o874m9_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gre3x` (
    `mysql_tbl_9gre3x_customer_id` INT,
    `mysql_tbl_9gre3x_country` INT,
    `mysql_tbl_9gre3x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb3vex` (
    `mysql_tbl_mb3vex_order_id` INT,
    `mysql_tbl_mb3vex_customer_id` INT,
    `mysql_tbl_mb3vex_order_date` DATE
);

INSERT INTO `mysql_tbl_9gre3x` (`mysql_tbl_9gre3x_customer_id`, `mysql_tbl_9gre3x_country`, `mysql_tbl_9gre3x_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mb3vex` (`mysql_tbl_mb3vex_order_id`, `mysql_tbl_mb3vex_customer_id`, `mysql_tbl_mb3vex_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_i2ri3u DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_i2ri3u IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_i2ri3u FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_87kuy8_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_87kuy8`
    WHERE mysql_tbl_87kuy8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o874m9_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_o874m9`
    WHERE mysql_tbl_o874m9_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehs050_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ehs050_RATING, 3.0), COALESCE(mysql_tbl_ehs050_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ehs050`
    WHERE mysql_tbl_ehs050_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zq84yr_END_DATE, mysql_tbl_zq84yr_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_zq84yr`
    WHERE mysql_tbl_zq84yr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5ldlbl`
    WHERE mysql_tbl_5ldlbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_77kxin_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_77kxin`
    WHERE mysql_tbl_77kxin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_q01lzt_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_q01lzt_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_q01lzt`
    WHERE mysql_tbl_q01lzt_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_0l4ex1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_0l4ex1`
    WHERE mysql_tbl_0l4ex1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9gre3x`
    WHERE mysql_tbl_9gre3x_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9gre3x_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(SUM(mysql_tbl_kvhoo4_QUANTITY * mysql_tbl_kvhoo4_UNIT_PRICE), 0), COALESCE(mysql_tbl_a9zpzu_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_a9zpzu_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_kvhoo4` OI
    JOIN `mysql_tbl_a9zpzu` O ON mysql_tbl_kvhoo4_ORDER_ID = mysql_tbl_a9zpzu_ORDER_ID
    WHERE mysql_tbl_a9zpzu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);

    SELECT COALESCE(mysql_tbl_a9zpzu_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_a9zpzu`
    WHERE mysql_tbl_a9zpzu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ztxpy5`
    WHERE mysql_tbl_ztxpy5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ztxpy5` C ON O.CUSTOMER_ID = mysql_tbl_ztxpy5_CUSTOMER_ID
    WHERE mysql_tbl_ztxpy5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_hkmd3a`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hkmd3a`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hkmd3a`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3800j9_QUANTITY * mysql_tbl_3800j9_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_3800j9`
    WHERE mysql_tbl_3800j9_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3vnx4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u3vnx4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xtd5ia_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xtd5ia`
    WHERE mysql_tbl_xtd5ia_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xtd5ia_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdwn8c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cdwn8c`
    WHERE mysql_tbl_cdwn8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2yyzik_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2yyzik`
    WHERE mysql_tbl_2yyzik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_3fddhc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3fddhc`
        WHERE mysql_tbl_3fddhc_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_3fddhc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3fddhc`
        WHERE mysql_tbl_3fddhc_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_3fddhc_SALARY) - MIN(mysql_tbl_3fddhc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3fddhc`
        WHERE mysql_tbl_3fddhc_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_hj77ma`
    WHERE mysql_tbl_hj77ma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hj77ma_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_hj77ma` E
    WHERE mysql_tbl_hj77ma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_i2ri3u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_i2ri3u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bmceoo_PRICE), 0), COALESCE(MIN(mysql_tbl_bmceoo_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_bmceoo`
    WHERE mysql_tbl_bmceoo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(1);