/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mkooij (
    pg_col_lzduwj INTEGER PRIMARY KEY,
    pg_col_jdyhll INTEGER NOT NULL,
    pg_col_zunfcf INTEGER
);
INSERT INTO pg_tbl_mkooij (pg_col_lzduwj, pg_col_jdyhll, pg_col_zunfcf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aijqtu (
    pg_col_iunxsb INTEGER PRIMARY KEY,
    pg_col_zwxhsq INTEGER NOT NULL,
    pg_col_oivbvj INTEGER
);
INSERT INTO pg_tbl_aijqtu (pg_col_iunxsb, pg_col_zwxhsq, pg_col_oivbvj) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_rfijdu (
    pg_col_ilzchy INTEGER PRIMARY KEY,
    pg_col_hazlki INTEGER NOT NULL,
    pg_col_mndpcd INTEGER
);
INSERT INTO pg_tbl_rfijdu (pg_col_ilzchy, pg_col_hazlki, pg_col_mndpcd) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_eefqhd (
    pg_col_ajgkcv INTEGER PRIMARY KEY,
    pg_col_vuahqb INTEGER NOT NULL,
    pg_col_yshbug INTEGER
);
INSERT INTO pg_tbl_eefqhd (pg_col_ajgkcv, pg_col_vuahqb, pg_col_yshbug) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_gekppq (
    pg_col_lnkeri INTEGER PRIMARY KEY,
    pg_col_nidrhw INTEGER NOT NULL,
    pg_col_zufnfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gekppq (pg_col_lnkeri, pg_col_nidrhw, pg_col_zufnfc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zvcnia (
    pg_col_iqhsfa INTEGER PRIMARY KEY,
    pg_col_oztrmf INTEGER NOT NULL,
    pg_col_dunqka INTEGER
);
INSERT INTO pg_tbl_zvcnia (pg_col_iqhsfa, pg_col_oztrmf, pg_col_dunqka) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dwnnlp (
    pg_col_dbuwlp INTEGER PRIMARY KEY,
    pg_col_zroqvq INTEGER NOT NULL,
    pg_col_rhvnxd INTEGER
);
INSERT INTO pg_tbl_dwnnlp (pg_col_dbuwlp, pg_col_zroqvq, pg_col_rhvnxd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_owdqap (
    pg_col_fuwnsn INTEGER PRIMARY KEY,
    pg_col_ktuzhg INTEGER NOT NULL,
    pg_col_jtknul INTEGER
);
INSERT INTO pg_tbl_owdqap (pg_col_fuwnsn, pg_col_ktuzhg, pg_col_jtknul) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_owzqyg (
    pg_col_zqchgz INTEGER PRIMARY KEY,
    pg_col_fdhpnu INTEGER NOT NULL,
    pg_col_hcgeou INTEGER NOT NULL
);
INSERT INTO pg_tbl_owzqyg (pg_col_zqchgz, pg_col_fdhpnu, pg_col_hcgeou) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rbuiuh (
    pg_col_vchldz INTEGER PRIMARY KEY,
    pg_col_bohney INTEGER NOT NULL,
    pg_col_ygfmbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbuiuh (pg_col_vchldz, pg_col_bohney, pg_col_ygfmbv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kkzjub (
    pg_col_hktydb INTEGER PRIMARY KEY,
    pg_col_svgkjj INTEGER NOT NULL,
    pg_col_plcoxi BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_kkzjub (pg_col_hktydb, pg_col_svgkjj, pg_col_plcoxi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jqtvwz (
    pg_col_mavfvj INTEGER PRIMARY KEY,
    pg_col_oygulu INTEGER NOT NULL,
    pg_col_gkxrtg INTEGER
);
INSERT INTO pg_tbl_jqtvwz (pg_col_mavfvj, pg_col_oygulu, pg_col_gkxrtg) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eofiel----- */
CREATE OR REPLACE FUNCTION pg_proc_eofiel(pg_var_jhfiyf INTEGER, pg_var_ocmnwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuwns INTEGER;
    pg_var_qghqft RECORD;
BEGIN
    SELECT pg_col_zroqvq, pg_col_rhvnxd INTO pg_var_qghqft
    FROM pg_tbl_dwnnlp
    WHERE pg_col_dbuwlp = pg_var_ocmnwf;
    
    IF pg_var_qghqft.pg_col_zroqvq > 36 THEN
        pg_var_ifuwns := pg_var_jhfiyf - pg_var_qghqft.pg_col_rhvnxd;
    ELSE
        pg_var_ifuwns := pg_var_jhfiyf - (pg_var_qghqft.pg_col_rhvnxd / 2);
    END IF;
    
    IF pg_var_ifuwns < 0 THEN
        pg_var_ifuwns := 0;
    END IF;
    
    RETURN pg_var_ifuwns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhlvkh----- */
CREATE OR REPLACE FUNCTION pg_proc_nhlvkh(pg_var_cmuhfz INTEGER, pg_var_cuhndx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoucci INTEGER;
    pg_var_fobsjk INTEGER;
BEGIN
    SELECT pg_col_oygulu INTO pg_var_fobsjk 
    FROM pg_tbl_jqtvwz 
    WHERE pg_col_mavfvj = pg_var_cmuhfz;
    
    IF pg_var_fobsjk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zoucci := pg_var_fobsjk * pg_var_cuhndx;
    
    IF pg_var_zoucci > 10000 THEN
        pg_var_zoucci := 10000;
    ELSIF pg_var_zoucci < 0 THEN
        pg_var_zoucci := 0;
    END IF;
    
    RETURN pg_var_zoucci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbfuh----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbfuh(pg_var_eunaka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjfsmp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kjfsmp
    FROM pg_tbl_kkzjub
    WHERE pg_col_svgkjj = pg_var_eunaka AND pg_col_plcoxi = FALSE;
    
    RETURN pg_var_kjfsmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_socaxd----- */
CREATE OR REPLACE FUNCTION pg_proc_socaxd(pg_var_ghfqsp INTEGER, pg_var_xknrjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzpcho INTEGER;
    pg_var_kxlduy INTEGER;
    pg_var_xqugiq INTEGER := 50000;
BEGIN
    SELECT pg_col_bohney INTO pg_var_yzpcho 
    FROM pg_tbl_rbuiuh 
    WHERE pg_col_vchldz = pg_var_ghfqsp;
    
    IF pg_var_yzpcho < pg_var_xqugiq THEN
        pg_var_kxlduy := 10 - pg_var_xknrjl;
    ELSE
        pg_var_kxlduy := 5 - pg_var_xknrjl;
    END IF;
    
    IF pg_var_kxlduy < 1 THEN
        pg_var_kxlduy := 1;
    END IF;
    
    RETURN pg_var_kxlduy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmzsrk----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzsrk(pg_var_bqlvbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcwfko INTEGER;
    pg_var_fpkqpn INTEGER;
    pg_var_houidw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fpkqpn FROM pg_tbl_owzqyg WHERE pg_col_fdhpnu = pg_var_bqlvbp;
    
    IF pg_var_fpkqpn = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_hcgeou INTO pg_var_houidw FROM pg_tbl_owzqyg WHERE pg_col_zqchgz = 101;
    
    pg_var_zcwfko := pg_var_fpkqpn * pg_var_houidw;
    
    IF pg_var_bqlvbp > 10 THEN
        pg_var_zcwfko := pg_var_zcwfko * 2;
    END IF;
    
    RETURN pg_var_zcwfko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiitek----- */
CREATE OR REPLACE FUNCTION pg_proc_fiitek(pg_var_sqgzid INTEGER, pg_var_uesjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixtvln INTEGER;
    pg_var_bnsoye INTEGER;
BEGIN
    SELECT AVG(pg_col_ktuzhg) INTO pg_var_bnsoye FROM pg_tbl_owdqap;
    
    IF pg_var_bnsoye > 5 THEN
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg * 2;
    ELSE
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg;
    END IF;
    
    IF pg_var_ixtvln < 0 THEN
        pg_var_ixtvln := 0;
    END IF;
    
    RETURN pg_var_ixtvln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lccjee----- */
CREATE OR REPLACE FUNCTION pg_proc_lccjee(pg_var_qrgchi INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_qrgchi > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsbgrp----- */
CREATE OR REPLACE FUNCTION pg_proc_wsbgrp(pg_var_grkbzy INTEGER, pg_var_eaujgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijcsiu INTEGER;
    pg_var_zmlwse INTEGER;
    pg_var_jemarm INTEGER;
    pg_var_ckrger INTEGER;
    pg_var_oesyjl INTEGER;
BEGIN
    pg_var_ijcsiu := (((SELECT pg_proc_fiitek(-2, -37))::INTEGER) - (0) + COALESCE(pg_var_ijcsiu, 0));
    pg_var_zmlwse := 2;
    
    SELECT pg_col_vuahqb, pg_col_yshbug 
    INTO pg_var_jemarm, pg_var_ckrger
    FROM pg_tbl_eefqhd 
    WHERE pg_col_ajgkcv = pg_var_grkbzy;
    
    IF pg_var_jemarm IS NULL THEN
        RETURN (((SELECT pg_proc_gtbfuh(64))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oesyjl := (((SELECT pg_proc_lccjee(82))::INTEGER) - (1) + COALESCE(pg_var_oesyjl, 0));
    
    IF pg_var_jemarm < pg_var_ijcsiu THEN
        pg_var_oesyjl := pg_var_oesyjl + 3;
    END IF;
    
    IF ((SELECT pg_proc_nhlvkh(-74, -92)))::boolean THEN
        pg_var_oesyjl := pg_var_oesyjl + 2;
    END IF;
    
    IF ((SELECT pg_proc_nmzsrk(96)))::boolean THEN
        pg_var_oesyjl := pg_var_oesyjl * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_socaxd(-64, 9))::INTEGER) - (1) + COALESCE(pg_var_oesyjl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgvihn----- */
CREATE OR REPLACE FUNCTION pg_proc_bgvihn(pg_var_fckpys INTEGER, pg_var_hkejzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deocsw INTEGER;
    pg_var_tfjqvp INTEGER;
BEGIN
    SELECT pg_col_nidrhw INTO pg_var_deocsw
    FROM pg_tbl_gekppq
    WHERE pg_col_lnkeri = pg_var_fckpys;
    
    IF pg_var_deocsw < 30000 THEN
        pg_var_tfjqvp := 10 - pg_var_hkejzt;
    ELSIF pg_var_deocsw < 60000 THEN
        pg_var_tfjqvp := 7 - pg_var_hkejzt;
    ELSE
        pg_var_tfjqvp := 5 - pg_var_hkejzt;
    END IF;
    
    IF pg_var_tfjqvp < 1 THEN
        pg_var_tfjqvp := 1;
    END IF;
    
    RETURN pg_var_tfjqvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxszop----- */
CREATE OR REPLACE FUNCTION pg_proc_xxszop(pg_var_bizxui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feninp INTEGER := 0;
    pg_var_gxsync RECORD;
BEGIN
    FOR pg_var_gxsync IN SELECT * FROM pg_tbl_aijqtu WHERE pg_col_zwxhsq > pg_var_bizxui
    LOOP
        pg_var_feninp := pg_var_feninp + pg_var_gxsync.pg_col_oivbvj;
    END LOOP;
    
    IF pg_var_feninp = 0 THEN
        pg_var_feninp := (((SELECT pg_proc_wsbgrp(27, -94))::INTEGER ) - (0) + COALESCE(pg_var_feninp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bgvihn(80, 54))::INTEGER) - (1) + COALESCE(pg_var_feninp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_toslzm----- */
CREATE OR REPLACE FUNCTION pg_proc_toslzm(pg_var_frvusp INTEGER, pg_var_jmbiry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bweyhv INTEGER;
    pg_var_oszbis INTEGER;
    pg_var_xuzufu INTEGER;
BEGIN
    SELECT pg_col_hazlki, pg_col_mndpcd INTO pg_var_bweyhv, pg_var_oszbis
    FROM pg_tbl_rfijdu
    WHERE pg_col_ilzchy = pg_var_frvusp;
    
    IF pg_var_oszbis > 90 THEN
        pg_var_xuzufu := pg_var_bweyhv + (pg_var_jmbiry * 3);
    ELSIF pg_var_oszbis > 80 THEN
        pg_var_xuzufu := pg_var_bweyhv + (pg_var_jmbiry * 2);
    ELSE
        pg_var_xuzufu := pg_var_bweyhv + pg_var_jmbiry;
    END IF;
    
    RETURN pg_var_xuzufu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydkzci----- */
CREATE OR REPLACE FUNCTION pg_proc_ydkzci(pg_var_mphghm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqcmvh INTEGER;
    pg_var_wpoxzh INTEGER;
    pg_var_ugsczi INTEGER;
BEGIN
    SELECT pg_col_oztrmf, pg_col_dunqka INTO pg_var_wpoxzh, pg_var_ugsczi
    FROM pg_tbl_zvcnia
    WHERE pg_col_iqhsfa = pg_var_mphghm;
    
    IF pg_var_wpoxzh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vqcmvh := (pg_var_wpoxzh / 1000) + (pg_var_ugsczi / 100);
    
    IF pg_var_vqcmvh > 100 THEN
        pg_var_vqcmvh := 100;
    END IF;
    
    RETURN pg_var_vqcmvh;
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
    
    IF ((SELECT pg_proc_xxszop(89)))::boolean THEN
        pg_var_rwnmxp := (((SELECT pg_proc_ydkzci(-80))::INTEGER) - (-1) + COALESCE(pg_var_rwnmxp, 0));
    ELSE
        pg_var_rwnmxp := (((SELECT pg_proc_toslzm(-59, -77))::INTEGER) - (0) + COALESCE(pg_var_rwnmxp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eofiel(64, -67))::INTEGER) - (0) + COALESCE(pg_var_rwnmxp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qutjci()
RETURNS INTEGER AS $$
DECLARE
    pg_var_easqwe INTEGER;
BEGIN
    -- Logic from the original assertions, returning a pg_col_ebeqeu integer.
    -- The original procedure asserts specific whole_days() results.
    -- We'll simulate the behavior by returning a pg_col_rejduy integer based on the logic.
    -- Since the original procedure pg_col_gijuju contains assertions, we'll return a value
    -- that represents the successful execution of all assertions (e.g., 0 for success).
    -- However, to make it a pg_col_mckfic integer function, we'll compute and return
    -- the whole_days for a sample interval, e.g., interval '3 month 1 week 2 days' = 99.
    -- We'll implement the whole_days logic inline.
    -- The whole_days function extracts the total days from pg_col_yvgias interval, pg_col_uhvjzd fractional days.
    -- For demonstration, we'll compute whole_days(interval '3 month 1 week 2 days') = 99.
    -- Since inputs must pg_col_lkeyab INTEGER, we'll use a placeholder input (e.g., pg_col_enlqtb integer) and ignore it.
    -- But the function must take pg_col_gijuju INTEGER inputs, so we'll add a pg_col_enlqtb parameter.
    -- However, the original procedure has no inputs, so we'll create a function with no parameters.
    -- But the requirement says "takes pg_col_gijuju INTEGER inputs". We'll add a pg_col_enlqtb integer input and ignore it.
    -- Let's create a function that takes pg_col_yvgias integer and returns the whole_days for a pg_col_rejduy interval.
    -- We'll compute whole_days for interval '3 month 1 week 2 days' = 99.
    -- The whole_days logic: extract days, months*30, weeks*7, and sum, pg_col_uhvjzd time parts.
    -- For the pg_col_rejduy interval, days=2, weeks=1 (7 days), months=3 (90 days) -> total 99 days.
    pg_var_easqwe := (((SELECT pg_proc_eyfowi(-19))::INTEGER) - (0) + COALESCE(pg_var_easqwe, 0));
    RETURN pg_var_easqwe;
END;
$$ LANGUAGE plpgsql;