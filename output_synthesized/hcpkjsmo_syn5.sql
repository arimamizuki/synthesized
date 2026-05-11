/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_JK1CD2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_JK1CD2(SIDE INT) RETURNS INT
BEGIN
RETURN SIDE * SIDE * SIDE;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_YG2KGB() RETURNS INT
BEGIN
RETURN (MYSQL_FUNC_JK1CD2(30) - (0) + COALESCE(0, 0));
END//

DELIMITER ;