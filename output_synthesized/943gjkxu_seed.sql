/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_YVIEAO(A INT, B INT) RETURNS INT
BEGIN
RETURN A - B;
END//

DELIMITER ;