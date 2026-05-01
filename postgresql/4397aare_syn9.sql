/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hgfopy (
    pg_col_epprum INTEGER PRIMARY KEY,
    pg_col_kfsiku INTEGER NOT NULL,
    pg_col_bgkdav INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgfopy (pg_col_epprum, pg_col_kfsiku, pg_col_bgkdav) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wxvcvw----- */
CREATE OR REPLACE FUNCTION pg_proc_wxvcvw(pg_var_stqhms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emobcu INTEGER;
    pg_var_uxmkai INTEGER;
    pg_var_uclwsf INTEGER := 0;
BEGIN
    SELECT pg_col_kfsiku, pg_col_bgkdav 
    INTO pg_var_emobcu, pg_var_uxmkai
    FROM pg_tbl_hgfopy 
    WHERE pg_col_epprum = pg_var_stqhms;
    
    IF pg_var_emobcu <= pg_var_uxmkai THEN
        pg_var_uclwsf := 1;
    END IF;
    
    RETURN pg_var_uclwsf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbalav(pg_var_dfkqbg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- pg_col_rqycmq INTEGER input pg_col_hecrkh TEXT for EXECUTE, then handle exception
    EXECUTE 'SELECT ' || pg_var_dfkqbg::TEXT; 
    RETURN (((SELECT pg_proc_wxvcvw(-24))::INTEGER) - (0) + COALESCE(0, 0)); -- If no exception, return 0

    EXCEPTION WHEN OTHERS THEN 
        RETURN 1; -- If exception occurs, return 1
END;
$$ LANGUAGE plpgsql;