/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjrgml (
    pg_col_vvdrwn INTEGER PRIMARY KEY,
    pg_col_txbmkr INTEGER NOT NULL,
    pg_col_rqbupp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vjrgml (pg_col_vvdrwn, pg_col_txbmkr, pg_col_rqbupp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_szcxml (
    pg_var_gkktad INTEGER PRIMARY KEY,
    pg_col_umedbq INTEGER,
    pg_col_ssblkd INTEGER
);
INSERT INTO pg_tbl_szcxml (pg_var_gkktad, pg_col_umedbq, pg_col_ssblkd) VALUES
(101, 50, 35),
(102, 40, 40),
(103, 60, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_xbjmuy (
    pg_col_taovop INTEGER PRIMARY KEY,
    pg_col_zyaemc INTEGER NOT NULL,
    pg_col_wwewya INTEGER
);
INSERT INTO pg_tbl_xbjmuy (pg_col_taovop, pg_col_zyaemc, pg_col_wwewya) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

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

CREATE TABLE IF NOT EXISTS pg_tbl_detejw (
    pg_col_ggbpdl INTEGER PRIMARY KEY,
    pg_col_dnxdsu INTEGER NOT NULL,
    pg_col_ihiyty INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_detejw (pg_col_ggbpdl, pg_col_dnxdsu, pg_col_ihiyty) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rdxwtv (
    pg_col_ffpbry INTEGER PRIMARY KEY,
    pg_col_clqhtr INTEGER NOT NULL,
    pg_col_tysosw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdxwtv (pg_col_ffpbry, pg_col_clqhtr, pg_col_tysosw) VALUES
(101, 15, 45),
(102, 32, 65);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lqokkl----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF pg_var_utxuon IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hwnrkf := pg_var_utxuon * 10;
    
    IF pg_var_hbzoji > 3 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 5;
    END IF;
    
    IF pg_var_utxuon >= 5 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 20;
    END IF;
    
    RETURN pg_var_hwnrkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpoyor----- */
CREATE OR REPLACE FUNCTION pg_proc_hpoyor(pg_var_mxejdm INTEGER, pg_var_xuemdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouxxof INTEGER;
    pg_var_gjswub INTEGER;
    pg_var_adtfgk INTEGER;
BEGIN
    SELECT pg_col_dnxdsu, pg_col_ihiyty 
    INTO pg_var_ouxxof, pg_var_gjswub
    FROM pg_tbl_detejw 
    WHERE pg_col_ggbpdl = pg_var_mxejdm;
    
    IF pg_var_ouxxof IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_adtfgk := pg_var_xuemdd + (pg_var_ouxxof * 2) - (pg_var_gjswub * 5);
    
    IF pg_var_adtfgk < 0 THEN
        pg_var_adtfgk := 0;
    END IF;
    
    RETURN pg_var_adtfgk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaqfch----- */
CREATE OR REPLACE FUNCTION pg_proc_oaqfch(pg_var_thnmtt INTEGER, pg_var_quvypl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiuphv INTEGER;
    pg_var_nacmks INTEGER;
    pg_var_xvanso INTEGER;
BEGIN
    SELECT pg_col_clqhtr, pg_col_tysosw INTO pg_var_nacmks, pg_var_xvanso
    FROM pg_tbl_rdxwtv
    WHERE pg_col_ffpbry = pg_var_thnmtt;
    
    IF pg_var_nacmks IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jiuphv := (pg_var_nacmks * pg_var_quvypl) + (pg_var_xvanso / 2);
    
    IF pg_var_jiuphv > 200 THEN
        pg_var_jiuphv := 200;
    ELSIF pg_var_jiuphv < 10 THEN
        pg_var_jiuphv := 10;
    END IF;
    
    RETURN pg_var_jiuphv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qderql----- */
CREATE OR REPLACE FUNCTION pg_proc_qderql(pg_var_gkktad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugsikw INTEGER;
    pg_var_dujndb INTEGER;
BEGIN
    SELECT pg_col_umedbq, pg_col_ssblkd INTO pg_var_ugsikw, pg_var_dujndb FROM pg_tbl_szcxml WHERE pg_var_gkktad = pg_var_gkktad;
    IF ((SELECT pg_proc_hpoyor(39, -19)))::boolean THEN
        RETURN (((SELECT pg_proc_oaqfch(97, 46))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN pg_var_ugsikw - pg_var_dujndb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjarba----- */
CREATE OR REPLACE FUNCTION pg_proc_tjarba(pg_var_cakwxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vibpwy INTEGER;
    pg_var_xshatg INTEGER;
    pg_var_eqvcvd INTEGER;
BEGIN
    SELECT pg_col_zyaemc, pg_col_wwewya 
    INTO pg_var_xshatg, pg_var_eqvcvd
    FROM pg_tbl_xbjmuy 
    WHERE pg_col_taovop = pg_var_cakwxr;
    
    IF pg_var_xshatg IS NULL OR pg_var_eqvcvd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vibpwy := ((pg_var_xshatg - pg_var_eqvcvd) * 131) / 1000;
    
    IF pg_var_vibpwy < 0 THEN
        pg_var_vibpwy := 0;
    END IF;
    
    RETURN pg_var_vibpwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkytfi----- */
CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN pg_var_tnimth;
EXCEPTION WHEN invalid_text_representation THEN
    -- This exception block is kept fpg_tbl_rwxffp compatibility, though it won't be triggered
    -- pg_col_bwotzk INTEGER input. It ensures the same control flow structure.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gxokmx(pg_var_ocrcjs INTEGER, pg_var_ponizg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gopyyi INTEGER;
    pg_var_pircqt INTEGER;
    pg_var_ifmyxj INTEGER;
BEGIN
    SELECT pg_col_txbmkr, pg_col_rqbupp INTO pg_var_gopyyi, pg_var_ifmyxj 
    FROM pg_tbl_vjrgml 
    WHERE pg_col_vvdrwn = pg_var_ocrcjs;
    
    IF ((SELECT pg_proc_tjarba(42)))::boolean THEN
        pg_var_pircqt := (((SELECT pg_proc_lqokkl(-99))::INTEGER) - (-1) + COALESCE(pg_var_pircqt, 0));
    ELSE
        pg_var_pircqt := (((SELECT pg_proc_qderql(8))::INTEGER) - (0) + COALESCE(pg_var_pircqt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jkytfi(-81))::INTEGER) - (%', result_val;) + COALESCE(pg_var_pircqt, 0));
END;
$$ LANGUAGE plpgsql;