/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frdsis (
    pg_col_fbqbhu INTEGER PRIMARY KEY,
    pg_col_wczayr INTEGER NOT NULL,
    pg_col_sgjkrt INTEGER
);
INSERT INTO pg_tbl_frdsis (pg_col_fbqbhu, pg_col_wczayr, pg_col_sgjkrt) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_wbejdr (
    pg_col_sbrqpv INTEGER PRIMARY KEY,
    pg_col_vxfvjv INTEGER NOT NULL,
    pg_col_iupbpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbejdr (pg_col_sbrqpv, pg_col_vxfvjv, pg_col_iupbpw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eddjtr (
    pg_col_gabdlv INTEGER PRIMARY KEY,
    pg_col_dwidbe INTEGER NOT NULL,
    pg_col_owchmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_eddjtr (pg_col_gabdlv, pg_col_dwidbe, pg_col_owchmq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_phhwgi (
    pg_col_rsdqsy INTEGER PRIMARY KEY,
    pg_col_bturzo INTEGER NOT NULL,
    pg_col_ooagar INTEGER
);
INSERT INTO pg_tbl_phhwgi (pg_col_rsdqsy, pg_col_bturzo, pg_col_ooagar) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tbabrr (
    pg_col_xnnybn INTEGER PRIMARY KEY,
    pg_col_olsbfd INTEGER NOT NULL,
    pg_col_jltmhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbabrr (pg_col_xnnybn, pg_col_olsbfd, pg_col_jltmhd) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ldbfjf (
    pg_col_uqfghk INTEGER PRIMARY KEY,
    pg_col_tfoosk INTEGER NOT NULL,
    pg_col_tfrvjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldbfjf (pg_col_uqfghk, pg_col_tfoosk, pg_col_tfrvjp) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ijdsaq (
    pg_col_aahygf INTEGER PRIMARY KEY,
    pg_col_oyzwdq INTEGER NOT NULL,
    pg_col_jfuhdr INTEGER
);
INSERT INTO pg_tbl_ijdsaq (pg_col_aahygf, pg_col_oyzwdq, pg_col_jfuhdr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rdzuvp (
    pg_col_ndwzcc INTEGER PRIMARY KEY,
    pg_col_ikoeeo INTEGER NOT NULL,
    pg_col_cmgtet INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdzuvp (pg_col_ndwzcc, pg_col_ikoeeo, pg_col_cmgtet) VALUES
(101, 3, 2),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_agtkvg (
    pg_col_iicini INTEGER PRIMARY KEY,
    pg_col_xhtpfh INTEGER NOT NULL,
    pg_col_osretu INTEGER NOT NULL
);
INSERT INTO pg_tbl_agtkvg (pg_col_iicini, pg_col_xhtpfh, pg_col_osretu) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_janaye (
    pg_col_qzfwvc INTEGER PRIMARY KEY,
    pg_col_bfpwto INTEGER NOT NULL,
    pg_col_dazafn INTEGER NOT NULL
);
INSERT INTO pg_tbl_janaye (pg_col_qzfwvc, pg_col_bfpwto, pg_col_dazafn) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ntvcpy (
    pg_col_wkevqr INTEGER PRIMARY KEY,
    pg_col_lyaaea INTEGER NOT NULL,
    pg_col_hrupqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvcpy (pg_col_wkevqr, pg_col_lyaaea, pg_col_hrupqw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kycfiy (
    pg_col_zzxpxx INTEGER PRIMARY KEY,
    pg_col_uhxoec INTEGER NOT NULL,
    pg_col_iivjsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_kycfiy (pg_col_zzxpxx, pg_col_uhxoec, pg_col_iivjsv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nqdajh----- */
CREATE OR REPLACE FUNCTION pg_proc_nqdajh(pg_var_iuhtik INTEGER, pg_var_adinpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onwjup INTEGER;
    pg_var_hrmdar INTEGER;
    pg_var_cfdzgs INTEGER;
    pg_var_voqoiq INTEGER;
BEGIN
    SELECT pg_col_ikoeeo, pg_col_cmgtet 
    INTO pg_var_onwjup, pg_var_hrmdar
    FROM pg_tbl_rdzuvp 
    WHERE pg_col_ndwzcc = pg_var_adinpj;
    
    IF pg_var_hrmdar < 3 THEN
        pg_var_cfdzgs := 6;
    ELSE
        pg_var_cfdzgs := 12;
    END IF;
    
    pg_var_voqoiq := pg_var_onwjup + pg_var_cfdzgs;
    
    IF pg_var_iuhtik >= pg_var_voqoiq THEN
        RETURN pg_var_iuhtik + 1;
    ELSE
        RETURN pg_var_voqoiq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gohzsc----- */
CREATE OR REPLACE FUNCTION pg_proc_gohzsc(pg_var_ztzhlz INTEGER, pg_var_qdlbbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbhsf INTEGER;
    pg_var_hojari INTEGER;
    pg_var_tcoaco INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tfrvjp) INTO pg_var_hojari, pg_var_tcoaco
    FROM pg_tbl_ldbfjf
    WHERE pg_col_tfoosk <= 2;
    
    IF pg_var_hojari = 0 THEN
        pg_var_btbhsf := 0;
    ELSE
        pg_var_btbhsf := (pg_var_hojari * pg_var_tcoaco * pg_var_ztzhlz * (100 - pg_var_qdlbbr)) / 100;
    END IF;
    
    RETURN pg_var_btbhsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqmdlp----- */
CREATE OR REPLACE FUNCTION pg_proc_pqmdlp(pg_var_humltr INTEGER, pg_var_btukqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncokol INTEGER;
    pg_var_tvdevr INTEGER;
BEGIN
    SELECT pg_col_jfuhdr INTO pg_var_ncokol
    FROM pg_tbl_ijdsaq
    WHERE pg_col_aahygf = pg_var_humltr;
    
    IF pg_var_ncokol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tvdevr := (pg_var_ncokol * 100) / pg_var_btukqf;
    
    IF pg_var_tvdevr > 100 THEN
        pg_var_tvdevr := 100;
    ELSIF pg_var_tvdevr < 0 THEN
        pg_var_tvdevr := 0;
    END IF;
    
    RETURN pg_var_tvdevr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqlmtj----- */
CREATE OR REPLACE FUNCTION pg_proc_rqlmtj(pg_var_knkazr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dscmah INTEGER;
    pg_var_czbplo INTEGER;
    pg_var_bdlxhm INTEGER;
BEGIN
    SELECT pg_col_vxfvjv, pg_col_iupbpw 
    INTO pg_var_czbplo, pg_var_bdlxhm
    FROM pg_tbl_wbejdr 
    WHERE pg_col_sbrqpv = pg_var_knkazr;
    
    IF ((SELECT pg_proc_nqdajh(-17, 26)))::boolean THEN
        pg_var_dscmah := (((SELECT pg_proc_gohzsc(-23, 47))::INTEGER) - (-1535) + COALESCE(pg_var_dscmah, 0));
    ELSE
        pg_var_dscmah := (((SELECT pg_proc_pqmdlp(86, -52))::INTEGER) - (0) + COALESCE(pg_var_dscmah, 0));
    END IF;
    
    RETURN pg_var_dscmah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzxrmg----- */
CREATE OR REPLACE FUNCTION pg_proc_zzxrmg(pg_var_tffaki INTEGER, pg_var_gnsdzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdxtpo INTEGER;
    pg_var_soszfd INTEGER;
BEGIN
    SELECT pg_col_bturzo INTO pg_var_tdxtpo 
    FROM pg_tbl_phhwgi 
    WHERE pg_col_rsdqsy = pg_var_tffaki;
    
    IF pg_var_tdxtpo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gnsdzf > 0 THEN
        pg_var_soszfd := pg_var_tdxtpo + (pg_var_tdxtpo * pg_var_gnsdzf / 100);
    ELSE
        pg_var_soszfd := pg_var_tdxtpo - (pg_var_tdxtpo * ABS(pg_var_gnsdzf) / 100);
    END IF;
    
    RETURN pg_var_soszfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpplhg----- */
CREATE OR REPLACE FUNCTION pg_proc_wpplhg(pg_var_asoumk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpange INTEGER;
    pg_var_kebbaf INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_osretu), 0) INTO pg_var_hpange
    FROM pg_tbl_agtkvg
    WHERE pg_col_xhtpfh = pg_var_asoumk;
    
    IF pg_var_hpange = 0 THEN
        pg_var_kebbaf := 0;
    ELSIF pg_var_hpange < 20000 THEN
        pg_var_kebbaf := 500;
    ELSE
        pg_var_kebbaf := 1000;
    END IF;
    
    RETURN pg_var_kebbaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trdbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_trdbtv(pg_var_hnmqxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shwwtw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_shwwtw
    FROM pg_tbl_ntvcpy
    WHERE pg_col_lyaaea > pg_var_hnmqxg OR pg_col_hrupqw > 100;
    
    RETURN pg_var_shwwtw * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glyhcr----- */
CREATE OR REPLACE FUNCTION pg_proc_glyhcr(pg_var_lwudkh INTEGER, pg_var_ouedqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpaszt INTEGER;
    pg_var_yidqhl INTEGER;
    pg_var_bdwlla INTEGER;
BEGIN
    SELECT pg_col_bfpwto, pg_col_dazafn INTO pg_var_tpaszt, pg_var_yidqhl
    FROM pg_tbl_janaye WHERE pg_col_qzfwvc = pg_var_lwudkh;
    
    IF pg_var_tpaszt < 30000 THEN
        pg_var_bdwlla := 10;
    ELSIF pg_var_tpaszt < 60000 THEN
        pg_var_bdwlla := 5;
    ELSE
        pg_var_bdwlla := 1;
    END IF;
    
    IF pg_var_yidqhl > pg_var_ouedqp THEN
        pg_var_bdwlla := pg_var_bdwlla + 3;
    END IF;
    
    RETURN pg_var_bdwlla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcryib----- */
CREATE OR REPLACE FUNCTION pg_proc_kcryib(pg_var_ltxffh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmbatu INTEGER;
    pg_var_eiwhyc INTEGER;
    pg_var_vhmqpn INTEGER;
BEGIN
    SELECT pg_col_uhxoec, pg_col_iivjsv INTO pg_var_eiwhyc, pg_var_vhmqpn
    FROM pg_tbl_kycfiy
    WHERE pg_col_zzxpxx = pg_var_ltxffh;
    
    IF pg_var_eiwhyc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wmbatu := pg_var_eiwhyc + (pg_var_vhmqpn * 10);
    
    IF pg_var_wmbatu > 20000 THEN
        pg_var_wmbatu := pg_var_wmbatu + 1000;
    ELSE
        pg_var_wmbatu := pg_var_wmbatu + 500;
    END IF;
    
    RETURN pg_var_wmbatu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_losjmg----- */
CREATE OR REPLACE FUNCTION pg_proc_losjmg(pg_var_prtjnw INTEGER, pg_var_hbddpm INTEGER, pg_var_engiom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaivrk INTEGER;
    pg_var_enlaxt INTEGER;
    pg_var_tjyuev INTEGER;
BEGIN
    SELECT pg_col_olsbfd, pg_col_jltmhd 
    INTO pg_var_enlaxt, pg_var_tjyuev
    FROM pg_tbl_tbabrr 
    WHERE pg_col_xnnybn = pg_var_prtjnw;
    
    IF ((SELECT pg_proc_wpplhg(-28)))::boolean THEN
        RETURN (((SELECT pg_proc_glyhcr(-65, -67))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_xaivrk := (((SELECT pg_proc_trdbtv(-65))::INTEGER) - (20) + COALESCE(pg_var_xaivrk, 0));
    pg_var_xaivrk := pg_var_xaivrk + (pg_var_tjyuev / 30);
    
    IF pg_var_engiom > 60 THEN
        pg_var_xaivrk := (((SELECT pg_proc_kcryib(-84))::INTEGER) - (-1) + COALESCE(pg_var_xaivrk, 0));
    END IF;
    
    IF pg_var_hbddpm < 80 THEN
        pg_var_xaivrk := pg_var_xaivrk + 15;
    END IF;
    
    RETURN pg_var_xaivrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cavema----- */
CREATE OR REPLACE FUNCTION pg_proc_cavema(pg_var_evlqfm INTEGER, pg_var_strpna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzyhih INTEGER;
    pg_var_maermx INTEGER;
    pg_var_nkshxm INTEGER := 20000;
BEGIN
    SELECT pg_col_dwidbe INTO pg_var_maermx
    FROM pg_tbl_eddjtr
    WHERE pg_col_gabdlv = pg_var_evlqfm;
    
    IF pg_var_maermx < pg_var_nkshxm THEN
        pg_var_yzyhih := pg_var_nkshxm - pg_var_maermx;
    ELSE
        pg_var_yzyhih := (((SELECT pg_proc_zzxrmg(-66, -55))::INTEGER) - (0) + COALESCE(pg_var_yzyhih, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_losjmg(-54, -95, 23))::INTEGER) - (0) + COALESCE(pg_var_yzyhih, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiprak----- */
CREATE OR REPLACE FUNCTION pg_proc_aiprak(pg_var_adhmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqogiv TIMESTAMPTZ;
    pg_var_gfgokj DOUBLE PRECISION;
BEGIN
    -- pg_col_fcfmdb INTEGER input pg_col_npwefy DOUBLE PRECISION for the original logic
    pg_var_gfgokj := pg_var_adhmlx;
    
    -- Original logic adapted pg_col_npwefy PL/pgSQL
    IF pg_var_gfgokj IS NULL THEN
        pg_var_iqogiv := NULL;
    ELSIF pg_var_gfgokj < 1721425.5 THEN
        pg_var_iqogiv := '0001-01-01 00:00:00+00'::TIMESTAMPTZ;
    ELSIF pg_var_gfgokj > 5373484.5 THEN
        pg_var_iqogiv := '9999-12-31 23:59:59+00'::TIMESTAMPTZ;
    ELSE
        pg_var_iqogiv := to_timestamp((pg_var_gfgokj - 2440587.5) * 86400.0);
    END IF;
    
    -- Return the Julian Day input as pg_col_mvdtwc integer (preserving behavior via a deterministic transformation)
    RETURN pg_var_adhmlx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eqznpr(pg_var_ldnfxt INTEGER, pg_var_cqymwe INTEGER, pg_var_wjcmur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzrzto INTEGER := 0;
    pg_var_iyyqgk INTEGER;
    pg_var_lnvhsz INTEGER;
BEGIN
    SELECT AVG(pg_col_wczayr) INTO pg_var_lnvhsz 
    FROM pg_tbl_frdsis;
    
    IF ((SELECT pg_proc_rqlmtj(62)))::boolean THEN
        pg_var_iyyqgk := (pg_var_lnvhsz - pg_var_cqymwe) * 5;
    ELSE
        pg_var_iyyqgk := 0;
    END IF;
    
    pg_var_dzrzto := pg_var_ldnfxt + pg_var_iyyqgk;
    
    IF ((SELECT pg_proc_cavema(57, 21)))::boolean THEN
        pg_var_dzrzto := pg_var_dzrzto * pg_var_wjcmur;
    END IF;
    
    RETURN (((SELECT pg_proc_aiprak(-33))::INTEGER) - (-33) + COALESCE(pg_var_dzrzto, 0));
END;
$$ LANGUAGE plpgsql;