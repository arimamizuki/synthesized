/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_alayfc (
    pg_col_auvodm INTEGER PRIMARY KEY,
    pg_col_pzljoc INTEGER NOT NULL,
    pg_col_pxzyss INTEGER
);
INSERT INTO pg_tbl_alayfc (pg_col_auvodm, pg_col_pzljoc, pg_col_pxzyss) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pvsszm----- */
CREATE OR REPLACE FUNCTION pg_proc_pvsszm(pg_var_fhukcq INTEGER, pg_var_bqqajp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cygmzw INTEGER;
    pg_var_ibgplu INTEGER;
BEGIN
    SELECT SUM(pg_col_pzljoc) INTO pg_var_cygmzw FROM pg_tbl_alayfc;
    
    IF pg_var_cygmzw IS NULL THEN
        pg_var_cygmzw := 0;
    END IF;
    
    pg_var_ibgplu := pg_var_fhukcq + (pg_var_cygmzw * pg_var_bqqajp);
    
    RETURN pg_var_ibgplu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF pg_var_umnppv < 30000 THEN
        pg_var_vyzghx := 1;
    ELSIF ((SELECT pg_proc_pvsszm(56, 67)))::boolean THEN
        pg_var_vyzghx := 2;
    ELSE
        pg_var_vyzghx := 3;
    END IF;
    
    RETURN pg_var_vyzghx;
END;
$$ LANGUAGE plpgsql;