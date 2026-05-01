/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mdxqfp (
    pg_col_kneyih INTEGER PRIMARY KEY,
    pg_col_pcwlye INTEGER NOT NULL,
    pg_col_sgadvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdxqfp (pg_col_kneyih, pg_col_pcwlye, pg_col_sgadvj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ixvhlz (
    pg_col_lqxioh INTEGER PRIMARY KEY,
    pg_col_doaqci INTEGER NOT NULL,
    pg_col_cfliww INTEGER
);
INSERT INTO pg_tbl_ixvhlz (pg_col_lqxioh, pg_col_doaqci, pg_col_cfliww) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_erdezb (
    pg_col_oiwbvb INTEGER PRIMARY KEY,
    pg_col_zwrowf INTEGER NOT NULL,
    pg_col_ytbjdf INTEGER
);
INSERT INTO pg_tbl_erdezb (pg_col_oiwbvb, pg_col_zwrowf, pg_col_ytbjdf) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bqwzob (
    pg_col_bkfzec INTEGER PRIMARY KEY,
    pg_col_kgesqy INTEGER NOT NULL,
    pg_col_nijnch INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwzob (pg_col_bkfzec, pg_col_kgesqy, pg_col_nijnch) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_isajni (
    pg_col_zjgbxe INTEGER PRIMARY KEY,
    pg_col_gurnmp INTEGER NOT NULL,
    pg_col_qthbdo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_isajni (pg_col_zjgbxe, pg_col_gurnmp, pg_col_qthbdo) VALUES
(101, 85, TRUE),
(102, 42, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rwswjd (
    pg_col_auitrq INTEGER PRIMARY KEY,
    pg_col_zmscqo INTEGER NOT NULL,
    pg_col_bckpdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwswjd (pg_col_auitrq, pg_col_zmscqo, pg_col_bckpdn) VALUES
(1, 25, 120),
(2, 17, 80);

CREATE TABLE IF NOT EXISTS pg_tbl_bhzgoa (
    pg_col_kletes INTEGER PRIMARY KEY,
    pg_col_zhaqye INTEGER NOT NULL,
    pg_col_zbnymi INTEGER
);
INSERT INTO pg_tbl_bhzgoa (pg_col_kletes, pg_col_zhaqye, pg_col_zbnymi) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcmjd (
    pg_col_vukrna INTEGER PRIMARY KEY,
    pg_col_gmsrix INTEGER NOT NULL,
    pg_col_vrkatb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibcmjd (pg_col_vukrna, pg_col_gmsrix, pg_col_vrkatb) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rwpyut (
    pg_col_rnawgm INTEGER PRIMARY KEY,
    pg_col_acqnpt INTEGER NOT NULL,
    pg_col_bfbkeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwpyut (pg_col_rnawgm, pg_col_acqnpt, pg_col_bfbkeh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ijlcmw (
    pg_col_twzssc INTEGER PRIMARY KEY,
    pg_col_xdrznv INTEGER NOT NULL,
    pg_col_idckxn INTEGER
);
INSERT INTO pg_tbl_ijlcmw (pg_col_twzssc, pg_col_xdrznv, pg_col_idckxn) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pmhcrs (
    pg_col_yrmxhq INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_pqvvbi (
    pg_col_jcedds INTEGER
);
INSERT INTO pg_tbl_pmhcrs (pg_col_yrmxhq) VALUES (1), (2), (3);
INSERT INTO pg_tbl_pqvvbi (pg_col_jcedds) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_fjvclt (
    pg_col_mrnjls INTEGER PRIMARY KEY,
    pg_col_ukrztf INTEGER NOT NULL,
    pg_col_ghoisk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjvclt (pg_col_mrnjls, pg_col_ukrztf, pg_col_ghoisk) VALUES
(101, 45, 50),
(102, 55, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_crspys----- */
CREATE OR REPLACE FUNCTION pg_proc_crspys(pg_var_ihkgra INTEGER, pg_var_ewfpii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcmomn INTEGER;
    pg_var_fuoxau INTEGER;
    pg_var_pgwnzc INTEGER := 0;
BEGIN
    SELECT pg_col_ghoisk, pg_col_ukrztf 
    INTO pg_var_zcmomn, pg_var_fuoxau
    FROM pg_tbl_fjvclt 
    WHERE pg_col_mrnjls = pg_var_ewfpii;
    
    IF pg_var_fuoxau + pg_var_ihkgra >= pg_var_zcmomn THEN
        pg_var_pgwnzc := (pg_var_fuoxau + pg_var_ihkgra - pg_var_zcmomn) * 2;
    END IF;
    
    RETURN pg_var_pgwnzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncxymz----- */
CREATE OR REPLACE FUNCTION pg_proc_ncxymz(pg_var_tobyqt INTEGER, pg_var_ccgoct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fusmbz INTEGER;
    pg_var_qknyle INTEGER;
    pg_var_dovvnw INTEGER;
BEGIN
    pg_var_fusmbz := pg_var_tobyqt * 10;
    
    IF pg_var_ccgoct > 3 THEN
        pg_var_qknyle := (pg_var_ccgoct - 3) * 15;
    ELSE
        pg_var_qknyle := 0;
    END IF;
    
    pg_var_dovvnw := pg_var_fusmbz - pg_var_qknyle;
    
    IF pg_var_dovvnw < 0 THEN
        pg_var_dovvnw := 0;
    END IF;
    
    RETURN pg_var_dovvnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbvbdl----- */
CREATE OR REPLACE FUNCTION pg_proc_cbvbdl(pg_var_hebsxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmszoo INTEGER;
BEGIN
    SELECT pg_col_yrmxhq INTO pg_var_vmszoo FROM pg_tbl_pmhcrs WHERE pg_col_yrmxhq =
        (SELECT pg_col_jcedds FROM pg_tbl_pqvvbi WHERE pg_col_jcedds = pg_var_hebsxb);
    
    RETURN COALESCE(pg_var_vmszoo, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_strfen----- */
CREATE OR REPLACE FUNCTION pg_proc_strfen(pg_var_mesmvn INTEGER, pg_var_uezmzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfmbfb INTEGER;
    pg_var_aehsky INTEGER;
    pg_var_uzhkye BOOLEAN;
BEGIN
    SELECT pg_col_gurnmp, pg_col_qthbdo INTO pg_var_qfmbfb, pg_var_uzhkye
    FROM pg_tbl_isajni
    WHERE pg_col_zjgbxe = pg_var_mesmvn;
    
    IF pg_var_uzhkye THEN
        pg_var_aehsky := pg_var_qfmbfb + (pg_var_uezmzh * 3);
    ELSE
        pg_var_aehsky := (((SELECT pg_proc_ncxymz(100, 51))::INTEGER) - (280) + COALESCE(pg_var_aehsky, 0));
    END IF;
    
    IF pg_var_aehsky >= 100 THEN
        pg_var_aehsky := (((SELECT pg_proc_cbvbdl(97))::INTEGER) - (0) + COALESCE(pg_var_aehsky, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_crspys(-10, -57))::INTEGER) - (0) + COALESCE(pg_var_aehsky, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unwpnz----- */
CREATE OR REPLACE FUNCTION pg_proc_unwpnz(pg_var_hiponh INTEGER, pg_var_hmxjix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jepuyi INTEGER;
    pg_var_jmaqqt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bfbkeh), 0)
    INTO pg_var_jepuyi
    FROM pg_tbl_rwpyut
    WHERE pg_col_acqnpt = pg_var_hiponh;
    
    pg_var_jmaqqt := pg_var_jepuyi * pg_var_hmxjix;
    
    RETURN pg_var_jmaqqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_censdt----- */
CREATE OR REPLACE FUNCTION pg_proc_censdt(pg_var_thpuwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zviaoz INTEGER;
    pg_var_oiruri INTEGER;
    pg_var_uojkga INTEGER;
BEGIN
    SELECT pg_col_kgesqy, pg_col_nijnch INTO pg_var_oiruri, pg_var_uojkga
    FROM pg_tbl_bqwzob
    WHERE pg_col_bkfzec = pg_var_thpuwo;
    
    IF pg_var_oiruri IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zviaoz := (pg_var_oiruri / 1000) + (pg_var_uojkga / 100);
    
    IF pg_var_zviaoz < 0 THEN
        pg_var_zviaoz := 0;
    END IF;
    
    RETURN pg_var_zviaoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcxlpq----- */
CREATE OR REPLACE FUNCTION pg_proc_zcxlpq(pg_var_ifgida INTEGER, pg_var_abgaew INTEGER, pg_var_gjwfdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snnxno INTEGER;
    pg_var_ewjeuy INTEGER;
BEGIN
    SELECT pg_col_gmsrix INTO pg_var_snnxno
    FROM pg_tbl_ibcmjd
    WHERE pg_col_vukrna = pg_var_ifgida;
    
    IF pg_var_snnxno < pg_var_gjwfdh THEN
        pg_var_ewjeuy := 10;
    ELSIF pg_var_abgaew > 7 THEN
        pg_var_ewjeuy := 5;
    ELSE
        pg_var_ewjeuy := 1;
    END IF;
    
    RETURN pg_var_ewjeuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpqvvk----- */
CREATE OR REPLACE FUNCTION pg_proc_xpqvvk(pg_var_fejvyw INTEGER, pg_var_gneuyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogatlw INTEGER;
    pg_var_wpaing INTEGER;
    pg_var_bjrtst INTEGER;
BEGIN
    pg_var_ogatlw := pg_var_fejvyw * 10;
    
    IF pg_var_gneuyn > 3 THEN
        pg_var_wpaing := (pg_var_gneuyn - 3) * 15;
    ELSE
        pg_var_wpaing := 0;
    END IF;
    
    pg_var_bjrtst := pg_var_ogatlw - pg_var_wpaing;
    
    IF pg_var_bjrtst < 0 THEN
        pg_var_bjrtst := 0;
    END IF;
    
    RETURN pg_var_bjrtst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrcpkj----- */
CREATE OR REPLACE FUNCTION pg_proc_xrcpkj(pg_var_hfkosh INTEGER, pg_var_zprbpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqjnpg INTEGER;
    pg_var_rgwuhi INTEGER;
BEGIN
    IF pg_var_hfkosh < 18 THEN
        pg_var_rgwuhi := 50;
    ELSE
        pg_var_rgwuhi := (((SELECT pg_proc_xpqvvk(82, 87))::INTEGER) - (0) + COALESCE(pg_var_rgwuhi, 0));
    END IF;
    
    SELECT COALESCE(SUM(pg_col_bckpdn), 0) INTO pg_var_aqjnpg 
    FROM pg_tbl_rwswjd 
    WHERE pg_col_zmscqo >= pg_var_hfkosh;
    
    pg_var_aqjnpg := pg_var_aqjnpg + pg_var_zprbpv + pg_var_rgwuhi;
    
    RETURN (((SELECT pg_proc_zcxlpq(-75, -95, -58))::INTEGER) - (1) + COALESCE(pg_var_aqjnpg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlltpd----- */
CREATE OR REPLACE FUNCTION pg_proc_wlltpd(pg_var_oxabxx INTEGER, pg_var_nbtwdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzkfon INTEGER;
    pg_var_pxxrms INTEGER := 150;
    pg_var_tjnoqi INTEGER;
BEGIN
    SELECT pg_col_zwrowf INTO pg_var_fzkfon
    FROM pg_tbl_erdezb
    WHERE pg_col_oiwbvb = pg_var_nbtwdv;
    
    IF pg_var_fzkfon IS NULL THEN
        pg_var_tjnoqi := pg_var_oxabxx;
    ELSE
        pg_var_tjnoqi := pg_var_oxabxx + (pg_var_fzkfon * pg_var_pxxrms);
    END IF;
    
    RETURN pg_var_tjnoqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brshvb----- */
CREATE OR REPLACE FUNCTION pg_proc_brshvb(pg_var_weqdyj INTEGER, pg_var_wkqrnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxxpaw INTEGER;
    pg_var_pueuvo INTEGER;
BEGIN
    SELECT pg_col_cfliww INTO pg_var_pueuvo 
    FROM pg_tbl_ixvhlz 
    WHERE pg_col_lqxioh = pg_var_wkqrnn;
    
    IF ((SELECT pg_proc_unwpnz(0, -45)))::boolean THEN
        pg_var_qxxpaw := (((SELECT pg_proc_wlltpd(4, -92))::INTEGER) - (4) + COALESCE(pg_var_qxxpaw, 0));
    ELSIF pg_var_weqdyj > pg_var_pueuvo THEN
        pg_var_qxxpaw := (((SELECT pg_proc_censdt(-18))::INTEGER) - (-1) + COALESCE(pg_var_qxxpaw, 0));
    ELSE
        pg_var_qxxpaw := (((SELECT pg_proc_strfen(93, 73))::INTEGER) - (0) + COALESCE(pg_var_qxxpaw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xrcpkj(24, 90))::INTEGER) - (210) + COALESCE(pg_var_qxxpaw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eoeztm(pg_var_wyxqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syzukn INTEGER;
    pg_var_xquzft INTEGER;
    pg_var_mjmogg INTEGER;
BEGIN
    SELECT pg_col_pcwlye, pg_col_sgadvj INTO pg_var_xquzft, pg_var_mjmogg
    FROM pg_tbl_mdxqfp
    WHERE pg_col_kneyih = pg_var_wyxqbf;
    
    IF pg_var_xquzft IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_syzukn := (pg_var_xquzft / 1000) + (pg_var_mjmogg / 100);
    
    IF pg_var_syzukn > 100 THEN
        pg_var_syzukn := (((SELECT pg_proc_brshvb(-9, 77))::INTEGER) - (-1) + COALESCE(pg_var_syzukn, 0));
    END IF;
    
    RETURN pg_var_syzukn;
END;
$$ LANGUAGE plpgsql;