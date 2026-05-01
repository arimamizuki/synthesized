/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rxbfxw (
    pg_col_tdbvdo INTEGER PRIMARY KEY,
    pg_col_cagsqw INTEGER NOT NULL,
    pg_col_gihvni INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxbfxw (pg_col_tdbvdo, pg_col_cagsqw, pg_col_gihvni) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vbuglb (
    pg_col_fkjlbw INTEGER PRIMARY KEY,
    pg_col_gdvxmn INTEGER NOT NULL,
    pg_col_cafhqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbuglb (pg_col_fkjlbw, pg_col_gdvxmn, pg_col_cafhqy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xtaayv (
    pg_col_hmfljt INTEGER PRIMARY KEY,
    pg_col_ojzing INTEGER NOT NULL,
    pg_col_ezoypp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtaayv (pg_col_hmfljt, pg_col_ojzing, pg_col_ezoypp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ikloym (
    pg_col_qntpkl INTEGER PRIMARY KEY,
    pg_col_ezpnep INTEGER NOT NULL,
    pg_col_oiysak INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ikloym (pg_col_qntpkl, pg_col_ezpnep, pg_col_oiysak) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ffdbfy (
    pg_col_ayemow INTEGER PRIMARY KEY,
    pg_col_bytupy INTEGER NOT NULL,
    pg_col_ztnzud INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffdbfy (pg_col_ayemow, pg_col_bytupy, pg_col_ztnzud) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gjvpxt (
    pg_col_gvczqd INTEGER PRIMARY KEY,
    pg_col_nlhvjd INTEGER NOT NULL,
    pg_col_bltkna INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjvpxt (pg_col_gvczqd, pg_col_nlhvjd, pg_col_bltkna) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_qlcrpk (
    pg_col_hmncpp INTEGER PRIMARY KEY,
    pg_col_vfvqeg INTEGER NOT NULL,
    pg_col_qbaxic INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlcrpk (pg_col_hmncpp, pg_col_vfvqeg, pg_col_qbaxic) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mtpdnd----- */
CREATE OR REPLACE FUNCTION pg_proc_mtpdnd(pg_var_lirqta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlijxd INTEGER;
    pg_var_qocdip INTEGER;
    pg_var_ezknek INTEGER;
BEGIN
    SELECT pg_col_bytupy, pg_col_ztnzud INTO pg_var_qocdip, pg_var_ezknek
    FROM pg_tbl_ffdbfy
    WHERE pg_col_ayemow = pg_var_lirqta;
    
    IF pg_var_qocdip IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tlijxd := pg_var_ezknek * pg_var_qocdip;
    
    IF pg_var_qocdip > 6000 THEN
        pg_var_tlijxd := pg_var_tlijxd + (pg_var_tlijxd * 15 / 100);
    END IF;
    
    RETURN pg_var_tlijxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhxah----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhxah(pg_var_qxyron INTEGER, pg_var_tqmnnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wexlri INTEGER;
    pg_var_hwuqpl INTEGER;
    pg_var_vhvxcn INTEGER;
    pg_var_osgyfk INTEGER;
BEGIN
    SELECT pg_col_vfvqeg, pg_col_qbaxic 
    INTO pg_var_hwuqpl, pg_var_vhvxcn
    FROM pg_tbl_qlcrpk 
    WHERE pg_col_hmncpp = pg_var_qxyron;
    
    IF pg_var_hwuqpl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wexlri := 100 - pg_var_hwuqpl;
    pg_var_vhvxcn := pg_var_tqmnnf - pg_var_vhvxcn;
    
    IF pg_var_vhvxcn > 100 THEN
        pg_var_osgyfk := pg_var_wexlri - 10;
    ELSIF pg_var_vhvxcn > 60 THEN
        pg_var_osgyfk := pg_var_wexlri - 5;
    ELSE
        pg_var_osgyfk := pg_var_wexlri;
    END IF;
    
    IF pg_var_osgyfk < 0 THEN
        pg_var_osgyfk := 0;
    END IF;
    
    RETURN pg_var_osgyfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjckwg----- */
CREATE OR REPLACE FUNCTION pg_proc_sjckwg(pg_var_lwlzav INTEGER, pg_var_xnnpwv INTEGER, pg_var_zkkomu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwmmuc INTEGER;
    pg_var_ndgqgf INTEGER;
    pg_var_worvmp INTEGER;
BEGIN
    pg_var_hwmmuc := pg_var_lwlzav;
    
    IF pg_var_xnnpwv > 0 THEN
        pg_var_ndgqgf := pg_var_xnnpwv * 2;
        pg_var_hwmmuc := pg_var_hwmmuc + pg_var_ndgqgf;
    END IF;
    
    IF pg_var_zkkomu = 1 THEN
        pg_var_worvmp := 50;
        pg_var_hwmmuc := pg_var_hwmmuc + pg_var_worvmp;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_bltkna), 0) INTO pg_var_ndgqgf 
    FROM pg_tbl_gjvpxt 
    WHERE pg_col_nlhvjd > 5000;
    
    pg_var_hwmmuc := pg_var_hwmmuc + pg_var_ndgqgf;
    
    RETURN pg_var_hwmmuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atmlzl----- */
CREATE OR REPLACE FUNCTION pg_proc_atmlzl(pg_var_yruktn INTEGER, pg_var_pkmunu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpxtvr BOOLEAN;
    pg_var_cwwrgi TEXT;
BEGIN
    pg_var_kpxtvr := (SELECT pg_proc_sjckwg(-38, 24, 80))::BOOLEAN;
    
    IF pg_var_kpxtvr THEN
        RETURN (((SELECT pg_proc_mlhxah(-76, -75))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_cwwrgi := pg_var_pkmunu::TEXT || ' days';
    
    IF pg_var_cwwrgi IS NULL THEN
        RAISE EXCEPTION 'Config can be NULL but must have drop_after if not';
    END IF;
    
    RETURN pg_var_pkmunu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhzeru----- */
CREATE OR REPLACE FUNCTION pg_proc_fhzeru(pg_var_agirvy INTEGER, pg_var_lduexd INTEGER, pg_var_lcyfah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prcneo INTEGER := 0;
BEGIN
    -- The original function returns JSONB, but we must return INTEGER.
    -- Since pg_col_jnhvkx original logic is specific pg_col_ttlhqh JSONB operations and pg_col_jnhvkx inputs are pg_col_buxqin INTEGER,
    -- we cannot meaningfully preserve pg_col_jnhvkx JSONB behavior.
    -- We will return a pg_col_napjew integer based on pg_col_jnhvkx inputs.
    IF pg_var_agirvy IS NOT NULL AND pg_var_lduexd IS NOT NULL AND pg_var_lcyfah IS NOT NULL THEN
        pg_var_prcneo := (((SELECT pg_proc_mtpdnd(23))::INTEGER ) - (0) + COALESCE(pg_var_prcneo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_atmlzl(-48, 1))::INTEGER) - (1) + COALESCE(pg_var_prcneo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdabbb----- */
CREATE OR REPLACE FUNCTION pg_proc_wdabbb(pg_var_lpeisu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rldjam INTEGER;
    pg_var_izknqf INTEGER;
    pg_var_xviaws INTEGER;
BEGIN
    SELECT pg_col_cafhqy, pg_col_gdvxmn 
    INTO pg_var_rldjam, pg_var_izknqf
    FROM pg_tbl_vbuglb 
    WHERE pg_col_fkjlbw = pg_var_lpeisu;
    
    IF pg_var_izknqf > 0 THEN
        pg_var_xviaws := (pg_var_rldjam * 1000) / pg_var_izknqf;
    ELSE
        pg_var_xviaws := 0;
    END IF;
    
    RETURN pg_var_xviaws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsrptc----- */
CREATE OR REPLACE FUNCTION pg_proc_qsrptc(pg_var_fkpypx INTEGER, pg_var_gdjpjs INTEGER, pg_var_nbxjzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blgtgv INTEGER;
    pg_var_bggtoj INTEGER;
    pg_var_bcnqdi INTEGER;
    pg_var_uxzgcn INTEGER;
BEGIN
    SELECT pg_col_ojzing, pg_col_ezoypp 
    INTO pg_var_blgtgv, pg_var_bggtoj
    FROM pg_tbl_xtaayv 
    WHERE pg_col_hmfljt = pg_var_fkpypx;
    
    IF pg_var_blgtgv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bcnqdi := pg_var_blgtgv - (pg_var_nbxjzm * pg_var_gdjpjs);
    
    IF pg_var_bcnqdi <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uxzgcn := pg_var_bcnqdi / pg_var_nbxjzm;
    
    IF pg_var_uxzgcn <= 3 THEN
        RETURN 1;
    ELSIF pg_var_uxzgcn <= 7 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpvjem----- */
CREATE OR REPLACE FUNCTION pg_proc_hpvjem(pg_var_waorzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnsdcn INTEGER := 0;
    pg_var_ibdpur RECORD;
BEGIN
    FOR pg_var_ibdpur IN 
        SELECT pg_col_ezpnep, pg_col_oiysak 
        FROM pg_tbl_ikloym 
        WHERE pg_col_qntpkl BETWEEN 100 AND 200
    LOOP
        IF pg_var_ibdpur.pg_col_oiysak = 0 THEN
            pg_var_rnsdcn := pg_var_rnsdcn + pg_var_ibdpur.pg_col_ezpnep;
        END IF;
    END LOOP;
    
    RETURN pg_var_rnsdcn * pg_var_waorzm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbohcc(pg_var_offwad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeuxa INTEGER;
    pg_var_uvfgyy INTEGER;
    pg_var_smgoka INTEGER;
BEGIN
    SELECT pg_col_gihvni, pg_col_cagsqw 
    INTO pg_var_zjeuxa, pg_var_uvfgyy
    FROM pg_tbl_rxbfxw
    WHERE pg_col_tdbvdo = pg_var_offwad;
    
    IF ((SELECT pg_proc_fhzeru(4, -88, 25)))::boolean THEN
        pg_var_smgoka := (((SELECT pg_proc_wdabbb(4))::INTEGER) - (0) + COALESCE(pg_var_smgoka, 0));
    ELSE
        pg_var_smgoka := (((SELECT pg_proc_qsrptc(74, 67, -51))::INTEGER) - (-1) + COALESCE(pg_var_smgoka, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hpvjem(-98))::INTEGER) - (-7350) + COALESCE(pg_var_smgoka, 0));
END;
$$ LANGUAGE plpgsql;