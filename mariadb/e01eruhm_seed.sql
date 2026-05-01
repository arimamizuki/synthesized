/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_d7d5cw(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END//

DELIMITER ;