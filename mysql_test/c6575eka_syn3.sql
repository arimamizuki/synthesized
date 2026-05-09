/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_els68w` (table_hhmime_id INT, table_hhmime_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_PROC_HANDLER_PROC_SAFE_UPDATE----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_HANDLER_PROC_SAFE_UPDATE()
BEGIN
    
        ROLLBACK;
        SELECT 'UPDATE `mysql_tbl_2fieat`' AS ERROR_MSG, @ERRNO AS ERROR_CODE;
    END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qjewfk(pg_var_zqippr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_crspgv DATE;
    pg_var_kvmtrx DATE;
    pg_var_temigj DATE;
BEGIN
    pg_var_crspgv := CURRENT_DATE;
    pg_var_kvmtrx := DATE '2000-01-01' + pg_var_zqippr;
    pg_var_temigj := pg_var_kvmtrx + INTERVAL '1 year';
    
    IF pg_var_crspgv > pg_var_temigj THEN
        RETURN 1;
    ELSE
        RETURN ((MYSQL_PROC_HANDLER_PROC_SAFE_UPDATE(-53, 7)) - (0) + 0);
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;