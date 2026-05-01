/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzeazq(pg_var_umzneb INTEGER, pg_var_ttshup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhipod TIMESTAMPTZ;
BEGIN
    SELECT to_timestamp(pg_var_umzneb) INTO pg_var_mhipod;
    RETURN EXTRACT(EPOCH FROM pg_var_mhipod)::INTEGER;
END;
$$ LANGUAGE plpgsql;