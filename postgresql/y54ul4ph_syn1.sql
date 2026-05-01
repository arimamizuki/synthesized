/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hnijap (
    pg_col_bmulrx INTEGER PRIMARY KEY,
    pg_col_qsqwpr INTEGER NOT NULL,
    pg_col_zofdls INTEGER
);
INSERT INTO pg_tbl_hnijap (pg_col_bmulrx, pg_col_qsqwpr, pg_col_zofdls) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gaaazb----- */
CREATE OR REPLACE FUNCTION pg_proc_gaaazb(pg_var_nccual INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqhcfe INTEGER := 0;
    pg_var_dweakb RECORD;
BEGIN
    FOR pg_var_dweakb IN 
        SELECT pg_col_qsqwpr, pg_col_zofdls 
        FROM pg_tbl_hnijap 
        WHERE pg_col_qsqwpr > pg_var_nccual
    LOOP
        pg_var_eqhcfe := pg_var_eqhcfe + pg_var_dweakb.pg_col_zofdls;
    END LOOP;
    
    RETURN pg_var_eqhcfe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yjpmei(pg_var_cvouhg INTEGER, pg_var_peimnx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only logs a message.
    -- To preserve behavior and return pg_col_fdozos integer, we return the (((SELECT pg_proc_gaaazb(-54))::INTEGER) - (1800) + COALESCE(pg_var_cvouhg, 0)).
    RETURN pg_var_cvouhg;
END;
$$ LANGUAGE plpgsql;