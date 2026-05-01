/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bzradk (
    pg_col_gtacbe INTEGER PRIMARY KEY,
    pg_col_avhran INTEGER NOT NULL,
    pg_col_pqsjiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzradk (pg_col_gtacbe, pg_col_avhran, pg_col_pqsjiu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kjtexj (
    pg_col_itoldy INTEGER PRIMARY KEY,
    pg_col_iuqdcw INTEGER NOT NULL,
    pg_col_wsitgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjtexj (pg_col_itoldy, pg_col_iuqdcw, pg_col_wsitgm) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ldgcne----- */
CREATE OR REPLACE FUNCTION pg_proc_ldgcne(pg_var_gadgqe INTEGER, pg_var_smyeol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwicyx INTEGER := 0;
    pg_var_bujmxy RECORD;
BEGIN
    FOR pg_var_bujmxy IN SELECT * FROM pg_tbl_kjtexj 
    LOOP
        IF pg_var_bujmxy.pg_col_iuqdcw < pg_var_gadgqe OR (pg_var_smyeol - pg_var_bujmxy.pg_col_wsitgm) >= 7 THEN
            pg_var_nwicyx := pg_var_nwicyx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nwicyx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF ((SELECT pg_proc_ldgcne(-50, 85)))::boolean THEN
        pg_var_tjsftn := 0;
    ELSIF pg_var_pwfpmh * 2 >= pg_var_joyaea THEN
        pg_var_tjsftn := pg_var_ghmfeb + 3;
    ELSE
        pg_var_tjsftn := pg_var_ghmfeb + 1;
    END IF;
    
    RETURN pg_var_tjsftn;
END;
$$ LANGUAGE plpgsql;