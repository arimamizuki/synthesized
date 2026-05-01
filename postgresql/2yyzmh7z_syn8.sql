/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_gdskxn (
    pg_col_ufdcgp INTEGER PRIMARY KEY,
    pg_col_mhmbqe INTEGER NOT NULL,
    pg_col_jipkzb INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdskxn (pg_col_ufdcgp, pg_col_mhmbqe, pg_col_jipkzb) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iepgts----- */
CREATE OR REPLACE FUNCTION pg_proc_iepgts(pg_var_tjltne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jziata INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mhmbqe), 0)
    INTO pg_var_jziata
    FROM pg_tbl_gdskxn
    WHERE pg_col_jipkzb = 0 AND pg_col_mhmbqe >= pg_var_tjltne;
    
    RETURN pg_var_jziata;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN (((SELECT pg_proc_iepgts(55))::INTEGER) - (75) + COALESCE(pg_var_feogwj, 0));
END;
$$ LANGUAGE plpgsql;