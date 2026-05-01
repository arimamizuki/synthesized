/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_z52kg1(flag INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF flag = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END//

DELIMITER ;