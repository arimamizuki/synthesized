/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqrenf (
    pg_col_cywtrh INTEGER PRIMARY KEY,
    pg_col_fwoafq INTEGER NOT NULL,
    pg_col_nkyean BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vqrenf (pg_col_cywtrh, pg_col_fwoafq, pg_col_nkyean) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vcodpb(pg_var_hfrvif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgmwsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cgmwsg
    FROM pg_tbl_vqrenf
    WHERE pg_col_fwoafq = pg_var_hfrvif
    AND pg_col_nkyean = TRUE;
    
    RETURN pg_var_cgmwsg;
END;
$$ LANGUAGE plpgsql;