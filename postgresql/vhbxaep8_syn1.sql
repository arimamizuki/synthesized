/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vkmbok (
    pg_col_tcmhtm INTEGER PRIMARY KEY,
    pg_col_vdgatp INTEGER NOT NULL,
    pg_col_cwfemg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmbok (pg_col_tcmhtm, pg_col_vdgatp, pg_col_cwfemg) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kksner (
    pg_col_dtilcd INTEGER PRIMARY KEY,
    pg_col_ztxfzd INTEGER NOT NULL,
    pg_col_kraocx INTEGER
);
INSERT INTO pg_tbl_kksner (pg_col_dtilcd, pg_col_ztxfzd, pg_col_kraocx) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zqaqml (
    pg_col_tseomg INTEGER PRIMARY KEY,
    pg_col_xphinr INTEGER NOT NULL,
    pg_col_lseugn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqaqml (pg_col_tseomg, pg_col_xphinr, pg_col_lseugn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_twpwpw (
    pg_col_asfblh INTEGER PRIMARY KEY,
    pg_col_yhxnyy INTEGER NOT NULL,
    pg_col_mmlcyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_twpwpw (pg_col_asfblh, pg_col_yhxnyy, pg_col_mmlcyb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bsflpf (
    pg_col_vbfrfy TEXT
);
INSERT INTO pg_tbl_bsflpf (pg_col_vbfrfy) VALUES ('After sleep job 3'), ('After sleep job 3'), ('After sleep job 3');

CREATE TABLE IF NOT EXISTS pg_tbl_bczcyf (
    pg_col_jodwsz INTEGER PRIMARY KEY,
    pg_col_txeobz INTEGER NOT NULL,
    pg_col_gbmlka INTEGER
);
INSERT INTO pg_tbl_bczcyf (pg_col_jodwsz, pg_col_txeobz, pg_col_gbmlka) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_akrfov (
    pg_col_znmcfz INTEGER PRIMARY KEY,
    pg_col_xyodsg INTEGER NOT NULL,
    pg_col_hzseli INTEGER NOT NULL
);
INSERT INTO pg_tbl_akrfov (pg_col_znmcfz, pg_col_xyodsg, pg_col_hzseli) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_okawog (
    pg_col_jtrqjn INTEGER PRIMARY KEY,
    pg_col_ptvhtd INTEGER NOT NULL,
    pg_col_avqvbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_okawog (pg_col_jtrqjn, pg_col_ptvhtd, pg_col_avqvbg) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdcmu (
    pg_col_lzbeiz INTEGER PRIMARY KEY,
    pg_col_hxorfl INTEGER NOT NULL,
    pg_col_kcgofc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjdcmu (pg_col_lzbeiz, pg_col_hxorfl, pg_col_kcgofc) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mmpijb (
    pg_col_kidwlk INTEGER PRIMARY KEY,
    pg_col_gxadgr INTEGER NOT NULL,
    pg_col_gorxvu INTEGER
);
INSERT INTO pg_tbl_mmpijb (pg_col_kidwlk, pg_col_gxadgr, pg_col_gorxvu) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pentbv (
    pg_col_vtmykh INTEGER PRIMARY KEY,
    pg_col_cndzmu INTEGER NOT NULL,
    pg_col_ycunam INTEGER
);
INSERT INTO pg_tbl_pentbv (pg_col_vtmykh, pg_col_cndzmu, pg_col_ycunam) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_spthwn (
    pg_col_qchwoy INTEGER PRIMARY KEY,
    pg_col_ziloxq INTEGER NOT NULL,
    pg_col_zqtzdy INTEGER
);
INSERT INTO pg_tbl_spthwn (pg_col_qchwoy, pg_col_ziloxq, pg_col_zqtzdy) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vvibfp (
    pg_col_zotysu INTEGER PRIMARY KEY,
    pg_col_qkdtro INTEGER NOT NULL,
    pg_col_uiufgq INTEGER
);
INSERT INTO pg_tbl_vvibfp (pg_col_zotysu, pg_col_qkdtro, pg_col_uiufgq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_acwsgz (
    pg_col_lhypfu INTEGER PRIMARY KEY,
    pg_col_kjunug INTEGER NOT NULL,
    pg_col_weteng INTEGER NOT NULL
);
INSERT INTO pg_tbl_acwsgz (pg_col_lhypfu, pg_col_kjunug, pg_col_weteng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gwentz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwentz(pg_var_mxfgmj INTEGER, pg_var_rheasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emuefc INTEGER;
    pg_var_mbthbk INTEGER;
    pg_var_avtvlj INTEGER;
BEGIN
    SELECT 
        (pg_var_rheasw - pg_col_gxadgr) * 5,
        pg_col_gorxvu / 10
    INTO pg_var_emuefc, pg_var_mbthbk
    FROM pg_tbl_mmpijb
    WHERE pg_col_kidwlk = pg_var_mxfgmj;
    
    IF pg_var_emuefc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_avtvlj := pg_var_emuefc + pg_var_mbthbk;
    
    IF pg_var_avtvlj > 100 THEN
        pg_var_avtvlj := 100;
    ELSIF pg_var_avtvlj < 0 THEN
        pg_var_avtvlj := 0;
    END IF;
    
    RETURN pg_var_avtvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiatxa----- */
CREATE OR REPLACE FUNCTION pg_proc_jiatxa(pg_var_rrpoms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zadeqt INTEGER := 0;
    pg_var_gaxuaj RECORD;
BEGIN
    FOR pg_var_gaxuaj IN 
        SELECT pg_col_cndzmu, pg_col_ycunam 
        FROM pg_tbl_pentbv 
        WHERE pg_col_cndzmu > pg_var_rrpoms
    LOOP
        pg_var_zadeqt := pg_var_zadeqt + pg_var_gaxuaj.pg_col_ycunam;
    END LOOP;
    
    IF pg_var_zadeqt = 0 THEN
        pg_var_zadeqt := -1;
    END IF;
    
    RETURN pg_var_zadeqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kycezq----- */
CREATE OR REPLACE FUNCTION pg_proc_kycezq(pg_var_rncsoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsxswg INTEGER;
    pg_var_ftpsxx INTEGER;
BEGIN
    SELECT SUM(pg_col_ptvhtd * pg_col_avqvbg) INTO pg_var_xsxswg
    FROM pg_tbl_okawog
    WHERE pg_col_ptvhtd > pg_var_rncsoj;
    
    IF pg_var_xsxswg IS NULL THEN
        pg_var_xsxswg := 0;
    END IF;
    
    pg_var_ftpsxx := pg_var_rncsoj * 2;
    
    RETURN pg_var_xsxswg + pg_var_ftpsxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlcozs----- */
CREATE OR REPLACE FUNCTION pg_proc_dlcozs(pg_var_kwaeuc INTEGER, pg_var_gzbveu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvucnv INTEGER;
    pg_var_aippls INTEGER;
    pg_var_bvjhky INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aippls 
    FROM pg_tbl_yjdcmu 
    WHERE pg_col_kcgofc = 3 AND pg_col_hxorfl = 1;
    
    SELECT COUNT(*) INTO pg_var_bvjhky 
    FROM pg_tbl_yjdcmu 
    WHERE pg_col_kcgofc = 2 AND pg_col_hxorfl = 2;
    
    pg_var_yvucnv := (pg_var_aippls * 150 + pg_var_bvjhky * 100) * pg_var_kwaeuc;
    
    IF pg_var_gzbveu > 0 THEN
        pg_var_yvucnv := pg_var_yvucnv - (pg_var_yvucnv * pg_var_gzbveu / 100);
    END IF;
    
    RETURN pg_var_yvucnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngkbvk----- */
CREATE OR REPLACE FUNCTION pg_proc_ngkbvk(pg_var_tjvxot INTEGER, pg_var_dcioix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpisrr INTEGER;
    pg_var_bgmnba INTEGER;
    pg_var_dcwvce INTEGER;
BEGIN
    SELECT pg_col_txeobz, pg_col_gbmlka 
    INTO pg_var_jpisrr, pg_var_bgmnba
    FROM pg_tbl_bczcyf 
    WHERE pg_col_jodwsz = pg_var_tjvxot;
    
    IF pg_var_jpisrr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dcwvce := (((SELECT pg_proc_kycezq(-36))::INTEGER) - (27) + COALESCE(pg_var_dcwvce, 0));
    
    IF ((SELECT pg_proc_dlcozs(-93, 2)))::boolean THEN
        pg_var_dcwvce := (((SELECT pg_proc_gwentz(85, 61))::INTEGER) - (-1) + COALESCE(pg_var_dcwvce, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jiatxa(-61))::INTEGER) - (1800) + COALESCE(pg_var_dcwvce, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggnbnn----- */
CREATE OR REPLACE FUNCTION pg_proc_ggnbnn(pg_var_qjnkny INTEGER, pg_var_xpouxr INTEGER, pg_var_hpklnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hztvrh INTEGER;
    pg_var_yzjpsy INTEGER;
    pg_var_cnfunq INTEGER;
BEGIN
    SELECT pg_col_xyodsg INTO pg_var_yzjpsy
    FROM pg_tbl_akrfov
    WHERE pg_col_znmcfz = pg_var_qjnkny;
    
    IF pg_var_yzjpsy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnfunq := pg_var_yzjpsy - (pg_var_hpklnj * pg_var_xpouxr);
    
    IF pg_var_cnfunq <= 0 THEN
        pg_var_hztvrh := 0;
    ELSIF pg_var_cnfunq < pg_var_hpklnj THEN
        pg_var_hztvrh := 1;
    ELSE
        pg_var_hztvrh := pg_var_cnfunq / pg_var_hpklnj;
    END IF;
    
    RETURN pg_var_hztvrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbqhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_mbqhyz(pg_var_iytkyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sszqfo INTEGER;
    pg_var_ctlhoa INTEGER;
    pg_var_dpdpbt INTEGER;
BEGIN
    SELECT pg_col_weteng, pg_col_kjunug 
    INTO pg_var_sszqfo, pg_var_ctlhoa
    FROM pg_tbl_acwsgz 
    WHERE pg_col_lhypfu = pg_var_iytkyn;
    
    IF pg_var_ctlhoa > 0 THEN
        pg_var_dpdpbt := (pg_var_sszqfo * 100) / pg_var_ctlhoa;
    ELSE
        pg_var_dpdpbt := 0;
    END IF;
    
    RETURN pg_var_dpdpbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmzheo----- */
CREATE OR REPLACE FUNCTION pg_proc_rmzheo(pg_var_dqcneb INTEGER, pg_var_kgebhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxqhll INTEGER;
    pg_var_qkaiya RECORD;
BEGIN
    pg_var_kxqhll := 0;
    
    FOR pg_var_qkaiya IN 
        SELECT pg_col_yhxnyy 
        FROM pg_tbl_twpwpw 
        WHERE pg_col_mmlcyb = 0 
        AND pg_col_yhxnyy BETWEEN pg_var_dqcneb AND pg_var_kgebhh
    LOOP
        pg_var_kxqhll := pg_var_kxqhll + pg_var_qkaiya.pg_col_yhxnyy;
    END LOOP;
    
    RETURN (((SELECT pg_proc_mbqhyz(-33))::INTEGER) - (0) + COALESCE(pg_var_kxqhll, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmzlmt----- */
CREATE OR REPLACE FUNCTION pg_proc_jmzlmt(pg_var_oysdyl INTEGER, pg_var_hxbrpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqhxvo INTEGER;
    pg_var_cqabbg INTEGER;
BEGIN
    FOR pg_var_cqabbg IN 1..pg_var_hxbrpv
    LOOP
        SELECT COUNT(*) INTO pg_var_wqhxvo FROM pg_tbl_bsflpf WHERE pg_col_vbfrfy = 'After sleep job 3';
        IF (pg_var_wqhxvo = pg_var_oysdyl) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlwzdw----- */
CREATE OR REPLACE FUNCTION pg_proc_tlwzdw(pg_var_emzcqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_madkzj INTEGER;
    pg_var_ylzvor INTEGER;
    pg_var_wpbdod INTEGER;
BEGIN
    SELECT pg_col_ztxfzd, pg_col_kraocx 
    INTO pg_var_ylzvor, pg_var_wpbdod
    FROM pg_tbl_kksner 
    WHERE pg_col_dtilcd = pg_var_emzcqb;
    
    IF ((SELECT pg_proc_rmzheo(37, -51)))::boolean THEN
        RETURN (((SELECT pg_proc_jmzlmt(94, 3))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_madkzj := pg_var_ylzvor * 10;
    pg_var_madkzj := pg_var_madkzj - (pg_var_wpbdod * 15);
    
    IF ((SELECT pg_proc_ngkbvk(-29, 27)))::boolean THEN
        pg_var_madkzj := (((SELECT pg_proc_ggnbnn(15, 37, -33))::INTEGER) - (-1) + COALESCE(pg_var_madkzj, 0));
    END IF;
    
    RETURN pg_var_madkzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrnzvq----- */
CREATE OR REPLACE FUNCTION pg_proc_lrnzvq(pg_var_jwxwyb INTEGER, pg_var_epqygu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlmnfm INTEGER;
    pg_var_prijbg INTEGER;
BEGIN
    SELECT pg_col_qkdtro INTO pg_var_prijbg 
    FROM pg_tbl_vvibfp 
    WHERE pg_col_zotysu = pg_var_jwxwyb;
    
    IF pg_var_prijbg IS NULL THEN
        pg_var_prijbg := 0;
    END IF;
    
    pg_var_xlmnfm := (pg_var_prijbg * pg_var_epqygu) + pg_var_jwxwyb;
    
    IF pg_var_xlmnfm < 0 THEN
        pg_var_xlmnfm := 0;
    END IF;
    
    RETURN pg_var_xlmnfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztaju----- */
CREATE OR REPLACE FUNCTION pg_proc_qztaju(pg_var_exudgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aofddq INTEGER;
    pg_var_gzilhb INTEGER;
    pg_var_ehuabf INTEGER;
BEGIN
    SELECT pg_col_ziloxq INTO pg_var_aofddq 
    FROM pg_tbl_spthwn 
    WHERE pg_col_qchwoy = pg_var_exudgk;
    
    IF pg_var_aofddq <= 2 THEN
        pg_var_gzilhb := 1;
    ELSIF pg_var_aofddq <= 4 THEN
        pg_var_gzilhb := 2;
    ELSE
        pg_var_gzilhb := 3;
    END IF;
    
    pg_var_ehuabf := pg_var_aofddq * pg_var_gzilhb;
    
    IF pg_var_ehuabf > 10 THEN
        pg_var_ehuabf := 10;
    END IF;
    
    RETURN pg_var_ehuabf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baannh----- */
CREATE OR REPLACE FUNCTION pg_proc_baannh(pg_var_zlziyf INTEGER, pg_var_mtxngf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugbypb INTEGER;
    pg_var_gpfwhu INTEGER;
    pg_var_eqsxel INTEGER;
BEGIN
    SELECT pg_col_xphinr, pg_col_lseugn INTO pg_var_ugbypb, pg_var_gpfwhu
    FROM pg_tbl_zqaqml
    WHERE pg_col_tseomg = pg_var_zlziyf;
    
    IF ((SELECT pg_proc_qztaju(-33)))::boolean THEN
        pg_var_eqsxel := (((SELECT pg_proc_lrnzvq(26, 30))::INTEGER) - (26) + COALESCE(pg_var_eqsxel, 0));
    ELSIF pg_var_ugbypb > 4000 THEN
        pg_var_eqsxel := (pg_var_ugbypb * pg_var_mtxngf) / 2;
    ELSE
        pg_var_eqsxel := 0;
    END IF;
    
    RETURN pg_var_eqsxel;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hcxdky(pg_var_kwjhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olzjyi INTEGER;
    pg_var_alzljg INTEGER;
    pg_var_abswaj INTEGER;
BEGIN
    SELECT 
        CASE pg_col_cwfemg 
            WHEN 1 THEN 2048 
            WHEN 2 THEN 5120 
            WHEN 3 THEN 10240 
            ELSE 0 
        END,
        pg_col_vdgatp
    INTO pg_var_olzjyi, pg_var_alzljg
    FROM pg_tbl_vkmbok
    WHERE pg_col_tcmhtm = pg_var_kwjhjf;
    
    IF pg_var_alzljg > pg_var_olzjyi THEN
        pg_var_abswaj := (((SELECT pg_proc_tlwzdw(39))::INTEGER) - (-1) + COALESCE(pg_var_abswaj, 0));
    ELSE
        pg_var_abswaj := (((SELECT pg_proc_baannh(100, 95))::INTEGER) - (0) + COALESCE(pg_var_abswaj, 0));
    END IF;
    
    RETURN pg_var_abswaj;
END;
$$ LANGUAGE plpgsql;