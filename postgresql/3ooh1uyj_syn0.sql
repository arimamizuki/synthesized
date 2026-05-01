/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umseyc (
    pg_col_watjmm INTEGER PRIMARY KEY,
    pg_col_hpxuwh INTEGER NOT NULL,
    pg_col_tjthhs INTEGER
);
INSERT INTO pg_tbl_umseyc (pg_col_watjmm, pg_col_hpxuwh, pg_col_tjthhs) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_yctkul (
    pg_col_rdypyp INTEGER PRIMARY KEY,
    pg_col_lzjlaf INTEGER NOT NULL,
    pg_col_brrqpj INTEGER
);
INSERT INTO pg_tbl_yctkul (pg_col_rdypyp, pg_col_lzjlaf, pg_col_brrqpj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ckctrg (
    pg_col_hncrbk INTEGER PRIMARY KEY,
    pg_col_epsskg INTEGER NOT NULL,
    pg_col_tdsnef INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckctrg (pg_col_hncrbk, pg_col_epsskg, pg_col_tdsnef) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_shiunq (
    pg_col_bvngmy INTEGER PRIMARY KEY,
    pg_col_drukmm INTEGER NOT NULL,
    pg_col_fdqfuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_shiunq (pg_col_bvngmy, pg_col_drukmm, pg_col_fdqfuo) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_jwsjtr (
    pg_col_uegflw INTEGER PRIMARY KEY,
    pg_col_ychlov INTEGER NOT NULL,
    pg_col_shqtso INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwsjtr (pg_col_uegflw, pg_col_ychlov, pg_col_shqtso) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_gswpkd (
    pg_col_odjblr INTEGER PRIMARY KEY,
    pg_col_qcwxyb INTEGER NOT NULL,
    pg_col_edhhjf INTEGER
);
INSERT INTO pg_tbl_gswpkd (pg_col_odjblr, pg_col_qcwxyb, pg_col_edhhjf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ccpgjb (
    pg_col_srunqf INTEGER PRIMARY KEY,
    pg_col_gyvpjh INTEGER NOT NULL,
    pg_col_xypqsn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccpgjb (pg_col_srunqf, pg_col_gyvpjh, pg_col_xypqsn) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hgrhdy (
    pg_col_ijucyv INTEGER PRIMARY KEY,
    pg_col_zkqeam INTEGER NOT NULL,
    pg_col_tungcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgrhdy (pg_col_ijucyv, pg_col_zkqeam, pg_col_tungcx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xfuozj (
    pg_col_civfbs INTEGER PRIMARY KEY,
    pg_col_xundpx INTEGER NOT NULL,
    pg_col_wftfef INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfuozj (pg_col_civfbs, pg_col_xundpx, pg_col_wftfef) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mspdhx (
    pg_col_iqcgdf INTEGER
);
INSERT INTO pg_tbl_mspdhx (pg_col_iqcgdf) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_meswrr (
    pg_col_tjifuk INTEGER PRIMARY KEY,
    pg_col_zvjkgw INTEGER NOT NULL,
    pg_col_dbofia INTEGER
);
INSERT INTO pg_tbl_meswrr (pg_col_tjifuk, pg_col_zvjkgw, pg_col_dbofia) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uojbmp (
    pg_col_nqhcox INTEGER PRIMARY KEY,
    pg_col_tjxngl INTEGER NOT NULL,
    pg_col_oabopo INTEGER
);
INSERT INTO pg_tbl_uojbmp (pg_col_nqhcox, pg_col_tjxngl, pg_col_oabopo) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcbgrs----- */
CREATE OR REPLACE FUNCTION pg_proc_tcbgrs()
RETURNS INTEGER AS $$
DECLARE
    pg_var_arifyn INTEGER;
BEGIN
    -- Simulate the first assertion logic pg_col_bpauga integer arithmetic
    -- Original: interval '2 month 24 hour' -> Represented as integer 2 (months) + 24 (hours) = 26
    pg_var_arifyn := 26;

    -- Simulate the second assertion logic
    -- Original: interval '2 month 1 week 1 day' = interval '2 month 8 day' -> Represented as integer 2 (months) + 8 (days) = 10
    IF 2 + 8 = 10 THEN
        pg_var_arifyn := pg_var_arifyn + 0; -- No change, just verification
    END IF;

    -- Simulate the third assertion logic
    -- Original: interval '1 millennium 2 century 4 decade 1 year' -> Represented as integer 1241 (years)
    IF 1000 + 200 + 40 + 1 = 1241 THEN
        pg_var_arifyn := pg_var_arifyn + 1241;
    END IF;

    -- Simulate the fourth assertion logic
    -- Original: interval '1 millennium 2 century 4 decade 1 year' = interval '1241 year' -> Already verified above
    IF 1241 = 1241 THEN
        pg_var_arifyn := pg_var_arifyn + 0; -- No change, just verification
    END IF;

    -- Simulate the fifth assertion logic
    -- Original: interval '2 month 1 week' -> Represented as integer 2 (months) + 7 (days) = 9
    pg_var_arifyn := pg_var_arifyn + 9;

    RETURN pg_var_arifyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjfhhh----- */
CREATE OR REPLACE FUNCTION pg_proc_cjfhhh(pg_var_xhjwim INTEGER, pg_var_pycshb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjyrmk INTEGER;
    pg_var_afoqul INTEGER;
    pg_var_gjxqui INTEGER;
    pg_var_xbdojd INTEGER;
BEGIN
    SELECT pg_col_tjxngl, pg_col_oabopo INTO pg_var_bjyrmk, pg_var_afoqul
    FROM pg_tbl_uojbmp
    WHERE pg_col_nqhcox = pg_var_xhjwim;
    
    IF pg_var_afoqul = 1 THEN
        pg_var_gjxqui := 365;
    ELSIF pg_var_afoqul = 2 THEN
        pg_var_gjxqui := 180;
    ELSE
        pg_var_gjxqui := 365;
    END IF;
    
    pg_var_xbdojd := pg_var_bjyrmk + pg_var_gjxqui;
    
    IF pg_var_xbdojd < pg_var_pycshb THEN
        RETURN pg_var_pycshb + 30;
    ELSE
        RETURN pg_var_xbdojd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfcrbz----- */
CREATE OR REPLACE FUNCTION pg_proc_jfcrbz(pg_var_dahttp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwblma INTEGER;
    pg_var_hipeyb INTEGER;
    pg_var_wvlowf INTEGER;
BEGIN
    SELECT pg_col_zkqeam, pg_col_tungcx / NULLIF(pg_col_zkqeam, 0)
    INTO pg_var_hipeyb, pg_var_wvlowf
    FROM pg_tbl_hgrhdy
    WHERE pg_col_ijucyv = pg_var_dahttp;
    
    IF pg_var_hipeyb IS NULL THEN
        pg_var_qwblma := 0;
    ELSE
        pg_var_qwblma := pg_var_hipeyb + (pg_var_wvlowf * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_cjfhhh(45, 60))::INTEGER) - (0) + COALESCE(pg_var_qwblma, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwtdpm----- */
CREATE OR REPLACE FUNCTION pg_proc_hwtdpm(pg_var_eyvuyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oosskk INTEGER;
    pg_var_vmcrad INTEGER;
    pg_var_zvdnuu INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_gyvpjh > 600000 THEN 100
            ELSE 80
        END,
        pg_col_xypqsn * 15
    INTO pg_var_oosskk, pg_var_vmcrad
    FROM pg_tbl_ccpgjb
    WHERE pg_col_srunqf = pg_var_eyvuyo;
    
    pg_var_zvdnuu := pg_var_oosskk - pg_var_vmcrad;
    
    IF pg_var_zvdnuu < 0 THEN
        pg_var_zvdnuu := (((SELECT pg_proc_tcbgrs())::INTEGER) - (1276) + COALESCE(pg_var_zvdnuu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jfcrbz(43))::INTEGER) - (0) + COALESCE(pg_var_zvdnuu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsfbmg----- */
CREATE OR REPLACE FUNCTION pg_proc_xsfbmg(pg_var_qxwgjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtbkpu INTEGER;
    pg_var_psnnst INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_brrqpj / NULLIF(pg_col_lzjlaf, 0)), 0)
    INTO pg_var_psnnst
    FROM pg_tbl_yctkul
    WHERE pg_col_lzjlaf > 0;
    
    pg_var_xtbkpu := (((SELECT pg_proc_hwtdpm(39))::INTEGER) - (0) + COALESCE(pg_var_xtbkpu, 0));
    
    IF pg_var_xtbkpu < 0 THEN
        pg_var_xtbkpu := 0;
    END IF;
    
    RETURN pg_var_xtbkpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsrltm----- */
CREATE OR REPLACE FUNCTION pg_proc_hsrltm(pg_var_fclioa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdlmgi INTEGER;
    pg_var_czbvyu INTEGER;
    pg_var_togxam INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tdsnef) INTO pg_var_czbvyu, pg_var_togxam
    FROM pg_tbl_ckctrg
    WHERE pg_col_epsskg = pg_var_fclioa;
    
    IF pg_var_czbvyu = 0 THEN
        pg_var_kdlmgi := 0;
    ELSE
        pg_var_kdlmgi := pg_var_czbvyu * pg_var_togxam;
    END IF;
    
    RETURN pg_var_kdlmgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpvnyj----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvnyj(pg_var_yjyupm INTEGER, pg_var_hecesg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhgtnn INTEGER;
    pg_var_gaxtjb INTEGER;
    pg_var_oztrds INTEGER := 30000;
    pg_var_auucln INTEGER := 10;
BEGIN
    SELECT pg_col_xundpx INTO pg_var_hhgtnn 
    FROM pg_tbl_xfuozj 
    WHERE pg_col_civfbs = pg_var_yjyupm;
    
    IF pg_var_hhgtnn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hhgtnn < pg_var_oztrds THEN
        pg_var_gaxtjb := 100 - pg_var_hhgtnn + (pg_var_hecesg * pg_var_auucln);
    ELSE
        pg_var_gaxtjb := pg_var_hecesg * pg_var_auucln;
    END IF;
    
    IF pg_var_gaxtjb < 0 THEN
        pg_var_gaxtjb := 0;
    END IF;
    
    RETURN pg_var_gaxtjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qukxhh----- */
CREATE OR REPLACE FUNCTION pg_proc_qukxhh(pg_var_hfooww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntniou INTEGER;
    pg_var_vxmcri INTEGER;
    pg_var_unccap INTEGER;
BEGIN
    SELECT SUM(pg_col_dbofia) INTO pg_var_ntniou 
    FROM pg_tbl_meswrr 
    WHERE pg_col_tjifuk > pg_var_hfooww;
    
    SELECT AVG(pg_col_zvjkgw) INTO pg_var_vxmcri 
    FROM pg_tbl_meswrr 
    WHERE pg_col_tjifuk > pg_var_hfooww;
    
    IF pg_var_ntniou IS NULL OR pg_var_vxmcri IS NULL THEN
        pg_var_unccap := 0;
    ELSE
        pg_var_unccap := (pg_var_ntniou * 100) / pg_var_vxmcri;
    END IF;
    
    RETURN pg_var_unccap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjdhnj----- */
CREATE OR REPLACE FUNCTION pg_proc_mjdhnj(pg_var_aefgds INTEGER, pg_var_pjvkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_aefgds > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shdimv----- */
CREATE OR REPLACE FUNCTION pg_proc_shdimv(pg_var_fryvsj INTEGER, pg_var_edcoll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paclvz INTEGER;
    pg_var_rvqnmn INTEGER;
BEGIN
    SELECT pg_col_fdqfuo INTO pg_var_rvqnmn
    FROM pg_tbl_shiunq
    WHERE pg_col_bvngmy = pg_var_edcoll;
    
    IF pg_var_fryvsj >= pg_var_rvqnmn THEN
        pg_var_paclvz := (((SELECT pg_proc_bpvnyj(-30, 98))::INTEGER) - (-1) + COALESCE(pg_var_paclvz, 0));
    ELSE
        pg_var_paclvz := (((SELECT pg_proc_mjdhnj(46, 87))::INTEGER) - (1) + COALESCE(pg_var_paclvz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qukxhh(94))::INTEGER) - (14) + COALESCE(pg_var_paclvz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzbyet----- */
CREATE OR REPLACE FUNCTION pg_proc_tzbyet(pg_var_mfmasy INTEGER, pg_var_dacwmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csqrhs INTEGER;
    pg_var_ybibbx INTEGER;
    pg_var_pfaoqc INTEGER;
BEGIN
    SELECT (pg_col_ychlov * 20) + pg_col_shqtso INTO pg_var_csqrhs
    FROM pg_tbl_jwsjtr
    WHERE pg_col_uegflw = pg_var_mfmasy;
    
    IF pg_var_csqrhs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ybibbx := (pg_var_dacwmw / 10) * 5;
    pg_var_pfaoqc := pg_var_csqrhs + pg_var_ybibbx;
    
    IF pg_var_pfaoqc > 200 THEN
        pg_var_pfaoqc := 200;
    END IF;
    
    RETURN pg_var_pfaoqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdjxyu----- */
CREATE OR REPLACE FUNCTION pg_proc_rdjxyu(pg_var_aymcrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weerjv INTEGER := 0;
    pg_var_ydvllc RECORD;
BEGIN
    FOR pg_var_ydvllc IN 
        SELECT pg_col_qcwxyb, pg_col_edhhjf 
        FROM pg_tbl_gswpkd 
        WHERE pg_col_qcwxyb > pg_var_aymcrr
    LOOP
        pg_var_weerjv := pg_var_weerjv + pg_var_ydvllc.pg_col_edhhjf;
    END LOOP;
    
    RETURN pg_var_weerjv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccuxir(pg_var_dyqsbm INTEGER, pg_var_gcqbeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dejopz INTEGER;
    pg_var_puagvg INTEGER;
    pg_var_dksdma INTEGER;
BEGIN
    pg_var_dejopz := (((SELECT pg_proc_xsfbmg(62))::INTEGER) - (1550) + COALESCE(pg_var_dejopz, 0));
    
    IF ((SELECT pg_proc_hsrltm(18)))::boolean THEN
        pg_var_puagvg := (((SELECT pg_proc_shdimv(-41, -52))::INTEGER) - (0) + COALESCE(pg_var_puagvg, 0));
    ELSIF ((SELECT pg_proc_tzbyet(-65, -89)))::boolean THEN
        pg_var_puagvg := 10;
    ELSE
        pg_var_puagvg := (((SELECT pg_proc_rdjxyu(6))::INTEGER) - (1800) + COALESCE(pg_var_puagvg, 0));
    END IF;
    
    pg_var_dksdma := pg_var_dejopz + pg_var_puagvg;
    
    IF pg_var_dksdma > 100 THEN
        pg_var_dksdma := 100;
    END IF;
    
    RETURN pg_var_dksdma;
END;
$$ LANGUAGE plpgsql;