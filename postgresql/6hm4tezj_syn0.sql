/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pjxiei (
    pg_col_utgkgp INTEGER PRIMARY KEY,
    pg_col_etwafo INTEGER NOT NULL,
    pg_col_nsnrbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxiei (pg_col_utgkgp, pg_col_etwafo, pg_col_nsnrbw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_glpkjt (
    pg_col_fxealu INTEGER PRIMARY KEY,
    pg_col_kstype INTEGER NOT NULL,
    pg_col_nuqxym INTEGER
);
INSERT INTO pg_tbl_glpkjt (pg_col_fxealu, pg_col_kstype, pg_col_nuqxym) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ikgcxh (
    pg_col_qbnpxs INTEGER PRIMARY KEY,
    pg_col_mkvnys INTEGER NOT NULL,
    pg_col_zssbea INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikgcxh (pg_col_qbnpxs, pg_col_mkvnys, pg_col_zssbea) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_nscepu (
    pg_col_oxjizf INTEGER PRIMARY KEY,
    pg_col_jtkjnl INTEGER NOT NULL,
    pg_col_nwowmf INTEGER
);
INSERT INTO pg_tbl_nscepu (pg_col_oxjizf, pg_col_jtkjnl, pg_col_nwowmf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zjhwmv (
    pg_col_ozcsqt INTEGER PRIMARY KEY,
    pg_col_vrhtuk INTEGER NOT NULL,
    pg_col_eppyoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjhwmv (pg_col_ozcsqt, pg_col_vrhtuk, pg_col_eppyoo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xijjrg (
    pg_col_kmrvpd INTEGER PRIMARY KEY,
    pg_col_dxzeoc INTEGER NOT NULL,
    pg_col_vanegt INTEGER
);
INSERT INTO pg_tbl_xijjrg (pg_col_kmrvpd, pg_col_dxzeoc, pg_col_vanegt) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zywczt----- */
CREATE OR REPLACE FUNCTION pg_proc_zywczt(pg_var_kpzurg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_povmmo INTEGER;
    pg_var_vhuhfi INTEGER;
    pg_var_xqcvug INTEGER;
BEGIN
    SELECT pg_col_vrhtuk, pg_col_eppyoo INTO pg_var_povmmo, pg_var_vhuhfi
    FROM pg_tbl_zjhwmv WHERE pg_col_ozcsqt = pg_var_kpzurg;
    
    IF pg_var_povmmo <= pg_var_vhuhfi THEN
        pg_var_xqcvug := (pg_var_vhuhfi * 3) - pg_var_povmmo;
    ELSE
        pg_var_xqcvug := 0;
    END IF;
    
    RETURN pg_var_xqcvug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjqkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_sjqkgy(pg_var_lcfisq INTEGER, pg_var_sihosu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztzfpx INTEGER;
    pg_var_resxed INTEGER;
    pg_var_bnzsju INTEGER;
BEGIN
    SELECT pg_col_jtkjnl, pg_col_nwowmf 
    INTO pg_var_resxed, pg_var_bnzsju
    FROM pg_tbl_nscepu 
    WHERE pg_col_oxjizf = pg_var_lcfisq;
    
    IF pg_var_resxed IS NULL THEN
        pg_var_ztzfpx := 0;
    ELSE
        pg_var_ztzfpx := (pg_var_resxed * pg_var_sihosu) + (pg_var_bnzsju / 100);
    END IF;
    
    RETURN pg_var_ztzfpx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkccum----- */
CREATE OR REPLACE FUNCTION pg_proc_rkccum(pg_var_wkovkh INTEGER, pg_var_vcedsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdzpxh INTEGER;
    pg_var_gvapad INTEGER;
    pg_var_bxnkww INTEGER;
BEGIN
    SELECT pg_col_kstype, pg_col_nuqxym 
    INTO pg_var_gvapad, pg_var_bxnkww
    FROM pg_tbl_glpkjt 
    WHERE pg_col_fxealu = pg_var_wkovkh;
    
    IF ((SELECT pg_proc_sjqkgy(88, -55)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hdzpxh := (pg_var_gvapad * pg_var_vcedsi) + (pg_var_bxnkww / 100);
    
    IF pg_var_hdzpxh < 0 THEN
        pg_var_hdzpxh := (((SELECT pg_proc_zywczt(-20))::INTEGER) - (0) + COALESCE(pg_var_hdzpxh, 0));
    END IF;
    
    RETURN pg_var_hdzpxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euascl----- */
CREATE OR REPLACE FUNCTION pg_proc_euascl(pg_var_cnvtha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyzkof INTEGER;
    pg_var_szgaih INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_zssbea), 0) INTO pg_var_eyzkof
    FROM pg_tbl_ikgcxh
    WHERE pg_col_mkvnys = pg_var_cnvtha;
    
    IF pg_var_eyzkof = 0 THEN
        pg_var_szgaih := 0;
    ELSIF pg_var_eyzkof <= 10000 THEN
        pg_var_szgaih := 500;
    ELSIF pg_var_eyzkof <= 20000 THEN
        pg_var_szgaih := 750;
    ELSE
        pg_var_szgaih := 1000;
    END IF;
    
    RETURN pg_var_szgaih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noortb----- */
CREATE OR REPLACE FUNCTION pg_proc_noortb(pg_var_wromba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmfbrr INTEGER;
    pg_var_mnjmyt RECORD;
BEGIN
    pg_var_fmfbrr := 0;
    
    SELECT pg_col_dxzeoc, pg_col_vanegt INTO pg_var_mnjmyt
    FROM pg_tbl_xijjrg 
    WHERE pg_col_kmrvpd = pg_var_wromba;
    
    IF FOUND THEN
        IF pg_var_mnjmyt.pg_col_vanegt > 0 THEN
            pg_var_fmfbrr := (pg_var_mnjmyt.pg_col_dxzeoc * 10) / pg_var_mnjmyt.pg_col_vanegt;
        ELSE
            pg_var_fmfbrr := pg_var_mnjmyt.pg_col_dxzeoc * 10;
        END IF;
    ELSE
        pg_var_fmfbrr := -1;
    END IF;
    
    RETURN pg_var_fmfbrr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_egtnpk(pg_var_qkwrrl INTEGER, pg_var_emgucb INTEGER, pg_var_juifje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etwnga INTEGER;
    pg_var_hqzrtg RECORD;
BEGIN
    pg_var_etwnga := 0;
    
    FOR pg_var_hqzrtg IN 
        SELECT pg_col_etwafo, pg_col_nsnrbw 
        FROM pg_tbl_pjxiei 
        WHERE pg_col_utgkgp IN (101, 102)
    LOOP
        IF ((SELECT pg_proc_rkccum(-10, -99)))::boolean THEN
            pg_var_etwnga := (((SELECT pg_proc_noortb(45))::INTEGER) - (-1) + COALESCE(pg_var_etwnga, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_euascl(39))::INTEGER) - (0) + COALESCE(GREATEST(1, pg_var_etwnga), 0));
END;
$$ LANGUAGE plpgsql;