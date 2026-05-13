/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hkyow` (
    `mysql_tbl_4hkyow_product_id` INT,
    `mysql_tbl_4hkyow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hkyow` (`mysql_tbl_4hkyow_product_id`, `mysql_tbl_4hkyow_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8oggwe` (
    `mysql_tbl_8oggwe_customer_id` INT,
    `mysql_tbl_8oggwe_order_date` DATE,
    `mysql_tbl_8oggwe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8oggwe` (`mysql_tbl_8oggwe_customer_id`, `mysql_tbl_8oggwe_order_date`, `mysql_tbl_8oggwe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hf0xo` (
    `mysql_tbl_5hf0xo_customer_id` INT,
    `mysql_tbl_5hf0xo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5hf0xo` (`mysql_tbl_5hf0xo_customer_id`, `mysql_tbl_5hf0xo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqa63s` (
    `mysql_tbl_hqa63s_order_id` INT,
    `mysql_tbl_hqa63s_customer_id` INT,
    `mysql_tbl_hqa63s_order_date` DATE,
    `mysql_tbl_hqa63s_total_amount` DECIMAL(10,2),
    `mysql_tbl_hqa63s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi0sny` (
    `mysql_tbl_bi0sny_order_id` INT,
    `mysql_tbl_bi0sny_product_id` INT,
    `mysql_tbl_bi0sny_quantity` INT
);

INSERT INTO `mysql_tbl_hqa63s` (`mysql_tbl_hqa63s_order_id`, `mysql_tbl_hqa63s_customer_id`, `mysql_tbl_hqa63s_order_date`, `mysql_tbl_hqa63s_total_amount`, `mysql_tbl_hqa63s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bi0sny` (`mysql_tbl_bi0sny_order_id`, `mysql_tbl_bi0sny_product_id`, `mysql_tbl_bi0sny_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_thy8en` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_thy8en` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dbk4k` (
    `mysql_tbl_9dbk4k_product_id` INT,
    `mysql_tbl_9dbk4k_category_id` INT,
    `mysql_tbl_9dbk4k_price` DECIMAL(10,2),
    `mysql_tbl_9dbk4k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8148z2` (
    `mysql_tbl_8148z2_supplier_id` INT,
    `mysql_tbl_8148z2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9dbk4k` (`mysql_tbl_9dbk4k_product_id`, `mysql_tbl_9dbk4k_category_id`, `mysql_tbl_9dbk4k_price`, `mysql_tbl_9dbk4k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8148z2` (`mysql_tbl_8148z2_supplier_id`, `mysql_tbl_8148z2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aer4xu` (
    `mysql_tbl_aer4xu_product_id` INT,
    `mysql_tbl_aer4xu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aer4xu` (`mysql_tbl_aer4xu_product_id`, `mysql_tbl_aer4xu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6a6ch` (
    `mysql_tbl_b6a6ch_customer_id` INT,
    `mysql_tbl_b6a6ch_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6a6ch` (`mysql_tbl_b6a6ch_customer_id`, `mysql_tbl_b6a6ch_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzeaor` (
    `mysql_tbl_hzeaor_order_id` INT,
    `mysql_tbl_hzeaor_customer_id` INT,
    `mysql_tbl_hzeaor_order_date` DATE,
    `mysql_tbl_hzeaor_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_182bgg` (
    `mysql_tbl_182bgg_customer_id` INT,
    `mysql_tbl_182bgg_tier_level` INT
);

INSERT INTO `mysql_tbl_hzeaor` (`mysql_tbl_hzeaor_order_id`, `mysql_tbl_hzeaor_customer_id`, `mysql_tbl_hzeaor_order_date`, `mysql_tbl_hzeaor_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_182bgg` (`mysql_tbl_182bgg_customer_id`, `mysql_tbl_182bgg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05p0su` (
    `mysql_tbl_05p0su_product_id` INT,
    `mysql_tbl_05p0su_category_id` INT,
    `mysql_tbl_05p0su_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihldym` (
    `mysql_tbl_ihldym_category_id` INT,
    `mysql_tbl_ihldym_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05p0su` (`mysql_tbl_05p0su_product_id`, `mysql_tbl_05p0su_category_id`, `mysql_tbl_05p0su_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ihldym` (`mysql_tbl_ihldym_category_id`, `mysql_tbl_ihldym_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47tyse` (
    `mysql_tbl_47tyse_appt_id` INT,
    `mysql_tbl_47tyse_customer_id` INT,
    `mysql_tbl_47tyse_service_id` INT,
    `mysql_tbl_47tyse_provider_id` INT,
    `mysql_tbl_47tyse_scheduled_time` DATE,
    `mysql_tbl_47tyse_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0inxh1` (
    `mysql_tbl_0inxh1_service_id` INT,
    `mysql_tbl_0inxh1_service_name` VARCHAR(50),
    `mysql_tbl_0inxh1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47tyse` (`mysql_tbl_47tyse_appt_id`, `mysql_tbl_47tyse_customer_id`, `mysql_tbl_47tyse_service_id`, `mysql_tbl_47tyse_provider_id`, `mysql_tbl_47tyse_scheduled_time`, `mysql_tbl_47tyse_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0inxh1` (`mysql_tbl_0inxh1_service_id`, `mysql_tbl_0inxh1_service_name`, `mysql_tbl_0inxh1_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2rs9z` (
    `mysql_tbl_h2rs9z_emp_id` INT,
    `mysql_tbl_h2rs9z_department_id` INT,
    `mysql_tbl_h2rs9z_salary` INT,
    `mysql_tbl_h2rs9z_hire_date` DATE,
    `mysql_tbl_h2rs9z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h2rs9z` (`mysql_tbl_h2rs9z_emp_id`, `mysql_tbl_h2rs9z_department_id`, `mysql_tbl_h2rs9z_salary`, `mysql_tbl_h2rs9z_hire_date`, `mysql_tbl_h2rs9z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkzf0b` (
    `mysql_tbl_nkzf0b_emp_id` INT,
    `mysql_tbl_nkzf0b_hire_date` DATE
);

INSERT INTO `mysql_tbl_nkzf0b` (`mysql_tbl_nkzf0b_emp_id`, `mysql_tbl_nkzf0b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqcq79` (
    `mysql_tbl_kqcq79_customer_id` INT,
    `mysql_tbl_kqcq79_order_date` DATE,
    `mysql_tbl_kqcq79_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqcq79` (`mysql_tbl_kqcq79_customer_id`, `mysql_tbl_kqcq79_order_date`, `mysql_tbl_kqcq79_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_05p0su`
    WHERE mysql_tbl_05p0su_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_05p0su`
    WHERE mysql_tbl_05p0su_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_05p0su_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6a6ch_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b6a6ch`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_8148z2_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_8148z2`
    WHERE mysql_tbl_8148z2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9dbk4k`
    WHERE mysql_tbl_8148z2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_9dbk4k`
    WHERE mysql_tbl_8148z2_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_9dbk4k_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aer4xu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aer4xu`
    WHERE mysql_tbl_aer4xu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_1m4qiw`
    WHERE mysql_tbl_aer4xu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_8oggwe_ORDER_DATE), MIN(mysql_tbl_8oggwe_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_8oggwe`
    WHERE mysql_tbl_8oggwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5hf0xo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5hf0xo`
    WHERE mysql_tbl_5hf0xo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hzeaor_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hzeaor` O
    JOIN `mysql_tbl_182bgg` C ON mysql_tbl_hzeaor_CUSTOMER_ID = mysql_tbl_182bgg_CUSTOMER_ID
    WHERE mysql_tbl_182bgg_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47tyse_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_47tyse_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_47tyse`
    WHERE mysql_tbl_47tyse_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nkzf0b_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nkzf0b`
    WHERE mysql_tbl_nkzf0b_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kqcq79_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_kqcq79`
    WHERE mysql_tbl_kqcq79_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2rs9z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h2rs9z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h2rs9z_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h2rs9z`
    WHERE mysql_tbl_h2rs9z_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + V_TALENT_INDEX);
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
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bi0sny_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bi0sny_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_bi0sny`
    WHERE mysql_tbl_bi0sny_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ji8yu4` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_thy8en`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4hkyow_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4hkyow`
    WHERE mysql_tbl_4hkyow_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);