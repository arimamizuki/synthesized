/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nwlkxi (
    pg_col_jbzoff INTEGER PRIMARY KEY,
    pg_col_jsruaw INTEGER NOT NULL,
    pg_col_fuqrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwlkxi (pg_col_jbzoff, pg_col_jsruaw, pg_col_fuqrtz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ttchjw (
    pg_col_irccwb INTEGER PRIMARY KEY,
    pg_col_gvfwjh INTEGER NOT NULL,
    pg_col_wnnhln INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttchjw (pg_col_irccwb, pg_col_gvfwjh, pg_col_wnnhln) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fndqpr (
    pg_col_tlyivb INTEGER PRIMARY KEY,
    pg_col_btrsai INTEGER NOT NULL,
    pg_col_wuxmuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_fndqpr (pg_col_tlyivb, pg_col_btrsai, pg_col_wuxmuw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_korplx (
    pg_col_gibsem INTEGER PRIMARY KEY,
    pg_col_uxlwdz INTEGER NOT NULL,
    pg_col_snlmbb INTEGER
);
INSERT INTO pg_tbl_korplx (pg_col_gibsem, pg_col_uxlwdz, pg_col_snlmbb) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_biivdf (
    pg_col_hiysfl INTEGER,
    pg_col_qelbio TEXT
);
INSERT INTO pg_tbl_biivdf VALUES (1, 'test');
INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_girjvt (
    pg_col_rwiedm INTEGER PRIMARY KEY,
    pg_col_hpvaya INTEGER NOT NULL,
    pg_col_jiltgz INTEGER NOT NULL
);
INSERT INTO pg_tbl_girjvt (pg_col_rwiedm, pg_col_hpvaya, pg_col_jiltgz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oqiorz (
    pg_col_hwxrjm INTEGER PRIMARY KEY,
    pg_col_wlfbcb INTEGER NOT NULL,
    pg_col_fwgbdm BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_oqiorz (pg_col_hwxrjm, pg_col_wlfbcb, pg_col_fwgbdm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lwdgca (
    pg_col_wlabir INTEGER PRIMARY KEY,
    pg_col_hwsixq INTEGER NOT NULL,
    pg_col_eimhhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwdgca (pg_col_wlabir, pg_col_hwsixq, pg_col_eimhhs) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vxhopw----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhopw(pg_var_qbsocc INTEGER, pg_var_mjlchc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmsum INTEGER;
    pg_var_rwfjou INTEGER;
BEGIN
    IF pg_var_qbsocc >= 9 THEN
        pg_var_whmsum := 3;
    ELSIF pg_var_qbsocc >= 7 THEN
        pg_var_whmsum := 2;
    ELSE
        pg_var_whmsum := 1;
    END IF;
    
    pg_var_rwfjou := pg_var_mjlchc * pg_var_whmsum;
    
    IF pg_var_rwfjou > 500 THEN
        pg_var_rwfjou := 500;
    END IF;
    
    RETURN pg_var_rwfjou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chlcep----- */
CREATE OR REPLACE FUNCTION pg_proc_chlcep(pg_var_iivyvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trmiqa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_trmiqa
    FROM pg_tbl_oqiorz
    WHERE pg_col_wlfbcb = pg_var_iivyvn AND pg_col_fwgbdm = TRUE;
    
    RETURN pg_var_trmiqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfcazj----- */
CREATE OR REPLACE FUNCTION pg_proc_jfcazj(pg_var_hldwyd INTEGER, pg_var_gsgaoi INTEGER, pg_var_snavkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsbtik INTEGER;
    pg_var_aundhw INTEGER;
    pg_var_ldlkuk INTEGER;
BEGIN
    SELECT pg_col_hpvaya INTO pg_var_aundhw 
    FROM pg_tbl_girjvt 
    WHERE pg_col_rwiedm = pg_var_hldwyd;
    
    IF pg_var_aundhw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ldlkuk := pg_var_aundhw - (pg_var_snavkh * pg_var_gsgaoi);
    
    IF pg_var_ldlkuk < 20000 THEN
        pg_var_bsbtik := 1;
    ELSE
        pg_var_bsbtik := 0;
    END IF;
    
    RETURN pg_var_bsbtik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btasnl----- */
CREATE OR REPLACE FUNCTION pg_proc_btasnl(pg_var_fgirzo INTEGER, pg_var_zuhyud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zypcws INTEGER;
    pg_var_gwffhk INTEGER;
    pg_var_replnw INTEGER;
BEGIN
    SELECT pg_col_uxlwdz, pg_col_snlmbb INTO pg_var_zypcws, pg_var_replnw 
    FROM pg_tbl_korplx 
    WHERE pg_col_gibsem = pg_var_fgirzo;
    
    IF pg_var_replnw = 1 THEN
        pg_var_gwffhk := (((SELECT pg_proc_jfcazj(69, 40, 74))::INTEGER) - (0) + COALESCE(pg_var_gwffhk, 0));
    ELSE
        pg_var_gwffhk := (((SELECT pg_proc_chlcep(-67))::INTEGER) - (0) + COALESCE(pg_var_gwffhk, 0));
    END IF;
    
    RETURN pg_var_gwffhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smmyvm----- */
CREATE OR REPLACE FUNCTION pg_proc_smmyvm(pg_var_dxppcf INTEGER, pg_var_hgajsh INTEGER, pg_var_cnrktd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnswrk INTEGER;
    pg_var_lxwoqq INTEGER;
    pg_var_zrhyqi NUMERIC;
BEGIN
    SELECT pg_col_hwsixq INTO pg_var_bnswrk
    FROM pg_tbl_lwdgca
    WHERE pg_col_wlabir = pg_var_dxppcf;
    
    IF pg_var_bnswrk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zrhyqi := pg_var_bnswrk::NUMERIC / 100000;
    
    IF pg_var_bnswrk < pg_var_cnrktd THEN
        pg_var_lxwoqq := 10;
    ELSIF pg_var_hgajsh > 7 THEN
        pg_var_lxwoqq := 8;
    ELSIF pg_var_zrhyqi < 0.3 THEN
        pg_var_lxwoqq := 6 + pg_var_hgajsh;
    ELSE
        pg_var_lxwoqq := GREATEST(1, 5 - pg_var_hgajsh);
    END IF;
    
    RETURN pg_var_lxwoqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfdxug----- */
CREATE OR REPLACE FUNCTION pg_proc_sfdxug(pg_var_yozeip INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);
    RETURN (((SELECT pg_proc_smmyvm(100, -55, -85))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lerbjs----- */
CREATE OR REPLACE FUNCTION pg_proc_lerbjs(pg_var_sujohr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biazft INTEGER;
    pg_var_yiyfxd INTEGER;
    pg_var_szxgmp INTEGER := 0;
BEGIN
    SELECT pg_col_btrsai, pg_col_wuxmuw 
    INTO pg_var_biazft, pg_var_yiyfxd
    FROM pg_tbl_fndqpr 
    WHERE pg_col_tlyivb = pg_var_sujohr;
    
    IF ((SELECT pg_proc_btasnl(-80, 89)))::boolean THEN
        pg_var_szxgmp := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_sfdxug(-49))::INTEGER) - (1) + COALESCE(pg_var_szxgmp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_blrctt(pg_var_jhngdf INTEGER, pg_var_vmxagh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpaks INTEGER;
    pg_var_dawhxr INTEGER;
    pg_var_cwfevp INTEGER;
BEGIN
    SELECT pg_col_jsruaw, pg_col_fuqrtz INTO pg_var_dawhxr, pg_var_cwfevp
    FROM pg_tbl_nwlkxi
    WHERE pg_col_jbzoff = pg_var_jhngdf;
    
    IF ((SELECT pg_proc_vxhopw(-72, 92)))::boolean THEN
        pg_var_bnpaks := (((SELECT pg_proc_lerbjs(56))::INTEGER) - (0) + COALESCE(pg_var_bnpaks, 0)) + ((pg_var_dawhxr - pg_var_vmxagh) / 100) * 50;
    ELSE
        pg_var_bnpaks := pg_var_cwfevp;
    END IF;
    
    RETURN pg_var_bnpaks;
END;
$$ LANGUAGE plpgsql;