/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kovxor (
    pg_col_kfzbds INTEGER PRIMARY KEY,
    pg_col_smxaxi INTEGER NOT NULL,
    pg_col_xpknhf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kovxor (pg_col_kfzbds, pg_col_smxaxi, pg_col_xpknhf) VALUES
(101, 180, FALSE),
(102, 365, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_nekfkk (
    pg_col_yosoem INTEGER PRIMARY KEY,
    pg_col_sdafjp INTEGER NOT NULL,
    pg_col_zcyvte INTEGER
);
INSERT INTO pg_tbl_nekfkk (pg_col_yosoem, pg_col_sdafjp, pg_col_zcyvte) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE pg_tbl_jxpigy INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_egqvei TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_uiumvj (
    pg_col_qtabca INTEGER PRIMARY KEY,
    pg_col_ndjpcn INTEGER NOT NULL,
    pg_col_bqpmgm INTEGER
);
INSERT INTO pg_tbl_uiumvj (pg_col_qtabca, pg_col_ndjpcn, pg_col_bqpmgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gqcyhh (
    pg_col_tkxjxy INTEGER PRIMARY KEY,
    pg_col_vgswxi INTEGER NOT NULL,
    pg_col_gcfgpj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gqcyhh (pg_col_tkxjxy, pg_col_vgswxi, pg_col_gcfgpj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vzakdw (
    pg_col_fxstsz INTEGER PRIMARY KEY,
    pg_col_hkcmfg INTEGER NOT NULL,
    pg_col_blarka INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzakdw (pg_col_fxstsz, pg_col_hkcmfg, pg_col_blarka) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jzhxqn (
    pg_col_axkkfc INTEGER PRIMARY KEY,
    pg_col_frhjsf INTEGER NOT NULL,
    pg_col_zlxuuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzhxqn (pg_col_axkkfc, pg_col_frhjsf, pg_col_zlxuuf) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ctswda (
    pg_col_iakxhs INTEGER PRIMARY KEY,
    pg_col_xsjsyx INTEGER NOT NULL,
    pg_col_qgromk INTEGER
);
INSERT INTO pg_tbl_ctswda (pg_col_iakxhs, pg_col_xsjsyx, pg_col_qgromk) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_wnunli (
    pg_col_hqtsqo INTEGER PRIMARY KEY,
    pg_col_wjdrsy INTEGER NOT NULL,
    pg_col_cevrzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnunli (pg_col_hqtsqo, pg_col_wjdrsy, pg_col_cevrzx) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nhdqgg (
    pg_col_vrldvi INTEGER PRIMARY KEY,
    pg_col_igkxej INTEGER NOT NULL,
    pg_col_hiqlmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhdqgg (pg_col_vrldvi, pg_col_igkxej, pg_col_hiqlmy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fkqhrx (
    pg_col_snrkbz INTEGER PRIMARY KEY,
    pg_col_gyrkav INTEGER NOT NULL,
    pg_col_cbldlz INTEGER
);
INSERT INTO pg_tbl_fkqhrx (pg_col_snrkbz, pg_col_gyrkav, pg_col_cbldlz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_utjqab (
    pg_col_zmestq INTEGER PRIMARY KEY,
    pg_col_wiorgz INTEGER NOT NULL,
    pg_col_rlzqms INTEGER
);
INSERT INTO pg_tbl_utjqab (pg_col_zmestq, pg_col_wiorgz, pg_col_rlzqms) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_nlkapi (
    pg_col_eqxycl INTEGER PRIMARY KEY,
    pg_col_ugditc INTEGER NOT NULL,
    pg_col_utthdx INTEGER
);
INSERT INTO pg_tbl_nlkapi (pg_col_eqxycl, pg_col_ugditc, pg_col_utthdx) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofkdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkdoo(pg_var_wgbiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dflngy INTEGER;
    pg_var_qftume RECORD;
BEGIN
    pg_var_dflngy := 0;
    
    SELECT pg_col_ndjpcn, pg_col_bqpmgm INTO pg_var_qftume
    FROM pg_tbl_uiumvj 
    WHERE pg_col_qtabca = pg_var_wgbiub;
    
    IF FOUND THEN
        IF pg_var_qftume.pg_col_bqpmgm > 0 THEN
            pg_var_dflngy := pg_var_qftume.pg_col_ndjpcn / pg_var_qftume.pg_col_bqpmgm;
        ELSE
            pg_var_dflngy := -1;
        END IF;
    ELSE
        pg_var_dflngy := -2;
    END IF;
    
    RETURN pg_var_dflngy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znquad----- */
CREATE OR REPLACE FUNCTION pg_proc_znquad(pg_var_hhcdro INTEGER, pg_var_efqnsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxnsgk INTEGER;
    pg_var_fxsgtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(GREATEST(pg_var_hhcdro - pg_col_wiorgz, 0)), 0) INTO pg_var_rxnsgk
    FROM pg_tbl_utjqab
    WHERE pg_col_wiorgz < pg_var_hhcdro;
    
    SELECT COALESCE(AVG(pg_col_rlzqms), 0) INTO pg_var_fxsgtc
    FROM pg_tbl_utjqab;
    
    RETURN pg_var_rxnsgk + (pg_var_fxsgtc * pg_var_efqnsu);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badcxq----- */
CREATE OR REPLACE FUNCTION pg_proc_badcxq(pg_var_izljqu INTEGER, pg_var_lmjudk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmfbl INTEGER;
    pg_var_kyjcgr INTEGER;
    pg_var_cmhggv INTEGER;
BEGIN
    SELECT pg_col_wjdrsy, pg_col_cevrzx INTO pg_var_kyjcgr, pg_var_cmhggv
    FROM pg_tbl_wnunli
    WHERE pg_col_hqtsqo = pg_var_izljqu;
    
    IF pg_var_kyjcgr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnmfbl := (pg_var_kyjcgr * pg_var_cmhggv) + pg_var_lmjudk;
    
    IF pg_var_wnmfbl < 0 THEN
        pg_var_wnmfbl := 0;
    END IF;
    
    RETURN pg_var_wnmfbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnxobg----- */
CREATE OR REPLACE FUNCTION pg_proc_tnxobg(pg_var_xrcarp INTEGER, pg_var_jsrrfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfphry INTEGER;
    pg_var_qddepw INTEGER;
    pg_var_jbctki INTEGER;
BEGIN
    SELECT pg_col_igkxej INTO pg_var_qddepw FROM pg_tbl_nhdqgg WHERE pg_col_vrldvi = pg_var_xrcarp;
    
    IF pg_var_qddepw > 60 THEN
        pg_var_jbctki := pg_var_jsrrfz * 15 / 100;
    ELSIF pg_var_qddepw < 18 THEN
        pg_var_jbctki := pg_var_jsrrfz * 10 / 100;
    ELSE
        pg_var_jbctki := pg_var_jsrrfz * 5 / 100;
    END IF;
    
    pg_var_zfphry := pg_var_jsrrfz - pg_var_jbctki;
    
    IF pg_var_zfphry < 50 THEN
        pg_var_zfphry := 50;
    END IF;
    
    RETURN pg_var_zfphry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hasrhs----- */
CREATE OR REPLACE FUNCTION pg_proc_hasrhs(pg_var_tgbghz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnwzxx INTEGER;
    pg_var_tfryse RECORD;
BEGIN
    pg_var_cnwzxx := 0;
    
    SELECT pg_col_ugditc, pg_col_utthdx INTO pg_var_tfryse
    FROM pg_tbl_nlkapi 
    WHERE pg_col_eqxycl = pg_var_tgbghz;
    
    IF FOUND THEN
        IF pg_var_tfryse.pg_col_utthdx > 0 THEN
            pg_var_cnwzxx := pg_var_tfryse.pg_col_ugditc * pg_var_tfryse.pg_col_utthdx;
        ELSE
            pg_var_cnwzxx := pg_var_tfryse.pg_col_ugditc;
        END IF;
    ELSE
        pg_var_cnwzxx := -1;
    END IF;
    
    RETURN pg_var_cnwzxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdqguw----- */
CREATE OR REPLACE FUNCTION pg_proc_tdqguw(pg_var_zrntda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndefpj INTEGER;
    pg_var_memtcu INTEGER;
    pg_var_yicaor INTEGER;
BEGIN
    SELECT pg_col_qgromk, pg_col_xsjsyx 
    INTO pg_var_memtcu, pg_var_yicaor
    FROM pg_tbl_ctswda 
    WHERE pg_col_iakxhs = pg_var_zrntda;
    
    IF pg_var_yicaor > 0 THEN
        pg_var_ndefpj := (((SELECT pg_proc_hasrhs(70))::INTEGER) - (-1) + COALESCE(pg_var_ndefpj, 0));
    ELSE
        pg_var_ndefpj := 0;
    END IF;
    
    RETURN pg_var_ndefpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klapvp----- */
CREATE OR REPLACE FUNCTION pg_proc_klapvp(pg_var_lnewoo INTEGER, pg_var_ajetdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnookn INTEGER;
    pg_var_cxcmfc INTEGER;
    pg_var_jxkmsl INTEGER;
BEGIN
    SELECT pg_col_frhjsf INTO pg_var_tnookn FROM pg_tbl_jzhxqn WHERE pg_col_axkkfc = pg_var_lnewoo;
    
    IF pg_var_tnookn < 30000 THEN
        pg_var_jxkmsl := 10;
    ELSIF pg_var_tnookn < 60000 THEN
        pg_var_jxkmsl := 5;
    ELSE
        pg_var_jxkmsl := 1;
    END IF;
    
    pg_var_cxcmfc := pg_var_jxkmsl + (pg_var_ajetdr * 2);
    
    IF pg_var_cxcmfc > 20 THEN
        pg_var_cxcmfc := 20;
    END IF;
    
    RETURN pg_var_cxcmfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfagex----- */
CREATE OR REPLACE FUNCTION pg_proc_lfagex(pg_var_sjdnie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpgymj INTEGER := 0;
    pg_var_iejysm RECORD;
BEGIN
    FOR pg_var_iejysm IN 
        SELECT pg_col_vgswxi, pg_col_gcfgpj 
        FROM pg_tbl_gqcyhh 
        WHERE pg_col_tkxjxy BETWEEN 100 AND 200
    LOOP
        IF pg_var_iejysm.pg_col_gcfgpj = 1 THEN
            pg_var_rpgymj := pg_var_rpgymj + pg_var_iejysm.pg_col_vgswxi;
        END IF;
    END LOOP;
    
    RETURN pg_var_rpgymj * pg_var_sjdnie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdlexh----- */
CREATE OR REPLACE FUNCTION pg_proc_vdlexh(pg_var_gtoxyb INTEGER, pg_var_djpiwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkqavp INTEGER;
    pg_var_shvcrt INTEGER;
    pg_var_bvndsh INTEGER;
    pg_var_hfmcsv INTEGER;
BEGIN
    SELECT pg_col_hkcmfg, pg_col_blarka 
    INTO pg_var_shvcrt, pg_var_bvndsh
    FROM pg_tbl_vzakdw 
    WHERE pg_col_fxstsz = pg_var_gtoxyb;
    
    IF pg_var_shvcrt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvndsh := pg_var_bvndsh + pg_var_djpiwq;
    
    IF pg_var_shvcrt < 20000 THEN
        pg_var_tkqavp := 1;
    ELSIF pg_var_shvcrt < 50000 THEN
        pg_var_tkqavp := 3;
    ELSE
        pg_var_tkqavp := 7;
    END IF;
    
    IF pg_var_bvndsh >= pg_var_tkqavp THEN
        pg_var_hfmcsv := (pg_var_tkqavp * 10) + (10000 / pg_var_shvcrt);
    ELSE
        pg_var_hfmcsv := 0;
    END IF;
    
    RETURN pg_var_hfmcsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rumnce----- */
CREATE OR REPLACE FUNCTION pg_proc_rumnce(pg_var_hgtoql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqpsxj INTEGER;
    pg_var_becbfz INTEGER;
    pg_var_hbeuom INTEGER;
BEGIN
    SELECT pg_col_cbldlz, pg_col_gyrkav INTO pg_var_rqpsxj, pg_var_becbfz
    FROM pg_tbl_fkqhrx
    WHERE pg_col_snrkbz = pg_var_hgtoql;
    
    IF pg_var_rqpsxj IS NULL OR pg_var_becbfz IS NULL OR pg_var_becbfz = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hbeuom := (pg_var_rqpsxj * 100) / pg_var_becbfz;
    
    IF pg_var_hbeuom > 10 THEN
        RETURN pg_var_hbeuom + 5;
    ELSE
        RETURN pg_var_hbeuom - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpcfeq----- */
CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egqvei TEXT;
    pg_var_cmghgm TEXT;
    pg_var_kiqzyu BOOLEAN;
    pg_var_ncnuqk BOOLEAN;
    pg_var_uujkrm TEXT;
    pg_var_igsvio TEXT;
BEGIN
    -- pg_col_jiydua INTEGER inputs pg_col_nrjper TEXT pg_col_nrjper match pg_tbl_jxpigyiginal logic
    pg_var_uujkrm := (SELECT pg_proc_lfagex(73))::TEXT;
    pg_var_igsvio := (SELECT pg_proc_tdqguw(-85))::TEXT;

    -- Initialize pg_var_kiqzyu based on regex check (simplified)
    pg_var_kiqzyu := (SELECT pg_proc_tnxobg(-26, 3))::BOOLEAN;

    IF ((SELECT pg_proc_rumnce(-6)))::boolean THEN
        RETURN 1; -- true
    END IF;

    -- Simulate meta_pgxn_version_range behavipg_tbl_jxpigy with a simple row
    -- Original returns set of (version_no, version_range_op)
    -- We'll create a single dummy row fpg_tbl_jxpigy demonstration
    pg_var_cmghgm := pg_var_igsvio;
    pg_var_egqvei := '=';

    -- Check if any version in range is non-semver
    IF pg_var_cmghgm !~ '^(\d+\.\d+\.\d+)(-[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?(\+[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$' THEN
        pg_var_kiqzyu := (SELECT pg_proc_znquad(-27, -30))::BOOLEAN;
    END IF;

    IF pg_var_kiqzyu THEN
        -- Simulate nonsemver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := (SELECT pg_proc_klapvp(60, -26))::BOOLEAN;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN (((SELECT pg_proc_vdlexh(-73, 34))::INTEGER) - (-1) + COALESCE(NULL, (((SELECT pg_proc_badcxq(60, 35))::INTEGER) - (0) + COALESCE(0, 0))));
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    ELSE
        -- Simulate semver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrlqjj----- */
CREATE OR REPLACE FUNCTION pg_proc_yrlqjj(pg_var_wzbvdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykwdjh INTEGER;
    pg_var_pdzqjy INTEGER := 200;
    pg_var_rwrmoa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zcyvte), 0) INTO pg_var_ykwdjh
    FROM pg_tbl_nekfkk
    WHERE pg_col_yosoem = pg_var_wzbvdg;
    
    pg_var_rwrmoa := pg_var_ykwdjh - pg_var_pdzqjy;
    
    IF pg_var_rwrmoa > 0 THEN
        RETURN (((SELECT pg_proc_tpcfeq(87, 66))::INTEGER) - (%', result_val;) + COALESCE(pg_var_rwrmoa, (((SELECT pg_proc_ofkdoo(-6))::INTEGER) - (-2) + COALESCE(0, 0))));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enmxim(pg_var_rihslu INTEGER, pg_var_iltgft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssitn INTEGER;
    pg_var_hzcwac BOOLEAN;
    pg_var_tafljj INTEGER;
BEGIN
    SELECT pg_col_smxaxi, pg_col_xpknhf 
    INTO pg_var_yssitn, pg_var_hzcwac
    FROM pg_tbl_kovxor 
    WHERE pg_col_kfzbds = pg_var_rihslu;
    
    IF pg_var_hzcwac THEN
        pg_var_tafljj := 30;
    ELSE
        pg_var_tafljj := (((SELECT pg_proc_yrlqjj(66))::INTEGER) - (0) + COALESCE(pg_var_tafljj, 0));
    END IF;
    
    RETURN pg_var_yssitn + pg_var_tafljj + pg_var_iltgft;
END;
$$ LANGUAGE plpgsql;