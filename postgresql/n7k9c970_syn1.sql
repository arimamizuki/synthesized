/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gcnero (
    pg_var_mvtqqv INTEGER,
    pg_var_fmjwla INTEGER,
    pg_var_ihwbyp INTEGER
);
INSERT INTO pg_tbl_gcnero (pg_var_mvtqqv, pg_var_fmjwla, pg_var_ihwbyp) VALUES (5, 10, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qzayhh (
    pg_col_lvjcbq INTEGER PRIMARY KEY,
    pg_col_exrqcd INTEGER NOT NULL,
    pg_col_ltdpvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzayhh (pg_col_lvjcbq, pg_col_exrqcd, pg_col_ltdpvm) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tvhbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_tvhbcw(pg_var_mfsetn INTEGER, pg_var_tnhqce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rybwal INTEGER := 0;
    pg_var_gizigv RECORD;
BEGIN
    FOR pg_var_gizigv IN 
        SELECT pg_col_ltdpvm FROM pg_tbl_qzayhh 
        WHERE pg_col_exrqcd = pg_var_mfsetn
    LOOP
        pg_var_rybwal := pg_var_rybwal + (pg_var_gizigv.pg_col_ltdpvm * pg_var_tnhqce);
    END LOOP;
    
    IF pg_var_rybwal = 0 THEN
        pg_var_rybwal := -1;
    END IF;
    
    RETURN pg_var_rybwal;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rixbmm(pg_var_mvtqqv INTEGER, pg_var_fmjwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihwbyp INTEGER;
BEGIN
    pg_var_ihwbyp := (((SELECT pg_proc_tvhbcw(86, 70))::INTEGER) - (-1) + COALESCE(pg_var_ihwbyp, 0));
    RETURN pg_var_ihwbyp;
END;
$$ LANGUAGE plpgsql;