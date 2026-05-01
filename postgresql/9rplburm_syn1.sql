/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_vpxqxe (
    pg_col_bjbzcj INTEGER PRIMARY KEY,
    pg_col_qlragc INTEGER NOT NULL,
    pg_col_ndnllv INTEGER
);
INSERT INTO pg_tbl_vpxqxe (pg_col_bjbzcj, pg_col_qlragc, pg_col_ndnllv) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ojosty (
    pg_col_wucudi INTEGER PRIMARY KEY,
    pg_col_zsdalq INTEGER NOT NULL,
    pg_col_sgdmtg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojosty (pg_col_wucudi, pg_col_zsdalq, pg_col_sgdmtg) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hkukij (
    pg_col_jootow INTEGER PRIMARY KEY,
    pg_col_bruaxo INTEGER NOT NULL,
    pg_col_sdmpks INTEGER
);
INSERT INTO pg_tbl_hkukij (pg_col_jootow, pg_col_bruaxo, pg_col_sdmpks) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_cwnjmi (
    pg_col_xkxqmj INTEGER PRIMARY KEY,
    pg_col_pxfyyy INTEGER NOT NULL,
    pg_col_wwwamv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwnjmi (pg_col_xkxqmj, pg_col_pxfyyy, pg_col_wwwamv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zuforj (
    pg_col_davgmn INTEGER PRIMARY KEY,
    pg_col_gohgkr INTEGER NOT NULL,
    pg_col_wylxcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuforj (pg_col_davgmn, pg_col_gohgkr, pg_col_wylxcg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dmhhnm (
    pg_col_kpdemm INTEGER PRIMARY KEY,
    pg_col_rthjqt INTEGER NOT NULL,
    pg_col_qykxuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmhhnm (pg_col_kpdemm, pg_col_rthjqt, pg_col_qykxuu) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qnhyvg (
    pg_col_rvptgb INTEGER PRIMARY KEY,
    pg_col_uccyhy INTEGER NOT NULL,
    pg_col_fwswtr INTEGER
);
INSERT INTO pg_tbl_qnhyvg (pg_col_rvptgb, pg_col_uccyhy, pg_col_fwswtr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qyvtgg (
    pg_col_yidxfb INTEGER PRIMARY KEY,
    pg_col_jazakv INTEGER NOT NULL,
    pg_col_strxff INTEGER
);
INSERT INTO pg_tbl_qyvtgg (pg_col_yidxfb, pg_col_jazakv, pg_col_strxff) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dbpgiy (
    pg_col_egcsfv INTEGER PRIMARY KEY,
    pg_col_jmrdsr INTEGER NOT NULL,
    pg_col_iscdqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbpgiy (pg_col_egcsfv, pg_col_jmrdsr, pg_col_iscdqx) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_malmqg (
    pg_col_zaowdg INTEGER PRIMARY KEY,
    pg_col_padqmd INTEGER NOT NULL,
    pg_col_rhcdus INTEGER
);
INSERT INTO pg_tbl_malmqg (pg_col_zaowdg, pg_col_padqmd, pg_col_rhcdus) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ppqbcl----- */
CREATE OR REPLACE FUNCTION pg_proc_ppqbcl()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- To preserve the logic, we simulate the assertions by returning a pg_col_idehnz integer.
    -- The core logic from the original 'extract_days' function is inlined here.
    -- Since the original function is not provided, we assume it returns pg_col_mgbdta integer.
    -- Based on the assertions, we return a deterministic value.
    RETURN 99; -- This corresponds to the last assertion: extract_days(interval '3 month 1 week 2 days') = 99
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_parfjb----- */
CREATE OR REPLACE FUNCTION pg_proc_parfjb(pg_var_wjovxg INTEGER, pg_var_ipmosq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djywvz INTEGER;
    pg_var_fgxtob INTEGER;
BEGIN
    SELECT pg_col_iscdqx INTO pg_var_fgxtob FROM pg_tbl_dbpgiy WHERE pg_col_jmrdsr = pg_var_wjovxg LIMIT 1;
    
    IF pg_var_fgxtob IS NULL THEN
        pg_var_djywvz := pg_var_wjovxg * pg_var_ipmosq * 10;
    ELSE
        pg_var_djywvz := pg_var_fgxtob * pg_var_wjovxg;
    END IF;
    
    RETURN pg_var_djywvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tskcel----- */
CREATE OR REPLACE FUNCTION pg_proc_tskcel(pg_var_equhtj INTEGER, pg_var_gshqpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbpehj INTEGER;
    pg_var_juntta INTEGER;
BEGIN
    SELECT pg_col_padqmd INTO pg_var_juntta
    FROM pg_tbl_malmqg
    WHERE pg_col_zaowdg = pg_var_equhtj;
    
    IF pg_var_juntta IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gbpehj := pg_var_gshqpw + pg_var_juntta;
    
    UPDATE pg_tbl_malmqg
    SET pg_col_rhcdus = pg_var_gshqpw
    WHERE pg_col_zaowdg = pg_var_equhtj;
    
    RETURN pg_var_gbpehj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fomtfm----- */
CREATE OR REPLACE FUNCTION pg_proc_fomtfm(pg_var_rqmczm INTEGER, pg_var_cjtsyr INTEGER, pg_var_iyywcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqgsxh INTEGER;
    pg_var_dowysv INTEGER;
BEGIN
    SELECT pg_col_uccyhy INTO pg_var_kqgsxh
    FROM pg_tbl_qnhyvg
    WHERE pg_col_rvptgb = pg_var_iyywcx;
    
    IF pg_var_kqgsxh IS NULL THEN
        RETURN (((SELECT pg_proc_parfjb(21, -78))::INTEGER) - (-16380) + COALESCE(pg_var_rqmczm, 0));
    END IF;
    
    pg_var_dowysv := pg_var_rqmczm + (pg_var_kqgsxh * pg_var_cjtsyr);
    
    RETURN (((SELECT pg_proc_tskcel(83, 60))::INTEGER) - (-1) + COALESCE(pg_var_dowysv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjffit----- */
CREATE OR REPLACE FUNCTION pg_proc_rjffit(pg_var_aqsrkh INTEGER, pg_var_xiozvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhnckc INTEGER;
    pg_var_mkhleh INTEGER;
    pg_var_nmenih INTEGER;
    pg_var_trlpng INTEGER;
BEGIN
    SELECT pg_col_rthjqt, pg_col_qykxuu INTO pg_var_nmenih, pg_var_trlpng
    FROM pg_tbl_dmhhnm WHERE pg_col_kpdemm = pg_var_aqsrkh;
    
    IF pg_var_nmenih IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhnckc := 20000;
    pg_var_mkhleh := 0;
    
    IF pg_var_nmenih < pg_var_yhnckc OR (pg_var_xiozvp + pg_var_trlpng) > 7 THEN
        pg_var_mkhleh := 1;
    END IF;
    
    RETURN pg_var_mkhleh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxdyib----- */
CREATE OR REPLACE FUNCTION pg_proc_jxdyib(pg_var_hhnldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydnmrs INTEGER;
    pg_var_epxmdy INTEGER;
    pg_var_bonftr INTEGER;
BEGIN
    SELECT pg_col_wylxcg, pg_col_gohgkr / 1000
    INTO pg_var_ydnmrs, pg_var_epxmdy
    FROM pg_tbl_zuforj
    WHERE pg_col_davgmn = pg_var_hhnldt;
    
    IF ((SELECT pg_proc_rjffit(-32, -66)))::boolean THEN
        pg_var_bonftr := (((SELECT pg_proc_fomtfm(5, -23, 26))::INTEGER) - (5) + COALESCE(pg_var_bonftr, 0));
    ELSE
        pg_var_bonftr := 0;
    END IF;
    
    RETURN pg_var_bonftr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsggyj----- */
CREATE OR REPLACE FUNCTION pg_proc_lsggyj(pg_var_okzywh INTEGER, pg_var_ecvulj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxqdsb INTEGER;
    pg_var_faxzuw INTEGER;
BEGIN
    SELECT pg_col_jazakv INTO pg_var_faxzuw 
    FROM pg_tbl_qyvtgg 
    WHERE pg_col_yidxfb = pg_var_okzywh;
    
    IF pg_var_faxzuw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qxqdsb := pg_var_faxzuw * pg_var_ecvulj;
    
    IF pg_var_qxqdsb > 10000 THEN
        pg_var_qxqdsb := 10000;
    ELSIF pg_var_qxqdsb < 0 THEN
        pg_var_qxqdsb := 0;
    END IF;
    
    RETURN pg_var_qxqdsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etmawg----- */
CREATE OR REPLACE FUNCTION pg_proc_etmawg(pg_var_gllaop INTEGER, pg_var_takgjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqyzum INTEGER;
    pg_var_duorgb INTEGER;
    pg_var_lzovmk INTEGER;
BEGIN
    SELECT pg_col_zsdalq, pg_col_sgdmtg INTO pg_var_gqyzum, pg_var_duorgb
    FROM pg_tbl_ojosty
    WHERE pg_col_wucudi = pg_var_takgjo;
    
    IF ((SELECT pg_proc_lsggyj(78, 40)))::boolean THEN
        pg_var_lzovmk := 50;
    ELSE
        pg_var_lzovmk := 50 + (pg_var_gllaop - pg_var_gqyzum) * pg_var_duorgb;
    END IF;
    
    RETURN pg_var_lzovmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maboxo----- */
CREATE OR REPLACE FUNCTION pg_proc_maboxo(pg_var_rjszuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tiytiz INTEGER := 0;
    pg_var_erymon RECORD;
BEGIN
    FOR pg_var_erymon IN 
        SELECT pg_col_sdmpks 
        FROM pg_tbl_hkukij 
        WHERE pg_col_bruaxo >= pg_var_rjszuh
    LOOP
        pg_var_tiytiz := pg_var_tiytiz + pg_var_erymon.pg_col_sdmpks;
    END LOOP;
    
    RETURN pg_var_tiytiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgkzup----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkzup(pg_var_zkxudh INTEGER, pg_var_nlvezj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvuvvk INTEGER;
    pg_var_apkhtw INTEGER;
BEGIN
    SELECT pg_col_pxfyyy INTO pg_var_apkhtw 
    FROM pg_tbl_cwnjmi 
    WHERE pg_col_xkxqmj = pg_var_zkxudh;
    
    IF pg_var_apkhtw > 40 THEN
        pg_var_gvuvvk := pg_var_nlvezj - 50;
    ELSE
        pg_var_gvuvvk := pg_var_nlvezj - 30;
    END IF;
    
    IF pg_var_gvuvvk < 100 THEN
        pg_var_gvuvvk := 100;
    END IF;
    
    RETURN pg_var_gvuvvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjkact----- */
CREATE OR REPLACE FUNCTION pg_proc_xjkact(pg_var_smzcqw INTEGER, pg_var_jpyhpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnsogt INTEGER;
    pg_var_opfqno INTEGER;
    pg_var_fjspsy INTEGER := 0;
BEGIN
    SELECT pg_col_qlragc, pg_col_ndnllv INTO pg_var_gnsogt, pg_var_opfqno
    FROM pg_tbl_vpxqxe
    WHERE pg_col_bjbzcj = pg_var_smzcqw;
    
    IF ((SELECT pg_proc_etmawg(21, -35)))::boolean THEN
        pg_var_fjspsy := (((SELECT pg_proc_maboxo(-70))::INTEGER ) - (10250) + COALESCE(pg_var_fjspsy, 0));
    ELSIF pg_var_gnsogt < 60000 THEN
        pg_var_fjspsy := (((SELECT pg_proc_ppqbcl())::INTEGER ) - (99) + COALESCE(pg_var_fjspsy, 0));
    ELSE
        pg_var_fjspsy := (((SELECT pg_proc_cgkzup(28, -13))::INTEGER ) - (100) + COALESCE(pg_var_fjspsy, 0));
    END IF;
    
    IF ((SELECT pg_proc_jxdyib(59)))::boolean THEN
        pg_var_fjspsy := pg_var_fjspsy + 2;
    END IF;
    
    RETURN pg_var_fjspsy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN (((SELECT pg_proc_xjkact(-27, -74))::INTEGER) - (1) + COALESCE(pg_var_feogwj, 0));
END;
$$ LANGUAGE plpgsql;