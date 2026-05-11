/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_C5P1RU() RETURNS INT
BEGIN
DECLARE MYSQL_VAR_VBEP52 INT DEFAULT 0;
    
    SELECT CAST(CBIT AS UNSIGNED) INTO MYSQL_VAR_VBEP52 
    FROM TABLE_5893CM.`TABLE3` 
    LIMIT 1;
    
    RETURN MYSQL_VAR_VBEP52;
END//

DELIMITER ;