/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdhjy1` (
    `mysql_tbl_sdhjy1_product_id` INT,
    `mysql_tbl_sdhjy1_category_id` INT,
    `mysql_tbl_sdhjy1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_behzq4` (
    `mysql_tbl_behzq4_category_id` INT,
    `mysql_tbl_behzq4_name` VARCHAR(50),
    `mysql_tbl_behzq4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_sdhjy1` (`mysql_tbl_sdhjy1_product_id`, `mysql_tbl_sdhjy1_category_id`, `mysql_tbl_sdhjy1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_behzq4` (`mysql_tbl_behzq4_category_id`, `mysql_tbl_behzq4_name`, `mysql_tbl_behzq4_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7nhw9` (
    `mysql_tbl_c7nhw9_customer_id` INT,
    `mysql_tbl_c7nhw9_registration_date` DATE,
    `mysql_tbl_c7nhw9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owfwqu` (
    `mysql_tbl_owfwqu_order_id` INT,
    `mysql_tbl_owfwqu_customer_id` INT,
    `mysql_tbl_owfwqu_order_date` DATE,
    `mysql_tbl_owfwqu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7nhw9` (`mysql_tbl_c7nhw9_customer_id`, `mysql_tbl_c7nhw9_registration_date`, `mysql_tbl_c7nhw9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_owfwqu` (`mysql_tbl_owfwqu_order_id`, `mysql_tbl_owfwqu_customer_id`, `mysql_tbl_owfwqu_order_date`, `mysql_tbl_owfwqu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ux36r` (
    `mysql_tbl_3ux36r_customer_id` INT,
    `mysql_tbl_3ux36r_country` INT
);

INSERT INTO `mysql_tbl_3ux36r` (`mysql_tbl_3ux36r_customer_id`, `mysql_tbl_3ux36r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp9ekc` (
    `mysql_tbl_jp9ekc_category_id` INT,
    `mysql_tbl_jp9ekc_price` DECIMAL(10,2),
    `mysql_tbl_jp9ekc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jp9ekc` (`mysql_tbl_jp9ekc_category_id`, `mysql_tbl_jp9ekc_price`, `mysql_tbl_jp9ekc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlzm9y` (
    `mysql_tbl_rlzm9y_order_id` INT,
    `mysql_tbl_rlzm9y_customer_id` INT,
    `mysql_tbl_rlzm9y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlzm9y` (`mysql_tbl_rlzm9y_order_id`, `mysql_tbl_rlzm9y_customer_id`, `mysql_tbl_rlzm9y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbcv2u` (
    `mysql_tbl_zbcv2u_customer_id` INT,
    `mysql_tbl_zbcv2u_order_date` DATE,
    `mysql_tbl_zbcv2u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbcv2u` (`mysql_tbl_zbcv2u_customer_id`, `mysql_tbl_zbcv2u_order_date`, `mysql_tbl_zbcv2u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eemmfm` (
    `mysql_tbl_eemmfm_store_id` INT,
    `mysql_tbl_eemmfm_region` INT,
    `mysql_tbl_eemmfm_store_type` VARCHAR(50),
    `mysql_tbl_eemmfm_monthly_rent` INT,
    `mysql_tbl_eemmfm_sales_target` INT,
    `mysql_tbl_eemmfm_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h82iew` (
    `mysql_tbl_h82iew_employee_id` INT,
    `mysql_tbl_h82iew_store_id` INT,
    `mysql_tbl_h82iew_role` INT,
    `mysql_tbl_h82iew_salary` INT,
    `mysql_tbl_h82iew_hire_date` DATE
);

INSERT INTO `mysql_tbl_eemmfm` (`mysql_tbl_eemmfm_store_id`, `mysql_tbl_eemmfm_region`, `mysql_tbl_eemmfm_store_type`, `mysql_tbl_eemmfm_monthly_rent`, `mysql_tbl_eemmfm_sales_target`, `mysql_tbl_eemmfm_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_h82iew` (`mysql_tbl_h82iew_employee_id`, `mysql_tbl_h82iew_store_id`, `mysql_tbl_h82iew_role`, `mysql_tbl_h82iew_salary`, `mysql_tbl_h82iew_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zokie` (
    `mysql_tbl_0zokie_emp_id` INT,
    `mysql_tbl_0zokie_salary` INT,
    `mysql_tbl_0zokie_hire_date` DATE
);

INSERT INTO `mysql_tbl_0zokie` (`mysql_tbl_0zokie_emp_id`, `mysql_tbl_0zokie_salary`, `mysql_tbl_0zokie_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64u58t` (
    `mysql_tbl_64u58t_customer_id` INT,
    `mysql_tbl_64u58t_order_date` DATE,
    `mysql_tbl_64u58t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64u58t` (`mysql_tbl_64u58t_customer_id`, `mysql_tbl_64u58t_order_date`, `mysql_tbl_64u58t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj3g1z` (
    `mysql_tbl_qj3g1z_campaign_id` INT,
    `mysql_tbl_qj3g1z_start_date` DATE,
    `mysql_tbl_qj3g1z_end_date` DATE
);

INSERT INTO `mysql_tbl_qj3g1z` (`mysql_tbl_qj3g1z_campaign_id`, `mysql_tbl_qj3g1z_start_date`, `mysql_tbl_qj3g1z_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb459m` (
    `mysql_tbl_zb459m_product_id` INT,
    `mysql_tbl_zb459m_category_id` INT,
    `mysql_tbl_zb459m_price` DECIMAL(10,2),
    `mysql_tbl_zb459m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhdght` (
    `mysql_tbl_bhdght_order_id` INT,
    `mysql_tbl_bhdght_product_id` INT,
    `mysql_tbl_bhdght_quantity` INT
);

INSERT INTO `mysql_tbl_zb459m` (`mysql_tbl_zb459m_product_id`, `mysql_tbl_zb459m_category_id`, `mysql_tbl_zb459m_price`, `mysql_tbl_zb459m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bhdght` (`mysql_tbl_bhdght_order_id`, `mysql_tbl_bhdght_product_id`, `mysql_tbl_bhdght_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_13mt8j`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eemmfm_SALES_TARGET, 0), COALESCE(mysql_tbl_eemmfm_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_eemmfm`
    WHERE mysql_tbl_eemmfm_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_h82iew`
    WHERE mysql_tbl_h82iew_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qj3g1z_END_DATE, mysql_tbl_qj3g1z_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_qj3g1z`
    WHERE mysql_tbl_qj3g1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0zokie_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0zokie`
    WHERE mysql_tbl_0zokie_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_owfwqu`
    WHERE mysql_tbl_owfwqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c7nhw9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_c7nhw9`
    WHERE mysql_tbl_c7nhw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_13mt8j READ LOCAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rlzm9y_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_rlzm9y`
    WHERE mysql_tbl_rlzm9y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_64u58t_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_64u58t`
    WHERE mysql_tbl_64u58t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zbcv2u`
    WHERE mysql_tbl_zbcv2u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zbcv2u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zb459m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zb459m`
    WHERE mysql_tbl_zb459m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_bhdght`
    WHERE mysql_tbl_bhdght_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jp9ekc_PRICE * mysql_tbl_jp9ekc_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_jp9ekc`
    WHERE mysql_tbl_jp9ekc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jp9ekc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jp9ekc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3ux36r`
    WHERE mysql_tbl_3ux36r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sdhjy1_PRICE), 0), COALESCE(MIN(mysql_tbl_sdhjy1_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_sdhjy1`
    WHERE mysql_tbl_sdhjy1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_PROC2_thtmlw();

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);