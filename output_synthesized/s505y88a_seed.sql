/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SJWMS3(YEAR_PARAM INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_1JU5VV INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET MYSQL_VAR_1JU5VV = 1;
    END IF;

    IF MYSQL_VAR_1JU5VV = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END//

DELIMITER ;