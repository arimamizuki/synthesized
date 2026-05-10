/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilcvlx` (
    `mysql_tbl_ilcvlx_product_id` INT,
    `mysql_tbl_ilcvlx_category_id` INT,
    `mysql_tbl_ilcvlx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gm6x1` (
    `mysql_tbl_2gm6x1_category_id` INT,
    `mysql_tbl_2gm6x1_name` VARCHAR(50),
    `mysql_tbl_2gm6x1_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ilcvlx` (`mysql_tbl_ilcvlx_product_id`, `mysql_tbl_ilcvlx_category_id`, `mysql_tbl_ilcvlx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2gm6x1` (`mysql_tbl_2gm6x1_category_id`, `mysql_tbl_2gm6x1_name`, `mysql_tbl_2gm6x1_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebjoat` (
    `mysql_tbl_ebjoat_order_id` INT,
    `mysql_tbl_ebjoat_customer_id` INT,
    `mysql_tbl_ebjoat_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebjoat` (`mysql_tbl_ebjoat_order_id`, `mysql_tbl_ebjoat_customer_id`, `mysql_tbl_ebjoat_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaiegl` (
    `mysql_tbl_eaiegl_category_id` INT,
    `mysql_tbl_eaiegl_price` DECIMAL(10,2),
    `mysql_tbl_eaiegl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eaiegl` (`mysql_tbl_eaiegl_category_id`, `mysql_tbl_eaiegl_price`, `mysql_tbl_eaiegl_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ebjoat_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ebjoat`
    WHERE mysql_tbl_ebjoat_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_i7w2g4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_i7w2g4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_i7w2g4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eaiegl_PRICE), 0), COALESCE(SUM(mysql_tbl_eaiegl_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_eaiegl`
    WHERE mysql_tbl_eaiegl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ilcvlx`
    WHERE mysql_tbl_ilcvlx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ilcvlx_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_ilcvlx_PRICE FROM `mysql_tbl_ilcvlx`
        WHERE mysql_tbl_ilcvlx_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_ilcvlx_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);