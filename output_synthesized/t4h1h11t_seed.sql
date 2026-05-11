/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_2PG2LZ() RETURNS INT
BEGIN
DECLARE MYSQL_VAR_XV592I INT DEFAULT 0;
    
    SELECT COUNT(*) INTO MYSQL_VAR_XV592I FROM TABLE_UPBWNL.`TABLE3`;
    
    RETURN MYSQL_VAR_XV592I;
END//

DELIMITER ;