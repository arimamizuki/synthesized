/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_73SB2P(A INT, B INT) RETURNS INT
BEGIN
IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END//

DELIMITER ;