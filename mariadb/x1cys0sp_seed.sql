/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_u5h4ca` (
    `table_u5h4ca_product_id` INT,
    `table_u5h4ca_category_id` INT,
    `table_u5h4ca_price` DECIMAL(10,2),
    `table_u5h4ca_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_akgnc0` (
    `table_akgnc0_order_id` INT,
    `table_akgnc0_product_id` INT,
    `table_akgnc0_quantity` INT
);
INSERT INTO `table_u5h4ca` (`table_u5h4ca_product_id`, `table_u5h4ca_category_id`, `table_u5h4ca_price`, `table_u5h4ca_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_akgnc0` (`table_akgnc0_order_id`, `table_akgnc0_product_id`, `table_akgnc0_quantity`) VALUES (1, 1, 1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_jcdxd4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vquvmg INT DEFAULT 0;
    DECLARE mysql_var_wo1cz5 INT DEFAULT 0;
    DECLARE mysql_var_j0bv6y DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_u5h4ca_stock_quantity, 0)
    INTO mysql_var_vquvmg
    FROM table_u5h4ca
    WHERE table_u5h4ca_product_id = product_id_param;

    SELECT COALESCE(SUM(table_akgnc0_quantity), 0)
    INTO mysql_var_wo1cz5
    FROM table_akgnc0 oi
    JOIN orders o ON table_akgnc0_order_id = o.order_id
    WHERE table_akgnc0_product_id = product_id_param
    AND o.order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF mysql_var_vquvmg = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_j0bv6y = (mysql_var_wo1cz5 * 4) / mysql_var_vquvmg;

    RETURN FLOOR(mysql_var_j0bv6y);
END//

DELIMITER ;