/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_kg3p4e(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF a > b THEN
        RETURN a;
    END IF;
    RETURN b;
END//

DELIMITER ;