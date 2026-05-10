/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_u1anyd(1);