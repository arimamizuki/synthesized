/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bqdmzj (
    pg_col_fykuts INTEGER PRIMARY KEY,
    pg_col_pfqdbf INTEGER NOT NULL,
    pg_col_meursv INTEGER
);
INSERT INTO pg_tbl_bqdmzj (pg_col_fykuts, pg_col_pfqdbf, pg_col_meursv) VALUES
(101, 5000, 4200),
(102, 3200, 3400);

CREATE TABLE IF NOT EXISTS pg_tbl_sycafz (
    pg_col_mbgqbj INTEGER PRIMARY KEY,
    pg_col_zkietu INTEGER NOT NULL,
    pg_col_zmbwae INTEGER NOT NULL
);
INSERT INTO pg_tbl_sycafz (pg_col_mbgqbj, pg_col_zkietu, pg_col_zmbwae) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mtoute (
    pg_col_zeoxlo INTEGER PRIMARY KEY,
    pg_col_sqprad INTEGER NOT NULL,
    pg_col_shadhf INTEGER
);
INSERT INTO pg_tbl_mtoute (pg_col_zeoxlo, pg_col_sqprad, pg_col_shadhf) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_doqmus (
    pg_col_eqdtvw INTEGER PRIMARY KEY,
    pg_col_pkuyrj INTEGER NOT NULL,
    pg_col_qihsvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_doqmus (pg_col_eqdtvw, pg_col_pkuyrj, pg_col_qihsvs) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hlkcet (
    pg_col_htacaj INTEGER PRIMARY KEY,
    pg_col_eetfwa INTEGER NOT NULL,
    pg_col_uqiood INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlkcet (pg_col_htacaj, pg_col_eetfwa, pg_col_uqiood) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qkclxo (
    pg_col_jtvieu INTEGER PRIMARY KEY,
    pg_col_wrsezi INTEGER NOT NULL,
    pg_col_fccgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkclxo (pg_col_jtvieu, pg_col_wrsezi, pg_col_fccgxn) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE pg_tbl_ksspsr INSERT statements are required here.

CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';

CREATE TABLE IF NOT EXISTS pg_tbl_wfyhyp (
    pg_col_ifqhhu INTEGER PRIMARY KEY,
    pg_col_nmkhba INTEGER NOT NULL,
    pg_col_esszly INTEGER
);
INSERT INTO pg_tbl_wfyhyp (pg_col_ifqhhu, pg_col_nmkhba, pg_col_esszly) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zmdret (
    pg_col_puczrl INTEGER PRIMARY KEY,
    pg_col_tkryge INTEGER NOT NULL,
    pg_col_xddddf INTEGER
);
INSERT INTO pg_tbl_zmdret (pg_col_puczrl, pg_col_tkryge, pg_col_xddddf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yqdeuj (
    pg_col_yechie INTEGER PRIMARY KEY,
    pg_col_doptao INTEGER NOT NULL,
    pg_col_rimeru INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqdeuj (pg_col_yechie, pg_col_doptao, pg_col_rimeru) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ebqmgv (
    pg_col_ttgxut INTEGER PRIMARY KEY,
    pg_col_ylfzzn INTEGER NOT NULL,
    pg_col_guwxjd INTEGER
);
INSERT INTO pg_tbl_ebqmgv (pg_col_ttgxut, pg_col_ylfzzn, pg_col_guwxjd) VALUES
(101, 15000, 3000),
(102, 22000, 4400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wdmpsd----- */
CREATE OR REPLACE FUNCTION pg_proc_wdmpsd(pg_var_pdlbpj INTEGER, pg_var_chgwgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jizobg INTEGER;
    pg_var_akvbgi INTEGER;
BEGIN
    SELECT SUM(pg_col_zmbwae) INTO pg_var_jizobg
    FROM pg_tbl_sycafz
    WHERE pg_col_zkietu BETWEEN 1 AND 2;
    
    IF pg_var_jizobg IS NULL THEN
        pg_var_jizobg := 0;
    END IF;
    
    pg_var_akvbgi := pg_var_jizobg - (pg_var_jizobg * pg_var_chgwgd / 100);
    
    IF pg_var_akvbgi < 0 THEN
        pg_var_akvbgi := 0;
    END IF;
    
    RETURN pg_var_akvbgi + pg_var_pdlbpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkkahk----- */
CREATE OR REPLACE FUNCTION pg_proc_nkkahk(pg_var_ckjjwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkokfp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_guwxjd), 0)
    INTO pg_var_vkokfp
    FROM pg_tbl_ebqmgv
    WHERE pg_col_ttgxut = pg_var_ckjjwd + 100;
    
    IF pg_var_vkokfp > 5000 THEN
        pg_var_vkokfp := pg_var_vkokfp - 500;
    END IF;
    
    RETURN pg_var_vkokfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ditwng----- */
CREATE OR REPLACE FUNCTION pg_proc_ditwng(pg_var_wevihx INTEGER, pg_var_ojigpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxadhn INTEGER;
    pg_var_dsradl INTEGER;
    pg_var_gzskme INTEGER;
BEGIN
    SELECT SUM(pg_col_tkryge * pg_var_wevihx),
           SUM(pg_col_xddddf * pg_var_ojigpa)
    INTO pg_var_qxadhn, pg_var_dsradl
    FROM pg_tbl_zmdret;
    
    IF pg_var_qxadhn IS NULL THEN
        pg_var_qxadhn := 0;
    END IF;
    
    IF pg_var_dsradl IS NULL THEN
        pg_var_dsradl := 0;
    END IF;
    
    pg_var_gzskme := pg_var_qxadhn + pg_var_dsradl;
    
    RETURN pg_var_gzskme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbocku----- */
CREATE OR REPLACE FUNCTION pg_proc_nbocku(pg_var_urqinh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkiklu INTEGER := 0;
    pg_var_glprxy RECORD;
BEGIN
    FOR pg_var_glprxy IN SELECT pg_col_nmkhba, pg_col_esszly FROM pg_tbl_wfyhyp
    LOOP
        IF pg_var_glprxy.pg_col_nmkhba > pg_var_urqinh THEN
            pg_var_dkiklu := pg_var_dkiklu + pg_var_glprxy.pg_col_esszly;
        END IF;
    END LOOP;
    
    RETURN pg_var_dkiklu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsidrs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';
    pg_var_zlkutl INTEGER := 1;
    pg_var_lmyhxx INTEGER := 0;
    pg_var_uauxst TEXT;
    pg_var_ecngvc TEXT;
BEGIN
    -- Simulate: c := add(c, 'befpg_tbl_ksspsre_exception', 'added')
    pg_var_vhcyfu := array_append(pg_var_vhcyfu, 'befpg_tbl_ksspsre_exception:added');
    
    IF pg_var_lrlhku <> 0 THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;
    
    -- Simulate: c := add(c, 'after_exception', 'also_added')
    pg_var_vhcyfu := array_append(pg_var_vhcyfu, 'after_exception:also_added');
    
    -- Simulate: count(c) - return the number of items in the collection
    pg_var_lmyhxx := array_length(pg_var_vhcyfu, 1);
    
    -- Simulate iteration over collection: c := first(c); WHILE NOT isnull(c) LOOP ... c := next(c);
    pg_var_zlkutl := 1;
    WHILE pg_var_zlkutl <= pg_var_lmyhxx LOOP
        pg_var_uauxst := split_part(pg_var_vhcyfu[pg_var_zlkutl], ':', 1);
        pg_var_ecngvc := split_part(pg_var_vhcyfu[pg_var_zlkutl], ':', 2);
        RAISE NOTICE 'Exception result: % = %', pg_var_uauxst, pg_var_ecngvc;
        pg_var_zlkutl := pg_var_zlkutl + 1;
    END LOOP;
    
    RETURN pg_var_lmyhxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opyimb----- */
CREATE OR REPLACE FUNCTION pg_proc_opyimb(pg_var_sztpbd INTEGER, pg_var_dhhuuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqwbsc INTEGER;
    pg_var_veuhqd INTEGER;
    pg_var_kqgugx INTEGER;
BEGIN
    pg_var_zqwbsc := pg_var_sztpbd * 10;
    
    IF pg_var_dhhuuz = 1 THEN
        pg_var_veuhqd := 2;
    ELSIF pg_var_dhhuuz = 2 THEN
        pg_var_veuhqd := 3;
    ELSE
        pg_var_veuhqd := 1;
    END IF;
    
    pg_var_kqgugx := pg_var_zqwbsc * pg_var_veuhqd;
    
    IF pg_var_kqgugx > 1000 THEN
        pg_var_kqgugx := 1000;
    END IF;
    
    RETURN pg_var_kqgugx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbjfdp----- */
CREATE OR REPLACE FUNCTION pg_proc_xbjfdp(pg_var_ofembs INTEGER, pg_var_mhijxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spvpfv INTEGER;
    pg_var_rbivsp INTEGER;
    pg_var_vzsuxn INTEGER;
    pg_var_jbfxvw INTEGER;
    pg_var_yhpotx INTEGER;
BEGIN
    pg_var_spvpfv := (((SELECT pg_proc_gsidrs(-22))::INTEGER) - (%', result_val;) + COALESCE(pg_var_spvpfv, 0));
    pg_var_rbivsp := (((SELECT pg_proc_nbocku(-24))::INTEGER) - (1800) + COALESCE(pg_var_rbivsp, 0));
    
    SELECT pg_col_sqprad, pg_var_mhijxg - pg_col_shadhf 
    INTO pg_var_jbfxvw, pg_var_yhpotx
    FROM pg_tbl_mtoute 
    WHERE pg_col_zeoxlo = pg_var_ofembs;
    
    IF pg_var_jbfxvw < pg_var_spvpfv THEN
        pg_var_vzsuxn := pg_var_vzsuxn + 3;
    END IF;
    
    IF pg_var_yhpotx > pg_var_rbivsp THEN
        pg_var_vzsuxn := (((SELECT pg_proc_ditwng(38, -33))::INTEGER) - (-56664) + COALESCE(pg_var_vzsuxn, 0));
    END IF;
    
    IF ((SELECT pg_proc_opyimb(88, -65)))::boolean THEN
        pg_var_vzsuxn := (((SELECT pg_proc_nkkahk(85))::INTEGER) - (0) + COALESCE(pg_var_vzsuxn, 0));
    END IF;
    
    RETURN COALESCE(pg_var_vzsuxn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luulzo----- */
CREATE OR REPLACE FUNCTION pg_proc_luulzo(pg_var_jgzgsn INTEGER, pg_var_npjttr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsnznw INTEGER;
    pg_var_ymjubh INTEGER;
    pg_var_ohrtfx INTEGER;
BEGIN
    SELECT pg_col_fccgxn INTO pg_var_bsnznw 
    FROM pg_tbl_qkclxo 
    WHERE pg_col_jtvieu = pg_var_jgzgsn;
    
    IF pg_var_bsnznw IS NULL THEN
        pg_var_bsnznw := 45;
    END IF;
    
    pg_var_ymjubh := pg_var_npjttr * 5;
    pg_var_ohrtfx := pg_var_bsnznw + pg_var_ymjubh;
    
    IF pg_var_ohrtfx > 120 THEN
        pg_var_ohrtfx := 120;
    END IF;
    
    RETURN pg_var_ohrtfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buetkr----- */
CREATE OR REPLACE FUNCTION pg_proc_buetkr(pg_var_raxoap INTEGER, pg_var_oxdlvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbkyz INTEGER;
    pg_var_mlivip INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mlivip 
    FROM pg_tbl_hlkcet 
    WHERE pg_col_uqiood = 0;
    
    IF pg_var_mlivip > 0 THEN
        SELECT SUM(pg_col_eetfwa * (100 - pg_var_oxdlvs) / 100) INTO pg_var_jxbkyz
        FROM pg_tbl_hlkcet 
        WHERE pg_col_uqiood = 0;
    ELSE
        pg_var_jxbkyz := 0;
    END IF;
    
    RETURN pg_var_jxbkyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftsugg----- */
CREATE OR REPLACE FUNCTION pg_proc_ftsugg(pg_var_oxhaig INTEGER, pg_var_rnsfdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvjnly INTEGER;
    pg_var_vtifuw INTEGER;
    pg_var_auwnaw INTEGER;
    pg_var_hnssqj INTEGER := 3000;
BEGIN
    SELECT pg_col_pkuyrj, pg_col_qihsvs 
    INTO pg_var_vtifuw, pg_var_auwnaw
    FROM pg_tbl_doqmus 
    WHERE pg_col_eqdtvw = pg_var_oxhaig;
    
    IF pg_var_vtifuw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tvjnly := (pg_var_rnsfdu * pg_var_hnssqj) - pg_var_vtifuw;
    
    IF pg_var_tvjnly <= 0 THEN
        RETURN (((SELECT pg_proc_buetkr(-9, -21))::INTEGER) - (102) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_luulzo(-15, -40))::INTEGER) - (-155) + COALESCE(pg_var_tvjnly, 0));
    END IF;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rahacp(pg_var_psypbz INTEGER, pg_var_fgsxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eokdgj INTEGER;
    pg_var_svdwya INTEGER;
    pg_var_wieliq INTEGER;
BEGIN
    SELECT pg_col_pfqdbf, pg_col_meursv INTO pg_var_svdwya, pg_var_wieliq
    FROM pg_tbl_bqdmzj WHERE pg_col_fykuts = pg_var_psypbz;
    
    IF ((SELECT pg_proc_wdmpsd(68, 10)))::boolean THEN
        pg_var_eokdgj := (((SELECT pg_proc_xbjfdp(-44, 17))::INTEGER) - (0) + COALESCE(pg_var_eokdgj, 0));
    ELSE
        pg_var_eokdgj := (((SELECT pg_proc_ftsugg(98, 38))::INTEGER) - (-1) + COALESCE(pg_var_eokdgj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uhqlxw())::INTEGER) - (31) + COALESCE(pg_var_eokdgj, 0));
END;
$$ LANGUAGE plpgsql;