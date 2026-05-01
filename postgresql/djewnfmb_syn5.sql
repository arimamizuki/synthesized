/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qqvhtj (
    pg_col_lebmwe INTEGER PRIMARY KEY,
    pg_col_qbzxfd TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_vzhorh (
    pg_col_atvknf INTEGER,
    pg_col_ydrccp TEXT,
    pg_col_lebmwe INTEGER
);
INSERT INTO pg_tbl_qqvhtj (pg_col_lebmwe, pg_col_qbzxfd) VALUES
(1, 'OK'),
(2, 'WARN'),
(3, 'BAD');
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ldmctu (
    pg_col_fdyyae INTEGER PRIMARY KEY,
    pg_col_tvueqv INTEGER NOT NULL,
    pg_col_ktfsxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldmctu (pg_col_fdyyae, pg_col_tvueqv, pg_col_ktfsxw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_veyoxr (
    pg_col_wzvmia INTEGER PRIMARY KEY,
    pg_col_mdrjpu INTEGER NOT NULL,
    pg_col_gfsjao INTEGER
);
INSERT INTO pg_tbl_veyoxr (pg_col_wzvmia, pg_col_mdrjpu, pg_col_gfsjao) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ngyvyu (
    pg_col_mipfwf INTEGER PRIMARY KEY,
    pg_col_hrnqch INTEGER NOT NULL,
    pg_col_ykfosx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngyvyu (pg_col_mipfwf, pg_col_hrnqch, pg_col_ykfosx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wssvvs (
    pg_col_lpzcey INTEGER PRIMARY KEY,
    pg_col_prezce INTEGER NOT NULL,
    pg_col_mupwwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wssvvs (pg_col_lpzcey, pg_col_prezce, pg_col_mupwwb) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oybaqc (
    pg_col_gkwzoe INTEGER PRIMARY KEY,
    pg_col_urkfyf INTEGER NOT NULL,
    pg_col_mvzwwv INTEGER
);
INSERT INTO pg_tbl_oybaqc (pg_col_gkwzoe, pg_col_urkfyf, pg_col_mvzwwv) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pyealk (
    pg_col_cuipsx INTEGER PRIMARY KEY,
    pg_col_yjdipx INTEGER NOT NULL,
    pg_col_qluxcb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyealk (pg_col_cuipsx, pg_col_yjdipx, pg_col_qluxcb) VALUES
(101, 50, 7),
(102, 100, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_mkooij (
    pg_col_lzduwj INTEGER PRIMARY KEY,
    pg_col_jdyhll INTEGER NOT NULL,
    pg_col_zunfcf INTEGER
);
INSERT INTO pg_tbl_mkooij (pg_col_lzduwj, pg_col_jdyhll, pg_col_zunfcf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bfmtyz (
    pg_col_mklpna INTEGER PRIMARY KEY,
    pg_col_rmolbb INTEGER NOT NULL,
    pg_col_yoydtt INTEGER
);
INSERT INTO pg_tbl_bfmtyz (pg_col_mklpna, pg_col_rmolbb, pg_col_yoydtt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vqqifr (
    pg_col_voklju INTEGER PRIMARY KEY,
    pg_col_nzaswl INTEGER NOT NULL,
    pg_col_kwgjsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vqqifr (pg_col_voklju, pg_col_nzaswl, pg_col_kwgjsy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjjcw (
    pg_col_qpoxsp INTEGER PRIMARY KEY,
    pg_col_brrhav INTEGER NOT NULL,
    pg_col_avhskq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwjjcw (pg_col_qpoxsp, pg_col_brrhav, pg_col_avhskq) VALUES
(1, 1001, 500),
(2, 1002, 300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yazsil----- */
CREATE OR REPLACE FUNCTION pg_proc_yazsil(pg_var_atfcvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhvwso INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mvzwwv), 0)
    INTO pg_var_uhvwso
    FROM pg_tbl_oybaqc
    WHERE pg_col_urkfyf > pg_var_atfcvw;
    
    RETURN pg_var_uhvwso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqdama----- */
CREATE OR REPLACE FUNCTION pg_proc_oqdama(pg_var_tewcty INTEGER, pg_var_mmyxov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlnucs INTEGER;
    pg_var_ftqfss INTEGER;
    pg_var_sczyuo INTEGER;
BEGIN
    SELECT pg_col_yjdipx, pg_col_qluxcb INTO pg_var_ftqfss, pg_var_sczyuo
    FROM pg_tbl_pyealk
    WHERE pg_col_cuipsx = pg_var_tewcty;
    
    IF pg_var_ftqfss IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zlnucs := (pg_var_mmyxov * 7 / pg_var_sczyuo) * pg_var_ftqfss;
    
    IF pg_var_zlnucs < 0 THEN
        pg_var_zlnucs := 0;
    END IF;
    
    RETURN pg_var_zlnucs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amszof----- */
CREATE OR REPLACE FUNCTION pg_proc_amszof(pg_var_vnisuz INTEGER, pg_var_awgurq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oubfxi INTEGER;
    pg_var_srwlmn INTEGER;
    pg_var_obykbm INTEGER;
BEGIN
    SELECT pg_col_tvueqv INTO pg_var_oubfxi FROM pg_tbl_ldmctu WHERE pg_col_fdyyae = pg_var_vnisuz;
    
    IF ((SELECT pg_proc_yazsil(-76)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_srwlmn := pg_var_oubfxi * pg_var_awgurq;
    pg_var_obykbm := pg_var_srwlmn - (SELECT pg_col_tvueqv FROM pg_tbl_ldmctu WHERE pg_col_fdyyae = pg_var_vnisuz);
    
    IF ((SELECT pg_proc_oqdama(49, 14)))::boolean THEN
        pg_var_obykbm := 0;
    END IF;
    
    RETURN pg_var_obykbm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msisyo----- */
CREATE OR REPLACE FUNCTION pg_proc_msisyo(pg_var_xqeble INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbopfv INTEGER;
    pg_var_siapxc INTEGER;
    pg_var_ikhuoq INTEGER := 0;
BEGIN
    SELECT pg_col_nzaswl, pg_col_kwgjsy 
    INTO pg_var_gbopfv, pg_var_siapxc
    FROM pg_tbl_vqqifr 
    WHERE pg_col_voklju = pg_var_xqeble;
    
    IF pg_var_gbopfv <= pg_var_siapxc THEN
        pg_var_ikhuoq := 1;
    END IF;
    
    RETURN pg_var_ikhuoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hziduj----- */
CREATE OR REPLACE FUNCTION pg_proc_hziduj(pg_var_mmqvpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwoeug INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_avhskq), 0)
    INTO pg_var_cwoeug
    FROM pg_tbl_wwjjcw
    WHERE pg_col_brrhav = pg_var_mmqvpy;
    
    RETURN pg_var_cwoeug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shrtgy----- */
CREATE OR REPLACE FUNCTION pg_proc_shrtgy(pg_var_cpdaml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdsobv INTEGER;
    pg_var_fzsqwu INTEGER;
    pg_var_pnoaxf INTEGER;
BEGIN
    SELECT pg_col_mdrjpu, pg_col_gfsjao INTO pg_var_fzsqwu, pg_var_pnoaxf
    FROM pg_tbl_veyoxr WHERE pg_col_wzvmia = pg_var_cpdaml;
    
    IF pg_var_fzsqwu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pdsobv := pg_var_fzsqwu * (pg_var_pnoaxf + 1);
    
    IF ((SELECT pg_proc_msisyo(67)))::boolean THEN
        pg_var_pdsobv := (((SELECT pg_proc_hziduj(81))::INTEGER) - (0) + COALESCE(pg_var_pdsobv, 0));
    END IF;
    
    RETURN pg_var_pdsobv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yewvjc----- */
CREATE OR REPLACE FUNCTION pg_proc_yewvjc(pg_var_jhbonl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhzgxc INTEGER;
    pg_var_mxbclg INTEGER;
    pg_var_caqnnu INTEGER;
BEGIN
    SELECT pg_col_ykfosx, (pg_col_hrnqch / 1000)
    INTO pg_var_xhzgxc, pg_var_mxbclg
    FROM pg_tbl_ngyvyu
    WHERE pg_col_mipfwf = pg_var_jhbonl;
    
    IF pg_var_mxbclg > 0 THEN
        pg_var_caqnnu := pg_var_xhzgxc / pg_var_mxbclg;
    ELSE
        pg_var_caqnnu := 0;
    END IF;
    
    RETURN pg_var_caqnnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdhgid----- */
CREATE OR REPLACE FUNCTION pg_proc_sdhgid(pg_var_ymonog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbswhz INTEGER;
    pg_var_uaefvr INTEGER;
    pg_var_qazhch INTEGER;
BEGIN
    SELECT pg_col_yoydtt / NULLIF(pg_col_rmolbb, 0) * 1000
    INTO pg_var_nbswhz
    FROM pg_tbl_bfmtyz
    WHERE pg_col_mklpna = pg_var_ymonog;
    
    IF pg_var_nbswhz IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_yoydtt * 2 - (pg_col_rmolbb / 10)
    INTO pg_var_uaefvr
    FROM pg_tbl_bfmtyz
    WHERE pg_col_mklpna = pg_var_ymonog;
    
    pg_var_qazhch := pg_var_uaefvr / 100;
    
    IF pg_var_qazhch < 0 THEN
        pg_var_qazhch := 0;
    END IF;
    
    RETURN pg_var_qazhch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyfowi----- */
CREATE OR REPLACE FUNCTION pg_proc_eyfowi(pg_var_yybnxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpwap INTEGER;
    pg_var_gttyph INTEGER;
    pg_var_rwnmxp INTEGER;
BEGIN
    SELECT SUM(pg_col_zunfcf) INTO pg_var_bmpwap
    FROM pg_tbl_mkooij
    WHERE pg_col_lzduwj = pg_var_yybnxe;
    
    SELECT AVG(pg_col_jdyhll) INTO pg_var_gttyph
    FROM pg_tbl_mkooij
    WHERE pg_col_lzduwj = pg_var_yybnxe;
    
    IF pg_var_bmpwap IS NULL OR pg_var_gttyph IS NULL THEN
        pg_var_rwnmxp := 0;
    ELSE
        pg_var_rwnmxp := pg_var_bmpwap * 10 / pg_var_gttyph;
    END IF;
    
    RETURN pg_var_rwnmxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktylib----- */
CREATE OR REPLACE FUNCTION pg_proc_ktylib(pg_var_ftswwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajosf INTEGER;
    pg_var_geptkx INTEGER := 1000;
    pg_var_apwvhg INTEGER;
BEGIN
    SELECT pg_col_mupwwb INTO pg_var_oajosf
    FROM pg_tbl_wssvvs
    WHERE pg_col_lpzcey = pg_var_ftswwx;
    
    IF pg_var_oajosf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_apwvhg := (pg_var_oajosf - pg_var_geptkx) * 100 / pg_var_geptkx;
    
    IF ((SELECT pg_proc_eyfowi(-56)))::boolean THEN
        pg_var_apwvhg := (((SELECT pg_proc_sdhgid(53))::INTEGER) - (-1) + COALESCE(pg_var_apwvhg, 0));
    END IF;
    
    RETURN pg_var_apwvhg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kftbrc(pg_var_kaqemf INTEGER, pg_var_xlvcpe INTEGER, pg_var_gwcnjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udjgvs   TEXT;
    pg_var_ldftrk    TEXT;
    pg_var_sbpmwz  TEXT;
    pg_var_zsorep TEXT;
    pg_var_jvscio INTEGER := 0;
BEGIN
    SELECT pg_col_qbzxfd INTO pg_var_ldftrk FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 1;
    SELECT pg_col_qbzxfd INTO pg_var_sbpmwz FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 2;
    SELECT pg_col_qbzxfd INTO pg_var_udjgvs FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 3;
    
    pg_var_zsorep := CASE pg_var_gwcnjc
        WHEN 1 THEN pg_var_ldftrk
        WHEN 2 THEN pg_var_sbpmwz
        WHEN 3 THEN pg_var_udjgvs
        ELSE NULL
    END;
    
    IF ((SELECT pg_proc_amszof(3, 27)))::boolean THEN
        DELETE FROM pg_tbl_vzhorh WHERE pg_col_ydrccp = pg_var_xlvcpe::TEXT;
        pg_var_jvscio := (((SELECT pg_proc_shrtgy(-4))::INTEGER ) - (0) + COALESCE(pg_var_jvscio, 0));
    ELSIF pg_var_zsorep = pg_var_sbpmwz THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
        pg_var_jvscio := (((SELECT pg_proc_yewvjc(98))::INTEGER ) - (0) + COALESCE(pg_var_jvscio, 0));
    ELSIF pg_var_zsorep = pg_var_udjgvs THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);
        pg_var_jvscio := 3;
    ELSE
        pg_var_jvscio := 0;
    END IF;

    RETURN (((SELECT pg_proc_ktylib(-33))::INTEGER) - (-1) + COALESCE(pg_var_jvscio, 0));
END;
$$ LANGUAGE plpgsql;