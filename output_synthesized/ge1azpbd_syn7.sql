/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_7IPX8J() RETURNS INT
BEGIN
DECLARE MYSQL_VAR_N6KHOC INT DEFAULT 0;
    
    SELECT COUNT(*) INTO MYSQL_VAR_N6KHOC FROM TABLE_9QIJ7M.`TABLE3`;
    
    RETURN MYSQL_VAR_N6KHOC;
END//

DELIMITER ;