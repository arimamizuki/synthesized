/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_P6DCN0(A INT, B INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_2JCURD INT DEFAULT 0;
    SET MYSQL_VAR_2JCURD = A + B;
    RETURN MYSQL_VAR_2JCURD;
END//

DELIMITER ;