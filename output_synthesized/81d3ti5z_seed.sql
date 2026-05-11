/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_JWFJEB(DATA_FIRST INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_K9YWLH INT;
    SET MYSQL_VAR_K9YWLH = YEAR(CURDATE());
    RETURN MYSQL_VAR_K9YWLH - DATA_FIRST;
END//

DELIMITER ;