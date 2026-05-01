/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jggvbu (
    pg_col_vjkawp INTEGER PRIMARY KEY,
    pg_col_neontz INTEGER NOT NULL,
    pg_col_tucjam INTEGER NOT NULL
);
INSERT INTO pg_tbl_jggvbu (pg_col_vjkawp, pg_col_neontz, pg_col_tucjam) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_sjbljw (
    pg_col_zeqesr INTEGER PRIMARY KEY,
    pg_col_zjjbnq INTEGER NOT NULL,
    pg_col_knupgk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjbljw (pg_col_zeqesr, pg_col_zjjbnq, pg_col_knupgk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zseevw (
    pg_col_wxuseq INTEGER PRIMARY KEY,
    pg_col_ybgawo INTEGER NOT NULL,
    pg_col_qkjbab INTEGER NOT NULL
);
INSERT INTO pg_tbl_zseevw (pg_col_wxuseq, pg_col_ybgawo, pg_col_qkjbab) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xbneae (
    pg_col_pydlhz INTEGER PRIMARY KEY,
    pg_col_bknttf INTEGER NOT NULL,
    pg_col_gjxuas INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbneae (pg_col_pydlhz, pg_col_bknttf, pg_col_gjxuas) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdcem (
    pg_col_wbqvil INTEGER PRIMARY KEY,
    pg_col_ndhfap INTEGER NOT NULL,
    pg_col_viycjj INTEGER
);
INSERT INTO pg_tbl_wxdcem (pg_col_wbqvil, pg_col_ndhfap, pg_col_viycjj) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qpxrci (
    pg_col_sbcxwg INTEGER,
    pg_col_tsemic INTEGER
);
INSERT INTO pg_tbl_qpxrci VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 1, (pg_var_wutqnx + 1) * 10), (pg_var_wutqnx + 2, (pg_var_wutqnx + 2) * 10);
INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 3, (pg_var_wutqnx + 3) * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ezwxku (
    pg_col_pmnvex TEXT
);
INSERT INTO pg_tbl_ezwxku (pg_col_pmnvex) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_iaigil (
    pg_col_mdarmw INTEGER PRIMARY KEY,
    pg_col_mqrgcd INTEGER NOT NULL,
    pg_col_ktsvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_iaigil (pg_col_mdarmw, pg_col_mqrgcd, pg_col_ktsvgy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fqhtcf (
    pg_col_jdtzlk INTEGER PRIMARY KEY,
    pg_col_jxwxrf INTEGER NOT NULL,
    pg_col_dgvglo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fqhtcf (pg_col_jdtzlk, pg_col_jxwxrf, pg_col_dgvglo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qljogn (
    pg_col_sbqthk INTEGER PRIMARY KEY,
    pg_col_ccvlvr INTEGER NOT NULL,
    pg_col_vwfrpf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qljogn (pg_col_sbqthk, pg_col_ccvlvr, pg_col_vwfrpf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oqydvf (
    pg_col_ifctpk INTEGER PRIMARY KEY,
    pg_col_kgqfuy INTEGER NOT NULL,
    pg_col_fjxgeb INTEGER
);
INSERT INTO pg_tbl_oqydvf (pg_col_ifctpk, pg_col_kgqfuy, pg_col_fjxgeb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_igqwln (
    pg_col_yvqtpk INTEGER PRIMARY KEY,
    pg_col_zbwcwa INTEGER NOT NULL,
    pg_col_dqucor INTEGER NOT NULL
);
INSERT INTO pg_tbl_igqwln (pg_col_yvqtpk, pg_col_zbwcwa, pg_col_dqucor) VALUES
(101, 150, 75),
(102, 200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ihtwkj (
    pg_col_ytvyuy INTEGER,
    pg_col_wychpf NUMERIC(12,2),
    pg_col_pragrd INTEGER,
    pg_col_kkwccy NUMERIC(12,2)
);
INSERT INTO pg_tbl_ihtwkj (pg_col_ytvyuy, pg_col_wychpf, pg_col_pragrd, pg_col_kkwccy) VALUES
(1, 10.50, 2, 0.10),
(1, 25.00, 1, 0.00),
(2, 5.75, 3, 0.05),
(3, 100.00, 1, 0.20);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_awfnfz----- */
CREATE OR REPLACE FUNCTION pg_proc_awfnfz(pg_var_kuofas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlgene INTEGER := 0;
    pg_var_bcaspc RECORD;
BEGIN
    FOR pg_var_bcaspc IN 
        SELECT pg_col_zjjbnq, pg_col_knupgk 
        FROM pg_tbl_sjbljw 
        WHERE pg_col_zeqesr BETWEEN 100 AND 200
    LOOP
        IF pg_var_bcaspc.pg_col_knupgk = 1 THEN
            pg_var_nlgene := pg_var_nlgene + pg_var_bcaspc.pg_col_zjjbnq;
        END IF;
    END LOOP;
    
    RETURN pg_var_nlgene * pg_var_kuofas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkulhs----- */
CREATE OR REPLACE FUNCTION pg_proc_dkulhs(pg_var_azawvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwwfx JSON;
    pg_var_nifwrt JSON;
    pg_var_lirqgk INTEGER;
    pg_var_czsgre INTEGER;
    pg_var_aoaian TEXT;
BEGIN
    -- pg_col_qhhnav integer input to a simple pg_col_fqhloe text for demonstration
    pg_var_aoaian := 'SELECT ' || pg_var_azawvl::TEXT;
    
    FOR pg_var_bjwwfx IN
        EXECUTE 'EXPLAIN (ANALYZE, FORMAT ''json'') ' || pg_var_aoaian
    LOOP
        -- Simulate find_hash and json_extract_path logic
        -- Since we cannot depend on external functions, we return a pg_col_tqhfpk integer
        pg_var_lirqgk := pg_var_azawvl;
        pg_var_czsgre := pg_var_azawvl * 2;
        
        -- Return the first result as pg_col_yahnsz integer (original + final)
        RETURN pg_var_lirqgk + pg_var_czsgre;
    END LOOP;
    
    -- Fallback return if no loop iteration
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdqxka----- */
CREATE OR REPLACE FUNCTION pg_proc_jdqxka(pg_var_wutqnx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 1, (pg_var_wutqnx + 1) * 10), (pg_var_wutqnx + 2, (pg_var_wutqnx + 2) * 10);
    INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 3, (pg_var_wutqnx + 3) * 10);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uukikz----- */
CREATE OR REPLACE FUNCTION pg_proc_uukikz(pg_var_xbtlxt INTEGER, pg_var_uyzdyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhzyya INTEGER;
    pg_var_uuglpb INTEGER;
BEGIN
    SELECT pg_col_fjxgeb INTO pg_var_qhzyya
    FROM pg_tbl_oqydvf
    WHERE pg_col_ifctpk = pg_var_xbtlxt;
    
    IF pg_var_qhzyya IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uuglpb := ((pg_var_qhzyya - pg_var_uyzdyu) * 100) / NULLIF(pg_var_uyzdyu, 0);
    
    IF pg_var_uuglpb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_uuglpb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqsgwm----- */
CREATE OR REPLACE FUNCTION pg_proc_rqsgwm(pg_var_peeeyw INTEGER, pg_var_tgeglh INTEGER, pg_var_nklohc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pynkff INTEGER;
    pg_var_hselki INTEGER;
    pg_var_bibwou INTEGER;
BEGIN
    SELECT pg_col_mqrgcd, pg_col_ktsvgy 
    INTO pg_var_hselki, pg_var_bibwou
    FROM pg_tbl_iaigil 
    WHERE pg_col_mdarmw = pg_var_peeeyw;
    
    IF pg_var_hselki IS NULL THEN
        pg_var_pynkff := pg_var_tgeglh * pg_var_nklohc * 100;
    ELSE
        pg_var_pynkff := (pg_var_hselki / 1000) * pg_var_tgeglh 
                           + (pg_var_bibwou / 10) * pg_var_nklohc;
    END IF;
    
    RETURN pg_var_pynkff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgzpxu----- */
CREATE OR REPLACE FUNCTION pg_proc_mgzpxu(pg_var_keudse INTEGER, pg_var_ceclaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkrqet INTEGER;
    pg_var_wnqhit INTEGER;
    pg_var_ldtnwp INTEGER;
BEGIN
    SELECT pg_col_dqucor, pg_col_zbwcwa INTO pg_var_wnqhit, pg_var_ldtnwp
    FROM pg_tbl_igqwln
    WHERE pg_col_yvqtpk = pg_var_keudse;
    
    IF pg_var_ldtnwp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ceclaw > pg_var_ldtnwp THEN
        pg_var_pkrqet := pg_var_wnqhit * pg_var_ldtnwp;
    ELSE
        pg_var_pkrqet := pg_var_wnqhit * pg_var_ceclaw;
    END IF;
    
    IF pg_var_pkrqet > 10000 THEN
        pg_var_pkrqet := pg_var_pkrqet - (pg_var_pkrqet * 10 / 100);
    END IF;
    
    RETURN pg_var_pkrqet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzvsgh----- */
CREATE OR REPLACE FUNCTION pg_proc_vzvsgh(pg_var_wbcoyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzbvgs NUMERIC(12,2);
BEGIN
    SELECT COALESCE(
        SUM(od.pg_col_wychpf * od.pg_col_pragrd * (1 - od.pg_col_kkwccy)),
        0
    )::numeric(12,2)
    INTO pg_var_zzbvgs
    FROM pg_tbl_ihtwkj od
    WHERE od.pg_col_ytvyuy = pg_var_wbcoyo;
    
    RETURN pg_var_zzbvgs::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbewvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbewvb(pg_var_rfevpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbnb INTEGER := 0;
    pg_var_vxcvol RECORD;
BEGIN
    FOR pg_var_vxcvol IN 
        SELECT pg_col_jxwxrf, pg_col_dgvglo 
        FROM pg_tbl_fqhtcf 
        WHERE pg_col_jdtzlk BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_mgzpxu(45, -85)))::boolean THEN
            pg_var_uzrbnb := (((SELECT pg_proc_vzvsgh(-29))::INTEGER ) - (0) + COALESCE(pg_var_uzrbnb, 0));
        END IF;
    END LOOP;
    
    pg_var_uzrbnb := pg_var_uzrbnb * pg_var_rfevpi;
    
    IF pg_var_uzrbnb > 10000 THEN
        pg_var_uzrbnb := pg_var_uzrbnb - (pg_var_uzrbnb / 10);
    END IF;
    
    RETURN pg_var_uzrbnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kumxsq----- */
CREATE OR REPLACE FUNCTION pg_proc_kumxsq(pg_var_gwbexy INTEGER, pg_var_wycdqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiafky BIGINT;
    pg_var_gdjikq TEXT;
    pg_var_zsluet BIGINT;
BEGIN
    IF pg_var_wycdqv = 1 THEN
        pg_var_gdjikq := 'public';
    ELSE
        pg_var_gdjikq := NULL;
    END IF;

    DELETE FROM pg_tbl_ezwxku WHERE pg_col_pmnvex = pg_var_gwbexy::TEXT;

    RETURN 1;
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

/* -----Procedure pg_proc_qqbopj----- */
CREATE OR REPLACE FUNCTION pg_proc_qqbopj(pg_var_vteyhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytzvmg INTEGER := 0;
    pg_var_vjccak RECORD;
BEGIN
    FOR pg_var_vjccak IN 
        SELECT pg_col_ccvlvr, pg_col_vwfrpf 
        FROM pg_tbl_qljogn 
        WHERE pg_col_sbqthk BETWEEN 100 AND 200
    LOOP
        IF pg_var_vjccak.pg_col_vwfrpf = 1 THEN
            pg_var_ytzvmg := pg_var_ytzvmg + pg_var_vjccak.pg_col_ccvlvr;
        END IF;
    END LOOP;
    
    pg_var_ytzvmg := pg_var_ytzvmg * pg_var_vteyhl;
    
    IF pg_var_ytzvmg < 0 THEN
        pg_var_ytzvmg := 0;
    END IF;
    
    RETURN pg_var_ytzvmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksrdls----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrdls(pg_var_sozuve INTEGER, pg_var_swmhaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuqvar INTEGER := 0;
    pg_var_joaobw INTEGER;
    pg_var_ncbfzh INTEGER;
BEGIN
    pg_var_joaobw := (((SELECT pg_proc_xcxmco(31))::INTEGER) - (1136) + COALESCE(pg_var_joaobw, 0));
    
    FOR pg_var_ncbfzh IN SELECT pg_col_qkjbab FROM pg_tbl_zseevw ORDER BY pg_col_wxuseq LOOP
        IF ((SELECT pg_proc_vbewvb(-49)))::boolean THEN
            IF ((SELECT pg_proc_jdqxka(-66)))::boolean THEN
                pg_var_cuqvar := pg_var_cuqvar + (pg_var_ncbfzh - pg_var_sozuve);
                pg_var_joaobw := (((SELECT pg_proc_qqbopj(78))::INTEGER) - (5850) + COALESCE(pg_var_joaobw, 0));
            ELSE
                pg_var_cuqvar := (((SELECT pg_proc_kumxsq(36, -87))::INTEGER ) - (1) + COALESCE(pg_var_cuqvar, 0));
                pg_var_joaobw := 0;
            END IF;
        END IF;
        
        IF ((SELECT pg_proc_uukikz(-47, 30)))::boolean THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_rqsgwm(-52, -77, -99))::INTEGER) - (762300) + COALESCE(pg_var_cuqvar, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmsacq----- */
CREATE OR REPLACE FUNCTION pg_proc_dmsacq(pg_var_nkygxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwbmmh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gjxuas), 0)
    INTO pg_var_jwbmmh
    FROM pg_tbl_xbneae
    WHERE pg_col_bknttf = pg_var_nkygxz;
    
    IF pg_var_jwbmmh > 120 THEN
        pg_var_jwbmmh := pg_var_jwbmmh - 15;
    END IF;
    
    RETURN pg_var_jwbmmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkmryi----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmryi(pg_var_rzaefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfrrio INTEGER := 0;
    pg_var_cocrsx RECORD;
BEGIN
    FOR pg_var_cocrsx IN 
        SELECT pg_col_ndhfap, pg_col_viycjj 
        FROM pg_tbl_wxdcem 
        WHERE pg_col_ndhfap > pg_var_rzaefa
    LOOP
        pg_var_yfrrio := pg_var_yfrrio + (pg_var_cocrsx.pg_col_ndhfap * pg_var_cocrsx.pg_col_viycjj);
    END LOOP;
    
    RETURN pg_var_yfrrio;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vunqjw(pg_var_fnfayn INTEGER, pg_var_gdfxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqzglv INTEGER;
    pg_var_egkulw INTEGER;
    pg_var_heszup INTEGER;
BEGIN
    SELECT pg_col_neontz INTO pg_var_tqzglv
    FROM pg_tbl_jggvbu
    WHERE pg_col_vjkawp = pg_var_fnfayn;
    
    IF ((SELECT pg_proc_awfnfz(74)))::boolean THEN
        RETURN (((SELECT pg_proc_dkulhs(-78))::INTEGER) - (-234) + COALESCE(0, 0));
    END IF;
    
    pg_var_egkulw := (((SELECT pg_proc_ksrdls(36, -41))::INTEGER) - (-41) + COALESCE(pg_var_egkulw, 0));
    
    IF pg_var_gdfxzt <= 3 THEN
        pg_var_heszup := (((SELECT pg_proc_dmsacq(-18))::INTEGER) - (0) + COALESCE(pg_var_heszup, 0));
    ELSE
        pg_var_heszup := (((SELECT pg_proc_bkmryi(42))::INTEGER) - (816) + COALESCE(pg_var_heszup, 0));
    END IF;
    
    RETURN LEAST(pg_var_heszup, 40);
END;
$$ LANGUAGE plpgsql;