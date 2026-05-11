/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PLT2UZ(SUM INT, INTEREST INT, YEARS INT) RETURNS INT
BEGIN
RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END//

DELIMITER ;