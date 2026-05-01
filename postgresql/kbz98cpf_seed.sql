/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bzradk (
    pg_col_gtacbe INTEGER PRIMARY KEY,
    pg_col_avhran INTEGER NOT NULL,
    pg_col_pqsjiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzradk (pg_col_gtacbe, pg_col_avhran, pg_col_pqsjiu) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ahefdr(pg_var_ghmfeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfpmh INTEGER;
    pg_var_joyaea INTEGER;
    pg_var_tjsftn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pwfpmh
    FROM pg_tbl_bzradk
    WHERE pg_col_avhran <= pg_col_pqsjiu;
    
    SELECT COUNT(*) INTO pg_var_joyaea
    FROM pg_tbl_bzradk;
    
    IF pg_var_pwfpmh = 0 THEN
        pg_var_tjsftn := 0;
    ELSIF pg_var_pwfpmh * 2 >= pg_var_joyaea THEN
        pg_var_tjsftn := pg_var_ghmfeb + 3;
    ELSE
        pg_var_tjsftn := pg_var_ghmfeb + 1;
    END IF;
    
    RETURN pg_var_tjsftn;
END;
$$ LANGUAGE plpgsql;
