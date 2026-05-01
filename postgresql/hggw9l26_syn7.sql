/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lrpobm (
    pg_col_aeezpf INTEGER PRIMARY KEY,
    pg_col_xpduwk INTEGER NOT NULL,
    pg_col_fmwfmx INTEGER
);
INSERT INTO pg_tbl_lrpobm (pg_col_aeezpf, pg_col_xpduwk, pg_col_fmwfmx) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_syfuyh (
    pg_col_yjoebg INTEGER PRIMARY KEY,
    pg_col_hgkahn INTEGER NOT NULL,
    pg_col_lherns INTEGER NOT NULL
);
INSERT INTO pg_tbl_syfuyh (pg_col_yjoebg, pg_col_hgkahn, pg_col_lherns) VALUES
(101, 2999, 5),
(102, 4999, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_blnege (
    pg_col_xhkjze INTEGER PRIMARY KEY,
    pg_col_ycvazb INTEGER NOT NULL,
    pg_col_bgyvnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_blnege (pg_col_xhkjze, pg_col_ycvazb, pg_col_bgyvnm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbpnt (
    pg_col_otoyef INTEGER PRIMARY KEY,
    pg_col_xlgnac INTEGER NOT NULL,
    pg_col_jpovzv INTEGER
);
INSERT INTO pg_tbl_ggbpnt (pg_col_otoyef, pg_col_xlgnac, pg_col_jpovzv) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE pg_tbl_szdrgr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pcqekk(pg_var_qfdkrk INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_jyurua JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_ouzuha (
    pg_col_nwlqns INTEGER PRIMARY KEY,
    pg_col_zatqpj INTEGER NOT NULL,
    pg_col_rlgqxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ouzuha (pg_col_nwlqns, pg_col_zatqpj, pg_col_rlgqxs) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_guujea----- */
CREATE OR REPLACE FUNCTION pg_proc_guujea(pg_var_myewyi INTEGER, pg_var_alzqgk INTEGER, pg_var_exktqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhcnhq INTEGER;
    pg_var_krecxw INTEGER := 150;
    pg_var_ndrorx INTEGER;
    pg_var_zktarf INTEGER;
BEGIN
    SELECT pg_col_hgkahn, pg_col_lherns
    INTO pg_var_rhcnhq, pg_var_ndrorx
    FROM pg_tbl_syfuyh
    WHERE pg_col_yjoebg = pg_var_myewyi;
    
    IF pg_var_rhcnhq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zktarf := pg_var_rhcnhq + (pg_var_ndrorx * pg_var_krecxw) + (pg_var_alzqgk * pg_var_krecxw);
    pg_var_zktarf := pg_var_zktarf - pg_var_exktqb;
    
    IF pg_var_zktarf < pg_var_rhcnhq THEN
        pg_var_zktarf := pg_var_rhcnhq;
    END IF;
    
    RETURN pg_var_zktarf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxkjub----- */
CREATE OR REPLACE FUNCTION pg_proc_nxkjub(pg_var_wpvjij INTEGER, pg_var_nuttby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odtani INTEGER;
    pg_var_guejhu INTEGER;
    pg_var_bxrruj RECORD;
BEGIN
    SELECT pg_col_ycvazb, pg_col_bgyvnm INTO pg_var_bxrruj
    FROM pg_tbl_blnege 
    WHERE pg_col_xhkjze = pg_var_wpvjij;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bxrruj.pg_col_ycvazb > pg_var_bxrruj.pg_col_bgyvnm THEN
        RETURN 0;
    END IF;
    
    pg_var_odtani := (pg_var_bxrruj.pg_col_bgyvnm * 2) / 4;
    pg_var_guejhu := pg_var_odtani * pg_var_nuttby;
    
    IF pg_var_guejhu < pg_var_bxrruj.pg_col_bgyvnm THEN
        pg_var_guejhu := pg_var_bxrruj.pg_col_bgyvnm * 2;
    END IF;
    
    RETURN pg_var_guejhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkgumz----- */
CREATE OR REPLACE FUNCTION pg_proc_wkgumz(pg_var_edmdjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crnamd INTEGER;
    pg_var_vblxfu INTEGER;
    pg_var_bkrugn INTEGER;
    pg_var_difghx INTEGER;
BEGIN
    SELECT pg_col_xlgnac, pg_col_jpovzv 
    INTO pg_var_bkrugn, pg_var_difghx
    FROM pg_tbl_ggbpnt 
    WHERE pg_col_otoyef = pg_var_edmdjo;
    
    IF pg_var_bkrugn > 0 THEN
        pg_var_crnamd := (pg_var_difghx * 100) / pg_var_bkrugn;
    ELSE
        pg_var_crnamd := 0;
    END IF;
    
    pg_var_vblxfu := pg_var_difghx + (pg_var_bkrugn / 100);
    
    RETURN pg_var_vblxfu - pg_var_crnamd;
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

/* -----Procedure pg_proc_zgucav----- */
CREATE OR REPLACE FUNCTION pg_proc_zgucav(pg_var_xnbezm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjvpal INTEGER;
    pg_var_hhalpb INTEGER;
    pg_var_mwriif INTEGER;
BEGIN
    SELECT pg_col_zatqpj, pg_col_rlgqxs INTO pg_var_hhalpb, pg_var_mwriif
    FROM pg_tbl_ouzuha
    WHERE pg_col_nwlqns = pg_var_xnbezm;
    
    IF pg_var_hhalpb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xjvpal := pg_var_mwriif * 50;
    
    IF pg_var_hhalpb > 600000 THEN
        pg_var_xjvpal := pg_var_xjvpal + 20;
    ELSE
        pg_var_xjvpal := pg_var_xjvpal + 10;
    END IF;
    
    RETURN pg_var_xjvpal;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pirwvg(pg_var_xmeoqe INTEGER, pg_var_zjdrnc INTEGER, pg_var_pwqzxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxlqwa INTEGER;
    pg_var_dtyjpw INTEGER;
    pg_var_oscrer INTEGER;
BEGIN
    SELECT pg_col_xpduwk INTO pg_var_dtyjpw FROM pg_tbl_lrpobm WHERE pg_col_aeezpf = pg_var_xmeoqe;
    
    IF ((SELECT pg_proc_guujea(69, 64, -5)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qxlqwa := pg_var_zjdrnc * 10 + pg_var_pwqzxw;
    
    IF pg_var_dtyjpw >= 5 THEN
        pg_var_oscrer := (((SELECT pg_proc_wkgumz(18))::INTEGER) - (0) + COALESCE(pg_var_oscrer, 0));
    ELSIF ((SELECT pg_proc_pcqekk(98)))::boolean THEN
        pg_var_oscrer := pg_var_qxlqwa + 50;
    ELSE
        pg_var_oscrer := pg_var_qxlqwa;
    END IF;
    
    IF ((SELECT pg_proc_zgucav(-22)))::boolean THEN
        pg_var_oscrer := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_nxkjub(2, -84))::INTEGER) - (0) + COALESCE(pg_var_oscrer, 0));
END;
$$ LANGUAGE plpgsql;