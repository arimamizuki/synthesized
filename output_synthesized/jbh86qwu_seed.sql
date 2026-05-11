/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TDG4S0(A INT, B INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_DXY9YQ DECIMAL(10,2) DEFAULT 0.00;
    SET MYSQL_VAR_DXY9YQ = SQRT(A * A + B * B);
    RETURN FLOOR(MYSQL_VAR_DXY9YQ);
END//

DELIMITER ;