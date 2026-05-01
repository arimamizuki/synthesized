/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wplrky (
    pg_col_zssgaf INTEGER PRIMARY KEY,
    pg_col_atjpsf INTEGER NOT NULL,
    pg_col_fhlxnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wplrky (pg_col_zssgaf, pg_col_atjpsf, pg_col_fhlxnn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_texkms (
    pg_col_rpeeqy INTEGER PRIMARY KEY,
    pg_col_rsxgvu INTEGER NOT NULL,
    pg_col_jllctn INTEGER NOT NULL
);
INSERT INTO pg_tbl_texkms (pg_col_rpeeqy, pg_col_rsxgvu, pg_col_jllctn) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xsadgx----- */
CREATE OR REPLACE FUNCTION pg_proc_xsadgx(pg_var_zhecjv INTEGER, pg_var_qnarae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwvvee INTEGER;
    pg_var_zvwubt INTEGER;
    pg_var_pnxtme INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zvwubt 
    FROM pg_tbl_texkms 
    WHERE pg_col_jllctn > 60 AND pg_col_rsxgvu = 1;
    
    SELECT COUNT(*) INTO pg_var_pnxtme 
    FROM pg_tbl_texkms 
    WHERE pg_col_jllctn <= 60 AND pg_col_rsxgvu = 2;
    
    pg_var_mwvvee := (pg_var_zvwubt * 100 * pg_var_qnarae) + (pg_var_pnxtme * 60 * pg_var_qnarae);
    
    IF pg_var_zhecjv > 100 THEN
        pg_var_mwvvee := pg_var_mwvvee + (pg_var_zhecjv * 10);
    END IF;
    
    RETURN pg_var_mwvvee;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uedwij(pg_var_cvagyj INTEGER, pg_var_blovgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fefoqb INTEGER;
    pg_var_gttyzz INTEGER;
    pg_var_bdktek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdktek 
    FROM pg_tbl_wplrky 
    WHERE pg_col_atjpsf > 30 AND pg_col_fhlxnn < 300;
    
    IF pg_var_bdktek > 0 THEN
        pg_var_gttyzz := 15;
    ELSE
        pg_var_gttyzz := 5;
    END IF;
    
    pg_var_fefoqb := (((SELECT pg_proc_xsadgx(22, -80))::INTEGER) - (-12800) + COALESCE(pg_var_fefoqb, 0));
    
    IF pg_var_fefoqb < 50 THEN
        pg_var_fefoqb := 50;
    END IF;
    
    RETURN pg_var_fefoqb;
END;
$$ LANGUAGE plpgsql;