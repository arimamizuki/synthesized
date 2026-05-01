/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_istbmm (
    pg_col_rhqeqo INTEGER PRIMARY KEY,
    pg_col_ynusyu INTEGER NOT NULL,
    pg_col_uotyac INTEGER NOT NULL
);
INSERT INTO pg_tbl_istbmm (pg_col_rhqeqo, pg_col_ynusyu, pg_col_uotyac) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_cuvkvl (
    pg_col_zluccd INTEGER PRIMARY KEY,
    pg_col_furmcm INTEGER NOT NULL,
    pg_col_qsdhir INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuvkvl (pg_col_zluccd, pg_col_furmcm, pg_col_qsdhir) VALUES
(101, 5120, 2500),
(102, 10240, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_iakdpo (
    pg_col_jjfpnw INTEGER PRIMARY KEY,
    pg_col_mfqxzd INTEGER NOT NULL,
    pg_col_bltkbn INTEGER
);
INSERT INTO pg_tbl_iakdpo (pg_col_jjfpnw, pg_col_mfqxzd, pg_col_bltkbn) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_aaibae (
    pg_col_yteeti INTEGER PRIMARY KEY,
    pg_col_vgnvrj INTEGER NOT NULL,
    pg_col_btrwet INTEGER
);
INSERT INTO pg_tbl_aaibae (pg_col_yteeti, pg_col_vgnvrj, pg_col_btrwet) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_col_vmptms (pg_col_jwpggw BIGINT, pg_col_vmptms DOUBLE PRECISION);
INSERT INTO pg_col_vmptms VALUES (1, 10.5), (2, 20.3);

CREATE TABLE IF NOT EXISTS pg_tbl_hvycpe (
    pg_col_bkeugd INTEGER PRIMARY KEY,
    pg_col_vgkreb INTEGER NOT NULL,
    pg_col_hocywe INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvycpe (pg_col_bkeugd, pg_col_vgkreb, pg_col_hocywe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kgcgyg (
    pg_col_hjctqc INTEGER PRIMARY KEY,
    pg_col_dcqnpi INTEGER NOT NULL,
    pg_col_mhwzjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgcgyg (pg_col_hjctqc, pg_col_dcqnpi, pg_col_mhwzjw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_yvkwiv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_fqxvsm(
    pg_var_juiqal INTEGER,
    pg_var_iusfxk INTEGER,
    pg_var_gdwjyl INTEGER DEFAULT 0
)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_dwnvun FLOAT := pg_var_juiqal;

CREATE TABLE IF NOT EXISTS pg_tbl_tipwas (
    pg_col_wmkmnc INTEGER PRIMARY KEY,
    pg_col_hjrpby INTEGER NOT NULL,
    pg_col_qsmbhg INTEGER
);
INSERT INTO pg_tbl_tipwas (pg_col_wmkmnc, pg_col_hjrpby, pg_col_qsmbhg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_izfnjx (
    pg_col_afjzla INTEGER PRIMARY KEY,
    pg_col_oittez INTEGER NOT NULL,
    pg_col_scjzrj INTEGER
);
INSERT INTO pg_tbl_izfnjx (pg_col_afjzla, pg_col_oittez, pg_col_scjzrj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pmhcrs (
    pg_col_yrmxhq INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_pqvvbi (
    pg_col_jcedds INTEGER
);
INSERT INTO pg_tbl_pmhcrs (pg_col_yrmxhq) VALUES (1), (2), (3);
INSERT INTO pg_tbl_pqvvbi (pg_col_jcedds) VALUES (1), (2), (3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_avjvhk----- */
CREATE OR REPLACE FUNCTION pg_proc_avjvhk(pg_var_xltchz INTEGER, pg_var_zejnsy INTEGER, pg_var_nvcccx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usbrxw INTEGER;
    pg_var_megwme INTEGER;
    pg_var_godxiu INTEGER;
BEGIN
    SELECT SUM(pg_col_vgnvrj), SUM(pg_col_btrwet)
    INTO pg_var_usbrxw, pg_var_megwme
    FROM pg_tbl_aaibae;
    
    pg_var_godxiu := pg_var_xltchz * pg_var_zejnsy;
    
    IF pg_var_usbrxw > 50 THEN
        pg_var_godxiu := pg_var_godxiu + (pg_var_usbrxw * 10);
    END IF;
    
    IF pg_var_megwme > pg_var_nvcccx THEN
        pg_var_godxiu := pg_var_godxiu + ((pg_var_megwme - pg_var_nvcccx) / 100);
    END IF;
    
    RETURN pg_var_godxiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpcqjx----- */
CREATE OR REPLACE FUNCTION pg_proc_qpcqjx(pg_var_ecpcat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjllwe INTEGER;
    pg_var_mzrigo INTEGER;
    pg_var_ochwqb INTEGER;
BEGIN
    SELECT SUM(pg_col_scjzrj) INTO pg_var_mzrigo
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    SELECT AVG(pg_col_oittez) INTO pg_var_ochwqb
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    IF pg_var_mzrigo IS NULL OR pg_var_ochwqb IS NULL THEN
        pg_var_cjllwe := 0;
    ELSE
        pg_var_cjllwe := (pg_var_mzrigo * 10) / pg_var_ochwqb;
    END IF;
    
    RETURN pg_var_cjllwe;
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

/* -----Procedure pg_proc_vmbwds----- */
CREATE OR REPLACE FUNCTION pg_proc_vmbwds(pg_var_qiuhwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qikvmo INTEGER := 0;
    pg_var_mapgdj RECORD;
BEGIN
    FOR pg_var_mapgdj IN 
        SELECT pg_col_hjrpby, pg_col_qsmbhg 
        FROM pg_tbl_tipwas 
        WHERE pg_col_hjrpby >= pg_var_qiuhwc
    LOOP
        IF ((SELECT pg_proc_qpcqjx(10)))::boolean THEN
            pg_var_qikvmo := (((SELECT pg_proc_cbvbdl(12))::INTEGER ) - (0) + COALESCE(pg_var_qikvmo, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_qikvmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxnjat----- */
CREATE OR REPLACE FUNCTION pg_proc_uxnjat(pg_var_funqku INTEGER, pg_var_drmwsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxpdv INTEGER;
    pg_var_angzpg INTEGER;
    pg_var_kkwmrj INTEGER;
BEGIN
    SELECT pg_col_dcqnpi INTO pg_var_zbxpdv 
    FROM pg_tbl_kgcgyg 
    WHERE pg_col_hjctqc = pg_var_funqku;
    
    IF pg_var_zbxpdv >= 60 THEN
        pg_var_angzpg := 20;
    ELSIF pg_var_zbxpdv >= 50 THEN
        pg_var_angzpg := 15;
    ELSE
        pg_var_angzpg := 0;
    END IF;
    
    pg_var_kkwmrj := pg_var_drmwsf - (pg_var_drmwsf * pg_var_angzpg / 100);
    
    IF pg_var_kkwmrj < 50 THEN
        pg_var_kkwmrj := 50;
    END IF;
    
    RETURN pg_var_kkwmrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqxvsm----- */
CREATE OR REPLACE FUNCTION pg_proc_fqxvsm(pg_var_juiqal INTEGER, pg_var_iusfxk INTEGER, pg_var_gdwjyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwnvun FLOAT := pg_var_juiqal;
    pg_var_kdkxdd INTEGER := 0;
    pg_var_omrckn INTEGER := pg_var_juiqal;
    pg_var_aehril FLOAT := 0;
    pg_var_zsszwk FLOAT := 2;
BEGIN
    WHILE pg_var_omrckn > (pg_var_dwnvun * pg_var_iusfxk / 100) LOOP
        pg_var_aehril := pg_var_zsszwk;
        pg_var_zsszwk := pg_var_zsszwk * 2;
        pg_var_kdkxdd := pg_var_omrckn;
        pg_var_omrckn := pg_var_juiqal - pg_var_zsszwk;
    END LOOP;
    
    IF pg_var_gdwjyl = 1 THEN
        RETURN pg_var_kdkxdd - pg_var_aehril;
    ELSE
        RETURN pg_var_kdkxdd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsgbnw----- */
CREATE OR REPLACE FUNCTION pg_proc_nsgbnw(pg_var_ijfcfu INTEGER, pg_var_zdtaxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwwork BIGINT;
    pg_var_kzvzai DOUBLE PRECISION;
    pg_var_jlyvon INTEGER;
BEGIN
    SELECT pg_col_jwpggw, pg_col_vmptms INTO pg_var_nwwork, pg_var_kzvzai
    FROM pg_col_vmptms
    WHERE pg_col_jwpggw = 1
    LIMIT 1;
    
    IF ((SELECT pg_proc_uxnjat(86, -24)))::boolean THEN
        pg_var_jlyvon := (((SELECT pg_proc_fqxvsm(-20, -45, -42))::INTEGER) - (%', result_val;) + COALESCE(pg_var_jlyvon, 0));
    ELSE
        pg_var_jlyvon := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vmbwds(17))::INTEGER) - (9375) + COALESCE(pg_var_jlyvon, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igyofm----- */
CREATE OR REPLACE FUNCTION pg_proc_igyofm(pg_var_lihqnn INTEGER, pg_var_subbdp INTEGER, pg_var_hftygz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uimkim INTEGER;
    pg_var_tzuazn INTEGER;
    pg_var_ioucdv INTEGER := 0;
BEGIN
    SELECT pg_col_vgkreb INTO pg_var_uimkim 
    FROM pg_tbl_hvycpe 
    WHERE pg_col_bkeugd = pg_var_lihqnn;
    
    IF pg_var_uimkim IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tzuazn := pg_var_uimkim / pg_var_hftygz;
    
    IF pg_var_tzuazn <= 2 OR pg_var_subbdp >= 7 THEN
        pg_var_ioucdv := 1;
    END IF;
    
    IF pg_var_tzuazn <= 0 THEN
        pg_var_ioucdv := 2;
    END IF;
    
    RETURN pg_var_ioucdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysxtzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxtzi(pg_var_uicnbw INTEGER, pg_var_btevlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wosnbg INTEGER;
    pg_var_wrouzr INTEGER;
    pg_var_rzqoeh INTEGER;
    pg_var_ycuytf INTEGER;
BEGIN
    SELECT pg_col_furmcm, pg_col_qsdhir INTO pg_var_wrouzr, pg_var_rzqoeh 
    FROM pg_tbl_cuvkvl 
    WHERE pg_col_zluccd = pg_var_uicnbw;
    
    IF pg_var_wrouzr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_btevlp <= 0 THEN
        pg_var_wosnbg := pg_var_rzqoeh;
    ELSIF ((SELECT pg_proc_avjvhk(66, 6, -32)))::boolean THEN
        pg_var_wosnbg := (((SELECT pg_proc_nsgbnw(94, 30))::INTEGER) - (10) + COALESCE(pg_var_wosnbg, 0));
    ELSIF pg_var_btevlp <= 5000 THEN
        pg_var_wosnbg := pg_var_rzqoeh + (pg_var_btevlp * 1) + 500;
    ELSE
        pg_var_wosnbg := (((SELECT pg_proc_igyofm(84, 87, -27))::INTEGER) - (-1) + COALESCE(pg_var_wosnbg, 0));
    END IF;
    
    RETURN pg_var_wosnbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkgibj----- */
CREATE OR REPLACE FUNCTION pg_proc_wkgibj(pg_var_sthodo INTEGER, pg_var_kctkrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncfzxa INTEGER;
    pg_var_jmeuaa INTEGER;
    pg_var_dtwwnc INTEGER := 10000;
BEGIN
    SELECT pg_col_mfqxzd INTO pg_var_ncfzxa
    FROM pg_tbl_iakdpo
    WHERE pg_col_jjfpnw = pg_var_sthodo;
    
    IF pg_var_ncfzxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jmeuaa := (pg_var_kctkrq * 3) + pg_var_dtwwnc;
    
    IF pg_var_ncfzxa < pg_var_jmeuaa THEN
        RETURN pg_var_jmeuaa - pg_var_ncfzxa;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvjoh(pg_var_ranwnz INTEGER, pg_var_bvwrpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jibgty INTEGER;
    pg_var_beozht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jibgty
    FROM pg_tbl_istbmm
    WHERE pg_col_uotyac > 50 AND pg_col_ynusyu = 1;
    
    IF pg_var_jibgty > 0 THEN
        pg_var_beozht := (pg_var_ranwnz * pg_var_bvwrpd) + (pg_var_jibgty * 10);
    ELSE
        pg_var_beozht := (((SELECT pg_proc_ysxtzi(28, 7))::INTEGER) - (-1) + COALESCE(pg_var_beozht, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wkgibj(4, -58))::INTEGER) - (-1) + COALESCE(pg_var_beozht, 0));
END;
$$ LANGUAGE plpgsql;