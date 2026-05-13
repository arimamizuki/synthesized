/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ynmss` (
    `mysql_tbl_2ynmss_category_id` INT,
    `mysql_tbl_2ynmss_price` DECIMAL(10,2),
    `mysql_tbl_2ynmss_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2ynmss` (`mysql_tbl_2ynmss_category_id`, `mysql_tbl_2ynmss_price`, `mysql_tbl_2ynmss_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwgh31` (
    `mysql_tbl_kwgh31_product_id` INT,
    `mysql_tbl_kwgh31_supplier_id` INT,
    `mysql_tbl_kwgh31_price` DECIMAL(10,2),
    `mysql_tbl_kwgh31_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqpoxn` (
    `mysql_tbl_tqpoxn_supplier_id` INT,
    `mysql_tbl_tqpoxn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kwgh31` (`mysql_tbl_kwgh31_product_id`, `mysql_tbl_kwgh31_supplier_id`, `mysql_tbl_kwgh31_price`, `mysql_tbl_kwgh31_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tqpoxn` (`mysql_tbl_tqpoxn_supplier_id`, `mysql_tbl_tqpoxn_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqpoxn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tqpoxn`
    WHERE mysql_tbl_tqpoxn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kwgh31_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_kwgh31`
    WHERE mysql_tbl_kwgh31_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2ynmss_PRICE), 0), COALESCE(SUM(mysql_tbl_2ynmss_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_2ynmss`
    WHERE mysql_tbl_2ynmss_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(1);