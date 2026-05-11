/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BE7ASW(N INT) RETURNS INT
BEGIN
RETURN N * N;
END//

DELIMITER ;