/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mkpigq (
    pg_col_nayagp INTEGER PRIMARY KEY,
    pg_col_picyiz INTEGER NOT NULL,
    pg_col_favnkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpigq (pg_col_nayagp, pg_col_picyiz, pg_col_favnkt) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bjgzhx (
    pg_col_tpagzt INTEGER,
    pg_col_pltniu INTEGER
);
INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;

CREATE TABLE IF NOT EXISTS pg_tbl_zoimff (
    pg_col_pgodpv INTEGER PRIMARY KEY,
    pg_col_sxdbdm INTEGER NOT NULL,
    pg_col_jfocnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoimff (pg_col_pgodpv, pg_col_sxdbdm, pg_col_jfocnw) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_bkohqm (
    pg_col_wlwgld INTEGER PRIMARY KEY,
    pg_col_jdvvls INTEGER NOT NULL,
    pg_col_qfsvpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkohqm (pg_col_wlwgld, pg_col_jdvvls, pg_col_qfsvpt) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gdyvid (
    pg_col_kejasg INTEGER PRIMARY KEY,
    pg_col_balicp INTEGER NOT NULL,
    pg_col_nnqtqx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gdyvid (pg_col_kejasg, pg_col_balicp, pg_col_nnqtqx) VALUES
(101, 50, 45),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_ofxmvl (
    pg_col_guvisb INTEGER PRIMARY KEY,
    pg_col_jjwpwh INTEGER NOT NULL,
    pg_col_maemnu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ofxmvl (pg_col_guvisb, pg_col_jjwpwh, pg_col_maemnu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tcdzar (
    pg_col_ntqhhm INTEGER PRIMARY KEY,
    pg_col_ggnzct INTEGER NOT NULL,
    pg_col_wnbsjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcdzar (pg_col_ntqhhm, pg_col_ggnzct, pg_col_wnbsjm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_filrro (
    pg_col_aqfxsa INTEGER PRIMARY KEY,
    pg_col_thzsxb INTEGER NOT NULL,
    pg_col_zcrzot INTEGER
);
INSERT INTO pg_tbl_filrro (pg_col_aqfxsa, pg_col_thzsxb, pg_col_zcrzot) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qzepjq (
    pg_col_ldmzgp INTEGER PRIMARY KEY,
    pg_col_yvdieg INTEGER NOT NULL,
    pg_col_khxpbu INTEGER
);
INSERT INTO pg_tbl_qzepjq (pg_col_ldmzgp, pg_col_yvdieg, pg_col_khxpbu) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wckdni (
    pg_col_hvcwtf INTEGER PRIMARY KEY,
    pg_col_faamyd INTEGER NOT NULL,
    pg_col_fobrhz INTEGER
);
INSERT INTO pg_tbl_wckdni (pg_col_hvcwtf, pg_col_faamyd, pg_col_fobrhz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_khwzcg (
    pg_col_jvldkc INTEGER PRIMARY KEY,
    pg_col_wwjpme INTEGER NOT NULL,
    pg_col_tomtgz INTEGER
);
INSERT INTO pg_tbl_khwzcg (pg_col_jvldkc, pg_col_wwjpme, pg_col_tomtgz) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_epecwt (
    pg_col_xelpkc INTEGER PRIMARY KEY,
    pg_col_vstlnv INTEGER NOT NULL,
    pg_col_xmxvxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_epecwt (pg_col_xelpkc, pg_col_vstlnv, pg_col_xmxvxb) VALUES
(101, 250, 15),
(102, 180, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zcztot (
    pg_col_paqsfd INTEGER PRIMARY KEY,
    pg_col_rfhbpz INTEGER NOT NULL,
    pg_col_ajemqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcztot (pg_col_paqsfd, pg_col_rfhbpz, pg_col_ajemqw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lvhwet (
    pg_col_ukdgme INTEGER PRIMARY KEY,
    pg_col_wecwaf INTEGER NOT NULL,
    pg_col_wmkxfd INTEGER
);
INSERT INTO pg_tbl_lvhwet (pg_col_ukdgme, pg_col_wecwaf, pg_col_wmkxfd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wcxghp (
    pg_col_mtcqjw INTEGER PRIMARY KEY,
    pg_col_rrajfc INTEGER NOT NULL,
    pg_col_bjkfim INTEGER
);
INSERT INTO pg_tbl_wcxghp (pg_col_mtcqjw, pg_col_rrajfc, pg_col_bjkfim) VALUES
(101, 2020, 85),
(102, 2021, 92);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_tvfqay----- */
CREATE OR REPLACE FUNCTION pg_proc_tvfqay(pg_var_wqaqxv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdaab----- */
CREATE OR REPLACE FUNCTION pg_proc_agdaab(pg_var_lqphej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfddga JSONB;
    pg_var_moiyzg TEXT;
BEGIN
    -- Simulate pg_col_libqde pg_safer_settings_version() call which returns a version string.
    -- Since we cannot call pg_col_libqde original function, we return a fixed version for standalone execution.
    pg_var_moiyzg := '0.8.9';

    pg_var_tfddga := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_moiyzg,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"pg_utility_trigger_functions": 0}}, "test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::JSONB,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--0.8.9.sql", "version": "' || pg_var_moiyzg || '", "docfile": "README.md"}}')::JSONB,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::JSONB,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::JSONB,
        'generated_by', '`select pg_safer_settings_meta_pgxn()`',
        'tags', ARRAY['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return a pg_col_nqkrpp integer derived from pg_col_libqde JSONB result (e.g., length of pg_col_libqde JSONB as text).
    RETURN length(pg_var_tfddga::TEXT);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlczgc----- */
CREATE OR REPLACE FUNCTION pg_proc_jlczgc(pg_var_jdypgb INTEGER, pg_var_lvmsuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpgti INTEGER;
    pg_var_pucoij INTEGER;
    pg_var_onhjmz INTEGER;
BEGIN
    SELECT pg_col_bjkfim INTO pg_var_pucoij
    FROM pg_tbl_wcxghp
    WHERE pg_col_mtcqjw = pg_var_jdypgb;
    
    IF pg_var_pucoij IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_rrajfc INTO pg_var_tdpgti
    FROM pg_tbl_wcxghp
    WHERE pg_col_mtcqjw = pg_var_jdypgb;
    
    pg_var_tdpgti := pg_var_lvmsuk - pg_var_tdpgti;
    
    IF pg_var_tdpgti > 5 THEN
        pg_var_onhjmz := pg_var_pucoij - (pg_var_tdpgti * 2);
    ELSE
        pg_var_onhjmz := pg_var_pucoij - pg_var_tdpgti;
    END IF;
    
    IF pg_var_onhjmz < 0 THEN
        pg_var_onhjmz := 0;
    END IF;
    
    RETURN pg_var_onhjmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caeprx----- */
CREATE OR REPLACE FUNCTION pg_proc_caeprx(pg_var_cjxhmg INTEGER, pg_var_wznoum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adlizh INTEGER;
    pg_var_lwsfvj INTEGER;
    pg_var_zrbash INTEGER;
BEGIN
    SELECT pg_col_jfocnw INTO pg_var_lwsfvj FROM pg_tbl_zoimff WHERE pg_col_pgodpv = pg_var_cjxhmg;
    
    IF pg_var_lwsfvj IS NULL THEN
        RETURN (((SELECT pg_proc_agdaab(-74))::INTEGER) - (1195) + COALESCE(0, 0));
    END IF;
    
    pg_var_adlizh := (((SELECT pg_proc_jlczgc(-62, -67))::INTEGER) - (-1) + COALESCE(pg_var_adlizh, 0));
    
    IF pg_var_wznoum > 4 THEN
        pg_var_adlizh := pg_var_adlizh + 50;
    END IF;
    
    RETURN pg_var_adlizh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqfzgs----- */
CREATE OR REPLACE FUNCTION pg_proc_dqfzgs(pg_var_kidycz INTEGER, pg_var_koezop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igorhv INTEGER;
    pg_var_lweozr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_thzsxb), 0) INTO pg_var_lweozr FROM pg_tbl_filrro WHERE pg_col_zcrzot >= 9;
    
    IF pg_var_koezop = 1 THEN
        pg_var_igorhv := pg_var_kidycz + (pg_var_lweozr / 10);
    ELSIF pg_var_koezop = 2 THEN
        pg_var_igorhv := pg_var_kidycz + (pg_var_lweozr / 5) + 2;
    ELSE
        pg_var_igorhv := pg_var_kidycz;
    END IF;
    
    RETURN pg_var_igorhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdxqrk----- */
CREATE OR REPLACE FUNCTION pg_proc_tdxqrk(pg_var_azavfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojiwn INTEGER;
    pg_var_hrdeob INTEGER;
    pg_var_ulcrro INTEGER := 0;
BEGIN
    SELECT pg_col_ggnzct, pg_col_wnbsjm 
    INTO pg_var_aojiwn, pg_var_hrdeob
    FROM pg_tbl_tcdzar 
    WHERE pg_col_ntqhhm = pg_var_azavfh;
    
    IF pg_var_aojiwn <= pg_var_hrdeob THEN
        pg_var_ulcrro := 1;
    END IF;
    
    RETURN pg_var_ulcrro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhpluz----- */
CREATE OR REPLACE FUNCTION pg_proc_vhpluz(pg_var_xusmuw INTEGER, pg_var_dkfkuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prgxjc INTEGER;
    pg_var_xdkvcl INTEGER;
    pg_var_pmjqjq INTEGER := 10000;
BEGIN
    SELECT pg_col_wwjpme INTO pg_var_prgxjc FROM pg_tbl_khwzcg WHERE pg_col_jvldkc = pg_var_xusmuw;
    
    IF pg_var_prgxjc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdkvcl := pg_var_dkfkuu * 3 + pg_var_pmjqjq;
    
    IF pg_var_prgxjc < pg_var_xdkvcl THEN
        RETURN pg_var_xdkvcl - pg_var_prgxjc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjngxj----- */
CREATE OR REPLACE FUNCTION pg_proc_fjngxj(pg_var_clvvrc INTEGER, pg_var_tmlemr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyzmgl INTEGER;
    pg_var_lddlfq INTEGER;
BEGIN
    SELECT pg_col_fobrhz INTO pg_var_xyzmgl
    FROM pg_tbl_wckdni
    WHERE pg_col_hvcwtf = pg_var_clvvrc;
    
    IF pg_var_xyzmgl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lddlfq := pg_var_xyzmgl - pg_var_tmlemr;
    
    IF pg_var_lddlfq < 0 THEN
        pg_var_lddlfq := 0;
    END IF;
    
    RETURN pg_var_lddlfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqxieu----- */
CREATE OR REPLACE FUNCTION pg_proc_wqxieu(pg_var_kblpva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuozn INTEGER;
    pg_var_mmgbpr INTEGER;
    pg_var_dxtepb INTEGER;
BEGIN
    SELECT pg_col_yvdieg - (pg_col_khxpbu * 5)
    INTO pg_var_bxuozn
    FROM pg_tbl_qzepjq
    WHERE pg_col_ldmzgp = pg_var_kblpva;
    
    IF pg_var_bxuozn > 30 THEN
        pg_var_mmgbpr := 10;
    ELSIF pg_var_bxuozn > 15 THEN
        pg_var_mmgbpr := 5;
    ELSE
        pg_var_mmgbpr := 0;
    END IF;
    
    pg_var_dxtepb := pg_var_bxuozn + pg_var_mmgbpr;
    
    IF pg_var_dxtepb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_dxtepb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htpjbf----- */
CREATE OR REPLACE FUNCTION pg_proc_htpjbf(pg_var_jayyvq INTEGER, pg_var_qozdtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvwpze INTEGER;
    pg_var_nydzou INTEGER;
BEGIN
    SELECT AVG(pg_col_jjwpwh) INTO pg_var_nydzou FROM pg_tbl_ofxmvl;
    
    IF pg_var_nydzou > 30 THEN
        pg_var_dvwpze := (((SELECT pg_proc_wqxieu(23))::INTEGER) - (0) + COALESCE(pg_var_dvwpze, 0));
    ELSE
        pg_var_dvwpze := pg_var_jayyvq + pg_var_qozdtk;
    END IF;
    
    IF pg_var_dvwpze > 100 THEN
        pg_var_dvwpze := (((SELECT pg_proc_fjngxj(-11, 56))::INTEGER) - (-1) + COALESCE(pg_var_dvwpze, 0));
    ELSIF ((SELECT pg_proc_vhpluz(20, -64)))::boolean THEN
        pg_var_dvwpze := 0;
    END IF;
    
    RETURN pg_var_dvwpze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwqtnm----- */
CREATE OR REPLACE FUNCTION pg_proc_hwqtnm(pg_var_epcedi INTEGER, pg_var_nwkarv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzrsm INTEGER;
    pg_var_pnystl INTEGER;
    pg_var_xeyzqs INTEGER;
BEGIN
    SELECT pg_col_jdvvls, pg_col_qfsvpt INTO pg_var_pnystl, pg_var_xeyzqs
    FROM pg_tbl_bkohqm WHERE pg_col_wlwgld = pg_var_epcedi;
    
    IF ((SELECT pg_proc_htpjbf(-75, -91)))::boolean THEN
        pg_var_qbzrsm := 50000;
    ELSIF ((SELECT pg_proc_tdxqrk(-46)))::boolean THEN
        pg_var_qbzrsm := 40000;
    ELSE
        pg_var_qbzrsm := (((SELECT pg_proc_dqfzgs(69, -70))::INTEGER) - (69) + COALESCE(pg_var_qbzrsm, 0));
    END IF;
    
    RETURN pg_var_qbzrsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhjcdt----- */
CREATE OR REPLACE FUNCTION pg_proc_lhjcdt(pg_var_pqhsmr INTEGER, pg_var_ziiihh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dezovd INTEGER;
    pg_var_qrilsk INTEGER;
    pg_var_mlaxso INTEGER;
BEGIN
    SELECT pg_col_rfhbpz INTO pg_var_qrilsk 
    FROM pg_tbl_zcztot 
    WHERE pg_col_paqsfd = pg_var_pqhsmr;
    
    IF pg_var_qrilsk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dezovd := 20000;
    
    IF pg_var_ziiihh > 7 OR pg_var_qrilsk < pg_var_dezovd THEN
        pg_var_mlaxso := 100000 - pg_var_qrilsk;
        IF pg_var_mlaxso < 0 THEN
            pg_var_mlaxso := 0;
        END IF;
        RETURN pg_var_mlaxso;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yryfsj----- */
CREATE OR REPLACE FUNCTION pg_proc_yryfsj(pg_var_fdhqyb INTEGER, pg_var_yzhzfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrnkox INTEGER;
    pg_var_nnepls INTEGER;
    pg_var_xywjeu INTEGER;
BEGIN
    SELECT pg_col_vstlnv, pg_col_xmxvxb 
    INTO pg_var_hrnkox, pg_var_nnepls
    FROM pg_tbl_epecwt 
    WHERE pg_col_xelpkc = pg_var_fdhqyb;
    
    IF pg_var_hrnkox IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nnepls := pg_var_nnepls * 5;
    pg_var_xywjeu := pg_var_hrnkox + pg_var_nnepls + pg_var_yzhzfe;
    
    IF pg_var_xywjeu >= 300 THEN
        pg_var_xywjeu := pg_var_xywjeu + 50;
    END IF;
    
    RETURN pg_var_xywjeu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzexwu----- */
CREATE OR REPLACE FUNCTION pg_proc_tzexwu(pg_var_wmcbys INTEGER, pg_var_frkxcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bditft INTEGER;
    pg_var_sukojf INTEGER;
    pg_var_fdoqqs RECORD;
BEGIN
    SELECT pg_col_wecwaf, pg_col_wmkxfd INTO pg_var_fdoqqs 
    FROM pg_tbl_lvhwet 
    WHERE pg_col_ukdgme = pg_var_wmcbys;
    
    IF pg_var_fdoqqs.pg_col_wmkxfd = 1 THEN
        pg_var_bditft := pg_var_fdoqqs.pg_col_wecwaf * pg_var_frkxcu / 100;
    ELSE
        pg_var_bditft := pg_var_fdoqqs.pg_col_wecwaf * (pg_var_frkxcu - 10) / 100;
    END IF;
    
    pg_var_sukojf := pg_var_fdoqqs.pg_col_wecwaf + pg_var_bditft;
    
    IF pg_var_sukojf < 0 THEN
        pg_var_sukojf := 0;
    END IF;
    
    RETURN pg_var_sukojf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfvrdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xfvrdt(pg_var_prflvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiqqwq INTEGER;
    pg_var_amopno INTEGER;
    pg_var_gxapxx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_balicp), 0), COALESCE(SUM(pg_col_nnqtqx), 0)
    INTO pg_var_amopno, pg_var_gxapxx
    FROM pg_tbl_gdyvid
    WHERE pg_col_kejasg = pg_var_prflvj;
    
    pg_var_kiqqwq := pg_var_amopno - pg_var_gxapxx;
    
    IF ((SELECT pg_proc_yryfsj(-37, -38)))::boolean THEN
        pg_var_kiqqwq := (((SELECT pg_proc_lhjcdt(-20, -30))::INTEGER) - (0) + COALESCE(pg_var_kiqqwq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tzexwu(-55, 55))::INTEGER) - (0) + COALESCE(pg_var_kiqqwq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hiufmj(pg_var_ozavum INTEGER, pg_var_tfcthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybibqn INTEGER;
    pg_var_gaajsj INTEGER;
    pg_var_rirwum INTEGER;
BEGIN
    SELECT pg_col_favnkt INTO pg_var_ybibqn 
    FROM pg_tbl_mkpigq 
    WHERE pg_col_picyiz = pg_var_ozavum 
    LIMIT 1;
    
    IF pg_var_ybibqn IS NULL THEN
        pg_var_ybibqn := (((SELECT pg_proc_xcxmco(-84))::INTEGER) - (1136) + COALESCE(pg_var_ybibqn, 0));
    END IF;
    
    IF pg_var_ozavum >= 9 THEN
        pg_var_gaajsj := (((SELECT pg_proc_tvfqay(-63))::INTEGER) - (1) + COALESCE(pg_var_gaajsj, 0));
    ELSIF pg_var_ozavum >= 7 THEN
        pg_var_gaajsj := (((SELECT pg_proc_caeprx(-14, -69))::INTEGER) - (0) + COALESCE(pg_var_gaajsj, 0));
    ELSE
        pg_var_gaajsj := (((SELECT pg_proc_hwqtnm(-62, 27))::INTEGER) - (0) + COALESCE(pg_var_gaajsj, 0));
    END IF;
    
    pg_var_rirwum := (pg_var_ybibqn * pg_var_tfcthy) + pg_var_gaajsj;
    
    IF ((SELECT pg_proc_xfvrdt(-10)))::boolean THEN
        pg_var_rirwum := 0;
    END IF;
    
    RETURN pg_var_rirwum;
END;
$$ LANGUAGE plpgsql;