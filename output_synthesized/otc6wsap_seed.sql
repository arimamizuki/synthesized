/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HCKJN3() RETURNS INT
BEGIN
DECLARE MYSQL_VAR_VWQ4NB INT;
    SELECT `CTIME` INTO MYSQL_VAR_VWQ4NB FROM TABLE_VCQVOQ.`TABLE3`;
    RETURN MYSQL_VAR_VWQ4NB;
END//

DELIMITER ;