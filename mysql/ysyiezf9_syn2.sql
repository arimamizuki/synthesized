/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_788457(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n < 0 THEN
        RETURN -n;
    END IF;
    RETURN n;
END//

DELIMITER ;