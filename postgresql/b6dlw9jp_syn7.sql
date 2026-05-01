/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_rwxffp INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER DEFAULT 0) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN pg_var_tnimth;

CREATE TABLE IF NOT EXISTS pg_tbl_zuiqfr (
    pg_col_qesohe INTEGER PRIMARY KEY,
    pg_col_emjruw INTEGER NOT NULL,
    pg_col_onlewr INTEGER
);
INSERT INTO pg_tbl_zuiqfr (pg_col_qesohe, pg_col_emjruw, pg_col_onlewr) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_btwfzw (
    pg_col_mxfjbo INTEGER PRIMARY KEY,
    pg_col_eymcid INTEGER NOT NULL,
    pg_col_okzjkg INTEGER
);
INSERT INTO pg_tbl_btwfzw (pg_col_mxfjbo, pg_col_eymcid, pg_col_okzjkg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nzwjxz (
    pg_col_xkizyd INTEGER PRIMARY KEY,
    pg_col_wntuwk INTEGER NOT NULL,
    pg_col_jlqzbw INTEGER
);
INSERT INTO pg_tbl_nzwjxz (pg_col_xkizyd, pg_col_wntuwk, pg_col_jlqzbw) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yinrbs----- */
CREATE OR REPLACE FUNCTION pg_proc_yinrbs(pg_var_vcasoz INTEGER, pg_var_yeglww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmymyg INTEGER;
    pg_var_zfmwpa INTEGER;
    pg_var_clzpot INTEGER;
BEGIN
    SELECT pg_col_eymcid, pg_col_okzjkg 
    INTO pg_var_zfmwpa, pg_var_clzpot
    FROM pg_tbl_btwfzw 
    WHERE pg_col_mxfjbo = pg_var_vcasoz;
    
    IF pg_var_zfmwpa IS NULL THEN
        pg_var_lmymyg := pg_var_yeglww * 50;
    ELSE
        pg_var_lmymyg := (pg_var_zfmwpa * pg_var_yeglww) + (pg_var_clzpot / 100);
    END IF;
    
    RETURN pg_var_lmymyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfldln----- */
CREATE OR REPLACE FUNCTION pg_proc_zfldln(pg_var_nawtmt INTEGER, pg_var_wryneg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heypxm INTEGER;
    pg_var_yjbhyo INTEGER;
BEGIN
    SELECT pg_col_wntuwk INTO pg_var_yjbhyo 
    FROM pg_tbl_nzwjxz 
    WHERE pg_col_xkizyd = pg_var_nawtmt;
    
    IF pg_var_yjbhyo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_heypxm := pg_var_wryneg + pg_var_yjbhyo;
    
    IF pg_var_heypxm > 20241231 THEN
        pg_var_heypxm := 20241231;
    END IF;
    
    RETURN pg_var_heypxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofvxlg----- */
CREATE OR REPLACE FUNCTION pg_proc_ofvxlg(pg_var_zdpyno INTEGER, pg_var_pnildn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxdrfy INTEGER;
    pg_var_xdajyr INTEGER;
    pg_var_xhckli INTEGER;
BEGIN
    SELECT pg_col_onlewr INTO pg_var_zxdrfy 
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF pg_var_zxdrfy IS NULL THEN
        pg_var_zxdrfy := 45;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_emjruw > 60 THEN 15
            WHEN pg_col_emjruw < 18 THEN 10
            ELSE 5
        END INTO pg_var_xdajyr
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF pg_var_xdajyr IS NULL THEN
        pg_var_xdajyr := (((SELECT pg_proc_yinrbs(8, -70))::INTEGER) - (-3500) + COALESCE(pg_var_xdajyr, 0));
    END IF;
    
    pg_var_xhckli := pg_var_zxdrfy + pg_var_xdajyr + (pg_var_pnildn * 10);
    
    IF pg_var_xhckli > 180 THEN
        pg_var_xhckli := (((SELECT pg_proc_zfldln(-26, -21))::INTEGER) - (-1) + COALESCE(pg_var_xhckli, 0));
    ELSIF pg_var_xhckli < 30 THEN
        pg_var_xhckli := 30;
    END IF;
    
    RETURN pg_var_xhckli;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN (((SELECT pg_proc_ofvxlg(-19, -58))::INTEGER) - (30) + COALESCE(pg_var_tnimth, 0));
EXCEPTION WHEN invalid_text_representation THEN
    -- This exception block is kept fpg_tbl_rwxffp compatibility, though it won't be triggered
    -- pg_col_bwotzk INTEGER input. It ensures the same control flow structure.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;