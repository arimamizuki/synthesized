/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gofqmb (
    pg_col_rtrnsp INTEGER PRIMARY KEY,
    pg_col_yiqxoa INTEGER NOT NULL,
    pg_col_sxxlev INTEGER NOT NULL
);
INSERT INTO pg_tbl_gofqmb (pg_col_rtrnsp, pg_col_yiqxoa, pg_col_sxxlev) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjfmkr(pg_var_zzyvtk INTEGER, pg_var_ctdvfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hymiyw INTEGER;
    pg_var_hvgjdr INTEGER;
BEGIN
    SELECT pg_col_yiqxoa INTO pg_var_hymiyw
    FROM pg_tbl_gofqmb
    WHERE pg_col_rtrnsp = pg_var_zzyvtk;
    
    IF pg_var_hymiyw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hvgjdr := (pg_var_hymiyw / 10000) + (pg_var_ctdvfp * 3);
    
    IF pg_var_hvgjdr > 20 THEN
        pg_var_hvgjdr := 20;
    END IF;
    
    RETURN pg_var_hvgjdr;
END;
$$ LANGUAGE plpgsql;
