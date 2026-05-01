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

CREATE TABLE IF NOT EXISTS pg_tbl_oidsxr (
    pg_col_zmsius INTEGER PRIMARY KEY,
    pg_col_qevcsh INTEGER NOT NULL,
    pg_col_qilqry INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oidsxr (pg_col_zmsius, pg_col_qevcsh, pg_col_qilqry) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fttpaw (
    pg_col_xhskvi INTEGER PRIMARY KEY,
    pg_col_mvaqmk INTEGER NOT NULL,
    pg_col_nnkcld INTEGER NOT NULL
);
INSERT INTO pg_tbl_fttpaw (pg_col_xhskvi, pg_col_mvaqmk, pg_col_nnkcld) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_npitqr (
    pg_col_qtbvtn INTEGER PRIMARY KEY,
    pg_col_yievht INTEGER NOT NULL,
    pg_col_mpcypq INTEGER NOT NULL
);
INSERT INTO pg_tbl_npitqr (pg_col_qtbvtn, pg_col_yievht, pg_col_mpcypq) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_adljlt (
    pg_col_pblexm INTEGER PRIMARY KEY,
    pg_col_rhtinz INTEGER NOT NULL,
    pg_col_momree INTEGER
);
INSERT INTO pg_tbl_adljlt (pg_col_pblexm, pg_col_rhtinz, pg_col_momree) VALUES
(101, 40, 85),
(102, 25, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_urkacn----- */
CREATE OR REPLACE FUNCTION pg_proc_urkacn(pg_var_rjkmbp INTEGER, pg_var_ujezie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlwoh INTEGER;
    pg_var_xqaguw INTEGER;
    pg_var_chdjbu INTEGER;
BEGIN
    SELECT pg_col_mvaqmk, pg_col_nnkcld INTO pg_var_srlwoh, pg_var_xqaguw
    FROM pg_tbl_fttpaw
    WHERE pg_col_xhskvi = pg_var_rjkmbp;
    
    IF pg_var_srlwoh > 10 THEN
        pg_var_chdjbu := (pg_var_srlwoh * pg_var_ujezie) - pg_var_xqaguw;
    ELSE
        pg_var_chdjbu := (pg_var_srlwoh * pg_var_ujezie) / 2;
    END IF;
    
    IF pg_var_chdjbu < 0 THEN
        pg_var_chdjbu := 0;
    END IF;
    
    RETURN pg_var_chdjbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_strehs----- */
CREATE OR REPLACE FUNCTION pg_proc_strehs(pg_var_jshsux INTEGER, pg_var_nswlwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkpzca INTEGER;
    pg_var_pchzvd INTEGER;
    pg_var_pbphcx INTEGER;
BEGIN
    pg_var_vkpzca := pg_var_jshsux * 2 + pg_var_nswlwk;
    
    IF pg_var_nswlwk > 60 THEN
        pg_var_pchzvd := 20;
    ELSIF pg_var_nswlwk > 30 THEN
        pg_var_pchzvd := 10;
    ELSE
        pg_var_pchzvd := -15;
    END IF;
    
    pg_var_pbphcx := pg_var_vkpzca + pg_var_pchzvd;
    
    IF pg_var_pbphcx < 0 THEN
        pg_var_pbphcx := 0;
    END IF;
    
    RETURN pg_var_pbphcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgwqbg----- */
CREATE OR REPLACE FUNCTION pg_proc_mgwqbg(pg_var_gvkvez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edzuoe INTEGER;
    pg_var_cprlrb INTEGER;
    pg_var_xlcqwx INTEGER;
BEGIN
    SELECT pg_col_mpcypq INTO pg_var_edzuoe
    FROM pg_tbl_npitqr
    WHERE pg_col_qtbvtn = pg_var_gvkvez;
    
    IF pg_var_edzuoe >= 2000 THEN
        pg_var_cprlrb := 2;
    ELSIF pg_var_edzuoe >= 1500 THEN
        pg_var_cprlrb := 1;
    ELSE
        pg_var_cprlrb := 0;
    END IF;
    
    pg_var_xlcqwx := pg_var_edzuoe + (pg_var_edzuoe * pg_var_cprlrb / 100);
    RETURN pg_var_xlcqwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzimux----- */
CREATE OR REPLACE FUNCTION pg_proc_fzimux(pg_var_yzsnew INTEGER, pg_var_lrmvbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcesvx INTEGER;
    pg_var_vineny INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qevcsh), 0) INTO pg_var_vineny 
    FROM pg_tbl_oidsxr 
    WHERE pg_col_qilqry = 0;
    
    IF ((SELECT pg_proc_urkacn(53, 80)))::boolean THEN
        pg_var_vcesvx := (((SELECT pg_proc_mgwqbg(33))::INTEGER) - (0) + COALESCE(pg_var_vcesvx, 0));
    ELSE
        pg_var_vcesvx := (((SELECT pg_proc_strehs(36, -10))::INTEGER) - (47) + COALESCE(pg_var_vcesvx, 0));
    END IF;
    
    RETURN pg_var_vcesvx;
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
    RETURN (((SELECT pg_proc_fzimux(-6, -54))::INTEGER) - (324) + COALESCE(pg_var_tnimth, 0));
EXCEPTION WHEN invalid_text_representation THEN
    -- This exception block is kept fpg_tbl_rwxffp compatibility, though it won't be triggered
    -- pg_col_bwotzk INTEGER input. It ensures the same control flow structure.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;