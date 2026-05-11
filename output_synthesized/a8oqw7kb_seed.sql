/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VNMVHB(SIDE INT) RETURNS INT
BEGIN
RETURN SIDE * 4;
END//

DELIMITER ;