/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nbewuh (
    pg_col_rlznmi INTEGER PRIMARY KEY,
    pg_col_dwqksx INTEGER NOT NULL,
    pg_col_rvrsmb INTEGER
);
INSERT INTO pg_tbl_nbewuh (pg_col_rlznmi, pg_col_dwqksx, pg_col_rvrsmb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lpxtqt(pg_var_npetba INTEGER, pg_var_hfgxju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsdcur INTEGER;
    pg_var_mphfqq INTEGER;
BEGIN
    SELECT pg_col_rvrsmb INTO pg_var_xsdcur
    FROM pg_tbl_nbewuh
    WHERE pg_col_rlznmi = pg_var_npetba;
    
    IF pg_var_xsdcur IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mphfqq := ((pg_var_xsdcur - pg_var_hfgxju) * 100) / pg_var_hfgxju;
    
    RETURN pg_var_mphfqq;
END;
$$ LANGUAGE plpgsql;
