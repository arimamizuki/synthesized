/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_m4wbem(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN a * b;
END;//

DELIMITER ;