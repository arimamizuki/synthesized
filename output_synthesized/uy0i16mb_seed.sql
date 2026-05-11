/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_5W1R8B(A1 INT, D INT, N INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_61ICGE INT DEFAULT 0;
    SET MYSQL_VAR_61ICGE = A1 + (N - 1) * D;
    RETURN MYSQL_VAR_61ICGE;
END//

DELIMITER ;