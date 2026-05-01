/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwjkrd (
    pg_col_jkbxua INTEGER PRIMARY KEY,
    pg_col_rpsqkp INTEGER NOT NULL,
    pg_col_fqjeue INTEGER
);
INSERT INTO pg_tbl_kwjkrd (pg_col_jkbxua, pg_col_rpsqkp, pg_col_fqjeue) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ajhojl (
    pg_col_vmsgkv INTEGER PRIMARY KEY,
    pg_col_cftsgs INTEGER NOT NULL,
    pg_col_cqdpjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajhojl (pg_col_vmsgkv, pg_col_cftsgs, pg_col_cqdpjz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qwvosf (
    pg_col_hdddmd INTEGER PRIMARY KEY,
    pg_col_wvapig INTEGER NOT NULL,
    pg_col_kldree INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwvosf (pg_col_hdddmd, pg_col_wvapig, pg_col_kldree) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ghrsha (
    pg_col_sxkuau INTEGER PRIMARY KEY,
    pg_col_gcvbqb INTEGER NOT NULL,
    pg_col_uowxft INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ghrsha (pg_col_sxkuau, pg_col_gcvbqb, pg_col_uowxft) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wgkhjv (
    pg_col_fozwji INTEGER PRIMARY KEY,
    pg_col_kcovre INTEGER NOT NULL,
    pg_col_fkeime INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgkhjv (pg_col_fozwji, pg_col_kcovre, pg_col_fkeime) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dxtmom (
    pg_col_sehmrr INTEGER PRIMARY KEY,
    pg_col_vjphhi INTEGER NOT NULL,
    pg_col_jbobkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxtmom (pg_col_sehmrr, pg_col_vjphhi, pg_col_jbobkg) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_voobwp (
    pg_col_hyreaz INTEGER PRIMARY KEY,
    pg_col_feuxdx INTEGER NOT NULL,
    pg_col_skruoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_voobwp (pg_col_hyreaz, pg_col_feuxdx, pg_col_skruoq) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_jetrrq (
    pg_col_ekbpxs INTEGER PRIMARY KEY,
    pg_col_jujneb INTEGER NOT NULL,
    pg_col_fuobqa INTEGER
);
INSERT INTO pg_tbl_jetrrq (pg_col_ekbpxs, pg_col_jujneb, pg_col_fuobqa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_blholk (
    pg_col_cxmzjb INTEGER PRIMARY KEY,
    pg_col_sioidk INTEGER NOT NULL,
    pg_col_ovoizv INTEGER
);
INSERT INTO pg_tbl_blholk (pg_col_cxmzjb, pg_col_sioidk, pg_col_ovoizv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jsgsue (
    pg_col_hyauob INTEGER PRIMARY KEY,
    pg_col_fnptii INTEGER NOT NULL,
    pg_col_oxcuve INTEGER
);
INSERT INTO pg_tbl_jsgsue (pg_col_hyauob, pg_col_fnptii, pg_col_oxcuve) VALUES
(1, 5000, 7500),
(2, 3200, 4800);

CREATE TABLE IF NOT EXISTS pg_tbl_iqttgr (
    pg_col_zmvzel INTEGER PRIMARY KEY,
    pg_col_fpfzti INTEGER NOT NULL,
    pg_col_bnpfbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqttgr (pg_col_zmvzel, pg_col_fpfzti, pg_col_bnpfbh) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_geqzql (
    pg_col_mgekjf INTEGER PRIMARY KEY,
    pg_col_ufzbqy INTEGER NOT NULL,
    pg_col_ljduzm INTEGER
);
INSERT INTO pg_tbl_geqzql (pg_col_mgekjf, pg_col_ufzbqy, pg_col_ljduzm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dngaik (
    pg_col_talrtk INTEGER PRIMARY KEY,
    pg_col_tkzxrl INTEGER NOT NULL,
    pg_col_gpabor INTEGER
);
INSERT INTO pg_tbl_dngaik (pg_col_talrtk, pg_col_tkzxrl, pg_col_gpabor) VALUES
(101, 5000, 750),
(102, 8200, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gmyrcc----- */
CREATE OR REPLACE FUNCTION pg_proc_gmyrcc(pg_var_iodsyz INTEGER, pg_var_zctqmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aviqug INTEGER;
    pg_var_hpissq INTEGER;
    pg_var_ffpopl INTEGER;
BEGIN
    SELECT pg_col_wvapig, pg_col_kldree 
    INTO pg_var_aviqug, pg_var_hpissq
    FROM pg_tbl_qwvosf 
    WHERE pg_col_hdddmd = pg_var_iodsyz;
    
    IF pg_var_zctqmn <= pg_var_aviqug THEN
        pg_var_ffpopl := 50;
    ELSE
        pg_var_ffpopl := 50 + (pg_var_zctqmn - pg_var_aviqug) * pg_var_hpissq;
    END IF;
    
    RETURN pg_var_ffpopl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzildn----- */
CREATE OR REPLACE FUNCTION pg_proc_hzildn(pg_var_qybsqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsrdsh INTEGER := 0;
    pg_var_yeeeoc RECORD;
BEGIN
    FOR pg_var_yeeeoc IN 
        SELECT pg_col_gcvbqb, pg_col_uowxft 
        FROM pg_tbl_ghrsha 
        WHERE pg_col_gcvbqb >= pg_var_qybsqq
    LOOP
        IF pg_var_yeeeoc.pg_col_uowxft = 0 THEN
            pg_var_vsrdsh := pg_var_vsrdsh + pg_var_yeeeoc.pg_col_gcvbqb;
        END IF;
    END LOOP;
    
    RETURN pg_var_vsrdsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxljbf----- */
CREATE OR REPLACE FUNCTION pg_proc_pxljbf(pg_var_jszarf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmosgo INTEGER;
    pg_var_lavbgz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fuobqa * 10 / NULLIF(pg_col_jujneb, 0)), 0)
    INTO pg_var_nmosgo
    FROM pg_tbl_jetrrq
    WHERE pg_col_ekbpxs > pg_var_jszarf;

    SELECT COALESCE(AVG(pg_col_jujneb), 0)
    INTO pg_var_lavbgz
    FROM pg_tbl_jetrrq
    WHERE pg_col_fuobqa > 2;

    RETURN pg_var_nmosgo + pg_var_lavbgz + pg_var_jszarf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_leafoj----- */
CREATE OR REPLACE FUNCTION pg_proc_leafoj(pg_var_mxgypg INTEGER, pg_var_cntuow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvkiwc INTEGER;
    pg_var_askhjh INTEGER;
BEGIN
    SELECT (pg_col_vjphhi * 3) + (pg_col_jbobkg * 5) INTO pg_var_askhjh
    FROM pg_tbl_dxtmom
    WHERE pg_col_sehmrr = pg_var_mxgypg;
    
    IF pg_var_askhjh IS NULL THEN
        pg_var_jvkiwc := 0;
    ELSE
        pg_var_jvkiwc := pg_var_askhjh + pg_var_cntuow;
        IF pg_var_jvkiwc > 100 THEN
            pg_var_jvkiwc := 100;
        END IF;
    END IF;
    
    RETURN pg_var_jvkiwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avyaao----- */
CREATE OR REPLACE FUNCTION pg_proc_avyaao(pg_var_xksyoo INTEGER, pg_var_jygsni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anoctz INTEGER;
    pg_var_ssfckb INTEGER;
    pg_var_nkgaqz INTEGER;
BEGIN
    SELECT pg_col_skruoq INTO pg_var_ssfckb FROM pg_tbl_voobwp WHERE pg_col_hyreaz = pg_var_jygsni;
    
    IF pg_var_xksyoo < 2 THEN
        pg_var_nkgaqz := 1;
    ELSIF pg_var_xksyoo < 5 THEN
        pg_var_nkgaqz := 2;
    ELSE
        pg_var_nkgaqz := 3;
    END IF;
    
    pg_var_anoctz := pg_var_ssfckb * pg_var_nkgaqz;
    
    IF pg_var_anoctz > 1000 THEN
        pg_var_anoctz := 1000;
    END IF;
    
    RETURN pg_var_anoctz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmdygc----- */
CREATE OR REPLACE FUNCTION pg_proc_vmdygc(pg_var_zjzozf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwdsqu INTEGER := 0;
    pg_var_mftqdl RECORD;
BEGIN
    FOR pg_var_mftqdl IN 
        SELECT pg_col_ufzbqy, pg_col_ljduzm 
        FROM pg_tbl_geqzql 
        WHERE pg_col_ufzbqy > pg_var_zjzozf
    LOOP
        pg_var_xwdsqu := pg_var_xwdsqu + pg_var_mftqdl.pg_col_ljduzm;
    END LOOP;
    
    RETURN pg_var_xwdsqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvqywf----- */
CREATE OR REPLACE FUNCTION pg_proc_nvqywf(pg_var_zvdsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfrvtq INTEGER := 0;
    pg_var_eqyiuv RECORD;
BEGIN
    FOR pg_var_eqyiuv IN 
        SELECT pg_col_sioidk, pg_col_ovoizv 
        FROM pg_tbl_blholk 
        WHERE pg_col_sioidk > pg_var_zvdsdo
    LOOP
        pg_var_vfrvtq := pg_var_vfrvtq + pg_var_eqyiuv.pg_col_ovoizv;
    END LOOP;
    
    RETURN pg_var_vfrvtq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stijzq----- */
CREATE OR REPLACE FUNCTION pg_proc_stijzq(pg_var_uiuxet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxllao INTEGER;
    pg_var_twxnde INTEGER;
    pg_var_dwzirl INTEGER;
BEGIN
    SELECT pg_col_bnpfbh, pg_col_fpfzti 
    INTO pg_var_lxllao, pg_var_twxnde
    FROM pg_tbl_iqttgr 
    WHERE pg_col_zmvzel = pg_var_uiuxet;
    
    IF pg_var_lxllao IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dwzirl := (pg_var_lxllao * 100) / GREATEST(pg_var_twxnde, 1);
    
    IF pg_var_dwzirl > 50 THEN
        pg_var_dwzirl := pg_var_dwzirl + 10;
    ELSE
        pg_var_dwzirl := pg_var_dwzirl - 5;
    END IF;
    
    RETURN pg_var_dwzirl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtuvpy----- */
CREATE OR REPLACE FUNCTION pg_proc_vtuvpy(pg_var_rosczs INTEGER, pg_var_zwywir INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_rosczs, 0) + COALESCE(pg_var_zwywir, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpnqhj----- */
CREATE OR REPLACE FUNCTION pg_proc_tpnqhj(pg_var_gfdeqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhqnae INTEGER;
    pg_var_paacti INTEGER;
    pg_var_mvrqoy INTEGER;
BEGIN
    SELECT pg_col_tkzxrl, pg_col_gpabor 
    INTO pg_var_paacti, pg_var_mvrqoy
    FROM pg_tbl_dngaik 
    WHERE pg_col_talrtk = pg_var_gfdeqk;
    
    IF pg_var_paacti IS NULL THEN
        pg_var_fhqnae := -1;
    ELSE
        pg_var_fhqnae := pg_var_paacti + (pg_var_mvrqoy * 10);
    END IF;
    
    RETURN pg_var_fhqnae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juguma----- */
CREATE OR REPLACE FUNCTION pg_proc_juguma(pg_var_uefrca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrblsk JSONB;
    pg_var_gjwgwv TEXT;
BEGIN
    -- Simulate pg_col_cgepoq version retrieval. Since we cannot call pg_installed_extension_version,
    -- we return a fixed version as part of pg_col_cgepoq logic.
    pg_var_gjwgwv := '0.6.4';

    -- Build pg_col_cgepoq JSONB object as in pg_col_cgepoq original function, but convert pg_col_cgepoq final result to pg_col_zwqsgz integer.
    pg_var_vrblsk := jsonb_build_object(
        'name', 'pg_readme',
        'abstract', 'Generates a Markdown README from COMMENT objects found in pg_col_cgepoq pg_description system catalog.',
        'description', 'The pg_readme PostgreSQL extension provides functions to generate a README.md document for a database extension or schema, based on COMMENT objects found in pg_col_cgepoq pg_description system catalog.',
        'version', pg_var_gjwgwv,
        'maintainer', array['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"hstore": 0}}, "test": {"requires": {"pgtap": 0}}}'::jsonb,
        'provides', ('{"pg_readme": {"file": "pg_readme--0.6.4.sql", "version": "' || pg_var_gjwgwv || '", "docfile": "README.md"}}')::jsonb,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_readme", "bugtracker": {"web": "https://github.com/bigsmoke/pg_readme/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_readme.git", "web": "https://github.com/bigsmoke/pg_readme", "type": "git"}}'::jsonb,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::jsonb,
        'generated_by', '`select pg_readme_meta_pgxn()`',
        'tags', array['documentation', 'markdown', 'meta', 'plpgsql', 'function', 'functions']
    );

    -- Return pg_col_zwqsgz integer representation: pg_col_cgepoq length of pg_col_cgepoq JSONB object as text.
    RETURN length(pg_var_vrblsk::text);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjvsuf----- */
CREATE OR REPLACE FUNCTION pg_proc_xjvsuf(pg_var_qgieff INTEGER, pg_var_mhpkta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkjjxw INTEGER;
    pg_var_svkxrv INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oxcuve, 0) INTO pg_var_mkjjxw
    FROM pg_tbl_jsgsue
    WHERE pg_col_hyauob = pg_var_qgieff;
    
    IF ((SELECT pg_proc_vtuvpy(-10, -75)))::boolean THEN
        RETURN (((SELECT pg_proc_tpnqhj(-49))::INTEGER) - (-1) + COALESCE(-100, 0));
    END IF;
    
    pg_var_svkxrv := ((pg_var_mkjjxw - pg_var_mhpkta) * 100) / pg_var_mhpkta;
    
    IF ((SELECT pg_proc_juguma(-25)))::boolean THEN
        RETURN -50;
    ELSIF pg_var_svkxrv > 200 THEN
        RETURN 200;
    END IF;
    
    RETURN pg_var_svkxrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrcqzm----- */
CREATE OR REPLACE FUNCTION pg_proc_wrcqzm(pg_var_kxargi INTEGER, pg_var_wnwhni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_limnmb INTEGER;
    pg_var_lglesx INTEGER;
    pg_var_uoqunt INTEGER;
    pg_var_wxkmte INTEGER;
BEGIN
    SELECT pg_col_kcovre, pg_col_fkeime 
    INTO pg_var_lglesx, pg_var_uoqunt
    FROM pg_tbl_wgkhjv 
    WHERE pg_col_fozwji = pg_var_kxargi;
    
    IF pg_var_lglesx IS NULL THEN
        RETURN (((SELECT pg_proc_nvqywf(13))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uoqunt := (((SELECT pg_proc_xjvsuf(15, 60))::INTEGER) - (0) + COALESCE(pg_var_uoqunt, 0));
    pg_var_limnmb := 20000;
    
    IF pg_var_lglesx < pg_var_limnmb OR pg_var_uoqunt > 7 THEN
        pg_var_wxkmte := 1;
    ELSE
        pg_var_wxkmte := (((SELECT pg_proc_stijzq(-21))::INTEGER) - (-1) + COALESCE(pg_var_wxkmte, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vmdygc(69))::INTEGER) - (0) + COALESCE(pg_var_wxkmte, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrbeqx----- */
CREATE OR REPLACE FUNCTION pg_proc_vrbeqx(pg_var_okpifi INTEGER, pg_var_nuxrzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhczc INTEGER;
    pg_var_ilrgra INTEGER;
    pg_var_onuioo INTEGER := 7;
BEGIN
    SELECT pg_col_cftsgs INTO pg_var_xmhczc FROM pg_tbl_ajhojl WHERE pg_col_vmsgkv = pg_var_okpifi;
    
    IF ((SELECT pg_proc_gmyrcc(-11, 37)))::boolean THEN
        pg_var_ilrgra := (((SELECT pg_proc_hzildn(30))::INTEGER) - (85) + COALESCE(pg_var_ilrgra, 0));
    ELSIF pg_var_nuxrzc > pg_var_onuioo THEN
        pg_var_ilrgra := (((SELECT pg_proc_wrcqzm(89, -27))::INTEGER) - (-1) + COALESCE(pg_var_ilrgra, 0));
    ELSIF ((SELECT pg_proc_leafoj(-65, 12)))::boolean THEN
        pg_var_ilrgra := (((SELECT pg_proc_avyaao(-55, 23))::INTEGER) - (0) + COALESCE(pg_var_ilrgra, 0));
    ELSE
        pg_var_ilrgra := (((SELECT pg_proc_pxljbf(4))::INTEGER) - (60) + COALESCE(pg_var_ilrgra, 0));
    END IF;
    
    RETURN pg_var_ilrgra;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsjkk(pg_var_gardfa INTEGER, pg_var_hsdttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitmio INTEGER;
    pg_var_gcmwyb INTEGER;
BEGIN
    SELECT pg_col_fqjeue INTO pg_var_oitmio
    FROM pg_tbl_kwjkrd
    WHERE pg_col_jkbxua = pg_var_gardfa;
    
    IF ((SELECT pg_proc_vrbeqx(-88, 73)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gcmwyb := ((pg_var_oitmio - pg_var_hsdttx) * 100) / NULLIF(pg_var_hsdttx, 0);
    
    RETURN pg_var_gcmwyb;
END;
$$ LANGUAGE plpgsql;