/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_xjaech(x INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN x;
END//

DELIMITER ;