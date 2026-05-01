/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_avg0bx` (
    `table_avg0bx_customer_id` INT,
    `table_avg0bx_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_avg0bx` (`table_avg0bx_customer_id`, `table_avg0bx_monthly_cost`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_8rsdnp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gblpk5 INT DEFAULT 0;

    SELECT COALESCE(table_avg0bx_monthly_cost, 0)
    INTO mysql_var_gblpk5
    FROM table_avg0bx
    WHERE table_avg0bx_customer_id = customer_id_param;

    RETURN mysql_var_gblpk5;
END//

DELIMITER ;