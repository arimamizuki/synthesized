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

CREATE FUNCTION MYSQL_FUNC_1GOY23() RETURNS INT
BEGIN
SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN (MYSQL_FUNC_CJJN0T(20) - (0) + COALESCE(44, 0));
END//

DELIMITER ;