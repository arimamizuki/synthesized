/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_0e21xp` (
    `table_0e21xp_product_id` INT,
    `table_0e21xp_category_id` INT,
    `table_0e21xp_price` DECIMAL(10,2)
);
INSERT INTO `table_0e21xp` (`table_0e21xp_product_id`, `table_0e21xp_category_id`, `table_0e21xp_price`) VALUES (1, 1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_miugm6(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4hxos0 INT DEFAULT 0;
    DECLARE mysql_var_gv1zpg INT DEFAULT 0;

    SELECT COALESCE(MAX(table_0e21xp_price), 0), COALESCE(MIN(table_0e21xp_price), 1)
    INTO mysql_var_4hxos0, mysql_var_gv1zpg
    FROM table_0e21xp
    WHERE table_0e21xp_category_id = category_id_param;

    RETURN mysql_var_4hxos0 - mysql_var_gv1zpg;
END//

DELIMITER ;