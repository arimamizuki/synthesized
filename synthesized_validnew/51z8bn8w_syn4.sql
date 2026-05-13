/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rikfth` (
    `mysql_tbl_rikfth_product_id` INT,
    `mysql_tbl_rikfth_category_id` INT,
    `mysql_tbl_rikfth_price` DECIMAL(10,2),
    `mysql_tbl_rikfth_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vts7x` (
    `mysql_tbl_5vts7x_category_id` INT,
    `mysql_tbl_5vts7x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rikfth` (`mysql_tbl_rikfth_product_id`, `mysql_tbl_rikfth_category_id`, `mysql_tbl_rikfth_price`, `mysql_tbl_rikfth_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5vts7x` (`mysql_tbl_5vts7x_category_id`, `mysql_tbl_5vts7x_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rikfth_PRICE, 0), COALESCE(mysql_tbl_rikfth_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rikfth`
    WHERE mysql_tbl_rikfth_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);