/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_f4dsnk(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xtt3fw INT DEFAULT 0;
    DECLARE mysql_var_gxn9vt INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    sum_loop: WHILE mysql_var_gxn9vt <= n DO
        SET mysql_var_xtt3fw = mysql_var_xtt3fw + mysql_var_gxn9vt;
        SET mysql_var_gxn9vt = mysql_var_gxn9vt + 1;
    END WHILE sum_loop;

    RETURN mysql_var_xtt3fw;
END//

DELIMITER ;