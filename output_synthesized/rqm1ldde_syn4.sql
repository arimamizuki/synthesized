/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_0TP8FN----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_0TP8FN(N INT) RETURNS INT
BEGIN
IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN MYSQL_FUNC_0TP8FN(N - 1) + MYSQL_FUNC_0TP8FN(N - 2);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_O18V9L() RETURNS INT
BEGIN
RETURN (MYSQL_FUNC_0TP8FN(20) - (0) + COALESCE(0, 0));
END//

DELIMITER ;