/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_4JSB0E(A INT, B INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_XSLB0O INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET MYSQL_VAR_XSLB0O = B;
        SET B = A MOD B;
        SET A = MYSQL_VAR_XSLB0O;
    END WHILE;

    RETURN A;
END//

DELIMITER ;