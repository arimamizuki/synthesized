/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_p2qx5m(num1 INT, num2 INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN num1 + num2;
END//

DELIMITER ;