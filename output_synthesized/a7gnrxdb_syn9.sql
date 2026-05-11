/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_8PV11G----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_8PV11G(CATEGORY_ID_PARAM INT) RETURNS INT
BEGIN
RETURN CATEGORY_ID_PARAM % 50;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_L5K2W8(NUM1 INT, NUM2 INT) RETURNS INT
BEGIN
RETURN MYSQL_FUNC_8PV11G(10);
END//

DELIMITER ;