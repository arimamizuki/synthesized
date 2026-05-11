/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_01PZD0() RETURNS INT
BEGIN
DECLARE MYSQL_VAR_IUY7VZ INT DEFAULT 0;
    
    SELECT COUNT(*) INTO MYSQL_VAR_IUY7VZ FROM TABLE_TL7J49.`TABLE3`;
    
    RETURN MYSQL_VAR_IUY7VZ;
END//

DELIMITER ;