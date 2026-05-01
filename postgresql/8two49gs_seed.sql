/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nlqfhv (
    pg_col_rmddvw INTEGER PRIMARY KEY,
    pg_col_dpptbu INTEGER NOT NULL,
    pg_col_zazppw INTEGER
);
INSERT INTO pg_tbl_nlqfhv (pg_col_rmddvw, pg_col_dpptbu, pg_col_zazppw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mykudi(pg_var_wqsaqw INTEGER, pg_var_nrjekt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njacpv INTEGER;
    pg_var_hfprgs INTEGER;
BEGIN
    SELECT pg_col_zazppw INTO pg_var_njacpv
    FROM pg_tbl_nlqfhv
    WHERE pg_col_rmddvw = pg_var_wqsaqw;
    
    IF pg_var_njacpv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hfprgs := ((pg_var_njacpv - pg_var_nrjekt) * 100) / NULLIF(pg_var_nrjekt, 0);
    
    IF pg_var_hfprgs < 0 THEN
        pg_var_hfprgs := 0;
    END IF;
    
    RETURN pg_var_hfprgs;
END;
$$ LANGUAGE plpgsql;
