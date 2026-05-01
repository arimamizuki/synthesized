/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_8b9x7z() RETURNS INT DETERMINISTIC NO SQL
BEGIN
SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'some exception condition';
    RETURN 44;
END//

DELIMITER ;