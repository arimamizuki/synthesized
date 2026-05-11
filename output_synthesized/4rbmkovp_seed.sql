/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F18VM9(X INT, Y INT, A INT, B INT, C INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_4B06N4 DECIMAL(10,4) DEFAULT 0.00;
    SET MYSQL_VAR_4B06N4 = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(MYSQL_VAR_4B06N4);
END//

DELIMITER ;