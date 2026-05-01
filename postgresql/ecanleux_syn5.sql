/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwjkrd (
    pg_col_jkbxua INTEGER PRIMARY KEY,
    pg_col_rpsqkp INTEGER NOT NULL,
    pg_col_fqjeue INTEGER
);
INSERT INTO pg_tbl_kwjkrd (pg_col_jkbxua, pg_col_rpsqkp, pg_col_fqjeue) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ztylsa (
    pg_col_qwornj INTEGER PRIMARY KEY,
    pg_col_prjbml INTEGER NOT NULL,
    pg_col_hovwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztylsa (pg_col_qwornj, pg_col_prjbml, pg_col_hovwmc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wxoagq (
    pg_col_zpecrl INTEGER PRIMARY KEY,
    pg_col_hylnkq INTEGER NOT NULL,
    pg_col_iyykak INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxoagq (pg_col_zpecrl, pg_col_hylnkq, pg_col_iyykak) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE pg_tbl_hirvus INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_hcxzhf(pg_var_odwkno INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_jzasos TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_uzzsjh (
    pg_col_eksnru INTEGER PRIMARY KEY,
    pg_col_tpyvrl INTEGER NOT NULL,
    pg_col_awbtiv INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzzsjh (pg_col_eksnru, pg_col_tpyvrl, pg_col_awbtiv) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rqkakk (
    pg_col_xmtwby INTEGER PRIMARY KEY,
    pg_col_qvkmzz INTEGER NOT NULL,
    pg_col_raxftx INTEGER
);
INSERT INTO pg_tbl_rqkakk (pg_col_xmtwby, pg_col_qvkmzz, pg_col_raxftx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnchw (
    pg_col_gkkfif INTEGER PRIMARY KEY,
    pg_col_wxqbin INTEGER NOT NULL,
    pg_col_cidpry INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtnchw (pg_col_gkkfif, pg_col_wxqbin, pg_col_cidpry) VALUES
(101, 5120, 320),
(102, 2780, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_qofcnl (
    pg_col_ubpnig INTEGER,
    pg_col_huxlsg TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_yqidkp (
    pg_col_unprjd INTEGER,
    pg_col_zmermm TIMESTAMP,
    pg_col_azzyaw TEXT
);
INSERT INTO pg_tbl_qofcnl (pg_col_ubpnig, pg_col_huxlsg) VALUES
(1, 'FAILED'),
(2, 'CRITICAL'),
(3, 'WARNING');
INSERT INTO pg_tbl_yqidkp (pg_col_unprjd, pg_col_zmermm, pg_col_azzyaw) VALUES
(100, NULL, NULL),
(200, NULL, NULL),
(300, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_yovkzx (
    pg_col_muojrs INTEGER PRIMARY KEY,
    pg_col_gjfapx INTEGER NOT NULL,
    pg_col_qkffjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yovkzx (pg_col_muojrs, pg_col_gjfapx, pg_col_qkffjb) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mzixzo (
    pg_col_woarqz INTEGER PRIMARY KEY,
    pg_col_ioiuco INTEGER NOT NULL,
    pg_col_zlaesg INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzixzo (pg_col_woarqz, pg_col_ioiuco, pg_col_zlaesg) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ooijxt (
    pg_col_epeidm INTEGER PRIMARY KEY,
    pg_col_mmsajb INTEGER NOT NULL,
    pg_col_xkusqy INTEGER
);
INSERT INTO pg_tbl_ooijxt (pg_col_epeidm, pg_col_mmsajb, pg_col_xkusqy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rgrjkt (
    pg_col_mgjnxy INTEGER PRIMARY KEY,
    pg_col_aenyls INTEGER NOT NULL,
    pg_col_khkgyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgrjkt (pg_col_mgjnxy, pg_col_aenyls, pg_col_khkgyr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zorogi (
    pg_col_dpqxpz INTEGER PRIMARY KEY,
    pg_col_xhfnpm INTEGER NOT NULL,
    pg_col_icznlf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zorogi (pg_col_dpqxpz, pg_col_xhfnpm, pg_col_icznlf) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hcxzhf----- */
CREATE OR REPLACE FUNCTION pg_proc_hcxzhf(pg_var_odwkno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzasos TEXT;
    pg_var_agkwmp INTEGER;
    pg_var_tcgtxi INTEGER;
BEGIN
    -- Determine geometry type from pg_col_pcpknd integer input (simplified mapping)
    IF pg_var_odwkno BETWEEN 1 AND 3 THEN
        pg_var_jzasos := CASE pg_var_odwkno
            WHEN 1 THEN 'POINT'
            WHEN 2 THEN 'LINESTRING'
            WHEN 3 THEN 'POLYGON'
        END;
    ELSE
        pg_var_jzasos := 'MULTI';
    END IF;

    -- Non-multi geometries can just pass through
    IF pg_var_jzasos IN ('POINT', 'LINESTRING', 'POLYGON') THEN
        RETURN pg_var_odwkno;
    -- MultiPolygons and GeometryCollections that contain Polygons
    ELSIF pg_var_odwkno % 3 = 0 THEN
        -- Simulate ST_CollectionExtract(pg_var_odwkno, 3) returning non-empty
        pg_var_agkwmp := pg_var_odwkno * 10 + 3;
        -- Simulate ST_Dump and ST_Area pg_tbl_hirvusdering
        pg_var_tcgtxi := pg_var_agkwmp + (pg_var_odwkno % 10);
        RETURN pg_var_tcgtxi;
    -- MultiLinestrings and GeometryCollections that contain Linestrings
    ELSIF pg_var_odwkno % 2 = 0 THEN
        -- Simulate ST_CollectionExtract(pg_var_odwkno, 2) returning non-empty
        pg_var_agkwmp := pg_var_odwkno * 10 + 2;
        -- Simulate ST_Dump and ST_Length pg_tbl_hirvusdering
        pg_var_tcgtxi := pg_var_agkwmp + (pg_var_odwkno % 10);
        RETURN pg_var_tcgtxi;
    -- Other geometry types are not really handled but we at least try to
    -- not return a MultiGeometry.
    ELSE
        -- Simulate ST_GeometryN(pg_var_odwkno, 1)
        RETURN pg_var_odwkno + 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqwlfd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqwlfd(pg_var_vpzdpt INTEGER, pg_var_ulfhft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otbvfx INTEGER;
    pg_var_osirti INTEGER;
    pg_var_ucnvtn INTEGER := 50000;
BEGIN
    SELECT pg_col_xhfnpm INTO pg_var_otbvfx 
    FROM pg_tbl_zorogi 
    WHERE pg_col_dpqxpz = pg_var_vpzdpt;
    
    IF pg_var_otbvfx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_osirti := pg_var_ulfhft * 10;
    
    IF pg_var_otbvfx < pg_var_ucnvtn THEN
        pg_var_osirti := pg_var_osirti + (pg_var_ucnvtn - pg_var_otbvfx) / 1000;
    END IF;
    
    IF pg_var_otbvfx < 20000 THEN
        pg_var_osirti := pg_var_osirti * 2;
    END IF;
    
    RETURN pg_var_osirti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqmqgp----- */
CREATE OR REPLACE FUNCTION pg_proc_zqmqgp(pg_var_mnmmrb INTEGER, pg_var_ppftoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axitym INTEGER;
    pg_var_zhmwtf INTEGER;
BEGIN
    SELECT COALESCE(pg_col_xkusqy, 0) INTO pg_var_axitym
    FROM pg_tbl_ooijxt
    WHERE pg_col_epeidm = pg_var_mnmmrb;
    
    IF pg_var_axitym = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_zhmwtf := ((pg_var_axitym - pg_var_ppftoz) * 100) / pg_var_ppftoz;
    
    IF pg_var_zhmwtf < 0 THEN
        pg_var_zhmwtf := 0;
    END IF;
    
    RETURN pg_var_zhmwtf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfxjmd----- */
CREATE OR REPLACE FUNCTION pg_proc_xfxjmd(pg_var_rtvkas INTEGER, pg_var_okggye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orolmu INTEGER;
    pg_var_bchwcy INTEGER;
    pg_var_zvdoup INTEGER;
    pg_var_knzcaf INTEGER;
BEGIN
    SELECT pg_col_gjfapx, pg_col_qkffjb 
    INTO pg_var_bchwcy, pg_var_zvdoup
    FROM pg_tbl_yovkzx 
    WHERE pg_col_muojrs = pg_var_rtvkas;
    
    IF pg_var_bchwcy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zvdoup := pg_var_zvdoup + pg_var_okggye;
    
    IF pg_var_bchwcy < 20000 THEN
        pg_var_orolmu := 1;
    ELSIF pg_var_bchwcy < 40000 THEN
        pg_var_orolmu := 3;
    ELSE
        pg_var_orolmu := 7;
    END IF;
    
    IF pg_var_zvdoup >= pg_var_orolmu THEN
        pg_var_knzcaf := (pg_var_zvdoup - pg_var_orolmu) * 1000;
    ELSE
        pg_var_knzcaf := 0;
    END IF;
    
    RETURN pg_var_knzcaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csocjx----- */
CREATE OR REPLACE FUNCTION pg_proc_csocjx(pg_var_wxbgpl INTEGER, pg_var_mouuvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkpkrw INTEGER;
    pg_var_unxafk INTEGER;
    pg_var_lzxprs RECORD;
BEGIN
    SELECT pg_col_aenyls, pg_col_khkgyr INTO pg_var_lzxprs
    FROM pg_tbl_rgrjkt 
    WHERE pg_col_mgjnxy = pg_var_wxbgpl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lzxprs.pg_col_aenyls > pg_var_lzxprs.pg_col_khkgyr THEN
        RETURN 0;
    END IF;
    
    pg_var_xkpkrw := (pg_var_lzxprs.pg_col_khkgyr * 2) / 4;
    pg_var_unxafk := pg_var_xkpkrw * pg_var_mouuvs;
    
    IF pg_var_unxafk < pg_var_lzxprs.pg_col_khkgyr THEN
        pg_var_unxafk := pg_var_lzxprs.pg_col_khkgyr * 2;
    END IF;
    
    RETURN pg_var_unxafk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzkxdo----- */
CREATE OR REPLACE FUNCTION pg_proc_yzkxdo(pg_var_ihwxnk INTEGER, pg_var_xeigjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjielc INTEGER;
    pg_var_pumazq INTEGER;
    pg_var_fwxlua INTEGER;
BEGIN
    SELECT pg_col_ioiuco, pg_col_zlaesg INTO pg_var_zjielc, pg_var_pumazq
    FROM pg_tbl_mzixzo
    WHERE pg_col_woarqz = pg_var_ihwxnk;
    
    IF pg_var_xeigjz <= pg_var_zjielc THEN
        pg_var_fwxlua := 0;
    ELSE
        pg_var_fwxlua := (pg_var_xeigjz - pg_var_zjielc) * pg_var_pumazq;
    END IF;
    
    RETURN pg_var_fwxlua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aianab----- */
CREATE OR REPLACE FUNCTION pg_proc_aianab(pg_var_hxvogb INTEGER, pg_var_frqomk INTEGER, pg_var_ytmzpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kestny INTEGER;
    pg_var_vjuspj INTEGER;
    pg_var_pcenrs INTEGER;
    pg_var_ivuaus INTEGER;
BEGIN
    SELECT pg_col_awbtiv, pg_col_tpyvrl INTO pg_var_kestny, pg_var_vjuspj
    FROM pg_tbl_uzzsjh
    WHERE pg_col_eksnru = pg_var_hxvogb;
    
    IF ((SELECT pg_proc_xfxjmd(-85, -39)))::boolean THEN
        pg_var_ivuaus := (((SELECT pg_proc_yzkxdo(-52, -1))::INTEGER) - (0) + COALESCE(pg_var_ivuaus, 0));
    ELSE
        pg_var_ivuaus := 0;
    END IF;
    
    pg_var_pcenrs := (((SELECT pg_proc_zqmqgp(39, 28))::INTEGER) - (0) + COALESCE(pg_var_pcenrs, 0));
    pg_var_pcenrs := (((SELECT pg_proc_csocjx(29, 68))::INTEGER) - (0) + COALESCE(pg_var_pcenrs, 0));
    
    RETURN (((SELECT pg_proc_wqwlfd(2, 12))::INTEGER) - (0) + COALESCE(pg_var_pcenrs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdhhrm----- */
CREATE OR REPLACE FUNCTION pg_proc_sdhhrm(pg_var_fnmvjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyhbcj INTEGER;
    pg_var_goeugs INTEGER;
    pg_var_tblshu INTEGER;
BEGIN
    SELECT SUM(pg_col_raxftx), AVG(pg_col_qvkmzz)
    INTO pg_var_tyhbcj, pg_var_goeugs
    FROM pg_tbl_rqkakk
    WHERE pg_col_xmtwby = pg_var_fnmvjd;
    
    IF pg_var_tyhbcj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tblshu := pg_var_tyhbcj * 10;
    
    IF pg_var_goeugs < 50 THEN
        pg_var_tblshu := pg_var_tblshu + 15;
    ELSIF pg_var_goeugs BETWEEN 50 AND 70 THEN
        pg_var_tblshu := pg_var_tblshu + 5;
    END IF;
    
    RETURN pg_var_tblshu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htjdbt----- */
CREATE OR REPLACE FUNCTION pg_proc_htjdbt(pg_var_vmscbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqjwpr INTEGER;
    pg_var_hawriz INTEGER;
    pg_var_uxuuhw INTEGER;
BEGIN
    SELECT pg_col_wxqbin, pg_col_cidpry INTO pg_var_hawriz, pg_var_uxuuhw
    FROM pg_tbl_vtnchw
    WHERE pg_col_gkkfif = pg_var_vmscbe;
    
    IF pg_var_hawriz IS NULL OR pg_var_uxuuhw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqjwpr := (pg_var_hawriz / 100) + (pg_col_cidpry * 2);
    
    IF pg_var_bqjwpr > 500 THEN
        pg_var_bqjwpr := 500;
    END IF;
    
    RETURN pg_var_bqjwpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uskmlu----- */
CREATE OR REPLACE FUNCTION pg_proc_uskmlu(pg_var_imlmcd INTEGER, pg_var_hgiojb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxcwij INTEGER;
    pg_var_bxjtfo TEXT;
BEGIN
    SELECT pg_col_huxlsg INTO pg_var_bxjtfo
    FROM pg_tbl_qofcnl
    WHERE pg_col_ubpnig = pg_var_hgiojb;

    UPDATE pg_tbl_yqidkp SET
        pg_col_zmermm = current_timestamp,
        pg_col_azzyaw = pg_var_bxjtfo
    WHERE pg_col_unprjd = pg_var_imlmcd;

    GET DIAGNOSTICS pg_var_kxcwij = ROW_COUNT;
    RETURN pg_var_kxcwij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrbcxq----- */
CREATE OR REPLACE FUNCTION pg_proc_xrbcxq(pg_var_vomqhj INTEGER, pg_var_gwvyck INTEGER, pg_var_pkttva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnxmqv    INTEGER;
    pg_var_adipll      TEXT;
    pg_var_tladgo TEXT;
    pg_var_gvzruf   TEXT;
    pg_var_opwmqm        INTEGER;
BEGIN
    -- pg_col_odoijv INTEGER inputs pg_col_bsvdlv TEXT for string operations
    pg_var_tladgo := pg_var_vomqhj::TEXT;
    pg_var_gvzruf := pg_var_gwvyck::TEXT;

    IF pg_var_pkttva = 1 AND (pg_var_gwvyck IS NULL) THEN
        -- Simulate exception by returning a specific error code
        RETURN -1;
    END IF;

    IF pg_var_pkttva = 1 THEN  -- 61 characters pg_col_bsvdlv account for _p in partition name
        IF char_length(pg_var_tladgo) + char_length(pg_var_gvzruf) >= 61 THEN
            pg_var_tnxmqv := 61 - char_length(pg_var_gvzruf);
            pg_var_adipll := substring(pg_var_tladgo from 1 for pg_var_tnxmqv) || '_p' || pg_var_gvzruf;
        ELSE
            pg_var_adipll := pg_var_tladgo||'_p'||pg_var_gvzruf;
        END IF;
    ELSE
        IF char_length(pg_var_tladgo) + char_length(COALESCE(pg_var_gvzruf, '')) >= 63 THEN
            pg_var_tnxmqv := 63 - char_length(COALESCE(pg_var_gvzruf, ''));
            pg_var_adipll := substring(pg_var_tladgo from 1 for pg_var_tnxmqv) || COALESCE(pg_var_gvzruf, '');
        ELSE
            pg_var_adipll := pg_var_tladgo||COALESCE(pg_var_gvzruf, '');
        END IF;
    END IF;

    -- pg_col_odoijv the pg_col_etdxvn text result pg_col_bsvdlv pg_col_zjdiej integer hash for pg_col_yvztmv INTEGER return
    pg_var_opwmqm := abs(hashtext(pg_var_adipll));
    RETURN pg_var_opwmqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhffqf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhffqf(pg_var_vxyfba INTEGER, pg_var_ezabii INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'this is pg_proc_jhffqf';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdazov----- */
CREATE OR REPLACE FUNCTION pg_proc_bdazov(pg_var_vzflym INTEGER, pg_var_mgpnoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgperp INTEGER;
    pg_var_rtszxj INTEGER;
    pg_var_tosyol INTEGER;
BEGIN
    SELECT pg_col_prjbml INTO pg_var_rtszxj 
    FROM pg_tbl_ztylsa 
    WHERE pg_col_qwornj = pg_var_vzflym;
    
    IF ((SELECT pg_proc_hcxzhf(-28)))::boolean THEN
        pg_var_tosyol := (((SELECT pg_proc_aianab(-43, 53, 82))::INTEGER) - (0) + COALESCE(pg_var_tosyol, 0));
    ELSIF pg_var_rtszxj < 18 THEN
        pg_var_tosyol := pg_var_mgpnoq * 10 / 100;
    ELSE
        pg_var_tosyol := (((SELECT pg_proc_sdhhrm(24))::INTEGER) - (0) + COALESCE(pg_var_tosyol, 0));
    END IF;
    
    pg_var_fgperp := (((SELECT pg_proc_xrbcxq(-50, -88, -94))::INTEGER) - (1125407408) + COALESCE(pg_var_fgperp, 0));
    
    IF ((SELECT pg_proc_htjdbt(33)))::boolean THEN
        pg_var_fgperp := (((SELECT pg_proc_uskmlu(68, -66))::INTEGER) - (0) + COALESCE(pg_var_fgperp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jhffqf(79, -22))::INTEGER) - (0) + COALESCE(pg_var_fgperp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbxfot----- */
CREATE OR REPLACE FUNCTION pg_proc_hbxfot(pg_var_shhqwt INTEGER, pg_var_zngrcz INTEGER, pg_var_kyjlyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdimli INTEGER;
    pg_var_jcowkq INTEGER;
    pg_var_cmcebd INTEGER;
    pg_var_xeirsh INTEGER;
    pg_var_kdyavw INTEGER;
    pg_var_kbatgp INTEGER;
    pg_var_ejdtnf INTEGER;
BEGIN
    SELECT pg_col_hylnkq, pg_col_iyykak
    INTO pg_var_fdimli, pg_var_jcowkq
    FROM pg_tbl_wxoagq
    WHERE pg_col_zpecrl = pg_var_shhqwt;

    IF pg_var_zngrcz <= pg_var_fdimli THEN
        pg_var_xeirsh := 50;
        pg_var_kdyavw := 0;
    ELSE
        pg_var_xeirsh := 50;
        pg_var_cmcebd := pg_var_zngrcz - pg_var_fdimli;
        pg_var_kdyavw := pg_var_cmcebd * pg_var_jcowkq;
    END IF;

    pg_var_kbatgp := pg_var_xeirsh + pg_var_kdyavw;
    pg_var_ejdtnf := pg_var_kbatgp - (pg_var_kbatgp * pg_var_kyjlyz / 100);
    
    RETURN pg_var_ejdtnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijqwmd----- */
CREATE OR REPLACE FUNCTION pg_proc_ijqwmd(pg_var_lvkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdsyh INTEGER;
BEGIN
    pg_var_iqdsyh := 1;
    RETURN pg_var_iqdsyh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsjkk(pg_var_gardfa INTEGER, pg_var_hsdttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitmio INTEGER;
    pg_var_gcmwyb INTEGER;
BEGIN
    SELECT pg_col_fqjeue INTO pg_var_oitmio
    FROM pg_tbl_kwjkrd
    WHERE pg_col_jkbxua = pg_var_gardfa;
    
    IF ((SELECT pg_proc_bdazov(36, 53)))::boolean THEN
        RETURN (((SELECT pg_proc_hbxfot(63, 12, -30))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gcmwyb := (((SELECT pg_proc_ijqwmd(9))::INTEGER) - (1) + COALESCE(pg_var_gcmwyb, 0));
    
    RETURN pg_var_gcmwyb;
END;
$$ LANGUAGE plpgsql;