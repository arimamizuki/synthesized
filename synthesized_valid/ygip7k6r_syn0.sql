/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bv9tr9` (
    `mysql_tbl_bv9tr9_author_id` INT,
    `mysql_tbl_bv9tr9_name` VARCHAR(50),
    `mysql_tbl_bv9tr9_country` INT,
    `mysql_tbl_bv9tr9_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_bv9tr9_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fql545` (
    `mysql_tbl_fql545_book_id` INT,
    `mysql_tbl_fql545_author_id` INT,
    `mysql_tbl_fql545_genre` INT,
    `mysql_tbl_fql545_publication_year` INT,
    `mysql_tbl_fql545_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bv9tr9` (`mysql_tbl_bv9tr9_author_id`, `mysql_tbl_bv9tr9_name`, `mysql_tbl_bv9tr9_country`, `mysql_tbl_bv9tr9_total_books_sold`, `mysql_tbl_bv9tr9_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_fql545` (`mysql_tbl_fql545_book_id`, `mysql_tbl_fql545_author_id`, `mysql_tbl_fql545_genre`, `mysql_tbl_fql545_publication_year`, `mysql_tbl_fql545_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxchha` (
    `mysql_tbl_vxchha_sale_id` INT,
    `mysql_tbl_vxchha_product_id` INT,
    `mysql_tbl_vxchha_salesperson_id` INT,
    `mysql_tbl_vxchha_sale_date` DATE,
    `mysql_tbl_vxchha_quantity` INT,
    `mysql_tbl_vxchha_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxchha` (`mysql_tbl_vxchha_sale_id`, `mysql_tbl_vxchha_product_id`, `mysql_tbl_vxchha_salesperson_id`, `mysql_tbl_vxchha_sale_date`, `mysql_tbl_vxchha_quantity`, `mysql_tbl_vxchha_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9pybx` (
    `mysql_tbl_c9pybx_customer_id` INT,
    `mysql_tbl_c9pybx_tier_level` INT,
    `mysql_tbl_c9pybx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqr18l` (
    `mysql_tbl_dqr18l_order_id` INT,
    `mysql_tbl_dqr18l_customer_id` INT,
    `mysql_tbl_dqr18l_order_date` DATE,
    `mysql_tbl_dqr18l_total_amount` DECIMAL(10,2),
    `mysql_tbl_dqr18l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9pybx` (`mysql_tbl_c9pybx_customer_id`, `mysql_tbl_c9pybx_tier_level`, `mysql_tbl_c9pybx_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dqr18l` (`mysql_tbl_dqr18l_order_id`, `mysql_tbl_dqr18l_customer_id`, `mysql_tbl_dqr18l_order_date`, `mysql_tbl_dqr18l_total_amount`, `mysql_tbl_dqr18l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rjv4g` (
    `mysql_tbl_2rjv4g_product_id` INT,
    `mysql_tbl_2rjv4g_category_id` INT,
    `mysql_tbl_2rjv4g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rjv4g` (`mysql_tbl_2rjv4g_product_id`, `mysql_tbl_2rjv4g_category_id`, `mysql_tbl_2rjv4g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u755o0` (
    `mysql_tbl_u755o0_ticket_id` INT,
    `mysql_tbl_u755o0_visitor_id` INT,
    `mysql_tbl_u755o0_park_id` INT,
    `mysql_tbl_u755o0_ticket_type` VARCHAR(50),
    `mysql_tbl_u755o0_purchase_date` DATE,
    `mysql_tbl_u755o0_visit_date` DATE,
    `mysql_tbl_u755o0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpszp2` (
    `mysql_tbl_xpszp2_park_id` INT,
    `mysql_tbl_xpszp2_name` VARCHAR(50),
    `mysql_tbl_xpszp2_operating_hours` DECIMAL(3,1),
    `mysql_tbl_xpszp2_capacity` INT
);

INSERT INTO `mysql_tbl_u755o0` (`mysql_tbl_u755o0_ticket_id`, `mysql_tbl_u755o0_visitor_id`, `mysql_tbl_u755o0_park_id`, `mysql_tbl_u755o0_ticket_type`, `mysql_tbl_u755o0_purchase_date`, `mysql_tbl_u755o0_visit_date`, `mysql_tbl_u755o0_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xpszp2` (`mysql_tbl_xpszp2_park_id`, `mysql_tbl_xpszp2_name`, `mysql_tbl_xpszp2_operating_hours`, `mysql_tbl_xpszp2_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g0qi4` (
    `mysql_tbl_7g0qi4_emp_id` INT,
    `mysql_tbl_7g0qi4_department_id` INT
);

INSERT INTO `mysql_tbl_7g0qi4` (`mysql_tbl_7g0qi4_emp_id`, `mysql_tbl_7g0qi4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmja9w` (
    `mysql_tbl_gmja9w_order_id` INT,
    `mysql_tbl_gmja9w_customer_id` INT,
    `mysql_tbl_gmja9w_order_date` DATE,
    `mysql_tbl_gmja9w_total_amount` DECIMAL(10,2),
    `mysql_tbl_gmja9w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w69qi9` (
    `mysql_tbl_w69qi9_shipment_id` INT,
    `mysql_tbl_w69qi9_order_id` INT,
    `mysql_tbl_w69qi9_carrier` INT,
    `mysql_tbl_w69qi9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmja9w` (`mysql_tbl_gmja9w_order_id`, `mysql_tbl_gmja9w_customer_id`, `mysql_tbl_gmja9w_order_date`, `mysql_tbl_gmja9w_total_amount`, `mysql_tbl_gmja9w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w69qi9` (`mysql_tbl_w69qi9_shipment_id`, `mysql_tbl_w69qi9_order_id`, `mysql_tbl_w69qi9_carrier`, `mysql_tbl_w69qi9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juebte` (
    `mysql_tbl_juebte_order_id` INT,
    `mysql_tbl_juebte_customer_id` INT,
    `mysql_tbl_juebte_order_date` DATE,
    `mysql_tbl_juebte_status` VARCHAR(50),
    `mysql_tbl_juebte_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paj6n2` (
    `mysql_tbl_paj6n2_order_id` INT,
    `mysql_tbl_paj6n2_product_id` INT,
    `mysql_tbl_paj6n2_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxv9t1` (
    `mysql_tbl_yxv9t1_product_id` INT,
    `mysql_tbl_yxv9t1_category_id` INT,
    `mysql_tbl_yxv9t1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_juebte` (`mysql_tbl_juebte_order_id`, `mysql_tbl_juebte_customer_id`, `mysql_tbl_juebte_order_date`, `mysql_tbl_juebte_status`, `mysql_tbl_juebte_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_paj6n2` (`mysql_tbl_paj6n2_order_id`, `mysql_tbl_paj6n2_product_id`, `mysql_tbl_paj6n2_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yxv9t1` (`mysql_tbl_yxv9t1_product_id`, `mysql_tbl_yxv9t1_category_id`, `mysql_tbl_yxv9t1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uycm29` (
    `mysql_tbl_uycm29_customer_id` INT
);

INSERT INTO `mysql_tbl_uycm29` (`mysql_tbl_uycm29_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi96ug` (mysql_tbl_bi96ug_id INT, mysql_tbl_bi96ug_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj8l40` (
    `mysql_tbl_pj8l40_product_id` INT,
    `mysql_tbl_pj8l40_category_id` INT,
    `mysql_tbl_pj8l40_price` DECIMAL(10,2),
    `mysql_tbl_pj8l40_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pj8l40` (`mysql_tbl_pj8l40_product_id`, `mysql_tbl_pj8l40_category_id`, `mysql_tbl_pj8l40_price`, `mysql_tbl_pj8l40_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h56f0` (
    `mysql_tbl_9h56f0_order_id` INT,
    `mysql_tbl_9h56f0_customer_id` INT,
    `mysql_tbl_9h56f0_order_date` DATE,
    `mysql_tbl_9h56f0_shipping_address` INT,
    `mysql_tbl_9h56f0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm0zzx` (
    `mysql_tbl_qm0zzx_shipment_id` INT,
    `mysql_tbl_qm0zzx_order_id` INT,
    `mysql_tbl_qm0zzx_carrier` INT,
    `mysql_tbl_qm0zzx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qm0zzx_estimated_delivery` INT,
    `mysql_tbl_qm0zzx_actual_delivery` INT
);

INSERT INTO `mysql_tbl_9h56f0` (`mysql_tbl_9h56f0_order_id`, `mysql_tbl_9h56f0_customer_id`, `mysql_tbl_9h56f0_order_date`, `mysql_tbl_9h56f0_shipping_address`, `mysql_tbl_9h56f0_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_qm0zzx` (`mysql_tbl_qm0zzx_shipment_id`, `mysql_tbl_qm0zzx_order_id`, `mysql_tbl_qm0zzx_carrier`, `mysql_tbl_qm0zzx_shipping_cost`, `mysql_tbl_qm0zzx_estimated_delivery`, `mysql_tbl_qm0zzx_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7w0ew` (
    `mysql_tbl_p7w0ew_dept_id` INT,
    `mysql_tbl_p7w0ew_name` VARCHAR(50),
    `mysql_tbl_p7w0ew_manager_id` INT,
    `mysql_tbl_p7w0ew_headcount` INT,
    `mysql_tbl_p7w0ew_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcyer8` (
    `mysql_tbl_pcyer8_emp_id` INT,
    `mysql_tbl_pcyer8_dept_id` INT,
    `mysql_tbl_pcyer8_salary` INT,
    `mysql_tbl_pcyer8_hire_date` DATE,
    `mysql_tbl_pcyer8_performance_score` INT
);

INSERT INTO `mysql_tbl_p7w0ew` (`mysql_tbl_p7w0ew_dept_id`, `mysql_tbl_p7w0ew_name`, `mysql_tbl_p7w0ew_manager_id`, `mysql_tbl_p7w0ew_headcount`, `mysql_tbl_p7w0ew_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pcyer8` (`mysql_tbl_pcyer8_emp_id`, `mysql_tbl_pcyer8_dept_id`, `mysql_tbl_pcyer8_salary`, `mysql_tbl_pcyer8_hire_date`, `mysql_tbl_pcyer8_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nldhm0` (
    `mysql_tbl_nldhm0_order_id` INT,
    `mysql_tbl_nldhm0_customer_id` INT,
    `mysql_tbl_nldhm0_order_date` DATE,
    `mysql_tbl_nldhm0_total_amount` DECIMAL(10,2),
    `mysql_tbl_nldhm0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qowrd` (
    `mysql_tbl_4qowrd_order_id` INT,
    `mysql_tbl_4qowrd_product_id` INT,
    `mysql_tbl_4qowrd_quantity` INT
);

INSERT INTO `mysql_tbl_nldhm0` (`mysql_tbl_nldhm0_order_id`, `mysql_tbl_nldhm0_customer_id`, `mysql_tbl_nldhm0_order_date`, `mysql_tbl_nldhm0_total_amount`, `mysql_tbl_nldhm0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4qowrd` (`mysql_tbl_4qowrd_order_id`, `mysql_tbl_4qowrd_product_id`, `mysql_tbl_4qowrd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogndhh` (
    `mysql_tbl_ogndhh_campaign_id` INT,
    `mysql_tbl_ogndhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogndhh` (`mysql_tbl_ogndhh_campaign_id`, `mysql_tbl_ogndhh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6epl0j` (
    `mysql_tbl_6epl0j_order_id` INT,
    `mysql_tbl_6epl0j_customer_id` INT,
    `mysql_tbl_6epl0j_order_date` DATE,
    `mysql_tbl_6epl0j_total_amount` DECIMAL(10,2),
    `mysql_tbl_6epl0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m3cp1` (
    `mysql_tbl_8m3cp1_order_id` INT,
    `mysql_tbl_8m3cp1_product_id` INT,
    `mysql_tbl_8m3cp1_quantity` INT
);

INSERT INTO `mysql_tbl_6epl0j` (`mysql_tbl_6epl0j_order_id`, `mysql_tbl_6epl0j_customer_id`, `mysql_tbl_6epl0j_order_date`, `mysql_tbl_6epl0j_total_amount`, `mysql_tbl_6epl0j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8m3cp1` (`mysql_tbl_8m3cp1_order_id`, `mysql_tbl_8m3cp1_product_id`, `mysql_tbl_8m3cp1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcae3s` (
    `mysql_tbl_wcae3s_product_id` INT,
    `mysql_tbl_wcae3s_price` DECIMAL(10,2),
    `mysql_tbl_wcae3s_category_id` INT
);

INSERT INTO `mysql_tbl_wcae3s` (`mysql_tbl_wcae3s_product_id`, `mysql_tbl_wcae3s_price`, `mysql_tbl_wcae3s_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7w0ew_HEADCOUNT, 10), COALESCE(mysql_tbl_p7w0ew_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_p7w0ew`
    WHERE mysql_tbl_p7w0ew_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pcyer8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_pcyer8`
    WHERE mysql_tbl_pcyer8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pcyer8_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_pcyer8`
    WHERE mysql_tbl_pcyer8_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pj8l40_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_pj8l40`
    WHERE mysql_tbl_pj8l40_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_47c8bb`
    WHERE mysql_tbl_pj8l40_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ereale` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4qowrd_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_4qowrd` OI
    JOIN PRODUCTS P ON mysql_tbl_4qowrd_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4qowrd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4qowrd_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_4qowrd` OI
    WHERE mysql_tbl_4qowrd_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_qm0zzx_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_9h56f0` O
    JOIN `mysql_tbl_qm0zzx` S ON mysql_tbl_9h56f0_ORDER_ID = mysql_tbl_qm0zzx_ORDER_ID
    WHERE mysql_tbl_9h56f0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qm0zzx_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_qm0zzx_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qm0zzx` S
    WHERE mysql_tbl_qm0zzx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_bi96ug_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_bi96ug` WHERE mysql_tbl_bi96ug_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_bi96ug` SET mysql_tbl_bi96ug_ITEM_COUNT = mysql_tbl_bi96ug_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_bi96ug_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_69vbpx` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_69vbpx` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_69vbpx;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_69vbpx;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_vxchha_QUANTITY * mysql_tbl_vxchha_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_vxchha`
    WHERE mysql_tbl_vxchha_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_vxchha_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_8m3cp1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8m3cp1_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8m3cp1`
    WHERE mysql_tbl_8m3cp1_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ogndhh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ogndhh`
    WHERE mysql_tbl_ogndhh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wcae3s_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wcae3s`
    WHERE mysql_tbl_wcae3s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_paj6n2_QUANTITY * mysql_tbl_yxv9t1_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_juebte` O
    JOIN `mysql_tbl_paj6n2` OI ON mysql_tbl_juebte_ORDER_ID = mysql_tbl_paj6n2_ORDER_ID
    JOIN `mysql_tbl_yxv9t1` P ON mysql_tbl_paj6n2_PRODUCT_ID = mysql_tbl_yxv9t1_PRODUCT_ID
    WHERE mysql_tbl_juebte_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yxv9t1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_juebte_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_juebte_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_juebte`
    WHERE mysql_tbl_juebte_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_juebte_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27));

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_u755o0_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_u755o0`
    WHERE mysql_tbl_u755o0_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_u755o0_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_xpszp2_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_xpszp2`
    WHERE mysql_tbl_xpszp2_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w69qi9_SHIPPING_COST, 0), COALESCE(mysql_tbl_gmja9w_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_gmja9w` O
    LEFT JOIN `mysql_tbl_w69qi9` S ON mysql_tbl_gmja9w_ORDER_ID = mysql_tbl_w69qi9_ORDER_ID
    WHERE mysql_tbl_gmja9w_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ereale`
    WHERE mysql_tbl_uycm29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_2rjv4g_CATEGORY_ID, COALESCE(mysql_tbl_2rjv4g_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_2rjv4g`
    WHERE mysql_tbl_2rjv4g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2rjv4g_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_2rjv4g`
    WHERE mysql_tbl_2rjv4g_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7g0qi4`
    WHERE mysql_tbl_7g0qi4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c9pybx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_c9pybx`
    WHERE mysql_tbl_c9pybx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dqr18l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dqr18l`
    WHERE mysql_tbl_dqr18l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dqr18l_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bv9tr9_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_bv9tr9`
    WHERE mysql_tbl_bv9tr9_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bv9tr9_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_fql545`
    WHERE mysql_tbl_fql545_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57));

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);