/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8lnt9h` (
    `table_8lnt9h_order_id` INT,
    `table_8lnt9h_customer_id` INT
);
INSERT INTO `table_8lnt9h` (`table_8lnt9h_order_id`, `table_8lnt9h_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_bxo7q8----- */
DELIMITER //

CREATE FUNCTION mysql_func_bxo7q8(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lmynba INT DEFAULT 0;

    SELECT table_8lnt9h_customer_id
    INTO mysql_var_lmynba
    FROM table_8lnt9h
    WHERE table_8lnt9h_order_id = order_id_param;

    RETURN mysql_var_lmynba % 1000;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_9tco2p() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN (mysql_func_bxo7q8(-7) - (0) + COALESCE(0, 0));
END//

DELIMITER ;