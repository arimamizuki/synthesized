/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_Y2LQXG----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_Y2LQXG(A INT, B INT, C INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_YVE51R INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET MYSQL_VAR_YVE51R = (A * 100) / B;

    IF C != 0 THEN
        SET MYSQL_VAR_YVE51R = MYSQL_VAR_YVE51R + (A / C);
    END IF;

    IF MYSQL_VAR_YVE51R > 1000 THEN
        SET MYSQL_VAR_YVE51R = 1000;
    END IF;

    RETURN MYSQL_VAR_YVE51R;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EOWVPD() RETURNS INT
BEGIN
RETURN (MYSQL_FUNC_Y2LQXG(30, 31, 32) - (0) + COALESCE(0, 0));
END//

DELIMITER ;