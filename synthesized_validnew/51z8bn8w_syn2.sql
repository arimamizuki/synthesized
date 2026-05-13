/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0k8x0` (
    `mysql_tbl_z0k8x0_product_id` INT,
    `mysql_tbl_z0k8x0_category_id` INT,
    `mysql_tbl_z0k8x0_price` DECIMAL(10,2),
    `mysql_tbl_z0k8x0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bojv4y` (
    `mysql_tbl_bojv4y_category_id` INT,
    `mysql_tbl_bojv4y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z0k8x0` (`mysql_tbl_z0k8x0_product_id`, `mysql_tbl_z0k8x0_category_id`, `mysql_tbl_z0k8x0_price`, `mysql_tbl_z0k8x0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bojv4y` (`mysql_tbl_bojv4y_category_id`, `mysql_tbl_bojv4y_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z0k8x0_PRICE, 0), COALESCE(mysql_tbl_z0k8x0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z0k8x0`
    WHERE mysql_tbl_z0k8x0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);