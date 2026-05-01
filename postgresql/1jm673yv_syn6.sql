/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ubfdck (
    pg_col_ysgcoh INTEGER PRIMARY KEY,
    pg_col_fegcqr INTEGER NOT NULL,
    pg_col_pqijdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubfdck (pg_col_ysgcoh, pg_col_fegcqr, pg_col_pqijdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fmzvap (
    pg_col_hwkpuu INTEGER PRIMARY KEY,
    pg_col_epcgdp INTEGER NOT NULL,
    pg_col_ucehgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmzvap (pg_col_hwkpuu, pg_col_epcgdp, pg_col_ucehgx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_adazbo (
    pg_col_siajnd INTEGER PRIMARY KEY,
    pg_col_bbhedb INTEGER NOT NULL,
    pg_col_wrevfw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_adazbo (pg_col_siajnd, pg_col_bbhedb, pg_col_wrevfw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fqecmq (
    pg_col_nyvteh INTEGER PRIMARY KEY,
    pg_col_wtiizb INTEGER NOT NULL,
    pg_col_bwsnpy INTEGER
);
INSERT INTO pg_tbl_fqecmq (pg_col_nyvteh, pg_col_wtiizb, pg_col_bwsnpy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eeqowt (
    pg_col_hqegpd INTEGER PRIMARY KEY,
    pg_col_okaxxx INTEGER NOT NULL,
    pg_col_nyugai INTEGER
);
INSERT INTO pg_tbl_eeqowt (pg_col_hqegpd, pg_col_okaxxx, pg_col_nyugai) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_cgkwol (
    pg_col_cytkuf INTEGER PRIMARY KEY,
    pg_col_egpcdj INTEGER NOT NULL,
    pg_col_kkvhrj INTEGER
);
INSERT INTO pg_tbl_cgkwol (pg_col_cytkuf, pg_col_egpcdj, pg_col_kkvhrj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_syseae (
    pg_col_yuhdxs INTEGER PRIMARY KEY,
    pg_col_azovpo INTEGER NOT NULL,
    pg_col_ejdoby INTEGER
);
INSERT INTO pg_tbl_syseae (pg_col_yuhdxs, pg_col_azovpo, pg_col_ejdoby) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oxdiqo (
    pg_col_dxiiqp TEXT
);
INSERT INTO pg_tbl_oxdiqo (pg_col_dxiiqp) VALUES ('[TESTING] Wait until %%, started at 1');

CREATE TABLE IF NOT EXISTS pg_tbl_vzhtju (
    pg_col_uqzyfy INTEGER PRIMARY KEY,
    pg_col_zpusaa INTEGER NOT NULL,
    pg_col_yuzloc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzhtju (pg_col_uqzyfy, pg_col_zpusaa, pg_col_yuzloc) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nznytp (
    pg_col_yqcvfm INTEGER PRIMARY KEY,
    pg_col_efhtmf INTEGER NOT NULL,
    pg_col_mwodvp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nznytp (pg_col_yqcvfm, pg_col_efhtmf, pg_col_mwodvp) VALUES
(101, 5120, 0),
(102, 12500, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_pckvdo (
    pg_col_fccnvx INTEGER PRIMARY KEY,
    pg_col_zjbjus INTEGER NOT NULL,
    pg_col_bvjban INTEGER
);
INSERT INTO pg_tbl_pckvdo (pg_col_fccnvx, pg_col_zjbjus, pg_col_bvjban) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pjnsrt (
    pg_col_klldoj INTEGER,
    pg_col_ddbmpu TEXT
);
INSERT INTO pg_tbl_pjnsrt (pg_col_klldoj, pg_col_ddbmpu) VALUES (1, 'active'), (2, 'inactive');

CREATE TABLE IF NOT EXISTS pg_tbl_rnpkmo (
    pg_col_hcprxj INTEGER PRIMARY KEY,
    pg_col_zkqyri INTEGER NOT NULL,
    pg_col_byonhb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rnpkmo (pg_col_hcprxj, pg_col_zkqyri, pg_col_byonhb) VALUES
(101, 850, 0),
(102, 1200, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kxzkga (
    pg_col_kbacwo INTEGER PRIMARY KEY,
    pg_col_qlxkcu INTEGER NOT NULL,
    pg_col_sntfxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kxzkga (pg_col_kbacwo, pg_col_qlxkcu, pg_col_sntfxq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tdgqmn (
    pg_col_ymwgiq INTEGER PRIMARY KEY,
    pg_col_ytvbah INTEGER NOT NULL,
    pg_col_hpvwol INTEGER
);
INSERT INTO pg_tbl_tdgqmn (pg_col_ymwgiq, pg_col_ytvbah, pg_col_hpvwol) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rolbmk----- */
CREATE OR REPLACE FUNCTION pg_proc_rolbmk(pg_var_mwkgmp INTEGER, pg_var_gdcqdb INTEGER, pg_var_qztbly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrsglv INTEGER;
    pg_var_lgfkeu INTEGER;
BEGIN
    IF pg_var_gdcqdb <= pg_var_mwkgmp THEN
        pg_var_vrsglv := 0;
    ELSE
        pg_var_lgfkeu := pg_var_gdcqdb - pg_var_mwkgmp;
        pg_var_vrsglv := pg_var_lgfkeu * pg_var_qztbly;
    END IF;
    
    RETURN pg_var_vrsglv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jououl----- */
CREATE OR REPLACE FUNCTION pg_proc_jououl(pg_var_tmlywn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnzsmd INTEGER := 0;
    pg_var_joegrb RECORD;
BEGIN
    FOR pg_var_joegrb IN 
        SELECT pg_col_egpcdj, pg_col_kkvhrj 
        FROM pg_tbl_cgkwol 
        WHERE pg_col_egpcdj > pg_var_tmlywn
    LOOP
        pg_var_tnzsmd := pg_var_tnzsmd + pg_var_joegrb.pg_col_kkvhrj;
    END LOOP;
    
    RETURN pg_var_tnzsmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myvvfj----- */
CREATE OR REPLACE FUNCTION pg_proc_myvvfj(pg_var_kehato INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlxgay INTEGER;
    pg_var_zlwyxi INTEGER;
    pg_var_csitlg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_zjbjus > 15000 THEN 100
            WHEN pg_col_zjbjus > 10000 THEN 75
            ELSE 50
        END,
        COALESCE(pg_col_bvjban / 1000, 0)
    INTO pg_var_mlxgay, pg_var_zlwyxi
    FROM pg_tbl_pckvdo
    WHERE pg_col_fccnvx = pg_var_kehato;
    
    pg_var_csitlg := pg_var_mlxgay + pg_var_zlwyxi;
    
    RETURN pg_var_csitlg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxlsiv----- */
CREATE OR REPLACE FUNCTION pg_proc_mxlsiv(pg_var_yuxceg INTEGER, pg_var_qoqtfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqegzz INTEGER;
    pg_var_epfrou INTEGER;
BEGIN
    SELECT pg_col_ejdoby INTO pg_var_gqegzz
    FROM pg_tbl_syseae
    WHERE pg_col_yuhdxs = pg_var_yuxceg;
    
    IF pg_var_gqegzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_epfrou := ((pg_var_gqegzz - pg_var_qoqtfg) * 100) / pg_var_qoqtfg;
    
    IF pg_var_epfrou < 0 THEN
        pg_var_epfrou := 0;
    END IF;
    
    RETURN pg_var_epfrou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbgwhc----- */
CREATE OR REPLACE FUNCTION pg_proc_cbgwhc(pg_var_sjpokh INTEGER, pg_var_kbwxcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fielac INTEGER;
    pg_var_bahhol INTEGER;
    pg_var_mjvpcs INTEGER;
BEGIN
    SELECT pg_col_zpusaa, pg_col_yuzloc INTO pg_var_bahhol, pg_var_mjvpcs
    FROM pg_tbl_vzhtju
    WHERE pg_col_uqzyfy = pg_var_sjpokh;
    
    IF pg_var_bahhol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fielac := (pg_var_bahhol * pg_var_mjvpcs * pg_var_kbwxcy) / 10;
    
    IF pg_var_fielac < 0 THEN
        pg_var_fielac := 0;
    END IF;
    
    RETURN pg_var_fielac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndalzl----- */
CREATE OR REPLACE FUNCTION pg_proc_ndalzl(pg_var_kozdgl INTEGER, pg_var_nwnqti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efgbuv INTEGER;
    pg_var_fffews INTEGER;
    pg_var_avtslg INTEGER;
    pg_var_vvgcjw INTEGER;
    pg_var_letpze INTEGER;
BEGIN
    SELECT pg_col_okaxxx, pg_col_nyugai INTO pg_var_avtslg, pg_var_vvgcjw
    FROM pg_tbl_eeqowt WHERE pg_col_hqegpd = pg_var_kozdgl;
    
    IF pg_var_avtslg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_efgbuv := 5000;
    pg_var_fffews := 2;
    
    pg_var_letpze := 0;
    
    IF pg_var_avtslg < pg_var_efgbuv THEN
        pg_var_letpze := pg_var_letpze + 3;
    END IF;
    
    IF pg_var_nwnqti - pg_var_vvgcjw > pg_var_fffews THEN
        pg_var_letpze := pg_var_letpze + 2;
    END IF;
    
    IF pg_var_avtslg < pg_var_efgbuv AND pg_var_nwnqti - pg_var_vvgcjw > pg_var_fffews THEN
        pg_var_letpze := pg_var_letpze + 1;
    END IF;
    
    RETURN pg_var_letpze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylfkld----- */
CREATE OR REPLACE FUNCTION pg_proc_ylfkld(pg_var_slmivk INTEGER, pg_var_sxygce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waotcx INTEGER;
    pg_var_toitva TEXT;
    pg_var_qgexhi INTEGER;
BEGIN
    pg_var_toitva := '[TESTING] Wait until %%, started at ' || pg_var_slmivk;
    FOR pg_var_qgexhi IN 1..pg_var_sxygce
    LOOP
        SELECT COUNT(*) INTO pg_var_waotcx FROM pg_tbl_oxdiqo WHERE pg_col_dxiiqp LIKE pg_var_toitva;
        IF pg_var_waotcx > 0 THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnybjb----- */
CREATE OR REPLACE FUNCTION pg_proc_pnybjb(pg_var_vayyxq INTEGER, pg_var_avpxft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhebfv INTEGER;
    pg_var_czgatv INTEGER;
    pg_var_jbcqhr INTEGER;
    pg_var_xwaukn INTEGER;
BEGIN
    SELECT pg_col_qlxkcu, pg_col_sntfxq 
    INTO pg_var_mhebfv, pg_var_czgatv
    FROM pg_tbl_kxzkga 
    WHERE pg_col_kbacwo = pg_var_vayyxq;
    
    IF pg_var_mhebfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jbcqhr := pg_var_avpxft * 7;
    
    IF pg_var_mhebfv <= pg_var_czgatv THEN
        pg_var_xwaukn := (pg_var_czgatv * 2) - pg_var_mhebfv + pg_var_jbcqhr;
    ELSE
        pg_var_xwaukn := pg_var_jbcqhr;
    END IF;
    
    RETURN GREATEST(pg_var_xwaukn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syqubm----- */
CREATE OR REPLACE FUNCTION pg_proc_syqubm(pg_var_gxulgg INTEGER, pg_var_fcrvwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaqmph INTEGER;
    pg_var_iqtgms INTEGER;
BEGIN
    SELECT AVG(pg_col_ytvbah) INTO pg_var_iqtgms FROM pg_tbl_tdgqmn;
    
    IF pg_var_iqtgms IS NULL THEN
        pg_var_jaqmph := pg_var_gxulgg;
    ELSE
        pg_var_jaqmph := pg_var_gxulgg + (pg_var_iqtgms * pg_var_fcrvwf);
    END IF;
    
    RETURN pg_var_jaqmph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmklue----- */
CREATE OR REPLACE FUNCTION pg_proc_pmklue(pg_var_yjmfub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luiqrq INTEGER := 0;
    pg_var_sjnqfy RECORD;
BEGIN
    FOR pg_var_sjnqfy IN 
        SELECT pg_col_wtiizb, pg_col_bwsnpy 
        FROM pg_tbl_fqecmq 
        WHERE pg_col_wtiizb > pg_var_yjmfub
    LOOP
        pg_var_luiqrq := (((SELECT pg_proc_pnybjb(-52, 47))::INTEGER ) - (0) + COALESCE(pg_var_luiqrq, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_syqubm(-10, 31))::INTEGER) - (1106) + COALESCE(pg_var_luiqrq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzmlbl----- */
CREATE OR REPLACE FUNCTION pg_proc_vzmlbl(pg_var_zihaqo INTEGER, pg_var_yqkloh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kesefw INTEGER;
    pg_var_rjvuhe INTEGER := 0;
    pg_var_qdplji INTEGER := 5;
BEGIN
    SELECT pg_col_efhtmf INTO pg_var_kesefw
    FROM pg_tbl_nznytp
    WHERE pg_col_yqcvfm = pg_var_zihaqo;
    
    IF pg_var_kesefw > pg_var_yqkloh THEN
        pg_var_rjvuhe := (pg_var_kesefw - pg_var_yqkloh) * pg_var_qdplji;
        
        UPDATE pg_tbl_nznytp
        SET pg_col_mwodvp = pg_var_rjvuhe
        WHERE pg_col_yqcvfm = pg_var_zihaqo;
    END IF;
    
    RETURN pg_var_rjvuhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkwgwj----- */
CREATE OR REPLACE FUNCTION pg_proc_xkwgwj(pg_var_mrxuzh INTEGER, pg_var_uxhxxy INTEGER, pg_var_llljlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_remeec INTEGER;
    pg_var_wjbtvg INTEGER;
    pg_var_mgyvhn INTEGER;
    pg_var_ulombh INTEGER;
    pg_var_peunjy INTEGER;
BEGIN
    SELECT pg_col_bbhedb, pg_col_wrevfw 
    INTO pg_var_wjbtvg, pg_var_mgyvhn
    FROM pg_tbl_adazbo
    WHERE pg_col_siajnd = pg_var_mrxuzh;
    
    IF ((SELECT pg_proc_pmklue(59)))::boolean THEN
        RETURN (((SELECT pg_proc_mxlsiv(33, 27))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ulombh := (((SELECT pg_proc_ylfkld(83, -36))::INTEGER) - (0) + COALESCE(pg_var_ulombh, 0));
    
    IF pg_var_mgyvhn > pg_var_llljlo THEN
        pg_var_peunjy := (pg_var_mgyvhn - pg_var_llljlo) * 20;
    ELSE
        pg_var_peunjy := (((SELECT pg_proc_cbgwhc(2, 66))::INTEGER) - (0) + COALESCE(pg_var_peunjy, 0));
    END IF;
    
    IF pg_var_wjbtvg < pg_var_uxhxxy THEN
        pg_var_remeec := (((SELECT pg_proc_vzmlbl(-45, 50))::INTEGER) - (0) + COALESCE(pg_var_remeec, 0));
    ELSE
        pg_var_remeec := (((SELECT pg_proc_myvvfj(-22))::INTEGER) - (0) + COALESCE(pg_var_remeec, 0));
    END IF;
    
    IF ((SELECT pg_proc_ndalzl(28, -1)))::boolean THEN
        pg_var_remeec := (((SELECT pg_proc_jououl(-4))::INTEGER) - (1800) + COALESCE(pg_var_remeec, 0));
    END IF;
    
    RETURN pg_var_remeec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmsswc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmsswc(pg_var_pkxxnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msfreg TEXT[];
    pg_var_pnvmkn TEXT;
    pg_var_fjzqqf INTEGER;
BEGIN
    BEGIN
        pg_var_msfreg := ARRAY['UPDATE pg_tbl_pjnsrt SET pg_col_ddbmpu = ''inactive'' WHERE pg_col_klldoj = ' || pg_var_pkxxnm::TEXT];
        
        FOREACH pg_var_pnvmkn IN ARRAY pg_var_msfreg LOOP
            EXECUTE pg_var_pnvmkn;
        END LOOP;
        
        SELECT pg_col_klldoj INTO pg_var_fjzqqf FROM pg_tbl_pjnsrt WHERE pg_col_klldoj = pg_var_pkxxnm;
        RETURN pg_var_fjzqqf;
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duaabp----- */
CREATE OR REPLACE FUNCTION pg_proc_duaabp(pg_var_trnpjq INTEGER, pg_var_jodruo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kczbrh INTEGER;
    pg_var_lpbsqb INTEGER;
    pg_var_lgmzli INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kczbrh FROM pg_tbl_fmzvap WHERE pg_col_epcgdp = pg_var_trnpjq % 2 + 1;
    
    SELECT SUM(pg_col_ucehgx) INTO pg_var_lpbsqb FROM pg_tbl_fmzvap 
    WHERE pg_col_epcgdp = pg_var_trnpjq % 2 + 1;
    
    IF ((SELECT pg_proc_xkwgwj(27, 84, -2)))::boolean THEN
        pg_var_lgmzli := (((SELECT pg_proc_tmsswc(-40))::INTEGER) - (0) + COALESCE(pg_var_lgmzli, 0));
    ELSE
        pg_var_lgmzli := (((SELECT pg_proc_rolbmk(32, -88, -7))::INTEGER) - (0) + COALESCE(pg_var_lgmzli, 0));
    END IF;
    
    RETURN pg_var_lgmzli;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phrugt(pg_var_nkkrwf INTEGER, pg_var_nyacqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxegrx INTEGER;
    pg_var_dxpxsp INTEGER;
    pg_var_urwwjs INTEGER := 7;
BEGIN
    SELECT pg_col_fegcqr INTO pg_var_qxegrx FROM pg_tbl_ubfdck WHERE pg_col_ysgcoh = pg_var_nkkrwf;
    
    IF pg_var_qxegrx < 30000 THEN
        pg_var_dxpxsp := (((SELECT pg_proc_duaabp(8, 13))::INTEGER) - (66) + COALESCE(pg_var_dxpxsp, 0));
    ELSIF pg_var_nyacqf > pg_var_urwwjs THEN
        pg_var_dxpxsp := 8;
    ELSE
        pg_var_dxpxsp := 3;
    END IF;
    
    RETURN pg_var_dxpxsp;
END;
$$ LANGUAGE plpgsql;