/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_04puff` (
    `table_04puff_product_id` INT,
    `table_04puff_supplier_id` INT,
    `table_04puff_category_id` INT
);
INSERT INTO `table_04puff` (`table_04puff_product_id`, `table_04puff_supplier_id`, `table_04puff_category_id`) VALUES (1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_19mlob(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wcxod1 INT DEFAULT 0;
    DECLARE mysql_var_6he0tc INT DEFAULT 0;

    SELECT table_04puff_supplier_id, table_04puff_category_id
    INTO mysql_var_wcxod1, mysql_var_6he0tc
    FROM table_04puff
    WHERE table_04puff_product_id = product_id_param;

    RETURN (mysql_var_wcxod1 + mysql_var_6he0tc) % 100;
END//

DELIMITER ;