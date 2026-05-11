/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_1764G2() RETURNS INT
BEGIN
DECLARE MYSQL_VAR_NRUIOE INT DEFAULT 0;
    
    SELECT COUNT(*) INTO MYSQL_VAR_NRUIOE FROM TABLE_MC5B8G.`TABLE3`;
    
    RETURN MYSQL_VAR_NRUIOE;
END//

DELIMITER ;