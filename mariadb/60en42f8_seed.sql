/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_1zdf4i(x INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN -x;
END//

DELIMITER ;