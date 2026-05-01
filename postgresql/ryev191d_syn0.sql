/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jmqlrh (
    pg_col_rgihnp INTEGER PRIMARY KEY,
    pg_col_cpppoz INTEGER NOT NULL,
    pg_col_gavclb INTEGER
);
INSERT INTO pg_tbl_jmqlrh (pg_col_rgihnp, pg_col_cpppoz, pg_col_gavclb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lqekzp (
    pg_col_ydpncz INTEGER PRIMARY KEY,
    pg_col_fxzgxm INTEGER NOT NULL,
    pg_col_vdtbnl INTEGER
);
INSERT INTO pg_tbl_lqekzp (pg_col_ydpncz, pg_col_fxzgxm, pg_col_vdtbnl) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xdqbxa (
    pg_col_mznqco INTEGER PRIMARY KEY,
    pg_col_mpxuci INTEGER NOT NULL,
    pg_col_iotlje INTEGER
);
INSERT INTO pg_tbl_xdqbxa (pg_col_mznqco, pg_col_mpxuci, pg_col_iotlje) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vboapy (
    pg_col_fxfnad INTEGER PRIMARY KEY,
    pg_col_iasbyv INTEGER NOT NULL,
    pg_col_fhbdwz INTEGER
);
INSERT INTO pg_tbl_vboapy (pg_col_fxfnad, pg_col_iasbyv, pg_col_fhbdwz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ztrdub (
    pg_col_njbngm INTEGER PRIMARY KEY,
    pg_col_hzraek INTEGER NOT NULL,
    pg_col_baltxs INTEGER
);
INSERT INTO pg_tbl_ztrdub (pg_col_njbngm, pg_col_hzraek, pg_col_baltxs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ebtydt (
    pg_col_kouqrg INTEGER PRIMARY KEY,
    pg_col_xpzwkl INTEGER NOT NULL,
    pg_col_hignnt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebtydt (pg_col_kouqrg, pg_col_xpzwkl, pg_col_hignnt) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ytuhck (
    pg_col_jycrzz INTEGER PRIMARY KEY,
    pg_col_etjzrb INTEGER NOT NULL,
    pg_col_csufbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuhck (pg_col_jycrzz, pg_col_etjzrb, pg_col_csufbq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mxbgdh (
    pg_col_reicqc INTEGER,
    pg_col_cpjbjd TEXT,
    pg_col_cjkkvz TEXT,
    pg_col_vvgonz TEXT
);
INSERT INTO pg_tbl_mxbgdh (pg_col_reicqc, pg_col_cpjbjd, pg_col_cjkkvz, pg_col_vvgonz) VALUES
(1, 'host=localhost dbname=test', 'admin', 'secret123'),
(2, 'host=example.com dbname=prod', 'user1', NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_vophpv (
    pg_col_sfqjtl INTEGER PRIMARY KEY,
    pg_col_zmsxyd INTEGER NOT NULL,
    pg_col_ltwlmc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vophpv (pg_col_sfqjtl, pg_col_zmsxyd, pg_col_ltwlmc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lfpfog----- */
CREATE OR REPLACE FUNCTION pg_proc_lfpfog(pg_var_mlionm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlputm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rlputm
    FROM pg_tbl_vophpv
    WHERE pg_col_zmsxyd = pg_var_mlionm AND pg_col_ltwlmc = TRUE;
    
    RETURN pg_var_rlputm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sroxbv----- */
CREATE OR REPLACE FUNCTION pg_proc_sroxbv(pg_var_ypcxpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsxpfg INTEGER;
    pg_var_evqwpo INTEGER;
    pg_var_jakwxk INTEGER;
BEGIN
    SELECT pg_col_iasbyv, pg_col_fhbdwz INTO pg_var_jakwxk, pg_var_evqwpo
    FROM pg_tbl_vboapy
    WHERE pg_col_fxfnad = pg_var_ypcxpc;
    
    IF pg_var_jakwxk > 0 THEN
        pg_var_fsxpfg := pg_var_evqwpo / pg_var_jakwxk;
    ELSE
        pg_var_fsxpfg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lfpfog(1))::INTEGER) - (1) + COALESCE(pg_var_fsxpfg, 0));
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

/* -----Procedure pg_proc_yltpko----- */
CREATE OR REPLACE FUNCTION pg_proc_yltpko(pg_var_toaczk INTEGER, pg_var_ylxkns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niihvx INTEGER;
    pg_var_qndqyn INTEGER;
    pg_var_ryksfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_csufbq), 0) INTO pg_var_ryksfz
    FROM pg_tbl_ytuhck
    WHERE pg_col_jycrzz = pg_var_toaczk;
    
    IF pg_var_ryksfz > 200 THEN
        pg_var_qndqyn := 15;
    ELSE
        pg_var_qndqyn := 10;
    END IF;
    
    pg_var_niihvx := pg_var_ylxkns - (pg_var_ylxkns * pg_var_qndqyn / 100);
    
    IF pg_var_niihvx < 50 THEN
        pg_var_niihvx := 50;
    END IF;
    
    RETURN pg_var_niihvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgbzqe----- */
CREATE OR REPLACE FUNCTION pg_proc_qgbzqe(pg_var_fmcoeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obnpbp          text;
    pg_var_czlcbx   text;
    pg_var_xkjlvn           text;
    pg_var_aiwyjg      text;
    pg_var_nlvsrs   INTEGER;
BEGIN
    SELECT pg_col_cpjbjd, pg_col_cjkkvz, pg_col_vvgonz INTO pg_var_czlcbx, pg_var_aiwyjg, pg_var_xkjlvn 
    FROM pg_tbl_mxbgdh 
    WHERE pg_col_reicqc = pg_var_fmcoeg;

    IF pg_var_xkjlvn IS NOT NULL THEN
        pg_var_obnpbp := pg_var_czlcbx||' user='||pg_var_aiwyjg||' password='||pg_var_xkjlvn;
    ELSE
        pg_var_obnpbp := pg_var_czlcbx||' user='||pg_var_aiwyjg;
    END IF;

    pg_var_nlvsrs := LENGTH(pg_var_obnpbp);
    RETURN pg_var_nlvsrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glyftf----- */
CREATE OR REPLACE FUNCTION pg_proc_glyftf(pg_var_ogbilw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvguqf INTEGER;
    pg_var_jqmonk INTEGER;
    pg_var_wgsohj INTEGER;
BEGIN
    SELECT pg_col_hignnt / NULLIF(pg_col_xpzwkl, 0) INTO pg_var_zvguqf
    FROM pg_tbl_ebtydt
    WHERE pg_col_kouqrg = pg_var_ogbilw;
    
    IF pg_var_zvguqf IS NULL THEN
        pg_var_wgsohj := 0;
    ELSIF pg_var_zvguqf > 0.05 THEN
        SELECT pg_col_hignnt * 2 INTO pg_var_jqmonk
        FROM pg_tbl_ebtydt
        WHERE pg_col_kouqrg = pg_var_ogbilw;
        
        pg_var_wgsohj := pg_var_jqmonk;
    ELSE
        pg_var_wgsohj := pg_var_zvguqf * 100;
    END IF;
    
    RETURN pg_var_wgsohj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnhmkp----- */
CREATE OR REPLACE FUNCTION pg_proc_lnhmkp(pg_var_nsvunt INTEGER, pg_var_tcztcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odcxzs INTEGER;
    pg_var_cnxgmw INTEGER;
    pg_var_faqnqx INTEGER;
BEGIN
    SELECT SUM(pg_col_mpxuci * pg_var_nsvunt),
           SUM(pg_col_iotlje * pg_var_tcztcc)
    INTO pg_var_odcxzs, pg_var_cnxgmw
    FROM pg_tbl_xdqbxa;
    
    IF pg_var_odcxzs IS NULL THEN
        pg_var_odcxzs := 0;
    END IF;
    
    IF ((SELECT pg_proc_glyftf(-61)))::boolean THEN
        pg_var_cnxgmw := (((SELECT pg_proc_yltpko(64, -82))::INTEGER) - (50) + COALESCE(pg_var_cnxgmw, 0));
    END IF;
    
    pg_var_faqnqx := pg_var_odcxzs + pg_var_cnxgmw;
    
    RETURN (((SELECT pg_proc_qgbzqe(19))::INTEGER) - (0) + COALESCE(pg_var_faqnqx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awcnlq----- */
CREATE OR REPLACE FUNCTION pg_proc_awcnlq(pg_var_rfuzty INTEGER, pg_var_mcoaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wodlji INTEGER;
    pg_var_fhrkba INTEGER;
BEGIN
    SELECT pg_col_baltxs INTO pg_var_wodlji
    FROM pg_tbl_ztrdub
    WHERE pg_col_njbngm = pg_var_rfuzty;
    
    IF pg_var_wodlji IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fhrkba := (pg_var_wodlji * 100) / pg_var_mcoaln;
    
    IF pg_var_fhrkba > 100 THEN
        pg_var_fhrkba := 100;
    ELSIF pg_var_fhrkba < 0 THEN
        pg_var_fhrkba := 0;
    END IF;
    
    RETURN pg_var_fhrkba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjrcgj----- */
CREATE OR REPLACE FUNCTION pg_proc_vjrcgj(pg_var_vzmlpd INTEGER, pg_var_amhpee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stdajr INTEGER;
    pg_var_ectnda INTEGER;
    pg_var_mqstkz INTEGER;
BEGIN
    SELECT AVG(pg_col_vdtbnl) INTO pg_var_mqstkz FROM pg_tbl_lqekzp;
    
    IF pg_var_mqstkz IS NULL THEN
        pg_var_mqstkz := (((SELECT pg_proc_lnhmkp(-8, 32))::INTEGER) - (57024) + COALESCE(pg_var_mqstkz, 0));
    END IF;
    
    pg_var_ectnda := pg_var_vzmlpd % 50;
    
    pg_var_stdajr := (pg_var_amhpee * 20) + (pg_var_ectnda * 3) + (pg_var_mqstkz / 15);
    
    IF ((SELECT pg_proc_xcxmco(49)))::boolean THEN
        pg_var_stdajr := 200;
    ELSIF ((SELECT pg_proc_sroxbv(-64)))::boolean THEN
        pg_var_stdajr := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_awcnlq(52, 58))::INTEGER) - (0) + COALESCE(pg_var_stdajr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwiufp(pg_var_xtpwbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfbbma INTEGER;
    pg_var_ffftcn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gavclb), 0) INTO pg_var_xfbbma
    FROM pg_tbl_jmqlrh
    WHERE pg_col_cpppoz > 5;
    
    IF pg_var_xtpwbw > 100 THEN
        pg_var_ffftcn := pg_var_xtpwbw % 10;
        pg_var_xfbbma := pg_var_xfbbma + pg_var_ffftcn;
    END IF;
    
    RETURN (((SELECT pg_proc_vjrcgj(90, 74))::INTEGER) - (200) + COALESCE(pg_var_xfbbma, 0));
END;
$$ LANGUAGE plpgsql;