/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kacraz (
    pg_col_obedyw INTEGER PRIMARY KEY,
    pg_col_nftkrt INTEGER NOT NULL,
    pg_col_flfntr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kacraz (pg_col_obedyw, pg_col_nftkrt, pg_col_flfntr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qofcos (
    pg_col_wdmoxk INTEGER PRIMARY KEY,
    pg_col_zzxjia INTEGER NOT NULL,
    pg_col_ceapyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qofcos (pg_col_wdmoxk, pg_col_zzxjia, pg_col_ceapyy) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lnmnet (
    pg_col_eybnvm INTEGER PRIMARY KEY,
    pg_col_ytjkaf INTEGER NOT NULL,
    pg_col_bqucty INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnmnet (pg_col_eybnvm, pg_col_ytjkaf, pg_col_bqucty) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_abkymf (
    pg_col_pcicoa INTEGER PRIMARY KEY,
    pg_col_wxtkhj INTEGER NOT NULL,
    pg_col_bvccak INTEGER NOT NULL
);
INSERT INTO pg_tbl_abkymf (pg_col_pcicoa, pg_col_wxtkhj, pg_col_bvccak) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_jkczba (
    pg_col_wsakdy INTEGER PRIMARY KEY,
    pg_col_vgyihi INTEGER NOT NULL,
    pg_col_oajqlo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jkczba (pg_col_wsakdy, pg_col_vgyihi, pg_col_oajqlo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_auyqmw (
    pg_col_tpkver INTEGER PRIMARY KEY,
    pg_col_qkjiqc INTEGER NOT NULL,
    pg_col_ofnekn INTEGER
);
INSERT INTO pg_tbl_auyqmw (pg_col_tpkver, pg_col_qkjiqc, pg_col_ofnekn) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_xtjdpv (
    pg_col_gbfkoz INTEGER PRIMARY KEY,
    pg_col_chamsv INTEGER NOT NULL,
    pg_col_beadhj INTEGER
);
INSERT INTO pg_tbl_xtjdpv (pg_col_gbfkoz, pg_col_chamsv, pg_col_beadhj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xykxpo (
    pg_col_heowhc INTEGER PRIMARY KEY,
    pg_col_qcvuof INTEGER NOT NULL,
    pg_col_riztwi INTEGER
);
INSERT INTO pg_tbl_xykxpo (pg_col_heowhc, pg_col_qcvuof, pg_col_riztwi) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_mqzoyo (
    pg_col_pbflyy INTEGER PRIMARY KEY,
    pg_col_oictgq INTEGER NOT NULL,
    pg_col_mrurvq INTEGER NOT NULL,
    pg_col_vctnir VARCHAR(50),
    pg_col_oynwel BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_mqzoyo (pg_col_pbflyy, pg_col_oictgq, pg_col_mrurvq, pg_col_vctnir, pg_col_oynwel) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_jebzgt (
    pg_col_nenfho INTEGER PRIMARY KEY,
    pg_col_jsilqc INTEGER NOT NULL,
    pg_col_xwcmnx INTEGER
);
INSERT INTO pg_tbl_jebzgt (pg_col_nenfho, pg_col_jsilqc, pg_col_xwcmnx) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE pg_tbl_fisthb INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_njfafu(pg_var_clbnzo INTEGER, pg_var_mugxlh INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zldpqg INTEGER;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xbugxl----- */
CREATE OR REPLACE FUNCTION pg_proc_xbugxl(pg_var_mytwag INTEGER, pg_var_rvkzdp INTEGER, pg_var_icajpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwosmm INTEGER;
    pg_var_uqholp INTEGER;
    pg_var_wvwjdz INTEGER;
    pg_var_utwhhm INTEGER;
    pg_var_tvcrzt INTEGER;
BEGIN
    SELECT pg_col_zzxjia, pg_col_ceapyy
    INTO pg_var_fwosmm, pg_var_uqholp
    FROM pg_tbl_qofcos
    WHERE pg_col_wdmoxk = pg_var_mytwag;
    
    IF pg_var_rvkzdp <= pg_var_fwosmm THEN
        pg_var_wvwjdz := 50;
        pg_var_utwhhm := 0;
    ELSE
        pg_var_wvwjdz := 50;
        pg_var_utwhhm := (pg_var_rvkzdp - pg_var_fwosmm) * pg_var_uqholp;
    END IF;
    
    pg_var_tvcrzt := pg_var_wvwjdz + pg_var_utwhhm + (pg_var_icajpi * 5);
    
    RETURN pg_var_tvcrzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gibadt----- */
CREATE OR REPLACE FUNCTION pg_proc_gibadt(pg_var_oliuyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqvfpd INTEGER := 0;
    pg_var_kgmviq RECORD;
BEGIN
    FOR pg_var_kgmviq IN 
        SELECT pg_col_chamsv, pg_col_beadhj 
        FROM pg_tbl_xtjdpv 
        WHERE pg_col_chamsv > pg_var_oliuyx
    LOOP
        pg_var_gqvfpd := pg_var_gqvfpd + pg_var_kgmviq.pg_col_beadhj;
    END LOOP;
    
    RETURN pg_var_gqvfpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhqgfh----- */
CREATE OR REPLACE FUNCTION pg_proc_yhqgfh(pg_var_pkxgag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thtizy INTEGER := 0;
    pg_var_zqsywi RECORD;
BEGIN
    FOR pg_var_zqsywi IN 
        SELECT pg_col_vgyihi, pg_col_oajqlo 
        FROM pg_tbl_jkczba 
        WHERE pg_col_wsakdy BETWEEN 100 AND 200
    LOOP
        IF pg_var_zqsywi.pg_col_oajqlo = 1 THEN
            pg_var_thtizy := pg_var_thtizy + pg_var_zqsywi.pg_col_vgyihi;
        END IF;
    END LOOP;
    
    pg_var_thtizy := pg_var_thtizy * pg_var_pkxgag;
    
    IF pg_var_thtizy < 0 THEN
        pg_var_thtizy := 0;
    END IF;
    
    RETURN pg_var_thtizy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwbgjr----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbgjr(pg_var_wdspew INTEGER, pg_var_jkjwby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqkzyt INTEGER;
    pg_var_ijgyab INTEGER;
    pg_var_wfvuwh INTEGER := 10000;
BEGIN
    SELECT pg_col_qkjiqc INTO pg_var_yqkzyt 
    FROM pg_tbl_auyqmw 
    WHERE pg_col_tpkver = pg_var_wdspew;
    
    IF pg_var_yqkzyt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijgyab := (pg_var_jkjwby * 3) + pg_var_wfvuwh;
    
    IF pg_var_yqkzyt < pg_var_ijgyab THEN
        RETURN pg_var_ijgyab - pg_var_yqkzyt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sppbms----- */
CREATE OR REPLACE FUNCTION pg_proc_sppbms(pg_var_wcwtnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyozpn INTEGER;
    pg_var_ibuwup INTEGER;
    pg_var_opvhtu INTEGER;
    pg_var_ykdgst INTEGER;
    pg_var_omrleq INTEGER;
BEGIN
    SELECT pg_col_qcvuof, pg_col_riztwi 
    INTO pg_var_opvhtu, pg_var_ykdgst
    FROM pg_tbl_xykxpo 
    WHERE pg_col_heowhc = pg_var_wcwtnx;
    
    IF pg_var_opvhtu > 0 THEN
        pg_var_oyozpn := pg_var_ykdgst / pg_var_opvhtu;
        pg_var_ibuwup := pg_var_ykdgst * 2;
        pg_var_omrleq := pg_var_ibuwup - (pg_var_opvhtu * 10);
    ELSE
        pg_var_omrleq := -1;
    END IF;
    
    RETURN pg_var_omrleq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqhvsn----- */
CREATE OR REPLACE FUNCTION pg_proc_jqhvsn(pg_var_fzgvwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhmjte INTEGER;
    pg_var_uwkabz INTEGER;
    pg_var_rzrzic INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bqucty), 0) INTO pg_var_lhmjte
    FROM pg_tbl_lnmnet
    WHERE pg_col_eybnvm = pg_var_fzgvwo;
    
    IF pg_var_lhmjte = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT COALESCE(AVG(pg_col_ytjkaf), 0) INTO pg_var_uwkabz
    FROM pg_tbl_lnmnet
    WHERE pg_col_eybnvm BETWEEN pg_var_fzgvwo - 5 AND pg_var_fzgvwo + 5;
    
    pg_var_rzrzic := (pg_var_lhmjte * 100) / GREATEST(pg_var_uwkabz, 1);
    
    IF ((SELECT pg_proc_yhqgfh(-95)))::boolean THEN
        pg_var_rzrzic := 1000;
    ELSIF ((SELECT pg_proc_cwbgjr(-74, 94)))::boolean THEN
        pg_var_rzrzic := (((SELECT pg_proc_gibadt(35))::INTEGER) - (1200) + COALESCE(pg_var_rzrzic, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sppbms(94))::INTEGER) - (-1) + COALESCE(pg_var_rzrzic, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciiszu----- */
CREATE OR REPLACE FUNCTION pg_proc_ciiszu(pg_var_kaeqfb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 2 * pg_var_kaeqfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njfafu----- */
CREATE OR REPLACE FUNCTION pg_proc_njfafu(pg_var_clbnzo INTEGER, pg_var_mugxlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zldpqg INTEGER;
BEGIN
    -- Simulate: pg_var_clbnzo := add(pg_var_clbnzo, pg_var_mugxlh, 'level_' || pg_var_mugxlh);
    pg_var_zldpqg := pg_var_clbnzo + pg_var_mugxlh * 1000 + pg_var_mugxlh;

    IF pg_var_mugxlh > 1 THEN
        -- Recursive call
        pg_var_zldpqg := pg_proc_njfafu(pg_var_zldpqg, pg_var_mugxlh - 1);
    END IF;

    -- Simulate: pg_var_clbnzo := add(pg_var_clbnzo, pg_var_mugxlh + 100, 'back_' || pg_var_mugxlh);
    pg_var_zldpqg := pg_var_zldpqg + (pg_var_mugxlh + 100) * 1000 + pg_var_mugxlh;

    RETURN pg_var_zldpqg;
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
    RETURN (((SELECT pg_proc_njfafu(28, 51))::INTEGER) - (%', result_val;) + COALESCE(length(pg_var_vrblsk::text), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfefur----- */
CREATE OR REPLACE FUNCTION pg_proc_nfefur(pg_var_fjgvdc INTEGER, pg_var_yrmfih INTEGER, pg_var_pflkgf INTEGER, pg_var_jrnvrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgrcuh INTEGER;
    pg_var_uaqabw INTEGER;
    pg_var_rqsvlr INTEGER := 0;
    pg_var_ticxfn INTEGER := 0;
    pg_var_qegdbx INTEGER := 0;
    pg_var_ddmqnj INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_oictgq, pg_col_mrurvq 
    INTO pg_var_xgrcuh, pg_var_uaqabw
    FROM pg_tbl_mqzoyo 
    WHERE pg_col_pbflyy = pg_var_fjgvdc AND pg_col_oynwel = TRUE;
    
    IF pg_var_xgrcuh IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_yrmfih > pg_var_uaqabw THEN
        pg_var_ticxfn := (pg_var_yrmfih - pg_var_uaqabw) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_pflkgf > 0 THEN
        pg_var_qegdbx := pg_var_pflkgf * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_jrnvrv > 0 THEN
        pg_var_ddmqnj := pg_var_jrnvrv * 5; -- $5 per international call
    END IF;
    
    -- Apply tiered discounts based on total usage
    pg_var_rqsvlr := pg_var_xgrcuh + pg_var_ticxfn + pg_var_qegdbx + pg_var_ddmqnj;
    
    -- Apply loyalty discount for high usage customers
    IF pg_var_yrmfih > 75 THEN
        pg_var_rqsvlr := pg_var_rqsvlr - (pg_var_rqsvlr * 10 / 100); -- 10% discount
    ELSIF pg_var_yrmfih > 40 THEN
        pg_var_rqsvlr := pg_var_rqsvlr - (pg_var_rqsvlr * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_rqsvlr < pg_var_xgrcuh THEN
        pg_var_rqsvlr := pg_var_xgrcuh;
    END IF;
    
    RETURN pg_var_rqsvlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duxkeh----- */
CREATE OR REPLACE FUNCTION pg_proc_duxkeh(pg_var_aahygg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_aahygg * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjhiil----- */
CREATE OR REPLACE FUNCTION pg_proc_fjhiil(pg_var_wluyze INTEGER, pg_var_qfzkum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybhccv INTEGER;
    pg_var_jshegm INTEGER;
BEGIN
    SELECT pg_col_jsilqc INTO pg_var_jshegm
    FROM pg_tbl_jebzgt
    WHERE pg_col_nenfho = pg_var_wluyze;
    
    IF pg_var_jshegm IS NULL THEN
        pg_var_ybhccv := 0;
    ELSE
        pg_var_ybhccv := pg_var_jshegm * pg_var_qfzkum;
        
        IF pg_var_ybhccv > 5000 THEN
            pg_var_ybhccv := pg_var_ybhccv + 1000;
        END IF;
    END IF;
    
    RETURN pg_var_ybhccv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adayeb----- */
CREATE OR REPLACE FUNCTION pg_proc_adayeb(pg_var_rodwkj INTEGER, pg_var_qaujzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uldzcg INTEGER;
    pg_var_ngtvlb INTEGER;
    pg_var_cobpzw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wxtkhj * pg_col_bvccak), 0) INTO pg_var_cobpzw FROM pg_tbl_abkymf;
    
    pg_var_ngtvlb := (SELECT COUNT(*) FROM pg_tbl_abkymf);
    
    IF pg_var_ngtvlb = 0 THEN
        pg_var_uldzcg := (((SELECT pg_proc_ciiszu(-11))::INTEGER) - (-22) + COALESCE(pg_var_uldzcg, 0));
    ELSE
        pg_var_uldzcg := (((SELECT pg_proc_duxkeh(-88))::INTEGER) - (-176) + COALESCE(pg_var_uldzcg, 0));
    END IF;
    
    IF ((SELECT pg_proc_juguma(97)))::boolean THEN
        pg_var_uldzcg := (((SELECT pg_proc_nfefur(68, 75, -23, -71))::INTEGER) - (-1) + COALESCE(pg_var_uldzcg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fjhiil(-22, -88))::INTEGER) - (0) + COALESCE(pg_var_uldzcg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_omrafa(pg_var_stcunl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrjlab INTEGER;
    pg_var_iwqxfh INTEGER;
    pg_var_xcbwzl INTEGER;
BEGIN
    SELECT pg_col_nftkrt, pg_col_flfntr INTO pg_var_iwqxfh, pg_var_xcbwzl
    FROM pg_tbl_kacraz
    WHERE pg_col_obedyw = pg_var_stcunl;
    
    IF ((SELECT pg_proc_xbugxl(62, -5, -6)))::boolean THEN
        RETURN (((SELECT pg_proc_jqhvsn(-38))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wrjlab := (((SELECT pg_proc_adayeb(-2, -78))::INTEGER) - (-5503) + COALESCE(pg_var_wrjlab, 0));
    
    IF pg_var_wrjlab < 0 THEN
        pg_var_wrjlab := 0;
    END IF;
    
    RETURN pg_var_wrjlab;
END;
$$ LANGUAGE plpgsql;