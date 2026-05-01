/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tqpefr (
    pg_col_lluunc INTEGER PRIMARY KEY,
    pg_col_xgtesh INTEGER NOT NULL,
    pg_col_mmrjuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpefr (pg_col_lluunc, pg_col_xgtesh, pg_col_mmrjuj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gcvdtu (
    pg_col_bkmqui INTEGER PRIMARY KEY,
    pg_col_ijdrhx INTEGER NOT NULL,
    pg_col_fgxwhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcvdtu (pg_col_bkmqui, pg_col_ijdrhx, pg_col_fgxwhy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kwvlpv (
    pg_col_jdvttc INTEGER PRIMARY KEY,
    pg_col_owpaey INTEGER NOT NULL,
    pg_col_pfndbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvlpv (pg_col_jdvttc, pg_col_owpaey, pg_col_pfndbe) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_mgfwxu (
    pg_col_mzfryy INTEGER PRIMARY KEY,
    pg_col_olaebe INTEGER NOT NULL,
    pg_col_wqmjof INTEGER
);
INSERT INTO pg_tbl_mgfwxu (pg_col_mzfryy, pg_col_olaebe, pg_col_wqmjof) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vcpdso (
    pg_col_jacmku INTEGER PRIMARY KEY,
    pg_col_rdnake INTEGER NOT NULL,
    pg_col_vdrjjm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vcpdso (pg_col_jacmku, pg_col_rdnake, pg_col_vdrjjm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jnlpja (
    pg_col_hmupou INTEGER PRIMARY KEY,
    pg_col_tqmfuj INTEGER NOT NULL,
    pg_col_qxtvgb INTEGER
);
INSERT INTO pg_tbl_jnlpja (pg_col_hmupou, pg_col_tqmfuj, pg_col_qxtvgb) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE pg_tbl_szdrgr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pcqekk(pg_var_qfdkrk INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_jyurua JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_jqzvlr (
    pg_col_ptkwhr INTEGER PRIMARY KEY,
    pg_col_ooaosg INTEGER NOT NULL,
    pg_col_phrvgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqzvlr (pg_col_ptkwhr, pg_col_ooaosg, pg_col_phrvgd) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_aywxgd (
    pg_col_ufldpb INTEGER PRIMARY KEY,
    pg_col_tkvlzz INTEGER NOT NULL,
    pg_col_xrsnnl INTEGER
);
INSERT INTO pg_tbl_aywxgd (pg_col_ufldpb, pg_col_tkvlzz, pg_col_xrsnnl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zksusu (
    pg_col_mffzdn INTEGER PRIMARY KEY,
    pg_col_jqdsne INTEGER NOT NULL,
    pg_col_mswtip INTEGER
);
INSERT INTO pg_tbl_zksusu (pg_col_mffzdn, pg_col_jqdsne, pg_col_mswtip) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_phhwgi (
    pg_col_rsdqsy INTEGER PRIMARY KEY,
    pg_col_bturzo INTEGER NOT NULL,
    pg_col_ooagar INTEGER
);
INSERT INTO pg_tbl_phhwgi (pg_col_rsdqsy, pg_col_bturzo, pg_col_ooagar) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_htjlux----- */
CREATE OR REPLACE FUNCTION pg_proc_htjlux(pg_var_tpmxtc INTEGER, pg_var_iqujzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fejthp INTEGER;
    pg_var_mxzkcf INTEGER;
BEGIN
    SELECT pg_col_ijdrhx INTO pg_var_fejthp FROM pg_tbl_gcvdtu WHERE pg_col_bkmqui = pg_var_tpmxtc;
    
    IF pg_var_fejthp < 30000 THEN
        pg_var_mxzkcf := 1;
    ELSIF pg_var_iqujzk > 7 THEN
        pg_var_mxzkcf := 2;
    ELSE
        pg_var_mxzkcf := 3;
    END IF;
    
    RETURN pg_var_mxzkcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulmwuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ulmwuo(pg_var_mbioxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pccwbi INTEGER;
    pg_var_izktey INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_izktey FROM pg_tbl_kwvlpv WHERE pg_col_owpaey = 1;
    
    IF pg_var_mbioxg > pg_var_izktey THEN
        pg_var_pccwbi := (pg_var_izktey * 75) + ((pg_var_mbioxg - pg_var_izktey) * 50);
    ELSE
        pg_var_pccwbi := pg_var_mbioxg * 75;
    END IF;
    
    RETURN pg_var_pccwbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsjnuc----- */
CREATE OR REPLACE FUNCTION pg_proc_vsjnuc(pg_var_vwmgmj INTEGER, pg_var_geeiay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grnhwy INTEGER;
    pg_var_pfszmy INTEGER;
BEGIN
    SELECT pg_col_ooaosg INTO pg_var_grnhwy FROM pg_tbl_jqzvlr WHERE pg_col_ptkwhr = pg_var_vwmgmj;
    
    IF pg_var_grnhwy < 50000 THEN
        pg_var_pfszmy := 10;
    ELSIF pg_var_grnhwy < 75000 THEN
        pg_var_pfszmy := 5;
    ELSE
        pg_var_pfszmy := 1;
    END IF;
    
    IF pg_var_geeiay > 5 THEN
        pg_var_pfszmy := pg_var_pfszmy + 3;
    END IF;
    
    RETURN pg_var_pfszmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmvtag----- */
CREATE OR REPLACE FUNCTION pg_proc_bmvtag(pg_var_butbbo INTEGER, pg_var_dmwjso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuxnke INTEGER;
    pg_var_bqvhoz INTEGER;
BEGIN
    SELECT pg_col_tkvlzz INTO pg_var_bqvhoz
    FROM pg_tbl_aywxgd
    WHERE pg_col_ufldpb = pg_var_dmwjso;
    
    IF pg_var_bqvhoz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iuxnke := pg_var_bqvhoz * pg_var_butbbo;
    
    IF pg_var_iuxnke > 10000 THEN
        pg_var_iuxnke := pg_var_iuxnke - (pg_var_iuxnke * 10 / 100);
    END IF;
    
    RETURN pg_var_iuxnke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzormu----- */
CREATE OR REPLACE FUNCTION pg_proc_qzormu(pg_var_nxjmhz INTEGER, pg_var_grqyue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrrgyv INTEGER;
    pg_var_kejoed INTEGER;
    pg_var_lggwcy INTEGER;
BEGIN
    SELECT pg_col_jqdsne, pg_col_mswtip 
    INTO pg_var_kejoed, pg_var_lggwcy
    FROM pg_tbl_zksusu 
    WHERE pg_col_mffzdn = pg_var_nxjmhz;
    
    IF pg_var_kejoed IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qrrgyv := pg_var_kejoed * 10;
    
    IF pg_var_lggwcy > 60 THEN
        pg_var_qrrgyv := pg_var_qrrgyv + (pg_var_lggwcy / 10);
    END IF;
    
    IF pg_var_grqyue > 30 THEN
        pg_var_qrrgyv := pg_var_qrrgyv + 5;
    END IF;
    
    RETURN pg_var_qrrgyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvmtdv----- */
CREATE OR REPLACE FUNCTION pg_proc_wvmtdv(pg_var_ijnvem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkvsmr INTEGER;
    pg_var_snlgiu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wqmjof), 0) INTO pg_var_xkvsmr
    FROM pg_tbl_mgfwxu
    WHERE pg_col_olaebe > pg_var_ijnvem;
    
    SELECT COALESCE(AVG(pg_col_olaebe), 0) INTO pg_var_snlgiu
    FROM pg_tbl_mgfwxu
    WHERE pg_col_mzfryy > pg_var_ijnvem;
    
    IF ((SELECT pg_proc_vsjnuc(-69, 80)))::boolean THEN
        pg_var_xkvsmr := (((SELECT pg_proc_qzormu(20, 56))::INTEGER) - (-1) + COALESCE(pg_var_xkvsmr, 0));
    ELSE
        pg_var_xkvsmr := pg_var_xkvsmr + pg_var_snlgiu * 10;
    END IF;
    
    RETURN (((SELECT pg_proc_bmvtag(5, 89))::INTEGER) - (0) + COALESCE(pg_var_xkvsmr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhlran----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlran(pg_var_ccykar INTEGER, pg_var_azttku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apaxhx INTEGER := 0;
    pg_var_knayyp RECORD;
BEGIN
    FOR pg_var_knayyp IN 
        SELECT pg_col_rdnake 
        FROM pg_tbl_vcpdso 
        WHERE pg_col_vdrjjm = 0 
        AND pg_col_rdnake BETWEEN pg_var_ccykar AND pg_var_azttku
    LOOP
        pg_var_apaxhx := pg_var_apaxhx + pg_var_knayyp.pg_col_rdnake;
    END LOOP;
    
    RETURN pg_var_apaxhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgunlv----- */
CREATE OR REPLACE FUNCTION pg_proc_hgunlv(pg_var_whajqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkrtqi INTEGER;
    pg_var_jpxcen INTEGER;
    pg_var_xsjyub INTEGER;
BEGIN
    SELECT pg_col_tqmfuj INTO pg_var_wkrtqi
    FROM pg_tbl_jnlpja
    WHERE pg_col_hmupou = pg_var_whajqf;

    IF pg_var_wkrtqi IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_wkrtqi <= 2 THEN
        pg_var_jpxcen := 1;
    ELSIF pg_var_wkrtqi <= 4 THEN
        pg_var_jpxcen := 2;
    ELSE
        pg_var_jpxcen := 3;
    END IF;

    pg_var_xsjyub := pg_var_wkrtqi * pg_var_jpxcen;
    
    IF pg_var_xsjyub > 10 THEN
        pg_var_xsjyub := 10;
    END IF;

    RETURN pg_var_xsjyub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcqekk----- */
CREATE OR REPLACE FUNCTION pg_proc_pcqekk(pg_var_qfdkrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyurua JSONB;
    pg_var_zdfxcn TEXT;
    pg_var_hpiukt INTEGER;
BEGIN
    -- Simulate pg_col_zajcpx version retrieval. Since pg_installed_extension_version is not available,
    -- we use a placeholder version. The pg_tbl_szdrgriginal function returns JSONB, but we must return INTEGER.
    -- We will compute a pg_col_byesdi integer based on pg_col_zajcpx function's logic.
    pg_var_zdfxcn := '0.3.3'; -- Placeholder version fpg_tbl_szdrgr pg_readme

    -- Build pg_col_zajcpx JSONB object as in pg_col_zajcpx pg_tbl_szdrgriginal function, but using pg_col_zajcpx placeholder version.
    pg_var_jyurua := jsonb_build_object(
        'name', 'pg_readme',
        'abstract', 'Generates a Markdown README from COMMENT objects found in pg_col_zajcpx pg_description system catalog.',
        'description', 'The pg_readme PostgreSQL extension provides functions to generate a README.md document fpg_tbl_szdrgr a database extension pg_tbl_szdrgr schema, based on COMMENT objects found in pg_col_zajcpx pg_description system catalog.',
        'version', pg_var_zdfxcn,
        'maintainer', array['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'gpl_3',
        'prereqs', '{"runtime": {"requires": {"hstpg_tbl_szdrgre": 0}}, "test": {"requires": {"pgtap": 0}}}'::jsonb,
        'provides', ('{"pg_readme": {"file": "pg_readme--0.1.0.sql", "version": "' || pg_var_zdfxcn || '", "docfile": "README.md"}}')::jsonb,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_readme", "bugtracker": {"web": "https://github.com/bigsmoke/pg_readme/issues"}, "repositpg_tbl_szdrgry": {"url": "https://github.com/bigsmoke/pg_readme.git", "web": "https://github.com/bigsmoke/pg_readme", "type": "git"}}'::jsonb,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.pg_tbl_szdrgrg/spec/"}'::jsonb,
        'generated_by', '`select pg_readme_meta_pgxn()`',
        'tags', array['documentation', 'markdown', 'meta', 'plpgsql', 'function', 'functions']
    );

    -- Convert pg_col_zajcpx JSONB to pg_col_nlxhrg integer: use pg_col_zajcpx length of pg_col_zajcpx JSONB representation as a pg_col_byesdi value.
    pg_var_hpiukt := length(pg_var_jyurua::text);

    -- Incpg_tbl_szdrgrppg_tbl_szdrgrate pg_col_zajcpx pg_var_qfdkrk to ensure pg_col_zajcpx function uses pg_col_zajcpx input parameter.
    pg_var_hpiukt := pg_var_hpiukt + pg_var_qfdkrk;

    RETURN pg_var_hpiukt;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmgef(pg_var_ohfmbq INTEGER, pg_var_ipdiqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbaxlh INTEGER;
    pg_var_qikltt INTEGER;
    pg_var_nqfuqj RECORD;
BEGIN
    SELECT pg_col_xgtesh, pg_col_mmrjuj INTO pg_var_nqfuqj
    FROM pg_tbl_tqpefr 
    WHERE pg_col_lluunc = pg_var_ohfmbq;
    
    IF ((SELECT pg_proc_wvmtdv(85)))::boolean THEN
        RETURN (((SELECT pg_proc_htjlux(75, 93))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_nqfuqj.pg_col_xgtesh > pg_var_nqfuqj.pg_col_mmrjuj THEN
        RETURN 0;
    END IF;
    
    pg_var_lbaxlh := (((SELECT pg_proc_bhlran(79, -12))::INTEGER) - (0) + COALESCE(pg_var_lbaxlh, 0));
    pg_var_qikltt := (((SELECT pg_proc_hgunlv(3))::INTEGER) - (-1) + COALESCE(pg_var_qikltt, 0));
    
    IF ((SELECT pg_proc_ulmwuo(15)))::boolean THEN
        pg_var_qikltt := (((SELECT pg_proc_zzxrmg(-66, -55))::INTEGER) - (0) + COALESCE(pg_var_qikltt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pcqekk(-74))::INTEGER) - (%', result_val;) + COALESCE(pg_var_qikltt, 0));
END;
$$ LANGUAGE plpgsql;