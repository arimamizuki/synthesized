/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_8PV11G(CATEGORY_ID_PARAM INT) RETURNS INT
BEGIN
RETURN CATEGORY_ID_PARAM % 50;
END//

DELIMITER ;