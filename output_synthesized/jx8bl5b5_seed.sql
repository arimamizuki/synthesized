/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FNI065(N INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_0NR8HJ INT DEFAULT 0;
    SET MYSQL_VAR_0NR8HJ = N * (N + 1) / 2;
    RETURN MYSQL_VAR_0NR8HJ;
END//

DELIMITER ;