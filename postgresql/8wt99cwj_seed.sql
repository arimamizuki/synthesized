/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwvlxr (
    pg_col_mujzlj INTEGER PRIMARY KEY,
    pg_col_uzafrq INTEGER NOT NULL,
    pg_col_etgikp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwvlxr (pg_col_mujzlj, pg_col_uzafrq, pg_col_etgikp) VALUES
(101, 3, 5),
(102, 2, 3);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqtehm(pg_var_ostida INTEGER, pg_var_azceij INTEGER, pg_var_eadfsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faxqap INTEGER;
    pg_var_jhchcw INTEGER;
    pg_var_wucpon INTEGER;
    pg_var_jubpzf INTEGER;
BEGIN
    SELECT pg_col_uzafrq, pg_col_etgikp 
    INTO pg_var_wucpon, pg_var_jhchcw
    FROM pg_tbl_dwvlxr 
    WHERE pg_col_mujzlj = pg_var_ostida;
    
    IF pg_var_wucpon IS NULL THEN
        pg_var_wucpon := 1;
        pg_var_jhchcw := 0;
    END IF;
    
    pg_var_faxqap := pg_var_eadfsk * 10 + pg_var_azceij * 5;
    pg_var_jubpzf := pg_var_faxqap * pg_var_wucpon + pg_var_jhchcw * 2;
    
    IF pg_var_jubpzf < 0 THEN
        pg_var_jubpzf := 0;
    END IF;
    
    RETURN pg_var_jubpzf;
END;
$$ LANGUAGE plpgsql;
