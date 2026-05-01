/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okckbo (
    pg_col_vdmmyz INTEGER PRIMARY KEY,
    pg_col_gbjvlm INTEGER NOT NULL,
    pg_col_fbigwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_okckbo (pg_col_vdmmyz, pg_col_gbjvlm, pg_col_fbigwe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wdkciw (
    pg_col_igsgan INTEGER PRIMARY KEY,
    pg_col_wlkipw INTEGER NOT NULL,
    pg_col_gvpjox INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdkciw (pg_col_igsgan, pg_col_wlkipw, pg_col_gvpjox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rulcmy (
    pg_col_zehgfc INTEGER PRIMARY KEY,
    pg_col_yfbzoc INTEGER NOT NULL,
    pg_col_uyeewp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rulcmy (pg_col_zehgfc, pg_col_yfbzoc, pg_col_uyeewp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_yrmsrf (
    pg_col_zhvgxu INTEGER PRIMARY KEY,
    pg_col_xsfbeu INTEGER NOT NULL,
    pg_col_cbvvhv INTEGER
);
INSERT INTO pg_tbl_yrmsrf (pg_col_zhvgxu, pg_col_xsfbeu, pg_col_cbvvhv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wtmonf (
    pg_col_whsags INTEGER PRIMARY KEY,
    pg_col_liqvhm INTEGER NOT NULL,
    pg_col_xfgccb INTEGER
);
INSERT INTO pg_tbl_wtmonf (pg_col_whsags, pg_col_liqvhm, pg_col_xfgccb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_kwtpop INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_qdtfca(pg_var_urqjeq INTEGER, pg_var_oxrucd INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_lqkvvb INTEGER := 0;

CREATE TABLE IF NOT EXISTS pg_tbl_smeejj (
    pg_col_tzxnuk INTEGER PRIMARY KEY,
    pg_col_mkcwfs INTEGER NOT NULL,
    pg_col_fhzpko INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_smeejj (pg_col_tzxnuk, pg_col_mkcwfs, pg_col_fhzpko) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ydkqlx (
    pg_col_wsmmfw INTEGER PRIMARY KEY,
    pg_col_mfglcu INTEGER NOT NULL,
    pg_col_brwkkg INTEGER
);
INSERT INTO pg_tbl_ydkqlx (pg_col_wsmmfw, pg_col_mfglcu, pg_col_brwkkg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_budzjy (
    pg_col_oxwbst INTEGER PRIMARY KEY,
    pg_col_fvliol INTEGER NOT NULL,
    pg_col_niualc INTEGER NOT NULL
);
INSERT INTO pg_tbl_budzjy (pg_col_oxwbst, pg_col_fvliol, pg_col_niualc) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_caeghz (
    pg_col_wkzsrp INTEGER PRIMARY KEY,
    pg_col_vvrliv INTEGER NOT NULL,
    pg_col_yspsbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_caeghz (pg_col_wkzsrp, pg_col_vvrliv, pg_col_yspsbm) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_xschyd (
    pg_col_fyaxie INTEGER PRIMARY KEY,
    pg_col_vzxkgc INTEGER NOT NULL,
    pg_col_amdsum INTEGER
);
INSERT INTO pg_tbl_xschyd (pg_col_fyaxie, pg_col_vzxkgc, pg_col_amdsum) VALUES
(101, 3, 45),
(102, 4, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vkgkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_vkgkqm(pg_var_ftwxkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkdsex INTEGER;
    pg_var_jhhchd INTEGER;
    pg_var_ankzcz INTEGER;
BEGIN
    SELECT pg_col_wlkipw, pg_col_gvpjox INTO pg_var_jhhchd, pg_var_ankzcz
    FROM pg_tbl_wdkciw
    WHERE pg_col_igsgan = pg_var_ftwxkx;
    
    IF pg_var_jhhchd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nkdsex := (pg_var_jhhchd / 1000) + (pg_var_ankzcz / 100);
    
    IF pg_var_nkdsex > 100 THEN
        pg_var_nkdsex := 100;
    END IF;
    
    RETURN pg_var_nkdsex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvexnf----- */
CREATE OR REPLACE FUNCTION pg_proc_cvexnf(pg_var_ekphro INTEGER, pg_var_brlvyq INTEGER, pg_var_gwajof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjciyr INTEGER;
    pg_var_nmgeyc INTEGER;
    pg_var_hbcyap INTEGER;
BEGIN
    SELECT SUM(pg_col_niualc) INTO pg_var_mjciyr FROM pg_tbl_budzjy;
    
    IF pg_var_mjciyr <= pg_var_ekphro THEN
        pg_var_nmgeyc := pg_var_mjciyr;
        pg_var_hbcyap := 0;
    ELSE
        pg_var_nmgeyc := pg_var_ekphro + 
            ((pg_var_mjciyr - pg_var_ekphro) * pg_var_gwajof / 100);
        
        IF pg_var_nmgeyc > pg_var_brlvyq THEN
            pg_var_nmgeyc := pg_var_brlvyq;
        END IF;
        
        pg_var_hbcyap := pg_var_mjciyr - pg_var_nmgeyc;
    END IF;
    
    RETURN pg_var_hbcyap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpcqau----- */
CREATE OR REPLACE FUNCTION pg_proc_lpcqau(pg_var_oiroav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hciuwf INTEGER := 0;
    pg_var_btakqd RECORD;
BEGIN
    FOR pg_var_btakqd IN SELECT pg_col_xsfbeu, pg_col_cbvvhv FROM pg_tbl_yrmsrf
    LOOP
        IF pg_var_btakqd.pg_col_xsfbeu > pg_var_oiroav THEN
            pg_var_hciuwf := pg_var_hciuwf + pg_var_btakqd.pg_col_cbvvhv;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cvexnf(64, -68, 32))::INTEGER) - (1268) + COALESCE(pg_var_hciuwf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zouwbb----- */
CREATE OR REPLACE FUNCTION pg_proc_zouwbb(pg_var_tnzkpe INTEGER, pg_var_pahnts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbgdzv INTEGER;
    pg_var_axbpha INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_brwkkg), 0) INTO pg_var_qbgdzv
    FROM pg_tbl_ydkqlx
    WHERE pg_col_wsmmfw = pg_var_tnzkpe OR pg_col_mfglcu > 30;
    
    IF pg_var_qbgdzv > 0 THEN
        pg_var_qbgdzv := pg_var_qbgdzv + (pg_var_pahnts * 100);
    ELSE
        pg_var_qbgdzv := pg_var_pahnts * 50;
    END IF;
    
    RETURN pg_var_qbgdzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrtanh----- */
CREATE OR REPLACE FUNCTION pg_proc_vrtanh(pg_var_ruqynp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgbsdf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xfgccb), 0)
    INTO pg_var_tgbsdf
    FROM pg_tbl_wtmonf
    WHERE pg_col_liqvhm > pg_var_ruqynp;
    
    RETURN pg_var_tgbsdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdtfca----- */
CREATE OR REPLACE FUNCTION pg_proc_qdtfca(pg_var_urqjeq INTEGER, pg_var_oxrucd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqkvvb INTEGER := 0;
    pg_var_glhiaf INTEGER := 0;
BEGIN
    IF (pg_var_urqjeq = 0) THEN pg_var_lqkvvb := 0;
    ELSIF (pg_var_urqjeq = 1) THEN pg_var_lqkvvb := 1;
    ELSIF (pg_var_urqjeq = 2) THEN pg_var_lqkvvb := 2;
    ELSIF (pg_var_urqjeq = 3) THEN pg_var_lqkvvb := 3;
    ELSIF (pg_var_urqjeq = 4) THEN pg_var_lqkvvb := 4;
    ELSIF (pg_var_urqjeq = 5) THEN pg_var_lqkvvb := 5;
    ELSE  pg_var_lqkvvb := 6;
    END IF;

    pg_var_lqkvvb := (pg_var_lqkvvb + pg_var_oxrucd) % 7;

    IF (pg_var_lqkvvb = 0) THEN pg_var_glhiaf := 0;
    ELSIF  (pg_var_lqkvvb = 1) THEN pg_var_glhiaf := 1;
    ELSIF  (pg_var_lqkvvb = 2) THEN pg_var_glhiaf := 2;
    ELSIF  (pg_var_lqkvvb = 3) THEN pg_var_glhiaf := 3;
    ELSIF  (pg_var_lqkvvb = 4) THEN pg_var_glhiaf := 4;
    ELSIF  (pg_var_lqkvvb = 5) THEN pg_var_glhiaf := 5;
    ELSE  pg_var_glhiaf := 6;
    END IF;

    RETURN pg_var_glhiaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjsgdb----- */
CREATE OR REPLACE FUNCTION pg_proc_cjsgdb(pg_var_rcodbu INTEGER, pg_var_pfchih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twsjes INTEGER;
    pg_var_wqpzqd INTEGER;
BEGIN
    SELECT SUM(pg_col_mkcwfs) INTO pg_var_twsjes
    FROM pg_tbl_smeejj
    WHERE pg_col_fhzpko > 3;
    
    IF pg_var_twsjes IS NULL THEN
        pg_var_twsjes := 0;
    END IF;
    
    pg_var_wqpzqd := pg_var_twsjes * pg_var_rcodbu * pg_var_pfchih;
    
    RETURN pg_var_wqpzqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqiwee----- */
CREATE OR REPLACE FUNCTION pg_proc_yqiwee(pg_var_nmdwwc INTEGER, pg_var_ahhlkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdurkq INTEGER;
    pg_var_cqmbaa INTEGER;
    pg_var_hxwbfd INTEGER;
    pg_var_snemaf INTEGER;
BEGIN
    SELECT pg_col_uyeewp INTO pg_var_bdurkq
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp DESC
    LIMIT 1;

    SELECT pg_col_uyeewp INTO pg_var_cqmbaa
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp ASC
    LIMIT 1;

    pg_var_hxwbfd := (((SELECT pg_proc_lpcqau(61))::INTEGER) - (0) + COALESCE(pg_var_hxwbfd, 0));
    
    IF pg_var_hxwbfd > 300 THEN
        pg_var_snemaf := pg_var_ahhlkg * 50;
    ELSIF ((SELECT pg_proc_vrtanh(71)))::boolean THEN
        pg_var_snemaf := (((SELECT pg_proc_qdtfca(47, -54))::INTEGER) - (%', result_val;) + COALESCE(pg_var_snemaf, 0));
    ELSE
        pg_var_snemaf := (((SELECT pg_proc_cjsgdb(-39, 86))::INTEGER) - (-160992) + COALESCE(pg_var_snemaf, 0));
    END IF;

    RETURN (((SELECT pg_proc_zouwbb(87, 39))::INTEGER) - (5100) + COALESCE(pg_var_snemaf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxhrtn----- */
CREATE OR REPLACE FUNCTION pg_proc_wxhrtn(pg_var_jqsbui INTEGER, pg_var_kjvjlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpfsxb INTEGER;
    pg_var_stpixc INTEGER;
    pg_var_vzzwjg INTEGER;
BEGIN
    SELECT pg_col_vzxkgc, pg_col_amdsum INTO pg_var_stpixc, pg_var_vzzwjg
    FROM pg_tbl_xschyd
    WHERE pg_col_fyaxie = pg_var_jqsbui;
    
    IF pg_var_stpixc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hpfsxb := pg_var_stpixc * 10;
    
    IF pg_var_vzzwjg > 90 THEN
        pg_var_hpfsxb := pg_var_hpfsxb + (pg_var_vzzwjg - 90);
    END IF;
    
    IF pg_var_kjvjlk % 7 = 0 THEN
        pg_var_hpfsxb := pg_var_hpfsxb * 2;
    END IF;
    
    RETURN pg_var_hpfsxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kezenc----- */
CREATE OR REPLACE FUNCTION pg_proc_kezenc(pg_var_gndyyh INTEGER, pg_var_mpoydz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwhmkd INTEGER;
    pg_var_eedrca INTEGER;
    pg_var_mmrugz INTEGER;
BEGIN
    SELECT pg_col_yspsbm, pg_col_vvrliv INTO pg_var_iwhmkd, pg_var_eedrca
    FROM pg_tbl_caeghz WHERE pg_col_wkzsrp = pg_var_gndyyh;
    
    IF pg_var_iwhmkd > pg_var_mpoydz THEN
        pg_var_mmrugz := (pg_var_iwhmkd * 10) + (pg_var_eedrca / 1000);
    ELSE
        pg_var_mmrugz := (pg_var_mpoydz - pg_var_iwhmkd) * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_wxhrtn(56, -69))::INTEGER) - (0) + COALESCE(pg_var_mmrugz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cuqikg(pg_var_xssavw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaxqfi INTEGER;
    pg_var_toduag INTEGER;
    pg_var_wslffv INTEGER;
BEGIN
    SELECT pg_col_gbjvlm, pg_col_fbigwe / NULLIF(pg_col_gbjvlm, 0)
    INTO pg_var_xaxqfi, pg_var_toduag
    FROM pg_tbl_okckbo
    WHERE pg_col_vdmmyz = pg_var_xssavw;
    
    IF ((SELECT pg_proc_kezenc(77, 7)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wslffv := (((SELECT pg_proc_vkgkqm(-47))::INTEGER) - (-1) + COALESCE(pg_var_wslffv, 0));
    
    IF ((SELECT pg_proc_yqiwee(90, 35)))::boolean THEN
        pg_var_wslffv := 50000;
    END IF;
    
    RETURN pg_var_wslffv;
END;
$$ LANGUAGE plpgsql;