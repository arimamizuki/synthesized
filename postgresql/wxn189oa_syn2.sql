/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmovhm (
    pg_col_yvekrl INTEGER PRIMARY KEY,
    pg_col_ifhfut INTEGER NOT NULL,
    pg_col_jvgcay INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmovhm (pg_col_yvekrl, pg_col_ifhfut, pg_col_jvgcay) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_dmwces (
    pg_col_qkvpwj INTEGER PRIMARY KEY,
    pg_col_lttcln INTEGER NOT NULL,
    pg_col_zqfqoe INTEGER
);
INSERT INTO pg_tbl_dmwces (pg_col_qkvpwj, pg_col_lttcln, pg_col_zqfqoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bndjyu (
    pg_col_qhyzbr INTEGER PRIMARY KEY,
    pg_col_ktfqhm INTEGER NOT NULL,
    pg_col_lmuqtf INTEGER
);
INSERT INTO pg_tbl_bndjyu (pg_col_qhyzbr, pg_col_ktfqhm, pg_col_lmuqtf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kcwdgb (
    pg_col_cwjodr INTEGER PRIMARY KEY,
    pg_col_xhncii INTEGER NOT NULL,
    pg_col_ddzojm INTEGER
);
INSERT INTO pg_tbl_kcwdgb (pg_col_cwjodr, pg_col_xhncii, pg_col_ddzojm) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nojcfp (
    pg_col_njmidu INTEGER PRIMARY KEY,
    pg_col_rpuuoo INTEGER NOT NULL,
    pg_col_xqvbdr INTEGER
);
INSERT INTO pg_tbl_nojcfp (pg_col_njmidu, pg_col_rpuuoo, pg_col_xqvbdr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdcem (
    pg_col_wbqvil INTEGER PRIMARY KEY,
    pg_col_ndhfap INTEGER NOT NULL,
    pg_col_viycjj INTEGER
);
INSERT INTO pg_tbl_wxdcem (pg_col_wbqvil, pg_col_ndhfap, pg_col_viycjj) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gouhfl (
    pg_var_tsarku INTEGER,
    pg_var_ojcumm INTEGER
);
INSERT INTO pg_tbl_gouhfl VALUES (1, 100);
INSERT INTO pg_tbl_gouhfl VALUES(pg_var_tsarku, pg_var_ojcumm);

CREATE TABLE IF NOT EXISTS pg_tbl_zkajpd (
    pg_col_kmrnyv INTEGER PRIMARY KEY,
    pg_col_bwmfcb INTEGER NOT NULL,
    pg_col_tskaaq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zkajpd (pg_col_kmrnyv, pg_col_bwmfcb, pg_col_tskaaq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hqpsag (
    pg_col_mvukms INTEGER PRIMARY KEY,
    pg_col_psfaop INTEGER NOT NULL,
    pg_col_tmiocj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqpsag (pg_col_mvukms, pg_col_psfaop, pg_col_tmiocj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE pg_tbl_jfsxlj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_njaxrk INTEGER;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hrpwle----- */
CREATE OR REPLACE FUNCTION pg_proc_hrpwle(pg_var_nwvfcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogbd INTEGER;
    pg_var_gqidaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zqfqoe * 10 / NULLIF(pg_col_lttcln, 0)), 0)
    INTO pg_var_feogbd
    FROM pg_tbl_dmwces
    WHERE pg_col_qkvpwj > pg_var_nwvfcn;

    SELECT COALESCE(AVG(pg_col_lttcln), 0)
    INTO pg_var_gqidaz
    FROM pg_tbl_dmwces
    WHERE pg_col_zqfqoe > 2;

    RETURN pg_var_feogbd + pg_var_gqidaz + pg_var_nwvfcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_veeaos----- */
CREATE OR REPLACE FUNCTION pg_proc_veeaos(pg_var_bevvzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynbxla INTEGER;
    pg_var_fkduiz RECORD;
BEGIN
    pg_var_ynbxla := 0;
    
    FOR pg_var_fkduiz IN 
        SELECT pg_col_ktfqhm, pg_col_lmuqtf 
        FROM pg_tbl_bndjyu 
        WHERE pg_col_qhyzbr = pg_var_bevvzi
    LOOP
        IF pg_var_fkduiz.pg_col_lmuqtf IS NOT NULL AND pg_var_fkduiz.pg_col_lmuqtf > 0 THEN
            pg_var_ynbxla := pg_var_ynbxla + (pg_var_fkduiz.pg_col_ktfqhm / pg_var_fkduiz.pg_col_lmuqtf);
        END IF;
    END LOOP;
    
    IF pg_var_ynbxla = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_ynbxla;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxbhiq----- */
CREATE OR REPLACE FUNCTION pg_proc_lxbhiq(pg_var_lpkqub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxucas INTEGER := 0;
    pg_var_rlchmu RECORD;
BEGIN
    FOR pg_var_rlchmu IN 
        SELECT pg_col_bwmfcb, pg_col_tskaaq 
        FROM pg_tbl_zkajpd 
        WHERE pg_col_kmrnyv BETWEEN 100 AND 200
    LOOP
        IF pg_var_rlchmu.pg_col_tskaaq = 1 THEN
            pg_var_dxucas := pg_var_dxucas + pg_var_rlchmu.pg_col_bwmfcb;
        END IF;
    END LOOP;
    
    pg_var_dxucas := pg_var_dxucas * pg_var_lpkqub;
    
    IF pg_var_dxucas < 0 THEN
        pg_var_dxucas := 0;
    END IF;
    
    RETURN pg_var_dxucas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofiylf----- */
CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njaxrk INTEGER;
    pg_var_ejxwxi INTEGER;
    pg_var_znnprg INTEGER;
    pg_var_dfjgek INTEGER;
    pg_var_jdkvjb INTEGER;
    pg_var_hoadpm INTEGER[];
BEGIN
    pg_var_njaxrk := (pg_var_oontii - 1723856) % 1461;
    pg_var_ejxwxi := (pg_var_njaxrk % 365) + 365 * (pg_var_njaxrk / 1460);
    pg_var_znnprg := 4 * ((pg_var_oontii - 1723856) / 1461) + pg_var_njaxrk / 365 - pg_var_njaxrk / 1460;
    pg_var_dfjgek := pg_var_ejxwxi / 30 + 1;
    pg_var_jdkvjb := (pg_var_ejxwxi % 30) + 1;
    pg_var_hoadpm := ARRAY[pg_var_znnprg, pg_var_dfjgek, pg_var_jdkvjb];
    RETURN pg_var_znnprg * 10000 + pg_var_dfjgek * 100 + pg_var_jdkvjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prjgpo----- */
CREATE OR REPLACE FUNCTION pg_proc_prjgpo(pg_var_agfgut INTEGER, pg_var_jltojv INTEGER, pg_var_atchop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvaitg INTEGER;
    pg_var_alpfsd INTEGER;
    pg_var_acdsvk INTEGER;
BEGIN
    SELECT pg_col_psfaop INTO pg_var_alpfsd 
    FROM pg_tbl_hqpsag 
    WHERE pg_col_mvukms = pg_var_agfgut;
    
    IF pg_var_alpfsd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_acdsvk := pg_var_alpfsd / NULLIF(pg_var_atchop, 0);
    
    IF pg_var_acdsvk <= pg_var_jltojv OR pg_var_alpfsd < 10000 THEN
        pg_var_vvaitg := 1;
    ELSE
        pg_var_vvaitg := 0;
    END IF;
    
    RETURN pg_var_vvaitg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iixaaq----- */
CREATE OR REPLACE FUNCTION pg_proc_iixaaq(pg_var_tsarku INTEGER, pg_var_ojcumm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_gouhfl;
    INSERT INTO pg_tbl_gouhfl VALUES(pg_var_tsarku, pg_var_ojcumm);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjixlx----- */
CREATE OR REPLACE FUNCTION pg_proc_bjixlx(pg_var_guxlqq INTEGER, pg_var_yshqji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cufsbc INTEGER;
    pg_var_ztypqo INTEGER;
BEGIN
    SELECT pg_col_xqvbdr INTO pg_var_cufsbc
    FROM pg_tbl_nojcfp
    WHERE pg_col_njmidu = pg_var_guxlqq;
    
    IF pg_var_cufsbc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztypqo := ((pg_var_cufsbc - pg_var_yshqji) * 100) / pg_var_yshqji;
    
    IF pg_var_ztypqo < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ztypqo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkmryi----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmryi(pg_var_rzaefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfrrio INTEGER := 0;
    pg_var_cocrsx RECORD;
BEGIN
    FOR pg_var_cocrsx IN 
        SELECT pg_col_ndhfap, pg_col_viycjj 
        FROM pg_tbl_wxdcem 
        WHERE pg_col_ndhfap > pg_var_rzaefa
    LOOP
        pg_var_yfrrio := pg_var_yfrrio + (pg_var_cocrsx.pg_col_ndhfap * pg_var_cocrsx.pg_col_viycjj);
    END LOOP;
    
    RETURN pg_var_yfrrio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpgnvu----- */
CREATE OR REPLACE FUNCTION pg_proc_gpgnvu(pg_var_fahmso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhdulm INTEGER;
    pg_var_gjedbf INTEGER;
    pg_var_vcjtfx INTEGER;
BEGIN
    SELECT pg_col_xhncii, pg_col_ddzojm 
    INTO pg_var_gjedbf, pg_var_vcjtfx
    FROM pg_tbl_kcwdgb 
    WHERE pg_col_cwjodr = pg_var_fahmso;
    
    IF pg_var_gjedbf IS NULL THEN
        RETURN (((SELECT pg_proc_prjgpo(97, 76, 7))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zhdulm := (((SELECT pg_proc_bjixlx(-21, 57))::INTEGER) - (-1) + COALESCE(pg_var_zhdulm, 0));
    
    IF ((SELECT pg_proc_bkmryi(-34)))::boolean THEN
        pg_var_zhdulm := pg_var_zhdulm + 5;
    END IF;
    
    IF ((SELECT pg_proc_iixaaq(-49, 55)))::boolean THEN
        pg_var_zhdulm := (((SELECT pg_proc_ofiylf(21))::INTEGER) - (%', result_val;) + COALESCE(pg_var_zhdulm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lxbhiq(42))::INTEGER) - (3150) + COALESCE(pg_var_zhdulm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyasqt(pg_var_rfefyg INTEGER, pg_var_bvvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjfpn INTEGER;
    pg_var_isaxhn INTEGER;
BEGIN
    SELECT LEAST(pg_col_ifhfut, pg_col_jvgcay)
    INTO pg_var_uvjfpn
    FROM pg_tbl_zmovhm
    WHERE pg_col_yvekrl = pg_var_rfefyg;
    
    IF ((SELECT pg_proc_hrpwle(38)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_isaxhn := pg_var_uvjfpn - pg_var_bvvplw;
    
    IF ((SELECT pg_proc_veeaos(-39)))::boolean THEN
        RETURN (((SELECT pg_proc_gpgnvu(93))::INTEGER) - (-1) + COALESCE(20240101, 0));
    END IF;
    
    RETURN pg_var_isaxhn;
END;
$$ LANGUAGE plpgsql;