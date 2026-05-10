/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wkgz8` (
    `mysql_tbl_8wkgz8_product_id` INT,
    `mysql_tbl_8wkgz8_category_id` INT,
    `mysql_tbl_8wkgz8_price` DECIMAL(10,2),
    `mysql_tbl_8wkgz8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8wkgz8` (`mysql_tbl_8wkgz8_product_id`, `mysql_tbl_8wkgz8_category_id`, `mysql_tbl_8wkgz8_price`, `mysql_tbl_8wkgz8_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8wkgz8_PRICE * mysql_tbl_8wkgz8_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8wkgz8`
    WHERE mysql_tbl_8wkgz8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(1);