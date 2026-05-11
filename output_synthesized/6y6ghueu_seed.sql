/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_3NOKQL(CUSTOMER_ID_PARAM INT) RETURNS INT
BEGIN
RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END//

DELIMITER ;