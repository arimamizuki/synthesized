/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttadsg (
    pg_col_onlfoc INTEGER PRIMARY KEY,
    pg_col_vrovma INTEGER NOT NULL,
    pg_col_dhfeiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttadsg (pg_col_onlfoc, pg_col_vrovma, pg_col_dhfeiq) VALUES
(101, 15, 45),
(102, 32, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_onsctv (
    pg_col_yaanqd INTEGER PRIMARY KEY,
    pg_col_dirvsf INTEGER NOT NULL,
    pg_col_jnjbbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_onsctv (pg_col_yaanqd, pg_col_dirvsf, pg_col_jnjbbm) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_glpnkf (
    pg_col_bdaijg INTEGER PRIMARY KEY,
    pg_col_gplsxz INTEGER NOT NULL,
    pg_col_cnrhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_glpnkf (pg_col_bdaijg, pg_col_gplsxz, pg_col_cnrhqo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gjumxz (
    pg_col_xhkzdl INTEGER PRIMARY KEY,
    pg_col_rlqysg INTEGER NOT NULL,
    pg_col_dslfvu INTEGER
);
INSERT INTO pg_tbl_gjumxz (pg_col_xhkzdl, pg_col_rlqysg, pg_col_dslfvu) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_qqgzuu (
    pg_col_tfixnf INTEGER PRIMARY KEY,
    pg_col_bllcvc INTEGER NOT NULL,
    pg_col_axpptz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqgzuu (pg_col_tfixnf, pg_col_bllcvc, pg_col_axpptz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vviveu (
    pg_col_zxmyqe INTEGER PRIMARY KEY,
    pg_col_ejxlnb INTEGER NOT NULL,
    pg_col_bupluv INTEGER
);
INSERT INTO pg_tbl_vviveu (pg_col_zxmyqe, pg_col_ejxlnb, pg_col_bupluv) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_shnxyq (
    pg_col_xtqtks INTEGER PRIMARY KEY,
    pg_col_umvjsa INTEGER NOT NULL,
    pg_col_nkeyoc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_shnxyq (pg_col_xtqtks, pg_col_umvjsa, pg_col_nkeyoc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ckwjtf (
    pg_col_vdtmnk INTEGER PRIMARY KEY,
    pg_col_nadgri INTEGER NOT NULL,
    pg_col_yxkxxa INTEGER
);
INSERT INTO pg_tbl_ckwjtf (pg_col_vdtmnk, pg_col_nadgri, pg_col_yxkxxa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cbuysk (
    pg_col_tghnsu INTEGER PRIMARY KEY,
    pg_col_vnxxvz INTEGER NOT NULL,
    pg_col_exepoj INTEGER
);
INSERT INTO pg_tbl_cbuysk (pg_col_tghnsu, pg_col_vnxxvz, pg_col_exepoj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_itflmm (
    pg_col_avlqvl INTEGER PRIMARY KEY,
    pg_col_phertq INTEGER NOT NULL,
    pg_col_tyidck INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_itflmm (pg_col_avlqvl, pg_col_phertq, pg_col_tyidck) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_rlgshm (
    pg_col_fpnxbp INTEGER PRIMARY KEY,
    pg_col_ecjrip INTEGER NOT NULL,
    pg_col_ednwjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlgshm (pg_col_fpnxbp, pg_col_ecjrip, pg_col_ednwjp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zdcfmy (
    pg_col_fsaejn INTEGER PRIMARY KEY,
    pg_col_radjsq INTEGER NOT NULL,
    pg_col_eludmt INTEGER NOT NULL,
    pg_col_ylulhs VARCHAR(50),
    pg_col_oirjee BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_zdcfmy (pg_col_fsaejn, pg_col_radjsq, pg_col_eludmt, pg_col_ylulhs, pg_col_oirjee) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aoeibt----- */
CREATE OR REPLACE FUNCTION pg_proc_aoeibt(pg_var_qdnimw INTEGER, pg_var_omjivg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhfyrd INTEGER;
    pg_var_licihl INTEGER;
BEGIN
    SELECT pg_col_dslfvu INTO pg_var_nhfyrd
    FROM pg_tbl_gjumxz
    WHERE pg_col_xhkzdl = pg_var_qdnimw;
    
    IF pg_var_nhfyrd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_licihl := ((pg_var_nhfyrd - pg_var_omjivg) * 100) / NULLIF(pg_var_omjivg, 0);
    
    IF pg_var_licihl < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_licihl;
    END IF;
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

/* -----Procedure pg_proc_calvuf----- */
CREATE OR REPLACE FUNCTION pg_proc_calvuf(pg_var_iafccx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty, so we return a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_copnat----- */
CREATE OR REPLACE FUNCTION pg_proc_copnat(pg_var_klhggy INTEGER, pg_var_odhprn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_likgxk INTEGER;
    pg_var_bxcxap INTEGER;
BEGIN
    SELECT SUM(pg_col_vnxxvz) INTO pg_var_likgxk FROM pg_tbl_cbuysk;
    
    IF pg_var_likgxk IS NULL THEN
        pg_var_likgxk := 0;
    END IF;
    
    pg_var_bxcxap := pg_var_klhggy + (pg_var_likgxk * pg_var_odhprn);
    
    RETURN pg_var_bxcxap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moxahd----- */
CREATE OR REPLACE FUNCTION pg_proc_moxahd(pg_var_nckdat INTEGER, pg_var_jvkpln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhfjms INTEGER := 0;
    pg_var_fqasaq RECORD;
    pg_var_mhvcnm INTEGER;
BEGIN
    FOR pg_var_fqasaq IN 
        SELECT pg_col_phertq, pg_col_tyidck 
        FROM pg_tbl_itflmm 
        WHERE pg_col_tyidck BETWEEN pg_var_nckdat AND pg_var_jvkpln
    LOOP
        IF pg_var_fqasaq.pg_col_tyidck > 6 THEN
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck - 1;
        ELSE
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck;
        END IF;
        
        pg_var_uhfjms := pg_var_uhfjms + (pg_var_fqasaq.pg_col_phertq * pg_var_mhvcnm);
    END LOOP;
    
    RETURN pg_var_uhfjms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drsesn----- */
CREATE OR REPLACE FUNCTION pg_proc_drsesn(pg_var_trwhtl INTEGER, pg_var_aeldcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcbccy INTEGER;
    pg_var_lpcysn INTEGER;
    pg_var_ldjykf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lpcysn 
    FROM pg_tbl_shnxyq 
    WHERE pg_col_nkeyoc = 1;
    
    IF ((SELECT pg_proc_zakmqu()))::boolean THEN
        RETURN (((SELECT pg_proc_copnat(-9, -46))::INTEGER) - (-3321) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_umvjsa) INTO pg_var_tcbccy 
    FROM pg_tbl_shnxyq 
    WHERE pg_col_nkeyoc = 1;
    
    pg_var_ldjykf := (((SELECT pg_proc_calvuf(-74))::INTEGER) - (1) + COALESCE(pg_var_ldjykf, 0));
    pg_var_tcbccy := pg_var_tcbccy - pg_var_ldjykf;
    
    RETURN (((SELECT pg_proc_moxahd(-18, 46))::INTEGER) - (63) + COALESCE(pg_var_tcbccy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqubzf----- */
CREATE OR REPLACE FUNCTION pg_proc_bqubzf(pg_var_ydzfav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krpfwm INTEGER;
    pg_var_hdznid INTEGER;
    pg_var_wjrzkd INTEGER;
BEGIN
    SELECT SUM(pg_col_yxkxxa) INTO pg_var_krpfwm 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    SELECT AVG(pg_col_nadgri) INTO pg_var_hdznid 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    IF pg_var_hdznid > 0 THEN
        pg_var_wjrzkd := pg_var_krpfwm * 100 / pg_var_hdznid;
    ELSE
        pg_var_wjrzkd := 0;
    END IF;
    
    RETURN pg_var_wjrzkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzmjad----- */
CREATE OR REPLACE FUNCTION pg_proc_tzmjad(pg_var_dnagyu INTEGER, pg_var_jhcvox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adetsl INTEGER;
    pg_var_ykgfil INTEGER;
    pg_var_hufsuz RECORD;
BEGIN
    SELECT pg_col_ecjrip, pg_col_ednwjp INTO pg_var_hufsuz 
    FROM pg_tbl_rlgshm WHERE pg_col_fpnxbp = pg_var_dnagyu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hufsuz.pg_col_ecjrip > pg_var_hufsuz.pg_col_ednwjp THEN
        RETURN 0;
    END IF;
    
    pg_var_adetsl := (pg_var_hufsuz.pg_col_ednwjp * 7) / 30;
    pg_var_ykgfil := (pg_var_adetsl * pg_var_jhcvox * 2) - pg_var_hufsuz.pg_col_ecjrip;
    
    IF pg_var_ykgfil < 0 THEN
        pg_var_ykgfil := 0;
    END IF;
    
    RETURN pg_var_ykgfil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgzdgh----- */
CREATE OR REPLACE FUNCTION pg_proc_jgzdgh(pg_var_jsugen INTEGER, pg_var_wvxcxd INTEGER, pg_var_dgikft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zctgkh INTEGER := 0;
    pg_var_ntbudc INTEGER := 1;
    pg_var_pkxeww INTEGER;
    pg_var_kevgdk INTEGER;
    pg_var_zdmdrg INTEGER;
BEGIN
    -- Get the data limit for the customer's current plan
    SELECT pg_col_eludmt INTO pg_var_pkxeww
    FROM pg_tbl_zdcfmy
    WHERE pg_col_fsaejn = pg_var_dgikft AND pg_col_oirjee = true;
    
    IF pg_var_pkxeww IS NULL THEN
        RETURN 0; -- Invalid or inactive plan
    END IF;
    
    -- Calculate base bonus based on usage tiers
    CASE
        WHEN pg_var_wvxcxd <= 5 THEN
            pg_var_zctgkh := 100;
            pg_var_ntbudc := 1;
        WHEN pg_var_wvxcxd > 5 AND pg_var_wvxcxd <= 20 THEN
            pg_var_zctgkh := 250;
            pg_var_ntbudc := 2;
        WHEN pg_var_wvxcxd > 20 AND pg_var_wvxcxd <= 50 THEN
            pg_var_zctgkh := 500;
            pg_var_ntbudc := 3;
        ELSE
            pg_var_zctgkh := 1000;
            pg_var_ntbudc := 4;
    END CASE;
    
    -- Calculate excess usage beyond plan limit
    IF pg_var_wvxcxd > pg_var_pkxeww THEN
        pg_var_kevgdk := pg_var_wvxcxd - pg_var_pkxeww;
        pg_var_zctgkh := pg_var_zctgkh + (pg_var_kevgdk * 50);
    END IF;
    
    -- Apply multiplier and customer-specific adjustments
    pg_var_zdmdrg := pg_var_zctgkh * pg_var_ntbudc;
    
    -- Additional bonus for long-term customers (simplified logic)
    IF pg_var_jsugen < 1000 THEN
        pg_var_zdmdrg := pg_var_zdmdrg + 200;
    END IF;
    
    -- Cap the bonus at a reasonable maximum
    IF pg_var_zdmdrg > 5000 THEN
        pg_var_zdmdrg := 5000;
    END IF;
    
    RETURN pg_var_zdmdrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdspyr----- */
CREATE OR REPLACE FUNCTION pg_proc_gdspyr(pg_var_outlxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeqfbx INTEGER;
    pg_var_hoeogl INTEGER;
    pg_var_aszbjl INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_axpptz) INTO pg_var_hoeogl, pg_var_aszbjl
    FROM pg_tbl_qqgzuu
    WHERE pg_col_bllcvc IN (1, 2);
    
    IF ((SELECT pg_proc_tzmjad(78, -53)))::boolean THEN
        pg_var_eeqfbx := (pg_var_hoeogl * pg_var_aszbjl) + pg_var_outlxh;
    ELSE
        pg_var_eeqfbx := (((SELECT pg_proc_jgzdgh(-51, 94, -19))::INTEGER) - (0) + COALESCE(pg_var_eeqfbx, 0));
    END IF;
    
    RETURN pg_var_eeqfbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzzrsn----- */
CREATE OR REPLACE FUNCTION pg_proc_fzzrsn(pg_var_czdksj INTEGER, pg_var_gutctk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eozsom INTEGER;
    pg_var_odyjra INTEGER;
    pg_var_nczowu INTEGER;
BEGIN
    SELECT pg_col_ejxlnb, pg_col_bupluv INTO pg_var_eozsom, pg_var_odyjra
    FROM pg_tbl_vviveu
    WHERE pg_col_zxmyqe = pg_var_czdksj;
    
    IF pg_var_eozsom IS NULL THEN
        RETURN pg_var_gutctk;
    END IF;
    
    pg_var_nczowu := pg_var_gutctk + (pg_var_eozsom * 2) + pg_var_odyjra;
    
    IF pg_var_nczowu > 200 THEN
        pg_var_nczowu := 200;
    ELSIF pg_var_nczowu < 0 THEN
        pg_var_nczowu := 0;
    END IF;
    
    RETURN pg_var_nczowu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhidje----- */
CREATE OR REPLACE FUNCTION pg_proc_rhidje(pg_var_lqucxw INTEGER, pg_var_uselyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymcnxw INTEGER;
    pg_var_muyxhe INTEGER;
BEGIN
    SELECT pg_col_dirvsf INTO pg_var_ymcnxw 
    FROM pg_tbl_onsctv 
    WHERE pg_col_yaanqd = pg_var_lqucxw;
    
    IF pg_var_ymcnxw < 50000 THEN
        pg_var_muyxhe := (((SELECT pg_proc_aoeibt(-35, -35))::INTEGER) - (-1) + COALESCE(pg_var_muyxhe, 0));
    ELSIF ((SELECT pg_proc_gdspyr(-29)))::boolean THEN
        pg_var_muyxhe := (((SELECT pg_proc_fzzrsn(-67, 48))::INTEGER) - (48) + COALESCE(pg_var_muyxhe, 0));
    ELSE
        pg_var_muyxhe := (((SELECT pg_proc_drsesn(-5, -47))::INTEGER) - (110) + COALESCE(pg_var_muyxhe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bqubzf(-75))::INTEGER) - (0) + COALESCE(pg_var_muyxhe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwnhfs----- */
CREATE OR REPLACE FUNCTION pg_proc_dwnhfs(pg_var_ozrfri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrcnai INTEGER;
    pg_var_aewlsa INTEGER;
    pg_var_aijpfs INTEGER := 0;
BEGIN
    SELECT pg_col_gplsxz, pg_col_cnrhqo 
    INTO pg_var_yrcnai, pg_var_aewlsa
    FROM pg_tbl_glpnkf 
    WHERE pg_col_bdaijg = pg_var_ozrfri;
    
    IF pg_var_yrcnai <= pg_var_aewlsa THEN
        pg_var_aijpfs := 1;
    END IF;
    
    RETURN pg_var_aijpfs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkyae(pg_var_umsykk INTEGER, pg_var_xgdafi INTEGER, pg_var_jdbhwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhyhgv INTEGER;
    pg_var_bxdhxv INTEGER;
    pg_var_erehin INTEGER;
BEGIN
    pg_var_bxdhxv := (((SELECT pg_proc_rhidje(82, 71))::INTEGER) - (3) + COALESCE(pg_var_bxdhxv, 0));
    
    pg_var_erehin := CASE 
        WHEN pg_var_jdbhwy >= 24 THEN 15
        WHEN pg_var_jdbhwy >= 12 THEN 8
        ELSE 0
    END;
    
    pg_var_lhyhgv := pg_var_umsykk + pg_var_bxdhxv - pg_var_erehin;
    
    IF ((SELECT pg_proc_dwnhfs(6)))::boolean THEN
        pg_var_lhyhgv := pg_var_umsykk * 0.5;
    END IF;
    
    RETURN pg_var_lhyhgv;
END;
$$ LANGUAGE plpgsql;