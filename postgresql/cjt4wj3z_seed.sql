/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qhefuc (
    pg_col_nfsfuj INTEGER PRIMARY KEY,
    pg_col_gtsant INTEGER NOT NULL,
    pg_col_rdfwui INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhefuc (pg_col_nfsfuj, pg_col_gtsant, pg_col_rdfwui) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_msnxhq(pg_var_ycwdpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgebyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rdfwui), 0)
    INTO pg_var_lgebyt
    FROM pg_tbl_qhefuc
    WHERE pg_col_gtsant >= pg_var_ycwdpr;
    
    RETURN pg_var_lgebyt;
END;
$$ LANGUAGE plpgsql;
