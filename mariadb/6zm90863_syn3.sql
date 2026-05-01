/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_s40luc----- */
DELIMITER //

CREATE FUNCTION mysql_func_s40luc() RETURNS INT DETERMINISTIC NO SQL
BEGIN
SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'This is a warning message';
    RETURN 44;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_o5179m() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN (mysql_func_s40luc() - (0) + COALESCE(0, 0));
END//

DELIMITER ;