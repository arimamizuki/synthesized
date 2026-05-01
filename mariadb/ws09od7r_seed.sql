/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_xvlswx(side INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN side * side * side;
END//

DELIMITER ;