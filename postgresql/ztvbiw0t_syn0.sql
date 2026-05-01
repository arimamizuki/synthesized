/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cwnjmi (
    pg_col_xkxqmj INTEGER PRIMARY KEY,
    pg_col_pxfyyy INTEGER NOT NULL,
    pg_col_wwwamv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwnjmi (pg_col_xkxqmj, pg_col_pxfyyy, pg_col_wwwamv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bjfecp (
    pg_col_zqvzzp INTEGER PRIMARY KEY,
    pg_col_zydumb INTEGER NOT NULL,
    pg_col_vtchrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjfecp (pg_col_zqvzzp, pg_col_zydumb, pg_col_vtchrm) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_baqtgk (
    pg_col_knlgys INTEGER PRIMARY KEY,
    pg_col_edasbu INTEGER NOT NULL,
    pg_col_bhqadw INTEGER NOT NULL
);
INSERT INTO pg_tbl_baqtgk (pg_col_knlgys, pg_col_edasbu, pg_col_bhqadw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ikzakt (
    pg_col_llasds INTEGER PRIMARY KEY,
    pg_col_nkgcjz INTEGER NOT NULL,
    pg_col_gqaqdp BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ikzakt (pg_col_llasds, pg_col_nkgcjz, pg_col_gqaqdp) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wbppuc (
    pg_col_bjmcfe INTEGER PRIMARY KEY,
    pg_col_xfcyzx INTEGER NOT NULL,
    pg_col_cxdlsg INTEGER
);
INSERT INTO pg_tbl_wbppuc (pg_col_bjmcfe, pg_col_xfcyzx, pg_col_cxdlsg) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_uyjkol (
    pg_col_hzypvo INTEGER PRIMARY KEY,
    pg_col_vilycr INTEGER NOT NULL,
    pg_col_mcigro INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyjkol (pg_col_hzypvo, pg_col_vilycr, pg_col_mcigro) VALUES
(1, 2, 500),
(2, 5, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ypcegz (
    pg_col_qmibld INTEGER PRIMARY KEY,
    pg_col_jqlzqu INTEGER NOT NULL,
    pg_col_sxggwa INTEGER
);
INSERT INTO pg_tbl_ypcegz (pg_col_qmibld, pg_col_jqlzqu, pg_col_sxggwa) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_efzalf----- */
CREATE OR REPLACE FUNCTION pg_proc_efzalf(pg_var_zojifo INTEGER, pg_var_fdvzhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhrxrg INTEGER;
    pg_var_wsyumj INTEGER;
    pg_var_leuhee INTEGER;
    pg_var_shefrv INTEGER;
    pg_var_zlluhc INTEGER;
BEGIN
    pg_var_uhrxrg := 10000;
    pg_var_wsyumj := 3;
    
    SELECT pg_col_xfcyzx, pg_var_fdvzhe - pg_col_cxdlsg 
    INTO pg_var_shefrv, pg_var_zlluhc
    FROM pg_tbl_wbppuc 
    WHERE pg_col_bjmcfe = pg_var_zojifo;
    
    IF pg_var_shefrv < pg_var_uhrxrg THEN
        pg_var_leuhee := pg_var_leuhee + 2;
    END IF;
    
    IF pg_var_zlluhc > pg_var_wsyumj THEN
        pg_var_leuhee := pg_var_leuhee + 1;
    END IF;
    
    IF pg_var_shefrv < pg_var_uhrxrg * 0.5 THEN
        pg_var_leuhee := pg_var_leuhee + 3;
    END IF;
    
    RETURN pg_var_leuhee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huobhb----- */
CREATE OR REPLACE FUNCTION pg_proc_huobhb(pg_var_toxdlm INTEGER, pg_var_qusmnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzgrvw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yzgrvw
    FROM pg_tbl_baqtgk
    WHERE pg_col_edasbu > pg_var_toxdlm 
    AND pg_col_bhqadw > pg_var_qusmnq;
    
    RETURN pg_var_yzgrvw * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oedxeg----- */
CREATE OR REPLACE FUNCTION pg_proc_oedxeg(pg_var_mtocll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgccwc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dgccwc
    FROM pg_tbl_ikzakt
    WHERE pg_col_nkgcjz = pg_var_mtocll AND pg_col_gqaqdp = TRUE;
    
    RETURN pg_var_dgccwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idyqga----- */
CREATE OR REPLACE FUNCTION pg_proc_idyqga(pg_var_tfaxys INTEGER, pg_var_fwxefm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abuvlh INTEGER := 0;
    pg_var_zszwip INTEGER;
    pg_var_dvjrhn INTEGER;
BEGIN
    SELECT pg_col_zydumb, pg_col_vtchrm INTO pg_var_zszwip, pg_var_dvjrhn
    FROM pg_tbl_bjfecp
    WHERE pg_col_zqvzzp = pg_var_tfaxys;
    
    IF pg_var_zszwip > pg_var_fwxefm THEN
        pg_var_abuvlh := (((SELECT pg_proc_efzalf(36, -70))::INTEGER ) - (0) + COALESCE(pg_var_abuvlh, 0));
    ELSE
        pg_var_abuvlh := (((SELECT pg_proc_huobhb(-73, 61))::INTEGER ) - (20) + COALESCE(pg_var_abuvlh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oedxeg(-86))::INTEGER) - (0) + COALESCE(pg_var_abuvlh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmvdqp----- */
CREATE OR REPLACE FUNCTION pg_proc_xmvdqp(pg_var_gmbvmw INTEGER, pg_var_pthasi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwwocy INTEGER;
    pg_var_irsglw INTEGER;
    pg_var_kvysng INTEGER;
    pg_var_wgrkvz INTEGER;
BEGIN
    IF pg_var_pthasi < pg_var_gmbvmw THEN
        pg_var_bwwocy := (24 - pg_var_gmbvmw) + pg_var_pthasi;
    ELSE
        pg_var_bwwocy := pg_var_pthasi - pg_var_gmbvmw;
    END IF;
    
    pg_var_irsglw := pg_var_bwwocy * 200;
    
    IF pg_var_pthasi < 6 OR pg_var_gmbvmw > 18 THEN
        pg_var_kvysng := 300;
    ELSE
        pg_var_kvysng := 0;
    END IF;
    
    pg_var_wgrkvz := pg_var_irsglw + pg_var_kvysng;
    
    RETURN pg_var_wgrkvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnzcjv----- */
CREATE OR REPLACE FUNCTION pg_proc_pnzcjv(pg_var_zwuyed INTEGER, pg_var_vdqqvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdqkfp INTEGER;
    pg_var_pbfqio INTEGER;
BEGIN
    SELECT pg_col_jqlzqu INTO pg_var_pbfqio 
    FROM pg_tbl_ypcegz 
    WHERE pg_col_qmibld = 101;
    
    pg_var_bdqkfp := pg_var_zwuyed + pg_var_vdqqvd + pg_var_pbfqio;
    
    IF pg_var_bdqkfp > 20 THEN
        pg_var_bdqkfp := 20;
    ELSIF pg_var_bdqkfp < 1 THEN
        pg_var_bdqkfp := 1;
    END IF;
    
    RETURN pg_var_bdqkfp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkzup(pg_var_zkxudh INTEGER, pg_var_nlvezj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvuvvk INTEGER;
    pg_var_apkhtw INTEGER;
BEGIN
    SELECT pg_col_pxfyyy INTO pg_var_apkhtw 
    FROM pg_tbl_cwnjmi 
    WHERE pg_col_xkxqmj = pg_var_zkxudh;
    
    IF pg_var_apkhtw > 40 THEN
        pg_var_gvuvvk := (((SELECT pg_proc_idyqga(41, -58))::INTEGER) - (0) + COALESCE(pg_var_gvuvvk, 0));
    ELSE
        pg_var_gvuvvk := (((SELECT pg_proc_xmvdqp(84, 75))::INTEGER) - (3300) + COALESCE(pg_var_gvuvvk, 0));
    END IF;
    
    IF ((SELECT pg_proc_pnzcjv(83, -86)))::boolean THEN
        pg_var_gvuvvk := 100;
    END IF;
    
    RETURN pg_var_gvuvvk;
END;
$$ LANGUAGE plpgsql;