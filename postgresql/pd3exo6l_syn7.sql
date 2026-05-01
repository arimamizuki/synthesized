/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwpnef (
    pg_col_hkgsgl INTEGER PRIMARY KEY,
    pg_col_ystilc INTEGER NOT NULL,
    pg_col_fbconx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwpnef (pg_col_hkgsgl, pg_col_ystilc, pg_col_fbconx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rmlazv (
    pg_col_wcpebh INTEGER PRIMARY KEY,
    pg_col_himthk INTEGER NOT NULL,
    pg_col_wnjgau INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmlazv (pg_col_wcpebh, pg_col_himthk, pg_col_wnjgau) VALUES
(101, 1, 50),
(205, 2, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrdnu (
    pg_col_hgozfp INTEGER PRIMARY KEY,
    pg_col_qhxcuf INTEGER NOT NULL,
    pg_col_cohyxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrdnu (pg_col_hgozfp, pg_col_qhxcuf, pg_col_cohyxw) VALUES
(1, 3, 450),
(2, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_jqzqwa (
    pg_col_optcjm INTEGER PRIMARY KEY,
    pg_col_kblufn INTEGER NOT NULL,
    pg_col_pqvwgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqzqwa (pg_col_optcjm, pg_col_kblufn, pg_col_pqvwgk) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_bftdjy (
    pg_col_frtgge INTEGER PRIMARY KEY,
    pg_col_znlrfm INTEGER NOT NULL,
    pg_col_ibnxad INTEGER NOT NULL
);
INSERT INTO pg_tbl_bftdjy (pg_col_frtgge, pg_col_znlrfm, pg_col_ibnxad) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wxhiyi (
    pg_col_eahrem INTEGER PRIMARY KEY,
    pg_col_rzoeer INTEGER NOT NULL,
    pg_col_taedtq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxhiyi (pg_col_eahrem, pg_col_rzoeer, pg_col_taedtq) VALUES
(101, 85, 12750),
(102, 92, 13800);

CREATE TABLE IF NOT EXISTS pg_tbl_jvinua (
    pg_col_twmrae INTEGER PRIMARY KEY,
    pg_col_jlzecp INTEGER NOT NULL,
    pg_col_ksseto INTEGER
);
INSERT INTO pg_tbl_jvinua (pg_col_twmrae, pg_col_jlzecp, pg_col_ksseto) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hdtohr (
    pg_col_hsvcvk INTEGER PRIMARY KEY,
    pg_col_ofjclz INTEGER NOT NULL,
    pg_col_svgyko INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdtohr (pg_col_hsvcvk, pg_col_ofjclz, pg_col_svgyko) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kywwaw (
    pg_col_isdbvt INTEGER PRIMARY KEY,
    pg_col_fxfftp INTEGER NOT NULL,
    pg_col_knhncl INTEGER NOT NULL
);
INSERT INTO pg_tbl_kywwaw (pg_col_isdbvt, pg_col_fxfftp, pg_col_knhncl) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hukslj (
    pg_col_pnvmku TEXT
);
INSERT INTO pg_tbl_hukslj (pg_col_pnvmku) VALUES ('After sleep job 3'), ('After sleep job 3'), ('After sleep job 3');

CREATE TABLE IF NOT EXISTS pg_tbl_ibuwkn (
    pg_col_jfzypm INTEGER PRIMARY KEY,
    pg_col_dhibbg INTEGER NOT NULL,
    pg_col_gkwtpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibuwkn (pg_col_jfzypm, pg_col_dhibbg, pg_col_gkwtpp) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gplqmk----- */
CREATE OR REPLACE FUNCTION pg_proc_gplqmk(pg_var_ptdikj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ptdikj * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdrszl----- */
CREATE OR REPLACE FUNCTION pg_proc_tdrszl(pg_var_xohmnm INTEGER, pg_var_fgtemq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jruwzw INTEGER;
    pg_var_kvxjas INTEGER;
    pg_var_mzstkh INTEGER;
BEGIN
    SELECT pg_col_wnjgau INTO pg_var_kvxjas
    FROM pg_tbl_rmlazv
    WHERE pg_col_wcpebh = 101;
    
    pg_var_mzstkh := pg_var_kvxjas - (pg_var_kvxjas * pg_var_fgtemq / 100);
    
    pg_var_jruwzw := pg_var_mzstkh * pg_var_xohmnm;
    
    IF pg_var_jruwzw < 0 THEN
        pg_var_jruwzw := 0;
    END IF;
    
    RETURN pg_var_jruwzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndjdng----- */
CREATE OR REPLACE FUNCTION pg_proc_ndjdng(pg_var_nwumcn INTEGER, pg_var_obxyhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havkcp INTEGER;
    pg_var_iqhadg INTEGER;
BEGIN
    SELECT pg_col_knhncl INTO pg_var_havkcp
    FROM pg_tbl_kywwaw
    WHERE pg_col_isdbvt = pg_var_nwumcn;
    
    IF pg_var_havkcp IS NULL THEN
        RETURN pg_var_obxyhx;
    END IF;
    
    pg_var_iqhadg := pg_var_obxyhx * (100 - pg_var_havkcp) / 100;
    
    RETURN pg_var_iqhadg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxcsbc----- */
CREATE OR REPLACE FUNCTION pg_proc_kxcsbc(pg_var_ixxgtr INTEGER, pg_var_tjgqna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urpvhw INTEGER;
    pg_var_qijsif INTEGER;
    pg_var_wenxkq INTEGER;
BEGIN
    SELECT pg_col_ofjclz, pg_col_svgyko INTO pg_var_qijsif, pg_var_wenxkq
    FROM pg_tbl_hdtohr
    WHERE pg_col_hsvcvk = pg_var_ixxgtr;
    
    IF pg_var_qijsif IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_urpvhw := (pg_var_qijsif + pg_var_tjgqna) * 10;
    
    IF pg_var_wenxkq > 1 THEN
        pg_var_urpvhw := pg_var_urpvhw * pg_var_wenxkq;
    END IF;
    
    RETURN pg_var_urpvhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsywdj----- */
CREATE OR REPLACE FUNCTION pg_proc_fsywdj(pg_var_jklzlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twabwa INTEGER;
    pg_var_resykv RECORD;
BEGIN
    pg_var_twabwa := 0;
    
    FOR pg_var_resykv IN 
        SELECT pg_col_cohyxw FROM pg_tbl_ukrdnu 
        WHERE pg_col_qhxcuf = pg_var_jklzlp
    LOOP
        pg_var_twabwa := (((SELECT pg_proc_kxcsbc(46, -93))::INTEGER) - (0) + COALESCE(pg_var_twabwa, 0));
    END LOOP;
    
    IF pg_var_twabwa = 0 THEN
        pg_var_twabwa := (((SELECT pg_proc_ndjdng(-10, 95))::INTEGER) - (95) + COALESCE(pg_var_twabwa, 0));
    END IF;
    
    RETURN pg_var_twabwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdkpob----- */
CREATE OR REPLACE FUNCTION pg_proc_xdkpob(pg_var_eewvyq INTEGER, pg_var_qwomyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aghigd INTEGER;
    pg_var_wtrfso INTEGER;
    pg_var_tfcifq INTEGER;
BEGIN
    SELECT pg_col_pqvwgk INTO pg_var_aghigd
    FROM pg_tbl_jqzqwa
    WHERE pg_col_optcjm = pg_var_eewvyq;
    
    IF pg_var_aghigd IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_kblufn > 65 THEN 15
            WHEN pg_col_kblufn < 18 THEN 10
            ELSE 5
        END INTO pg_var_wtrfso
    FROM pg_tbl_jqzqwa
    WHERE pg_col_optcjm = pg_var_eewvyq;
    
    pg_var_tfcifq := pg_var_aghigd + pg_var_wtrfso + (pg_var_qwomyh * 5);
    
    IF pg_var_tfcifq > 120 THEN
        pg_var_tfcifq := 120;
    END IF;
    
    RETURN pg_var_tfcifq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvwnyu----- */
CREATE OR REPLACE FUNCTION pg_proc_gvwnyu(pg_var_chskkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sercee INTEGER;
    pg_var_fjruko INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dhibbg * pg_col_gkwtpp) / NULLIF(SUM(pg_col_dhibbg), 0), 0)
    INTO pg_var_fjruko
    FROM pg_tbl_ibuwkn
    WHERE pg_col_dhibbg > pg_var_chskkz;
    
    pg_var_sercee := pg_var_chskkz + (pg_var_fjruko / 100);
    
    IF pg_var_sercee < 0 THEN
        pg_var_sercee := 0;
    END IF;
    
    RETURN pg_var_sercee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrzahe----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzahe(pg_var_yyjbdi INTEGER, pg_var_brqpje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adeilr INTEGER;
    pg_var_puxroe INTEGER;
BEGIN
    FOR pg_var_puxroe IN 1..pg_var_brqpje
    LOOP
        SELECT COUNT(*) FROM pg_tbl_hukslj WHERE pg_col_pnvmku = 'After sleep job 3' INTO pg_var_adeilr;
        IF (pg_var_adeilr = pg_var_yyjbdi) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mahvfy----- */
CREATE OR REPLACE FUNCTION pg_proc_mahvfy(pg_var_dbfhzz INTEGER, pg_var_lmrnmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azjytm INTEGER;
    pg_var_xcrkja INTEGER;
    pg_var_xnzhnx INTEGER;
BEGIN
    SELECT pg_col_rzoeer, pg_col_taedtq INTO pg_var_xcrkja, pg_var_azjytm
    FROM pg_tbl_wxhiyi
    WHERE pg_col_eahrem = pg_var_dbfhzz;
    
    IF ((SELECT pg_proc_wrzahe(-11, -8)))::boolean THEN
        pg_var_xnzhnx := pg_var_azjytm * pg_var_lmrnmr / 100;
        pg_var_azjytm := (((SELECT pg_proc_gvwnyu(21))::INTEGER) - (125) + COALESCE(pg_var_azjytm, 0));
    END IF;
    
    RETURN pg_var_azjytm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrjrbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lrjrbc(pg_var_dgjgcu INTEGER, pg_var_unscwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohdpz INTEGER;
    pg_var_svmgrf INTEGER;
BEGIN
    SELECT pg_col_jlzecp INTO pg_var_svmgrf
    FROM pg_tbl_jvinua
    WHERE pg_col_twmrae = pg_var_dgjgcu;
    
    IF pg_var_svmgrf IS NULL THEN
        pg_var_aohdpz := 0;
    ELSE
        pg_var_aohdpz := pg_var_svmgrf * pg_var_unscwn;
        
        IF pg_var_aohdpz > 10000 THEN
            pg_var_aohdpz := pg_var_aohdpz - (pg_var_aohdpz * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_aohdpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kicraz----- */
CREATE OR REPLACE FUNCTION pg_proc_kicraz(pg_var_shnwdj INTEGER, pg_var_cqwyds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycmrjp INTEGER := 0;
    pg_var_oeofgk RECORD;
    pg_var_phrzvi INTEGER;
BEGIN
    FOR pg_var_oeofgk IN 
        SELECT pg_col_znlrfm, pg_col_ibnxad 
        FROM pg_tbl_bftdjy 
        WHERE pg_col_znlrfm > pg_var_shnwdj
    LOOP
        pg_var_phrzvi := (((SELECT pg_proc_mahvfy(72, 29))::INTEGER) - (0) + COALESCE(pg_var_phrzvi, 0));
        IF ((SELECT pg_proc_lrjrbc(-88, -85)))::boolean THEN
            pg_var_phrzvi := 10;
        END IF;
        
        pg_var_ycmrjp := pg_var_ycmrjp + (pg_var_oeofgk.pg_col_znlrfm * pg_var_phrzvi);
    END LOOP;
    
    RETURN pg_var_ycmrjp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_opbbpy(pg_var_xandpd INTEGER, pg_var_nhrcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmeed INTEGER;
    pg_var_awzlvg INTEGER;
BEGIN
    SELECT pg_col_ystilc INTO pg_var_ebmeed
    FROM pg_tbl_dwpnef
    WHERE pg_col_hkgsgl = pg_var_xandpd;
    
    IF ((SELECT pg_proc_gplqmk(-47)))::boolean THEN
        pg_var_awzlvg := 10;
    ELSIF ((SELECT pg_proc_tdrszl(-27, 58)))::boolean THEN
        pg_var_awzlvg := (((SELECT pg_proc_fsywdj(97))::INTEGER) - (-1) + COALESCE(pg_var_awzlvg, 0));
    ELSE
        pg_var_awzlvg := 3;
    END IF;
    
    IF ((SELECT pg_proc_xdkpob(84, -4)))::boolean THEN
        pg_var_awzlvg := (((SELECT pg_proc_kicraz(-82, 46))::INTEGER) - (130) + COALESCE(pg_var_awzlvg, 0));
    END IF;
    
    RETURN pg_var_awzlvg;
END;
$$ LANGUAGE plpgsql;