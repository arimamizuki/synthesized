/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eafkkq (
    pg_col_okuzfy INTEGER PRIMARY KEY,
    pg_col_tfevtj INTEGER NOT NULL,
    pg_col_kegvzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eafkkq (pg_col_okuzfy, pg_col_tfevtj, pg_col_kegvzo) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gvevkf (
    pg_col_cntnmy INTEGER PRIMARY KEY,
    pg_col_whfccm INTEGER NOT NULL,
    pg_col_kghtxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvevkf (pg_col_cntnmy, pg_col_whfccm, pg_col_kghtxz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vsjeok (
    pg_col_qpzvmf INTEGER PRIMARY KEY,
    pg_col_odyozz INTEGER NOT NULL,
    pg_col_ijdaxe INTEGER
);
INSERT INTO pg_tbl_vsjeok (pg_col_qpzvmf, pg_col_odyozz, pg_col_ijdaxe) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_pjxiei (
    pg_col_utgkgp INTEGER PRIMARY KEY,
    pg_col_etwafo INTEGER NOT NULL,
    pg_col_nsnrbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxiei (pg_col_utgkgp, pg_col_etwafo, pg_col_nsnrbw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_stlids (
    pg_col_ntgcfm INTEGER PRIMARY KEY,
    pg_col_bbqajo INTEGER NOT NULL,
    pg_col_euhqev INTEGER NOT NULL
);
INSERT INTO pg_tbl_stlids (pg_col_ntgcfm, pg_col_bbqajo, pg_col_euhqev) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_odjxcb (
    pg_col_eahgzn INTEGER PRIMARY KEY,
    pg_col_eegqsy INTEGER NOT NULL,
    pg_col_iwqfwn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_odjxcb (pg_col_eahgzn, pg_col_eegqsy, pg_col_iwqfwn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xcmxci (
    pg_col_psnhhq INTEGER PRIMARY KEY,
    pg_col_ydaqke INTEGER NOT NULL,
    pg_col_brwird INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmxci (pg_col_psnhhq, pg_col_ydaqke, pg_col_brwird) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_snlzci (
    pg_col_lnjxjb INTEGER PRIMARY KEY,
    pg_col_qjrujr INTEGER NOT NULL,
    pg_col_jfdasb INTEGER NOT NULL
);
INSERT INTO pg_tbl_snlzci (pg_col_lnjxjb, pg_col_qjrujr, pg_col_jfdasb) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vmjeuj----- */
CREATE OR REPLACE FUNCTION pg_proc_vmjeuj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvozdr TEXT;
BEGIN
    SET datestyle TO 'Postgres';
    pg_var_zvozdr := NOW()::TEXT;
    RETURN LENGTH(pg_var_zvozdr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wazftn----- */
CREATE OR REPLACE FUNCTION pg_proc_wazftn(pg_var_hfimvs INTEGER, pg_var_qpzpyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitwjt INTEGER;
    pg_var_scywqg INTEGER;
    pg_var_jgizoq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_scywqg 
    FROM pg_tbl_snlzci 
    WHERE pg_col_jfdasb = 150 AND pg_col_qjrujr = 1;
    
    SELECT COUNT(*) INTO pg_var_jgizoq 
    FROM pg_tbl_snlzci 
    WHERE pg_col_jfdasb = 100 AND pg_col_qjrujr = 2;
    
    pg_var_oitwjt := (pg_var_scywqg * 150 + pg_var_jgizoq * 100) * pg_var_hfimvs;
    
    IF pg_var_qpzpyu > 0 THEN
        pg_var_oitwjt := pg_var_oitwjt - (pg_var_oitwjt * pg_var_qpzpyu / 100);
    END IF;
    
    RETURN pg_var_oitwjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgzxja----- */
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
        pg_var_mzqxpz := 50;
    ELSE
        pg_var_mzqxpz := 50 + (pg_var_miimab - pg_var_ipcvnm) * pg_var_sktjan;
    END IF;
    
    RETURN pg_var_mzqxpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egtnpk----- */
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
        IF pg_var_hqzrtg.pg_col_nsnrbw > 100 OR 
           (pg_var_hqzrtg.pg_col_etwafo > 2 AND pg_var_emgucb > 30) THEN
            pg_var_etwnga := pg_var_etwnga + 
                (pg_var_hqzrtg.pg_col_etwafo * pg_var_juifje) - 
                (pg_var_qkwrrl / 10);
        END IF;
    END LOOP;
    
    RETURN GREATEST(1, pg_var_etwnga);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxedmz----- */
CREATE OR REPLACE FUNCTION pg_proc_xxedmz(pg_var_wbmfnt INTEGER, pg_var_kfxmak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdqmif INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eegqsy), 0)
    INTO pg_var_rdqmif
    FROM pg_tbl_odjxcb
    WHERE pg_col_iwqfwn = 0
      AND pg_col_eegqsy BETWEEN pg_var_wbmfnt AND pg_var_kfxmak;
    
    RETURN pg_var_rdqmif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vicyit----- */
CREATE OR REPLACE FUNCTION pg_proc_vicyit(pg_var_sfgbkc INTEGER, pg_var_thhyte INTEGER, pg_var_dddnai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpjalp INTEGER;
    pg_var_vczrve INTEGER;
    pg_var_tuvjil INTEGER;
BEGIN
    SELECT pg_col_bbqajo, pg_col_euhqev 
    INTO pg_var_vczrve, pg_var_tuvjil
    FROM pg_tbl_stlids 
    WHERE pg_col_ntgcfm = pg_var_sfgbkc;
    
    IF pg_var_vczrve IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_thhyte > (pg_var_tuvjil + 7) THEN
        pg_var_zpjalp := pg_var_dddnai * 10;
    ELSIF pg_var_vczrve < (pg_var_dddnai * 3) THEN
        pg_var_zpjalp := pg_var_dddnai * 7;
    ELSE
        pg_var_zpjalp := 0;
    END IF;
    
    RETURN pg_var_zpjalp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrrggp----- */
CREATE OR REPLACE FUNCTION pg_proc_xrrggp(pg_var_urqlyw INTEGER, pg_var_yfnrtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysyonr INTEGER;
    pg_var_wpzumk INTEGER;
    pg_var_pemfpv INTEGER;
    pg_var_uekgdr INTEGER;
BEGIN
    pg_var_ysyonr := 50;
    
    IF pg_var_urqlyw > 30 THEN
        pg_var_wpzumk := (((SELECT pg_proc_xxedmz(20, -95))::INTEGER) - (0) + COALESCE(pg_var_wpzumk, 0));
    ELSE
        pg_var_wpzumk := 0;
    END IF;
    
    IF pg_var_yfnrtt > 80 THEN
        pg_var_pemfpv := (((SELECT pg_proc_tgzxja(90, 100))::INTEGER) - (0) + COALESCE(pg_var_pemfpv, 0));
    ELSIF pg_var_yfnrtt > 70 THEN
        pg_var_pemfpv := (((SELECT pg_proc_wazftn(-48, -13))::INTEGER) - (-12000) + COALESCE(pg_var_pemfpv, 0));
    ELSE
        pg_var_pemfpv := 0;
    END IF;
    
    pg_var_uekgdr := pg_var_ysyonr + pg_var_wpzumk + pg_var_pemfpv;
    
    IF ((SELECT pg_proc_egtnpk(64, 52, 25)))::boolean THEN
        pg_var_uekgdr := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_vicyit(45, 17, -59))::INTEGER) - (-1) + COALESCE(pg_var_uekgdr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnrvzq----- */
CREATE OR REPLACE FUNCTION pg_proc_hnrvzq(pg_var_zlebfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwzixh INTEGER;
    pg_var_fojrfk INTEGER;
    pg_var_kcfgmi INTEGER;
BEGIN
    SELECT SUM(pg_col_kghtxz), SUM(pg_col_whfccm)
    INTO pg_var_cwzixh, pg_var_fojrfk
    FROM pg_tbl_gvevkf
    WHERE pg_col_cntnmy = pg_var_zlebfp;
    
    IF ((SELECT pg_proc_xrrggp(-85, -79)))::boolean THEN
        pg_var_kcfgmi := (((SELECT pg_proc_vmjeuj())::INTEGER) - (35) + COALESCE(pg_var_kcfgmi, 0));
    ELSE
        pg_var_kcfgmi := 0;
    END IF;
    
    RETURN pg_var_kcfgmi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mvrprw(pg_var_iqzzff INTEGER, pg_var_frfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukrbh INTEGER := 0;
    pg_var_fqrcfy RECORD;
    pg_var_mchtai INTEGER;
BEGIN
    FOR pg_var_fqrcfy IN 
        SELECT pg_col_tfevtj, pg_col_kegvzo 
        FROM pg_tbl_eafkkq 
        WHERE pg_col_tfevtj BETWEEN pg_var_iqzzff AND pg_var_frfbex
    LOOP
        IF pg_var_fqrcfy.pg_col_tfevtj > 12 THEN
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj * 2;
        ELSE
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj;
        END IF;
        
        pg_var_yukrbh := (((SELECT pg_proc_hnrvzq(41))::INTEGER ) - (0) + COALESCE(pg_var_yukrbh, 0));
    END LOOP;
    
    RETURN pg_var_yukrbh;
END;
$$ LANGUAGE plpgsql;