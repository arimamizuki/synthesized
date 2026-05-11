/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CJJN0T----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CJJN0T(N INT) RETURNS INT
BEGIN
IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_L5K2W8(NUM1 INT, NUM2 INT) RETURNS INT
BEGIN
RETURN MYSQL_FUNC_CJJN0T(10);
END//

DELIMITER ;