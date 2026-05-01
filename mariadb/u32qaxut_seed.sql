/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_7t2zn3(x INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN x;
END//

DELIMITER ;