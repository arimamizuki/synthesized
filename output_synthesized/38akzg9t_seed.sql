/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHAZ9V() RETURNS INT
BEGIN
DECLARE MYSQL_VAR_YMI56F INT DEFAULT 0;
    
    SELECT COUNT(*) INTO MYSQL_VAR_YMI56F 
    FROM MYSQL.PROCS_PRIV 
    WHERE USER LIKE 'U2%';
    
    RETURN MYSQL_VAR_YMI56F;
END//

DELIMITER ;