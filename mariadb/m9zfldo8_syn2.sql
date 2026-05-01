/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_d5fehk` (
    `table_d5fehk_product_id` INT,
    `table_d5fehk_stock_quantity` INT
);
INSERT INTO `table_d5fehk` (`table_d5fehk_product_id`, `table_d5fehk_stock_quantity`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_zuyeq1(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_unmd7w INT DEFAULT 0;

    SELECT COALESCE(table_d5fehk_stock_quantity, 0)
    INTO mysql_var_unmd7w
    FROM table_d5fehk
    WHERE table_d5fehk_product_id = product_id_param;

    RETURN mysql_var_unmd7w;
END//

DELIMITER ;