/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbjllz (
    pg_col_beoarp INTEGER PRIMARY KEY,
    pg_col_wuhpfh INTEGER NOT NULL,
    pg_col_yljejy INTEGER
);
INSERT INTO pg_tbl_zbjllz (pg_col_beoarp, pg_col_wuhpfh, pg_col_yljejy) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hmjpbl (
    pg_col_gtjmed INTEGER PRIMARY KEY,
    pg_col_ikbesz INTEGER NOT NULL,
    pg_col_sqvlgg INTEGER
);
INSERT INTO pg_tbl_hmjpbl (pg_col_gtjmed, pg_col_ikbesz, pg_col_sqvlgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gurwfc (
    pg_col_gsxphk INTEGER PRIMARY KEY,
    pg_col_uinpsf INTEGER NOT NULL,
    pg_col_mvexhz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gurwfc (pg_col_gsxphk, pg_col_uinpsf, pg_col_mvexhz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bqnmva (
    pg_col_bgpfmt INTEGER PRIMARY KEY,
    pg_col_xwjkjr INTEGER NOT NULL,
    pg_col_jmuepw INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqnmva (pg_col_bgpfmt, pg_col_xwjkjr, pg_col_jmuepw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yteisg (
    pg_col_gurybt INTEGER PRIMARY KEY,
    pg_col_fcpzuq INTEGER NOT NULL,
    pg_col_apxwrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yteisg (pg_col_gurybt, pg_col_fcpzuq, pg_col_apxwrm) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_cgskjz (
    pg_col_drsdds INTEGER PRIMARY KEY,
    pg_col_fcacxv INTEGER NOT NULL,
    pg_col_rrhowm INTEGER
);
INSERT INTO pg_tbl_cgskjz (pg_col_drsdds, pg_col_fcacxv, pg_col_rrhowm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gmmdax (
    pg_col_lxaogp INTEGER PRIMARY KEY,
    pg_col_tpmhoc INTEGER NOT NULL,
    pg_col_fgaypt INTEGER
);
INSERT INTO pg_tbl_gmmdax (pg_col_lxaogp, pg_col_tpmhoc, pg_col_fgaypt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xacwiz (
    pg_col_aghpbl INTEGER PRIMARY KEY,
    pg_col_iuuazl INTEGER NOT NULL,
    pg_col_qturzj INTEGER
);
INSERT INTO pg_tbl_xacwiz (pg_col_aghpbl, pg_col_iuuazl, pg_col_qturzj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iodlff (
    pg_col_isnboq INTEGER PRIMARY KEY,
    pg_col_hzxvfs INTEGER NOT NULL,
    pg_col_mrlcub INTEGER
);
INSERT INTO pg_tbl_iodlff (pg_col_isnboq, pg_col_hzxvfs, pg_col_mrlcub) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_tbikxu (
    pg_col_haoyjj INTEGER PRIMARY KEY,
    pg_col_vnwjbu INTEGER NOT NULL,
    pg_col_tkebbh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tbikxu (pg_col_haoyjj, pg_col_vnwjbu, pg_col_tkebbh) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ghrsha (
    pg_col_sxkuau INTEGER PRIMARY KEY,
    pg_col_gcvbqb INTEGER NOT NULL,
    pg_col_uowxft INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ghrsha (pg_col_sxkuau, pg_col_gcvbqb, pg_col_uowxft) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tovcyt (
    pg_col_pjcjca INTEGER PRIMARY KEY,
    pg_col_lgjasj INTEGER NOT NULL,
    pg_col_moxlzv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tovcyt (pg_col_pjcjca, pg_col_lgjasj, pg_col_moxlzv) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hzildn----- */
CREATE OR REPLACE FUNCTION pg_proc_hzildn(pg_var_qybsqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsrdsh INTEGER := 0;
    pg_var_yeeeoc RECORD;
BEGIN
    FOR pg_var_yeeeoc IN 
        SELECT pg_col_gcvbqb, pg_col_uowxft 
        FROM pg_tbl_ghrsha 
        WHERE pg_col_gcvbqb >= pg_var_qybsqq
    LOOP
        IF pg_var_yeeeoc.pg_col_uowxft = 0 THEN
            pg_var_vsrdsh := pg_var_vsrdsh + pg_var_yeeeoc.pg_col_gcvbqb;
        END IF;
    END LOOP;
    
    RETURN pg_var_vsrdsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylijkw----- */
CREATE OR REPLACE FUNCTION pg_proc_ylijkw(pg_var_uojhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywjocb INTEGER := 0;
    pg_var_avjkzc RECORD;
BEGIN
    FOR pg_var_avjkzc IN 
        SELECT pg_col_lgjasj, pg_col_moxlzv 
        FROM pg_tbl_tovcyt 
        WHERE pg_col_pjcjca BETWEEN 100 AND 200
    LOOP
        IF pg_var_avjkzc.pg_col_moxlzv = 1 THEN
            pg_var_ywjocb := pg_var_ywjocb + pg_var_avjkzc.pg_col_lgjasj;
        END IF;
    END LOOP;
    
    pg_var_ywjocb := pg_var_ywjocb * pg_var_uojhye;
    
    IF pg_var_ywjocb < 0 THEN
        pg_var_ywjocb := 0;
    END IF;
    
    RETURN pg_var_ywjocb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkzvqi----- */
CREATE OR REPLACE FUNCTION pg_proc_tkzvqi(pg_var_qahhad INTEGER, pg_var_cxgefh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdgsj INTEGER;
    pg_var_gvpzyj INTEGER;
BEGIN
    SELECT pg_col_vnwjbu INTO pg_var_zqdgsj
    FROM pg_tbl_tbikxu
    WHERE pg_col_haoyjj = pg_var_qahhad;
    
    IF pg_var_zqdgsj IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zqdgsj < pg_var_cxgefh THEN
        pg_var_gvpzyj := (pg_var_cxgefh - pg_var_zqdgsj) * 10;
    ELSE
        pg_var_gvpzyj := 1;
    END IF;
    
    UPDATE pg_tbl_tbikxu
    SET pg_col_tkebbh = pg_col_tkebbh + 1
    WHERE pg_col_haoyjj = pg_var_qahhad;
    
    RETURN pg_var_gvpzyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkydcm----- */
CREATE OR REPLACE FUNCTION pg_proc_xkydcm(pg_var_qgonic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrlkjb INTEGER;
    pg_var_kyokbh INTEGER;
    pg_var_hkrrmh INTEGER;
BEGIN
    SELECT pg_col_sqvlgg, pg_col_ikbesz 
    INTO pg_var_zrlkjb, pg_var_kyokbh
    FROM pg_tbl_hmjpbl 
    WHERE pg_col_gtjmed = pg_var_qgonic;
    
    IF ((SELECT pg_proc_hzildn(-22)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hkrrmh := (pg_var_zrlkjb * 100) / pg_var_kyokbh;
    
    IF ((SELECT pg_proc_tkzvqi(-16, -9)))::boolean THEN
        pg_var_hkrrmh := (((SELECT pg_proc_ylijkw(71))::INTEGER) - (5325) + COALESCE(pg_var_hkrrmh, 0));
    END IF;
    
    RETURN pg_var_hkrrmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcuzqk----- */
CREATE OR REPLACE FUNCTION pg_proc_zcuzqk(pg_var_hzjaio INTEGER, pg_var_uqtzin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svjjml INTEGER;
    pg_var_hmpixp INTEGER;
    pg_var_nguzre INTEGER;
BEGIN
    SELECT pg_col_uinpsf, pg_col_mvexhz 
    INTO pg_var_svjjml, pg_var_hmpixp
    FROM pg_tbl_gurwfc 
    WHERE pg_col_gsxphk = pg_var_hzjaio;
    
    IF pg_var_svjjml IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nguzre := pg_var_uqtzin + (pg_var_svjjml * 2) - (pg_var_hmpixp * 5);
    
    IF pg_var_nguzre < 0 THEN
        pg_var_nguzre := 0;
    END IF;
    
    RETURN pg_var_nguzre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knszml----- */
CREATE OR REPLACE FUNCTION pg_proc_knszml(pg_var_kwlxhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrnxub INTEGER;
    pg_var_cuiiad INTEGER;
    pg_var_itboox INTEGER;
BEGIN
    SELECT SUM(pg_col_jmuepw), SUM(pg_col_xwjkjr)
    INTO pg_var_qrnxub, pg_var_cuiiad
    FROM pg_tbl_bqnmva
    WHERE pg_col_bgpfmt = pg_var_kwlxhm;
    
    IF pg_var_cuiiad > 0 THEN
        pg_var_itboox := pg_var_qrnxub / pg_var_cuiiad;
    ELSE
        pg_var_itboox := 0;
    END IF;
    
    RETURN pg_var_itboox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzqnct----- */
CREATE OR REPLACE FUNCTION pg_proc_dzqnct(pg_var_bvtkok INTEGER, pg_var_rqosqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxtdjm INTEGER;
    pg_var_foghja INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_apxwrm), 0) INTO pg_var_foghja 
    FROM pg_tbl_yteisg 
    WHERE pg_col_fcpzuq % 10 = pg_var_bvtkok % 10;
    
    IF pg_var_foghja > 10000 THEN
        pg_var_sxtdjm := pg_var_foghja - pg_var_rqosqx;
    ELSIF pg_var_foghja > 0 THEN
        pg_var_sxtdjm := pg_var_foghja + pg_var_rqosqx;
    ELSE
        pg_var_sxtdjm := pg_var_rqosqx;
    END IF;
    
    RETURN pg_var_sxtdjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqnkal----- */
CREATE OR REPLACE FUNCTION pg_proc_jqnkal(pg_var_jqwhhl INTEGER, pg_var_nadoyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nalqmm INTEGER;
    pg_var_rrydex INTEGER;
BEGIN
    SELECT AVG(pg_col_iuuazl) INTO pg_var_rrydex FROM pg_tbl_xacwiz;
    
    IF pg_var_rrydex IS NULL THEN
        pg_var_nalqmm := pg_var_jqwhhl;
    ELSE
        pg_var_nalqmm := pg_var_jqwhhl + (pg_var_rrydex * pg_var_nadoyj);
    END IF;
    
    RETURN pg_var_nalqmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwiktk----- */
CREATE OR REPLACE FUNCTION pg_proc_cwiktk(pg_var_zqghle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvovgx INTEGER;
    pg_var_bppbqc INTEGER;
    pg_var_nuygir INTEGER;
BEGIN
    SELECT pg_col_fgaypt, pg_col_tpmhoc INTO pg_var_jvovgx, pg_var_bppbqc
    FROM pg_tbl_gmmdax
    WHERE pg_col_lxaogp = pg_var_zqghle;
    
    IF pg_var_jvovgx IS NULL OR pg_var_bppbqc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nuygir := (pg_var_jvovgx * 100) / pg_var_bppbqc;
    
    IF pg_var_nuygir > 50 THEN
        pg_var_nuygir := 50;
    ELSIF pg_var_nuygir < 0 THEN
        pg_var_nuygir := 0;
    END IF;
    
    RETURN pg_var_nuygir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpfpqi----- */
CREATE OR REPLACE FUNCTION pg_proc_cpfpqi(pg_var_ssauxg INTEGER, pg_var_tdqftb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whuycb INTEGER;
    pg_var_nnmtql INTEGER;
    pg_var_zczaqd INTEGER;
BEGIN
    SELECT pg_col_hzxvfs, pg_col_mrlcub 
    INTO pg_var_nnmtql, pg_var_zczaqd
    FROM pg_tbl_iodlff 
    WHERE pg_col_isnboq = pg_var_ssauxg;
    
    IF pg_var_nnmtql IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_whuycb := pg_var_nnmtql * 10;
    
    IF pg_var_zczaqd > pg_var_tdqftb THEN
        pg_var_whuycb := pg_var_whuycb + (pg_var_zczaqd - pg_var_tdqftb) * 2;
    END IF;
    
    IF pg_var_whuycb > 50 THEN
        pg_var_whuycb := 50;
    END IF;
    
    RETURN pg_var_whuycb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuslfu----- */
CREATE OR REPLACE FUNCTION pg_proc_iuslfu(pg_var_dxtdoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yinyef INTEGER;
    pg_var_kiebbk RECORD;
BEGIN
    pg_var_yinyef := (((SELECT pg_proc_cwiktk(22))::INTEGER) - (0) + COALESCE(pg_var_yinyef, 0));
    
    FOR pg_var_kiebbk IN SELECT pg_col_fcacxv, pg_col_rrhowm FROM pg_tbl_cgskjz
    LOOP
        IF ((SELECT pg_proc_jqnkal(17, 49)))::boolean THEN
            pg_var_yinyef := pg_var_yinyef + pg_var_kiebbk.pg_col_rrhowm;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cpfpqi(-74, -25))::INTEGER) - (0) + COALESCE(pg_var_yinyef, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtfmlv(pg_var_vsorye INTEGER, pg_var_tuztot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlabfk INTEGER;
    pg_var_yvmifb INTEGER;
BEGIN
    SELECT pg_col_yljejy INTO pg_var_yvmifb 
    FROM pg_tbl_zbjllz 
    WHERE pg_col_beoarp = pg_var_vsorye;
    
    IF ((SELECT pg_proc_xkydcm(-62)))::boolean THEN
        pg_var_wlabfk := (((SELECT pg_proc_knszml(-1))::INTEGER) - (0) + COALESCE(pg_var_wlabfk, 0));
    ELSE
        pg_var_wlabfk := (((SELECT pg_proc_dzqnct(-34, 22))::INTEGER) - (22) + COALESCE(pg_var_wlabfk, 0));
        
        IF ((SELECT pg_proc_iuslfu(-33)))::boolean THEN
            pg_var_wlabfk := 20;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_zcuzqk(32, -39))::INTEGER) - (0) + COALESCE(pg_var_wlabfk, 0));
END;
$$ LANGUAGE plpgsql;