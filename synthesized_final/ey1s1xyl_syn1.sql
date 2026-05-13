/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ug1rgi` (
    `mysql_tbl_ug1rgi_campaign_id` INT,
    `mysql_tbl_ug1rgi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ug1rgi` (`mysql_tbl_ug1rgi_campaign_id`, `mysql_tbl_ug1rgi_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exityt` (
    `mysql_tbl_exityt_emp_id` INT,
    `mysql_tbl_exityt_salary` INT
);

INSERT INTO `mysql_tbl_exityt` (`mysql_tbl_exityt_emp_id`, `mysql_tbl_exityt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onnl0u` (
    `mysql_tbl_onnl0u_campaign_id` INT,
    `mysql_tbl_onnl0u_channel` INT,
    `mysql_tbl_onnl0u_budget` INT,
    `mysql_tbl_onnl0u_start_date` DATE,
    `mysql_tbl_onnl0u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blcp4m` (
    `mysql_tbl_blcp4m_conversion_id` INT,
    `mysql_tbl_blcp4m_campaign_id` INT,
    `mysql_tbl_blcp4m_conversion_value` INT
);

INSERT INTO `mysql_tbl_onnl0u` (`mysql_tbl_onnl0u_campaign_id`, `mysql_tbl_onnl0u_channel`, `mysql_tbl_onnl0u_budget`, `mysql_tbl_onnl0u_start_date`, `mysql_tbl_onnl0u_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_blcp4m` (`mysql_tbl_blcp4m_conversion_id`, `mysql_tbl_blcp4m_campaign_id`, `mysql_tbl_blcp4m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu9wk0` (
    `mysql_tbl_tu9wk0_product_id` INT,
    `mysql_tbl_tu9wk0_category_id` INT,
    `mysql_tbl_tu9wk0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpoq38` (
    `mysql_tbl_bpoq38_category_id` INT,
    `mysql_tbl_bpoq38_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tu9wk0` (`mysql_tbl_tu9wk0_product_id`, `mysql_tbl_tu9wk0_category_id`, `mysql_tbl_tu9wk0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bpoq38` (`mysql_tbl_bpoq38_category_id`, `mysql_tbl_bpoq38_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnrma4` (
    `mysql_tbl_vnrma4_order_id` INT,
    `mysql_tbl_vnrma4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnrma4` (`mysql_tbl_vnrma4_order_id`, `mysql_tbl_vnrma4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqeik7` (
    `mysql_tbl_jqeik7_product_id` INT,
    `mysql_tbl_jqeik7_category_id` INT,
    `mysql_tbl_jqeik7_price` DECIMAL(10,2),
    `mysql_tbl_jqeik7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcus9h` (
    `mysql_tbl_rcus9h_order_id` INT,
    `mysql_tbl_rcus9h_product_id` INT,
    `mysql_tbl_rcus9h_quantity` INT
);

INSERT INTO `mysql_tbl_jqeik7` (`mysql_tbl_jqeik7_product_id`, `mysql_tbl_jqeik7_category_id`, `mysql_tbl_jqeik7_price`, `mysql_tbl_jqeik7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rcus9h` (`mysql_tbl_rcus9h_order_id`, `mysql_tbl_rcus9h_product_id`, `mysql_tbl_rcus9h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wpbdk` (
    `mysql_tbl_6wpbdk_customer_id` INT,
    `mysql_tbl_6wpbdk_registration_date` DATE
);

INSERT INTO `mysql_tbl_6wpbdk` (`mysql_tbl_6wpbdk_customer_id`, `mysql_tbl_6wpbdk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydcmbj` (
    `mysql_tbl_ydcmbj_customer_id` INT,
    `mysql_tbl_ydcmbj_order_id` INT,
    `mysql_tbl_ydcmbj_order_date` DATE
);

INSERT INTO `mysql_tbl_ydcmbj` (`mysql_tbl_ydcmbj_customer_id`, `mysql_tbl_ydcmbj_order_id`, `mysql_tbl_ydcmbj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsbosk` (
    `mysql_tbl_xsbosk_product_id` INT,
    `mysql_tbl_xsbosk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsbosk` (`mysql_tbl_xsbosk_product_id`, `mysql_tbl_xsbosk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_senq6q` (
    `mysql_tbl_senq6q_author_id` INT,
    `mysql_tbl_senq6q_name` VARCHAR(50),
    `mysql_tbl_senq6q_country` INT,
    `mysql_tbl_senq6q_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_senq6q_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua20r2` (
    `mysql_tbl_ua20r2_book_id` INT,
    `mysql_tbl_ua20r2_author_id` INT,
    `mysql_tbl_ua20r2_genre` INT,
    `mysql_tbl_ua20r2_publication_year` INT,
    `mysql_tbl_ua20r2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_senq6q` (`mysql_tbl_senq6q_author_id`, `mysql_tbl_senq6q_name`, `mysql_tbl_senq6q_country`, `mysql_tbl_senq6q_total_books_sold`, `mysql_tbl_senq6q_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ua20r2` (`mysql_tbl_ua20r2_book_id`, `mysql_tbl_ua20r2_author_id`, `mysql_tbl_ua20r2_genre`, `mysql_tbl_ua20r2_publication_year`, `mysql_tbl_ua20r2_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6wpbdk_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6wpbdk`
    WHERE mysql_tbl_6wpbdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_exityt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_exityt`
    WHERE mysql_tbl_exityt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_ydcmbj_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ydcmbj`
    WHERE mysql_tbl_ydcmbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_onnl0u_CHANNEL, COALESCE(mysql_tbl_onnl0u_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_onnl0u`
    WHERE mysql_tbl_onnl0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_blcp4m_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_blcp4m`
    WHERE mysql_tbl_blcp4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xsbosk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xsbosk`
    WHERE mysql_tbl_xsbosk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_senq6q_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_senq6q`
    WHERE mysql_tbl_senq6q_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_senq6q_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ua20r2`
    WHERE mysql_tbl_ua20r2_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jqeik7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jqeik7`
    WHERE mysql_tbl_jqeik7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rcus9h_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_rcus9h` OI
    JOIN ORDERS O ON mysql_tbl_rcus9h_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_rcus9h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vnrma4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vnrma4`
    WHERE mysql_tbl_vnrma4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tu9wk0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tu9wk0`
    WHERE mysql_tbl_tu9wk0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tu9wk0_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tu9wk0`
    WHERE mysql_tbl_tu9wk0_CATEGORY_ID = (SELECT mysql_tbl_tu9wk0_CATEGORY_ID FROM `mysql_tbl_tu9wk0` WHERE mysql_tbl_tu9wk0_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ug1rgi_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ug1rgi` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ug1rgi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ug1rgi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ug1rgi_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);