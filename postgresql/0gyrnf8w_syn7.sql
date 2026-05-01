/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cbhnxv (
    pg_col_kohssg INTEGER PRIMARY KEY,
    pg_col_ntqmsu INTEGER NOT NULL,
    pg_col_eenuio INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbhnxv (pg_col_kohssg, pg_col_ntqmsu, pg_col_eenuio) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_giynyh (
    pg_col_mfrttb INTEGER PRIMARY KEY,
    pg_col_snerkr INTEGER NOT NULL,
    pg_col_incbez INTEGER
);
INSERT INTO pg_tbl_giynyh (pg_col_mfrttb, pg_col_snerkr, pg_col_incbez) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gzrfnn (
    pg_col_rtufjz INTEGER PRIMARY KEY,
    pg_col_oqefrw INTEGER NOT NULL,
    pg_col_wiuofg INTEGER
);
INSERT INTO pg_tbl_gzrfnn (pg_col_rtufjz, pg_col_oqefrw, pg_col_wiuofg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_glncfz (
    pg_col_jlobag INTEGER PRIMARY KEY,
    pg_col_bcakqe INTEGER NOT NULL,
    pg_col_gpvemp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_glncfz (pg_col_jlobag, pg_col_bcakqe, pg_col_gpvemp) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bxbssx (
    pg_col_rlhepq INTEGER PRIMARY KEY,
    pg_col_yvsyaf INTEGER NOT NULL,
    pg_col_prhhib INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxbssx (pg_col_rlhepq, pg_col_yvsyaf, pg_col_prhhib) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_szdrgr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pcqekk(pg_var_qfdkrk INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_jyurua JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_zhmyog (
    pg_col_zyptvv INTEGER PRIMARY KEY,
    pg_col_qwrlsr INTEGER NOT NULL,
    pg_col_aitjzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhmyog (pg_col_zyptvv, pg_col_qwrlsr, pg_col_aitjzl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yugydb (
    pg_col_ndefyb INTEGER PRIMARY KEY,
    pg_col_tjbzvo INTEGER NOT NULL,
    pg_col_zykicy INTEGER
);
INSERT INTO pg_tbl_yugydb (pg_col_ndefyb, pg_col_tjbzvo, pg_col_zykicy) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dkcfvr----- */
CREATE OR REPLACE FUNCTION pg_proc_dkcfvr(pg_var_iwxdub INTEGER, pg_var_eburzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrgvcj INTEGER;
    pg_var_sixkhk INTEGER;
    pg_var_tnuwxb INTEGER;
BEGIN
    SELECT pg_col_snerkr, pg_col_incbez 
    INTO pg_var_hrgvcj, pg_var_sixkhk
    FROM pg_tbl_giynyh 
    WHERE pg_col_mfrttb = pg_var_iwxdub;
    
    IF pg_var_hrgvcj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tnuwxb := (20 - pg_var_hrgvcj) * pg_var_eburzw;
    
    IF pg_var_sixkhk > 0 THEN
        pg_var_tnuwxb := pg_var_tnuwxb + (pg_var_sixkhk * 2);
    END IF;
    
    RETURN pg_var_tnuwxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thzqjp----- */
CREATE OR REPLACE FUNCTION pg_proc_thzqjp(pg_var_tfpdwr INTEGER, pg_var_zxmljj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxhwdn INTEGER;
    pg_var_keewiq INTEGER;
    pg_var_nahpmi INTEGER;
BEGIN
    SELECT pg_col_prhhib, pg_col_yvsyaf 
    INTO pg_var_vxhwdn, pg_var_keewiq
    FROM pg_tbl_bxbssx 
    WHERE pg_col_rlhepq = pg_var_tfpdwr;
    
    IF pg_var_vxhwdn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vxhwdn <= pg_var_zxmljj THEN
        pg_var_nahpmi := 0;
    ELSE
        pg_var_nahpmi := ((pg_var_vxhwdn - pg_var_zxmljj) * 100) / pg_var_zxmljj;
    END IF;
    
    IF pg_var_keewiq > 15000 THEN
        pg_var_nahpmi := pg_var_nahpmi + 5;
    END IF;
    
    RETURN pg_var_nahpmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_warxjx----- */
CREATE OR REPLACE FUNCTION pg_proc_warxjx(pg_var_bvqocz INTEGER, pg_var_olprwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaxced INTEGER;
    pg_var_rzxose INTEGER;
    pg_var_djgeiy INTEGER;
    pg_var_ajdkah INTEGER;
BEGIN
    SELECT pg_col_qwrlsr, pg_col_aitjzl INTO pg_var_oaxced, pg_var_rzxose
    FROM pg_tbl_zhmyog WHERE pg_col_zyptvv = pg_var_bvqocz;
    
    IF pg_var_oaxced <= pg_var_rzxose THEN
        pg_var_djgeiy := 4;
        pg_var_ajdkah := (pg_var_djgeiy * pg_var_olprwr) - pg_var_oaxced;
        IF pg_var_ajdkah < 0 THEN
            pg_var_ajdkah := 0;
        END IF;
        RETURN pg_var_ajdkah;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_lqsbpj----- */
CREATE OR REPLACE FUNCTION pg_proc_lqsbpj(pg_var_cnswny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybogwr INTEGER;
    pg_var_upkoff INTEGER;
BEGIN
    IF pg_var_cnswny <= 2 THEN
        pg_var_upkoff := 10;
    ELSIF pg_var_cnswny = 3 THEN
        pg_var_upkoff := 15;
    ELSE
        pg_var_upkoff := 20;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_zykicy * pg_var_upkoff), 0)
    INTO pg_var_ybogwr
    FROM pg_tbl_yugydb
    WHERE pg_col_tjbzvo = pg_var_cnswny;
    
    RETURN pg_var_ybogwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoemiv----- */
CREATE OR REPLACE FUNCTION pg_proc_hoemiv(pg_var_apkqnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywxmna INTEGER := 0;
    pg_var_qgojpb RECORD;
BEGIN
    FOR pg_var_qgojpb IN 
        SELECT pg_col_bcakqe, pg_col_gpvemp 
        FROM pg_tbl_glncfz 
        WHERE pg_col_jlobag BETWEEN 100 AND 199
    LOOP
        IF pg_var_qgojpb.pg_col_gpvemp = 1 THEN
            pg_var_ywxmna := (((SELECT pg_proc_thzqjp(-55, 14))::INTEGER ) - (-1) + COALESCE(pg_var_ywxmna, 0));
        END IF;
    END LOOP;
    
    pg_var_ywxmna := pg_var_ywxmna * pg_var_apkqnr;
    
    IF ((SELECT pg_proc_pcqekk(-74)))::boolean THEN
        pg_var_ywxmna := (((SELECT pg_proc_warxjx(-8, 84))::INTEGER ) - (0) + COALESCE(pg_var_ywxmna, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lqsbpj(-23))::INTEGER) - (0) + COALESCE(pg_var_ywxmna, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcfbek----- */
CREATE OR REPLACE FUNCTION pg_proc_qcfbek(pg_var_tneyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqdzim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wiuofg), 0)
    INTO pg_var_nqdzim
    FROM pg_tbl_gzrfnn
    WHERE pg_col_oqefrw > pg_var_tneyzn;
    
    RETURN (((SELECT pg_proc_hoemiv(89))::INTEGER) - (7515) + COALESCE(pg_var_nqdzim, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nkgmxa(pg_var_xpjeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtdury INTEGER;
    pg_var_qfzscu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfzscu FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep;
    pg_var_gtdury := pg_var_qfzscu * (SELECT AVG(pg_col_eenuio) FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep);
    
    IF ((SELECT pg_proc_dkcfvr(-21, -37)))::boolean THEN
        pg_var_gtdury := (((SELECT pg_proc_qcfbek(36))::INTEGER) - (1200) + COALESCE(pg_var_gtdury, 0));
    END IF;
    
    RETURN pg_var_gtdury;
END;
$$ LANGUAGE plpgsql;