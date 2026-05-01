/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kydgfz (
    pg_col_oeulbw INTEGER PRIMARY KEY,
    pg_col_gvuohn INTEGER NOT NULL,
    pg_col_axjzxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kydgfz (pg_col_oeulbw, pg_col_gvuohn, pg_col_axjzxb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_strbut (
    pg_col_rpwgau INTEGER PRIMARY KEY,
    pg_col_mhpztq INTEGER NOT NULL,
    pg_col_dkufyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_strbut (pg_col_rpwgau, pg_col_mhpztq, pg_col_dkufyi) VALUES
(101, 8500, 15),
(102, 9200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ifnoil (
    pg_col_hbwkjk INTEGER PRIMARY KEY,
    pg_col_gxyuem INTEGER NOT NULL,
    pg_col_wlwzbn INTEGER
);
INSERT INTO pg_tbl_ifnoil (pg_col_hbwkjk, pg_col_gxyuem, pg_col_wlwzbn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zoyrwx (
    pg_col_zuwcvk INTEGER PRIMARY KEY,
    pg_col_fpfgsb INTEGER NOT NULL,
    pg_col_sojawz INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoyrwx (pg_col_zuwcvk, pg_col_fpfgsb, pg_col_sojawz) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kxoyjq (
    pg_col_hekpnh INTEGER PRIMARY KEY,
    pg_col_cuhxcw INTEGER NOT NULL,
    pg_col_wmfmxn BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kxoyjq (pg_col_hekpnh, pg_col_cuhxcw, pg_col_wmfmxn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tddprg (
    pg_col_pdxxrc INTEGER PRIMARY KEY,
    pg_col_bnscsq INTEGER NOT NULL,
    pg_col_jkyijm INTEGER
);
INSERT INTO pg_tbl_tddprg (pg_col_pdxxrc, pg_col_bnscsq, pg_col_jkyijm) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ztexka (
    pg_col_nemauc INTEGER PRIMARY KEY,
    pg_col_swdrsh INTEGER NOT NULL,
    pg_col_skfbsh INTEGER
);
INSERT INTO pg_tbl_ztexka (pg_col_nemauc, pg_col_swdrsh, pg_col_skfbsh) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_egcvxm (
    pg_col_yzzzcv INTEGER PRIMARY KEY,
    pg_col_qylyvl INTEGER NOT NULL,
    pg_col_ilhrsy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_egcvxm (pg_col_yzzzcv, pg_col_qylyvl, pg_col_ilhrsy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_egvrve (
    pg_col_hsuqvj INTEGER PRIMARY KEY,
    pg_col_zhldjp INTEGER NOT NULL,
    pg_col_spccja INTEGER
);
INSERT INTO pg_tbl_egvrve (pg_col_hsuqvj, pg_col_zhldjp, pg_col_spccja) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fdwllm (
    pg_col_kinept TIMESTAMP,
    pg_col_ddaloq BOOLEAN
);
INSERT INTO pg_tbl_fdwllm (pg_col_kinept, pg_col_ddaloq) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

CREATE TABLE IF NOT EXISTS pg_tbl_klkksr (
    pg_var_ainfzl INTEGER,
    pg_var_ziwmow VARCHAR(20),
    pg_col_jiiaoy INTEGER,
    pg_var_wdotnn INTEGER
);
INSERT INTO pg_tbl_klkksr (pg_var_ainfzl, pg_var_ziwmow, pg_col_jiiaoy, pg_var_wdotnn) VALUES
(1, '2024-03', 50000, 5000),
(1, '2024-04', 50000, 4500),
(2, '2024-03', 60000, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_hvhrzm (
    pg_col_bspfeq INTEGER PRIMARY KEY,
    pg_col_wqvgdw INTEGER NOT NULL,
    pg_col_jdycfx INTEGER
);
INSERT INTO pg_tbl_hvhrzm (pg_col_bspfeq, pg_col_wqvgdw, pg_col_jdycfx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ertkkh (
    pg_col_qjbfin INTEGER PRIMARY KEY,
    pg_col_cijfos INTEGER NOT NULL,
    pg_col_nejvws INTEGER
);
INSERT INTO pg_tbl_ertkkh (pg_col_qjbfin, pg_col_cijfos, pg_col_nejvws) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nvwrjk----- */
CREATE OR REPLACE FUNCTION pg_proc_nvwrjk(pg_var_xbwahc INTEGER, pg_var_wjdunn INTEGER, pg_var_pgxray INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pusigy INTEGER;
    pg_var_gafyhf INTEGER;
    pg_var_ypijhb INTEGER;
BEGIN
    SELECT pg_col_dkufyi, pg_col_mhpztq 
    INTO pg_var_pusigy, pg_var_gafyhf
    FROM pg_tbl_strbut 
    WHERE pg_col_rpwgau = pg_var_wjdunn;
    
    pg_var_pusigy := pg_var_xbwahc - pg_var_pusigy;
    
    IF pg_var_gafyhf < pg_var_pgxray THEN
        pg_var_ypijhb := pg_var_pusigy * 10 + 50;
    ELSE
        pg_var_ypijhb := pg_var_pusigy * 5;
    END IF;
    
    RETURN pg_var_ypijhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llpueh----- */
CREATE OR REPLACE FUNCTION pg_proc_llpueh(pg_var_xcgkex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvldva INTEGER;
    pg_var_fpdnyb INTEGER;
    pg_var_fhilda INTEGER;
BEGIN
    SELECT pg_col_swdrsh, pg_col_skfbsh 
    INTO pg_var_fpdnyb, pg_var_fhilda
    FROM pg_tbl_ztexka 
    WHERE pg_col_nemauc = pg_var_xcgkex;
    
    IF pg_var_fpdnyb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pvldva := pg_var_fpdnyb + (pg_var_fhilda * 10);
    
    IF pg_var_pvldva > 20000 THEN
        pg_var_pvldva := pg_var_pvldva + 500;
    END IF;
    
    RETURN pg_var_pvldva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpgjsm----- */
CREATE OR REPLACE FUNCTION pg_proc_zpgjsm(pg_var_amriep INTEGER, pg_var_tzxuic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdzmit INTEGER;
BEGIN
    DELETE FROM pg_tbl_fdwllm
    WHERE pg_col_kinept < NOW() - (pg_var_amriep || ' days')::INTERVAL
      AND (pg_var_tzxuic = 0 OR pg_col_ddaloq = true);

    GET DIAGNOSTICS pg_var_hdzmit = ROW_COUNT;

    RETURN pg_var_hdzmit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svslcy----- */
CREATE OR REPLACE FUNCTION pg_proc_svslcy(pg_var_plnlzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwvtrm INTEGER;
    pg_var_bdkxxa INTEGER;
BEGIN
    SELECT AVG(pg_col_zhldjp / NULLIF(pg_col_spccja, 0)) INTO pg_var_bdkxxa
    FROM pg_tbl_egvrve
    WHERE pg_col_hsuqvj > pg_var_plnlzj;
    
    IF pg_var_bdkxxa IS NULL THEN
        pg_var_rwvtrm := 0;
    ELSE
        pg_var_rwvtrm := FLOOR(pg_var_bdkxxa) * 10;
    END IF;
    
    RETURN pg_var_rwvtrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opkqhf----- */
CREATE OR REPLACE FUNCTION pg_proc_opkqhf(pg_var_bxrunb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbbsmi INTEGER;
    pg_var_bzoaix INTEGER;
    pg_var_nicsir INTEGER;
BEGIN
    SELECT SUM(pg_col_bnscsq), SUM(pg_col_jkyijm)
    INTO pg_var_bzoaix, pg_var_nicsir
    FROM pg_tbl_tddprg;
    
    IF pg_var_bzoaix IS NULL THEN
        pg_var_bzoaix := 0;
    END IF;
    
    IF pg_var_nicsir IS NULL THEN
        pg_var_nicsir := 0;
    END IF;
    
    pg_var_mbbsmi := pg_var_bzoaix + (pg_var_nicsir * pg_var_bxrunb);
    
    RETURN pg_var_mbbsmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zytbkg----- */
CREATE OR REPLACE FUNCTION pg_proc_zytbkg(pg_var_ktpsmj INTEGER, pg_var_ofqjac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyltqo INTEGER;
    pg_var_tclkdv INTEGER;
    pg_var_wermum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uyltqo FROM pg_tbl_egcvxm WHERE pg_col_qylyvl = pg_var_ktpsmj;
    SELECT COUNT(*) INTO pg_var_tclkdv FROM pg_tbl_egcvxm WHERE pg_col_qylyvl = pg_var_ktpsmj AND pg_col_ilhrsy = 0;
    
    IF pg_var_tclkdv > 0 THEN
        pg_var_wermum := (pg_var_uyltqo - pg_var_tclkdv) * pg_var_ktpsmj * pg_var_ofqjac;
    ELSE
        pg_var_wermum := pg_var_uyltqo * pg_var_ktpsmj * pg_var_ofqjac;
    END IF;
    
    RETURN pg_var_wermum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojfkue----- */
CREATE OR REPLACE FUNCTION pg_proc_ojfkue(pg_var_idtwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnabfj INTEGER;
    pg_var_bvuyov INTEGER;
    pg_var_stisne INTEGER;
BEGIN
    SELECT pg_col_wlwzbn, pg_col_gxyuem INTO pg_var_bvuyov, pg_var_stisne
    FROM pg_tbl_ifnoil
    WHERE pg_col_hbwkjk = pg_var_idtwao;
    
    IF ((SELECT pg_proc_opkqhf(92)))::boolean THEN
        RETURN (((SELECT pg_proc_zpgjsm(29, -4))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    pg_var_nnabfj := pg_var_bvuyov / pg_var_stisne;
    
    IF ((SELECT pg_proc_llpueh(-15)))::boolean THEN
        RETURN (((SELECT pg_proc_zytbkg(-18, 51))::INTEGER) - (0) + COALESCE(pg_var_bvuyov * 2, 0));
    ELSIF ((SELECT pg_proc_svslcy(61)))::boolean THEN
        RETURN pg_var_bvuyov + 1000;
    ELSE
        RETURN pg_var_bvuyov;
    END IF;
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

/* -----Procedure pg_proc_pzqzcz----- */
CREATE OR REPLACE FUNCTION pg_proc_pzqzcz(pg_var_pxyqnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwzbde INTEGER;
    pg_var_sgaxus INTEGER;
    pg_var_omljqq INTEGER;
BEGIN
    SELECT pg_col_wqvgdw, pg_col_jdycfx 
    INTO pg_var_sgaxus, pg_var_omljqq
    FROM pg_tbl_hvhrzm 
    WHERE pg_col_bspfeq = pg_var_pxyqnb;
    
    IF pg_var_sgaxus IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwzbde := pg_var_sgaxus * 10;
    
    IF pg_var_omljqq > 3 THEN
        pg_var_wwzbde := pg_var_wwzbde + 5;
    END IF;
    
    IF pg_var_sgaxus >= 5 THEN
        pg_var_wwzbde := pg_var_wwzbde + 15;
    END IF;
    
    RETURN pg_var_wwzbde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtjjqb----- */
CREATE OR REPLACE FUNCTION pg_proc_jtjjqb(pg_var_czilkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trgzsd INTEGER;
    pg_var_mnubkh INTEGER;
    pg_var_csndrp INTEGER;
BEGIN
    SELECT SUM(pg_col_nejvws) INTO pg_var_trgzsd
    FROM pg_tbl_ertkkh
    WHERE pg_col_qjbfin > pg_var_czilkf;
    
    SELECT AVG(pg_col_cijfos) INTO pg_var_mnubkh
    FROM pg_tbl_ertkkh
    WHERE pg_col_qjbfin > pg_var_czilkf;
    
    IF pg_var_trgzsd IS NULL OR pg_var_mnubkh IS NULL THEN
        pg_var_csndrp := 0;
    ELSE
        pg_var_csndrp := pg_var_trgzsd * 10 / pg_var_mnubkh;
    END IF;
    
    RETURN pg_var_csndrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aabtgc----- */
CREATE OR REPLACE FUNCTION pg_proc_aabtgc(pg_var_ainfzl INTEGER, pg_var_ziwmow varchar)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogxohs INTEGER;
    pg_var_wdotnn INTEGER;
BEGIN
    SELECT pg_col_jiiaoy, pg_var_wdotnn INTO pg_var_ogxohs, pg_var_wdotnn FROM pg_tbl_klkksr
    WHERE pg_var_ainfzl = pg_var_ainfzl AND pg_var_ziwmow = pg_var_ziwmow;
    IF pg_var_ogxohs IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ogxohs - pg_var_wdotnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jaxkmc----- */
CREATE OR REPLACE FUNCTION pg_proc_jaxkmc(pg_var_ehlbom INTEGER, pg_var_cgmvyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbatxn INTEGER;
    pg_var_csoghu INTEGER;
    pg_var_waajtm INTEGER;
BEGIN
    SELECT pg_col_fpfgsb, pg_col_sojawz INTO pg_var_csoghu, pg_var_waajtm
    FROM pg_tbl_zoyrwx WHERE pg_col_zuwcvk = pg_var_ehlbom;
    
    IF ((SELECT pg_proc_bmzvto()))::boolean THEN
        pg_var_lbatxn := (((SELECT pg_proc_pzqzcz(28))::INTEGER) - (-1) + COALESCE(pg_var_lbatxn, 0));
    ELSE
        pg_var_lbatxn := (((SELECT pg_proc_aabtgc(82, '5SQVHxY6gXY1O'))::INTEGER) - (0) + COALESCE(pg_var_lbatxn, 0));
        
        IF pg_var_lbatxn < 0 THEN
            pg_var_lbatxn := 0;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_jtjjqb(-77))::INTEGER) - (1) + COALESCE(pg_var_lbatxn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myvhqy----- */
CREATE OR REPLACE FUNCTION pg_proc_myvhqy(pg_var_bozxli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcdoig INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kcdoig
    FROM pg_tbl_kxoyjq
    WHERE pg_col_cuhxcw = pg_var_bozxli
    AND pg_col_wmfmxn = TRUE;
    
    RETURN pg_var_kcdoig;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_urvzfs(pg_var_zmwpst INTEGER, pg_var_pknpie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uppaor INTEGER;
    pg_var_pjeadf INTEGER;
    pg_var_qlhspy INTEGER;
    pg_var_azrkfe INTEGER;
BEGIN
    SELECT pg_col_gvuohn, pg_col_axjzxb INTO pg_var_pjeadf, pg_var_qlhspy
    FROM pg_tbl_kydgfz
    WHERE pg_col_oeulbw = pg_var_zmwpst;
    
    IF ((SELECT pg_proc_nvwrjk(50, 51, 23)))::boolean THEN
        RETURN (((SELECT pg_proc_ojfkue(-87))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uppaor := pg_var_qlhspy + (pg_var_pjeadf / 100);
    pg_var_azrkfe := pg_var_uppaor - pg_var_pknpie;
    
    IF pg_var_azrkfe < 0 THEN
        pg_var_azrkfe := (((SELECT pg_proc_jaxkmc(-60, 32))::INTEGER) - (0) + COALESCE(pg_var_azrkfe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_myvhqy(66))::INTEGER) - (0) + COALESCE(pg_var_azrkfe, 0));
END;
$$ LANGUAGE plpgsql;