/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcmxci (
    pg_col_psnhhq INTEGER PRIMARY KEY,
    pg_col_ydaqke INTEGER NOT NULL,
    pg_col_brwird INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmxci (pg_col_psnhhq, pg_col_ydaqke, pg_col_brwird) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dozuko (
    pg_col_xooamt INTEGER PRIMARY KEY,
    pg_col_tcuoet INTEGER NOT NULL,
    pg_col_scbpmk BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_dozuko (pg_col_xooamt, pg_col_tcuoet, pg_col_scbpmk) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xxqbpz (
    pg_col_xvvchp INTEGER PRIMARY KEY,
    pg_col_afqemf INTEGER NOT NULL,
    pg_col_pttugw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxqbpz (pg_col_xvvchp, pg_col_afqemf, pg_col_pttugw) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fnbvmw (
    pg_col_ctxnae INTEGER PRIMARY KEY,
    pg_col_ibklzy INTEGER NOT NULL,
    pg_col_gcrqqw INTEGER
);
INSERT INTO pg_tbl_fnbvmw (pg_col_ctxnae, pg_col_ibklzy, pg_col_gcrqqw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oyherb (
    pg_col_rnoqqd INTEGER PRIMARY KEY,
    pg_col_wqaipq INTEGER NOT NULL,
    pg_col_mdxeip INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyherb (pg_col_rnoqqd, pg_col_wqaipq, pg_col_mdxeip) VALUES
(1001, 2500, 15),
(1002, 1800, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vspuog (
    pg_col_guimus INTEGER PRIMARY KEY,
    pg_col_aeuwls INTEGER NOT NULL,
    pg_col_drsfgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vspuog (pg_col_guimus, pg_col_aeuwls, pg_col_drsfgw) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_nlyfrm (
    pg_col_tdmbes INTEGER PRIMARY KEY,
    pg_col_japxwz INTEGER NOT NULL,
    pg_col_zfpzfq INTEGER
);
INSERT INTO pg_tbl_nlyfrm (pg_col_tdmbes, pg_col_japxwz, pg_col_zfpzfq) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_oripph (
    pg_col_tpoqee INTEGER PRIMARY KEY,
    pg_col_gabnmc INTEGER NOT NULL,
    pg_col_ljdsey INTEGER NOT NULL
);
INSERT INTO pg_tbl_oripph (pg_col_tpoqee, pg_col_gabnmc, pg_col_ljdsey) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fcbrjz----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbrjz(pg_var_yctnms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utleuz INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_utleuz
    FROM pg_tbl_dozuko
    WHERE pg_col_tcuoet = pg_var_yctnms
    AND pg_col_scbpmk = TRUE
    AND pg_col_xooamt BETWEEN 100 AND 199;
    
    RETURN pg_var_utleuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkdibd----- */
CREATE OR REPLACE FUNCTION pg_proc_qkdibd(pg_var_brazlg INTEGER, pg_var_vqedkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsllfa INTEGER := 0;
BEGIN
    -- Simulate the original procedure's logic pg_col_qnzqas integer inputs
    -- The original procedure tests pg_db_setting() but we cannot execute ALTER DATABASE in a function
    -- Instead, we'll simulate the assertions pg_col_qnzqas integer arithmetic
    IF pg_var_brazlg = 1 THEN
        pg_var_nsllfa := pg_var_nsllfa + 10;  -- Simulate 'foo' -> 10
    END IF;
    
    IF pg_var_vqedkx = 2 THEN
        pg_var_nsllfa := pg_var_nsllfa + 20;  -- Simulate 'bar' -> 20
    END IF;
    
    -- Simulate role-based setting check
    IF pg_var_brazlg = 1 AND pg_var_vqedkx = 3 THEN
        pg_var_nsllfa := pg_var_nsllfa + 30;  -- Simulate 'foobar' -> 30
    END IF;
    
    -- Simulate unknown setting (null check)
    IF pg_var_brazlg IS NULL OR pg_var_vqedkx IS NULL THEN
        pg_var_nsllfa := pg_var_nsllfa - 5;
    END IF;
    
    RETURN pg_var_nsllfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvmjvq----- */
CREATE OR REPLACE FUNCTION pg_proc_nvmjvq(pg_var_qmbshk INTEGER, pg_var_ucqhhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpmvep INTEGER;
    pg_var_ldjaqm INTEGER;
    pg_var_uhdgnu INTEGER;
BEGIN
    SELECT pg_col_wqaipq, pg_col_mdxeip 
    INTO pg_var_hpmvep, pg_var_ldjaqm
    FROM pg_tbl_oyherb 
    WHERE pg_col_rnoqqd = pg_var_qmbshk;
    
    IF pg_var_ucqhhk IS NOT NULL THEN
        pg_var_ldjaqm := pg_var_ucqhhk;
    END IF;
    
    IF pg_var_hpmvep > 2000 THEN
        pg_var_uhdgnu := (pg_var_hpmvep * pg_var_ldjaqm / 100) + 100;
    ELSE
        pg_var_uhdgnu := pg_var_hpmvep * pg_var_ldjaqm / 100;
    END IF;
    
    RETURN pg_var_uhdgnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqdgcv----- */
CREATE OR REPLACE FUNCTION pg_proc_wqdgcv(pg_var_hzarwd INTEGER, pg_var_etocra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snoyim INTEGER;
    pg_var_tfccyv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_japxwz), 0) INTO pg_var_tfccyv 
    FROM pg_tbl_nlyfrm 
    WHERE pg_col_zfpzfq >= 9;
    
    pg_var_snoyim := pg_var_hzarwd + (pg_var_etocra * pg_var_tfccyv);
    
    IF pg_var_snoyim > 100 THEN
        pg_var_snoyim := 100;
    END IF;
    
    RETURN pg_var_snoyim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cykvtm----- */
CREATE OR REPLACE FUNCTION pg_proc_cykvtm(pg_var_etdpkj INTEGER, pg_var_mhnlob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xalfxr INTEGER;
    pg_var_gvbmwb INTEGER;
    pg_var_gjryuh INTEGER;
BEGIN
    SELECT pg_col_gabnmc, pg_col_ljdsey INTO pg_var_gvbmwb, pg_var_gjryuh
    FROM pg_tbl_oripph WHERE pg_col_tpoqee = pg_var_etdpkj;
    
    IF pg_var_gvbmwb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xalfxr := pg_var_gvbmwb - (pg_var_gjryuh * 2) - pg_var_mhnlob;
    
    IF pg_var_xalfxr < 0 THEN
        pg_var_xalfxr := 0;
    END IF;
    
    RETURN pg_var_xalfxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypeoeq----- */
CREATE OR REPLACE FUNCTION pg_proc_ypeoeq(pg_var_ojiebg INTEGER, pg_var_nnvwsy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbhdfn INTEGER;
    pg_var_csnhgp INTEGER;
BEGIN
    SELECT pg_col_drsfgw INTO pg_var_csnhgp 
    FROM pg_tbl_vspuog 
    WHERE pg_col_guimus = pg_var_ojiebg;
    
    IF ((SELECT pg_proc_cykvtm(46, 78)))::boolean THEN
        pg_var_zbhdfn := (pg_var_csnhgp - pg_var_nnvwsy) * 80 / 100;
    ELSE
        pg_var_zbhdfn := (((SELECT pg_proc_wqdgcv(-33, 18))::INTEGER) - (100) + COALESCE(pg_var_zbhdfn, 0));
    END IF;
    
    RETURN pg_var_zbhdfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tohtvd----- */
CREATE OR REPLACE FUNCTION pg_proc_tohtvd(pg_var_rwnwaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwgrtk INTEGER;
    pg_var_byyogg INTEGER;
    pg_var_javriv INTEGER;
BEGIN
    SELECT pg_col_ibklzy, pg_col_gcrqqw INTO pg_var_byyogg, pg_var_javriv
    FROM pg_tbl_fnbvmw
    WHERE pg_col_ctxnae = pg_var_rwnwaq;
    
    IF pg_var_byyogg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gwgrtk := (pg_var_byyogg / 1000) + (pg_var_javriv / 100);
    
    IF pg_var_gwgrtk < 0 THEN
        pg_var_gwgrtk := 0;
    END IF;
    
    RETURN pg_var_gwgrtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_camxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_camxjv(pg_var_sdmfab INTEGER, pg_var_ywcxkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkpufg INTEGER;
    pg_var_sywavi INTEGER;
BEGIN
    IF pg_var_sdmfab >= 9 THEN
        pg_var_kkpufg := 300;
    ELSIF ((SELECT pg_proc_tohtvd(-12)))::boolean THEN
        pg_var_kkpufg := (((SELECT pg_proc_qkdibd(27, 60))::INTEGER) - (0) + COALESCE(pg_var_kkpufg, 0));
    ELSE
        pg_var_kkpufg := (((SELECT pg_proc_nvmjvq(97, -12))::INTEGER) - (0) + COALESCE(pg_var_kkpufg, 0));
    END IF;
    
    SELECT SUM(pg_col_pttugw) INTO pg_var_sywavi 
    FROM pg_tbl_xxqbpz 
    WHERE pg_col_afqemf >= pg_var_sdmfab;
    
    IF pg_var_sywavi IS NULL THEN
        pg_var_sywavi := (((SELECT pg_proc_ypeoeq(5, 42))::INTEGER) - (0) + COALESCE(pg_var_sywavi, 0));
    END IF;
    
    RETURN (pg_var_kkpufg * pg_var_ywcxkh) + pg_var_sywavi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tgzxja(pg_var_clwjxx INTEGER, pg_var_miimab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipcvnm INTEGER;
    pg_var_sktjan INTEGER;
    pg_var_mzqxpz INTEGER;
BEGIN
    SELECT pg_col_ydaqke, pg_col_brwird
    INTO pg_var_ipcvnm, pg_var_sktjan
    FROM pg_tbl_xcmxci
    WHERE pg_col_psnhhq = pg_var_clwjxx;
    
    IF pg_var_miimab <= pg_var_ipcvnm THEN
        pg_var_mzqxpz := (((SELECT pg_proc_fcbrjz(0))::INTEGER) - (0) + COALESCE(pg_var_mzqxpz, 0));
    ELSE
        pg_var_mzqxpz := (((SELECT pg_proc_camxjv(28, -48))::INTEGER) - (-14400) + COALESCE(pg_var_mzqxpz, 0));
    END IF;
    
    RETURN pg_var_mzqxpz;
END;
$$ LANGUAGE plpgsql;