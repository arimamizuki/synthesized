/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wgygcp (
    pg_col_onwzje INTEGER PRIMARY KEY,
    pg_col_bemtmp INTEGER NOT NULL,
    pg_col_fjdqdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgygcp (pg_col_onwzje, pg_col_bemtmp, pg_col_fjdqdj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vndmbi (
    pg_col_lzdmaf INTEGER PRIMARY KEY,
    pg_col_qweniv INTEGER NOT NULL,
    pg_col_gpqbla INTEGER NOT NULL
);
INSERT INTO pg_tbl_vndmbi (pg_col_lzdmaf, pg_col_qweniv, pg_col_gpqbla) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_evpeod----- */
CREATE OR REPLACE FUNCTION pg_proc_evpeod(pg_var_hclvya INTEGER, pg_var_dsgdgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mehkjm INTEGER;
    pg_var_uvyegp INTEGER;
    pg_var_rjarkx INTEGER := 30000;
BEGIN
    SELECT pg_col_qweniv INTO pg_var_uvyegp 
    FROM pg_tbl_vndmbi 
    WHERE pg_col_lzdmaf = pg_var_hclvya;
    
    IF pg_var_uvyegp < pg_var_rjarkx THEN
        pg_var_mehkjm := 100 - pg_var_uvyegp + (pg_var_dsgdgt * 10);
    ELSE
        pg_var_mehkjm := pg_var_dsgdgt * 5;
    END IF;
    
    RETURN pg_var_mehkjm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sammgk(pg_var_cgcylc INTEGER, pg_var_xwsqol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cafcdv INTEGER;
    pg_var_kbegul INTEGER;
    pg_var_pmwxiu INTEGER;
    pg_var_fcxwer INTEGER;
BEGIN
    SELECT pg_col_bemtmp, pg_col_fjdqdj 
    INTO pg_var_cafcdv, pg_var_kbegul
    FROM pg_tbl_wgygcp 
    WHERE pg_col_onwzje = pg_var_cgcylc;
    
    IF pg_var_cafcdv <= pg_var_kbegul THEN
        pg_var_pmwxiu := 4;
        pg_var_fcxwer := (((SELECT pg_proc_evpeod(63, -1))::INTEGER) - (-5) + COALESCE(pg_var_fcxwer, 0));
        
        IF pg_var_fcxwer < 10 THEN
            pg_var_fcxwer := 10;
        END IF;
        
        RETURN pg_var_fcxwer;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;