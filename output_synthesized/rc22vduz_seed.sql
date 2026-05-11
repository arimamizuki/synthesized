/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_M0SHGM(A INT, B INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_IC70Q5 INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET MYSQL_VAR_IC70Q5 = B;
        SET B = A % B;
        SET A = MYSQL_VAR_IC70Q5;
    END WHILE;

    RETURN A;
END//

DELIMITER ;