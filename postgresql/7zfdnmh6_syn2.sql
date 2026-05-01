/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aoybfe (
    pg_col_hglgto INTEGER PRIMARY KEY,
    pg_col_terbzy INTEGER NOT NULL,
    pg_col_jqhsvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_aoybfe (pg_col_hglgto, pg_col_terbzy, pg_col_jqhsvj) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zdokyi (
    pg_col_nhgulp INTEGER PRIMARY KEY,
    pg_col_dwsiuw INTEGER NOT NULL,
    pg_col_ohcfto INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdokyi (pg_col_nhgulp, pg_col_dwsiuw, pg_col_ohcfto) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zmdret (
    pg_col_puczrl INTEGER PRIMARY KEY,
    pg_col_tkryge INTEGER NOT NULL,
    pg_col_xddddf INTEGER
);
INSERT INTO pg_tbl_zmdret (pg_col_puczrl, pg_col_tkryge, pg_col_xddddf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rgghgn (
    pg_col_dmkhfe INTEGER PRIMARY KEY,
    pg_col_ljwpsx INTEGER NOT NULL,
    pg_col_xmbwlg INTEGER
);
INSERT INTO pg_tbl_rgghgn (pg_col_dmkhfe, pg_col_ljwpsx, pg_col_xmbwlg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_foehya (
    pg_col_aqqssx INTEGER PRIMARY KEY,
    pg_col_nbdmyh INTEGER NOT NULL,
    pg_col_rjxatt INTEGER
);
INSERT INTO pg_tbl_foehya (pg_col_aqqssx, pg_col_nbdmyh, pg_col_rjxatt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_docdes----- */
CREATE OR REPLACE FUNCTION pg_proc_docdes(pg_var_wtjusu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptnpwf INTEGER;
    pg_var_kalfpq INTEGER;
    pg_var_phnsfv INTEGER;
BEGIN
    SELECT pg_col_dwsiuw, pg_col_ohcfto 
    INTO pg_var_kalfpq, pg_var_phnsfv
    FROM pg_tbl_zdokyi 
    WHERE pg_col_nhgulp = pg_var_wtjusu;
    
    IF pg_var_kalfpq > 0 THEN
        pg_var_ptnpwf := (pg_var_phnsfv * 1000) / pg_var_kalfpq;
    ELSE
        pg_var_ptnpwf := 0;
    END IF;
    
    RETURN pg_var_ptnpwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juguma----- */
CREATE OR REPLACE FUNCTION pg_proc_juguma(pg_var_uefrca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrblsk JSONB;
    pg_var_gjwgwv TEXT;
BEGIN
    -- Simulate pg_col_cgepoq version retrieval. Since we cannot call pg_installed_extension_version,
    -- we return a fixed version as part of pg_col_cgepoq logic.
    pg_var_gjwgwv := '0.6.4';

    -- Build pg_col_cgepoq JSONB object as in pg_col_cgepoq original function, but convert pg_col_cgepoq final result to pg_col_zwqsgz integer.
    pg_var_vrblsk := jsonb_build_object(
        'name', 'pg_readme',
        'abstract', 'Generates a Markdown README from COMMENT objects found in pg_col_cgepoq pg_description system catalog.',
        'description', 'The pg_readme PostgreSQL extension provides functions to generate a README.md document for a database extension or schema, based on COMMENT objects found in pg_col_cgepoq pg_description system catalog.',
        'version', pg_var_gjwgwv,
        'maintainer', array['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"hstore": 0}}, "test": {"requires": {"pgtap": 0}}}'::jsonb,
        'provides', ('{"pg_readme": {"file": "pg_readme--0.6.4.sql", "version": "' || pg_var_gjwgwv || '", "docfile": "README.md"}}')::jsonb,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_readme", "bugtracker": {"web": "https://github.com/bigsmoke/pg_readme/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_readme.git", "web": "https://github.com/bigsmoke/pg_readme", "type": "git"}}'::jsonb,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::jsonb,
        'generated_by', '`select pg_readme_meta_pgxn()`',
        'tags', array['documentation', 'markdown', 'meta', 'plpgsql', 'function', 'functions']
    );

    -- Return pg_col_zwqsgz integer representation: pg_col_cgepoq length of pg_col_cgepoq JSONB object as text.
    RETURN length(pg_var_vrblsk::text);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwucvl----- */
CREATE OR REPLACE FUNCTION pg_proc_rwucvl(pg_var_aufhhr INTEGER, pg_var_rfzdgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgbcfv INTEGER := 0;
    pg_var_wjplqe RECORD;
BEGIN
    FOR pg_var_wjplqe IN 
        SELECT pg_col_ljwpsx, pg_col_xmbwlg 
        FROM pg_tbl_rgghgn 
        WHERE pg_col_dmkhfe = pg_var_aufhhr
    LOOP
        IF pg_var_wjplqe.pg_col_ljwpsx > pg_var_rfzdgr THEN
            pg_var_hgbcfv := pg_var_hgbcfv + pg_var_wjplqe.pg_col_xmbwlg;
        ELSE
            pg_var_hgbcfv := pg_var_hgbcfv + (pg_var_wjplqe.pg_col_xmbwlg / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_hgbcfv;
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
        pg_var_dsradl := (((SELECT pg_proc_rwucvl(-90, -58))::INTEGER) - (0) + COALESCE(pg_var_dsradl, 0));
    END IF;
    
    pg_var_gzskme := pg_var_qxadhn + pg_var_dsradl;
    
    RETURN pg_var_gzskme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsucck----- */
CREATE OR REPLACE FUNCTION pg_proc_rsucck(pg_var_bzusae INTEGER, pg_var_fyuqhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ungqow INTEGER := 0;
    pg_var_xuphlw RECORD;
BEGIN
    FOR pg_var_xuphlw IN 
        SELECT pg_col_nbdmyh, pg_col_rjxatt 
        FROM pg_tbl_foehya 
        WHERE pg_col_nbdmyh > pg_var_bzusae
    LOOP
        pg_var_ungqow := pg_var_ungqow + (pg_var_xuphlw.pg_col_rjxatt * pg_var_fyuqhw / 100);
    END LOOP;
    
    RETURN pg_var_ungqow;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkzfe(pg_var_wbexyz INTEGER, pg_var_rhxggt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzrsqf INTEGER;
    pg_var_urjhli INTEGER;
    pg_var_qtolvg INTEGER := 50000;
BEGIN
    SELECT pg_col_terbzy INTO pg_var_bzrsqf FROM pg_tbl_aoybfe WHERE pg_col_hglgto = pg_var_wbexyz;
    
    IF pg_var_bzrsqf < pg_var_qtolvg THEN
        pg_var_urjhli := (((SELECT pg_proc_docdes(59))::INTEGER) - (0) + COALESCE(pg_var_urjhli, 0));
    ELSE
        pg_var_urjhli := 5 - pg_var_rhxggt;
    END IF;
    
    IF ((SELECT pg_proc_juguma(-25)))::boolean THEN
        pg_var_urjhli := (((SELECT pg_proc_ditwng(-36, 50))::INTEGER) - (87408) + COALESCE(pg_var_urjhli, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rsucck(-95, -77))::INTEGER) - (-7218) + COALESCE(pg_var_urjhli, 0));
END;
$$ LANGUAGE plpgsql;