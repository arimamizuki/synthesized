/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DVE6U6(SUPPLIER_ID_PARAM INT) RETURNS INT
BEGIN
RETURN SUPPLIER_ID_PARAM % 100;
END//

DELIMITER ;