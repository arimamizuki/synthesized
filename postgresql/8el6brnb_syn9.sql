/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wujbvp (
    pg_col_kpglum INTEGER PRIMARY KEY,
    pg_col_tyattq INTEGER NOT NULL,
    pg_col_iaatwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wujbvp (pg_col_kpglum, pg_col_tyattq, pg_col_iaatwd) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zgqofc (
    pg_col_mmnshh INTEGER PRIMARY KEY,
    pg_col_ecaznk INTEGER NOT NULL,
    pg_col_aurijn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgqofc (pg_col_mmnshh, pg_col_ecaznk, pg_col_aurijn) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_aeggni (
    pg_col_opbjpu INTEGER PRIMARY KEY,
    pg_col_sgjuos INTEGER NOT NULL,
    pg_col_dkyzbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_aeggni (pg_col_opbjpu, pg_col_sgjuos, pg_col_dkyzbo) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ypzogi (
    pg_col_fummbt INTEGER PRIMARY KEY,
    pg_col_hzugal INTEGER NOT NULL,
    pg_col_qrlygz INTEGER
);
INSERT INTO pg_tbl_ypzogi (pg_col_fummbt, pg_col_hzugal, pg_col_qrlygz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dgwxzc (
    pg_col_nhpwzk INTEGER PRIMARY KEY,
    pg_col_ztyslz INTEGER NOT NULL,
    pg_col_cfraqc INTEGER
);
INSERT INTO pg_tbl_dgwxzc (pg_col_nhpwzk, pg_col_ztyslz, pg_col_cfraqc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_uwxrar (
    pg_col_lelcxf INTEGER PRIMARY KEY,
    pg_col_scqsfp INTEGER NOT NULL,
    pg_col_qgktwt BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_uwxrar (pg_col_lelcxf, pg_col_scqsfp, pg_col_qgktwt) VALUES
(101, 180, TRUE),
(102, 30, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ucqwgs (
    pg_col_gymijv INTEGER PRIMARY KEY,
    pg_col_uwviih INTEGER NOT NULL,
    pg_col_ozylrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucqwgs (pg_col_gymijv, pg_col_uwviih, pg_col_ozylrn) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hjhwya (
    pg_col_lxgetf INTEGER PRIMARY KEY,
    pg_col_oxhsck INTEGER NOT NULL,
    pg_col_xjhrhb INTEGER
);
INSERT INTO pg_tbl_hjhwya (pg_col_lxgetf, pg_col_oxhsck, pg_col_xjhrhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qhqjtx (
    pg_col_aqvmtz INTEGER PRIMARY KEY,
    pg_col_cupuiw INTEGER NOT NULL,
    pg_col_yacede INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhqjtx (pg_col_aqvmtz, pg_col_cupuiw, pg_col_yacede) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pjnsrt (
    pg_col_klldoj INTEGER,
    pg_col_ddbmpu TEXT
);
INSERT INTO pg_tbl_pjnsrt (pg_col_klldoj, pg_col_ddbmpu) VALUES (1, 'active'), (2, 'inactive');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kulspj----- */
CREATE OR REPLACE FUNCTION pg_proc_kulspj(pg_var_gahzjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gclmbv INTEGER;
    pg_var_kmuvda INTEGER;
    pg_var_zmvkim INTEGER;
BEGIN
    SELECT SUM(pg_col_xjhrhb) INTO pg_var_gclmbv
    FROM pg_tbl_hjhwya
    WHERE pg_col_lxgetf <= pg_var_gahzjf;
    
    SELECT AVG(pg_col_oxhsck) INTO pg_var_kmuvda
    FROM pg_tbl_hjhwya
    WHERE pg_col_lxgetf <= pg_var_gahzjf;
    
    IF pg_var_kmuvda > 0 THEN
        pg_var_zmvkim := pg_var_gclmbv * 100 / pg_var_kmuvda;
    ELSE
        pg_var_zmvkim := 0;
    END IF;
    
    RETURN pg_var_zmvkim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sopxmn----- */
CREATE OR REPLACE FUNCTION pg_proc_sopxmn(pg_var_xuelku INTEGER, pg_var_bgdjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znvvqd INTEGER;
    pg_var_jgildz INTEGER;
BEGIN
    SELECT AVG(pg_col_ztyslz) INTO pg_var_jgildz FROM pg_tbl_dgwxzc;
    
    pg_var_znvvqd := (((SELECT pg_proc_kulspj(-18))::INTEGER) - (0) + COALESCE(pg_var_znvvqd, 0));
    
    IF pg_var_znvvqd > 200 THEN
        pg_var_znvvqd := 200;
    ELSIF pg_var_znvvqd < 0 THEN
        pg_var_znvvqd := 0;
    END IF;
    
    RETURN pg_var_znvvqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzahvm----- */
CREATE OR REPLACE FUNCTION pg_proc_kzahvm(pg_var_irkewp INTEGER, pg_var_kjntwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxoxhs INTEGER;
    pg_var_qiivvq BOOLEAN;
    pg_var_zbcqpl INTEGER;
BEGIN
    SELECT pg_col_scqsfp, pg_col_qgktwt 
    INTO pg_var_hxoxhs, pg_var_qiivvq
    FROM pg_tbl_uwxrar 
    WHERE pg_col_lelcxf = pg_var_irkewp;
    
    IF pg_var_qiivvq THEN
        pg_var_zbcqpl := 365 - pg_var_hxoxhs + pg_var_kjntwc;
    ELSE
        pg_var_zbcqpl := 730 - pg_var_hxoxhs + pg_var_kjntwc;
    END IF;
    
    RETURN GREATEST(pg_var_zbcqpl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_delxux----- */
CREATE OR REPLACE FUNCTION pg_proc_delxux(pg_var_qubuto INTEGER, pg_var_amlhyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebhnph INTEGER;
    pg_var_pjtade INTEGER;
    pg_var_jottqf INTEGER;
BEGIN
    SELECT pg_col_uwviih INTO pg_var_ebhnph FROM pg_tbl_ucqwgs WHERE pg_col_gymijv = pg_var_qubuto;
    
    IF pg_var_ebhnph < 50000 THEN
        pg_var_jottqf := 10;
    ELSIF pg_var_ebhnph < 75000 THEN
        pg_var_jottqf := 5;
    ELSE
        pg_var_jottqf := 1;
    END IF;
    
    pg_var_pjtade := pg_var_jottqf + (pg_var_amlhyf * 2);
    
    IF pg_var_pjtade > 20 THEN
        pg_var_pjtade := 20;
    END IF;
    
    RETURN pg_var_pjtade;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jozgnq----- */
CREATE OR REPLACE FUNCTION pg_proc_jozgnq(pg_var_mvjgec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvcsjd INTEGER;
    pg_var_vyclnr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pvcsjd
    FROM pg_tbl_zgqofc
    WHERE pg_col_ecaznk = pg_var_mvjgec;
    
    IF ((SELECT pg_proc_sopxmn(-10, 55)))::boolean THEN
        pg_var_vyclnr := (((SELECT pg_proc_kzahvm(32, -50))::INTEGER) - (0) + COALESCE(pg_var_vyclnr, 0));
    ELSIF pg_var_pvcsjd <= 5 THEN
        pg_var_vyclnr := 100;
    ELSE
        pg_var_vyclnr := (((SELECT pg_proc_delxux(-81, -71))::INTEGER) - (-141) + COALESCE(pg_var_vyclnr, 0));
    END IF;
    
    RETURN pg_var_vyclnr;
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

/* -----Procedure pg_proc_yjicmg----- */
CREATE OR REPLACE FUNCTION pg_proc_yjicmg(pg_var_qjrswh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpcead INTEGER;
    pg_var_fosjqi INTEGER;
    pg_var_tovrfk INTEGER;
BEGIN
    SELECT pg_col_cupuiw, pg_col_yacede 
    INTO pg_var_tovrfk, pg_var_fosjqi
    FROM pg_tbl_qhqjtx 
    WHERE pg_col_aqvmtz = pg_var_qjrswh;
    
    IF pg_var_tovrfk > 0 THEN
        pg_var_qpcead := pg_var_fosjqi / pg_var_tovrfk;
    ELSE
        pg_var_qpcead := 0;
    END IF;
    
    RETURN pg_var_qpcead;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmsswc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmsswc(pg_var_pkxxnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msfreg TEXT[];
    pg_var_pnvmkn TEXT;
    pg_var_fjzqqf INTEGER;
BEGIN
    BEGIN
        pg_var_msfreg := ARRAY['UPDATE pg_tbl_pjnsrt SET pg_col_ddbmpu = ''inactive'' WHERE pg_col_klldoj = ' || pg_var_pkxxnm::TEXT];
        
        FOREACH pg_var_pnvmkn IN ARRAY pg_var_msfreg LOOP
            EXECUTE pg_var_pnvmkn;
        END LOOP;
        
        SELECT pg_col_klldoj INTO pg_var_fjzqqf FROM pg_tbl_pjnsrt WHERE pg_col_klldoj = pg_var_pkxxnm;
        RETURN pg_var_fjzqqf;
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiknkm----- */
CREATE OR REPLACE FUNCTION pg_proc_uiknkm(pg_var_bowspp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmqyot INTEGER;
    pg_var_xllazt INTEGER;
    pg_var_zmssxd INTEGER;
    pg_var_nqxmjn INTEGER;
BEGIN
    SELECT pg_col_hzugal, pg_col_qrlygz 
    INTO pg_var_zmssxd, pg_var_nqxmjn
    FROM pg_tbl_ypzogi 
    WHERE pg_col_fummbt = pg_var_bowspp;
    
    IF pg_var_zmssxd > 0 THEN
        pg_var_dmqyot := pg_var_nqxmjn / pg_var_zmssxd;
    ELSE
        pg_var_dmqyot := 0;
    END IF;
    
    pg_var_xllazt := (((SELECT pg_proc_yjicmg(-93))::INTEGER) - (0) + COALESCE(pg_var_xllazt, 0));
    
    RETURN (((SELECT pg_proc_tmsswc(69))::INTEGER) - (0) + COALESCE(pg_var_xllazt - (pg_var_zmssxd * 10), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szdjzt----- */
CREATE OR REPLACE FUNCTION pg_proc_szdjzt(pg_var_yjgkal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clvqxw INTEGER;
    pg_var_thjlcy INTEGER;
    pg_var_gliobr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_thjlcy FROM pg_tbl_aeggni WHERE pg_col_sgjuos = 1;
    SELECT COUNT(*) INTO pg_var_gliobr FROM pg_tbl_aeggni WHERE pg_col_sgjuos = 2;
    
    pg_var_clvqxw := (pg_var_thjlcy * 150) + (pg_var_gliobr * 100);
    
    IF pg_var_yjgkal > 10 THEN
        pg_var_clvqxw := pg_var_clvqxw * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_uiknkm(-25))::INTEGER) - (0) + COALESCE(pg_var_clvqxw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ueuysn(pg_var_cksfev INTEGER, pg_var_qzwztt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbogul INTEGER;
    pg_var_afykic INTEGER;
    pg_var_jwaglk INTEGER;
BEGIN
    SELECT pg_col_iaatwd * 25 INTO pg_var_afykic
    FROM pg_tbl_wujbvp
    WHERE pg_col_kpglum = 101;
    
    pg_var_jwaglk := (((SELECT pg_proc_jozgnq(-11))::INTEGER) - (0) + COALESCE(pg_var_jwaglk, 0));
    
    IF pg_var_cksfev > 100 THEN
        pg_var_jbogul := (((SELECT pg_proc_agdaab(27))::INTEGER) - (1195) + COALESCE(pg_var_jbogul, 0));
    ELSE
        pg_var_jbogul := (((SELECT pg_proc_szdjzt(-33))::INTEGER) - (250) + COALESCE(pg_var_jbogul, 0));
    END IF;
    
    RETURN pg_var_jbogul;
END;
$$ LANGUAGE plpgsql;