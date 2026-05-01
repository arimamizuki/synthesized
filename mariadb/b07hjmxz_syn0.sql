/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_yf68aq(side INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN side * 4;
END//

DELIMITER ;