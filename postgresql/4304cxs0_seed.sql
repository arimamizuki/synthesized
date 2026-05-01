/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mkpigq (
    pg_col_nayagp INTEGER PRIMARY KEY,
    pg_col_picyiz INTEGER NOT NULL,
    pg_col_favnkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpigq (pg_col_nayagp, pg_col_picyiz, pg_col_favnkt) VALUES
(101, 9, 250),
(102, 7, 120);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hiufmj(pg_var_ozavum INTEGER, pg_var_tfcthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybibqn INTEGER;
    pg_var_gaajsj INTEGER;
    pg_var_rirwum INTEGER;
BEGIN
    SELECT pg_col_favnkt INTO pg_var_ybibqn 
    FROM pg_tbl_mkpigq 
    WHERE pg_col_picyiz = pg_var_ozavum 
    LIMIT 1;
    
    IF pg_var_ybibqn IS NULL THEN
        pg_var_ybibqn := 50;
    END IF;
    
    IF pg_var_ozavum >= 9 THEN
        pg_var_gaajsj := 100;
    ELSIF pg_var_ozavum >= 7 THEN
        pg_var_gaajsj := 50;
    ELSE
        pg_var_gaajsj := 10;
    END IF;
    
    pg_var_rirwum := (pg_var_ybibqn * pg_var_tfcthy) + pg_var_gaajsj;
    
    IF pg_var_rirwum < 0 THEN
        pg_var_rirwum := 0;
    END IF;
    
    RETURN pg_var_rirwum;
END;
$$ LANGUAGE plpgsql;
