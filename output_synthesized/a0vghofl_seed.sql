/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_QG0NJL(FAHRENHEIT INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_MBF6TN DECIMAL(5,2) DEFAULT 0.00;
    SET MYSQL_VAR_MBF6TN = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(MYSQL_VAR_MBF6TN);
END//

DELIMITER ;