/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nchyld(pg_var_pkbrea INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_nchyld: %', pg_var_pkbrea;
    RETURN pg_var_pkbrea;
END;
$$ LANGUAGE plpgsql;
