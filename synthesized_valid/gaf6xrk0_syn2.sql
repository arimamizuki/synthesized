/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_izarl8` (
    `mysql_tbl_izarl8_product_id` INT,
    `mysql_tbl_izarl8_category_id` INT,
    `mysql_tbl_izarl8_price` DECIMAL(10,2),
    `mysql_tbl_izarl8_stock_quantity` INT,
    `mysql_tbl_izarl8_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq3k6o` (
    `mysql_tbl_hq3k6o_supplier_id` INT,
    `mysql_tbl_hq3k6o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hq3k6o_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_849b5d` (
    `mysql_tbl_849b5d_order_id` INT,
    `mysql_tbl_849b5d_product_id` INT,
    `mysql_tbl_849b5d_quantity` INT
);

INSERT INTO `mysql_tbl_izarl8` (`mysql_tbl_izarl8_product_id`, `mysql_tbl_izarl8_category_id`, `mysql_tbl_izarl8_price`, `mysql_tbl_izarl8_stock_quantity`, `mysql_tbl_izarl8_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_hq3k6o` (`mysql_tbl_hq3k6o_supplier_id`, `mysql_tbl_hq3k6o_supplier_rating`, `mysql_tbl_hq3k6o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_849b5d` (`mysql_tbl_849b5d_order_id`, `mysql_tbl_849b5d_product_id`, `mysql_tbl_849b5d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe7gv8` (
    `mysql_tbl_xe7gv8_review_id` INT,
    `mysql_tbl_xe7gv8_product_id` INT,
    `mysql_tbl_xe7gv8_rating` DECIMAL(3,1),
    `mysql_tbl_xe7gv8_helpful_count` INT,
    `mysql_tbl_xe7gv8_review_date` DATE
);

INSERT INTO `mysql_tbl_xe7gv8` (`mysql_tbl_xe7gv8_review_id`, `mysql_tbl_xe7gv8_product_id`, `mysql_tbl_xe7gv8_rating`, `mysql_tbl_xe7gv8_helpful_count`, `mysql_tbl_xe7gv8_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlundz` (
    `mysql_tbl_tlundz_order_id` INT,
    `mysql_tbl_tlundz_customer_id` INT,
    `mysql_tbl_tlundz_order_date` DATE,
    `mysql_tbl_tlundz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_159afh` (
    `mysql_tbl_159afh_customer_id` INT,
    `mysql_tbl_159afh_registration_date` DATE
);

INSERT INTO `mysql_tbl_tlundz` (`mysql_tbl_tlundz_order_id`, `mysql_tbl_tlundz_customer_id`, `mysql_tbl_tlundz_order_date`, `mysql_tbl_tlundz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_159afh` (`mysql_tbl_159afh_customer_id`, `mysql_tbl_159afh_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xe7gv8_RATING), 0), COALESCE(SUM(mysql_tbl_xe7gv8_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_xe7gv8`
    WHERE mysql_tbl_xe7gv8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tlundz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tlundz`
    WHERE mysql_tbl_tlundz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_159afh_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_159afh`
    WHERE mysql_tbl_159afh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izarl8_PRICE, 0), COALESCE(mysql_tbl_izarl8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hq3k6o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hq3k6o_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_izarl8` P
    LEFT JOIN `mysql_tbl_hq3k6o` S ON mysql_tbl_izarl8_SUPPLIER_ID = mysql_tbl_hq3k6o_SUPPLIER_ID
    WHERE mysql_tbl_izarl8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_849b5d_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_849b5d`
    WHERE mysql_tbl_849b5d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb());

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0cmcqq` (mysql_tbl_0cmcqq_ID INT PRIMARY KEY, mysql_tbl_0cmcqq_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rlvirq` (mysql_tbl_rlvirq_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();