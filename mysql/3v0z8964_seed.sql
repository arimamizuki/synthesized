/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_kripyr` (
    `table_kripyr_inventory_id` INT,
    `table_kripyr_product_id` INT,
    `table_kripyr_warehouse_id` INT,
    `table_kripyr_quantity` INT,
    `table_kripyr_min_stock_level` INT
);
INSERT INTO `table_kripyr` (`table_kripyr_inventory_id`, `table_kripyr_product_id`, `table_kripyr_warehouse_id`, `table_kripyr_quantity`, `table_kripyr_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_oyi04u(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zvqyvh INT DEFAULT 0;
    DECLARE mysql_var_dmdc39 INT DEFAULT 0;
    DECLARE mysql_var_za242e INT DEFAULT 0;
    DECLARE mysql_var_arkfxg INT DEFAULT 0;

    SELECT COALESCE(SUM(table_kripyr_quantity), 0), COUNT(DISTINCT table_kripyr_warehouse_id)
    INTO mysql_var_zvqyvh, mysql_var_arkfxg
    FROM table_kripyr
    WHERE table_kripyr_product_id = product_id_param;

    IF mysql_var_arkfxg = 0 THEN
        RETURN 1;
    END IF;

    SET mysql_var_dmdc39 = mysql_var_arkfxg * 100;

    IF mysql_var_zvqyvh < mysql_var_dmdc39 THEN
        SET mysql_var_za242e = 1;
    ELSE
        SET mysql_var_za242e = 0;
    END IF;

    RETURN mysql_var_za242e;
END//

DELIMITER ;