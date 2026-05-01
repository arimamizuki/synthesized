/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rnwrjw (
    pg_col_bgejkq INTEGER PRIMARY KEY,
    pg_col_nbqnhw INTEGER NOT NULL,
    pg_col_azedxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnwrjw (pg_col_bgejkq, pg_col_nbqnhw, pg_col_azedxn) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lhyiue (
    pg_col_kpjsrq INTEGER PRIMARY KEY,
    pg_col_gvjsux INTEGER NOT NULL,
    pg_col_qnexin INTEGER
);
INSERT INTO pg_tbl_lhyiue (pg_col_kpjsrq, pg_col_gvjsux, pg_col_qnexin) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uipuzi (
    pg_col_ooarhd INTEGER PRIMARY KEY,
    pg_col_lfotws INTEGER NOT NULL,
    pg_col_ounysy INTEGER
);
INSERT INTO pg_tbl_uipuzi (pg_col_ooarhd, pg_col_lfotws, pg_col_ounysy) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_zvlycs (
    pg_col_vbkrng INTEGER PRIMARY KEY,
    pg_col_uoimup INTEGER NOT NULL,
    pg_col_epocfe INTEGER
);
INSERT INTO pg_tbl_zvlycs (pg_col_vbkrng, pg_col_uoimup, pg_col_epocfe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xgigpk (
    pg_col_cxdxml INTEGER PRIMARY KEY,
    pg_col_mpbnkg INTEGER NOT NULL,
    pg_col_sgdvja INTEGER
);
INSERT INTO pg_tbl_xgigpk (pg_col_cxdxml, pg_col_mpbnkg, pg_col_sgdvja) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_oebgka (
    pg_col_vafbzt INTEGER PRIMARY KEY,
    pg_col_oiflcd INTEGER NOT NULL,
    pg_col_sfokrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_oebgka (pg_col_vafbzt, pg_col_oiflcd, pg_col_sfokrt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dnjkzz (
    pg_col_yoaaiz INTEGER PRIMARY KEY,
    pg_col_svalcd INTEGER NOT NULL,
    pg_col_qbsytg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnjkzz (pg_col_yoaaiz, pg_col_svalcd, pg_col_qbsytg) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_onbmcr (
    pg_col_cleqqq INTEGER PRIMARY KEY,
    pg_col_dyrmbk INTEGER NOT NULL,
    pg_col_gsyipz INTEGER NOT NULL
);
INSERT INTO pg_tbl_onbmcr (pg_col_cleqqq, pg_col_dyrmbk, pg_col_gsyipz) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wlvmoi----- */
CREATE OR REPLACE FUNCTION pg_proc_wlvmoi(pg_var_vznrbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukywfi INTEGER;
    pg_var_lwpzgd INTEGER;
    pg_var_wgxzqd INTEGER;
BEGIN
    SELECT pg_col_svalcd, pg_col_qbsytg 
    INTO pg_var_ukywfi, pg_var_lwpzgd
    FROM pg_tbl_dnjkzz 
    WHERE pg_col_yoaaiz = pg_var_vznrbb;
    
    IF pg_var_ukywfi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wgxzqd := (pg_var_ukywfi * 10) + (pg_var_lwpzgd * 2);
    
    IF pg_var_wgxzqd > 100 THEN
        pg_var_wgxzqd := 100;
    ELSIF pg_var_wgxzqd < 0 THEN
        pg_var_wgxzqd := 0;
    END IF;
    
    RETURN pg_var_wgxzqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggtcno----- */
CREATE OR REPLACE FUNCTION pg_proc_ggtcno(pg_var_ijcbjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itiljr INTEGER;
    pg_var_mvuvft INTEGER;
    pg_var_vvgoaa INTEGER;
BEGIN
    SELECT SUM(pg_col_gsyipz), SUM(pg_col_dyrmbk)
    INTO pg_var_itiljr, pg_var_mvuvft
    FROM pg_tbl_onbmcr
    WHERE pg_col_cleqqq = pg_var_ijcbjl;
    
    IF pg_var_mvuvft > 0 THEN
        pg_var_vvgoaa := pg_var_itiljr * 1000 / pg_var_mvuvft;
    ELSE
        pg_var_vvgoaa := 0;
    END IF;
    
    RETURN pg_var_vvgoaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhioul----- */
CREATE OR REPLACE FUNCTION pg_proc_yhioul(pg_var_zhdliy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asuivv INTEGER;
    pg_var_uftubw INTEGER;
    pg_var_keibgx INTEGER;
BEGIN
    SELECT pg_col_sfokrt, pg_col_oiflcd 
    INTO pg_var_asuivv, pg_var_uftubw
    FROM pg_tbl_oebgka 
    WHERE pg_col_vafbzt = pg_var_zhdliy;
    
    IF pg_var_uftubw > 0 THEN
        pg_var_keibgx := (pg_var_asuivv * 1000) / pg_var_uftubw;
    ELSE
        pg_var_keibgx := 0;
    END IF;
    
    RETURN pg_var_keibgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjvttw----- */
CREATE OR REPLACE FUNCTION pg_proc_zjvttw(pg_var_dkmhax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lymnmg INTEGER;
    pg_var_ovlyyl INTEGER;
    pg_var_lrnjku INTEGER;
BEGIN
    SELECT pg_col_nbqnhw, pg_col_azedxn INTO pg_var_ovlyyl, pg_var_lrnjku
    FROM pg_tbl_rnwrjw
    WHERE pg_col_bgejkq = pg_var_dkmhax;
    
    IF ((SELECT pg_proc_yhioul(-86)))::boolean THEN
        RETURN (((SELECT pg_proc_wlvmoi(-58))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lymnmg := (pg_var_ovlyyl / 100) + (pg_var_lrnjku * 2);
    
    IF pg_var_lymnmg > 1000 THEN
        pg_var_lymnmg := (((SELECT pg_proc_ggtcno(73))::INTEGER) - (0) + COALESCE(pg_var_lymnmg, 0));
    END IF;
    
    RETURN pg_var_lymnmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnmdov----- */
CREATE OR REPLACE FUNCTION pg_proc_jnmdov(pg_var_zzuvzq INTEGER, pg_var_gomgiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inmszi INTEGER := 0;
    pg_var_jktxup RECORD;
BEGIN
    FOR pg_var_jktxup IN 
        SELECT pg_col_gvjsux, pg_col_qnexin 
        FROM pg_tbl_lhyiue 
        WHERE pg_col_kpjsrq IN (101, 102)
    LOOP
        pg_var_inmszi := pg_var_inmszi + 
                     (pg_var_jktxup.pg_col_gvjsux * pg_var_gomgiw) + 
                     pg_var_jktxup.pg_col_qnexin;
    END LOOP;
    
    RETURN pg_var_inmszi + pg_var_zzuvzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufwbsd----- */
CREATE OR REPLACE FUNCTION pg_proc_ufwbsd(pg_var_jixhcb INTEGER, pg_var_aupwvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogklkk INTEGER := 0;
    pg_var_fabkaa RECORD;
BEGIN
    FOR pg_var_fabkaa IN 
        SELECT pg_col_uoimup, pg_col_epocfe 
        FROM pg_tbl_zvlycs 
        WHERE pg_col_uoimup > pg_var_jixhcb
    LOOP
        IF pg_var_fabkaa.pg_col_epocfe IS NOT NULL THEN
            pg_var_ogklkk := pg_var_ogklkk + (pg_var_fabkaa.pg_col_epocfe * pg_var_aupwvq / 100);
        END IF;
    END LOOP;
    
    RETURN pg_var_ogklkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktgavj----- */
CREATE OR REPLACE FUNCTION pg_proc_ktgavj(pg_var_sgbwha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dahmng INTEGER;
    pg_var_yphohk INTEGER;
    pg_var_mfezfp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sgdvja), 0) INTO pg_var_dahmng
    FROM pg_tbl_xgigpk
    WHERE pg_col_cxdxml = pg_var_sgbwha;
    
    SELECT COALESCE(pg_col_mpbnkg, 0) INTO pg_var_yphohk
    FROM pg_tbl_xgigpk
    WHERE pg_col_cxdxml = pg_var_sgbwha;
    
    IF pg_var_dahmng > 1000 THEN
        pg_var_mfezfp := 3;
    ELSIF pg_var_dahmng > 500 THEN
        pg_var_mfezfp := 2;
    ELSE
        pg_var_mfezfp := 1;
    END IF;
    
    RETURN (pg_var_dahmng * pg_var_mfezfp) + (pg_var_yphohk / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swulyt----- */
CREATE OR REPLACE FUNCTION pg_proc_swulyt(pg_var_rjwxyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpzxqc TEXT;
    pg_var_xrejeg INTEGER;
BEGIN
    pg_var_hpzxqc := $re$(?x)
^
($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    pg_var_xrejeg := LENGTH(pg_var_hpzxqc);
    RETURN pg_var_xrejeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qiwmfi----- */
CREATE OR REPLACE FUNCTION pg_proc_qiwmfi(pg_var_rckljm INTEGER, pg_var_tcnpgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lexwbt INTEGER;
    pg_var_xgekcp INTEGER;
    pg_var_gpqdhq INTEGER := 5000;
BEGIN
    SELECT pg_col_lfotws INTO pg_var_lexwbt FROM pg_tbl_uipuzi WHERE pg_col_ooarhd = pg_var_rckljm;
    
    IF ((SELECT pg_proc_ufwbsd(-17, -17)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_xgekcp := (((SELECT pg_proc_ktgavj(-17))::INTEGER) - (0) + COALESCE(pg_var_xgekcp, 0));
    
    IF ((SELECT pg_proc_swulyt(38)))::boolean THEN
        RETURN pg_var_xgekcp - pg_var_lexwbt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF pg_var_zdhrhi > 0 THEN
        pg_var_ahrude := (((SELECT pg_proc_zjvttw(24))::INTEGER) - (-1) + COALESCE(pg_var_ahrude, 0));
        pg_var_wkwnhz := (((SELECT pg_proc_jnmdov(37, 22))::INTEGER) - (3421) + COALESCE(pg_var_wkwnhz, 0));
    ELSE
        pg_var_wkwnhz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qiwmfi(96, -14))::INTEGER) - (-1) + COALESCE(pg_var_wkwnhz, 0));
END;
$$ LANGUAGE plpgsql;