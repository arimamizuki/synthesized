/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wwazyn (
    pg_col_lvuvyb INTEGER PRIMARY KEY,
    pg_col_ldgyyu INTEGER NOT NULL,
    pg_col_mtcivw INTEGER
);
INSERT INTO pg_tbl_wwazyn (pg_col_lvuvyb, pg_col_ldgyyu, pg_col_mtcivw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ftlhvb (
    pg_col_ucswnj INTEGER PRIMARY KEY,
    pg_col_fdeelz INTEGER NOT NULL,
    pg_col_senzpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftlhvb (pg_col_ucswnj, pg_col_fdeelz, pg_col_senzpx) VALUES
(101, 1, 1),
(102, 0, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_twglfk----- */
CREATE OR REPLACE FUNCTION pg_proc_twglfk(pg_var_iuohuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywawej INTEGER;
    pg_var_sxbwjg INTEGER;
    pg_var_nvukcq INTEGER;
BEGIN
    SELECT SUM(pg_col_mtcivw) INTO pg_var_ywawej
    FROM pg_tbl_wwazyn
    WHERE pg_col_lvuvyb <= pg_var_iuohuh;
    
    SELECT AVG(pg_col_ldgyyu) INTO pg_var_sxbwjg
    FROM pg_tbl_wwazyn
    WHERE pg_col_lvuvyb <= pg_var_iuohuh;
    
    IF pg_var_sxbwjg > 0 THEN
        pg_var_nvukcq := pg_var_ywawej * 100 / pg_var_sxbwjg;
    ELSE
        pg_var_nvukcq := 0;
    END IF;
    
    RETURN pg_var_nvukcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znoshc----- */
CREATE OR REPLACE FUNCTION pg_proc_znoshc(pg_var_knvvsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggmrww INTEGER;
    pg_var_smdtvh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smdtvh
    FROM pg_tbl_ftlhvb
    WHERE pg_col_senzpx = 1 AND pg_col_fdeelz = 1;
    
    pg_var_ggmrww := 50 - pg_var_smdtvh;
    
    IF pg_var_ggmrww < 0 THEN
        pg_var_ggmrww := 0;
    END IF;
    
    RETURN pg_var_ggmrww;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF pg_var_zdxvtq > 0 THEN
        pg_var_vyuveo := (((SELECT pg_proc_twglfk(-91))::INTEGER) - (0) + COALESCE(pg_var_vyuveo, 0));
    ELSE
        pg_var_vyuveo := (((SELECT pg_proc_znoshc(64))::INTEGER) - (49) + COALESCE(pg_var_vyuveo, 0));
    END IF;
    
    RETURN pg_var_vyuveo;
END;
$$ LANGUAGE plpgsql;