/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ovjdur (
    pg_col_zdmaza INTEGER PRIMARY KEY,
    pg_col_ldlvhh INTEGER NOT NULL,
    pg_col_dbhaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovjdur (pg_col_zdmaza, pg_col_ldlvhh, pg_col_dbhaoa) VALUES
(101, 5120, 320),
(102, 7680, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_lpybex (
    pg_col_inxrii INTEGER PRIMARY KEY,
    pg_col_vhscmq INTEGER NOT NULL,
    pg_col_zgsuaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpybex (pg_col_inxrii, pg_col_vhscmq, pg_col_zgsuaw) VALUES
(101, 450, 2),
(102, 320, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sycafz (
    pg_col_mbgqbj INTEGER PRIMARY KEY,
    pg_col_zkietu INTEGER NOT NULL,
    pg_col_zmbwae INTEGER NOT NULL
);
INSERT INTO pg_tbl_sycafz (pg_col_mbgqbj, pg_col_zkietu, pg_col_zmbwae) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kcnpiy (
    pg_col_qwslyu INTEGER PRIMARY KEY,
    pg_col_hntnxb INTEGER NOT NULL,
    pg_col_vsiymz INTEGER
);
INSERT INTO pg_tbl_kcnpiy (pg_col_qwslyu, pg_col_hntnxb, pg_col_vsiymz) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_fihtsa (
    pg_col_euxrif INTEGER PRIMARY KEY,
    pg_col_jbslyv INTEGER NOT NULL,
    pg_col_tmhdpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fihtsa (pg_col_euxrif, pg_col_jbslyv, pg_col_tmhdpk) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_tepdwo (
    pg_col_zilmef INTEGER PRIMARY KEY,
    pg_col_vaabph INTEGER NOT NULL,
    pg_col_mxkvmn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tepdwo (pg_col_zilmef, pg_col_vaabph, pg_col_mxkvmn) VALUES
(101, 5120, 5),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gmmdax (
    pg_col_lxaogp INTEGER PRIMARY KEY,
    pg_col_tpmhoc INTEGER NOT NULL,
    pg_col_fgaypt INTEGER
);
INSERT INTO pg_tbl_gmmdax (pg_col_lxaogp, pg_col_tpmhoc, pg_col_fgaypt) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cwiktk----- */
CREATE OR REPLACE FUNCTION pg_proc_cwiktk(pg_var_zqghle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvovgx INTEGER;
    pg_var_bppbqc INTEGER;
    pg_var_nuygir INTEGER;
BEGIN
    SELECT pg_col_fgaypt, pg_col_tpmhoc INTO pg_var_jvovgx, pg_var_bppbqc
    FROM pg_tbl_gmmdax
    WHERE pg_col_lxaogp = pg_var_zqghle;
    
    IF pg_var_jvovgx IS NULL OR pg_var_bppbqc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nuygir := (pg_var_jvovgx * 100) / pg_var_bppbqc;
    
    IF pg_var_nuygir > 50 THEN
        pg_var_nuygir := 50;
    ELSIF pg_var_nuygir < 0 THEN
        pg_var_nuygir := 0;
    END IF;
    
    RETURN pg_var_nuygir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siuopt----- */
CREATE OR REPLACE FUNCTION pg_proc_siuopt(pg_var_gfbevr INTEGER, pg_var_qeubjr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_gfbevr <> 0 THEN 
        RAISE NOTICE '%', pg_var_qeubjr;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igwuji----- */
CREATE OR REPLACE FUNCTION pg_proc_igwuji(pg_var_rnmglh INTEGER, pg_var_kghtju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diztpq INTEGER;
    pg_var_famheq INTEGER;
    pg_var_wrnbme INTEGER;
    pg_var_pepjjs INTEGER;
BEGIN
    SELECT pg_col_vaabph, pg_col_mxkvmn 
    INTO pg_var_diztpq, pg_var_wrnbme
    FROM pg_tbl_tepdwo
    WHERE pg_col_zilmef = pg_var_rnmglh;
    
    IF pg_var_diztpq > pg_var_kghtju THEN
        pg_var_famheq := pg_var_diztpq - pg_var_kghtju;
        pg_var_pepjjs := pg_var_famheq * pg_var_wrnbme;
    ELSE
        pg_var_pepjjs := 0;
    END IF;
    
    RETURN pg_var_pepjjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nubvdp----- */
CREATE OR REPLACE FUNCTION pg_proc_nubvdp(pg_var_gnbqzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzpbu INTEGER;
    pg_var_rgfwop INTEGER;
BEGIN
    SELECT MAX(pg_col_tmhdpk) INTO pg_var_ktzpbu
    FROM pg_tbl_fihtsa
    WHERE pg_col_jbslyv = pg_var_gnbqzi;
    
    IF pg_var_ktzpbu IS NULL THEN
        pg_var_rgfwop := 0;
    ELSIF pg_var_ktzpbu < 20000 THEN
        pg_var_rgfwop := 500;
    ELSIF pg_var_ktzpbu < 30000 THEN
        pg_var_rgfwop := 750;
    ELSE
        pg_var_rgfwop := 1000;
    END IF;
    
    RETURN pg_var_rgfwop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmqoyc----- */
CREATE OR REPLACE FUNCTION pg_proc_gmqoyc(pg_var_ehrmme INTEGER, pg_var_aikxsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzmd INTEGER;
    pg_var_yahoqy INTEGER;
    pg_var_itwhsj INTEGER;
BEGIN
    SELECT pg_col_vhscmq, pg_col_zgsuaw INTO pg_var_yahoqy, pg_var_itwhsj
    FROM pg_tbl_lpybex WHERE pg_col_inxrii = pg_var_ehrmme;
    
    IF ((SELECT pg_proc_siuopt(-54, -86)))::boolean THEN
        pg_var_qyfzmd := (((SELECT pg_proc_nubvdp(-30))::INTEGER) - (0) + COALESCE(pg_var_qyfzmd, 0)) + pg_var_aikxsn;
    ELSIF pg_var_itwhsj = 2 THEN
        pg_var_qyfzmd := (((SELECT pg_proc_cwiktk(-81))::INTEGER) - (0) + COALESCE(pg_var_qyfzmd, 0)) * 2;
    ELSE
        pg_var_qyfzmd := pg_var_yahoqy;
    END IF;
    
    RETURN (((SELECT pg_proc_igwuji(-58, 60))::INTEGER) - (0) + COALESCE(pg_var_qyfzmd, 0));
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_oebffa----- */
CREATE OR REPLACE FUNCTION pg_proc_oebffa(pg_var_npmtlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcpxjk INTEGER;
    pg_var_ukjqzi INTEGER;
    pg_var_vpaiey INTEGER;
BEGIN
    SELECT pg_col_vsiymz, pg_col_hntnxb 
    INTO pg_var_hcpxjk, pg_var_ukjqzi
    FROM pg_tbl_kcnpiy 
    WHERE pg_col_qwslyu = pg_var_npmtlh;
    
    IF pg_var_ukjqzi > 0 THEN
        pg_var_vpaiey := pg_var_hcpxjk / pg_var_ukjqzi;
    ELSE
        pg_var_vpaiey := 0;
    END IF;
    
    RETURN pg_var_vpaiey;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhuyw(pg_var_pjjdil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yadphn INTEGER;
    pg_var_mbvsne INTEGER;
    pg_var_lmxejr INTEGER;
    pg_var_gskxrw INTEGER;
BEGIN
    SELECT pg_col_ldlvhh, pg_col_dbhaoa 
    INTO pg_var_mbvsne, pg_var_lmxejr
    FROM pg_tbl_ovjdur
    WHERE pg_col_zdmaza = pg_var_pjjdil;
    
    IF pg_var_mbvsne IS NULL THEN
        RETURN (((SELECT pg_proc_gmqoyc(9, -24))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yadphn := (pg_var_mbvsne / 100) + (pg_var_lmxejr * 2);
    
    IF pg_var_yadphn > 500 THEN
        pg_var_gskxrw := 3;
    ELSIF pg_var_yadphn > 200 THEN
        pg_var_gskxrw := (((SELECT pg_proc_wdmpsd(77, 84))::INTEGER) - (97) + COALESCE(pg_var_gskxrw, 0));
    ELSE
        pg_var_gskxrw := (((SELECT pg_proc_oebffa(67))::INTEGER) - (0) + COALESCE(pg_var_gskxrw, 0));
    END IF;
    
    RETURN pg_var_gskxrw;
END;
$$ LANGUAGE plpgsql;