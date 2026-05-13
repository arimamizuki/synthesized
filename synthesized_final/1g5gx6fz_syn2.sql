/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ccfyxk` (
    `mysql_tbl_ccfyxk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ccfyxk` (`mysql_tbl_ccfyxk_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fz2djq` (
    `mysql_tbl_fz2djq_product_id` INT,
    `mysql_tbl_fz2djq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz2djq` (`mysql_tbl_fz2djq_product_id`, `mysql_tbl_fz2djq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuwe1n` (
    `mysql_tbl_yuwe1n_product_id` INT,
    `mysql_tbl_yuwe1n_category_id` INT,
    `mysql_tbl_yuwe1n_price` DECIMAL(10,2),
    `mysql_tbl_yuwe1n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvuqzx` (
    `mysql_tbl_kvuqzx_order_id` INT,
    `mysql_tbl_kvuqzx_product_id` INT,
    `mysql_tbl_kvuqzx_quantity` INT
);

INSERT INTO `mysql_tbl_yuwe1n` (`mysql_tbl_yuwe1n_product_id`, `mysql_tbl_yuwe1n_category_id`, `mysql_tbl_yuwe1n_price`, `mysql_tbl_yuwe1n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kvuqzx` (`mysql_tbl_kvuqzx_order_id`, `mysql_tbl_kvuqzx_product_id`, `mysql_tbl_kvuqzx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y201d9` (
    `mysql_tbl_y201d9_order_id` INT,
    `mysql_tbl_y201d9_customer_id` INT,
    `mysql_tbl_y201d9_order_date` DATE,
    `mysql_tbl_y201d9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06bjbp` (
    `mysql_tbl_06bjbp_shipment_id` INT,
    `mysql_tbl_06bjbp_order_id` INT,
    `mysql_tbl_06bjbp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y201d9` (`mysql_tbl_y201d9_order_id`, `mysql_tbl_y201d9_customer_id`, `mysql_tbl_y201d9_order_date`, `mysql_tbl_y201d9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_06bjbp` (`mysql_tbl_06bjbp_shipment_id`, `mysql_tbl_06bjbp_order_id`, `mysql_tbl_06bjbp_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz5pij` (
    `mysql_tbl_fz5pij_customer_id` INT,
    `mysql_tbl_fz5pij_registration_date` DATE
);

INSERT INTO `mysql_tbl_fz5pij` (`mysql_tbl_fz5pij_customer_id`, `mysql_tbl_fz5pij_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02r82n` (
    `mysql_tbl_02r82n_product_id` INT,
    `mysql_tbl_02r82n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_02r82n` (`mysql_tbl_02r82n_product_id`, `mysql_tbl_02r82n_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fz5pij_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_fz5pij`
    WHERE mysql_tbl_fz5pij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02r82n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_02r82n`
    WHERE mysql_tbl_02r82n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_06bjbp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_06bjbp`
    WHERE mysql_tbl_06bjbp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_30nqga`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuwe1n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yuwe1n`
    WHERE mysql_tbl_yuwe1n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kvuqzx_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_kvuqzx`
    WHERE mysql_tbl_kvuqzx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kvuqzx_ORDER_ID IN (SELECT mysql_tbl_kvuqzx_ORDER_ID FROM `mysql_tbl_vh2bb3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fz2djq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fz2djq`
    WHERE mysql_tbl_fz2djq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ccfyxk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ccfyxk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(1);