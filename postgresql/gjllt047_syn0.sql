/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqtui (
    pg_col_ztqayx INTEGER PRIMARY KEY,
    pg_col_trszxp INTEGER NOT NULL,
    pg_col_opjbni INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqtui (pg_col_ztqayx, pg_col_trszxp, pg_col_opjbni) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qdkcol (
    pg_col_rfyhdl INTEGER PRIMARY KEY,
    pg_col_rxskst INTEGER NOT NULL,
    pg_col_vcfzlk INTEGER
);
INSERT INTO pg_tbl_qdkcol (pg_col_rfyhdl, pg_col_rxskst, pg_col_vcfzlk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zfgial (
    pg_col_ccrcjt INTEGER PRIMARY KEY,
    pg_col_suwimr INTEGER NOT NULL,
    pg_col_hlovtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfgial (pg_col_ccrcjt, pg_col_suwimr, pg_col_hlovtp) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_btxlhm (
    pg_col_bclsfj INTEGER PRIMARY KEY,
    pg_col_yuzcnu INTEGER NOT NULL,
    pg_col_lqfpuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_btxlhm (pg_col_bclsfj, pg_col_yuzcnu, pg_col_lqfpuo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yddkks (
    pg_col_xxbpms INTEGER PRIMARY KEY,
    pg_col_lhmkxl INTEGER NOT NULL,
    pg_col_sgcebg INTEGER
);
INSERT INTO pg_tbl_yddkks (pg_col_xxbpms, pg_col_lhmkxl, pg_col_sgcebg) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijuezx----- */
CREATE OR REPLACE FUNCTION pg_proc_ijuezx(pg_var_nlykoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhkjsf INTEGER;
    pg_var_lltpxd INTEGER;
    pg_var_ysltyk INTEGER;
BEGIN
    SELECT pg_col_suwimr, pg_col_hlovtp 
    INTO pg_var_lltpxd, pg_var_ysltyk
    FROM pg_tbl_zfgial 
    WHERE pg_col_ccrcjt = pg_var_nlykoe;
    
    IF pg_var_lltpxd IS NULL THEN
        pg_var_dhkjsf := 0;
    ELSE
        pg_var_dhkjsf := pg_var_lltpxd * pg_var_ysltyk;
    END IF;
    
    RETURN pg_var_dhkjsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzguls----- */
CREATE OR REPLACE FUNCTION pg_proc_yzguls(pg_var_xcowzf INTEGER, pg_var_frmaub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgqno INTEGER;
    pg_var_stcvgj INTEGER;
    pg_var_yyssvg INTEGER;
    pg_var_vgwgch INTEGER;
BEGIN
    SELECT pg_col_opjbni, pg_col_trszxp INTO pg_var_krgqno, pg_var_stcvgj
    FROM pg_tbl_mrqtui
    WHERE pg_col_ztqayx = pg_var_xcowzf;
    
    IF pg_var_stcvgj > 10000 THEN
        pg_var_yyssvg := (pg_var_stcvgj - 10000) * pg_var_frmaub / 100;
    ELSE
        pg_var_yyssvg := (((SELECT pg_proc_ijuezx(-93))::INTEGER) - (0) + COALESCE(pg_var_yyssvg, 0));
    END IF;
    
    pg_var_vgwgch := pg_var_krgqno + pg_var_yyssvg;
    
    RETURN pg_var_vgwgch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbrcqg----- */
CREATE OR REPLACE FUNCTION pg_proc_mbrcqg(pg_var_mraukm INTEGER, pg_var_gkxhyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wevcwx INTEGER;
    pg_var_shsdlw INTEGER;
BEGIN
    SELECT pg_col_vcfzlk INTO pg_var_wevcwx
    FROM pg_tbl_qdkcol
    WHERE pg_col_rfyhdl = pg_var_mraukm;
    
    IF pg_var_wevcwx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_shsdlw := ((pg_var_wevcwx - pg_var_gkxhyw) * 100) / pg_var_gkxhyw;
    
    IF pg_var_shsdlw < 0 THEN
        pg_var_shsdlw := 0;
    END IF;
    
    RETURN pg_var_shsdlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmfuww----- */
CREATE OR REPLACE FUNCTION pg_proc_hmfuww(pg_var_dqnsjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnxdax INTEGER;
    pg_var_czxgbr INTEGER;
    pg_var_hsgjjf INTEGER;
BEGIN
    SELECT pg_col_yuzcnu, pg_col_lqfpuo INTO pg_var_jnxdax, pg_var_czxgbr
    FROM pg_tbl_btxlhm WHERE pg_col_bclsfj = pg_var_dqnsjv;
    
    IF pg_var_jnxdax IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jnxdax <= pg_var_czxgbr THEN
        pg_var_hsgjjf := (pg_var_czxgbr - pg_var_jnxdax) * 2;
    ELSE
        pg_var_hsgjjf := 0;
    END IF;
    
    RETURN pg_var_hsgjjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjquyz----- */
CREATE OR REPLACE FUNCTION pg_proc_zjquyz(pg_var_zjexqr INTEGER, pg_var_apvzxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lubtjv INTEGER;
    pg_var_gxayly INTEGER;
    pg_var_fsiwff INTEGER;
    pg_var_lhlhwz INTEGER;
    pg_var_slwtmm INTEGER;
BEGIN
    pg_var_lubtjv := 5000;
    pg_var_gxayly := 2;
    
    SELECT pg_col_lhmkxl, pg_col_sgcebg INTO pg_var_lhlhwz, pg_var_slwtmm
    FROM pg_tbl_yddkks WHERE pg_col_xxbpms = pg_var_zjexqr;
    
    IF pg_var_lhlhwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fsiwff := 0;
    
    IF pg_var_lhlhwz < pg_var_lubtjv THEN
        pg_var_fsiwff := pg_var_fsiwff + 3;
    END IF;
    
    IF pg_var_apvzxu - pg_var_slwtmm > pg_var_gxayly THEN
        pg_var_fsiwff := pg_var_fsiwff + 2;
    END IF;
    
    IF pg_var_lhlhwz < pg_var_lubtjv / 2 THEN
        pg_var_fsiwff := pg_var_fsiwff * 2;
    END IF;
    
    RETURN pg_var_fsiwff;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF ((SELECT pg_proc_zjquyz(-83, 67)))::boolean THEN
        pg_var_aaasra := (((SELECT pg_proc_yzguls(66, 25))::INTEGER ) - (0) + COALESCE(pg_var_aaasra, 0));
    ELSE
        pg_var_aaasra := (((SELECT pg_proc_hmfuww(70))::INTEGER ) - (0) + COALESCE(pg_var_aaasra, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mbrcqg(65, -14))::INTEGER) - (-1) + COALESCE(pg_var_aaasra, 0));
END;
$$ LANGUAGE plpgsql;