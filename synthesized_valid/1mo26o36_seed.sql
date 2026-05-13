/* -----Seed Dependency----- */
-- No table dependencies required for this procedure.

/* -----Seed Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2030_qa54xz()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'UPDATE V0 SET V1 = 1 WHERE V1=20';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 30;
    SELECT V_RESULT //
END

DELIMITER ;