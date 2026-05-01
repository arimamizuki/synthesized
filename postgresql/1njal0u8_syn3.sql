/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptitkk (
    pg_col_pazemd INTEGER PRIMARY KEY,
    pg_col_jsxnui INTEGER NOT NULL,
    pg_col_aswmnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptitkk (pg_col_pazemd, pg_col_jsxnui, pg_col_aswmnu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_blpsht (
    pg_col_aaprzu INTEGER PRIMARY KEY,
    pg_col_usiufp INTEGER NOT NULL,
    pg_col_mqmkcw INTEGER
);
INSERT INTO pg_tbl_blpsht (pg_col_aaprzu, pg_col_usiufp, pg_col_mqmkcw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_jvhqjo (
    pg_col_wgdlhk INTEGER PRIMARY KEY,
    pg_col_fqkjal INTEGER NOT NULL,
    pg_col_lnvpip INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvhqjo (pg_col_wgdlhk, pg_col_fqkjal, pg_col_lnvpip) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_syxrcm (
    pg_col_lsmgzn INTEGER PRIMARY KEY,
    pg_col_klznzx INTEGER NOT NULL,
    pg_col_qjoykn INTEGER
);
INSERT INTO pg_tbl_syxrcm (pg_col_lsmgzn, pg_col_klznzx, pg_col_qjoykn) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qfnxrv (
    pg_col_iaeyxk INTEGER PRIMARY KEY,
    pg_col_eodmyc INTEGER NOT NULL,
    pg_col_cbrunf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfnxrv (pg_col_iaeyxk, pg_col_eodmyc, pg_col_cbrunf) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nerkcy (
    pg_col_lvemxj INTEGER PRIMARY KEY,
    pg_col_uosulw INTEGER NOT NULL,
    pg_col_thnuoh INTEGER
);
INSERT INTO pg_tbl_nerkcy (pg_col_lvemxj, pg_col_uosulw, pg_col_thnuoh) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_noxynt (
    pg_col_jjtzll INTEGER PRIMARY KEY,
    pg_col_tappfr INTEGER NOT NULL,
    pg_col_zdkhon INTEGER NOT NULL
);
INSERT INTO pg_tbl_noxynt (pg_col_jjtzll, pg_col_tappfr, pg_col_zdkhon) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qodmxe (
    pg_col_kozezp INTEGER PRIMARY KEY,
    pg_col_esmxrm INTEGER NOT NULL,
    pg_col_vhkgqo INTEGER
);
INSERT INTO pg_tbl_qodmxe (pg_col_kozezp, pg_col_esmxrm, pg_col_vhkgqo) VALUES
(101, 3, 90),
(102, 5, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_emgora (
    pg_col_vatdtf INTEGER PRIMARY KEY,
    pg_col_sgnirs INTEGER NOT NULL,
    pg_col_dpmtdf INTEGER
);
INSERT INTO pg_tbl_emgora (pg_col_vatdtf, pg_col_sgnirs, pg_col_dpmtdf) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcjpnu----- */
CREATE OR REPLACE FUNCTION pg_proc_tcjpnu(pg_var_rkzifz INTEGER, pg_var_xljaxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqbxna INTEGER;
    pg_var_igelsd INTEGER;
    pg_var_xwjuwm INTEGER;
BEGIN
    SELECT pg_col_usiufp INTO pg_var_sqbxna FROM pg_tbl_blpsht WHERE pg_col_aaprzu = pg_var_rkzifz;
    
    IF pg_var_sqbxna IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_igelsd := 5000;
    pg_var_xwjuwm := pg_var_sqbxna - (pg_var_igelsd * pg_var_xljaxc);
    
    IF pg_var_xwjuwm < 10000 THEN
        pg_var_xwjuwm := 80000;
    ELSE
        pg_var_xwjuwm := pg_var_xwjuwm + 20000;
    END IF;
    
    RETURN pg_var_xwjuwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfsjel----- */
CREATE OR REPLACE FUNCTION pg_proc_qfsjel(pg_var_vjvyaf INTEGER, pg_var_brwrgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksqnul INTEGER;
    pg_var_itesgf INTEGER;
BEGIN
    SELECT pg_col_fqkjal INTO pg_var_itesgf 
    FROM pg_tbl_jvhqjo 
    WHERE pg_col_wgdlhk = pg_var_vjvyaf;
    
    IF pg_var_itesgf IS NULL THEN
        pg_var_ksqnul := 0;
    ELSE
        pg_var_ksqnul := (pg_var_itesgf * pg_var_brwrgs) / 10;
        
        IF pg_var_ksqnul > 100 THEN
            pg_var_ksqnul := 100;
        END IF;
    END IF;
    
    RETURN pg_var_ksqnul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhqlxw----- */
CREATE OR REPLACE FUNCTION pg_proc_uhqlxw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekrjsx INTEGER;
BEGIN
    -- Logic from the original test procedure, adapted to return a pg_col_zkkaiw integer.
    -- The original procedure asserts several values. We will compute and return the first one.
    -- Since the function must return pg_col_wggakm integer, we choose to return the pg_var_ekrjsx of the first assertion.
    pg_var_ekrjsx := EXTRACT(DAY FROM ('2022-01-01'::timestamptz - '2021-12-01'::timestamptz));
    RETURN pg_var_ekrjsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyfgpf----- */
CREATE OR REPLACE FUNCTION pg_proc_pyfgpf(pg_var_zqfewh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smwcne INTEGER := 0;
    pg_var_gvldhv RECORD;
BEGIN
    FOR pg_var_gvldhv IN 
        SELECT pg_col_sgnirs, pg_col_dpmtdf 
        FROM pg_tbl_emgora 
        WHERE pg_col_sgnirs > pg_var_zqfewh
    LOOP
        pg_var_smwcne := pg_var_smwcne + pg_var_gvldhv.pg_col_dpmtdf;
    END LOOP;
    
    RETURN pg_var_smwcne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmdziy----- */
CREATE OR REPLACE FUNCTION pg_proc_nmdziy(pg_var_icofqz INTEGER, pg_var_pfeowx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdogta INTEGER;
    pg_var_lepqib INTEGER;
    pg_var_lvuiwe INTEGER;
BEGIN
    SELECT pg_col_esmxrm, pg_col_vhkgqo 
    INTO pg_var_lepqib, pg_var_lvuiwe
    FROM pg_tbl_qodmxe 
    WHERE pg_col_kozezp = pg_var_icofqz;
    
    IF pg_var_lepqib IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_wdogta := pg_var_lepqib * 10;
    
    IF pg_var_lvuiwe > 60 THEN
        pg_var_wdogta := pg_var_wdogta + (pg_var_lvuiwe - 60) * 2;
    END IF;
    
    IF pg_var_pfeowx > 0 THEN
        pg_var_wdogta := pg_var_wdogta - (pg_var_pfeowx * 3);
    END IF;
    
    RETURN GREATEST(pg_var_wdogta, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeaqrw----- */
CREATE OR REPLACE FUNCTION pg_proc_oeaqrw(pg_var_gjsqdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnrzmf INTEGER;
    pg_var_qgkuhv INTEGER;
    pg_var_lptzqj INTEGER;
BEGIN
    SELECT pg_col_uosulw, pg_col_thnuoh 
    INTO pg_var_cnrzmf, pg_var_qgkuhv
    FROM pg_tbl_nerkcy
    WHERE pg_col_lvemxj = pg_var_gjsqdy;
    
    IF pg_var_cnrzmf IS NULL THEN
        RETURN (((SELECT pg_proc_nmdziy(39, 52))::INTEGER) - (999) + COALESCE(0, 0));
    END IF;
    
    pg_var_lptzqj := pg_var_cnrzmf * 10 + pg_var_qgkuhv;
    
    IF ((SELECT pg_proc_pyfgpf(83)))::boolean THEN
        pg_var_lptzqj := 100;
    END IF;
    
    RETURN pg_var_lptzqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enuash----- */
CREATE OR REPLACE FUNCTION pg_proc_enuash(pg_var_dndeil INTEGER, pg_var_ewgrok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqlxxy INTEGER;
    pg_var_jgxkhs INTEGER;
    pg_var_hvkzay INTEGER;
BEGIN
    SELECT pg_col_zdkhon INTO pg_var_iqlxxy FROM pg_tbl_noxynt WHERE pg_col_jjtzll = 101;
    
    pg_var_jgxkhs := pg_var_iqlxxy - (pg_var_iqlxxy * pg_var_ewgrok / 100);
    
    SELECT COUNT(*) INTO pg_var_hvkzay FROM pg_tbl_noxynt WHERE pg_col_tappfr = 1;
    
    RETURN (pg_var_jgxkhs * pg_var_hvkzay * pg_var_dndeil) / 100;
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
    
    IF pg_var_aszkva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwlxfj := 20000 + (pg_var_qjpvfb * 5000);
    
    IF pg_var_aszkva < pg_var_kwlxfj THEN
        pg_var_oeweaw := (pg_var_kwlxfj - pg_var_aszkva) / 1000 + pg_var_qjpvfb;
    ELSE
        pg_var_oeweaw := 0;
    END IF;
    
    IF pg_var_qjpvfb > pg_var_bahrzm THEN
        pg_var_oeweaw := pg_var_oeweaw + (pg_var_qjpvfb - pg_var_bahrzm) * 2;
    END IF;
    
    RETURN pg_var_oeweaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndzdia----- */
CREATE OR REPLACE FUNCTION pg_proc_ndzdia(pg_var_zpivaq INTEGER, pg_var_wzpqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypaug INTEGER;
    pg_var_tveqln INTEGER;
    pg_var_scpern INTEGER;
    pg_var_xlhpsn INTEGER;
BEGIN
    SELECT pg_col_klznzx, pg_col_qjoykn 
    INTO pg_var_tveqln, pg_var_scpern
    FROM pg_tbl_syxrcm 
    WHERE pg_col_lsmgzn = pg_var_zpivaq;
    
    IF pg_var_tveqln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iypaug := (((SELECT pg_proc_oeaqrw(-81))::INTEGER) - (0) + COALESCE(pg_var_iypaug, 0));
    
    IF pg_var_scpern > 2 THEN
        pg_var_iypaug := (((SELECT pg_proc_enuash(-59, 68))::INTEGER) - (-28) + COALESCE(pg_var_iypaug, 0));
    END IF;
    
    pg_var_xlhpsn := pg_var_iypaug + pg_var_wzpqnp;
    
    IF ((SELECT pg_proc_uhqlxw()))::boolean THEN
        pg_var_xlhpsn := 0;
    ELSIF pg_var_xlhpsn > 100 THEN
        pg_var_xlhpsn := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ghbuht(87, 27))::INTEGER) - (-1) + COALESCE(pg_var_xlhpsn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aulfxb(pg_var_zljmnq INTEGER, pg_var_qqiidn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djsbeu INTEGER;
    pg_var_psbofu INTEGER;
    pg_var_rnmdty RECORD;
BEGIN
    SELECT pg_col_jsxnui, pg_col_aswmnu INTO pg_var_rnmdty 
    FROM pg_tbl_ptitkk WHERE pg_col_pazemd = pg_var_zljmnq;
    
    IF ((SELECT pg_proc_tcjpnu(-19, -64)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_djsbeu := (((SELECT pg_proc_qfsjel(-25, -94))::INTEGER) - (0) + COALESCE(pg_var_djsbeu, 0));
    
    IF pg_var_rnmdty.pg_col_jsxnui <= pg_var_rnmdty.pg_col_aswmnu THEN
        pg_var_psbofu := pg_var_djsbeu * pg_var_qqiidn;
        IF pg_var_psbofu < pg_var_rnmdty.pg_col_aswmnu THEN
            pg_var_psbofu := (((SELECT pg_proc_ndzdia(-45, -10))::INTEGER) - (-1) + COALESCE(pg_var_psbofu, 0));
        END IF;
        RETURN pg_var_psbofu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;