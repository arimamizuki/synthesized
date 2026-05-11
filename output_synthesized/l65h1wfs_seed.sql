/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HEZRY1(CELSIUS INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_DPA46F DECIMAL(5,2) DEFAULT 0.00;
    SET MYSQL_VAR_DPA46F = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(MYSQL_VAR_DPA46F);
END//

DELIMITER ;