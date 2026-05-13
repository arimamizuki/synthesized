/* -----Seed Dependency----- */
-- No table dependencies required for this procedure.

/* -----Seed Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2019_ef1p4i()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V0 VALUES ( 0 , 0 , 0 ) , ( 0 , 0 , 0 )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 19;
    SELECT V_RESULT //
END

DELIMITER ;