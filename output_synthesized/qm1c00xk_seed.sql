/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V3BKAL(N INT) RETURNS INT
BEGIN
IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END//

DELIMITER ;