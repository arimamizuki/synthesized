/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ENP0WR(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_ZD2JFV INT DEFAULT 0;
    SET MYSQL_VAR_ZD2JFV = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN MYSQL_VAR_ZD2JFV;
END//

DELIMITER ;