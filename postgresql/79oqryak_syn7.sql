/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwwnrz (
    pg_col_pwwlam INTEGER PRIMARY KEY,
    pg_col_fbbryu INTEGER NOT NULL,
    pg_col_qlpvhf INTEGER
);
INSERT INTO pg_tbl_kwwnrz (pg_col_pwwlam, pg_col_fbbryu, pg_col_qlpvhf) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ushmpj (
    pg_col_zqzxyn INTEGER PRIMARY KEY,
    pg_col_qedbxi INTEGER NOT NULL,
    pg_col_kxqtik INTEGER NOT NULL
);
INSERT INTO pg_tbl_ushmpj (pg_col_zqzxyn, pg_col_qedbxi, pg_col_kxqtik) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jrzdts (
    pg_col_hnollp INTEGER PRIMARY KEY,
    pg_col_kficir INTEGER NOT NULL,
    pg_col_qfachy INTEGER
);
INSERT INTO pg_tbl_jrzdts (pg_col_hnollp, pg_col_kficir, pg_col_qfachy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_fgetkj (
    pg_col_ipxfku INTEGER PRIMARY KEY,
    pg_col_moacpk INTEGER NOT NULL,
    pg_col_wmzlfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgetkj (pg_col_ipxfku, pg_col_moacpk, pg_col_wmzlfn) VALUES
(101, 20, 5),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jfuvoy (
    pg_col_ftpjrt INTEGER PRIMARY KEY,
    pg_col_xfmklq INTEGER NOT NULL,
    pg_col_upjflf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfuvoy (pg_col_ftpjrt, pg_col_xfmklq, pg_col_upjflf) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_gpdtij (
    pg_col_jqzzvv INTEGER PRIMARY KEY,
    pg_col_nrfeft INTEGER NOT NULL,
    pg_col_vcffnj INTEGER
);
INSERT INTO pg_tbl_gpdtij (pg_col_jqzzvv, pg_col_nrfeft, pg_col_vcffnj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wgrtzt (
    pg_col_mvcsnz INTEGER PRIMARY KEY,
    pg_col_ymuxtb INTEGER NOT NULL,
    pg_col_fydfnt INTEGER
);
INSERT INTO pg_tbl_wgrtzt (pg_col_mvcsnz, pg_col_ymuxtb, pg_col_fydfnt) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hghxaa (
    pg_col_sezwwq INTEGER PRIMARY KEY,
    pg_col_zwtguq INTEGER NOT NULL,
    pg_col_vgmbjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hghxaa (pg_col_sezwwq, pg_col_zwtguq, pg_col_vgmbjx) VALUES
(101, 5, 1),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_juqavv (
    pg_col_gouhbk INTEGER PRIMARY KEY,
    pg_col_uuombx INTEGER NOT NULL,
    pg_col_xumakp INTEGER NOT NULL
);
INSERT INTO pg_tbl_juqavv (pg_col_gouhbk, pg_col_uuombx, pg_col_xumakp) VALUES
(101, 5000, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qrvpud (
    pg_col_rfalub INTEGER PRIMARY KEY,
    pg_col_xhamow INTEGER NOT NULL,
    pg_col_zgardq INTEGER
);
INSERT INTO pg_tbl_qrvpud (pg_col_rfalub, pg_col_xhamow, pg_col_zgardq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xwkcdm (
    pg_col_mrgxxl TEXT
);
INSERT INTO pg_tbl_xwkcdm (pg_col_mrgxxl) VALUES
('SELECT 1'),
(NULL),
('SELECT 2');

CREATE TABLE IF NOT EXISTS pg_tbl_qhhgpk (
    pg_col_vczauv INTEGER PRIMARY KEY,
    pg_col_agzdgo INTEGER NOT NULL,
    pg_col_qogyib INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhhgpk (pg_col_vczauv, pg_col_agzdgo, pg_col_qogyib) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dvphso (
    pg_col_dznjnw INTEGER PRIMARY KEY,
    pg_col_lyngqm INTEGER NOT NULL,
    pg_col_vmbdty BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dvphso (pg_col_dznjnw, pg_col_lyngqm, pg_col_vmbdty) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fzrgjn (
    pg_col_crmhfy INTEGER PRIMARY KEY,
    pg_col_clyvnk INTEGER NOT NULL,
    pg_col_gdbvjm INTEGER
);
INSERT INTO pg_tbl_fzrgjn (pg_col_crmhfy, pg_col_clyvnk, pg_col_gdbvjm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mpalnp (
    pg_col_neahxh INTEGER PRIMARY KEY,
    pg_col_odisrs INTEGER NOT NULL,
    pg_col_xxkfah INTEGER
);
INSERT INTO pg_tbl_mpalnp (pg_col_neahxh, pg_col_odisrs, pg_col_xxkfah) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_luxfiy----- */
CREATE OR REPLACE FUNCTION pg_proc_luxfiy(pg_var_uqrvct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkvnqe INTEGER;
    pg_var_ytstuo RECORD;
BEGIN
    pg_var_mkvnqe := 0;
    
    SELECT pg_col_clyvnk, pg_col_gdbvjm INTO pg_var_ytstuo
    FROM pg_tbl_fzrgjn
    WHERE pg_col_crmhfy = pg_var_uqrvct;
    
    IF FOUND THEN
        IF pg_var_ytstuo.pg_col_gdbvjm > 0 AND pg_var_ytstuo.pg_col_clyvnk > 0 THEN
            pg_var_mkvnqe := (pg_var_ytstuo.pg_col_gdbvjm * 100) / pg_var_ytstuo.pg_col_clyvnk;
        END IF;
    END IF;
    
    RETURN COALESCE(pg_var_mkvnqe, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbjrzv----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjrzv(pg_var_omlfji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgcqpy INTEGER := 0;
    pg_var_thkrub RECORD;
BEGIN
    FOR pg_var_thkrub IN 
        SELECT pg_col_odisrs, pg_col_xxkfah 
        FROM pg_tbl_mpalnp 
        WHERE pg_col_odisrs > pg_var_omlfji
    LOOP
        pg_var_lgcqpy := pg_var_lgcqpy + pg_var_thkrub.pg_col_xxkfah;
    END LOOP;
    
    RETURN pg_var_lgcqpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixarkm----- */
CREATE OR REPLACE FUNCTION pg_proc_ixarkm(pg_var_lxfmen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elbdym INTEGER;
    pg_var_kmcbrt INTEGER;
    pg_var_pyisyb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_elbdym 
    FROM pg_tbl_dvphso 
    WHERE pg_col_lyngqm = pg_var_lxfmen;
    
    SELECT COUNT(*) INTO pg_var_kmcbrt 
    FROM pg_tbl_dvphso 
    WHERE pg_col_lyngqm = pg_var_lxfmen AND pg_col_vmbdty = TRUE;
    
    pg_var_pyisyb := pg_var_elbdym - pg_var_kmcbrt;
    
    IF pg_var_pyisyb < 0 THEN
        pg_var_pyisyb := 0;
    END IF;
    
    RETURN pg_var_pyisyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprxr----- */
CREATE OR REPLACE FUNCTION pg_proc_otprxr(pg_var_zbysvs INTEGER, pg_var_acbuqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvlcg INTEGER;
    pg_var_qxfvwn INTEGER;
BEGIN
    SELECT pg_col_qfachy INTO pg_var_kzvlcg
    FROM pg_tbl_jrzdts
    WHERE pg_col_hnollp = pg_var_zbysvs;
    
    IF ((SELECT pg_proc_ixarkm(-96)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qxfvwn := (((SELECT pg_proc_luxfiy(27))::INTEGER) - (0) + COALESCE(pg_var_qxfvwn, 0));
    
    IF pg_var_qxfvwn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sbjrzv(98))::INTEGER) - (0) + COALESCE(pg_var_qxfvwn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hacazf----- */
CREATE OR REPLACE FUNCTION pg_proc_hacazf(pg_var_wjmzua INTEGER, pg_var_ghfvqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktbwhz INTEGER;
    pg_var_ptoodw INTEGER;
    pg_var_xadacr INTEGER;
BEGIN
    SELECT pg_col_uuombx, pg_col_xumakp 
    INTO pg_var_ktbwhz, pg_var_ptoodw
    FROM pg_tbl_juqavv 
    WHERE pg_col_gouhbk = pg_var_wjmzua;
    
    IF pg_var_ktbwhz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xadacr := pg_var_ktbwhz * pg_var_ptoodw;
    
    IF pg_var_ghfvqh > 100 THEN
        pg_var_xadacr := pg_var_xadacr - (pg_var_xadacr * 10 / 100);
    END IF;
    
    RETURN pg_var_xadacr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iziyqx----- */
CREATE OR REPLACE FUNCTION pg_proc_iziyqx(pg_var_gmkiha INTEGER, pg_var_bznqdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twcxsx INTEGER;
    pg_var_pwiaog INTEGER;
BEGIN
    SELECT pg_col_zwtguq INTO pg_var_twcxsx 
    FROM pg_tbl_hghxaa 
    WHERE pg_col_sezwwq = pg_var_gmkiha;
    
    IF pg_var_twcxsx IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bznqdk >= 3 AND pg_var_twcxsx < 10 THEN
        pg_var_pwiaog := 1;
    ELSE
        pg_var_pwiaog := 0;
    END IF;
    
    UPDATE pg_tbl_hghxaa 
    SET pg_col_vgmbjx = pg_var_pwiaog 
    WHERE pg_col_sezwwq = pg_var_gmkiha;
    
    RETURN pg_var_pwiaog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzztvy----- */
CREATE OR REPLACE FUNCTION pg_proc_yzztvy(pg_var_zqvkyy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'done';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyyomt----- */
CREATE OR REPLACE FUNCTION pg_proc_eyyomt(pg_var_tbkmev INTEGER, pg_var_htlejx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtawce INTEGER;
    pg_var_ffalte INTEGER;
    pg_var_pchvsb INTEGER;
BEGIN
    SELECT pg_col_xhamow, pg_col_zgardq INTO pg_var_dtawce, pg_var_ffalte
    FROM pg_tbl_qrvpud WHERE pg_col_rfalub = pg_var_tbkmev;
    
    IF pg_var_dtawce IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pchvsb := pg_var_dtawce - COALESCE(pg_var_ffalte, 0) + pg_var_htlejx;
    
    IF pg_var_pchvsb < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pchvsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pttkop----- */
CREATE OR REPLACE FUNCTION pg_proc_pttkop()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmukfl   record;
    pg_var_pskkjz INTEGER := 0;
BEGIN
    FOR pg_var_hmukfl IN SELECT pg_col_mrgxxl FROM pg_tbl_xwkcdm LOOP
        IF pg_var_hmukfl.pg_col_mrgxxl IS NOT NULL THEN
            EXECUTE pg_var_hmukfl.pg_col_mrgxxl;
            pg_var_pskkjz := pg_var_pskkjz + 1;
        END IF;
    END LOOP;
    RETURN pg_var_pskkjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijpeij----- */
CREATE OR REPLACE FUNCTION pg_proc_ijpeij(pg_var_lkhyrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toiyxy INTEGER;
    pg_var_zytgkb INTEGER;
    pg_var_brblch INTEGER;
BEGIN
    SELECT pg_col_agzdgo, pg_col_qogyib 
    INTO pg_var_zytgkb, pg_var_brblch
    FROM pg_tbl_qhhgpk 
    WHERE pg_col_vczauv = pg_var_lkhyrv;
    
    IF pg_var_zytgkb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_toiyxy := (pg_var_zytgkb * 2) + (pg_var_brblch * 5);
    
    IF pg_var_toiyxy > 100 THEN
        pg_var_toiyxy := 100;
    END IF;
    
    RETURN pg_var_toiyxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvqfup----- */
CREATE OR REPLACE FUNCTION pg_proc_fvqfup(pg_var_gwintz INTEGER, pg_var_uwzyhy INTEGER, pg_var_ocnjgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojqib INTEGER;
    pg_var_cqztrw INTEGER;
    pg_var_udkzeh INTEGER;
BEGIN
    pg_var_mojqib := 100;
    
    IF ((SELECT pg_proc_eyyomt(10, 76)))::boolean THEN
        pg_var_cqztrw := (((SELECT pg_proc_pttkop())::INTEGER) - (6) + COALESCE(pg_var_cqztrw, 0));
    ELSE
        pg_var_cqztrw := 0;
    END IF;
    
    pg_var_udkzeh := pg_var_mojqib - pg_var_cqztrw + pg_var_uwzyhy * 2 + pg_var_ocnjgh;
    
    IF ((SELECT pg_proc_ijpeij(54)))::boolean THEN
        pg_var_udkzeh := 0;
    END IF;
    
    RETURN pg_var_udkzeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdflrt----- */
CREATE OR REPLACE FUNCTION pg_proc_hdflrt(pg_var_clldpb INTEGER, pg_var_laevss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdohey INTEGER;
    pg_var_ispigg INTEGER;
    pg_var_yxxzdt INTEGER;
BEGIN
    pg_var_fdohey := pg_var_clldpb * 10;
    
    IF ((SELECT pg_proc_fvqfup(64, 7, -32)))::boolean THEN
        pg_var_ispigg := -15;
    ELSIF pg_var_laevss > 0 THEN
        pg_var_ispigg := -5;
    ELSE
        pg_var_ispigg := 10;
    END IF;
    
    pg_var_yxxzdt := pg_var_fdohey + pg_var_ispigg;
    
    IF ((SELECT pg_proc_iziyqx(-53, 80)))::boolean THEN
        pg_var_yxxzdt := (((SELECT pg_proc_hacazf(24, 61))::INTEGER) - (0) + COALESCE(pg_var_yxxzdt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yzztvy(-30))::INTEGER) - (0) + COALESCE(pg_var_yxxzdt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mctifq----- */
CREATE OR REPLACE FUNCTION pg_proc_mctifq(pg_var_ekcpgz INTEGER, pg_var_fgnhef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfbojq INTEGER;
    pg_var_zcloeo INTEGER;
    pg_var_ewoinf INTEGER;
BEGIN
    SELECT pg_col_xfmklq, pg_col_upjflf 
    INTO pg_var_zcloeo, pg_var_ewoinf
    FROM pg_tbl_jfuvoy 
    WHERE pg_col_ftpjrt = pg_var_ekcpgz;
    
    IF pg_var_zcloeo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wfbojq := (pg_var_zcloeo / 1000) + (pg_var_ewoinf * pg_var_fgnhef);
    
    IF pg_var_wfbojq < 0 THEN
        pg_var_wfbojq := 0;
    END IF;
    
    RETURN pg_var_wfbojq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zakmqu----- */
CREATE OR REPLACE FUNCTION pg_proc_zakmqu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvhnjw TEXT;
    pg_var_zmaray JSONB;
BEGIN
    -- Simulate pg_col_mwpnxx pg_safer_settings_version() call by returning a fixed version.
    pg_var_mvhnjw := '1.0.0';

    pg_var_zmaray := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_mvhnjw,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::jsonb,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--1.0.0.sql", "version": "' || pg_var_mvhnjw || '", "docfile": "README.md"}}')::jsonb,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::jsonb,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::jsonb,
        'generated_by', '`select pg_proc_zakmqu()`',
        'tags', ARRAY['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return a pg_col_ybbjsc integer derived from pg_col_mwpnxx JSONB result (e.g., hash code).
    RETURN (hashtext(pg_var_zmaray::text) & 2147483647)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kswoae----- */
CREATE OR REPLACE FUNCTION pg_proc_kswoae(pg_var_arofbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhbelq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vcffnj), 0)
    INTO pg_var_zhbelq
    FROM pg_tbl_gpdtij
    WHERE pg_col_nrfeft > pg_var_arofbq;
    
    RETURN pg_var_zhbelq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azlsoi----- */
CREATE OR REPLACE FUNCTION pg_proc_azlsoi(pg_var_dfwlyw INTEGER, pg_var_gbcnen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wywnfe INTEGER;
    pg_var_bzcnjf INTEGER;
    pg_var_evxime INTEGER;
BEGIN
    SELECT pg_col_kxqtik INTO pg_var_evxime FROM pg_tbl_ushmpj WHERE pg_col_qedbxi = pg_var_dfwlyw LIMIT 1;
    
    IF ((SELECT pg_proc_otprxr(44, -86)))::boolean THEN
        pg_var_wywnfe := (((SELECT pg_proc_hdflrt(40, 61))::INTEGER) - (385) + COALESCE(pg_var_wywnfe, 0));
    ELSIF ((SELECT pg_proc_zakmqu()))::boolean THEN
        pg_var_wywnfe := (((SELECT pg_proc_mctifq(-62, -6))::INTEGER) - (-1) + COALESCE(pg_var_wywnfe, 0));
    ELSE
        pg_var_wywnfe := 5;
    END IF;
    
    pg_var_bzcnjf := COALESCE(pg_var_evxime, 100) * pg_var_gbcnen + pg_var_wywnfe;
    
    IF pg_var_bzcnjf < 0 THEN
        pg_var_bzcnjf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kswoae(-89))::INTEGER) - (1800) + COALESCE(pg_var_bzcnjf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txzfyo(pg_var_dwgqaw INTEGER, pg_var_mesdyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfpath INTEGER;
    pg_var_szdhjg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_qlpvhf, 0) INTO pg_var_xfpath
    FROM pg_tbl_kwwnrz
    WHERE pg_col_pwwlam = pg_var_dwgqaw;
    
    IF pg_var_xfpath = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_szdhjg := ((pg_var_xfpath - pg_var_mesdyo) * 100) / pg_var_mesdyo;
    
    IF pg_var_szdhjg < 0 THEN
        pg_var_szdhjg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_azlsoi(-55, 69))::INTEGER) - (6905) + COALESCE(pg_var_szdhjg, 0));
END;
$$ LANGUAGE plpgsql;