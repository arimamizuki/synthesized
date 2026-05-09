/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_eonsak(pg_var_pvoxno INTEGER, pg_var_uotxpe INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RETURN pg_var_pvoxno + pg_var_uotxpe;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;