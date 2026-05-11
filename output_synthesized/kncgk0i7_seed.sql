/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LE8BQC(A1 INT, R INT, N INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_PTI1Z0 INT DEFAULT 0;
    SET MYSQL_VAR_PTI1Z0 = A1 * POW(R, N - 1);
    RETURN MYSQL_VAR_PTI1Z0;
END//

DELIMITER ;