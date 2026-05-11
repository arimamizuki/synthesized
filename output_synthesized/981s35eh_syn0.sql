/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HCKJN3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HCKJN3() RETURNS INT
BEGIN
DECLARE MYSQL_VAR_VWQ4NB INT;
    SELECT `CTIME` INTO MYSQL_VAR_VWQ4NB FROM TABLE_VCQVOQ.`TABLE3`;
    RETURN MYSQL_VAR_VWQ4NB;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_8L3VST() RETURNS INT
BEGIN
RETURN (MYSQL_FUNC_HCKJN3() - (0) + COALESCE(0, 0));
END//

DELIMITER ;