/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DMJ0ZR(EMP_ID_PARAM INT) RETURNS INT
BEGIN
RETURN (EMP_ID_PARAM * 7) % 100;
END//

DELIMITER ;