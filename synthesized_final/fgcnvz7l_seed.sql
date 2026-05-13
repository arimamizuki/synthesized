/* -----Seed Dependency----- */
-- No table dependencies required for this procedure.

/* -----Seed Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2003_h0b2xq()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'DROP TABLE V4';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 999;
    SELECT V_RESULT //
END

DELIMITER ;