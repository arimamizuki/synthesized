/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngoaem (
    pg_col_mcrxbg INTEGER PRIMARY KEY,
    pg_col_oygkxw INTEGER NOT NULL,
    pg_col_elbvgj INTEGER
);
INSERT INTO pg_tbl_ngoaem (pg_col_mcrxbg, pg_col_oygkxw, pg_col_elbvgj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mtoute (
    pg_col_zeoxlo INTEGER PRIMARY KEY,
    pg_col_sqprad INTEGER NOT NULL,
    pg_col_shadhf INTEGER
);
INSERT INTO pg_tbl_mtoute (pg_col_zeoxlo, pg_col_sqprad, pg_col_shadhf) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwjgy (
    pg_col_hzqctm INTEGER PRIMARY KEY,
    pg_col_gimnrc INTEGER NOT NULL,
    pg_col_mbebvp INTEGER
);
INSERT INTO pg_tbl_kpwjgy (pg_col_hzqctm, pg_col_gimnrc, pg_col_mbebvp) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_jtbfez (
    pg_col_dtzypb INTEGER PRIMARY KEY,
    pg_col_ffounc INTEGER NOT NULL,
    pg_col_uzzdfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtbfez (pg_col_dtzypb, pg_col_ffounc, pg_col_uzzdfg) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_vzejjh (
    pg_col_lzqzri INTEGER PRIMARY KEY,
    pg_col_nqospc INTEGER NOT NULL,
    pg_col_dockvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzejjh (pg_col_lzqzri, pg_col_nqospc, pg_col_dockvf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_iizgxc (
    pg_col_zyvjvf INTEGER PRIMARY KEY,
    pg_col_chypjy INTEGER NOT NULL,
    pg_col_byteqo INTEGER
);
INSERT INTO pg_tbl_iizgxc (pg_col_zyvjvf, pg_col_chypjy, pg_col_byteqo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kqzooj (
    pg_col_fehjkl INTEGER PRIMARY KEY,
    pg_col_mqetom INTEGER NOT NULL,
    pg_col_yorsip INTEGER
);
INSERT INTO pg_tbl_kqzooj (pg_col_fehjkl, pg_col_mqetom, pg_col_yorsip) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yrjrrn (
    pg_col_etpqpn INTEGER,
    pg_col_igswty BOOLEAN
);
INSERT INTO pg_tbl_yrjrrn (pg_col_etpqpn, pg_col_igswty) VALUES
(1, TRUE),
(2, FALSE),
(3, TRUE),
(4, FALSE),
(5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_juqbll (
    pg_col_alekil INTEGER PRIMARY KEY,
    pg_col_mnlaff INTEGER NOT NULL,
    pg_col_xrxvdo INTEGER
);
INSERT INTO pg_tbl_juqbll (pg_col_alekil, pg_col_mnlaff, pg_col_xrxvdo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fkuspu (
    pg_col_hlevbv INTEGER PRIMARY KEY,
    pg_col_sqgapy INTEGER NOT NULL,
    pg_col_thsjdx INTEGER
);
INSERT INTO pg_tbl_fkuspu (pg_col_hlevbv, pg_col_sqgapy, pg_col_thsjdx) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yqtihb----- */
CREATE OR REPLACE FUNCTION pg_proc_yqtihb(INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_mekmoo * pg_var_mekmoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erwtpx----- */
CREATE OR REPLACE FUNCTION pg_proc_erwtpx(pg_var_aqjsvm INTEGER, pg_var_ttkpwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvupca INTEGER;
    pg_var_zvgygp INTEGER;
    pg_var_amrkch INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lvupca FROM pg_tbl_vzejjh WHERE pg_col_nqospc = pg_var_aqjsvm;
    
    IF pg_var_lvupca = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_dockvf) INTO pg_var_zvgygp FROM pg_tbl_vzejjh WHERE pg_col_nqospc = pg_var_aqjsvm;
    
    IF pg_var_ttkpwv > 0 AND pg_var_ttkpwv < 100 THEN
        pg_var_amrkch := pg_var_zvgygp - (pg_var_zvgygp * pg_var_ttkpwv / 100);
    ELSE
        pg_var_amrkch := pg_var_zvgygp;
    END IF;
    
    RETURN pg_var_amrkch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnbxlc----- */
CREATE OR REPLACE FUNCTION pg_proc_hnbxlc(pg_var_hrmjyp INTEGER, pg_var_kqrxkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzjcqx INTEGER;
    pg_var_pqeaxw RECORD;
BEGIN
    pg_var_wzjcqx := 0;
    
    SELECT pg_col_chypjy, pg_col_byteqo INTO pg_var_pqeaxw
    FROM pg_tbl_iizgxc 
    WHERE pg_col_zyvjvf = pg_var_hrmjyp;
    
    IF FOUND THEN
        pg_var_wzjcqx := pg_var_pqeaxw.pg_col_byteqo + (pg_var_pqeaxw.pg_col_chypjy * pg_var_kqrxkj);
    ELSE
        pg_var_wzjcqx := pg_var_kqrxkj * 10;
    END IF;
    
    RETURN pg_var_wzjcqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymwjal----- */
CREATE OR REPLACE FUNCTION pg_proc_ymwjal(pg_var_mysgoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fieorv INTEGER;
    pg_var_nrbzjv INTEGER;
    pg_var_bubpir INTEGER;
BEGIN
    SELECT pg_col_yorsip INTO pg_var_bubpir 
    FROM pg_tbl_kqzooj 
    WHERE pg_col_fehjkl = pg_var_mysgoz;
    
    IF pg_var_bubpir IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_mqetom INTO pg_var_nrbzjv 
    FROM pg_tbl_kqzooj 
    WHERE pg_col_fehjkl = pg_var_mysgoz;
    
    pg_var_fieorv := pg_var_bubpir * 10 - pg_var_nrbzjv;
    
    IF pg_var_fieorv < 0 THEN
        pg_var_fieorv := 0;
    END IF;
    
    RETURN pg_var_fieorv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmdgwb----- */
CREATE OR REPLACE FUNCTION pg_proc_pmdgwb(pg_var_yeypqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzvift INTEGER;
    pg_var_cwuttu INTEGER;
    pg_var_szvahy INTEGER;
BEGIN
    SELECT SUM(pg_col_xrxvdo) INTO pg_var_cwuttu
    FROM pg_tbl_juqbll
    WHERE pg_col_alekil >= pg_var_yeypqd;
    
    SELECT AVG(pg_col_mnlaff) INTO pg_var_szvahy
    FROM pg_tbl_juqbll
    WHERE pg_col_alekil >= pg_var_yeypqd;
    
    IF pg_var_szvahy > 0 THEN
        pg_var_wzvift := pg_var_cwuttu * 100 / pg_var_szvahy;
    ELSE
        pg_var_wzvift := 0;
    END IF;
    
    RETURN pg_var_wzvift;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcxmco----- */
CREATE OR REPLACE FUNCTION pg_proc_xcxmco(pg_var_blgqwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylkfth JSONB;
    pg_var_rqbnas TEXT;
BEGIN
    -- Simulate pg_col_fbegic version retrieval. Since we cannot call pg_installed_extension_version,
    -- we return a fixed version string.
    pg_var_rqbnas := '0.6.6';

    -- Build pg_col_fbegic JSONB object as per pg_col_fbegic original logic.
    pg_var_ylkfth := jsonb_build_object(
        'name', 'pg_readme',
        'abstract', 'Generates a Markdown README from COMMENT objects found in pg_col_fbegic pg_description system catalog.',
        'description', 'The pg_readme PostgreSQL extension provides functions to generate a README.md document for a database extension or schema, based on COMMENT objects found in pg_col_fbegic pg_description system catalog.',
        'version', pg_var_rqbnas,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"hstore": 0}}, "test": {"requires": {"pgtap": 0}}}'::JSONB,
        'provides', ('{"pg_readme": {"file": "pg_readme--0.6.6.sql", "version": "' || pg_var_rqbnas || '", "docfile": "README.md"}}')::JSONB,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_readme", "bugtracker": {"web": "https://github.com/bigsmoke/pg_readme/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_readme.git", "web": "https://github.com/bigsmoke/pg_readme", "type": "git"}}'::JSONB,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::JSONB,
        'generated_by', '`select pg_readme_meta_pgxn()`',
        'tags', ARRAY['documentation', 'markdown', 'meta', 'plpgsql', 'function', 'functions']
    );

    -- Return a pg_col_angipm integer derived from pg_col_fbegic JSONB.
    -- For example, return pg_col_fbegic length of pg_col_fbegic JSONB as text.
    RETURN length(pg_var_ylkfth::TEXT);
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
    pg_var_spvpfv := (((SELECT pg_proc_erwtpx(4, -73))::INTEGER) - (0) + COALESCE(pg_var_spvpfv, 0));
    pg_var_rbivsp := (((SELECT pg_proc_yqtihb(-73))::INTEGER) - (0) + COALESCE(pg_var_rbivsp, 0));
    
    SELECT pg_col_sqprad, pg_var_mhijxg - pg_col_shadhf 
    INTO pg_var_jbfxvw, pg_var_yhpotx
    FROM pg_tbl_mtoute 
    WHERE pg_col_zeoxlo = pg_var_ofembs;
    
    IF ((SELECT pg_proc_hnbxlc(31, -16)))::boolean THEN
        pg_var_vzsuxn := (((SELECT pg_proc_ymwjal(21))::INTEGER) - (0) + COALESCE(pg_var_vzsuxn, 0));
    END IF;
    
    IF ((SELECT pg_proc_pmdgwb(-6)))::boolean THEN
        pg_var_vzsuxn := (((SELECT pg_proc_xcxmco(-84))::INTEGER) - (1136) + COALESCE(pg_var_vzsuxn, 0));
    END IF;
    
    IF pg_var_jbfxvw < pg_var_spvpfv AND pg_var_yhpotx > pg_var_rbivsp THEN
        pg_var_vzsuxn := pg_var_vzsuxn + 1;
    END IF;
    
    RETURN COALESCE(pg_var_vzsuxn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_geotuw----- */
CREATE OR REPLACE FUNCTION pg_proc_geotuw(pg_var_uazygt INTEGER, pg_var_evnudp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smalwy INTEGER;
    pg_var_nhdizc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_gimnrc, 0) + (pg_var_evnudp * 2)
    INTO pg_var_smalwy
    FROM pg_tbl_kpwjgy
    WHERE pg_col_hzqctm = pg_var_uazygt;
    
    IF pg_var_smalwy > 100 THEN
        pg_var_nhdizc := 10;
    ELSIF pg_var_smalwy > 50 THEN
        pg_var_nhdizc := 20;
    ELSE
        pg_var_nhdizc := 30;
    END IF;
    
    RETURN pg_var_nhdizc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzzymg----- */
CREATE OR REPLACE FUNCTION pg_proc_fzzymg(pg_var_xhmosr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djceoh INTEGER;
    pg_var_zgqxfx INTEGER;
    pg_var_qjpkwh INTEGER;
BEGIN
    SELECT pg_col_sqgapy, pg_col_thsjdx 
    INTO pg_var_zgqxfx, pg_var_qjpkwh
    FROM pg_tbl_fkuspu 
    WHERE pg_col_hlevbv = pg_var_xhmosr;
    
    IF pg_var_zgqxfx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qjpkwh = 0 THEN
        pg_var_djceoh := 0;
    ELSE
        pg_var_djceoh := (pg_var_qjpkwh * 100) / pg_var_zgqxfx;
    END IF;
    
    RETURN pg_var_djceoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omqapb----- */
CREATE OR REPLACE FUNCTION pg_proc_omqapb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_buplcm INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_buplcm
    FROM pg_tbl_yrjrrn
    WHERE pg_col_igswty = TRUE;

    RAISE NOTICE 'La cantidad de usuarios vetados es: %', pg_var_buplcm;

    RETURN pg_var_buplcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iohpbv----- */
CREATE OR REPLACE FUNCTION pg_proc_iohpbv(pg_var_ecdebm INTEGER, pg_var_woyvvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzilii INTEGER;
    pg_var_hsyfhh INTEGER;
    pg_var_stnqle INTEGER;
BEGIN
    SELECT pg_col_ffounc, pg_col_uzzdfg INTO pg_var_rzilii, pg_var_hsyfhh
    FROM pg_tbl_jtbfez WHERE pg_col_dtzypb = pg_var_ecdebm;
    
    IF ((SELECT pg_proc_omqapb()))::boolean THEN
        pg_var_stnqle := 1;
    ELSE
        pg_var_stnqle := (((SELECT pg_proc_fzzymg(93))::INTEGER) - (-1) + COALESCE(pg_var_stnqle, 0));
    END IF;
    
    RETURN pg_var_stnqle;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ttaadb(pg_var_bwmeor INTEGER, pg_var_xawlfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muhzpv INTEGER;
    pg_var_ttqnwn INTEGER;
BEGIN
    SELECT pg_col_elbvgj INTO pg_var_muhzpv
    FROM pg_tbl_ngoaem
    WHERE pg_col_mcrxbg = pg_var_bwmeor;
    
    IF ((SELECT pg_proc_xbjfdp(-44, 17)))::boolean THEN
        RETURN (((SELECT pg_proc_geotuw(69, -21))::INTEGER) - (30) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ttqnwn := (((SELECT pg_proc_iohpbv(-79, 21))::INTEGER) - (0) + COALESCE(pg_var_ttqnwn, 0));
    
    IF pg_var_ttqnwn < 0 THEN
        pg_var_ttqnwn := 0;
    END IF;
    
    RETURN pg_var_ttqnwn;
END;
$$ LANGUAGE plpgsql;