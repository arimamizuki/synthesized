/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbalav(pg_var_dfkqbg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- pg_col_rqycmq INTEGER input pg_col_hecrkh TEXT for EXECUTE, then handle exception
    EXECUTE 'SELECT ' || pg_var_dfkqbg::TEXT; 
    RETURN 0; -- If no exception, return 0

    EXCEPTION WHEN OTHERS THEN 
        RETURN 1; -- If exception occurs, return 1
END;
$$ LANGUAGE plpgsql;
