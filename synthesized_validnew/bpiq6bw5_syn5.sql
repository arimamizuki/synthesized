/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klm5cz` (
    `mysql_tbl_klm5cz_transaction_id` INT,
    `mysql_tbl_klm5cz_account_id` INT,
    `mysql_tbl_klm5cz_amount` DECIMAL(10,2),
    `mysql_tbl_klm5cz_transaction_date` DATE,
    `mysql_tbl_klm5cz_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klm5cz` (`mysql_tbl_klm5cz_transaction_id`, `mysql_tbl_klm5cz_account_id`, `mysql_tbl_klm5cz_amount`, `mysql_tbl_klm5cz_transaction_date`, `mysql_tbl_klm5cz_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8arba` (
    `mysql_tbl_w8arba_product_id` INT,
    `mysql_tbl_w8arba_category_id` INT,
    `mysql_tbl_w8arba_price` DECIMAL(10,2),
    `mysql_tbl_w8arba_stock_quantity` INT,
    `mysql_tbl_w8arba_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2hg06` (
    `mysql_tbl_u2hg06_supplier_id` INT,
    `mysql_tbl_u2hg06_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u2hg06_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vpfiu` (
    `mysql_tbl_0vpfiu_order_id` INT,
    `mysql_tbl_0vpfiu_product_id` INT,
    `mysql_tbl_0vpfiu_quantity` INT
);

INSERT INTO `mysql_tbl_w8arba` (`mysql_tbl_w8arba_product_id`, `mysql_tbl_w8arba_category_id`, `mysql_tbl_w8arba_price`, `mysql_tbl_w8arba_stock_quantity`, `mysql_tbl_w8arba_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_u2hg06` (`mysql_tbl_u2hg06_supplier_id`, `mysql_tbl_u2hg06_supplier_rating`, `mysql_tbl_u2hg06_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0vpfiu` (`mysql_tbl_0vpfiu_order_id`, `mysql_tbl_0vpfiu_product_id`, `mysql_tbl_0vpfiu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia91t7` (
    mysql_tbl_ia91t7_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ia91t7` (`mysql_tbl_ia91t7_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uojmdr` (
    `mysql_tbl_uojmdr_supplier_id` INT
);

INSERT INTO `mysql_tbl_uojmdr` (`mysql_tbl_uojmdr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs8mpv` (
    `mysql_tbl_bs8mpv_supplier_id` INT
);

INSERT INTO `mysql_tbl_bs8mpv` (`mysql_tbl_bs8mpv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4uavg` (
    `mysql_tbl_d4uavg_order_id` INT,
    `mysql_tbl_d4uavg_customer_id` INT
);

INSERT INTO `mysql_tbl_d4uavg` (`mysql_tbl_d4uavg_order_id`, `mysql_tbl_d4uavg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utj0wm` (
    `mysql_tbl_utj0wm_category_id` INT,
    `mysql_tbl_utj0wm_price` DECIMAL(10,2),
    `mysql_tbl_utj0wm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_utj0wm` (`mysql_tbl_utj0wm_category_id`, `mysql_tbl_utj0wm_price`, `mysql_tbl_utj0wm_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_utj0wm_PRICE), 0), COALESCE(SUM(mysql_tbl_utj0wm_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_utj0wm`
    WHERE mysql_tbl_utj0wm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wwi356`
    WHERE mysql_tbl_bs8mpv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_htppt2`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4g6nzd`
    WHERE mysql_tbl_d4uavg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wwi356`
    WHERE mysql_tbl_uojmdr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_htppt2 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_htppt2 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ia91t7` 
    WHERE mysql_tbl_ia91t7_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + TOWN_COUNT);
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

    SELECT COALESCE(mysql_tbl_w8arba_PRICE, 0), COALESCE(mysql_tbl_w8arba_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_u2hg06_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u2hg06_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w8arba` P
    LEFT JOIN `mysql_tbl_u2hg06` S ON mysql_tbl_w8arba_SUPPLIER_ID = mysql_tbl_u2hg06_SUPPLIER_ID
    WHERE mysql_tbl_w8arba_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0vpfiu_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_0vpfiu`
    WHERE mysql_tbl_0vpfiu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_klm5cz_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_klm5cz`
    WHERE mysql_tbl_klm5cz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_klm5cz_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_klm5cz_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_klm5cz`
    WHERE mysql_tbl_klm5cz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_klm5cz_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(1);