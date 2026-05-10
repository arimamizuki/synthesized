/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();