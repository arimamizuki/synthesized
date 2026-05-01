/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_1xsw32` (
    `table_1xsw32_customer_id` INT,
    `table_1xsw32_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_1xsw32` (`table_1xsw32_customer_id`, `table_1xsw32_monthly_cost`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_6y5sfw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_o1nekd INT DEFAULT 0;

    SELECT COALESCE(table_1xsw32_monthly_cost, 0)
    INTO mysql_var_o1nekd
    FROM table_1xsw32
    WHERE table_1xsw32_customer_id = customer_id_param;

    RETURN mysql_var_o1nekd * 12;
END//

DELIMITER ;