/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_1UM166----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_1UM166() RETURNS INT
BEGIN
RETURN 0;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NHMD6G(A INT, B INT) RETURNS INT
BEGIN
RETURN (MYSQL_FUNC_1UM166() - (0) + COALESCE(A + B, 0));
END//

DELIMITER ;