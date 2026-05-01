/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_iww28m(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3scwes INT DEFAULT 0;
    DECLARE mysql_var_f4p1zp INT DEFAULT 1;
    DECLARE mysql_var_z1t8n2 INT DEFAULT 0;
    DECLARE mysql_var_9ck14b INT DEFAULT 2;

    IF n = 0 THEN
        RETURN 0;
    END IF;
    IF n = 1 THEN
        RETURN 1;
    END IF;

    WHILE mysql_var_9ck14b <= n DO
        SET mysql_var_z1t8n2 = mysql_var_3scwes + mysql_var_f4p1zp;
        SET mysql_var_3scwes = mysql_var_f4p1zp;
        SET mysql_var_f4p1zp = mysql_var_z1t8n2;
        SET mysql_var_9ck14b = mysql_var_9ck14b + 1;
    END WHILE;

    RETURN mysql_var_f4p1zp;
END//

DELIMITER ;