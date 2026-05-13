/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6euyy` (
    `mysql_tbl_y6euyy_order_id` INT,
    `mysql_tbl_y6euyy_customer_id` INT,
    `mysql_tbl_y6euyy_order_date` DATE,
    `mysql_tbl_y6euyy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6euyy` (`mysql_tbl_y6euyy_order_id`, `mysql_tbl_y6euyy_customer_id`, `mysql_tbl_y6euyy_order_date`, `mysql_tbl_y6euyy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a83dj` (
    `mysql_tbl_2a83dj_supplier_id` INT,
    `mysql_tbl_2a83dj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2a83dj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2a83dj` (`mysql_tbl_2a83dj_supplier_id`, `mysql_tbl_2a83dj_supplier_rating`, `mysql_tbl_2a83dj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9phf6k` (
    `mysql_tbl_9phf6k_campaign_id` INT,
    `mysql_tbl_9phf6k_start_date` DATE,
    `mysql_tbl_9phf6k_end_date` DATE
);

INSERT INTO `mysql_tbl_9phf6k` (`mysql_tbl_9phf6k_campaign_id`, `mysql_tbl_9phf6k_start_date`, `mysql_tbl_9phf6k_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbyvu3` (
    `mysql_tbl_tbyvu3_product_id` INT,
    `mysql_tbl_tbyvu3_category_id` INT,
    `mysql_tbl_tbyvu3_price` DECIMAL(10,2),
    `mysql_tbl_tbyvu3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa9k7w` (
    `mysql_tbl_oa9k7w_order_id` INT,
    `mysql_tbl_oa9k7w_product_id` INT,
    `mysql_tbl_oa9k7w_quantity` INT
);

INSERT INTO `mysql_tbl_tbyvu3` (`mysql_tbl_tbyvu3_product_id`, `mysql_tbl_tbyvu3_category_id`, `mysql_tbl_tbyvu3_price`, `mysql_tbl_tbyvu3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oa9k7w` (`mysql_tbl_oa9k7w_order_id`, `mysql_tbl_oa9k7w_product_id`, `mysql_tbl_oa9k7w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4w8u2` (
    `mysql_tbl_u4w8u2_order_id` INT,
    `mysql_tbl_u4w8u2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4w8u2` (`mysql_tbl_u4w8u2_order_id`, `mysql_tbl_u4w8u2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7beg58` (
    `mysql_tbl_7beg58_order_id` INT,
    `mysql_tbl_7beg58_customer_id` INT,
    `mysql_tbl_7beg58_order_date` DATE,
    `mysql_tbl_7beg58_total_amount` DECIMAL(10,2),
    `mysql_tbl_7beg58_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ho40b` (
    `mysql_tbl_4ho40b_order_id` INT,
    `mysql_tbl_4ho40b_product_id` INT,
    `mysql_tbl_4ho40b_quantity` INT
);

INSERT INTO `mysql_tbl_7beg58` (`mysql_tbl_7beg58_order_id`, `mysql_tbl_7beg58_customer_id`, `mysql_tbl_7beg58_order_date`, `mysql_tbl_7beg58_total_amount`, `mysql_tbl_7beg58_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ho40b` (`mysql_tbl_4ho40b_order_id`, `mysql_tbl_4ho40b_product_id`, `mysql_tbl_4ho40b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3adth7` (
    `mysql_tbl_3adth7_product_id` INT,
    `mysql_tbl_3adth7_category_id` INT,
    `mysql_tbl_3adth7_price` DECIMAL(10,2),
    `mysql_tbl_3adth7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro23t5` (
    `mysql_tbl_ro23t5_order_id` INT,
    `mysql_tbl_ro23t5_product_id` INT,
    `mysql_tbl_ro23t5_quantity` INT
);

INSERT INTO `mysql_tbl_3adth7` (`mysql_tbl_3adth7_product_id`, `mysql_tbl_3adth7_category_id`, `mysql_tbl_3adth7_price`, `mysql_tbl_3adth7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ro23t5` (`mysql_tbl_ro23t5_order_id`, `mysql_tbl_ro23t5_product_id`, `mysql_tbl_ro23t5_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u4w8u2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u4w8u2`
    WHERE mysql_tbl_u4w8u2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a83dj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2a83dj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2a83dj`
    WHERE mysql_tbl_2a83dj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h4otqv`
    WHERE mysql_tbl_2a83dj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_4ho40b_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4ho40b_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4ho40b`
    WHERE mysql_tbl_4ho40b_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ro23t5_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ro23t5`;

    SELECT COUNT(DISTINCT mysql_tbl_ro23t5_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ro23t5`
    WHERE mysql_tbl_ro23t5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oa9k7w_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oa9k7w` OI
    WHERE mysql_tbl_oa9k7w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oa9k7w_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_oa9k7w` OI
    JOIN `mysql_tbl_tbyvu3` P ON mysql_tbl_oa9k7w_PRODUCT_ID = mysql_tbl_tbyvu3_PRODUCT_ID
    WHERE mysql_tbl_tbyvu3_CATEGORY_ID = (SELECT mysql_tbl_tbyvu3_CATEGORY_ID FROM `mysql_tbl_tbyvu3` WHERE mysql_tbl_tbyvu3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9phf6k_START_DATE, mysql_tbl_9phf6k_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9phf6k`
    WHERE mysql_tbl_9phf6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y6euyy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_y6euyy`
    WHERE mysql_tbl_y6euyy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();