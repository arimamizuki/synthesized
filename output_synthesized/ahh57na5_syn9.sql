/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ELLPP3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ELLPP3(YEAR INT) RETURNS INT
BEGIN
IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_8L3VST() RETURNS INT
BEGIN
RETURN MYSQL_FUNC_ELLPP3(20);
END//

DELIMITER ;