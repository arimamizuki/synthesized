/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_ghoorz (
    pg_col_wyysfm INTEGER PRIMARY KEY,
    pg_col_qwykxh INTEGER NOT NULL,
    pg_col_khxzvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghoorz (pg_col_wyysfm, pg_col_qwykxh, pg_col_khxzvt) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_xmwlzh (
    pg_col_awydsj INTEGER PRIMARY KEY,
    pg_col_ihbals INTEGER NOT NULL,
    pg_col_vrqaky INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmwlzh (pg_col_awydsj, pg_col_ihbals, pg_col_vrqaky) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ordvfr (
    pg_col_ltntnz INTEGER PRIMARY KEY,
    pg_col_auqtwi INTEGER NOT NULL,
    pg_col_zbqixo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ordvfr (pg_col_ltntnz, pg_col_auqtwi, pg_col_zbqixo) VALUES
(101, 15, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xsiqkj (
    pg_col_cbghfb INTEGER PRIMARY KEY,
    pg_col_cjocae INTEGER NOT NULL,
    pg_col_fduzen INTEGER
);
INSERT INTO pg_tbl_xsiqkj (pg_col_cbghfb, pg_col_cjocae, pg_col_fduzen) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eyezlj (
    pg_col_fsozxr INTEGER PRIMARY KEY,
    pg_col_vlsaxn INTEGER NOT NULL,
    pg_col_ephroa INTEGER
);
INSERT INTO pg_tbl_eyezlj (pg_col_fsozxr, pg_col_vlsaxn, pg_col_ephroa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gmyema (
    table_regclass REGCLASS PRIMARY KEY
);
INSERT INTO pg_tbl_gmyema (table_regclass) VALUES ('public.sample_table'::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhxtc (
    pg_col_dbvbgy INTEGER PRIMARY KEY,
    pg_col_yxafdk INTEGER NOT NULL,
    pg_col_guwwwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhxtc (pg_col_dbvbgy, pg_col_yxafdk, pg_col_guwwwq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_khvqfx (
    pg_col_ddiqcl INTEGER PRIMARY KEY,
    pg_col_mbqpta INTEGER NOT NULL,
    pg_col_gxzysk INTEGER NOT NULL
);
INSERT INTO pg_tbl_khvqfx (pg_col_ddiqcl, pg_col_mbqpta, pg_col_gxzysk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xwzmzp (
    pg_col_jxxznq INTEGER PRIMARY KEY,
    pg_col_gxkkdr INTEGER NOT NULL,
    pg_col_ywpwdh INTEGER
);
INSERT INTO pg_tbl_xwzmzp (pg_col_jxxznq, pg_col_gxkkdr, pg_col_ywpwdh) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hxpgew (
    pg_col_mllpwy INTEGER PRIMARY KEY,
    pg_col_wnxrjq INTEGER NOT NULL,
    pg_col_umuyju INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxpgew (pg_col_mllpwy, pg_col_wnxrjq, pg_col_umuyju) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tdozgs (
    pg_col_xfbmlp INTEGER PRIMARY KEY,
    pg_col_wojfnt INTEGER NOT NULL,
    pg_col_xcbggx INTEGER
);
INSERT INTO pg_tbl_tdozgs (pg_col_xfbmlp, pg_col_wojfnt, pg_col_xcbggx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zcmyce (
    pg_col_fyzdwu INTEGER PRIMARY KEY,
    pg_col_ldhwmz INTEGER NOT NULL,
    pg_col_jcinwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcmyce (pg_col_fyzdwu, pg_col_ldhwmz, pg_col_jcinwd) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vycxfe----- */
CREATE OR REPLACE FUNCTION pg_proc_vycxfe(pg_var_ggcdfy INTEGER, pg_var_rfkqwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycosli INTEGER := 50;
    pg_var_omykxa INTEGER;
    pg_var_edrwsa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qwykxh * pg_col_khxzvt), 0) INTO pg_var_omykxa
    FROM pg_tbl_ghoorz
    WHERE pg_col_wyysfm = pg_var_ggcdfy;
    
    pg_var_edrwsa := (pg_var_rfkqwx * pg_var_ycosli) + pg_var_omykxa;
    
    IF pg_var_edrwsa > 1000 THEN
        pg_var_edrwsa := pg_var_edrwsa - 100;
    END IF;
    
    RETURN pg_var_edrwsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lljhga----- */
CREATE OR REPLACE FUNCTION pg_proc_lljhga(pg_var_fogjjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcebzi INTEGER;
    pg_var_itvhth INTEGER;
    pg_var_ljbdhj INTEGER := 0;
BEGIN
    SELECT pg_col_ihbals, pg_col_vrqaky 
    INTO pg_var_jcebzi, pg_var_itvhth
    FROM pg_tbl_xmwlzh 
    WHERE pg_col_awydsj = pg_var_fogjjn;
    
    IF pg_var_jcebzi <= pg_var_itvhth THEN
        pg_var_ljbdhj := 1;
    END IF;
    
    RETURN pg_var_ljbdhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_balgpm----- */
CREATE OR REPLACE FUNCTION pg_proc_balgpm(pg_var_iorpdl INTEGER, pg_var_qkcsjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnuqax INTEGER;
    pg_var_yewdxw INTEGER;
BEGIN
    pg_var_yewdxw := CASE 
        WHEN pg_var_qkcsjq > 0 THEN 3 
        ELSE 0 
    END;
    
    pg_var_lnuqax := pg_var_iorpdl - pg_var_yewdxw;
    
    IF pg_var_lnuqax < 0 THEN
        pg_var_lnuqax := 0;
    END IF;
    
    RETURN pg_var_lnuqax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psmeny----- */
CREATE OR REPLACE FUNCTION pg_proc_psmeny(pg_var_eitikq INTEGER, pg_var_esiwfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdpjhx INTEGER;
    pg_var_cwbvvm INTEGER;
    pg_var_uwymau INTEGER;
    pg_var_nxmxkm INTEGER := 15000;
BEGIN
    SELECT pg_col_yxafdk, pg_col_guwwwq INTO pg_var_cwbvvm, pg_var_uwymau
    FROM pg_tbl_dyhxtc
    WHERE pg_col_dbvbgy = pg_var_eitikq;
    
    IF pg_var_cwbvvm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bdpjhx := pg_var_nxmxkm * (pg_var_uwymau + pg_var_esiwfd);
    
    IF pg_var_cwbvvm < pg_var_bdpjhx THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecqhpi----- */
CREATE OR REPLACE FUNCTION pg_proc_ecqhpi(pg_var_cygglp INTEGER, pg_var_pzawtw INTEGER, pg_var_gvzsdz INTEGER, pg_var_wretbh INTEGER, pg_var_zhjxvn INTEGER, pg_var_nehniq INTEGER, pg_var_zbrrht INTEGER, pg_var_cmpcdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjntax TEXT;
    pg_var_yacmop TEXT;
    pg_var_iqckcj TEXT;
    pg_var_grrwzi TEXT;
    pg_var_sboywp TEXT;
    pg_var_aiupzv TEXT;
    pg_var_kyptfu TEXT;
    pg_var_frymvx TEXT;
BEGIN
    IF pg_var_cygglp = 1 THEN
        pg_var_kyptfu := 'AFTER';
    ELSE
        pg_var_kyptfu := 'BEFORE';
    END IF;

    IF pg_var_pzawtw = 1 THEN
        pg_var_frymvx := 'ROW';
    ELSE
        pg_var_frymvx := 'STATEMENT';
    END IF;

    IF pg_var_gvzsdz = 1 THEN
        pg_var_aiupzv := 'INSERT';
    ELSIF pg_var_gvzsdz = 2 THEN
        pg_var_aiupzv := 'UPDATE';
    ELSE
        pg_var_aiupzv := 'DELETE';
    END IF;

    IF pg_var_kyptfu != 'AFTER' THEN
        RETURN -1;
    END IF;

    IF pg_var_frymvx != 'ROW' THEN
        RETURN -2;
    END IF;

    IF pg_var_aiupzv NOT IN ('INSERT', 'UPDATE') THEN
        RETURN -3;
    END IF;

    IF pg_var_wretbh NOT IN (SELECT table_regclass FROM pg_tbl_gmyema) THEN
        RETURN -4;
    END IF;

    IF pg_var_zhjxvn < 2 OR pg_var_zhjxvn > 3 THEN
        RETURN -5;
    END IF;

    pg_var_cjntax := 'col_' || pg_var_nehniq::TEXT;
    pg_var_yacmop := 'setting_' || pg_var_zbrrht::TEXT;

    IF pg_var_cmpcdq IS NOT NULL THEN
        pg_var_iqckcj := 'role_' || pg_var_cmpcdq::TEXT;
    ELSE
        pg_var_iqckcj := NULL;
    END IF;

    pg_var_sboywp := 'value_' || pg_var_nehniq::TEXT;

    pg_var_grrwzi := 'db_value_' || pg_var_zbrrht::TEXT;

    IF pg_var_grrwzi IS DISTINCT FROM pg_var_sboywp THEN
        IF pg_var_iqckcj IS NULL THEN
            RETURN 1;
        ELSE
            RETURN 2;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egqwyx----- */
CREATE OR REPLACE FUNCTION pg_proc_egqwyx(pg_var_rhirbq INTEGER, pg_var_ztwylz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqselw INTEGER;
    pg_var_kgzmnc INTEGER;
BEGIN
    SELECT pg_col_cjocae INTO pg_var_xqselw 
    FROM pg_tbl_xsiqkj 
    WHERE pg_col_cbghfb = pg_var_rhirbq;
    
    IF pg_var_xqselw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_ecqhpi(59, -48, -78, -100, 68, 53, 68, 82)))::boolean THEN
        pg_var_kgzmnc := pg_var_xqselw * 2;
    ELSIF pg_var_ztwylz BETWEEN 5 AND 10 THEN
        pg_var_kgzmnc := pg_var_xqselw + (pg_var_xqselw * pg_var_ztwylz / 100);
    ELSE
        pg_var_kgzmnc := (((SELECT pg_proc_psmeny(-79, -64))::INTEGER) - (0) + COALESCE(pg_var_kgzmnc, 0));
    END IF;
    
    RETURN pg_var_kgzmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sucuce----- */
CREATE OR REPLACE FUNCTION pg_proc_sucuce(pg_var_qbfkjn INTEGER, pg_var_pvdolr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crmeor INTEGER;
    pg_var_totwws INTEGER;
BEGIN
    SELECT pg_col_wnxrjq INTO pg_var_crmeor FROM pg_tbl_hxpgew WHERE pg_col_mllpwy = pg_var_qbfkjn;
    
    IF pg_var_crmeor < 30000 THEN
        pg_var_totwws := 1;
    ELSIF pg_var_pvdolr > 7 THEN
        pg_var_totwws := 2;
    ELSE
        pg_var_totwws := 3;
    END IF;
    
    RETURN pg_var_totwws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycypgs----- */
CREATE OR REPLACE FUNCTION pg_proc_ycypgs(pg_var_tbcbfl INTEGER, pg_var_dzsxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcmflp INTEGER;
    pg_var_tfrbpx INTEGER;
    pg_var_nirwas INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_gxzysk) INTO pg_var_tfrbpx, pg_var_nirwas
    FROM pg_tbl_khvqfx
    WHERE pg_col_mbqpta BETWEEN 1 AND 3;
    
    IF pg_var_tfrbpx = 0 THEN
        pg_var_vcmflp := 0;
    ELSE
        pg_var_vcmflp := (pg_var_tfrbpx * pg_var_nirwas * pg_var_tbcbfl * (100 - pg_var_dzsxqy)) / 100;
    END IF;
    
    RETURN pg_var_vcmflp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txvvqu----- */
CREATE OR REPLACE FUNCTION pg_proc_txvvqu(pg_var_yythso INTEGER, pg_var_rbjyuh INTEGER, pg_var_kxtmfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szwwwz INTEGER;
    pg_var_sinspe INTEGER;
BEGIN
    SELECT pg_col_ldhwmz INTO pg_var_szwwwz 
    FROM pg_tbl_zcmyce 
    WHERE pg_col_fyzdwu = pg_var_yythso;
    
    IF pg_var_szwwwz < pg_var_kxtmfp THEN
        pg_var_sinspe := 10 - pg_var_rbjyuh;
    ELSE
        pg_var_sinspe := 5 - pg_var_rbjyuh;
    END IF;
    
    IF pg_var_sinspe < 1 THEN
        pg_var_sinspe := 1;
    END IF;
    
    RETURN pg_var_sinspe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohbmsl----- */
CREATE OR REPLACE FUNCTION pg_proc_ohbmsl(pg_var_cktxiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmqkgr INTEGER;
    pg_var_qevquv INTEGER;
    pg_var_mjcdwo INTEGER;
BEGIN
    SELECT pg_col_gxkkdr, pg_col_ywpwdh 
    INTO pg_var_lmqkgr, pg_var_qevquv
    FROM pg_tbl_xwzmzp 
    WHERE pg_col_jxxznq = pg_var_cktxiv;
    
    IF pg_var_lmqkgr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjcdwo := pg_var_lmqkgr * pg_var_qevquv;
    
    IF pg_var_mjcdwo > 50 THEN
        pg_var_mjcdwo := pg_var_mjcdwo + 20;
    ELSE
        pg_var_mjcdwo := pg_var_mjcdwo - 10;
    END IF;
    
    RETURN pg_var_mjcdwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozrivt----- */
CREATE OR REPLACE FUNCTION pg_proc_ozrivt(pg_var_ainmao INTEGER, pg_var_gnnrix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqrqoz INTEGER;
    pg_var_rmhbyu INTEGER;
BEGIN
    SELECT pg_col_xcbggx INTO pg_var_rmhbyu 
    FROM pg_tbl_tdozgs 
    WHERE pg_col_xfbmlp = pg_var_ainmao;
    
    IF pg_var_rmhbyu IS NULL THEN
        pg_var_pqrqoz := 1000 * pg_var_gnnrix;
    ELSE
        pg_var_pqrqoz := pg_var_rmhbyu * pg_var_gnnrix;
        
        IF pg_var_pqrqoz > 5000 THEN
            pg_var_pqrqoz := 5000;
        END IF;
    END IF;
    
    RETURN pg_var_pqrqoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eoblml----- */
CREATE OR REPLACE FUNCTION pg_proc_eoblml(pg_var_izkleb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwqdnr INTEGER;
    pg_var_hiiyxl INTEGER;
    pg_var_rgqteu INTEGER;
BEGIN
    SELECT SUM(pg_col_ephroa) INTO pg_var_hiiyxl
    FROM pg_tbl_eyezlj
    WHERE pg_col_fsozxr = pg_var_izkleb;
    
    SELECT AVG(pg_col_vlsaxn) INTO pg_var_rgqteu
    FROM pg_tbl_eyezlj;
    
    IF ((SELECT pg_proc_ozrivt(-52, 18)))::boolean THEN
        pg_var_iwqdnr := (((SELECT pg_proc_ycypgs(96, -64))::INTEGER) - (39360) + COALESCE(pg_var_iwqdnr, 0));
    ELSIF ((SELECT pg_proc_txvvqu(-10, -12, 19)))::boolean THEN
        pg_var_iwqdnr := (((SELECT pg_proc_ohbmsl(-24))::INTEGER) - (-1) + COALESCE(pg_var_iwqdnr, 0)) * 2;
    ELSE
        pg_var_iwqdnr := pg_var_hiiyxl;
    END IF;
    
    RETURN (((SELECT pg_proc_sucuce(44, 37))::INTEGER) - (2) + COALESCE(pg_var_iwqdnr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := 5000;
    pg_var_nmdkxm := (((SELECT pg_proc_vycxfe(70, 18))::INTEGER) - (900) + COALESCE(pg_var_nmdkxm, 0));
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF ((SELECT pg_proc_lljhga(-73)))::boolean THEN
        pg_var_lyvhki := pg_var_lyvhki + 3;
    END IF;
    
    IF ((SELECT pg_proc_balgpm(-6, -92)))::boolean THEN
        pg_var_lyvhki := pg_var_lyvhki + 2;
    END IF;
    
    IF ((SELECT pg_proc_egqwyx(-48, -1)))::boolean THEN
        pg_var_lyvhki := (((SELECT pg_proc_eoblml(-18))::INTEGER) - (0) + COALESCE(pg_var_lyvhki, 0));
    END IF;
    
    RETURN COALESCE(pg_var_lyvhki, 0);
END;
$$ LANGUAGE plpgsql;