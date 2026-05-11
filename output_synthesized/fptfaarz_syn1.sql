/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CYDRWS(N INT) RETURNS INT
BEGIN
IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END//

DELIMITER ;