/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_E3X50X(N INT) RETURNS INT
BEGIN
IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END//

DELIMITER ;