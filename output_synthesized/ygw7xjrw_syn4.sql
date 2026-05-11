/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_1ZB9QN(EMP_ID_PARAM INT) RETURNS INT
BEGIN
RETURN (EMP_ID_PARAM * 17) % 100;
END//

DELIMITER ;