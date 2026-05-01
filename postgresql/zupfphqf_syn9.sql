/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_azyowb (
    pg_col_efkwmm INTEGER PRIMARY KEY,
    pg_col_ccxhzt INTEGER NOT NULL,
    pg_col_cwutfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_azyowb (pg_col_efkwmm, pg_col_ccxhzt, pg_col_cwutfn) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_banypf (
    pg_col_edhwhx INTEGER PRIMARY KEY,
    pg_col_bdgvcz INTEGER NOT NULL,
    pg_col_fcvlim INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_banypf (pg_col_edhwhx, pg_col_bdgvcz, pg_col_fcvlim) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lqrjsx (
    pg_col_hconwc INTEGER PRIMARY KEY,
    pg_col_uqhglo INTEGER NOT NULL,
    pg_col_laemtb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqrjsx (pg_col_hconwc, pg_col_uqhglo, pg_col_laemtb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE pg_tbl_feyheu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_clxuwi(pg_var_pnkuqh INTEGER, pg_var_pcexyc INTEGER, pg_var_pstgms INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_ihjykw INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_pmoozy (
    pg_col_ybrzgg INTEGER PRIMARY KEY,
    pg_col_awjdsr INTEGER NOT NULL,
    pg_col_ulyfkj INTEGER
);
INSERT INTO pg_tbl_pmoozy (pg_col_ybrzgg, pg_col_awjdsr, pg_col_ulyfkj) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_rxpbge (
    pg_col_wrnigm INTEGER PRIMARY KEY,
    pg_col_bepdzy INTEGER NOT NULL,
    pg_col_qvrqiq INTEGER
);
INSERT INTO pg_tbl_rxpbge (pg_col_wrnigm, pg_col_bepdzy, pg_col_qvrqiq) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_hzumsy (
    pg_col_mtntwy INTEGER PRIMARY KEY,
    pg_col_ghzczk INTEGER NOT NULL,
    pg_col_edvird INTEGER NOT NULL
);
INSERT INTO pg_tbl_hzumsy (pg_col_mtntwy, pg_col_ghzczk, pg_col_edvird) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_lzeyce (
    pg_col_lxukbu INTEGER PRIMARY KEY,
    pg_col_rntwrt INTEGER NOT NULL,
    pg_col_ejvqie INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzeyce (pg_col_lxukbu, pg_col_rntwrt, pg_col_ejvqie) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bpdsav (
    pg_col_iriazw INTEGER PRIMARY KEY,
    pg_col_ydjhxy INTEGER NOT NULL,
    pg_col_nmniag INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpdsav (pg_col_iriazw, pg_col_ydjhxy, pg_col_nmniag) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ttoloh (
    pg_col_fvelue INTEGER PRIMARY KEY,
    pg_col_pxasad INTEGER NOT NULL,
    pg_col_gktesx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttoloh (pg_col_fvelue, pg_col_pxasad, pg_col_gktesx) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_chbiik (
    pg_col_ybgebx INTEGER PRIMARY KEY,
    pg_col_hszwsj INTEGER NOT NULL,
    pg_col_utcble INTEGER NOT NULL
);
INSERT INTO pg_tbl_chbiik (pg_col_ybgebx, pg_col_hszwsj, pg_col_utcble) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yxdocc (
    pg_col_eskoxm INTEGER PRIMARY KEY,
    pg_col_zuoqdk INTEGER NOT NULL,
    pg_col_xutjmf INTEGER
);
INSERT INTO pg_tbl_yxdocc (pg_col_eskoxm, pg_col_zuoqdk, pg_col_xutjmf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_natjqc (
    pg_col_cavlgr INTEGER PRIMARY KEY,
    pg_col_lhwxdf INTEGER NOT NULL,
    pg_col_kplssy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_natjqc (pg_col_cavlgr, pg_col_lhwxdf, pg_col_kplssy) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oowlgm----- */
CREATE OR REPLACE FUNCTION pg_proc_oowlgm(pg_var_luusaq INTEGER, pg_var_eaeezv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okjmme INTEGER;
    pg_var_jcnxzi INTEGER;
    pg_var_uirekr INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_bdgvcz), 0)
    INTO pg_var_jcnxzi, pg_var_uirekr
    FROM pg_tbl_banypf
    WHERE pg_col_fcvlim = 0;
    
    pg_var_okjmme := (pg_var_jcnxzi * pg_var_uirekr * (100 - pg_var_eaeezv)) / 100;
    
    IF pg_var_okjmme < 0 THEN
        pg_var_okjmme := 0;
    END IF;
    
    RETURN pg_var_okjmme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgveuh----- */
CREATE OR REPLACE FUNCTION pg_proc_tgveuh(pg_var_jscega INTEGER, pg_var_ahszrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ildflf INTEGER;
    pg_var_coalcu INTEGER;
    pg_var_phjajj INTEGER;
BEGIN
    SELECT pg_col_uqhglo, pg_col_laemtb 
    INTO pg_var_coalcu, pg_var_phjajj
    FROM pg_tbl_lqrjsx 
    WHERE pg_col_hconwc = pg_var_jscega;
    
    IF pg_var_coalcu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ildflf := (pg_var_coalcu / 1000) + (pg_var_phjajj * pg_var_ahszrl);
    
    IF pg_var_ildflf < 0 THEN
        pg_var_ildflf := 0;
    END IF;
    
    RETURN pg_var_ildflf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmuzxr----- */
CREATE OR REPLACE FUNCTION pg_proc_nmuzxr(pg_var_zqdbzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxfiyx INTEGER;
    pg_var_jdfsdy INTEGER;
    pg_var_osjpbs INTEGER;
BEGIN
    SELECT pg_col_awjdsr, pg_col_ulyfkj INTO pg_var_jdfsdy, pg_var_osjpbs
    FROM pg_tbl_pmoozy
    WHERE pg_col_ybrzgg = pg_var_zqdbzn;
    
    IF pg_var_jdfsdy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lxfiyx := pg_var_jdfsdy + (pg_var_osjpbs * 10);
    
    IF pg_var_lxfiyx > 10000 THEN
        pg_var_lxfiyx := pg_var_lxfiyx + 500;
    END IF;
    
    RETURN pg_var_lxfiyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eukhdi----- */
CREATE OR REPLACE FUNCTION pg_proc_eukhdi(pg_var_htkoxl INTEGER, pg_var_krktlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edngye INTEGER;
    pg_var_rpowar INTEGER;
    pg_var_ovsjnf INTEGER;
BEGIN
    SELECT pg_col_rntwrt, pg_col_ejvqie INTO pg_var_rpowar, pg_var_ovsjnf
    FROM pg_tbl_lzeyce WHERE pg_col_lxukbu = pg_var_htkoxl;
    
    IF pg_var_rpowar IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ovsjnf := pg_var_ovsjnf / 30 * 5;
    pg_var_edngye := pg_var_rpowar - pg_var_ovsjnf - pg_var_krktlr;
    
    IF pg_var_edngye < 0 THEN
        pg_var_edngye := 0;
    END IF;
    
    RETURN pg_var_edngye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmgfzq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmgfzq(pg_var_hnjcty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avqegu INTEGER;
    pg_var_iquigw INTEGER;
    pg_var_mcupsj INTEGER;
BEGIN
    SELECT pg_col_ydjhxy, pg_col_nmniag INTO pg_var_iquigw, pg_var_mcupsj
    FROM pg_tbl_bpdsav WHERE pg_col_iriazw = pg_var_hnjcty;
    
    IF pg_var_iquigw > 0 THEN
        pg_var_avqegu := (pg_var_mcupsj * 1000) / (pg_var_iquigw * 100);
    ELSE
        pg_var_avqegu := 0;
    END IF;
    
    RETURN pg_var_avqegu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzavsx----- */
CREATE OR REPLACE FUNCTION pg_proc_hzavsx(pg_var_uemtov INTEGER, pg_var_isqqou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oktysb INTEGER;
    pg_var_igosln INTEGER;
    pg_var_njubok INTEGER;
BEGIN
    pg_var_oktysb := 50;
    
    SELECT pg_col_ghzczk INTO pg_var_igosln 
    FROM pg_tbl_hzumsy 
    WHERE pg_col_mtntwy = pg_var_uemtov;
    
    IF pg_var_igosln < 18 THEN
        pg_var_oktysb := pg_var_oktysb + 25;
    END IF;
    
    IF pg_var_isqqou > 200 THEN
        pg_var_njubok := pg_var_oktysb + 75;
    ELSE
        pg_var_njubok := pg_var_oktysb + 30;
    END IF;
    
    RETURN pg_var_njubok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzjnnc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzjnnc(pg_var_atjjkz INTEGER, pg_var_jrzkqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgbbzb INTEGER;
    pg_var_qdbmot INTEGER;
    pg_var_qownce INTEGER;
BEGIN
    SELECT pg_col_bepdzy, pg_col_qvrqiq INTO pg_var_qdbmot, pg_var_hgbbzb
    FROM pg_tbl_rxpbge WHERE pg_col_wrnigm = pg_var_atjjkz;
    
    IF pg_var_qdbmot IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgbbzb := pg_var_jrzkqd - pg_var_hgbbzb;
    
    IF pg_var_qdbmot < 5000 THEN
        pg_var_qownce := 100 - pg_var_hgbbzb;
    ELSIF ((SELECT pg_proc_eukhdi(79, -2)))::boolean THEN
        pg_var_qownce := 80 - pg_var_hgbbzb;
    ELSE
        pg_var_qownce := 60 - pg_var_hgbbzb;
    END IF;
    
    IF ((SELECT pg_proc_zmgfzq(35)))::boolean THEN
        pg_var_qownce := (((SELECT pg_proc_hzavsx(42, 49))::INTEGER) - (80) + COALESCE(pg_var_qownce, 0));
    END IF;
    
    RETURN pg_var_qownce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clxuwi----- */
CREATE OR REPLACE FUNCTION pg_proc_clxuwi(pg_var_pnkuqh INTEGER, pg_var_pcexyc INTEGER, pg_var_pstgms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihjykw INTEGER;
BEGIN
    -- Simulate the first call pg_col_ecokcu master_run_on_wpg_tbl_feyheuker (ignpg_tbl_feyheued in pg_tbl_feyheuiginal)
    -- Simulate the second call and capture a dummy result
    -- Since pg_tbl_feyheuiginal returns TEXT from the second SELECT, we convert pg_col_ecokcu INTEGER
    -- We'll return a pg_col_unexfs integer (e.g., 1) pg_col_ecokcu indicate success
    pg_var_ihjykw := (((SELECT pg_proc_nmuzxr(-3))::INTEGER) - (0) + COALESCE(pg_var_ihjykw, 0));
    
    RETURN (((SELECT pg_proc_xzjnnc(-85, -70))::INTEGER) - (0) + COALESCE(pg_var_ihjykw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzbndn----- */
CREATE OR REPLACE FUNCTION pg_proc_nzbndn(pg_var_vglbsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrclfe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xutjmf), 0)
    INTO pg_var_vrclfe
    FROM pg_tbl_yxdocc
    WHERE pg_col_zuoqdk > pg_var_vglbsi;
    
    RETURN pg_var_vrclfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txlwso----- */
CREATE OR REPLACE FUNCTION pg_proc_txlwso(pg_var_dszrik INTEGER, pg_var_incaqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvwamg INTEGER;
    pg_var_zgswvm INTEGER;
BEGIN
    SELECT pg_col_lhwxdf, pg_col_kplssy INTO pg_var_dvwamg, pg_var_zgswvm
    FROM pg_tbl_natjqc WHERE pg_col_cavlgr = pg_var_dszrik;
    
    IF pg_var_zgswvm = 0 THEN
        pg_var_dvwamg := pg_var_dvwamg + pg_var_incaqv;
        IF pg_var_dvwamg < 0 THEN
            pg_var_dvwamg := 0;
        END IF;
    ELSE
        pg_var_dvwamg := pg_var_dvwamg;
    END IF;
    
    RETURN pg_var_dvwamg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_truqbm----- */
CREATE OR REPLACE FUNCTION pg_proc_truqbm(pg_var_avgpbw INTEGER, pg_var_nbeqel INTEGER, pg_var_cqvhqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgpeei INTEGER;
    pg_var_emcplk INTEGER;
    pg_var_fyejdy INTEGER;
BEGIN
    SELECT pg_col_hszwsj INTO pg_var_emcplk
    FROM pg_tbl_chbiik
    WHERE pg_col_ybgebx = pg_var_avgpbw;
    
    IF ((SELECT pg_proc_nzbndn(-98)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fyejdy := pg_var_nbeqel * pg_var_cqvhqo;
    
    IF pg_var_emcplk <= pg_var_fyejdy THEN
        pg_var_tgpeei := 0;
    ELSE
        pg_var_tgpeei := (((SELECT pg_proc_txlwso(-36, -58))::INTEGER) - (0) + COALESCE(pg_var_tgpeei, 0));
    END IF;
    
    RETURN pg_var_tgpeei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxembm----- */
CREATE OR REPLACE FUNCTION pg_proc_fxembm(pg_var_nahasq INTEGER, pg_var_vgdamh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usbpac INTEGER;
    pg_var_iacmtd INTEGER;
BEGIN
    SELECT pg_col_pxasad INTO pg_var_usbpac FROM pg_tbl_ttoloh WHERE pg_col_fvelue = pg_var_nahasq;
    
    IF pg_var_usbpac < 30000 THEN
        pg_var_iacmtd := 1;
    ELSIF pg_var_vgdamh > 20 THEN
        pg_var_iacmtd := 2;
    ELSE
        pg_var_iacmtd := 3;
    END IF;
    
    RETURN pg_var_iacmtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzlbmk----- */
CREATE OR REPLACE FUNCTION pg_proc_hzlbmk(pg_var_ohjeqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxetki JSONB;
    pg_var_kgsqez TEXT;
BEGIN
    -- Simulate pg_col_phpycw pg_safer_settings_version() call. Since we cannot call pg_col_phpycw original function,
    -- we return a fixed version string as pg_col_nrmgef integer representation.
    pg_var_kgsqez := (SELECT pg_proc_fxembm(27, -81))::TEXT;

    -- Build pg_col_phpycw JSONB object as per pg_col_phpycw original logic.
    pg_var_kxetki := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_kgsqez,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"pg_utility_trigger_functions": 0}}, "test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::JSONB,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--0.8.11.sql", "version": "' || pg_var_kgsqez || '", "docfile": "README.md"}}')::JSONB,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::JSONB,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::JSONB,
        'generated_by', '`select pg_safer_settings_meta_pgxn()`',
        'tags', ARRAY['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return a pg_col_kezfce integer derived from pg_col_phpycw JSONB (e.g., its length) to satisfy pg_col_phpycw INTEGER return requirement.
    RETURN (((SELECT pg_proc_truqbm(16, -8, -65))::INTEGER) - (-1) + COALESCE(jsonb_array_length(pg_var_kxetki -> 'tags') + pg_var_ohjeqy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeaqy(pg_var_gshqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjghpl INTEGER;
    pg_var_ucihkt INTEGER;
    pg_var_izwepk INTEGER;
BEGIN
    SELECT pg_col_ccxhzt, pg_col_cwutfn 
    INTO pg_var_xjghpl, pg_var_ucihkt
    FROM pg_tbl_azyowb 
    WHERE pg_col_efkwmm = pg_var_gshqrx;
    
    IF pg_var_xjghpl IS NULL THEN
        RETURN (((SELECT pg_proc_oowlgm(46, -76))::INTEGER) - (132) + COALESCE(-1, 0));
    END IF;
    
    pg_var_izwepk := (((SELECT pg_proc_tgveuh(52, 56))::INTEGER) - (-1) + COALESCE(pg_var_izwepk, 0));
    
    IF ((SELECT pg_proc_clxuwi(14, 54, 8)))::boolean THEN
        pg_var_izwepk := (((SELECT pg_proc_hzlbmk(68))::INTEGER) - (74) + COALESCE(pg_var_izwepk, 0));
    ELSIF pg_var_izwepk > 100 THEN
        pg_var_izwepk := 100;
    END IF;
    
    RETURN pg_var_izwepk;
END;
$$ LANGUAGE plpgsql;