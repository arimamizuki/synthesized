/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_le179a() RETURNS INT DETERMINISTIC NO SQL
BEGIN
SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'data not found';
    RETURN 44;
END//

DELIMITER ;