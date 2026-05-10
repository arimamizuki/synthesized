/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abpkid` (
    `mysql_tbl_abpkid_emp_id` INT,
    `mysql_tbl_abpkid_department_id` INT,
    `mysql_tbl_abpkid_hire_date` DATE,
    `mysql_tbl_abpkid_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpifqx` (
    `mysql_tbl_gpifqx_department_id` INT,
    `mysql_tbl_gpifqx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abpkid` (`mysql_tbl_abpkid_emp_id`, `mysql_tbl_abpkid_department_id`, `mysql_tbl_abpkid_hire_date`, `mysql_tbl_abpkid_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gpifqx` (`mysql_tbl_gpifqx_department_id`, `mysql_tbl_gpifqx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxnzo6` (
    `mysql_tbl_vxnzo6_customer_id` INT,
    `mysql_tbl_vxnzo6_plan_type` VARCHAR(50),
    `mysql_tbl_vxnzo6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vxnzo6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5842gr` (
    `mysql_tbl_5842gr_customer_id` INT,
    `mysql_tbl_5842gr_tier_level` INT
);

INSERT INTO `mysql_tbl_vxnzo6` (`mysql_tbl_vxnzo6_customer_id`, `mysql_tbl_vxnzo6_plan_type`, `mysql_tbl_vxnzo6_monthly_cost`, `mysql_tbl_vxnzo6_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5842gr` (`mysql_tbl_5842gr_customer_id`, `mysql_tbl_5842gr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anuqbs` (
    `mysql_tbl_anuqbs_rental_id` INT,
    `mysql_tbl_anuqbs_equipment_id` INT,
    `mysql_tbl_anuqbs_customer_id` INT,
    `mysql_tbl_anuqbs_rental_date` DATE,
    `mysql_tbl_anuqbs_return_date` DATE,
    `mysql_tbl_anuqbs_daily_rate` INT,
    `mysql_tbl_anuqbs_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhqk12` (
    `mysql_tbl_qhqk12_equipment_id` INT,
    `mysql_tbl_qhqk12_name` VARCHAR(50),
    `mysql_tbl_qhqk12_category` INT,
    `mysql_tbl_qhqk12_replacement_value` INT,
    `mysql_tbl_qhqk12_is_insured` INT
);

INSERT INTO `mysql_tbl_anuqbs` (`mysql_tbl_anuqbs_rental_id`, `mysql_tbl_anuqbs_equipment_id`, `mysql_tbl_anuqbs_customer_id`, `mysql_tbl_anuqbs_rental_date`, `mysql_tbl_anuqbs_return_date`, `mysql_tbl_anuqbs_daily_rate`, `mysql_tbl_anuqbs_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qhqk12` (`mysql_tbl_qhqk12_equipment_id`, `mysql_tbl_qhqk12_name`, `mysql_tbl_qhqk12_category`, `mysql_tbl_qhqk12_replacement_value`, `mysql_tbl_qhqk12_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d5r23` (
    `mysql_tbl_3d5r23_customer_id` INT,
    `mysql_tbl_3d5r23_country` INT,
    `mysql_tbl_3d5r23_registration_date` DATE
);

INSERT INTO `mysql_tbl_3d5r23` (`mysql_tbl_3d5r23_customer_id`, `mysql_tbl_3d5r23_country`, `mysql_tbl_3d5r23_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgm2dv` (
    mysql_tbl_kgm2dv_emp_no INT,
    mysql_tbl_kgm2dv_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgm2dv` (`mysql_tbl_kgm2dv_emp_no`, `mysql_tbl_kgm2dv_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxhl6p` (
    `mysql_tbl_cxhl6p_supplier_id` INT,
    `mysql_tbl_cxhl6p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cxhl6p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cxhl6p` (`mysql_tbl_cxhl6p_supplier_id`, `mysql_tbl_cxhl6p_supplier_rating`, `mysql_tbl_cxhl6p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu0jhy` (
    `mysql_tbl_tu0jhy_order_id` INT,
    `mysql_tbl_tu0jhy_customer_id` INT,
    `mysql_tbl_tu0jhy_order_date` DATE,
    `mysql_tbl_tu0jhy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm43d2` (
    `mysql_tbl_nm43d2_customer_id` INT,
    `mysql_tbl_nm43d2_tier_level` INT
);

INSERT INTO `mysql_tbl_tu0jhy` (`mysql_tbl_tu0jhy_order_id`, `mysql_tbl_tu0jhy_customer_id`, `mysql_tbl_tu0jhy_order_date`, `mysql_tbl_tu0jhy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nm43d2` (`mysql_tbl_nm43d2_customer_id`, `mysql_tbl_nm43d2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7m6cs` (
    `mysql_tbl_e7m6cs_campaign_id` INT,
    `mysql_tbl_e7m6cs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7m6cs` (`mysql_tbl_e7m6cs_campaign_id`, `mysql_tbl_e7m6cs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlu8og` (
    `mysql_tbl_tlu8og_order_id` INT,
    `mysql_tbl_tlu8og_customer_id` INT,
    `mysql_tbl_tlu8og_order_date` DATE,
    `mysql_tbl_tlu8og_total_amount` DECIMAL(10,2),
    `mysql_tbl_tlu8og_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9liyui` (
    `mysql_tbl_9liyui_order_id` INT,
    `mysql_tbl_9liyui_product_id` INT,
    `mysql_tbl_9liyui_quantity` INT
);

INSERT INTO `mysql_tbl_tlu8og` (`mysql_tbl_tlu8og_order_id`, `mysql_tbl_tlu8og_customer_id`, `mysql_tbl_tlu8og_order_date`, `mysql_tbl_tlu8og_total_amount`, `mysql_tbl_tlu8og_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9liyui` (`mysql_tbl_9liyui_order_id`, `mysql_tbl_9liyui_product_id`, `mysql_tbl_9liyui_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ijdrv` (
    `mysql_tbl_6ijdrv_customer_id` INT,
    `mysql_tbl_6ijdrv_country` INT,
    `mysql_tbl_6ijdrv_registration_date` DATE
);

INSERT INTO `mysql_tbl_6ijdrv` (`mysql_tbl_6ijdrv_customer_id`, `mysql_tbl_6ijdrv_country`, `mysql_tbl_6ijdrv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh7l81` (
    `mysql_tbl_jh7l81_emp_id` INT,
    `mysql_tbl_jh7l81_department_id` INT,
    `mysql_tbl_jh7l81_salary` INT,
    `mysql_tbl_jh7l81_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4cwi1` (
    `mysql_tbl_l4cwi1_department_id` INT,
    `mysql_tbl_l4cwi1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jh7l81` (`mysql_tbl_jh7l81_emp_id`, `mysql_tbl_jh7l81_department_id`, `mysql_tbl_jh7l81_salary`, `mysql_tbl_jh7l81_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l4cwi1` (`mysql_tbl_l4cwi1_department_id`, `mysql_tbl_l4cwi1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh315n` (
    `mysql_tbl_vh315n_product_id` INT,
    `mysql_tbl_vh315n_category_id` INT,
    `mysql_tbl_vh315n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vh315n` (`mysql_tbl_vh315n_product_id`, `mysql_tbl_vh315n_category_id`, `mysql_tbl_vh315n_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i1wiw` (
    `mysql_tbl_9i1wiw_product_id` INT,
    `mysql_tbl_9i1wiw_category_id` INT,
    `mysql_tbl_9i1wiw_price` DECIMAL(10,2),
    `mysql_tbl_9i1wiw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jtniv` (
    `mysql_tbl_6jtniv_order_id` INT,
    `mysql_tbl_6jtniv_product_id` INT,
    `mysql_tbl_6jtniv_quantity` INT
);

INSERT INTO `mysql_tbl_9i1wiw` (`mysql_tbl_9i1wiw_product_id`, `mysql_tbl_9i1wiw_category_id`, `mysql_tbl_9i1wiw_price`, `mysql_tbl_9i1wiw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6jtniv` (`mysql_tbl_6jtniv_order_id`, `mysql_tbl_6jtniv_product_id`, `mysql_tbl_6jtniv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zous9` (
    `mysql_tbl_5zous9_emp_id` INT,
    `mysql_tbl_5zous9_department_id` INT,
    `mysql_tbl_5zous9_salary` INT,
    `mysql_tbl_5zous9_hire_date` DATE,
    `mysql_tbl_5zous9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8l68n` (
    `mysql_tbl_z8l68n_department_id` INT,
    `mysql_tbl_z8l68n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zous9` (`mysql_tbl_5zous9_emp_id`, `mysql_tbl_5zous9_department_id`, `mysql_tbl_5zous9_salary`, `mysql_tbl_5zous9_hire_date`, `mysql_tbl_5zous9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z8l68n` (`mysql_tbl_z8l68n_department_id`, `mysql_tbl_z8l68n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_teq3u1` (
    `mysql_tbl_teq3u1_customer_id` INT,
    `mysql_tbl_teq3u1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_teq3u1` (`mysql_tbl_teq3u1_customer_id`, `mysql_tbl_teq3u1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wtwyn` (
    `mysql_tbl_8wtwyn_order_id` INT,
    `mysql_tbl_8wtwyn_customer_id` INT,
    `mysql_tbl_8wtwyn_order_date` DATE,
    `mysql_tbl_8wtwyn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54ndit` (
    `mysql_tbl_54ndit_customer_id` INT,
    `mysql_tbl_54ndit_registration_date` DATE
);

INSERT INTO `mysql_tbl_8wtwyn` (`mysql_tbl_8wtwyn_order_id`, `mysql_tbl_8wtwyn_customer_id`, `mysql_tbl_8wtwyn_order_date`, `mysql_tbl_8wtwyn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_54ndit` (`mysql_tbl_54ndit_customer_id`, `mysql_tbl_54ndit_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogonyq` (
    `mysql_tbl_ogonyq_supplier_id` INT
);

INSERT INTO `mysql_tbl_ogonyq` (`mysql_tbl_ogonyq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvu98a` (mysql_tbl_bvu98a_id INT, mysql_tbl_bvu98a_amount DECIMAL(10,2), mysql_tbl_bvu98a_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_abpkid`
    WHERE mysql_tbl_abpkid_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_abpkid_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_abpkid`
    WHERE mysql_tbl_abpkid_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_abpkid_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vxnzo6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vxnzo6`
    WHERE mysql_tbl_vxnzo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5842gr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5842gr`
    WHERE mysql_tbl_5842gr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_bvu98a_AMOUNT, mysql_tbl_bvu98a_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_bvu98a` WHERE mysql_tbl_bvu98a_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_bvu98a_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_bvu98a` SET mysql_tbl_bvu98a_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_bvu98a_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vh315n_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_vh315n`
    WHERE mysql_tbl_vh315n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
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

    SELECT mysql_tbl_5zous9_SALARY, COALESCE(mysql_tbl_5zous9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5zous9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5zous9`
    WHERE mysql_tbl_5zous9_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i1wiw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9i1wiw`
    WHERE mysql_tbl_9i1wiw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_6jtniv`
    WHERE mysql_tbl_6jtniv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_9liyui_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9liyui_QUANTITY), ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_9liyui`
    WHERE mysql_tbl_9liyui_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_nm43d2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tu0jhy` O
    JOIN `mysql_tbl_nm43d2` C ON mysql_tbl_tu0jhy_CUSTOMER_ID = mysql_tbl_nm43d2_CUSTOMER_ID
    WHERE mysql_tbl_tu0jhy_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_teq3u1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_teq3u1`
    WHERE mysql_tbl_teq3u1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8wtwyn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8wtwyn`
    WHERE mysql_tbl_8wtwyn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_54ndit_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_54ndit`
    WHERE mysql_tbl_54ndit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_efbfyl`
    WHERE mysql_tbl_ogonyq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e7m6cs_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_e7m6cs` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_e7m6cs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_e7m6cs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e7m6cs_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jh7l81_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jh7l81`
    WHERE mysql_tbl_jh7l81_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_jh7l81`
    WHERE mysql_tbl_jh7l81_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_jh7l81_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6ijdrv`
    WHERE mysql_tbl_6ijdrv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6ijdrv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hduoiq` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hduoiq` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_hduoiq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxhl6p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cxhl6p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cxhl6p`
    WHERE mysql_tbl_cxhl6p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3d5r23_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3d5r23`
    WHERE mysql_tbl_3d5r23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kgm2dv` E 
    WHERE mysql_tbl_kgm2dv_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_anuqbs_RENTAL_DATE, mysql_tbl_anuqbs_RETURN_DATE, mysql_tbl_anuqbs_DAILY_RATE, mysql_tbl_anuqbs_DEPOSIT_AMOUNT, mysql_tbl_qhqk12_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_anuqbs` R
    JOIN `mysql_tbl_qhqk12` E ON mysql_tbl_anuqbs_EQUIPMENT_ID = mysql_tbl_qhqk12_EQUIPMENT_ID
    WHERE mysql_tbl_anuqbs_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_GET_MAX_077bna(93, 43);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_PROC1_cvo8ys();
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + (-((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + V_REVERSED))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_NUMBER_jcfo74(1);