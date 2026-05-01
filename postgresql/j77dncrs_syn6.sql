/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgfasq (
    pg_col_jmalhe INTEGER PRIMARY KEY,
    pg_col_idyksw INTEGER NOT NULL,
    pg_col_hhwdoo INTEGER
);
INSERT INTO pg_tbl_kgfasq (pg_col_jmalhe, pg_col_idyksw, pg_col_hhwdoo) VALUES
(101, 25000, 5000),
(102, 42000, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_zsaqgt (
    pg_col_wgsjak INTEGER PRIMARY KEY,
    pg_col_ximwre INTEGER NOT NULL,
    pg_col_dytypt INTEGER NOT NULL
);
INSERT INTO pg_tbl_zsaqgt (pg_col_wgsjak, pg_col_ximwre, pg_col_dytypt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kjseap (
    pg_col_wtbdgp INTEGER PRIMARY KEY,
    pg_col_fehkit INTEGER NOT NULL,
    pg_col_jexfoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjseap (pg_col_wtbdgp, pg_col_fehkit, pg_col_jexfoh) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gwmdri (
    pg_col_hudtvm INTEGER PRIMARY KEY,
    pg_col_ximqpd INTEGER NOT NULL,
    pg_col_ivrvku INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwmdri (pg_col_hudtvm, pg_col_ximqpd, pg_col_ivrvku) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qozett (
    pg_col_dwzxdk INTEGER
);
INSERT INTO pg_tbl_qozett (pg_col_dwzxdk) VALUES (2), (4), (6), (8), (10);

CREATE TABLE IF NOT EXISTS pg_tbl_jskuvq (
    pg_col_uafedg INTEGER PRIMARY KEY,
    pg_col_yzhnfu INTEGER NOT NULL,
    pg_col_xzvbkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_jskuvq (pg_col_uafedg, pg_col_yzhnfu, pg_col_xzvbkq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwehy (
    pg_col_mqiexg INTEGER PRIMARY KEY,
    pg_col_hufexl INTEGER NOT NULL,
    pg_col_sujzrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzwehy (pg_col_mqiexg, pg_col_hufexl, pg_col_sujzrv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gnetpv (
    pg_col_ozemcy INTEGER PRIMARY KEY,
    pg_col_orlige INTEGER NOT NULL,
    pg_col_ivrbzs INTEGER
);
INSERT INTO pg_tbl_gnetpv (pg_col_ozemcy, pg_col_orlige, pg_col_ivrbzs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gisvvg (
    pg_col_trqvtz INTEGER PRIMARY KEY,
    pg_col_dinruc INTEGER NOT NULL,
    pg_col_vcaogr INTEGER
);
INSERT INTO pg_tbl_gisvvg (pg_col_trqvtz, pg_col_dinruc, pg_col_vcaogr) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfjme (
    pg_col_cbensd INTEGER PRIMARY KEY,
    pg_col_ypizav INTEGER NOT NULL,
    pg_col_ttphlx INTEGER
);
INSERT INTO pg_tbl_fgfjme (pg_col_cbensd, pg_col_ypizav, pg_col_ttphlx) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_nszbug (
    pg_col_kngclz INTEGER PRIMARY KEY,
    pg_col_mbolmf INTEGER NOT NULL,
    pg_col_apnxpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_nszbug (pg_col_kngclz, pg_col_mbolmf, pg_col_apnxpd) VALUES
(101, 1000, 5),
(102, 1500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_niiqla (
    pg_col_alyfqp INTEGER PRIMARY KEY,
    pg_col_lexian INTEGER NOT NULL,
    pg_col_kxvddt INTEGER NOT NULL
);
INSERT INTO pg_tbl_niiqla (pg_col_alyfqp, pg_col_lexian, pg_col_kxvddt) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_thaezc (
    pg_col_ofsglx INTEGER PRIMARY KEY,
    pg_col_axilnb INTEGER NOT NULL,
    pg_col_atxhsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_thaezc (pg_col_ofsglx, pg_col_axilnb, pg_col_atxhsy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nlkwjl (
    pg_col_nhxmlb INTEGER PRIMARY KEY,
    pg_col_vuxnst INTEGER NOT NULL,
    pg_col_svkqls INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlkwjl (pg_col_nhxmlb, pg_col_vuxnst, pg_col_svkqls) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sttrjx (
    pg_col_ocvazg INTEGER PRIMARY KEY,
    pg_col_qxkzss INTEGER NOT NULL,
    pg_col_pogabf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sttrjx (pg_col_ocvazg, pg_col_qxkzss, pg_col_pogabf) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lctnpa----- */
CREATE OR REPLACE FUNCTION pg_proc_lctnpa(pg_var_puhcts INTEGER, pg_var_dqsuec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adyrbt INTEGER;
    pg_var_xtzvyl INTEGER;
    pg_var_meyymi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dytypt), 0) INTO pg_var_meyymi
    FROM pg_tbl_zsaqgt
    WHERE pg_col_wgsjak = pg_var_puhcts;
    
    IF pg_var_meyymi > 200 THEN
        pg_var_xtzvyl := 15;
    ELSE
        pg_var_xtzvyl := 10;
    END IF;
    
    pg_var_adyrbt := pg_var_dqsuec - (pg_var_dqsuec * pg_var_xtzvyl / 100);
    
    IF pg_var_adyrbt < 50 THEN
        pg_var_adyrbt := 50;
    END IF;
    
    RETURN pg_var_adyrbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgqowi----- */
CREATE OR REPLACE FUNCTION pg_proc_qgqowi(pg_var_hjhjxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lomvmi INTEGER;
    pg_var_ixddkg INTEGER;
    pg_var_gqdlvi INTEGER;
BEGIN
    SELECT pg_col_orlige, pg_col_ivrbzs
    INTO pg_var_ixddkg, pg_var_gqdlvi
    FROM pg_tbl_gnetpv
    WHERE pg_col_ozemcy = pg_var_hjhjxv;
    
    IF pg_var_ixddkg IS NULL THEN
        pg_var_lomvmi := 0;
    ELSE
        pg_var_lomvmi := pg_var_ixddkg + (pg_var_gqdlvi * 20);
    END IF;
    
    RETURN pg_var_lomvmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqzlot----- */
CREATE OR REPLACE FUNCTION pg_proc_rqzlot(pg_var_sprjqu INTEGER, pg_var_kucves INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chtjaq INTEGER;
    pg_var_cspnbc INTEGER;
    pg_var_yboxlf INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_sujzrv) INTO pg_var_cspnbc, pg_var_chtjaq
    FROM pg_tbl_fzwehy
    WHERE pg_col_hufexl = pg_var_sprjqu;
    
    IF pg_var_cspnbc > 0 AND pg_var_kucves > 0 THEN
        pg_var_yboxlf := (pg_var_chtjaq * pg_var_kucves) / 100;
        pg_var_chtjaq := pg_var_chtjaq - pg_var_yboxlf;
    END IF;
    
    RETURN COALESCE(pg_var_chtjaq, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fciuex----- */
CREATE OR REPLACE FUNCTION pg_proc_fciuex(pg_var_wdjoow INTEGER, pg_var_emrnik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_undjlu INTEGER;
    pg_var_qrcjjg INTEGER;
    pg_var_wvxsit INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_undjlu FROM pg_tbl_jskuvq;
    SELECT COUNT(*) INTO pg_var_qrcjjg FROM pg_tbl_jskuvq WHERE pg_col_xzvbkq = 0;
    
    IF pg_var_qrcjjg > 0 THEN
        pg_var_wvxsit := (pg_var_wdjoow * pg_var_emrnik) * pg_var_qrcjjg;
    ELSE
        pg_var_wvxsit := 0;
    END IF;
    
    RETURN pg_var_wvxsit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxffzg----- */
CREATE OR REPLACE FUNCTION pg_proc_rxffzg(pg_var_sdufqx INTEGER, pg_var_jxgmfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kigxyk INTEGER := 0;
    pg_var_zczweg RECORD;
BEGIN
    FOR pg_var_zczweg IN 
        SELECT pg_col_ximqpd, pg_col_ivrvku 
        FROM pg_tbl_gwmdri 
        WHERE pg_col_hudtvm BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_fciuex(-11, 41)))::boolean THEN
            pg_var_kigxyk := (((SELECT pg_proc_rqzlot(-36, 74))::INTEGER ) - (0) + COALESCE(pg_var_kigxyk, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_qgqowi(84))::INTEGER) - (0) + COALESCE(pg_var_kigxyk + pg_var_sdufqx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfmrhs----- */
CREATE OR REPLACE FUNCTION pg_proc_tfmrhs(pg_var_jdobaf INTEGER, pg_var_gumtgq INTEGER, pg_var_zxejpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdcrda INTEGER;
    pg_var_sfiudx INTEGER;
BEGIN
    SELECT pg_col_dinruc INTO pg_var_vdcrda
    FROM pg_tbl_gisvvg
    WHERE pg_col_trqvtz = pg_var_jdobaf;
    
    IF pg_var_vdcrda < pg_var_gumtgq THEN
        pg_var_sfiudx := pg_var_zxejpp - pg_var_vdcrda;
        IF pg_var_sfiudx < 5000 THEN
            pg_var_sfiudx := 5000;
        END IF;
        
        UPDATE pg_tbl_gisvvg
        SET pg_col_vcaogr = pg_var_sfiudx
        WHERE pg_col_trqvtz = pg_var_jdobaf;
        
        RETURN pg_var_sfiudx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkwyyx----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwyyx(pg_var_jxcpdf INTEGER, pg_var_cdfpib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyrdq INTEGER;
    pg_var_leneop INTEGER;
    pg_var_jqofbx INTEGER;
BEGIN
    SELECT pg_col_ypizav INTO pg_var_bgyrdq 
    FROM pg_tbl_fgfjme 
    WHERE pg_col_cbensd = pg_var_jxcpdf;
    
    IF pg_var_bgyrdq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_leneop := 90 - pg_var_cdfpib;
    
    IF pg_var_leneop < 0 THEN
        pg_var_jqofbx := pg_var_bgyrdq * 10 - ABS(pg_var_leneop);
    ELSE
        pg_var_jqofbx := pg_var_bgyrdq * 10 + pg_var_leneop;
    END IF;
    
    IF pg_var_jqofbx < 0 THEN
        pg_var_jqofbx := 0;
    END IF;
    
    RETURN pg_var_jqofbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mibrbf----- */
CREATE OR REPLACE FUNCTION pg_proc_mibrbf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hecjzn JSONB;
    pg_var_qrxemm TEXT;
BEGIN
    -- Simulate pg_col_jaoswj pg_safer_settings_version() call by returning a fixed version string.
    pg_var_qrxemm := (SELECT pg_proc_tfmrhs(-6, -98, -48))::TEXT;

    -- Build pg_col_jaoswj JSONB object as per pg_col_jaoswj original logic.
    pg_var_hecjzn := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_qrxemm,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"pg_utility_trigger_functions": 0}}, "test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::JSONB,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--0.8.10.sql", "version": "' || pg_var_qrxemm || '", "docfile": "README.md"}}')::JSONB,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::JSONB,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::JSONB,
        'generated_by', '`select pg_proc_mibrbf()`',
        'tags', ARRAY['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return a pg_col_ndxznv integer derived from pg_col_jaoswj JSONB (e.g., its length).
    RETURN (((SELECT pg_proc_kkwyyx(7, -74))::INTEGER) - (-1) + COALESCE(jsonb_array_length(pg_var_hecjzn -> 'tags'), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmhere----- */
CREATE OR REPLACE FUNCTION pg_proc_qmhere(pg_var_pdokos INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF EXISTS (SELECT true FROM pg_tbl_qozett WHERE pg_col_dwzxdk = pg_var_pdokos * 2) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jygimh----- */
CREATE OR REPLACE FUNCTION pg_proc_jygimh(pg_var_kaikoq INTEGER, pg_var_wiezjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktmivl INTEGER;
    pg_var_igcamc INTEGER;
    pg_var_ofjaoi INTEGER;
    pg_var_trbyri INTEGER := 0;
BEGIN
    SELECT pg_col_vuxnst, pg_col_svkqls 
    INTO pg_var_igcamc, pg_var_ofjaoi
    FROM pg_tbl_nlkwjl 
    WHERE pg_col_nhxmlb = pg_var_kaikoq;
    
    IF pg_var_igcamc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ktmivl := 30000;
    pg_var_ofjaoi := pg_var_ofjaoi + pg_var_wiezjv;
    
    IF pg_var_igcamc < pg_var_ktmivl OR pg_var_ofjaoi > 7 THEN
        pg_var_trbyri := 1;
        
        UPDATE pg_tbl_nlkwjl 
        SET pg_col_vuxnst = pg_var_igcamc + 50000,
            pg_col_svkqls = 0
        WHERE pg_col_nhxmlb = pg_var_kaikoq;
    ELSE
        UPDATE pg_tbl_nlkwjl 
        SET pg_col_svkqls = pg_var_ofjaoi
        WHERE pg_col_nhxmlb = pg_var_kaikoq;
    END IF;
    
    RETURN pg_var_trbyri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlfuow----- */
CREATE OR REPLACE FUNCTION pg_proc_wlfuow(pg_var_mauhck INTEGER, pg_var_xsxujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikguke INTEGER;
    pg_var_gopgez INTEGER;
BEGIN
    SELECT GREATEST(pg_col_lexian - pg_col_kxvddt, 0)
    INTO pg_var_ikguke
    FROM pg_tbl_niiqla
    WHERE pg_col_alyfqp = pg_var_mauhck;
    
    pg_var_gopgez := pg_var_ikguke * pg_var_xsxujh;
    
    RETURN pg_var_gopgez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aklxbk----- */
CREATE OR REPLACE FUNCTION pg_proc_aklxbk(pg_var_batesj INTEGER, pg_var_ziqjnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppvxtz INTEGER;
    pg_var_mhqljk INTEGER;
    pg_var_ghfvak INTEGER;
BEGIN
    SELECT pg_col_mbolmf, pg_col_apnxpd
    INTO pg_var_ppvxtz, pg_var_mhqljk
    FROM pg_tbl_nszbug
    WHERE pg_col_kngclz = pg_var_batesj;
    
    IF pg_var_ziqjnp <= pg_var_ppvxtz THEN
        pg_var_ghfvak := 50;
    ELSE
        pg_var_ghfvak := 50 + (pg_var_ziqjnp - pg_var_ppvxtz) * pg_var_mhqljk;
    END IF;
    
    RETURN pg_var_ghfvak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywlsb----- */
CREATE OR REPLACE FUNCTION pg_proc_nywlsb(pg_var_gmwzld INTEGER, pg_var_cqfpsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjsxcu INTEGER;
    pg_var_iobhzp NUMERIC := 0.15;
    pg_var_iliduj INTEGER;
BEGIN
    SELECT pg_col_qxkzss - pg_col_pogabf INTO pg_var_cjsxcu
    FROM pg_tbl_sttrjx
    WHERE pg_col_ocvazg = pg_var_cqfpsq;
    
    IF pg_var_cjsxcu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iliduj := FLOOR(pg_var_cjsxcu * pg_var_iobhzp);
    
    IF pg_var_gmwzld % 2 = 0 THEN
        pg_var_iliduj := pg_var_iliduj + 100;
    END IF;
    
    RETURN pg_var_iliduj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgnljq----- */
CREATE OR REPLACE FUNCTION pg_proc_cgnljq(pg_var_wkvndx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edguoe INTEGER;
    pg_var_zumvsb INTEGER;
    pg_var_mofhjg INTEGER;
BEGIN
    SELECT pg_col_axilnb, pg_col_atxhsy / pg_col_axilnb 
    INTO pg_var_zumvsb, pg_var_mofhjg
    FROM pg_tbl_thaezc 
    WHERE pg_col_ofsglx = pg_var_wkvndx;
    
    IF pg_var_zumvsb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_edguoe := pg_var_zumvsb * pg_var_mofhjg;
    
    IF pg_var_edguoe > 1000000 THEN
        pg_var_edguoe := pg_var_edguoe - (pg_var_edguoe % 1000);
    END IF;
    
    RETURN pg_var_edguoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucgovo----- */
CREATE OR REPLACE FUNCTION pg_proc_ucgovo(pg_var_btnysa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mklccv DATE;
    pg_var_bjurgt TEXT;
    pg_var_pwxxno INTEGER;
BEGIN
    -- pg_col_sefsjj integer pg_col_ihrhct date (pg_col_jtniwh integer represents days since epoch)
    pg_var_mklccv := (SELECT pg_proc_aklxbk(-32, 28))::DATE;
    
    -- Get day name
    pg_var_bjurgt := TRIM(TO_CHAR(pg_var_mklccv, 'Day'));
    
    -- pg_col_sefsjj day name pg_col_ihrhct integer representation
    CASE pg_var_bjurgt
        WHEN 'Monday' THEN pg_var_pwxxno := 1;
        WHEN 'Tuesday' THEN pg_var_pwxxno := (((SELECT pg_proc_jygimh(-34, -59))::INTEGER) - (0) + COALESCE(pg_var_pwxxno, 0));
        WHEN 'Wednesday' THEN pg_var_pwxxno := (((SELECT pg_proc_nywlsb(99, 13))::INTEGER) - (0) + COALESCE(pg_var_pwxxno, 0));
        WHEN 'Thursday' THEN pg_var_pwxxno := 4;
        WHEN 'Friday' THEN pg_var_pwxxno := (((SELECT pg_proc_wlfuow(26, -14))::INTEGER) - (0) + COALESCE(pg_var_pwxxno, 0));
        WHEN 'Saturday' THEN pg_var_pwxxno := 6;
        WHEN 'Sunday' THEN pg_var_pwxxno := 7;
        ELSE pg_var_pwxxno := (((SELECT pg_proc_cgnljq(79))::INTEGER) - (0) + COALESCE(pg_var_pwxxno, 0));
    END CASE;
    
    RETURN pg_var_pwxxno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkqppi----- */
CREATE OR REPLACE FUNCTION pg_proc_dkqppi(pg_var_bbfxbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouyxtx TEXT;
    pg_var_lledes INTEGER;
BEGIN
    -- pg_col_jrrxey integer input to a dummy pg_col_zzujps text for EXPLAIN
    EXECUTE format('EXPLAIN (FORMAT JSON, COSTS OFF) SELECT %s', pg_var_bbfxbb) INTO pg_var_ouyxtx;

    -- Check if "Index Scan" appears and return 1 for true, 0 for false
    pg_var_lledes := position('"Index Scan"' in pg_var_ouyxtx);
    IF pg_var_lledes > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkmtgl----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmtgl(pg_var_dooxbr INTEGER, pg_var_ucpxis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdsvwi INTEGER;
    pg_var_kaeolv INTEGER;
    pg_var_hhgsfl INTEGER;
BEGIN
    SELECT pg_col_fehkit + pg_var_ucpxis, pg_col_jexfoh
    INTO pg_var_mdsvwi, pg_var_kaeolv
    FROM pg_tbl_kjseap
    WHERE pg_col_wtbdgp = pg_var_dooxbr;
    
    IF ((SELECT pg_proc_rxffzg(50, -93)))::boolean THEN
        pg_var_hhgsfl := 4;
    ELSIF ((SELECT pg_proc_mibrbf()))::boolean THEN
        pg_var_hhgsfl := (((SELECT pg_proc_ucgovo(-37))::INTEGER) - (2) + COALESCE(pg_var_hhgsfl, 0));
    ELSIF ((SELECT pg_proc_qmhere(-2)))::boolean THEN
        pg_var_hhgsfl := 2;
    ELSE
        pg_var_hhgsfl := 1;
    END IF;
    
    IF pg_var_hhgsfl > pg_var_kaeolv THEN
        UPDATE pg_tbl_kjseap
        SET pg_col_fehkit = pg_var_mdsvwi,
            pg_col_jexfoh = pg_var_hhgsfl
        WHERE pg_col_wtbdgp = pg_var_dooxbr;
    ELSE
        UPDATE pg_tbl_kjseap
        SET pg_col_fehkit = pg_var_mdsvwi
        WHERE pg_col_wtbdgp = pg_var_dooxbr;
    END IF;
    
    RETURN (((SELECT pg_proc_dkqppi(48))::INTEGER) - (0) + COALESCE(pg_var_hhgsfl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_khbavj(pg_var_djnvzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfwrot INTEGER;
    pg_var_laafpe INTEGER;
    pg_var_yuanrg INTEGER;
BEGIN
    SELECT pg_col_idyksw, pg_col_hhwdoo 
    INTO pg_var_laafpe, pg_var_yuanrg
    FROM pg_tbl_kgfasq 
    WHERE pg_col_jmalhe = pg_var_djnvzk;
    
    IF pg_var_laafpe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yfwrot := (((SELECT pg_proc_lctnpa(-72, -96))::INTEGER) - (50) + COALESCE(pg_var_yfwrot, 0));
    
    IF pg_var_yfwrot > 100000 THEN
        pg_var_yfwrot := (((SELECT pg_proc_bkmtgl(59, 7))::INTEGER) - (1) + COALESCE(pg_var_yfwrot, 0));
    END IF;
    
    RETURN pg_var_yfwrot;
END;
$$ LANGUAGE plpgsql;