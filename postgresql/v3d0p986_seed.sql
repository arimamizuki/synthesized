/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkoyu(pg_var_iwnihe INTEGER, pg_var_klkagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umuenu INTEGER;
    pg_var_cdqvok INTEGER;
    pg_var_ssewia RECORD;
BEGIN
    SELECT pg_col_ycktsd, pg_col_rmobvj INTO pg_var_ssewia
    FROM pg_tbl_whzvyc 
    WHERE pg_col_rvvzij = pg_var_iwnihe;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ssewia.pg_col_ycktsd > pg_var_ssewia.pg_col_rmobvj THEN
        RETURN 0;
    END IF;
    
    pg_var_umuenu := (pg_var_ssewia.pg_col_rmobvj * 7) / 30;
    pg_var_cdqvok := pg_var_umuenu * pg_var_klkagj * 7;
    
    IF pg_var_cdqvok < 100 THEN
        pg_var_cdqvok := 100;
    END IF;
    
    RETURN pg_var_cdqvok;
END;
$$ LANGUAGE plpgsql;
