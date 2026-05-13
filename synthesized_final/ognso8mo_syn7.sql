/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egd1cm` (
    `mysql_tbl_egd1cm_category_id` INT,
    `mysql_tbl_egd1cm_price` DECIMAL(10,2),
    `mysql_tbl_egd1cm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_egd1cm` (`mysql_tbl_egd1cm_category_id`, `mysql_tbl_egd1cm_price`, `mysql_tbl_egd1cm_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dg4xon` (
    `mysql_tbl_dg4xon_product_id` INT,
    `mysql_tbl_dg4xon_category_id` INT,
    `mysql_tbl_dg4xon_price` DECIMAL(10,2),
    `mysql_tbl_dg4xon_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dg4xon` (`mysql_tbl_dg4xon_product_id`, `mysql_tbl_dg4xon_category_id`, `mysql_tbl_dg4xon_price`, `mysql_tbl_dg4xon_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg4xon_PRICE, 0), COALESCE(mysql_tbl_dg4xon_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dg4xon`
    WHERE mysql_tbl_dg4xon_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_egd1cm_PRICE), 0), COALESCE(SUM(mysql_tbl_egd1cm_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_egd1cm`
    WHERE mysql_tbl_egd1cm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(1);