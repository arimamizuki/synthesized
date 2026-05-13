/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gp3aat` (
    `mysql_tbl_gp3aat_campaign_id` INT,
    `mysql_tbl_gp3aat_budget` INT
);

INSERT INTO `mysql_tbl_gp3aat` (`mysql_tbl_gp3aat_campaign_id`, `mysql_tbl_gp3aat_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjdggq` (
    `mysql_tbl_bjdggq_customer_id` INT,
    `mysql_tbl_bjdggq_order_id` INT,
    `mysql_tbl_bjdggq_order_date` DATE
);

INSERT INTO `mysql_tbl_bjdggq` (`mysql_tbl_bjdggq_customer_id`, `mysql_tbl_bjdggq_order_id`, `mysql_tbl_bjdggq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51j438` (
    `mysql_tbl_51j438_customer_id` INT,
    `mysql_tbl_51j438_plan_type` VARCHAR(50),
    `mysql_tbl_51j438_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51j438` (`mysql_tbl_51j438_customer_id`, `mysql_tbl_51j438_plan_type`, `mysql_tbl_51j438_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7znte` (
    `mysql_tbl_u7znte_order_id` INT,
    `mysql_tbl_u7znte_customer_id` INT,
    `mysql_tbl_u7znte_order_date` DATE,
    `mysql_tbl_u7znte_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dee461` (
    `mysql_tbl_dee461_customer_id` INT,
    `mysql_tbl_dee461_country` INT
);

INSERT INTO `mysql_tbl_u7znte` (`mysql_tbl_u7znte_order_id`, `mysql_tbl_u7znte_customer_id`, `mysql_tbl_u7znte_order_date`, `mysql_tbl_u7znte_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dee461` (`mysql_tbl_dee461_customer_id`, `mysql_tbl_dee461_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qbikt` (
    `mysql_tbl_8qbikt_customer_id` INT,
    `mysql_tbl_8qbikt_registration_date` DATE
);

INSERT INTO `mysql_tbl_8qbikt` (`mysql_tbl_8qbikt_customer_id`, `mysql_tbl_8qbikt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al5p1w` (
    `mysql_tbl_al5p1w_customer_id` INT,
    `mysql_tbl_al5p1w_plan_type` VARCHAR(50),
    `mysql_tbl_al5p1w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_al5p1w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qh5ab` (
    `mysql_tbl_5qh5ab_customer_id` INT,
    `mysql_tbl_5qh5ab_tier_level` INT
);

INSERT INTO `mysql_tbl_al5p1w` (`mysql_tbl_al5p1w_customer_id`, `mysql_tbl_al5p1w_plan_type`, `mysql_tbl_al5p1w_monthly_cost`, `mysql_tbl_al5p1w_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5qh5ab` (`mysql_tbl_5qh5ab_customer_id`, `mysql_tbl_5qh5ab_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22g8a6` (
    `mysql_tbl_22g8a6_customer_id` INT,
    `mysql_tbl_22g8a6_country` INT
);

INSERT INTO `mysql_tbl_22g8a6` (`mysql_tbl_22g8a6_customer_id`, `mysql_tbl_22g8a6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uh2vv` (
    `mysql_tbl_7uh2vv_order_id` INT,
    `mysql_tbl_7uh2vv_customer_id` INT,
    `mysql_tbl_7uh2vv_order_date` DATE,
    `mysql_tbl_7uh2vv_total_amount` DECIMAL(10,2),
    `mysql_tbl_7uh2vv_discount_percent` INT,
    `mysql_tbl_7uh2vv_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnx9qj` (
    `mysql_tbl_fnx9qj_order_id` INT,
    `mysql_tbl_fnx9qj_product_id` INT,
    `mysql_tbl_fnx9qj_quantity` INT,
    `mysql_tbl_fnx9qj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uh2vv` (`mysql_tbl_7uh2vv_order_id`, `mysql_tbl_7uh2vv_customer_id`, `mysql_tbl_7uh2vv_order_date`, `mysql_tbl_7uh2vv_total_amount`, `mysql_tbl_7uh2vv_discount_percent`, `mysql_tbl_7uh2vv_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_fnx9qj` (`mysql_tbl_fnx9qj_order_id`, `mysql_tbl_fnx9qj_product_id`, `mysql_tbl_fnx9qj_quantity`, `mysql_tbl_fnx9qj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ekl8n` (
    `mysql_tbl_7ekl8n_customer_id` INT,
    `mysql_tbl_7ekl8n_country` INT,
    `mysql_tbl_7ekl8n_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ekl8n` (`mysql_tbl_7ekl8n_customer_id`, `mysql_tbl_7ekl8n_country`, `mysql_tbl_7ekl8n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtal7d` (
    `mysql_tbl_qtal7d_campaign_id` INT,
    `mysql_tbl_qtal7d_channel` INT
);

INSERT INTO `mysql_tbl_qtal7d` (`mysql_tbl_qtal7d_campaign_id`, `mysql_tbl_qtal7d_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl1bkw` (
    `mysql_tbl_nl1bkw_campaign_id` INT,
    `mysql_tbl_nl1bkw_start_date` DATE,
    `mysql_tbl_nl1bkw_end_date` DATE,
    `mysql_tbl_nl1bkw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5fty1` (
    `mysql_tbl_g5fty1_conversion_id` INT,
    `mysql_tbl_g5fty1_campaign_id` INT,
    `mysql_tbl_g5fty1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nl1bkw` (`mysql_tbl_nl1bkw_campaign_id`, `mysql_tbl_nl1bkw_start_date`, `mysql_tbl_nl1bkw_end_date`, `mysql_tbl_nl1bkw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g5fty1` (`mysql_tbl_g5fty1_conversion_id`, `mysql_tbl_g5fty1_campaign_id`, `mysql_tbl_g5fty1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew5xly` (
    `mysql_tbl_ew5xly_dept_id` INT,
    `mysql_tbl_ew5xly_name` VARCHAR(50),
    `mysql_tbl_ew5xly_manager_id` INT,
    `mysql_tbl_ew5xly_headcount` INT,
    `mysql_tbl_ew5xly_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqozke` (
    `mysql_tbl_yqozke_emp_id` INT,
    `mysql_tbl_yqozke_dept_id` INT,
    `mysql_tbl_yqozke_salary` INT,
    `mysql_tbl_yqozke_hire_date` DATE,
    `mysql_tbl_yqozke_performance_score` INT
);

INSERT INTO `mysql_tbl_ew5xly` (`mysql_tbl_ew5xly_dept_id`, `mysql_tbl_ew5xly_name`, `mysql_tbl_ew5xly_manager_id`, `mysql_tbl_ew5xly_headcount`, `mysql_tbl_ew5xly_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yqozke` (`mysql_tbl_yqozke_emp_id`, `mysql_tbl_yqozke_dept_id`, `mysql_tbl_yqozke_salary`, `mysql_tbl_yqozke_hire_date`, `mysql_tbl_yqozke_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ldw2a` (
    `mysql_tbl_6ldw2a_product_id` INT,
    `mysql_tbl_6ldw2a_supplier_id` INT,
    `mysql_tbl_6ldw2a_category_id` INT
);

INSERT INTO `mysql_tbl_6ldw2a` (`mysql_tbl_6ldw2a_product_id`, `mysql_tbl_6ldw2a_supplier_id`, `mysql_tbl_6ldw2a_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qtal7d_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qtal7d`
    WHERE mysql_tbl_qtal7d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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
    FROM `mysql_tbl_7ekl8n`
    WHERE mysql_tbl_7ekl8n_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7ekl8n_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_g5fty1` C
    JOIN `mysql_tbl_nl1bkw` CM ON mysql_tbl_g5fty1_CAMPAIGN_ID = mysql_tbl_nl1bkw_CAMPAIGN_ID
    WHERE mysql_tbl_g5fty1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_g5fty1_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_g5fty1` C
    JOIN `mysql_tbl_nl1bkw` CM ON mysql_tbl_g5fty1_CAMPAIGN_ID = mysql_tbl_nl1bkw_CAMPAIGN_ID
    WHERE mysql_tbl_g5fty1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_g5fty1_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_g5fty1_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_al5p1w_PLAN_TYPE, COALESCE(mysql_tbl_al5p1w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_al5p1w`
    WHERE mysql_tbl_al5p1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5qh5ab_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5qh5ab`
    WHERE mysql_tbl_5qh5ab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
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

    SELECT COALESCE(mysql_tbl_ew5xly_HEADCOUNT, 10), COALESCE(mysql_tbl_ew5xly_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ew5xly`
    WHERE mysql_tbl_ew5xly_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yqozke_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_yqozke`
    WHERE mysql_tbl_yqozke_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yqozke_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_yqozke`
    WHERE mysql_tbl_yqozke_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_22g8a6`
    WHERE mysql_tbl_22g8a6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_6ldw2a_SUPPLIER_ID, mysql_tbl_6ldw2a_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_6ldw2a`
    WHERE mysql_tbl_6ldw2a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_j1rhzk` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_9wspej` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_fnx9qj_QUANTITY * mysql_tbl_fnx9qj_UNIT_PRICE), 0), COALESCE(mysql_tbl_7uh2vv_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_7uh2vv_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_fnx9qj` OI
    JOIN `mysql_tbl_7uh2vv` O ON mysql_tbl_fnx9qj_ORDER_ID = mysql_tbl_7uh2vv_ORDER_ID
    WHERE mysql_tbl_7uh2vv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_7uh2vv_DISCOUNT_PERCENT FROM `mysql_tbl_7uh2vv` WHERE mysql_tbl_7uh2vv_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_7uh2vv_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_7uh2vv`
    WHERE mysql_tbl_7uh2vv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8qbikt_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8qbikt`
    WHERE mysql_tbl_8qbikt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dee461_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dee461` C
    JOIN `mysql_tbl_u7znte` O ON mysql_tbl_dee461_CUSTOMER_ID = mysql_tbl_u7znte_CUSTOMER_ID
    WHERE mysql_tbl_dee461_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dee461_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_dee461` C
    JOIN `mysql_tbl_u7znte` O ON mysql_tbl_dee461_CUSTOMER_ID = mysql_tbl_u7znte_CUSTOMER_ID
    WHERE mysql_tbl_dee461_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_dee461_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_u7znte_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_51j438_PLAN_TYPE, COALESCE(mysql_tbl_51j438_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_51j438`
    WHERE mysql_tbl_51j438_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_bjdggq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_bjdggq`
    WHERE mysql_tbl_bjdggq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gp3aat_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gp3aat`
    WHERE mysql_tbl_gp3aat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);