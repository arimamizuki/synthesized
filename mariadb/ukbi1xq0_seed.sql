/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_yg5dej` (
    `table_yg5dej_stock_quantity` INT
);
INSERT INTO `table_yg5dej` (`table_yg5dej_stock_quantity`) VALUES (1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_yssqsw(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iscp0n INT DEFAULT 0;

    SELECT COALESCE(table_yg5dej_stock_quantity, 0)
    INTO mysql_var_iscp0n
    FROM table_yg5dej
    WHERE product_id = product_id_param;

    RETURN mysql_var_iscp0n;
END//

DELIMITER ;