/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;