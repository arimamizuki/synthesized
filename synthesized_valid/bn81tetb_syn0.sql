/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qc3fbw` (
    `mysql_tbl_qc3fbw_customer_id` INT,
    `mysql_tbl_qc3fbw_country` INT
);

INSERT INTO `mysql_tbl_qc3fbw` (`mysql_tbl_qc3fbw_customer_id`, `mysql_tbl_qc3fbw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8ixnm` (
    `mysql_tbl_y8ixnm_campaign_id` INT,
    `mysql_tbl_y8ixnm_channel` INT,
    `mysql_tbl_y8ixnm_budget` INT,
    `mysql_tbl_y8ixnm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8yfuz` (
    `mysql_tbl_w8yfuz_conversion_id` INT,
    `mysql_tbl_w8yfuz_campaign_id` INT,
    `mysql_tbl_w8yfuz_conversion_value` INT
);

INSERT INTO `mysql_tbl_y8ixnm` (`mysql_tbl_y8ixnm_campaign_id`, `mysql_tbl_y8ixnm_channel`, `mysql_tbl_y8ixnm_budget`, `mysql_tbl_y8ixnm_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_w8yfuz` (`mysql_tbl_w8yfuz_conversion_id`, `mysql_tbl_w8yfuz_campaign_id`, `mysql_tbl_w8yfuz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojxyuc` (
    `mysql_tbl_ojxyuc_ship_id` INT,
    `mysql_tbl_ojxyuc_order_id` INT,
    `mysql_tbl_ojxyuc_weight` INT,
    `mysql_tbl_ojxyuc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ojxyuc_zone` INT,
    `mysql_tbl_ojxyuc_delivery_days` INT
);

INSERT INTO `mysql_tbl_ojxyuc` (`mysql_tbl_ojxyuc_ship_id`, `mysql_tbl_ojxyuc_order_id`, `mysql_tbl_ojxyuc_weight`, `mysql_tbl_ojxyuc_shipping_cost`, `mysql_tbl_ojxyuc_zone`, `mysql_tbl_ojxyuc_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjmw39` (
    mysql_tbl_qjmw39_employee_id INT,
    mysql_tbl_qjmw39_first_name VARCHAR(50),
    mysql_tbl_qjmw39_last_name VARCHAR(50),
    mysql_tbl_qjmw39_salary INT
);

INSERT INTO `mysql_tbl_qjmw39` (`mysql_tbl_qjmw39_employee_id`, `mysql_tbl_qjmw39_first_name`, `mysql_tbl_qjmw39_last_name`, `mysql_tbl_qjmw39_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsk17u` (
    `mysql_tbl_hsk17u_order_id` INT,
    `mysql_tbl_hsk17u_customer_id` INT,
    `mysql_tbl_hsk17u_order_date` DATE,
    `mysql_tbl_hsk17u_total_amount` DECIMAL(10,2),
    `mysql_tbl_hsk17u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikz8nv` (
    `mysql_tbl_ikz8nv_order_id` INT,
    `mysql_tbl_ikz8nv_product_id` INT,
    `mysql_tbl_ikz8nv_quantity` INT
);

INSERT INTO `mysql_tbl_hsk17u` (`mysql_tbl_hsk17u_order_id`, `mysql_tbl_hsk17u_customer_id`, `mysql_tbl_hsk17u_order_date`, `mysql_tbl_hsk17u_total_amount`, `mysql_tbl_hsk17u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ikz8nv` (`mysql_tbl_ikz8nv_order_id`, `mysql_tbl_ikz8nv_product_id`, `mysql_tbl_ikz8nv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56b8wd` (
    `mysql_tbl_56b8wd_product_id` INT,
    `mysql_tbl_56b8wd_category_id` INT,
    `mysql_tbl_56b8wd_price` DECIMAL(10,2),
    `mysql_tbl_56b8wd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_56b8wd` (`mysql_tbl_56b8wd_product_id`, `mysql_tbl_56b8wd_category_id`, `mysql_tbl_56b8wd_price`, `mysql_tbl_56b8wd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhtpbt` (
    `mysql_tbl_bhtpbt_order_id` INT,
    `mysql_tbl_bhtpbt_customer_id` INT,
    `mysql_tbl_bhtpbt_order_date` DATE,
    `mysql_tbl_bhtpbt_total_amount` DECIMAL(10,2),
    `mysql_tbl_bhtpbt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slrbuc` (
    `mysql_tbl_slrbuc_order_id` INT,
    `mysql_tbl_slrbuc_product_id` INT,
    `mysql_tbl_slrbuc_quantity` INT,
    `mysql_tbl_slrbuc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhtpbt` (`mysql_tbl_bhtpbt_order_id`, `mysql_tbl_bhtpbt_customer_id`, `mysql_tbl_bhtpbt_order_date`, `mysql_tbl_bhtpbt_total_amount`, `mysql_tbl_bhtpbt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_slrbuc` (`mysql_tbl_slrbuc_order_id`, `mysql_tbl_slrbuc_product_id`, `mysql_tbl_slrbuc_quantity`, `mysql_tbl_slrbuc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlll4n` (
    `mysql_tbl_vlll4n_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_vlll4n` (`mysql_tbl_vlll4n_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu1kep` (
    `mysql_tbl_wu1kep_customer_id` INT,
    `mysql_tbl_wu1kep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wu1kep` (`mysql_tbl_wu1kep_customer_id`, `mysql_tbl_wu1kep_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql3ubv` (
    `mysql_tbl_ql3ubv_emp_id` INT,
    `mysql_tbl_ql3ubv_department_id` INT,
    `mysql_tbl_ql3ubv_salary` INT,
    `mysql_tbl_ql3ubv_hire_date` DATE,
    `mysql_tbl_ql3ubv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r01rj4` (
    `mysql_tbl_r01rj4_department_id` INT,
    `mysql_tbl_r01rj4_name` VARCHAR(50),
    `mysql_tbl_r01rj4_manager_id` INT
);

INSERT INTO `mysql_tbl_ql3ubv` (`mysql_tbl_ql3ubv_emp_id`, `mysql_tbl_ql3ubv_department_id`, `mysql_tbl_ql3ubv_salary`, `mysql_tbl_ql3ubv_hire_date`, `mysql_tbl_ql3ubv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r01rj4` (`mysql_tbl_r01rj4_department_id`, `mysql_tbl_r01rj4_name`, `mysql_tbl_r01rj4_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q4cit` (
    `mysql_tbl_6q4cit_campaign_id` INT,
    `mysql_tbl_6q4cit_budget` INT
);

INSERT INTO `mysql_tbl_6q4cit` (`mysql_tbl_6q4cit_campaign_id`, `mysql_tbl_6q4cit_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toj1f0` (
    `mysql_tbl_toj1f0_customer_id` INT,
    `mysql_tbl_toj1f0_plan_type` VARCHAR(50),
    `mysql_tbl_toj1f0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_toj1f0_start_date` DATE
);

INSERT INTO `mysql_tbl_toj1f0` (`mysql_tbl_toj1f0_customer_id`, `mysql_tbl_toj1f0_plan_type`, `mysql_tbl_toj1f0_monthly_cost`, `mysql_tbl_toj1f0_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dcmm8` (
    `mysql_tbl_8dcmm8_supplier_id` INT,
    `mysql_tbl_8dcmm8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8dcmm8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvrdaf` (
    `mysql_tbl_vvrdaf_product_id` INT,
    `mysql_tbl_vvrdaf_supplier_id` INT,
    `mysql_tbl_vvrdaf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dcmm8` (`mysql_tbl_8dcmm8_supplier_id`, `mysql_tbl_8dcmm8_supplier_rating`, `mysql_tbl_8dcmm8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vvrdaf` (`mysql_tbl_vvrdaf_product_id`, `mysql_tbl_vvrdaf_supplier_id`, `mysql_tbl_vvrdaf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejy8t9` (
    `mysql_tbl_ejy8t9_customer_id` INT,
    `mysql_tbl_ejy8t9_order_date` DATE,
    `mysql_tbl_ejy8t9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejy8t9` (`mysql_tbl_ejy8t9_customer_id`, `mysql_tbl_ejy8t9_order_date`, `mysql_tbl_ejy8t9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ql3ubv`
    WHERE mysql_tbl_ql3ubv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ql3ubv_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ql3ubv`
    WHERE mysql_tbl_ql3ubv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ql3ubv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ql3ubv`
    WHERE mysql_tbl_ql3ubv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6q4cit_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6q4cit`
    WHERE mysql_tbl_6q4cit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_toj1f0_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_toj1f0`
    WHERE mysql_tbl_toj1f0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_qc3fbw`
    WHERE mysql_tbl_qc3fbw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_qc3fbw` C ON O.CUSTOMER_ID = mysql_tbl_qc3fbw_CUSTOMER_ID
    WHERE mysql_tbl_qc3fbw_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wu1kep`
    WHERE mysql_tbl_wu1kep_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wu1kep_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rqt1ka`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_lx242o`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_lx242o`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ejy8t9_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ejy8t9` O
    WHERE mysql_tbl_ejy8t9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dcmm8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8dcmm8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8dcmm8`
    WHERE mysql_tbl_8dcmm8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vvrdaf`
    WHERE mysql_tbl_vvrdaf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_y8ixnm_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_w8yfuz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_y8ixnm` C
    LEFT JOIN `mysql_tbl_w8yfuz` CV ON mysql_tbl_y8ixnm_CAMPAIGN_ID = mysql_tbl_w8yfuz_CAMPAIGN_ID
    WHERE mysql_tbl_y8ixnm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y8ixnm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vlll4n_CSMALLINT INTO RESULT FROM `mysql_tbl_vlll4n` LIMIT 1;
    RETURN RESULT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ikz8nv_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ikz8nv` OI
    JOIN PRODUCTS P ON mysql_tbl_ikz8nv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ikz8nv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_mysql_tbl_rqt1ka_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_qjmw39`
    WHERE mysql_tbl_qjmw39_SALARY > 35000
    ORDER BY mysql_tbl_qjmw39_FIRST_NAME, mysql_tbl_qjmw39_LAST_NAME, mysql_tbl_qjmw39_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_slrbuc_QUANTITY * mysql_tbl_slrbuc_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_slrbuc`
    WHERE mysql_tbl_slrbuc_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_56b8wd_STOCK_QUANTITY, 0), mysql_tbl_56b8wd_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_56b8wd`
    WHERE mysql_tbl_56b8wd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_sig2hm`
    WHERE mysql_tbl_56b8wd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojxyuc_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ojxyuc`
    WHERE mysql_tbl_ojxyuc_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_USP_GET_mysql_tbl_rqt1ka_SALARY_ABOVE_35000_dktnzp();
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(1, 1, 1, 1);