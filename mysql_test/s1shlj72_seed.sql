/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lgqber(pg_var_ywwrmg INTEGER, pg_var_hfenwq INTEGER, pg_var_tnbomz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RETURN pg_var_ywwrmg + pg_var_hfenwq + pg_var_tnbomz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;