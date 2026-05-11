/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_W42IY7(FLAG INT) RETURNS INT
BEGIN
IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END//

DELIMITER ;