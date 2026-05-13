/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzbyjh` (
    `mysql_tbl_rzbyjh_product_id` INT,
    `mysql_tbl_rzbyjh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzbyjh` (`mysql_tbl_rzbyjh_product_id`, `mysql_tbl_rzbyjh_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9p8lr` (
    `mysql_tbl_v9p8lr_customer_id` INT,
    `mysql_tbl_v9p8lr_plan_type` VARCHAR(50),
    `mysql_tbl_v9p8lr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v9p8lr_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt9pch` (
    `mysql_tbl_qt9pch_customer_id` INT,
    `mysql_tbl_qt9pch_tier_level` INT
);

INSERT INTO `mysql_tbl_v9p8lr` (`mysql_tbl_v9p8lr_customer_id`, `mysql_tbl_v9p8lr_plan_type`, `mysql_tbl_v9p8lr_monthly_cost`, `mysql_tbl_v9p8lr_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qt9pch` (`mysql_tbl_qt9pch_customer_id`, `mysql_tbl_qt9pch_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq787g` (
    `mysql_tbl_eq787g_customer_id` INT,
    `mysql_tbl_eq787g_plan_type` VARCHAR(50),
    `mysql_tbl_eq787g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eq787g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfasjr` (
    `mysql_tbl_bfasjr_customer_id` INT,
    `mysql_tbl_bfasjr_tier_level` INT
);

INSERT INTO `mysql_tbl_eq787g` (`mysql_tbl_eq787g_customer_id`, `mysql_tbl_eq787g_plan_type`, `mysql_tbl_eq787g_monthly_cost`, `mysql_tbl_eq787g_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_bfasjr` (`mysql_tbl_bfasjr_customer_id`, `mysql_tbl_bfasjr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cahquk` (
    `mysql_tbl_cahquk_customer_id` INT,
    `mysql_tbl_cahquk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cahquk` (`mysql_tbl_cahquk_customer_id`, `mysql_tbl_cahquk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hh7zn` (
    `mysql_tbl_9hh7zn_emp_id` INT,
    `mysql_tbl_9hh7zn_department_id` INT,
    `mysql_tbl_9hh7zn_salary` INT,
    `mysql_tbl_9hh7zn_hire_date` DATE,
    `mysql_tbl_9hh7zn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9hh7zn` (`mysql_tbl_9hh7zn_emp_id`, `mysql_tbl_9hh7zn_department_id`, `mysql_tbl_9hh7zn_salary`, `mysql_tbl_9hh7zn_hire_date`, `mysql_tbl_9hh7zn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90n591` (
    `mysql_tbl_90n591_emp_id` INT,
    `mysql_tbl_90n591_hire_date` DATE
);

INSERT INTO `mysql_tbl_90n591` (`mysql_tbl_90n591_emp_id`, `mysql_tbl_90n591_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6t9xw` (
    `mysql_tbl_e6t9xw_emp_id` INT,
    `mysql_tbl_e6t9xw_salary` INT,
    `mysql_tbl_e6t9xw_department_id` INT,
    `mysql_tbl_e6t9xw_hire_date` DATE
);

INSERT INTO `mysql_tbl_e6t9xw` (`mysql_tbl_e6t9xw_emp_id`, `mysql_tbl_e6t9xw_salary`, `mysql_tbl_e6t9xw_department_id`, `mysql_tbl_e6t9xw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zprkz` (
    `mysql_tbl_1zprkz_product_id` INT,
    `mysql_tbl_1zprkz_category_id` INT,
    `mysql_tbl_1zprkz_price` DECIMAL(10,2),
    `mysql_tbl_1zprkz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9sl0e` (
    `mysql_tbl_y9sl0e_category_id` INT,
    `mysql_tbl_y9sl0e_name` VARCHAR(50),
    `mysql_tbl_y9sl0e_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1zprkz` (`mysql_tbl_1zprkz_product_id`, `mysql_tbl_1zprkz_category_id`, `mysql_tbl_1zprkz_price`, `mysql_tbl_1zprkz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y9sl0e` (`mysql_tbl_y9sl0e_category_id`, `mysql_tbl_y9sl0e_name`, `mysql_tbl_y9sl0e_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71c8ks` (
    `mysql_tbl_71c8ks_customer_id` INT,
    `mysql_tbl_71c8ks_plan_type` VARCHAR(50),
    `mysql_tbl_71c8ks_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_71c8ks_start_date` DATE,
    `mysql_tbl_71c8ks_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71c8ks` (`mysql_tbl_71c8ks_customer_id`, `mysql_tbl_71c8ks_plan_type`, `mysql_tbl_71c8ks_monthly_cost`, `mysql_tbl_71c8ks_start_date`, `mysql_tbl_71c8ks_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9p8lr_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_v9p8lr`
    WHERE mysql_tbl_v9p8lr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1zprkz_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_1zprkz`
    WHERE mysql_tbl_1zprkz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1zprkz_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_1zprkz`
    WHERE mysql_tbl_1zprkz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cahquk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cahquk`
    WHERE mysql_tbl_cahquk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_9hh7zn_SALARY, 0), COALESCE(mysql_tbl_9hh7zn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9hh7zn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9hh7zn`
    WHERE mysql_tbl_9hh7zn_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_90n591_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_90n591`
    WHERE mysql_tbl_90n591_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rge5hh` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_c3fvfc` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_c3fvfc` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_71c8ks_START_DATE, CURDATE()), mysql_tbl_71c8ks_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_71c8ks`
    WHERE mysql_tbl_71c8ks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_e6t9xw_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_e6t9xw`
    WHERE mysql_tbl_e6t9xw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_eq787g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eq787g`
    WHERE mysql_tbl_eq787g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bfasjr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bfasjr`
    WHERE mysql_tbl_bfasjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzbyjh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rzbyjh`
    WHERE mysql_tbl_rzbyjh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(1);