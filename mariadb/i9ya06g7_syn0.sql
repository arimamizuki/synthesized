/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_k2g575` (
    `table_k2g575_customer_id` INT,
    `table_k2g575_start_date` DATE
);
INSERT INTO `table_k2g575` (`table_k2g575_customer_id`, `table_k2g575_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_h5n3fo----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5n3fo(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eym8qs INT DEFAULT 0;

    SELECT YEAR(table_k2g575_start_date)
    INTO mysql_var_eym8qs
    FROM table_k2g575
    WHERE table_k2g575_customer_id = customer_id_param;

    RETURN mysql_var_eym8qs;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_j2qv9a() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN (mysql_func_h5n3fo(9) - (0) + COALESCE(0, 0));
END//

DELIMITER ;