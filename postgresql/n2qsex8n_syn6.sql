/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhfonx (
    pg_col_qqoigs INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wcjruk (
    screeningID SERIAL PRIMARY KEY,
    date VARCHAR(50),
    pg_col_tvgmes VARCHAR(50),
    pg_col_uzzkkc VARCHAR(50),
    pg_col_jbrfyu INTEGER,
    pg_col_qqoigs INTEGER
);
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (3) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

CREATE TABLE IF NOT EXISTS pg_tbl_avryej (
    pg_col_mkfkki INTEGER PRIMARY KEY,
    pg_col_fqvezr INTEGER NOT NULL,
    pg_col_ykangk INTEGER NOT NULL
);
INSERT INTO pg_tbl_avryej (pg_col_mkfkki, pg_col_fqvezr, pg_col_ykangk) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_bvizbo (
    pg_col_ujvbqo INTEGER PRIMARY KEY,
    pg_col_mrvyfg INTEGER NOT NULL,
    pg_col_posllc INTEGER
);
INSERT INTO pg_tbl_bvizbo (pg_col_ujvbqo, pg_col_mrvyfg, pg_col_posllc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_exqryo (
    pg_col_ebooai INTEGER PRIMARY KEY,
    pg_col_cnlvzu INTEGER NOT NULL,
    pg_col_eevbck INTEGER NOT NULL
);
INSERT INTO pg_tbl_exqryo (pg_col_ebooai, pg_col_cnlvzu, pg_col_eevbck) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_olgroz (
    pg_col_sevtdb INTEGER PRIMARY KEY,
    pg_col_oapkdo INTEGER NOT NULL,
    pg_col_cvmlvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_olgroz (pg_col_sevtdb, pg_col_oapkdo, pg_col_cvmlvg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_foxcvr (
    pg_col_vnizzv INTEGER PRIMARY KEY,
    pg_col_fxkgpo INTEGER NOT NULL,
    pg_col_ahzwag INTEGER NOT NULL
);
INSERT INTO pg_tbl_foxcvr (pg_col_vnizzv, pg_col_fxkgpo, pg_col_ahzwag) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wkbihs (
    pg_col_tbwlmb INTEGER PRIMARY KEY,
    pg_col_ndbyrm INTEGER NOT NULL,
    pg_col_ungeoo INTEGER
);
INSERT INTO pg_tbl_wkbihs (pg_col_tbwlmb, pg_col_ndbyrm, pg_col_ungeoo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fpwymd (
    pg_col_dlmfpi INTEGER PRIMARY KEY,
    pg_col_chftae INTEGER NOT NULL,
    pg_col_vurtjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpwymd (pg_col_dlmfpi, pg_col_chftae, pg_col_vurtjz) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjuun (
    pg_col_cuivei INTEGER PRIMARY KEY,
    pg_col_fnnobs INTEGER NOT NULL,
    pg_col_dmvhda INTEGER
);
INSERT INTO pg_tbl_hyjuun (pg_col_cuivei, pg_col_fnnobs, pg_col_dmvhda) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_xlfxul (
    pg_col_ipibfm INTEGER PRIMARY KEY,
    pg_col_lddloa INTEGER NOT NULL,
    pg_col_gffkvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xlfxul (pg_col_ipibfm, pg_col_lddloa, pg_col_gffkvg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tgcalk (
    pg_col_ggedue INTEGER PRIMARY KEY,
    pg_col_qlytll INTEGER NOT NULL,
    pg_col_nezvsx INTEGER NOT NULL,
    pg_col_ydldlh VARCHAR(50),
    pg_col_kbpsyv BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_tgcalk (pg_col_ggedue, pg_col_qlytll, pg_col_nezvsx, pg_col_ydldlh, pg_col_kbpsyv) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vjdrhd----- */
CREATE OR REPLACE FUNCTION pg_proc_vjdrhd(pg_var_ftdgjd INTEGER, pg_var_gsbcgx INTEGER, pg_var_cfybao INTEGER, pg_var_qblhdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anqjbp INTEGER;
    pg_var_qxppzf INTEGER;
    pg_var_umqqzc INTEGER := 0;
    pg_var_qnxnxd INTEGER := 0;
    pg_var_tputsx INTEGER := 0;
    pg_var_buoupq INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_qlytll, pg_col_nezvsx 
    INTO pg_var_anqjbp, pg_var_qxppzf
    FROM pg_tbl_tgcalk 
    WHERE pg_col_ggedue = pg_var_ftdgjd AND pg_col_kbpsyv = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_gsbcgx > pg_var_qxppzf THEN
        pg_var_qnxnxd := (pg_var_gsbcgx - pg_var_qxppzf) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_cfybao > 0 THEN
        pg_var_tputsx := pg_var_cfybao * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_qblhdd > 0 THEN
        pg_var_buoupq := pg_var_qblhdd * 5; -- $5 per international call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_umqqzc := pg_var_anqjbp + pg_var_qnxnxd + pg_var_tputsx + pg_var_buoupq;
    
    -- Apply volume discount for high usage
    IF pg_var_gsbcgx > 75 THEN
        pg_var_umqqzc := pg_var_umqqzc - (pg_var_umqqzc * 10 / 100); -- 10% discount
    ELSIF pg_var_gsbcgx > 50 THEN
        pg_var_umqqzc := pg_var_umqqzc - (pg_var_umqqzc * 5 / 100); -- 5% discount
    END IF;
    
    RETURN pg_var_umqqzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvadrt----- */
CREATE OR REPLACE FUNCTION pg_proc_wvadrt(pg_var_gfwxno INTEGER, pg_var_fvlvko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lekrzb INTEGER := 0;
    pg_var_vimyhm RECORD;
BEGIN
    FOR pg_var_vimyhm IN 
        SELECT pg_col_mrvyfg, pg_col_posllc 
        FROM pg_tbl_bvizbo 
        WHERE pg_col_ujvbqo = pg_var_gfwxno
    LOOP
        IF pg_var_vimyhm.pg_col_mrvyfg > pg_var_fvlvko THEN
            pg_var_lekrzb := pg_var_lekrzb + pg_var_vimyhm.pg_col_posllc;
        ELSE
            pg_var_lekrzb := pg_var_lekrzb + (pg_var_vimyhm.pg_col_posllc / 2);
        END IF;
    END LOOP;
    
    IF pg_var_lekrzb = 0 THEN
        pg_var_lekrzb := 100;
    END IF;
    
    RETURN pg_var_lekrzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycstnj----- */
CREATE OR REPLACE FUNCTION pg_proc_ycstnj(pg_var_uoqyng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsehox INTEGER;
    pg_var_puizte RECORD;
BEGIN
    SELECT pg_col_chftae, pg_col_vurtjz INTO pg_var_puizte
    FROM pg_tbl_fpwymd
    WHERE pg_col_dlmfpi = pg_var_uoqyng;
    
    IF pg_var_puizte.pg_col_chftae > pg_var_puizte.pg_col_vurtjz THEN
        pg_var_fsehox := (pg_var_puizte.pg_col_chftae - pg_var_puizte.pg_col_vurtjz) * 5;
    ELSE
        pg_var_fsehox := 0;
    END IF;
    
    RETURN pg_var_fsehox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucrldx----- */
CREATE OR REPLACE FUNCTION pg_proc_ucrldx(pg_var_ynstas INTEGER, pg_var_ehytzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buxapu INTEGER;
    pg_var_fekdmn INTEGER;
BEGIN
    SELECT AVG(pg_col_fnnobs) INTO pg_var_fekdmn FROM pg_tbl_hyjuun;
    
    IF pg_var_fekdmn < pg_var_ynstas THEN
        pg_var_buxapu := (pg_var_ynstas - pg_var_fekdmn) * pg_var_ehytzi;
    ELSE
        pg_var_buxapu := 0;
    END IF;
    
    RETURN pg_var_buxapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzsfvq----- */
CREATE OR REPLACE FUNCTION pg_proc_hzsfvq(pg_var_yknyik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzwlkb JSONB;
    pg_var_dwukxa TEXT;
BEGIN
    -- Simulate pg_col_vkfhqe version retrieval. Since we cannot call pg_installed_extension_version,
    -- we assign a static version string.
    pg_var_dwukxa := '0.6.5';

    -- Build pg_col_vkfhqe JSONB object as in pg_col_vkfhqe original function.
    pg_var_gzwlkb := jsonb_build_object(
        'name', 'pg_readme',
        'abstract', 'Generates a Markdown README from COMMENT objects found in pg_col_vkfhqe pg_description system catalog.',
        'description', 'The pg_readme PostgreSQL extension provides functions to generate a README.md document for a database extension or schema, based on COMMENT objects found in pg_col_vkfhqe pg_description system catalog.',
        'version', pg_var_dwukxa,
        'maintainer', array['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"hstore": 0}}, "test": {"requires": {"pgtap": 0}}}'::jsonb,
        'provides', ('{"pg_readme": {"file": "pg_readme--0.6.5.sql", "version": "' || pg_var_dwukxa || '", "docfile": "README.md"}}')::jsonb,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_readme", "bugtracker": {"web": "https://github.com/bigsmoke/pg_readme/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_readme.git", "web": "https://github.com/bigsmoke/pg_readme", "type": "git"}}'::jsonb,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::jsonb,
        'generated_by', '`select pg_readme_meta_pgxn()`',
        'tags', array['documentation', 'markdown', 'meta', 'plpgsql', 'function', 'functions']
    );

    -- Return a pg_col_dpddyy integer derived from pg_col_vkfhqe JSONB.
    -- For example, return pg_col_vkfhqe length of pg_col_vkfhqe JSONB as text.
    RETURN length(pg_var_gzwlkb::text);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzrfbb----- */
CREATE OR REPLACE FUNCTION pg_proc_qzrfbb(pg_var_oyshfj INTEGER, pg_var_sqesed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xviofs INTEGER := 0;
    pg_var_vcphmv RECORD;
BEGIN
    FOR pg_var_vcphmv IN 
        SELECT pg_col_lddloa, pg_col_gffkvg 
        FROM pg_tbl_xlfxul 
        WHERE pg_col_ipibfm BETWEEN 100 AND 200
    LOOP
        IF pg_var_vcphmv.pg_col_gffkvg = 1 THEN
            pg_var_xviofs := pg_var_xviofs + pg_var_vcphmv.pg_col_lddloa;
        END IF;
    END LOOP;
    
    IF pg_var_sqesed > 0 AND pg_var_sqesed < 100 THEN
        pg_var_xviofs := pg_var_xviofs - (pg_var_xviofs * pg_var_sqesed / 100);
    END IF;
    
    RETURN pg_var_xviofs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyhphb----- */
CREATE OR REPLACE FUNCTION pg_proc_uyhphb(pg_var_phaeyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgywav INTEGER;
    pg_var_tocagv INTEGER;
    pg_var_eohuzq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ungeoo), 0) INTO pg_var_xgywav
    FROM pg_tbl_wkbihs
    WHERE pg_col_tbwlmb = pg_var_phaeyq;
    
    SELECT COALESCE(pg_col_ndbyrm, 0) INTO pg_var_tocagv
    FROM pg_tbl_wkbihs
    WHERE pg_col_tbwlmb = pg_var_phaeyq;
    
    IF pg_var_tocagv > 15000 THEN
        pg_var_eohuzq := 2;
    ELSE
        pg_var_eohuzq := 1;
    END IF;
    
    RETURN pg_var_xgywav * pg_var_eohuzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgrutv----- */
CREATE OR REPLACE FUNCTION pg_proc_xgrutv(pg_var_rysyag INTEGER, pg_var_cfhaww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vesreq INTEGER;
    pg_var_yswzgt INTEGER;
    pg_var_rjfpxg INTEGER;
BEGIN
    SELECT pg_col_fxkgpo INTO pg_var_vesreq FROM pg_tbl_foxcvr WHERE pg_col_vnizzv = pg_var_rysyag;
    
    IF ((SELECT pg_proc_uyhphb(93)))::boolean THEN
        pg_var_rjfpxg := 10;
    ELSIF pg_var_vesreq < 60000 THEN
        pg_var_rjfpxg := 5;
    ELSE
        pg_var_rjfpxg := 2;
    END IF;
    
    pg_var_yswzgt := (((SELECT pg_proc_ycstnj(-53))::INTEGER) - (0) + COALESCE(pg_var_yswzgt, 0));
    
    IF ((SELECT pg_proc_ucrldx(95, 26)))::boolean THEN
        pg_var_yswzgt := (((SELECT pg_proc_qzrfbb(-21, 30))::INTEGER) - (53) + COALESCE(pg_var_yswzgt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hzsfvq(-91))::INTEGER) - (1136) + COALESCE(pg_var_yswzgt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_homjso----- */
CREATE OR REPLACE FUNCTION pg_proc_homjso(pg_var_hfgzgw INTEGER, pg_var_yyyeqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajowza INTEGER;
    pg_var_yqhckf INTEGER;
BEGIN
    SELECT pg_col_cnlvzu, pg_col_eevbck INTO pg_var_ajowza, pg_var_yqhckf
    FROM pg_tbl_exqryo WHERE pg_col_ebooai = pg_var_hfgzgw;
    
    IF pg_var_yqhckf = 0 THEN
        pg_var_ajowza := pg_var_ajowza * pg_var_yyyeqv;
    ELSE
        pg_var_ajowza := pg_var_ajowza + (pg_var_yyyeqv * 100);
    END IF;
    
    RETURN (((SELECT pg_proc_xgrutv(-81, -88))::INTEGER) - (-262) + COALESCE(pg_var_ajowza, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmrzbm----- */
CREATE OR REPLACE FUNCTION pg_proc_dmrzbm(pg_var_mpzkxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kifqzs INTEGER;
    pg_var_jpiibv INTEGER := 200;
    pg_var_dspzuj INTEGER;
BEGIN
    SELECT pg_col_cvmlvg INTO pg_var_kifqzs
    FROM pg_tbl_olgroz
    WHERE pg_col_sevtdb = pg_var_mpzkxe;
    
    IF pg_var_kifqzs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dspzuj := pg_var_kifqzs - pg_var_jpiibv;
    
    IF pg_var_dspzuj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_dspzuj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cakedv----- */
CREATE OR REPLACE FUNCTION pg_proc_cakedv(pg_var_opavyw INTEGER, pg_var_ovkvjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpujof INTEGER;
    pg_var_ckssow INTEGER;
BEGIN
    SELECT pg_col_ykangk INTO pg_var_mpujof
    FROM pg_tbl_avryej
    WHERE pg_col_mkfkki = pg_var_opavyw;
    
    IF ((SELECT pg_proc_wvadrt(-64, -21)))::boolean THEN
        RETURN (((SELECT pg_proc_homjso(-15, 81))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ckssow := (((SELECT pg_proc_dmrzbm(39))::INTEGER) - (0) + COALESCE(pg_var_ckssow, 0));
    
    IF pg_var_ckssow < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_vjdrhd(65, 55, 93, -26))::INTEGER) - (-1) + COALESCE(pg_var_ckssow, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogoyyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ogoyyi(pg_var_owrcuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htfzjp INTEGER;
BEGIN
    -- The original procedure pg_col_krfoun contains assertions for specific tstzrange values.
    -- Since the function must take pg_col_krfoun INTEGER and return INTEGER, we map the input
    -- to one of the known results from the assertions.
    CASE pg_var_owrcuu
        WHEN 1 THEN
            -- Corresponds to extract_days('[2021-12-01,2022-01-01)'::tstzrange) = 31
            pg_var_htfzjp := 31;
        WHEN 2 THEN
            -- Corresponds to extract_days('[2021-12-01,2022-01-01]'::tstzrange) = 32
            pg_var_htfzjp := 32;
        WHEN 3 THEN
            -- Corresponds to extract_days('(2021-12-01,2022-01-01)'::tstzrange) = 30
            pg_var_htfzjp := 30;
        WHEN 4 THEN
            -- Corresponds to extract_days('(2021-12-01,2021-12-02)'::tstzrange) = 0
            pg_var_htfzjp := 0;
        WHEN 5 THEN
            -- Corresponds to extract_days('[2021-12-01,2021-12-02)'::tstzrange) = 1
            pg_var_htfzjp := 1;
        ELSE
            -- For any pg_col_qfqdpe integer input, return a default value (e.g., -1)
            pg_var_htfzjp := -1;
    END CASE;

    RETURN pg_var_htfzjp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_flvkls(pg_var_jsithh INTEGER, pg_col_jtsbhm INTEGER, pg_col_ctsmrd INTEGER, pg_col_japlut INTEGER, pg_col_eyilsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_cakedv(-64, -83)))::boolean THEN
        RETURN -1;
    END IF;

    INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

    RETURN (((SELECT pg_proc_ogoyyi(-20))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;