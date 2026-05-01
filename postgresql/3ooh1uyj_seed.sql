/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umseyc (
    pg_col_watjmm INTEGER PRIMARY KEY,
    pg_col_hpxuwh INTEGER NOT NULL,
    pg_col_tjthhs INTEGER
);
INSERT INTO pg_tbl_umseyc (pg_col_watjmm, pg_col_hpxuwh, pg_col_tjthhs) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccuxir(pg_var_dyqsbm INTEGER, pg_var_gcqbeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dejopz INTEGER;
    pg_var_puagvg INTEGER;
    pg_var_dksdma INTEGER;
BEGIN
    pg_var_dejopz := pg_var_gcqbeh;
    
    IF pg_var_dyqsbm >= 30 THEN
        pg_var_puagvg := 20;
    ELSIF pg_var_dyqsbm >= 20 THEN
        pg_var_puagvg := 10;
    ELSE
        pg_var_puagvg := 0;
    END IF;
    
    pg_var_dksdma := pg_var_dejopz + pg_var_puagvg;
    
    IF pg_var_dksdma > 100 THEN
        pg_var_dksdma := 100;
    END IF;
    
    RETURN pg_var_dksdma;
END;
$$ LANGUAGE plpgsql;
