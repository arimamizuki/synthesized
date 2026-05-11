/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_E3X50X----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_E3X50X(N INT) RETURNS INT
BEGIN
IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_8PV11G(CATEGORY_ID_PARAM INT) RETURNS INT
BEGIN
RETURN (MYSQL_FUNC_E3X50X(20) - (0) + COALESCE(CATEGORY_ID_PARAM % 50, 0));
END//

DELIMITER ;