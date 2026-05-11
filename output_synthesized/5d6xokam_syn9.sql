/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_STNAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_STNAGE(X INT) RETURNS INT
BEGIN
RETURN X;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VGBCOJ() RETURNS INT
BEGIN
RETURN MYSQL_FUNC_STNAGE(10);
END//

DELIMITER ;