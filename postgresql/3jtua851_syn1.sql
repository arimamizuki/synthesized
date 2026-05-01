/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kprubk (
    pg_col_dnzpuf INTEGER PRIMARY KEY,
    pg_col_zktsuk INTEGER NOT NULL,
    pg_col_ckhyfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kprubk (pg_col_dnzpuf, pg_col_zktsuk, pg_col_ckhyfe) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qfnxrv (
    pg_col_iaeyxk INTEGER PRIMARY KEY,
    pg_col_eodmyc INTEGER NOT NULL,
    pg_col_cbrunf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfnxrv (pg_col_iaeyxk, pg_col_eodmyc, pg_col_cbrunf) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qrvpud (
    pg_col_rfalub INTEGER PRIMARY KEY,
    pg_col_xhamow INTEGER NOT NULL,
    pg_col_zgardq INTEGER
);
INSERT INTO pg_tbl_qrvpud (pg_col_rfalub, pg_col_xhamow, pg_col_zgardq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkhkm (
    pg_col_uvmzao INTEGER PRIMARY KEY,
    pg_col_bgrhqs INTEGER NOT NULL,
    pg_col_fqsvdg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkhkm (pg_col_uvmzao, pg_col_bgrhqs, pg_col_fqsvdg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dnnkwx (
    pg_col_rtvtwd INTEGER PRIMARY KEY,
    pg_col_wxerbz INTEGER NOT NULL,
    pg_col_qimfiq INTEGER
);
INSERT INTO pg_tbl_dnnkwx (pg_col_rtvtwd, pg_col_wxerbz, pg_col_qimfiq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fdflmc (
    pg_col_mjyriq INTEGER PRIMARY KEY,
    pg_col_rqrvtk INTEGER NOT NULL,
    pg_col_mcyrow INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdflmc (pg_col_mjyriq, pg_col_rqrvtk, pg_col_mcyrow) VALUES
(101, 50, 1),
(102, 50, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xnmwvt (
    pg_col_nmrfwg INTEGER PRIMARY KEY,
    pg_col_vcpxvp INTEGER NOT NULL,
    pg_col_dbruhi INTEGER
);
INSERT INTO pg_tbl_xnmwvt (pg_col_nmrfwg, pg_col_vcpxvp, pg_col_dbruhi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwgbk (
    pg_col_chqlil INTEGER PRIMARY KEY,
    pg_col_biqque INTEGER NOT NULL,
    pg_col_sidbvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbwgbk (pg_col_chqlil, pg_col_biqque, pg_col_sidbvd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_keruwo (
    pg_col_hvglfa INTEGER PRIMARY KEY,
    pg_col_mzyfyi INTEGER NOT NULL,
    pg_col_kbeadz INTEGER NOT NULL
);
INSERT INTO pg_tbl_keruwo (pg_col_hvglfa, pg_col_mzyfyi, pg_col_kbeadz) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tuqkic----- */
CREATE OR REPLACE FUNCTION pg_proc_tuqkic(pg_var_waovum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cedvyq INTEGER;
    pg_var_ficida INTEGER;
    pg_var_ukmxqh INTEGER;
BEGIN
    SELECT pg_col_fqsvdg, pg_col_bgrhqs 
    INTO pg_var_ficida, pg_var_ukmxqh
    FROM pg_tbl_hgkhkm 
    WHERE pg_col_uvmzao = pg_var_waovum;
    
    IF pg_var_ukmxqh > 0 THEN
        pg_var_cedvyq := pg_var_ficida / pg_var_ukmxqh;
    ELSE
        pg_var_cedvyq := 0;
    END IF;
    
    RETURN pg_var_cedvyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkmwkb----- */
CREATE OR REPLACE FUNCTION pg_proc_dkmwkb(pg_var_dfrcan INTEGER, pg_var_igcgxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztsfle INTEGER;
    pg_var_kpvjsc INTEGER;
    pg_var_yuuwwz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kpvjsc 
    FROM pg_tbl_rbwgbk 
    WHERE pg_col_sidbvd = 0;
    
    IF pg_var_igcgxu = 1 THEN
        pg_var_yuuwwz := 20;
    ELSIF pg_var_igcgxu = 2 THEN
        pg_var_yuuwwz := 10;
    ELSE
        pg_var_yuuwwz := 0;
    END IF;
    
    pg_var_ztsfle := pg_var_dfrcan * 100;
    
    RETURN pg_var_ztsfle + (pg_var_kpvjsc * 50) - pg_var_yuuwwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzwvtj----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwvtj(pg_var_jxvgkh INTEGER, pg_var_bigppa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccnypz INTEGER;
    pg_var_ncpqzc INTEGER;
BEGIN
    SELECT AVG(pg_col_wxerbz) INTO pg_var_ncpqzc FROM pg_tbl_dnnkwx;
    
    IF pg_var_ncpqzc IS NULL THEN
        pg_var_ccnypz := pg_var_jxvgkh;
    ELSE
        pg_var_ccnypz := pg_var_jxvgkh + (pg_var_ncpqzc * pg_var_bigppa);
    END IF;
    
    RETURN pg_var_ccnypz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkcbdk----- */
CREATE OR REPLACE FUNCTION pg_proc_vkcbdk(pg_var_gwtgqc INTEGER, pg_var_nbswcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcpzpc INTEGER;
    pg_var_qeweox INTEGER;
    pg_var_cruzzu INTEGER;
BEGIN
    SELECT pg_col_mzyfyi INTO pg_var_fcpzpc 
    FROM pg_tbl_keruwo 
    WHERE pg_col_hvglfa = pg_var_gwtgqc;
    
    IF pg_var_fcpzpc IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_kbeadz INTO pg_var_qeweox 
    FROM pg_tbl_keruwo 
    WHERE pg_col_hvglfa = pg_var_gwtgqc;
    
    IF pg_var_nbswcv <= pg_var_fcpzpc THEN
        pg_var_cruzzu := pg_var_nbswcv + pg_var_qeweox;
    ELSE
        pg_var_cruzzu := pg_var_fcpzpc + (pg_var_qeweox / 2);
    END IF;
    
    RETURN pg_var_cruzzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouchly----- */
CREATE OR REPLACE FUNCTION pg_proc_ouchly()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgcntq pg_lsn;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_dgcntq;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzcbye----- */
CREATE OR REPLACE FUNCTION pg_proc_fzcbye(pg_var_stdenz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxuadk INTEGER;
    pg_var_flvvvl INTEGER;
    pg_var_pxywjl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcyrow * 25), 0) INTO pg_var_rxuadk
    FROM pg_tbl_fdflmc
    WHERE pg_col_mjyriq BETWEEN 100 AND 199;
    
    SELECT COUNT(*) INTO pg_var_flvvvl
    FROM pg_tbl_fdflmc
    WHERE pg_col_mjyriq BETWEEN 100 AND 199
    AND pg_col_mcyrow > 0;
    
    IF pg_var_flvvvl > 0 THEN
        pg_var_pxywjl := (pg_var_rxuadk * 100) / (pg_var_flvvvl * 30);
    ELSE
        pg_var_pxywjl := 0;
    END IF;
    
    RETURN pg_var_pxywjl + pg_var_stdenz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyyomt----- */
CREATE OR REPLACE FUNCTION pg_proc_eyyomt(pg_var_tbkmev INTEGER, pg_var_htlejx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtawce INTEGER;
    pg_var_ffalte INTEGER;
    pg_var_pchvsb INTEGER;
BEGIN
    SELECT pg_col_xhamow, pg_col_zgardq INTO pg_var_dtawce, pg_var_ffalte
    FROM pg_tbl_qrvpud WHERE pg_col_rfalub = pg_var_tbkmev;
    
    IF pg_var_dtawce IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pchvsb := pg_var_dtawce - COALESCE(pg_var_ffalte, 0) + pg_var_htlejx;
    
    IF pg_var_pchvsb < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pchvsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guldrn----- */
CREATE OR REPLACE FUNCTION pg_proc_guldrn(pg_var_fnapnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqkrce INTEGER;
    pg_var_xbhcmz INTEGER;
    pg_var_pvdtsl INTEGER;
BEGIN
    SELECT AVG(pg_col_vcpxvp) INTO pg_var_xbhcmz FROM pg_tbl_xnmwvt;
    
    SELECT (pg_col_dbruhi * 100 / pg_col_vcpxvp) INTO pg_var_pvdtsl 
    FROM pg_tbl_xnmwvt 
    WHERE pg_col_nmrfwg = pg_var_fnapnq;
    
    IF pg_var_pvdtsl IS NULL THEN
        pg_var_xqkrce := 0;
    ELSIF pg_var_pvdtsl > 50 THEN
        pg_var_xqkrce := pg_var_xbhcmz + pg_var_pvdtsl;
    ELSE
        pg_var_xqkrce := pg_var_xbhcmz - pg_var_pvdtsl;
    END IF;
    
    RETURN pg_var_xqkrce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghbuht----- */
CREATE OR REPLACE FUNCTION pg_proc_ghbuht(pg_var_ifsjxx INTEGER, pg_var_qjpvfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwlxfj INTEGER;
    pg_var_aszkva INTEGER;
    pg_var_bahrzm INTEGER;
    pg_var_oeweaw INTEGER;
BEGIN
    SELECT pg_col_eodmyc, pg_col_cbrunf INTO pg_var_aszkva, pg_var_bahrzm
    FROM pg_tbl_qfnxrv 
    WHERE pg_col_iaeyxk = pg_var_ifsjxx;
    
    IF ((SELECT pg_proc_dkmwkb(-33, -61)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_kwlxfj := (((SELECT pg_proc_eyyomt(78, -97))::INTEGER) - (-1) + COALESCE(pg_var_kwlxfj, 0));
    
    IF ((SELECT pg_proc_tuqkic(-4)))::boolean THEN
        pg_var_oeweaw := (((SELECT pg_proc_vkcbdk(-99, -10))::INTEGER) - (0) + COALESCE(pg_var_oeweaw, 0));
    ELSE
        pg_var_oeweaw := (((SELECT pg_proc_tzwvtj(57, -65))::INTEGER) - (-2283) + COALESCE(pg_var_oeweaw, 0));
    END IF;
    
    IF ((SELECT pg_proc_ouchly()))::boolean THEN
        pg_var_oeweaw := (((SELECT pg_proc_fzcbye(-42))::INTEGER) - (83) + COALESCE(pg_var_oeweaw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_guldrn(28))::INTEGER) - (0) + COALESCE(pg_var_oeweaw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ewddvq(pg_var_ejypjf INTEGER, pg_var_ekibpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwzojc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cwzojc
    FROM pg_tbl_kprubk
    WHERE pg_col_zktsuk >= pg_var_ejypjf 
    AND pg_col_ckhyfe >= pg_var_ekibpr;
    
    RETURN (((SELECT pg_proc_ghbuht(-93, -34))::INTEGER) - (-1) + COALESCE(pg_var_cwzojc, 0));
END;
$$ LANGUAGE plpgsql;