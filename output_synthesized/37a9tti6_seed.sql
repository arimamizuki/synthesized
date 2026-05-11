/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_KO10I2(BASE INT, EXPONENT INT) RETURNS INT
BEGIN
IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * MYSQL_FUNC_KO10I2(BASE, EXPONENT - 1);
END//

DELIMITER ;