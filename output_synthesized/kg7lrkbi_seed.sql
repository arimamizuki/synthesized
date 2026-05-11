/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_L5K2W8(NUM1 INT, NUM2 INT) RETURNS INT
BEGIN
RETURN NUM1 + NUM2;
END//

DELIMITER ;