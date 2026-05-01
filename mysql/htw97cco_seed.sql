/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_5omgt7` (
    `table_5omgt7_customer_id` INT,
    `table_5omgt7_order_id` INT,
    `table_5omgt7_order_date` DATE
);
INSERT INTO `table_5omgt7` (`table_5omgt7_customer_id`, `table_5omgt7_order_id`, `table_5omgt7_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_y842vu(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ex8ht DATE;

    SELECT MIN(table_5omgt7_order_date)
    INTO mysql_var_3ex8ht
    FROM table_5omgt7
    WHERE table_5omgt7_customer_id = customer_id_param;

    IF mysql_var_3ex8ht IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(mysql_var_3ex8ht);
END//

DELIMITER ;