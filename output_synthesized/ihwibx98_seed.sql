/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_QBJSHP(N INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_TTB52P INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE MYSQL_VAR_TTB52P * MYSQL_VAR_TTB52P <= N DO
        IF N % MYSQL_VAR_TTB52P = 0 THEN
            RETURN 0;
        END IF;
        SET MYSQL_VAR_TTB52P = MYSQL_VAR_TTB52P + 1;
    END WHILE;
    RETURN 1;
END//

DELIMITER ;