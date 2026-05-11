/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_4K1EFO(A INT, B INT) RETURNS INT
BEGIN
IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END//

DELIMITER ;