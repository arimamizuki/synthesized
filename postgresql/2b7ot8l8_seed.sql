/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jdqffn (
    pg_col_tladwj INTEGER PRIMARY KEY,
    pg_col_jujegk INTEGER NOT NULL,
    pg_col_alhsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdqffn (pg_col_tladwj, pg_col_jujegk, pg_col_alhsuu) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxbvxb(pg_var_wntnfy INTEGER, pg_var_pesetn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqdxry INTEGER;
    pg_var_anokaj INTEGER;
    pg_var_xfepdq INTEGER;
BEGIN
    SELECT pg_col_jujegk, pg_col_alhsuu INTO pg_var_anokaj, pg_var_xfepdq
    FROM pg_tbl_jdqffn
    WHERE pg_col_tladwj = pg_var_wntnfy;
    
    IF pg_var_anokaj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rqdxry := pg_var_anokaj * pg_var_xfepdq * pg_var_pesetn;
    
    IF pg_var_rqdxry > 200 THEN
        pg_var_rqdxry := 200;
    END IF;
    
    RETURN pg_var_rqdxry;
END;
$$ LANGUAGE plpgsql;
