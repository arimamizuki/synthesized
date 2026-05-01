/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zkfmeq (
    pg_col_omkyoq INTEGER PRIMARY KEY,
    pg_col_xmxpkn INTEGER NOT NULL,
    pg_col_vbfdzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkfmeq (pg_col_omkyoq, pg_col_xmxpkn, pg_col_vbfdzm) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_webxav (
    pg_col_agjcax INTEGER PRIMARY KEY,
    pg_col_ndupqa INTEGER NOT NULL,
    pg_col_rumdeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_webxav (pg_col_agjcax, pg_col_ndupqa, pg_col_rumdeo) VALUES
(101, 5120, 25),
(102, 7200, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_xpmfvt (
    pg_col_sxwmet INTEGER PRIMARY KEY,
    pg_col_ovxldp INTEGER NOT NULL,
    pg_col_nexjut INTEGER
);
INSERT INTO pg_tbl_xpmfvt (pg_col_sxwmet, pg_col_ovxldp, pg_col_nexjut) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mrbumv (
    pg_col_yzjthe INTEGER PRIMARY KEY,
    pg_col_wxegsz INTEGER NOT NULL,
    pg_col_oujohu INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrbumv (pg_col_yzjthe, pg_col_wxegsz, pg_col_oujohu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_efvnuz (pg_col_kytsqs INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dwcftn (pg_col_kytsqs INTEGER);
INSERT INTO pg_tbl_efvnuz VALUES (1), (2), (3);
INSERT INTO pg_tbl_dwcftn VALUES (4), (5), (6);

CREATE TABLE IF NOT EXISTS pg_tbl_uhtsop (
    pg_col_jelxse INTEGER PRIMARY KEY,
    pg_col_reuuxg INTEGER NOT NULL,
    pg_col_vxmyxk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_uhtsop (pg_col_jelxse, pg_col_reuuxg, pg_col_vxmyxk) VALUES
(101, 85, TRUE),
(102, 42, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zykgee (
    pg_col_flpanp INTEGER PRIMARY KEY,
    pg_col_alhgtb INTEGER NOT NULL,
    pg_col_qbzmpg INTEGER
);
INSERT INTO pg_tbl_zykgee (pg_col_flpanp, pg_col_alhgtb, pg_col_qbzmpg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fxvcac (
    pg_col_zyqaqv INTEGER PRIMARY KEY,
    pg_col_yfvqsa INTEGER NOT NULL,
    pg_col_zqeljm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxvcac (pg_col_zyqaqv, pg_col_yfvqsa, pg_col_zqeljm) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_bfurmy (
    pg_col_msopai INTEGER PRIMARY KEY,
    pg_col_liwjch INTEGER NOT NULL,
    pg_col_hukyil INTEGER
);
INSERT INTO pg_tbl_bfurmy (pg_col_msopai, pg_col_liwjch, pg_col_hukyil) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vclztw (
    pg_col_ekmfxf INTEGER PRIMARY KEY,
    pg_col_twwrme INTEGER NOT NULL,
    pg_col_ibfyci INTEGER
);
INSERT INTO pg_tbl_vclztw (pg_col_ekmfxf, pg_col_twwrme, pg_col_ibfyci) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bzxbzw (
    pg_col_xouose INTEGER PRIMARY KEY,
    pg_col_bepsei INTEGER NOT NULL,
    pg_col_dyfyrd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bzxbzw (pg_col_xouose, pg_col_bepsei, pg_col_dyfyrd) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ocasrn (
    pg_col_vfmjqx INTEGER PRIMARY KEY,
    pg_col_jgflmb INTEGER NOT NULL,
    pg_col_lqywed INTEGER
);
INSERT INTO pg_tbl_ocasrn (pg_col_vfmjqx, pg_col_jgflmb, pg_col_lqywed) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sxpvoe (
    pg_col_szlmyg INTEGER PRIMARY KEY,
    pg_col_lydswy INTEGER NOT NULL,
    pg_col_dhxgsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxpvoe (pg_col_szlmyg, pg_col_lydswy, pg_col_dhxgsd) VALUES
(101, 5, 1),
(102, 2, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_remggn----- */
CREATE OR REPLACE FUNCTION pg_proc_remggn(pg_var_liduae INTEGER, pg_var_xpkohy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieacmn INTEGER;
    pg_var_zddbmp INTEGER;
    pg_var_bjahvn INTEGER;
BEGIN
    SELECT pg_col_bepsei, pg_col_dyfyrd 
    INTO pg_var_zddbmp, pg_var_bjahvn
    FROM pg_tbl_bzxbzw 
    WHERE pg_col_xouose = pg_var_liduae;
    
    IF pg_var_zddbmp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ieacmn := pg_var_zddbmp + pg_var_xpkohy - (pg_var_bjahvn * 2);
    
    IF pg_var_ieacmn < 0 THEN
        pg_var_ieacmn := 0;
    END IF;
    
    RETURN pg_var_ieacmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpdnps----- */
CREATE OR REPLACE FUNCTION pg_proc_jpdnps(pg_var_kasebe INTEGER, pg_var_mblwio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odhofm INTEGER;
    pg_var_spuudi INTEGER;
BEGIN
    SELECT SUM(pg_col_liwjch) INTO pg_var_odhofm FROM pg_tbl_bfurmy;
    
    IF pg_var_odhofm IS NULL THEN
        pg_var_odhofm := 0;
    END IF;
    
    pg_var_spuudi := pg_var_kasebe + (pg_var_odhofm * pg_var_mblwio);
    
    RETURN pg_var_spuudi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvevdx----- */
CREATE OR REPLACE FUNCTION pg_proc_hvevdx(pg_var_lbfmzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvpajn INTEGER;
    pg_var_idhifa INTEGER;
    pg_var_nholoc INTEGER;
BEGIN
    SELECT pg_col_ibfyci / NULLIF(pg_col_twwrme, 0) * 1000
    INTO pg_var_nvpajn
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    IF pg_var_nvpajn IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ibfyci * 2 - (pg_col_twwrme / 10)
    INTO pg_var_idhifa
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    pg_var_nholoc := pg_var_idhifa / 100;
    
    IF pg_var_nholoc < 0 THEN
        pg_var_nholoc := 0;
    END IF;
    
    RETURN pg_var_nholoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suedru----- */
CREATE OR REPLACE FUNCTION pg_proc_suedru(pg_var_ceddgr INTEGER, pg_var_qoqmkd INTEGER, pg_var_mbuqdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qioxrc INTEGER;
    pg_var_pcarpx INTEGER;
BEGIN
    IF pg_var_qoqmkd <= pg_var_ceddgr THEN
        pg_var_qioxrc := 0;
    ELSE
        pg_var_pcarpx := (((SELECT pg_proc_jpdnps(-6, -79))::INTEGER) - (-5694) + COALESCE(pg_var_pcarpx, 0));
        pg_var_qioxrc := (((SELECT pg_proc_hvevdx(1))::INTEGER) - (-1) + COALESCE(pg_var_qioxrc, 0));
        
        IF ((SELECT pg_proc_remggn(-19, 37)))::boolean THEN
            pg_var_qioxrc := 200;
        END IF;
    END IF;
    
    RETURN pg_var_qioxrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgenhd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgenhd(pg_var_axejvg INTEGER, pg_var_sszauc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inrzdj INTEGER;
    pg_var_qqgapp INTEGER;
BEGIN
    SELECT pg_col_zqeljm INTO pg_var_inrzdj
    FROM pg_tbl_fxvcac
    WHERE pg_col_zyqaqv = pg_var_sszauc;
    
    IF pg_var_inrzdj IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_axejvg > pg_var_inrzdj THEN
        pg_var_qqgapp := pg_var_axejvg - pg_var_inrzdj;
    ELSE
        pg_var_qqgapp := 0;
    END IF;
    
    RETURN pg_var_qqgapp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pppphq----- */
CREATE OR REPLACE FUNCTION pg_proc_pppphq(pg_var_zutiai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swtsxf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qbzmpg), 0)
    INTO pg_var_swtsxf
    FROM pg_tbl_zykgee
    WHERE pg_col_alhgtb > pg_var_zutiai;
    
    RETURN pg_var_swtsxf;
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
    pg_var_kgsqez := '0.8.11';

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
    RETURN jsonb_array_length(pg_var_kxetki -> 'tags') + pg_var_ohjeqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtqgry----- */
CREATE OR REPLACE FUNCTION pg_proc_gtqgry(pg_var_hjmrwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xztfky INTEGER;
    pg_var_zcbrya INTEGER;
    pg_var_ggqbun INTEGER;
BEGIN
    SELECT pg_col_wxegsz, pg_col_oujohu 
    INTO pg_var_zcbrya, pg_var_ggqbun
    FROM pg_tbl_mrbumv 
    WHERE pg_col_yzjthe = pg_var_hjmrwq;
    
    IF ((SELECT pg_proc_hzlbmk(20)))::boolean THEN
        pg_var_xztfky := (((SELECT pg_proc_pppphq(-72))::INTEGER) - (1800) + COALESCE(pg_var_xztfky, 0));
    ELSE
        pg_var_xztfky := (((SELECT pg_proc_dgenhd(-36, -25))::INTEGER) - (-1) + COALESCE(pg_var_xztfky, 0));
    END IF;
    
    RETURN pg_var_xztfky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igkobw----- */
CREATE OR REPLACE FUNCTION pg_proc_igkobw(pg_var_ljasqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_lurlan RECORD;
   pg_var_owklua TEXT;
BEGIN
   IF pg_var_ljasqt = 0 THEN
      pg_var_owklua := 'DELETE';
   ELSE
      pg_var_owklua := 'INSERT';
   END IF;
   
   RAISE NOTICE 'AFTER STATEMENT %', pg_var_owklua;
   
   IF (pg_var_owklua = 'DELETE') THEN
     FOR pg_var_lurlan IN SELECT * FROM pg_tbl_efvnuz
     LOOP
        RAISE NOTICE '  (%)', pg_var_lurlan.pg_col_kytsqs;
     END LOOP;
   ELSE
     FOR pg_var_lurlan IN SELECT * FROM pg_tbl_dwcftn
     LOOP
        RAISE NOTICE '  (%)', pg_var_lurlan.pg_col_kytsqs;
     END LOOP;
   END IF;
   
   RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkmvts----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmvts(pg_var_zjjrwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drekuc INTEGER;
    pg_var_kfbxhw INTEGER;
    pg_var_ncwexk INTEGER;
BEGIN
    SELECT SUM(pg_col_lqywed) INTO pg_var_drekuc
    FROM pg_tbl_ocasrn
    WHERE pg_col_vfmjqx <= pg_var_zjjrwn;
    
    SELECT AVG(pg_col_jgflmb) INTO pg_var_kfbxhw
    FROM pg_tbl_ocasrn
    WHERE pg_col_vfmjqx <= pg_var_zjjrwn;
    
    IF pg_var_drekuc IS NULL OR pg_var_kfbxhw IS NULL THEN
        pg_var_ncwexk := 0;
    ELSE
        pg_var_ncwexk := (pg_var_drekuc * 100) / pg_var_kfbxhw;
    END IF;
    
    RETURN pg_var_ncwexk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvmaax----- */
CREATE OR REPLACE FUNCTION pg_proc_yvmaax(pg_var_uvjxlv INTEGER, pg_var_mjxfle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjzlcq INTEGER;
    pg_var_clsvfa INTEGER;
    pg_var_vayebm INTEGER := 0;
BEGIN
    SELECT pg_col_lydswy, pg_col_dhxgsd 
    INTO pg_var_fjzlcq, pg_var_clsvfa
    FROM pg_tbl_sxpvoe 
    WHERE pg_col_szlmyg = pg_var_uvjxlv;
    
    IF pg_var_clsvfa = 1 AND pg_var_mjxfle >= 3 THEN
        IF pg_var_fjzlcq < 10 THEN
            pg_var_vayebm := 1;
        ELSE
            pg_var_vayebm := 2;
        END IF;
    ELSE
        pg_var_vayebm := 0;
    END IF;
    
    RETURN pg_var_vayebm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qenfan----- */
CREATE OR REPLACE FUNCTION pg_proc_qenfan(pg_var_foincr INTEGER, pg_var_sjjglh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbxidr INTEGER;
    pg_var_lmlmos INTEGER;
BEGIN
    SELECT pg_col_reuuxg INTO pg_var_lmlmos
    FROM pg_tbl_uhtsop
    WHERE pg_col_jelxse = pg_var_foincr;
    
    pg_var_qbxidr := (((SELECT pg_proc_bkmvts(72))::INTEGER) - (0) + COALESCE(pg_var_qbxidr, 0));
    
    IF pg_var_qbxidr >= 100 THEN
        UPDATE pg_tbl_uhtsop
        SET pg_col_vxmyxk = TRUE,
            pg_col_reuuxg = pg_var_qbxidr - 100
        WHERE pg_col_jelxse = pg_var_foincr;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_uhtsop
        SET pg_col_reuuxg = pg_var_qbxidr
        WHERE pg_col_jelxse = pg_var_foincr;
        RETURN (((SELECT pg_proc_yvmaax(72, 61))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atxuyi----- */
CREATE OR REPLACE FUNCTION pg_proc_atxuyi(pg_var_ephgda INTEGER, pg_var_vcwxpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcbfma INTEGER;
    pg_var_kurvcr INTEGER;
    pg_var_plyokg INTEGER;
BEGIN
    SELECT pg_col_ovxldp, pg_col_nexjut INTO pg_var_kurvcr, pg_var_plyokg
    FROM pg_tbl_xpmfvt WHERE pg_col_sxwmet = pg_var_ephgda;
    
    IF ((SELECT pg_proc_gtqgry(-6)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vcbfma := (pg_var_kurvcr * pg_var_vcwxpr) + (pg_var_plyokg * 10);
    
    IF pg_var_vcbfma > 200 THEN
        pg_var_vcbfma := 200;
    ELSIF ((SELECT pg_proc_igkobw(-49)))::boolean THEN
        pg_var_vcbfma := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qenfan(-6, -5))::INTEGER) - (0) + COALESCE(pg_var_vcbfma, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emtjbr(pg_var_zvwalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dotimn INTEGER;
    pg_var_imiapc INTEGER;
    pg_var_fuakpg INTEGER;
BEGIN
    SELECT pg_col_xmxpkn, pg_col_vbfdzm 
    INTO pg_var_dotimn, pg_var_imiapc
    FROM pg_tbl_zkfmeq 
    WHERE pg_col_omkyoq = pg_var_zvwalf;
    
    IF pg_var_dotimn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fuakpg := (((SELECT pg_proc_suedru(86, 65, -97))::INTEGER) - (0) + COALESCE(pg_var_fuakpg, 0));
    
    IF pg_var_fuakpg < 0 THEN
        pg_var_fuakpg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_atxuyi(-71, 63))::INTEGER) - (0) + COALESCE(pg_var_fuakpg, 0));
END;
$$ LANGUAGE plpgsql;