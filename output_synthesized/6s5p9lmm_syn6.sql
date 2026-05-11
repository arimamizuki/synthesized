/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FCGW2L(A INT, B INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_ONFGF5 INT DEFAULT 0;
    WHILE B != 0 DO
        SET MYSQL_VAR_ONFGF5 = B;
        SET B = A % B;
        SET A = MYSQL_VAR_ONFGF5;
    END WHILE;
    RETURN A;
END//

DELIMITER ;