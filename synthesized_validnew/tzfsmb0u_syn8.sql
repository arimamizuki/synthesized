/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8daup` (
    `mysql_tbl_t8daup_product_id` INT,
    `mysql_tbl_t8daup_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8daup` (`mysql_tbl_t8daup_product_id`, `mysql_tbl_t8daup_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59p5ft` (
    `mysql_tbl_59p5ft_emp_id` INT,
    `mysql_tbl_59p5ft_department_id` INT,
    `mysql_tbl_59p5ft_salary` INT,
    `mysql_tbl_59p5ft_hire_date` DATE,
    `mysql_tbl_59p5ft_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_59p5ft` (`mysql_tbl_59p5ft_emp_id`, `mysql_tbl_59p5ft_department_id`, `mysql_tbl_59p5ft_salary`, `mysql_tbl_59p5ft_hire_date`, `mysql_tbl_59p5ft_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc53js` (
    `mysql_tbl_lc53js_category_id` INT,
    `mysql_tbl_lc53js_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lc53js` (`mysql_tbl_lc53js_category_id`, `mysql_tbl_lc53js_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8lgs2` (
    `mysql_tbl_d8lgs2_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_d8lgs2` (`mysql_tbl_d8lgs2_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5gzqm` (
    `mysql_tbl_w5gzqm_campaign_id` INT,
    `mysql_tbl_w5gzqm_status` VARCHAR(50),
    `mysql_tbl_w5gzqm_budget` INT,
    `mysql_tbl_w5gzqm_start_date` DATE
);

INSERT INTO `mysql_tbl_w5gzqm` (`mysql_tbl_w5gzqm_campaign_id`, `mysql_tbl_w5gzqm_status`, `mysql_tbl_w5gzqm_budget`, `mysql_tbl_w5gzqm_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j8e31` (
    `mysql_tbl_7j8e31_order_id` INT,
    `mysql_tbl_7j8e31_customer_id` INT,
    `mysql_tbl_7j8e31_order_date` DATE,
    `mysql_tbl_7j8e31_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7j8e31` (`mysql_tbl_7j8e31_order_id`, `mysql_tbl_7j8e31_customer_id`, `mysql_tbl_7j8e31_order_date`, `mysql_tbl_7j8e31_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnqykb` (
    `mysql_tbl_mnqykb_order_id` INT,
    `mysql_tbl_mnqykb_customer_id` INT,
    `mysql_tbl_mnqykb_order_date` DATE,
    `mysql_tbl_mnqykb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_velmmj` (
    `mysql_tbl_velmmj_shipment_id` INT,
    `mysql_tbl_velmmj_order_id` INT,
    `mysql_tbl_velmmj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mnqykb` (`mysql_tbl_mnqykb_order_id`, `mysql_tbl_mnqykb_customer_id`, `mysql_tbl_mnqykb_order_date`, `mysql_tbl_mnqykb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_velmmj` (`mysql_tbl_velmmj_shipment_id`, `mysql_tbl_velmmj_order_id`, `mysql_tbl_velmmj_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkrrsd` (
    `mysql_tbl_gkrrsd_supplier_id` INT,
    `mysql_tbl_gkrrsd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gkrrsd_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2093u` (
    `mysql_tbl_w2093u_product_id` INT,
    `mysql_tbl_w2093u_supplier_id` INT,
    `mysql_tbl_w2093u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkrrsd` (`mysql_tbl_gkrrsd_supplier_id`, `mysql_tbl_gkrrsd_supplier_rating`, `mysql_tbl_gkrrsd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w2093u` (`mysql_tbl_w2093u_product_id`, `mysql_tbl_w2093u_supplier_id`, `mysql_tbl_w2093u_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_7j8e31_ORDER_DATE), MAX(mysql_tbl_7j8e31_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7j8e31`
    WHERE mysql_tbl_7j8e31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
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

    SELECT COALESCE(mysql_tbl_gkrrsd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gkrrsd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gkrrsd`
    WHERE mysql_tbl_gkrrsd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w2093u`
    WHERE mysql_tbl_w2093u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_velmmj_DELIVERY_DATE, CURDATE()), mysql_tbl_mnqykb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_velmmj`
    WHERE mysql_tbl_velmmj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_lc53js_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_lc53js`
    WHERE mysql_tbl_lc53js_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_d8lgs2_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_d8lgs2` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w5gzqm_STATUS, COALESCE(mysql_tbl_w5gzqm_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_w5gzqm_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_w5gzqm`
    WHERE mysql_tbl_w5gzqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wlwi2d`
    WHERE mysql_tbl_w5gzqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t8daup_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t8daup`
    WHERE mysql_tbl_t8daup_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_59p5ft_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_59p5ft_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_59p5ft_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_59p5ft`
    WHERE mysql_tbl_59p5ft_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();