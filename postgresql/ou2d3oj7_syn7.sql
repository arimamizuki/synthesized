/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rvesrp (
    pg_col_bgqlaa TEXT
);
INSERT INTO pg_tbl_rvesrp (pg_col_bgqlaa) VALUES
('SELECT 1'),
('SELECT 2'),
(NULL),
('SELECT 3');

CREATE TABLE IF NOT EXISTS pg_tbl_lufamz (
    pg_col_maiuqj INTEGER PRIMARY KEY,
    pg_col_nstuao INTEGER NOT NULL,
    pg_col_qiprmb INTEGER
);
INSERT INTO pg_tbl_lufamz (pg_col_maiuqj, pg_col_nstuao, pg_col_qiprmb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_muueki (
    pg_col_vsecwi INTEGER PRIMARY KEY,
    pg_col_wbrfix INTEGER NOT NULL,
    pg_col_dhhqbx INTEGER
);
INSERT INTO pg_tbl_muueki (pg_col_vsecwi, pg_col_wbrfix, pg_col_dhhqbx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wlqllp (
    pg_col_ybmgel INTEGER PRIMARY KEY,
    pg_col_zjphqd INTEGER NOT NULL,
    pg_col_julbip INTEGER
);
INSERT INTO pg_tbl_wlqllp (pg_col_ybmgel, pg_col_zjphqd, pg_col_julbip) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_buunmg (
    pg_col_oydmtu TEXT,
    pg_col_licmzg TEXT,
    pg_col_olkqmq TEXT,
    pg_col_tyeysa BOOLEAN,
    pg_col_qlotgm TEXT
);
INSERT INTO pg_tbl_buunmg (pg_col_oydmtu, pg_col_licmzg, pg_col_olkqmq, pg_col_tyeysa, pg_col_qlotgm) VALUES
('db1.schema1.table1', 'dest_schema.dest_table1', 'table', TRUE, 'conn1'),
('db2.table2', 'dest_table2', 'table', TRUE, 'conn1'),
('db1.schema1.table3', '', 'table', TRUE, 'conn1'),
('db1.schema1.table4', 'dest_schema.dest_table4', 'table', FALSE, 'conn1'),
('db1.schema1.table5', 'dest_schema.dest_table5', 'table', TRUE, 'conn2');

CREATE TABLE IF NOT EXISTS pg_tbl_bgzygk (
    pg_col_irhdsf INTEGER PRIMARY KEY,
    pg_col_blvjyt INTEGER NOT NULL,
    pg_col_dxxaxa INTEGER
);
INSERT INTO pg_tbl_bgzygk (pg_col_irhdsf, pg_col_blvjyt, pg_col_dxxaxa) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_sgvizp (
    pg_col_piekdk INTEGER PRIMARY KEY,
    pg_col_sfbqrd TEXT
);
INSERT INTO pg_tbl_sgvizp (pg_col_piekdk, pg_col_sfbqrd) VALUES (1, 'red') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_sgvizp VALUES(pg_var_iqjvlj, 'n/a');

CREATE TABLE IF NOT EXISTS pg_tbl_fpnklr (
    pg_col_jbznqr INTEGER PRIMARY KEY,
    pg_col_wsceng INTEGER NOT NULL,
    pg_col_kmlkpu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpnklr (pg_col_jbznqr, pg_col_wsceng, pg_col_kmlkpu) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rrgwqy (
    pg_col_fbqhhp INTEGER PRIMARY KEY,
    pg_col_zdahth INTEGER NOT NULL,
    pg_col_jzvxxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrgwqy (pg_col_fbqhhp, pg_col_zdahth, pg_col_jzvxxk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vjiifo (
    pg_col_gnxzka INTEGER PRIMARY KEY,
    pg_col_wvoqlc INTEGER NOT NULL,
    pg_col_agasrm INTEGER
);
INSERT INTO pg_tbl_vjiifo (pg_col_gnxzka, pg_col_wvoqlc, pg_col_agasrm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qlcrpk (
    pg_col_hmncpp INTEGER PRIMARY KEY,
    pg_col_vfvqeg INTEGER NOT NULL,
    pg_col_qbaxic INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlcrpk (pg_col_hmncpp, pg_col_vfvqeg, pg_col_qbaxic) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_efwifc (
    pg_col_vhzzeg INTEGER PRIMARY KEY,
    pg_col_fnlolf INTEGER NOT NULL,
    pg_col_gzlhis INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_efwifc (pg_col_vhzzeg, pg_col_fnlolf, pg_col_gzlhis) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tdkazg (
    pg_col_nhhgzi INTEGER PRIMARY KEY,
    pg_col_yjwlol INTEGER NOT NULL,
    pg_col_fpzbli INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdkazg (pg_col_nhhgzi, pg_col_yjwlol, pg_col_fpzbli) VALUES
(1, 4, 25),
(2, 6, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_guuxzh (
    pg_col_yenmsg INTEGER PRIMARY KEY,
    pg_col_ylwntm INTEGER NOT NULL,
    pg_col_djyhii INTEGER
);
INSERT INTO pg_tbl_guuxzh (pg_col_yenmsg, pg_col_ylwntm, pg_col_djyhii) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kiqvrs (
    pg_col_gxgpik INTEGER PRIMARY KEY,
    pg_col_ojarys INTEGER NOT NULL,
    pg_col_tgdyyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiqvrs (pg_col_gxgpik, pg_col_ojarys, pg_col_tgdyyl) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hlpmxr (
    pg_col_pbehhw INTEGER PRIMARY KEY,
    pg_col_cxevco INTEGER NOT NULL,
    pg_col_mhiwki INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlpmxr (pg_col_pbehhw, pg_col_cxevco, pg_col_mhiwki) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dxylyy (
    pg_col_xfqxek INTEGER PRIMARY KEY,
    pg_col_ppctnt INTEGER NOT NULL,
    pg_col_bgzgmp INTEGER
);
INSERT INTO pg_tbl_dxylyy (pg_col_xfqxek, pg_col_ppctnt, pg_col_bgzgmp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zskhox (
    pg_col_ezvusu INTEGER PRIMARY KEY,
    pg_col_pztqlh INTEGER NOT NULL,
    pg_col_steiqo INTEGER
);
INSERT INTO pg_tbl_zskhox (pg_col_ezvusu, pg_col_pztqlh, pg_col_steiqo) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nfthye----- */
CREATE OR REPLACE FUNCTION pg_proc_nfthye(pg_var_spibre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyhics INTEGER;
    pg_var_houfyf INTEGER;
    pg_var_hdfzjq INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tgdyyl) INTO pg_var_houfyf, pg_var_hdfzjq
    FROM pg_tbl_kiqvrs
    WHERE pg_col_ojarys IN (1, 2);
    
    IF pg_var_houfyf > 0 THEN
        pg_var_xyhics := pg_var_houfyf * pg_var_hdfzjq * pg_var_spibre;
    ELSE
        pg_var_xyhics := 0;
    END IF;
    
    RETURN pg_var_xyhics;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtbpfx----- */
CREATE OR REPLACE FUNCTION pg_proc_mtbpfx(pg_var_aupjlp INTEGER, pg_var_eiftlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkdihe INTEGER := 0;
    pg_var_wobglu RECORD;
BEGIN
    FOR pg_var_wobglu IN 
        SELECT pg_col_wbrfix, pg_col_dhhqbx 
        FROM pg_tbl_muueki 
        WHERE pg_col_vsecwi IN (101, 102)
    LOOP
        pg_var_lkdihe := (((SELECT pg_proc_nfthye(-95))::INTEGER ) - (-11970) + COALESCE(pg_var_lkdihe, 0));
    END LOOP;
    
    RETURN pg_var_lkdihe + pg_var_aupjlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htkawl----- */
CREATE OR REPLACE FUNCTION pg_proc_htkawl(pg_var_mmotfn INTEGER, pg_var_pwliim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqxrfo INTEGER;
    pg_var_mwmorx INTEGER;
BEGIN
    SELECT COALESCE(pg_col_julbip, 0) INTO pg_var_mwmorx
    FROM pg_tbl_wlqllp
    WHERE pg_col_ybmgel = pg_var_mmotfn;
    
    IF pg_var_mwmorx = 0 THEN
        pg_var_hqxrfo := pg_var_pwliim * 50;
    ELSE
        pg_var_hqxrfo := pg_var_mwmorx + (pg_var_pwliim * 25);
    END IF;
    
    RETURN pg_var_hqxrfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djgtob----- */
CREATE OR REPLACE FUNCTION pg_proc_djgtob(pg_var_jfxaif INTEGER, pg_var_owcmpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvogfu INTEGER;
    pg_var_wmhmcw INTEGER;
    pg_var_wbzrwj INTEGER;
BEGIN
    SELECT pg_col_fnlolf, pg_col_gzlhis INTO pg_var_wmhmcw, pg_var_wbzrwj
    FROM pg_tbl_efwifc
    WHERE pg_col_vhzzeg = pg_var_jfxaif;
    
    IF pg_var_wmhmcw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvogfu := (pg_var_wmhmcw * pg_var_wbzrwj * pg_var_owcmpq);
    
    IF pg_var_gvogfu > 200 THEN
        pg_var_gvogfu := 200;
    END IF;
    
    RETURN pg_var_gvogfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmzvto----- */
CREATE OR REPLACE FUNCTION pg_proc_bmzvto()
RETURNS INTEGER AS $$
DECLARE
    pg_var_okikjg JSONB;
    pg_var_dqxhmy TEXT;
BEGIN
    -- Simulate pg_col_vkxchp pg_safer_settings_version() call by returning a static version string.
    pg_var_dqxhmy := '0.8.8';

    pg_var_okikjg := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_dqxhmy,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"pg_utility_trigger_functions": 0}}, "test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::JSONB,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--0.8.8.sql", "version": "' || pg_var_dqxhmy || '", "docfile": "README.md"}}')::JSONB,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::JSONB,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}',
        'generated_by', '`select pg_proc_bmzvto()`',
        'tags', ARRAY['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return a pg_col_bvdylx integer derived from pg_col_vkxchp JSONB result (e.g., hash code).
    RETURN (hashtext(pg_var_okikjg::TEXT) & 2147483647)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_higagw----- */
CREATE OR REPLACE FUNCTION pg_proc_higagw(pg_var_mvctck INTEGER, pg_var_mqmull INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuyxlb INTEGER;
    pg_var_sryzoh INTEGER;
    pg_var_fjlutn INTEGER := 7;
BEGIN
    SELECT pg_col_zdahth INTO pg_var_sryzoh
    FROM pg_tbl_rrgwqy
    WHERE pg_col_fbqhhp = pg_var_mvctck;
    
    IF pg_var_sryzoh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wuyxlb := (pg_var_fjlutn - pg_var_mqmull) * 10;
    
    IF pg_var_sryzoh < 30000 THEN
        pg_var_wuyxlb := pg_var_wuyxlb + 50;
    ELSIF pg_var_sryzoh < 60000 THEN
        pg_var_wuyxlb := pg_var_wuyxlb + 25;
    END IF;
    
    IF pg_var_wuyxlb < 0 THEN
        pg_var_wuyxlb := 0;
    END IF;
    
    RETURN pg_var_wuyxlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rozrjh----- */
CREATE OR REPLACE FUNCTION pg_proc_rozrjh(pg_var_qxnvpv INTEGER, pg_var_kzezwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnxuvx INTEGER;
    pg_var_viebbz INTEGER := 50;
    pg_var_ojcgrw INTEGER;
BEGIN
    SELECT COALESCE(SUM(CASE WHEN pg_col_cxevco > 2000 THEN 100 ELSE 50 END), 0)
    INTO pg_var_ojcgrw
    FROM pg_tbl_hlpmxr
    WHERE pg_col_mhiwki = 1;
    
    pg_var_rnxuvx := (pg_var_viebbz * pg_var_kzezwn) + pg_var_ojcgrw + pg_var_qxnvpv;
    
    IF pg_var_rnxuvx > 1000 THEN
        pg_var_rnxuvx := 1000;
    END IF;
    
    RETURN pg_var_rnxuvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkzpwy----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzpwy(pg_var_ejddrd INTEGER, pg_var_oeawtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxjnwz INTEGER;
    pg_var_krdktk INTEGER;
    pg_var_sqlfea RECORD;
BEGIN
    SELECT pg_col_ppctnt, pg_col_bgzgmp INTO pg_var_sqlfea 
    FROM pg_tbl_dxylyy 
    WHERE pg_col_xfqxek = pg_var_ejddrd;
    
    IF pg_var_sqlfea.pg_col_bgzgmp = 1 THEN
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * pg_var_oeawtl / 100;
    ELSE
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * (pg_var_oeawtl - 10) / 100;
    END IF;
    
    pg_var_krdktk := pg_var_sqlfea.pg_col_ppctnt + pg_var_vxjnwz;
    
    IF pg_var_krdktk < 0 THEN
        pg_var_krdktk := 0;
    END IF;
    
    RETURN pg_var_krdktk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_voefgp----- */
CREATE OR REPLACE FUNCTION pg_proc_voefgp(pg_var_favtzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zndagi INTEGER;
    pg_var_cbdxwl INTEGER;
BEGIN
    SELECT AVG(pg_col_pztqlh * pg_col_steiqo) INTO pg_var_cbdxwl
    FROM pg_tbl_zskhox
    WHERE pg_col_ezvusu > pg_var_favtzo;
    
    IF pg_var_cbdxwl IS NULL THEN
        pg_var_zndagi := 0;
    ELSIF pg_var_cbdxwl > 200 THEN
        pg_var_zndagi := pg_var_cbdxwl * 2;
    ELSE
        pg_var_zndagi := pg_var_cbdxwl + pg_var_favtzo;
    END IF;
    
    RETURN pg_var_zndagi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urpivz----- */
CREATE OR REPLACE FUNCTION pg_proc_urpivz(pg_var_nafzdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzaavg INTEGER;
    pg_var_fdsttu INTEGER;
    pg_var_gjwczu INTEGER;
BEGIN
    SELECT pg_col_ylwntm, pg_col_djyhii 
    INTO pg_var_hzaavg, pg_var_fdsttu
    FROM pg_tbl_guuxzh 
    WHERE pg_col_yenmsg = pg_var_nafzdd;
    
    IF pg_var_hzaavg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gjwczu := (((SELECT pg_proc_rozrjh(-34, 56))::INTEGER) - (1000) + COALESCE(pg_var_gjwczu, 0));
    
    IF ((SELECT pg_proc_qkzpwy(-96, 9)))::boolean THEN
        pg_var_gjwczu := (((SELECT pg_proc_voefgp(-84))::INTEGER) - (470) + COALESCE(pg_var_gjwczu, 0));
    ELSIF pg_var_gjwczu < 5 THEN
        pg_var_gjwczu := 5;
    END IF;
    
    RETURN pg_var_gjwczu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlapag----- */
CREATE OR REPLACE FUNCTION pg_proc_mlapag(pg_var_nzvwus INTEGER, pg_var_legsra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vizmik INTEGER;
BEGIN
    -- The original function returns a RECORD of (int, jsonb, text).
    -- We simulate its logic and return the pg_col_grazcy INTEGER input as the pg_var_vizmik.
    pg_var_vizmik := pg_var_nzvwus;
    RETURN pg_var_vizmik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znaslq----- */
CREATE OR REPLACE FUNCTION pg_proc_znaslq(pg_var_trfsoc INTEGER, pg_var_crclta INTEGER, pg_var_tkwoao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aebeud INTEGER;
    pg_var_uomxxq INTEGER;
BEGIN
    SELECT pg_col_wsceng INTO pg_var_aebeud 
    FROM pg_tbl_fpnklr 
    WHERE pg_col_jbznqr = pg_var_trfsoc;
    
    IF pg_var_aebeud < pg_var_tkwoao THEN
        pg_var_uomxxq := 10 + pg_var_crclta;
    ELSIF pg_var_crclta > 7 THEN
        pg_var_uomxxq := 5;
    ELSE
        pg_var_uomxxq := 1;
    END IF;
    
    RETURN pg_var_uomxxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spgezg----- */
CREATE OR REPLACE FUNCTION pg_proc_spgezg(pg_var_ivtlzs INTEGER, pg_var_gjrpqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_remkbj INTEGER;
    pg_var_mgarvi INTEGER;
    pg_var_yrtyfx INTEGER;
    pg_var_rnhqev NUMERIC;
    pg_var_tdjnyz INTEGER;
BEGIN
    SELECT pg_col_yjwlol, pg_col_fpzbli INTO pg_var_remkbj, pg_var_mgarvi
    FROM pg_tbl_tdkazg
    WHERE pg_col_nhhgzi = pg_var_ivtlzs;
    
    pg_var_yrtyfx := pg_var_remkbj + pg_var_gjrpqw;
    
    IF pg_var_yrtyfx >= 8 THEN
        pg_var_rnhqev := 0.15;
    ELSIF pg_var_yrtyfx >= 6 THEN
        pg_var_rnhqev := 0.10;
    ELSE
        pg_var_rnhqev := 0.0;
    END IF;
    
    pg_var_tdjnyz := (pg_var_mgarvi * pg_var_yrtyfx) * (1 - pg_var_rnhqev);
    
    RETURN pg_var_tdjnyz;
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

/* -----Procedure pg_proc_fxekga----- */
CREATE OR REPLACE FUNCTION pg_proc_fxekga(pg_var_iqjvlj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    BEGIN
        INSERT INTO pg_tbl_sgvizp VALUES(pg_var_iqjvlj, 'n/a');
    EXCEPTION WHEN unique_violation THEN
            -- Nothing to do, just continue
    END;
    RETURN pg_var_iqjvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmzshl----- */
CREATE OR REPLACE FUNCTION pg_proc_lmzshl(pg_var_ldfzmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mejnas INTEGER := 0;
    pg_var_hhhwqs RECORD;
BEGIN
    FOR pg_var_hhhwqs IN 
        SELECT pg_col_wvoqlc, pg_col_agasrm 
        FROM pg_tbl_vjiifo 
        WHERE pg_col_wvoqlc >= pg_var_ldfzmr
    LOOP
        IF pg_var_hhhwqs.pg_col_agasrm IS NOT NULL THEN
            pg_var_mejnas := pg_var_mejnas + pg_var_hhhwqs.pg_col_agasrm;
        END IF;
    END LOOP;
    
    RETURN pg_var_mejnas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csxxtj----- */
CREATE OR REPLACE FUNCTION pg_proc_csxxtj(pg_var_kotnbk INTEGER, pg_var_wwouvd INTEGER, pg_var_voepnz INTEGER, pg_var_kbloof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dywddf RECORD;
    pg_var_iqmhaz TEXT[];
    pg_var_onhqvg TEXT;
    pg_var_bibywq TEXT;
    pg_var_wznkbt TEXT;
    pg_var_fhojqg TEXT;
    pg_var_qazfoy TEXT;
    pg_var_shvkar TEXT;
    pg_var_aclxlo TEXT;
    pg_var_owelfb TEXT;
    pg_var_jcucge TEXT;
    pg_var_gywecs INTEGER := 0;
BEGIN
    pg_var_shvkar := 'schema_' || pg_var_kotnbk::TEXT;
    pg_var_aclxlo := (SELECT pg_proc_znaslq(17, -4, 100))::TEXT;
    pg_var_owelfb := (SELECT pg_proc_bmzvto())::TEXT;
    IF ((SELECT pg_proc_spgezg(-25, 61)))::boolean THEN
        pg_var_jcucge := 'schema_' || pg_var_kbloof::TEXT;
    ELSE
        pg_var_jcucge := NULL;
    END IF;

    FOR pg_var_dywddf IN
        SELECT m.pg_col_oydmtu, m.pg_col_licmzg
        FROM pg_tbl_buunmg AS m
        WHERE m.pg_col_olkqmq = 'table'
          AND m.pg_col_tyeysa
          AND m.pg_col_qlotgm = pg_var_aclxlo
          AND m.pg_col_licmzg IS NOT NULL AND btrim(m.pg_col_licmzg) <> ''
    LOOP
        pg_var_iqmhaz := regexp_split_to_array(lower(pg_var_dywddf.pg_col_oydmtu), '\.');
        pg_var_onhqvg := NULL; pg_var_bibywq := (SELECT pg_proc_urpivz(-79))::TEXT; pg_var_wznkbt := NULL;

        IF array_length(pg_var_iqmhaz, 1) = 3 THEN
            pg_var_onhqvg := (SELECT pg_proc_fxekga(76))::TEXT; pg_var_bibywq := pg_var_iqmhaz[2]; pg_var_wznkbt := pg_var_iqmhaz[3];
        ELSIF array_length(pg_var_iqmhaz, 1) = 2 THEN
            pg_var_onhqvg := pg_var_iqmhaz[1]; pg_var_wznkbt := pg_var_iqmhaz[2];
        ELSE
            CONTINUE;
        END IF;

        IF pg_var_owelfb IS NOT NULL AND pg_var_onhqvg IS DISTINCT FROM lower(pg_var_owelfb) THEN
            CONTINUE;
        END IF;

        IF pg_var_jcucge IS NOT NULL
           AND pg_var_bibywq IS NOT NULL
           AND pg_var_bibywq <> lower(pg_var_jcucge) THEN
            CONTINUE;
        END IF;

        IF strpos(pg_var_dywddf.pg_col_licmzg, '.') > 0 THEN
            pg_var_fhojqg := (SELECT pg_proc_higagw(-27, 23))::TEXT;
            pg_var_qazfoy := (SELECT pg_proc_lmzshl(-94))::TEXT;
        ELSE
            pg_var_fhojqg := 'public';
            pg_var_qazfoy := (SELECT pg_proc_mlapag(79, 65))::TEXT;
        END IF;

        IF NOT EXISTS (
            SELECT 1
            FROM pg_class c
            JOIN pg_namespace n ON n.oid = c.relnamespace
            WHERE n.nspname = pg_var_shvkar
              AND c.relkind = 'pg_var_dywddf'
              AND lower(c.relname) = pg_var_wznkbt
        ) THEN
            CONTINUE;
        END IF;

        EXECUTE format('CREATE SCHEMA IF NOT EXISTS %I', pg_var_fhojqg);

        IF EXISTS (
            SELECT 1
            FROM pg_class c
            JOIN pg_namespace n ON n.oid = c.relnamespace
            WHERE n.nspname = pg_var_fhojqg
              AND c.relkind = 'pg_var_dywddf'
              AND lower(c.relname) = pg_var_qazfoy
        ) THEN
            CONTINUE;
        END IF;

        IF pg_var_shvkar = pg_var_fhojqg THEN
            IF ((SELECT pg_proc_mlhxah(-56, -85)))::boolean THEN
                EXECUTE format('ALTER TABLE %I.%I RENAME TO %I', pg_var_shvkar, pg_var_wznkbt, pg_var_qazfoy);
            END IF;
        ELSE
            IF pg_var_wznkbt <> pg_var_qazfoy THEN
                EXECUTE format('ALTER TABLE %I.%I RENAME TO %I', pg_var_shvkar, pg_var_wznkbt, pg_var_qazfoy);
                EXECUTE format('ALTER TABLE %I.%I SET SCHEMA %I', pg_var_shvkar, pg_var_qazfoy, pg_var_fhojqg);
            ELSE
                EXECUTE format('ALTER TABLE %I.%I SET SCHEMA %I', pg_var_shvkar, pg_var_wznkbt, pg_var_fhojqg);
            END IF;
        END IF;

        pg_var_gywecs := pg_var_gywecs + 1;
    END LOOP;

    RETURN (((SELECT pg_proc_djgtob(-17, -65))::INTEGER) - (0) + COALESCE(pg_var_gywecs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bugyqy----- */
CREATE OR REPLACE FUNCTION pg_proc_bugyqy(pg_var_cjovpt INTEGER, pg_var_uercpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubixqd INTEGER;
    pg_var_gdzaen INTEGER;
    pg_var_gtgbrg INTEGER;
BEGIN
    SELECT pg_col_dxxaxa, pg_col_blvjyt INTO pg_var_ubixqd, pg_var_gdzaen
    FROM pg_tbl_bgzygk 
    WHERE pg_col_irhdsf = pg_var_cjovpt;
    
    IF pg_var_ubixqd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gtgbrg := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_ubixqd % 100 > pg_var_uercpw THEN
        pg_var_gtgbrg := pg_var_gtgbrg + 3;
    END IF;
    
    IF pg_var_gdzaen < 30000 THEN
        pg_var_gtgbrg := pg_var_gtgbrg + 2;
    ELSIF pg_var_gdzaen < 60000 THEN
        pg_var_gtgbrg := pg_var_gtgbrg + 1;
    END IF;
    
    RETURN pg_var_gtgbrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iarcig----- */
CREATE OR REPLACE FUNCTION pg_proc_iarcig(pg_var_ivujar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gctuoj INTEGER;
    pg_var_lbwkjg INTEGER;
    pg_var_ihrfoo INTEGER;
BEGIN
    SELECT pg_col_nstuao, pg_col_qiprmb INTO pg_var_lbwkjg, pg_var_ihrfoo
    FROM pg_tbl_lufamz WHERE pg_col_maiuqj = pg_var_ivujar;
    
    IF ((SELECT pg_proc_mtbpfx(-35, -87)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gctuoj := (pg_var_lbwkjg / 100) + (pg_var_ihrfoo / 100);
    
    IF ((SELECT pg_proc_htkawl(61, -27)))::boolean THEN
        pg_var_gctuoj := (((SELECT pg_proc_csxxtj(-61, -41, -67, 61))::INTEGER) - (0) + COALESCE(pg_var_gctuoj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bugyqy(3, 98))::INTEGER) - (0) + COALESCE(pg_var_gctuoj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgsqg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoobut   record;
    pg_var_vkdbax INTEGER := 0;
BEGIN
    FOR pg_var_hoobut IN SELECT pg_col_bgqlaa FROM pg_tbl_rvesrp LOOP
        IF pg_var_hoobut.pg_col_bgqlaa IS NOT NULL THEN
            EXECUTE pg_var_hoobut.pg_col_bgqlaa;
            pg_var_vkdbax := (((SELECT pg_proc_iarcig(-22))::INTEGER ) - (-1) + COALESCE(pg_var_vkdbax, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vkdbax;
END;
$$ LANGUAGE plpgsql;