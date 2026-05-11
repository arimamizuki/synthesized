/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LC6ORQ() RETURNS INT
BEGIN
DECLARE MYSQL_VAR_ZOAZCP INT;
    SELECT CYEAR INTO MYSQL_VAR_ZOAZCP FROM TABLE_F60T3L.`TABLE3` LIMIT 1;
    RETURN MYSQL_VAR_ZOAZCP;
END//

DELIMITER ;