/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_5VEW2G----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_5VEW2G(A INT, B INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_PWDNAK INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET MYSQL_VAR_PWDNAK = B;
        SET B = A % B;
        SET A = MYSQL_VAR_PWDNAK;
    END WHILE;

    RETURN A;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_YVIEAO(A INT, B INT) RETURNS INT
BEGIN
RETURN MYSQL_FUNC_5VEW2G(30, 31);
END//

DELIMITER ;