/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_JK1CD2(SIDE INT) RETURNS INT
BEGIN
RETURN SIDE * SIDE * SIDE;
END//

DELIMITER ;