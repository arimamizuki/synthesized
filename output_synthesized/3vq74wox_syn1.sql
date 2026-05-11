/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IM15UC(LENGTH INT, WIDTH INT) RETURNS INT
BEGIN
RETURN LENGTH * WIDTH;
END//

DELIMITER ;