/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_o6ek29(sum INT, interest INT, years INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN CAST(sum * POW(1 + interest / 100.0, years) AS SIGNED);
END//

DELIMITER ;