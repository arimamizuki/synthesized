/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bdcubw (
    pg_col_reddkd INTEGER PRIMARY KEY,
    pg_col_zkaekz INTEGER NOT NULL,
    pg_col_wxbkmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdcubw (pg_col_reddkd, pg_col_zkaekz, pg_col_wxbkmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pyvzej (
    pg_col_cbmazm INTEGER PRIMARY KEY,
    pg_col_jqkxos INTEGER NOT NULL,
    pg_col_mgxrbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyvzej (pg_col_cbmazm, pg_col_jqkxos, pg_col_mgxrbd) VALUES
(101, 45, 85),
(102, 68, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_igwhyh (
    pg_col_dtiamy INTEGER PRIMARY KEY,
    pg_col_pltwyt INTEGER NOT NULL,
    pg_col_pepyrp INTEGER
);
INSERT INTO pg_tbl_igwhyh (pg_col_dtiamy, pg_col_pltwyt, pg_col_pepyrp) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vahcfb (
    pg_col_cwotlb INTEGER PRIMARY KEY,
    pg_col_rifknq INTEGER NOT NULL,
    pg_col_vkywcx INTEGER
);
INSERT INTO pg_tbl_vahcfb (pg_col_cwotlb, pg_col_rifknq, pg_col_vkywcx) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_zqarvg (
    pg_col_jzfnkl INTEGER PRIMARY KEY,
    pg_col_vlfbfl INTEGER NOT NULL,
    pg_col_rvqpyd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zqarvg (pg_col_jzfnkl, pg_col_vlfbfl, pg_col_rvqpyd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_efbvie (
    pg_col_gfyhpi INTEGER PRIMARY KEY,
    pg_col_vjpxgn INTEGER NOT NULL,
    pg_col_ihhyiw INTEGER
);
INSERT INTO pg_tbl_efbvie (pg_col_gfyhpi, pg_col_vjpxgn, pg_col_ihhyiw) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_zxxcup (
    pg_col_pkdglb INTEGER PRIMARY KEY,
    pg_col_odoest INTEGER NOT NULL,
    pg_col_llpkva INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zxxcup (pg_col_pkdglb, pg_col_odoest, pg_col_llpkva) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ndtssl (
    pg_col_vjfegj INTEGER PRIMARY KEY,
    pg_col_mlqhvc INTEGER NOT NULL,
    pg_col_jbufka INTEGER
);
INSERT INTO pg_tbl_ndtssl (pg_col_vjfegj, pg_col_mlqhvc, pg_col_jbufka) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_azjhbn (
    pg_col_sloprp INTEGER PRIMARY KEY,
    pg_col_cqotyh INTEGER NOT NULL,
    pg_col_zksbsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_azjhbn (pg_col_sloprp, pg_col_cqotyh, pg_col_zksbsw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oqhxpw (
    pg_col_smwaxg INTEGER PRIMARY KEY,
    pg_col_hiuzrj INTEGER NOT NULL,
    pg_col_twejup INTEGER
);
INSERT INTO pg_tbl_oqhxpw (pg_col_smwaxg, pg_col_hiuzrj, pg_col_twejup) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jiwrbo (
    pg_col_yuapkf INTEGER PRIMARY KEY,
    pg_col_marzdu INTEGER NOT NULL,
    pg_col_kptovz INTEGER
);
INSERT INTO pg_tbl_jiwrbo (pg_col_yuapkf, pg_col_marzdu, pg_col_kptovz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dpgljn (
    pg_col_tbgqjt INTEGER PRIMARY KEY,
    pg_col_isrocb INTEGER NOT NULL,
    pg_col_xkrycz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dpgljn (pg_col_tbgqjt, pg_col_isrocb, pg_col_xkrycz) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE pg_tbl_ytdiwp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_blstfo(integer, integer)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_yypvat text;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gktpex----- */
CREATE OR REPLACE FUNCTION pg_proc_gktpex(pg_var_maqjnx INTEGER, pg_var_leajxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvzaje INTEGER;
    pg_var_tavlso INTEGER;
BEGIN
    SELECT pg_col_jqkxos INTO pg_var_tavlso 
    FROM pg_tbl_pyvzej 
    WHERE pg_col_cbmazm = pg_var_maqjnx;
    
    pg_var_mvzaje := pg_var_tavlso + (pg_var_leajxh / 10);
    
    IF pg_var_mvzaje >= 100 THEN
        pg_var_mvzaje := 0;
    END IF;
    
    UPDATE pg_tbl_pyvzej 
    SET pg_col_jqkxos = pg_var_mvzaje, 
        pg_col_mgxrbd = pg_var_leajxh 
    WHERE pg_col_cbmazm = pg_var_maqjnx;
    
    RETURN pg_var_mvzaje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whvrcx----- */
CREATE OR REPLACE FUNCTION pg_proc_whvrcx(pg_var_xkrnlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sazbof INTEGER;
    pg_var_sqdcru INTEGER;
    pg_var_aoqxpd INTEGER;
BEGIN
    SELECT SUM(pg_col_jbufka) INTO pg_var_sqdcru
    FROM pg_tbl_ndtssl
    WHERE pg_col_vjfegj <= pg_var_xkrnlo;
    
    SELECT AVG(pg_col_mlqhvc) INTO pg_var_aoqxpd
    FROM pg_tbl_ndtssl
    WHERE pg_col_vjfegj <= pg_var_xkrnlo;
    
    IF pg_var_sqdcru IS NULL OR pg_var_aoqxpd IS NULL THEN
        pg_var_sazbof := 0;
    ELSE
        pg_var_sazbof := pg_var_sqdcru * 10 / pg_var_aoqxpd;
    END IF;
    
    RETURN pg_var_sazbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlamne----- */
CREATE OR REPLACE FUNCTION pg_proc_vlamne(pg_var_pgnbll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itxitq INTEGER;
    pg_var_itvhrl INTEGER;
    pg_var_maiicx INTEGER;
BEGIN
    SELECT pg_col_pepyrp * 10 INTO pg_var_itxitq
    FROM pg_tbl_igwhyh
    WHERE pg_col_dtiamy = pg_var_pgnbll;
    
    IF pg_var_itxitq IS NULL THEN
        RETURN (((SELECT pg_proc_whvrcx(-97))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_pltwyt > 10 THEN 5
            WHEN pg_col_pltwyt > 5 THEN 2
            ELSE 0
        END INTO pg_var_itvhrl
    FROM pg_tbl_igwhyh
    WHERE pg_col_dtiamy = pg_var_pgnbll;
    
    pg_var_maiicx := pg_var_itxitq - pg_var_itvhrl;
    
    IF pg_var_maiicx < 0 THEN
        pg_var_maiicx := 0;
    END IF;
    
    RETURN pg_var_maiicx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppmbnv----- */
CREATE OR REPLACE FUNCTION pg_proc_ppmbnv(pg_var_vrxdrs INTEGER, pg_var_ffmkyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snjcjq INTEGER;
    pg_var_hqmqgu INTEGER;
BEGIN
    SELECT MAX(pg_col_xkrycz) INTO pg_var_snjcjq
    FROM pg_tbl_dpgljn
    WHERE pg_col_isrocb = pg_var_vrxdrs;
    
    IF pg_var_snjcjq > 4000 THEN
        pg_var_hqmqgu := (pg_var_snjcjq - 4000) * pg_var_ffmkyv;
    ELSE
        pg_var_hqmqgu := 0;
    END IF;
    
    RETURN pg_var_hqmqgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blstfo----- */
CREATE OR REPLACE FUNCTION pg_proc_blstfo(INTEGER, INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yypvat text;
    pg_var_zcqbhl text;
    pg_var_tvdvym bool;
    pg_var_kyybyg text;
    pg_var_togszu text;
    pg_var_mogqyq bool;
BEGIN
    -- pg_col_txcsav integer inputs pg_col_quwebw text pg_col_quwebw match pg_tbl_ytdiwpiginal logic
    pg_var_kyybyg := pg_var_ldhkvg::text;
    pg_var_togszu := pg_var_sdcyis::text;

    -- Initialize pg_var_tvdvym based on first input
    pg_var_tvdvym := pg_var_kyybyg !~ '^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$';

    IF pg_var_togszu = '0' THEN
        RETURN 1; -- true
    END IF;

    -- Simulate meta_pgxn_version_range function
    -- Fpg_tbl_ytdiwp simplicity, assume it returns a single row with version_no = pg_var_togszu and version_range_op = '='
    -- This is a minimal implementation pg_col_quwebw make the function self-contained
    pg_var_zcqbhl := pg_var_togszu;
    pg_var_yypvat := '=';

    -- Check if any version in the range is non-semver
    IF pg_var_togszu !~ '^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$' THEN
        pg_var_tvdvym := true;
    END IF;

    IF pg_var_tvdvym THEN
        -- Simplified nonsemver_cmp logic
        -- Return 1 if equal, 0 otherwise
        IF pg_var_kyybyg = pg_var_zcqbhl THEN
            pg_var_mogqyq := true;
        ELSE
            pg_var_mogqyq := false;
        END IF;
    ELSE
        -- Simplified semver_cmp logic
        -- Return 1 if equal, 0 otherwise
        IF pg_var_kyybyg = pg_var_zcqbhl THEN
            pg_var_mogqyq := true;
        ELSE
            pg_var_mogqyq := false;
        END IF;
    END IF;

    -- pg_col_txcsav boolean result pg_col_quwebw integer
    IF pg_var_mogqyq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jeijqy----- */
CREATE OR REPLACE FUNCTION pg_proc_jeijqy(pg_var_tfdfvv INTEGER, pg_var_bfxuhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oifesi INTEGER;
    pg_var_pebibz INTEGER;
    pg_var_sewkvu INTEGER;
BEGIN
    SELECT pg_col_twejup, pg_col_hiuzrj INTO pg_var_pebibz, pg_var_sewkvu
    FROM pg_tbl_oqhxpw
    WHERE pg_col_smwaxg = pg_var_tfdfvv;
    
    IF pg_var_pebibz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oifesi := (pg_var_bfxuhk - pg_var_pebibz) * pg_var_sewkvu;
    
    IF pg_var_oifesi > 1000 THEN
        pg_var_oifesi := 1000;
    ELSIF pg_var_oifesi < 0 THEN
        pg_var_oifesi := 0;
    END IF;
    
    RETURN pg_var_oifesi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nenwsv----- */
CREATE OR REPLACE FUNCTION pg_proc_nenwsv(pg_var_wewpep INTEGER, pg_var_mhpjya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alxjus INTEGER;
    pg_var_jsbhke INTEGER;
    pg_var_eyqmcy INTEGER := 30000;
BEGIN
    SELECT pg_col_cqotyh INTO pg_var_alxjus FROM pg_tbl_azjhbn WHERE pg_col_sloprp = pg_var_wewpep;
    
    IF pg_var_alxjus < pg_var_eyqmcy THEN
        pg_var_jsbhke := 1;
    ELSIF pg_var_mhpjya > 7 THEN
        pg_var_jsbhke := 2;
    ELSE
        pg_var_jsbhke := 3;
    END IF;
    
    RETURN pg_var_jsbhke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usqhdn----- */
CREATE OR REPLACE FUNCTION pg_proc_usqhdn(pg_var_jllazt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfkidt TEXT;
BEGIN
    -- Simulate the original behavior: pg_col_smuznw integer input as regclass OID
    -- Convert pg_col_mojdyr text representation and return its length as integer
    pg_var_zfkidt := pg_var_jllazt::text;
    RETURN length(pg_var_zfkidt);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxpcsg----- */
CREATE OR REPLACE FUNCTION pg_proc_wxpcsg(pg_var_uqshyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfabhy INTEGER := 0;
    pg_var_qmgzqd RECORD;
BEGIN
    FOR pg_var_qmgzqd IN 
        SELECT pg_col_marzdu, pg_col_kptovz 
        FROM pg_tbl_jiwrbo 
        WHERE pg_col_marzdu >= pg_var_uqshyc
    LOOP
        IF pg_var_qmgzqd.pg_col_kptovz IS NOT NULL THEN
            pg_var_wfabhy := pg_var_wfabhy + pg_var_qmgzqd.pg_col_kptovz;
        END IF;
    END LOOP;
    
    RETURN pg_var_wfabhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycbbzb----- */
CREATE OR REPLACE FUNCTION pg_proc_ycbbzb(pg_var_kqnnlg INTEGER, pg_var_mwgnpr INTEGER, pg_var_xcrbjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byjcnh INTEGER;
    pg_var_qcfreu INTEGER;
    pg_var_ysuqww INTEGER := 100;
BEGIN
    SELECT pg_col_rifknq, pg_col_vkywcx
    INTO pg_var_byjcnh, pg_var_qcfreu
    FROM pg_tbl_vahcfb
    WHERE pg_col_cwotlb = pg_var_kqnnlg;
    
    IF pg_var_byjcnh > pg_var_mwgnpr THEN
        pg_var_ysuqww := (((SELECT pg_proc_nenwsv(-7, -91))::INTEGER ) - (3) + COALESCE(pg_var_ysuqww, 0));
    ELSIF ((SELECT pg_proc_jeijqy(30, -51)))::boolean THEN
        pg_var_ysuqww := (((SELECT pg_proc_wxpcsg(-62))::INTEGER ) - (9375) + COALESCE(pg_var_ysuqww, 0));
    END IF;
    
    IF ((SELECT pg_proc_ppmbnv(53, -66)))::boolean THEN
        pg_var_ysuqww := (((SELECT pg_proc_usqhdn(98))::INTEGER ) - (2) + COALESCE(pg_var_ysuqww, 0));
    ELSIF ((SELECT pg_proc_blstfo(3, -43)))::boolean THEN
        pg_var_ysuqww := pg_var_ysuqww - 10;
    END IF;
    
    IF pg_var_ysuqww < 0 THEN
        pg_var_ysuqww := 0;
    END IF;
    
    RETURN pg_var_ysuqww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teyuxs----- */
CREATE OR REPLACE FUNCTION pg_proc_teyuxs(pg_var_pwbmss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfexfb INTEGER := 0;
    pg_var_axjmvo RECORD;
BEGIN
    FOR pg_var_axjmvo IN 
        SELECT pg_col_odoest, pg_col_llpkva 
        FROM pg_tbl_zxxcup 
        WHERE pg_col_pkdglb BETWEEN 100 AND 200
    LOOP
        IF pg_var_axjmvo.pg_col_llpkva = 1 THEN
            pg_var_xfexfb := pg_var_xfexfb + pg_var_axjmvo.pg_col_odoest;
        END IF;
    END LOOP;
    
    RETURN pg_var_xfexfb * pg_var_pwbmss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrlhyg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrlhyg(pg_var_aosbee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pobvda INTEGER;
    pg_var_szopsd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vlfbfl), 0) INTO pg_var_pobvda
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 0;
    
    SELECT COUNT(*) INTO pg_var_szopsd
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 1;
    
    RETURN (((SELECT pg_proc_teyuxs(-88))::INTEGER) - (-6600) + COALESCE(pg_var_pobvda + (pg_var_szopsd * pg_var_aosbee), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvvhwx----- */
CREATE OR REPLACE FUNCTION pg_proc_mvvhwx(pg_var_cnreel INTEGER, pg_var_xrwapv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tconpv INTEGER;
    pg_var_kpdbnj INTEGER;
    pg_var_caatld INTEGER;
BEGIN
    SELECT pg_col_vjpxgn, pg_col_ihhyiw 
    INTO pg_var_kpdbnj, pg_var_caatld
    FROM pg_tbl_efbvie 
    WHERE pg_col_gfyhpi = pg_var_cnreel;
    
    IF pg_var_kpdbnj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tconpv := pg_var_kpdbnj * 10;
    
    IF pg_var_caatld > 60 THEN
        pg_var_tconpv := pg_var_tconpv + 25;
    ELSIF pg_var_caatld > 30 THEN
        pg_var_tconpv := pg_var_tconpv + 15;
    END IF;
    
    IF pg_var_xrwapv > 30 THEN
        pg_var_tconpv := pg_var_tconpv + 20;
    END IF;
    
    RETURN pg_var_tconpv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dyjwlv(pg_var_ewojkb INTEGER, pg_var_rrrmnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdefjd INTEGER;
    pg_var_pupxse INTEGER;
    pg_var_lgaltl INTEGER;
BEGIN
    SELECT pg_col_zkaekz, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_wxbkmc 
    INTO pg_var_pupxse, pg_var_lgaltl
    FROM pg_tbl_bdcubw 
    WHERE pg_col_reddkd = pg_var_ewojkb;
    
    IF ((SELECT pg_proc_gktpex(-96, -18)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rrrmnw <= 0 THEN
        RETURN (((SELECT pg_proc_vlamne(48))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_fdefjd := (((SELECT pg_proc_jrlhyg(-38))::INTEGER) - (37) + COALESCE(pg_var_fdefjd, 0));
    
    IF ((SELECT pg_proc_mvvhwx(-39, 46)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_ycbbzb(46, -37, -97))::INTEGER) - (100) + COALESCE(pg_var_fdefjd - pg_var_lgaltl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;