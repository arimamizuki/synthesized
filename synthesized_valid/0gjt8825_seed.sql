/* -----Seed Dependency----- */
-- No table dependencies required for this procedure.

/* -----Seed Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2031_6465oz()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V0(V1) VALUES(100), (100)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 200;
    SELECT V_RESULT //
END

DELIMITER ;