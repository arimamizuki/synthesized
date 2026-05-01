/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jgnfno (
    pg_col_hhjrot INTEGER
);
INSERT INTO pg_tbl_jgnfno (pg_col_hhjrot) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_opgkce (
    pg_col_rzjkju INTEGER PRIMARY KEY,
    pg_col_wgimjp INTEGER NOT NULL,
    pg_col_ykaymm INTEGER
);
INSERT INTO pg_tbl_opgkce (pg_col_rzjkju, pg_col_wgimjp, pg_col_ykaymm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nzmdkj (
    pg_col_bgwknm INTEGER PRIMARY KEY,
    pg_col_sukpgo INTEGER NOT NULL,
    pg_col_gabvoa INTEGER
);
INSERT INTO pg_tbl_nzmdkj (pg_col_bgwknm, pg_col_sukpgo, pg_col_gabvoa) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hwroic----- */
CREATE OR REPLACE FUNCTION pg_proc_hwroic(pg_var_bsdkdj INTEGER, pg_var_evgmjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkrlcy INTEGER;
    pg_var_kidqhb INTEGER;
BEGIN
    SELECT pg_col_gabvoa INTO pg_var_vkrlcy
    FROM pg_tbl_nzmdkj
    WHERE pg_col_bgwknm = pg_var_bsdkdj;
    
    IF pg_var_vkrlcy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kidqhb := (pg_var_vkrlcy * 100) / pg_var_evgmjy;
    
    IF pg_var_kidqhb > 100 THEN
        pg_var_kidqhb := 100;
    ELSIF pg_var_kidqhb < 0 THEN
        pg_var_kidqhb := 0;
    END IF;
    
    RETURN pg_var_kidqhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paduha----- */
CREATE OR REPLACE FUNCTION pg_proc_paduha(pg_var_ehtabf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlzmfx INTEGER;
    pg_var_avbzax INTEGER;
    pg_var_wmdkuw INTEGER;
BEGIN
    SELECT SUM(pg_col_ykaymm) INTO pg_var_mlzmfx
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    SELECT AVG(pg_col_wgimjp) INTO pg_var_avbzax
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    IF pg_var_avbzax > 0 THEN
        pg_var_wmdkuw := (((SELECT pg_proc_hwroic(35, -66))::INTEGER) - (-1) + COALESCE(pg_var_wmdkuw, 0));
    ELSE
        pg_var_wmdkuw := 0;
    END IF;
    
    RETURN pg_var_wmdkuw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iykjvn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyjasu INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_hhjrot), 0) INTO pg_var_nyjasu FROM pg_tbl_jgnfno;
    RETURN (((SELECT pg_proc_paduha(35))::INTEGER) - (0) + COALESCE(pg_var_nyjasu, 0));
END;
$$ LANGUAGE plpgsql;