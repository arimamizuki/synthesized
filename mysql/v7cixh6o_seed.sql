/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_s40luc() RETURNS INT DETERMINISTIC NO SQL
BEGIN
SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'This is a warning message';
    RETURN 44;
END//

DELIMITER ;