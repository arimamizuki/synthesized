/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkiqyl (
    pg_col_wuzgku INTEGER PRIMARY KEY,
    pg_col_jhawtv INTEGER NOT NULL,
    pg_col_oidjlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pkiqyl (pg_col_wuzgku, pg_col_jhawtv, pg_col_oidjlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hyivyf (
    pg_col_vermlh INTEGER
);
INSERT INTO pg_tbl_hyivyf (pg_col_vermlh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_fxdvus (
    pg_col_ylepkt INTEGER PRIMARY KEY,
    pg_col_ydctcp INTEGER NOT NULL,
    pg_col_ubyvkg INTEGER
);
INSERT INTO pg_tbl_fxdvus (pg_col_ylepkt, pg_col_ydctcp, pg_col_ubyvkg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gmfpea (
    pg_col_jlvtcr INTEGER PRIMARY KEY,
    pg_col_ilrsvf INTEGER NOT NULL,
    pg_col_rlzdgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmfpea (pg_col_jlvtcr, pg_col_ilrsvf, pg_col_rlzdgm) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rmuljk (
    pg_col_awohfd INTEGER PRIMARY KEY,
    pg_col_ugobss INTEGER NOT NULL,
    pg_col_nxikvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmuljk (pg_col_awohfd, pg_col_ugobss, pg_col_nxikvm) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_cdnkud (
    pg_col_mdoaen INTEGER PRIMARY KEY,
    pg_col_xsutnj INTEGER NOT NULL,
    pg_col_zgeoym INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdnkud (pg_col_mdoaen, pg_col_xsutnj, pg_col_zgeoym) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ygepmh (
    pg_col_hwicdr INTEGER PRIMARY KEY,
    pg_col_frgeek INTEGER NOT NULL,
    pg_col_piwvfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ygepmh (pg_col_hwicdr, pg_col_frgeek, pg_col_piwvfs) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mizvay (
    pg_var_jpxyxg INTEGER,
    pg_col_tvavok INTEGER,
    pg_col_yrapae INTEGER,
    pg_col_gxmiaw INTEGER
);
INSERT INTO pg_tbl_mizvay (pg_var_jpxyxg, pg_col_tvavok, pg_col_yrapae, pg_col_gxmiaw) VALUES
(101, 1, 5, 1000),
(101, 2, 3, 500),
(102, 1, 8, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_kerhga (
    pg_col_xonkbd INTEGER PRIMARY KEY,
    pg_col_oxhnpi INTEGER NOT NULL,
    pg_col_aioktd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kerhga (pg_col_xonkbd, pg_col_oxhnpi, pg_col_aioktd) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mwwcti----- */
CREATE OR REPLACE FUNCTION pg_proc_mwwcti(pg_var_jpxyxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysshqe INTEGER;
    pg_var_gxgysc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yrapae), 0), COALESCE(SUM(pg_col_gxmiaw), 0)
    INTO pg_var_ysshqe, pg_var_gxgysc FROM pg_tbl_mizvay WHERE pg_var_jpxyxg = pg_var_jpxyxg;
    IF pg_var_gxgysc = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_ysshqe * 1000) / pg_var_gxgysc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgokih----- */
CREATE OR REPLACE FUNCTION pg_proc_hgokih(pg_var_fxanmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lngrwd INTEGER;
    pg_var_asxbzo INTEGER := 15;
BEGIN
    SELECT COALESCE(SUM(pg_col_oxhnpi * pg_var_asxbzo / 100), 0)
    INTO pg_var_lngrwd
    FROM pg_tbl_kerhga
    WHERE pg_col_aioktd = 1;
    
    RETURN pg_var_lngrwd + pg_var_fxanmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcuvss----- */
CREATE OR REPLACE FUNCTION pg_proc_qcuvss(pg_var_dqgemy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqufrq INTEGER := 0;
    pg_var_pqhhgu RECORD;
BEGIN
    FOR pg_var_pqhhgu IN 
        SELECT pg_col_frgeek, pg_col_piwvfs 
        FROM pg_tbl_ygepmh 
        WHERE pg_col_frgeek > pg_var_dqgemy
    LOOP
        pg_var_vqufrq := (((SELECT pg_proc_mwwcti(53))::INTEGER ) - (0) + COALESCE(pg_var_vqufrq, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_hgokih(82))::INTEGER) - (457) + COALESCE(pg_var_vqufrq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmdflt----- */
CREATE OR REPLACE FUNCTION pg_proc_bmdflt(pg_var_tzlnbz INTEGER, pg_var_iqwwiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulyuup INTEGER;
    pg_var_krosqg INTEGER;
    pg_var_plwtlj INTEGER;
BEGIN
    SELECT pg_col_ilrsvf, pg_col_rlzdgm INTO pg_var_ulyuup, pg_var_krosqg
    FROM pg_tbl_gmfpea WHERE pg_col_jlvtcr = pg_var_tzlnbz;
    
    IF pg_var_ulyuup IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_plwtlj := (10000 - pg_var_ulyuup) / 100 + (pg_var_krosqg * 3);
    pg_var_plwtlj := pg_var_plwtlj * pg_var_iqwwiv;
    
    IF pg_var_plwtlj < 0 THEN
        pg_var_plwtlj := 0;
    END IF;
    
    RETURN pg_var_plwtlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovalqe----- */
CREATE OR REPLACE FUNCTION pg_proc_ovalqe(pg_var_hwqhgo INTEGER, pg_var_bibsxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qopubt INTEGER;
    pg_var_iprbxt INTEGER;
    pg_var_rojgkm INTEGER;
BEGIN
    SELECT pg_col_xsutnj, pg_var_hwqhgo - pg_col_zgeoym 
    INTO pg_var_qopubt, pg_var_iprbxt
    FROM pg_tbl_cdnkud 
    WHERE pg_col_mdoaen = pg_var_bibsxi;
    
    IF pg_var_qopubt < 5000 THEN
        pg_var_rojgkm := 10 + pg_var_iprbxt * 2;
    ELSIF pg_var_qopubt < 8000 THEN
        pg_var_rojgkm := 5 + pg_var_iprbxt;
    ELSE
        pg_var_rojgkm := pg_var_iprbxt;
    END IF;
    
    RETURN pg_var_rojgkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlmdzr----- */
CREATE OR REPLACE FUNCTION pg_proc_hlmdzr(pg_var_wsyesf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxktnw INTEGER;
    pg_var_qkeoda RECORD;
BEGIN
    SELECT pg_col_ugobss, pg_col_nxikvm INTO pg_var_qkeoda
    FROM pg_tbl_rmuljk
    WHERE pg_col_awohfd = pg_var_wsyesf;
    
    IF pg_var_qkeoda.pg_col_ugobss > pg_var_qkeoda.pg_col_nxikvm THEN
        pg_var_lxktnw := (pg_var_qkeoda.pg_col_ugobss - pg_var_qkeoda.pg_col_nxikvm) / 100 * 5;
    ELSE
        pg_var_lxktnw := 0;
    END IF;
    
    RETURN pg_var_lxktnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvlwrl----- */
CREATE OR REPLACE FUNCTION pg_proc_kvlwrl(pg_var_kmnulr INTEGER, pg_var_leprlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfvgat INTEGER;
    pg_var_cizrix INTEGER;
BEGIN
    SELECT pg_col_ubyvkg INTO pg_var_xfvgat
    FROM pg_tbl_fxdvus
    WHERE pg_col_ylepkt = pg_var_kmnulr;
    
    IF ((SELECT pg_proc_ovalqe(-8, -100)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cizrix := (((SELECT pg_proc_qcuvss(15))::INTEGER) - (912) + COALESCE(pg_var_cizrix, 0));
    
    IF pg_var_cizrix < 0 THEN
        RETURN (((SELECT pg_proc_bmdflt(-10, 91))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hlmdzr(10))::INTEGER) - (0) + COALESCE(pg_var_cizrix, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sczjqa----- */
CREATE OR REPLACE FUNCTION pg_proc_sczjqa(pg_var_iwhzjh INTEGER, pg_var_dxfggo INTEGER, pg_var_crkbmm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_iwhzjh, 0) + COALESCE(pg_var_dxfggo * pg_var_crkbmm + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncezqt----- */
CREATE OR REPLACE FUNCTION pg_proc_ncezqt(pg_var_rjxwcl INTEGER, pg_var_jazenn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jirzqm INTEGER;
BEGIN
    pg_var_jirzqm := (((SELECT pg_proc_sczjqa(-59, -4, -85))::INTEGER) - (284) + COALESCE(pg_var_jirzqm, 0));
    SELECT CASE pg_col_vermlh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_jirzqm FROM pg_tbl_hyivyf;
    RETURN (((SELECT pg_proc_kvlwrl(-4, 38))::INTEGER) - (-1) + COALESCE(pg_var_jirzqm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zouxac(pg_var_bfjjpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgqkpo INTEGER := 0;
    pg_var_uwhitx RECORD;
BEGIN
    FOR pg_var_uwhitx IN 
        SELECT pg_col_jhawtv, pg_col_oidjlw 
        FROM pg_tbl_pkiqyl 
        WHERE pg_col_wuzgku BETWEEN 100 AND 200
    LOOP
        IF pg_var_uwhitx.pg_col_oidjlw = 1 THEN
            pg_var_hgqkpo := pg_var_hgqkpo + pg_var_uwhitx.pg_col_jhawtv;
        END IF;
    END LOOP;
    
    pg_var_hgqkpo := pg_var_hgqkpo * pg_var_bfjjpt;
    
    IF pg_var_hgqkpo > 1000 THEN
        pg_var_hgqkpo := (((SELECT pg_proc_ncezqt(-96, 19))::INTEGER ) - (1) + COALESCE(pg_var_hgqkpo, 0));
    END IF;
    
    RETURN pg_var_hgqkpo;
END;
$$ LANGUAGE plpgsql;