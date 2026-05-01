/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lezxll (
    pg_col_cfktih INTEGER PRIMARY KEY,
    pg_col_soljhm INTEGER NOT NULL,
    pg_col_ioyxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lezxll (pg_col_cfktih, pg_col_soljhm, pg_col_ioyxzf) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_uvojdy (
    pg_col_egfjxh INTEGER PRIMARY KEY,
    pg_col_evalfn INTEGER NOT NULL,
    pg_col_elhivg INTEGER
);
INSERT INTO pg_tbl_uvojdy (pg_col_egfjxh, pg_col_evalfn, pg_col_elhivg) VALUES
(101, 40, 85),
(102, 20, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sefsnf----- */
CREATE OR REPLACE FUNCTION pg_proc_sefsnf(pg_var_ryvbsv INTEGER, pg_var_wzevrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dahdkl INTEGER;
    pg_var_lgyobf INTEGER;
    pg_var_rhzvxv INTEGER;
BEGIN
    pg_var_dahdkl := pg_var_ryvbsv * 2;
    
    IF pg_var_wzevrn >= 80 THEN
        pg_var_lgyobf := 20;
    ELSIF pg_var_wzevrn >= 60 THEN
        pg_var_lgyobf := 10;
    ELSE
        pg_var_lgyobf := 0;
    END IF;
    
    pg_var_rhzvxv := pg_var_dahdkl + pg_var_lgyobf;
    
    IF pg_var_rhzvxv > 100 THEN
        pg_var_rhzvxv := 100;
    END IF;
    
    RETURN pg_var_rhzvxv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ozubfn(pg_var_dsmpjs INTEGER, pg_var_hdqwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npyhtn INTEGER;
    pg_var_wlebqi INTEGER;
    pg_var_kjemej INTEGER;
BEGIN
    SELECT pg_col_soljhm, pg_col_ioyxzf 
    INTO pg_var_npyhtn, pg_var_wlebqi
    FROM pg_tbl_lezxll 
    WHERE pg_col_cfktih = pg_var_dsmpjs;
    
    IF pg_var_npyhtn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_npyhtn <= pg_var_wlebqi THEN
        pg_var_kjemej := (((SELECT pg_proc_sefsnf(-75, -15))::INTEGER) - (-150) + COALESCE(pg_var_kjemej, 0));
    ELSE
        pg_var_kjemej := 0;
    END IF;
    
    RETURN pg_var_kjemej;
END;
$$ LANGUAGE plpgsql;