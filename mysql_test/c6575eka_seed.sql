/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
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
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;