/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_9EQZJR(N INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_Q5ALXP INT DEFAULT 0;
    WHILE N > 0 DO
        SET MYSQL_VAR_Q5ALXP = MYSQL_VAR_Q5ALXP + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN MYSQL_VAR_Q5ALXP;
END//

DELIMITER ;