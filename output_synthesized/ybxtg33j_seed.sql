/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_OQH1OB(A INT, B INT) RETURNS INT
BEGIN
IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END//

DELIMITER ;