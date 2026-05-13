/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcxj26` (
    `mysql_tbl_gcxj26_customer_id` INT,
    `mysql_tbl_gcxj26_country` INT
);

INSERT INTO `mysql_tbl_gcxj26` (`mysql_tbl_gcxj26_customer_id`, `mysql_tbl_gcxj26_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nbjil8` (
    `mysql_tbl_nbjil8_subscription_id` INT,
    `mysql_tbl_nbjil8_customer_id` INT,
    `mysql_tbl_nbjil8_plan_type` VARCHAR(50),
    `mysql_tbl_nbjil8_start_date` DATE,
    `mysql_tbl_nbjil8_monthly_fee` INT,
    `mysql_tbl_nbjil8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyklg0` (
    `mysql_tbl_uyklg0_record_id` INT,
    `mysql_tbl_uyklg0_subscription_id` INT,
    `mysql_tbl_uyklg0_usage_date` DATE,
    `mysql_tbl_uyklg0_mb_used` INT,
    `mysql_tbl_uyklg0_call_minutes` INT
);

INSERT INTO `mysql_tbl_nbjil8` (`mysql_tbl_nbjil8_subscription_id`, `mysql_tbl_nbjil8_customer_id`, `mysql_tbl_nbjil8_plan_type`, `mysql_tbl_nbjil8_start_date`, `mysql_tbl_nbjil8_monthly_fee`, `mysql_tbl_nbjil8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_uyklg0` (`mysql_tbl_uyklg0_record_id`, `mysql_tbl_uyklg0_subscription_id`, `mysql_tbl_uyklg0_usage_date`, `mysql_tbl_uyklg0_mb_used`, `mysql_tbl_uyklg0_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2mei8` (
    `mysql_tbl_o2mei8_author_id` INT,
    `mysql_tbl_o2mei8_name` VARCHAR(50),
    `mysql_tbl_o2mei8_country` INT,
    `mysql_tbl_o2mei8_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_o2mei8_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eluj5` (
    `mysql_tbl_0eluj5_book_id` INT,
    `mysql_tbl_0eluj5_author_id` INT,
    `mysql_tbl_0eluj5_genre` INT,
    `mysql_tbl_0eluj5_publication_year` INT,
    `mysql_tbl_0eluj5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2mei8` (`mysql_tbl_o2mei8_author_id`, `mysql_tbl_o2mei8_name`, `mysql_tbl_o2mei8_country`, `mysql_tbl_o2mei8_total_books_sold`, `mysql_tbl_o2mei8_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_0eluj5` (`mysql_tbl_0eluj5_book_id`, `mysql_tbl_0eluj5_author_id`, `mysql_tbl_0eluj5_genre`, `mysql_tbl_0eluj5_publication_year`, `mysql_tbl_0eluj5_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le5lpw` (
    `mysql_tbl_le5lpw_customer_id` INT
);

INSERT INTO `mysql_tbl_le5lpw` (`mysql_tbl_le5lpw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yo4g4` (
    `mysql_tbl_4yo4g4_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_4yo4g4` (`mysql_tbl_4yo4g4_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze3pl1` (
    `mysql_tbl_ze3pl1_product_id` INT,
    `mysql_tbl_ze3pl1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze3pl1` (`mysql_tbl_ze3pl1_product_id`, `mysql_tbl_ze3pl1_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2mei8_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_o2mei8`
    WHERE mysql_tbl_o2mei8_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o2mei8_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_0eluj5`
    WHERE mysql_tbl_0eluj5_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ze3pl1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ze3pl1`
    WHERE mysql_tbl_ze3pl1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4yo4g4_CSMALLINT INTO RESULT FROM `mysql_tbl_4yo4g4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_le5lpw`
    WHERE mysql_tbl_le5lpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_nbjil8_PLAN_TYPE, mysql_tbl_nbjil8_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_nbjil8`
    WHERE mysql_tbl_nbjil8_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);

    SELECT COALESCE(SUM(mysql_tbl_uyklg0_MB_USED), 0), COALESCE(SUM(mysql_tbl_uyklg0_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_uyklg0`
    WHERE mysql_tbl_uyklg0_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_uyklg0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gcxj26`
    WHERE mysql_tbl_gcxj26_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);