/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_y1tfz7` (
    `table_y1tfz7_product_id` INT,
    `table_y1tfz7_supplier_id` INT,
    `table_y1tfz7_price` DECIMAL(10,2),
    `table_y1tfz7_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_307usc` (
    `table_307usc_supplier_id` INT,
    `table_307usc_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_y1tfz7` (`table_y1tfz7_product_id`, `table_y1tfz7_supplier_id`, `table_y1tfz7_price`, `table_y1tfz7_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_307usc` (`table_307usc_supplier_id`, `table_307usc_supplier_rating`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_uhdsy2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e3fi88 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_02dsmr INT DEFAULT 0;
    DECLARE mysql_var_1wjs5v DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9kiieu INT DEFAULT 0;

    SELECT COALESCE(table_307usc_supplier_rating, 3.0)
    INTO mysql_var_e3fi88
    FROM table_307usc
    WHERE table_307usc_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_y1tfz7_price), 0)
    INTO mysql_var_02dsmr, mysql_var_1wjs5v
    FROM table_y1tfz7
    WHERE table_y1tfz7_supplier_id = supplier_id_param;

    SET mysql_var_9kiieu = (mysql_var_e3fi88 * 10) + (mysql_var_02dsmr * 3) + (mysql_var_1wjs5v / 50);

    RETURN mysql_var_9kiieu;
END//

DELIMITER ;