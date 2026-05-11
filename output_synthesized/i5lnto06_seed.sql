/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RO8V5G(X INT) RETURNS INT
BEGIN
RETURN -X;
END//

DELIMITER ;