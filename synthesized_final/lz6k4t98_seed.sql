/* -----Seed Dependency----- */
-- No table dependencies required for this procedure.

/* -----Seed Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2026_lnv9sq()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'UPDATE V0 SET V3 = NULL';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 26;
    SELECT V_RESULT //
END

DELIMITER ;