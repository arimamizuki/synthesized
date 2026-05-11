/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_5BN5Z2(DATA_INICIO INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_AJMOE7 DATE;
    SET MYSQL_VAR_AJMOE7 = CURDATE();
    RETURN YEAR(MYSQL_VAR_AJMOE7) - DATA_INICIO;
END//

DELIMITER ;