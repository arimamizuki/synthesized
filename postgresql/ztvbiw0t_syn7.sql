/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cwnjmi (
    pg_col_xkxqmj INTEGER PRIMARY KEY,
    pg_col_pxfyyy INTEGER NOT NULL,
    pg_col_wwwamv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwnjmi (pg_col_xkxqmj, pg_col_pxfyyy, pg_col_wwwamv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_irsqiy (
    pg_col_uycequ INTEGER PRIMARY KEY,
    pg_col_czevhi INTEGER NOT NULL,
    pg_col_ovxtwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_irsqiy (pg_col_uycequ, pg_col_czevhi, pg_col_ovxtwy) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_aamokf (
    pg_col_dpvqut INTEGER PRIMARY KEY,
    pg_col_ckfwyf INTEGER NOT NULL,
    pg_col_hzqmef INTEGER NOT NULL
);
INSERT INTO pg_tbl_aamokf (pg_col_dpvqut, pg_col_ckfwyf, pg_col_hzqmef) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dnjkzz (
    pg_col_yoaaiz INTEGER PRIMARY KEY,
    pg_col_svalcd INTEGER NOT NULL,
    pg_col_qbsytg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnjkzz (pg_col_yoaaiz, pg_col_svalcd, pg_col_qbsytg) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_feinmt (
    pg_col_rerwmc INTEGER PRIMARY KEY,
    pg_col_kzjejw INTEGER NOT NULL,
    pg_col_dpvepq INTEGER NOT NULL
);
INSERT INTO pg_tbl_feinmt (pg_col_rerwmc, pg_col_kzjejw, pg_col_dpvepq) VALUES
(1001, 5120, 2999),
(1002, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_shjwvu (
    pg_col_uqptsh INTEGER PRIMARY KEY,
    pg_col_kbnacx INTEGER NOT NULL,
    pg_col_asxevz INTEGER
);
INSERT INTO pg_tbl_shjwvu (pg_col_uqptsh, pg_col_kbnacx, pg_col_asxevz) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ootsyd (
    pg_col_yeoshg INTEGER PRIMARY KEY,
    pg_col_wntwby INTEGER NOT NULL,
    pg_col_lwduyx INTEGER
);
INSERT INTO pg_tbl_ootsyd (pg_col_yeoshg, pg_col_wntwby, pg_col_lwduyx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gkbdtk (
    pg_col_yfctso INTEGER PRIMARY KEY,
    pg_col_tshgwb INTEGER NOT NULL,
    pg_var_hbjcxv INTEGER
);
INSERT INTO pg_tbl_gkbdtk (pg_col_yfctso, pg_col_tshgwb, pg_var_hbjcxv) VALUES
(101, 40, 3),
(102, 20, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qvffng----- */
CREATE OR REPLACE FUNCTION pg_proc_qvffng(pg_var_ubcbdn INTEGER, pg_var_mgoftd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scuwiy INTEGER;
    pg_var_ievutc INTEGER;
    pg_var_gqnwvk INTEGER;
    pg_var_axzkgr INTEGER := 5;
BEGIN
    SELECT pg_col_kzjejw, pg_col_dpvepq INTO pg_var_scuwiy, pg_var_ievutc
    FROM pg_tbl_feinmt
    WHERE pg_col_rerwmc = pg_var_ubcbdn;
    
    IF pg_var_scuwiy > pg_var_mgoftd THEN
        pg_var_gqnwvk := pg_var_ievutc + ((pg_var_scuwiy - pg_var_mgoftd) * pg_var_axzkgr);
    ELSE
        pg_var_gqnwvk := pg_var_ievutc;
    END IF;
    
    RETURN pg_var_gqnwvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlvmoi----- */
CREATE OR REPLACE FUNCTION pg_proc_wlvmoi(pg_var_vznrbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukywfi INTEGER;
    pg_var_lwpzgd INTEGER;
    pg_var_wgxzqd INTEGER;
BEGIN
    SELECT pg_col_svalcd, pg_col_qbsytg 
    INTO pg_var_ukywfi, pg_var_lwpzgd
    FROM pg_tbl_dnjkzz 
    WHERE pg_col_yoaaiz = pg_var_vznrbb;
    
    IF pg_var_ukywfi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wgxzqd := (pg_var_ukywfi * 10) + (pg_var_lwpzgd * 2);
    
    IF pg_var_wgxzqd > 100 THEN
        pg_var_wgxzqd := 100;
    ELSIF pg_var_wgxzqd < 0 THEN
        pg_var_wgxzqd := 0;
    END IF;
    
    RETURN pg_var_wgxzqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjvstv----- */
CREATE OR REPLACE FUNCTION pg_proc_kjvstv(pg_var_iuvyni INTEGER, pg_var_hbjcxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhztyr INTEGER;
    pg_var_rvoemx INTEGER;
    pg_var_xnegwm INTEGER;
BEGIN
    pg_var_fhztyr := pg_var_iuvyni * 2;
    
    IF pg_var_hbjcxv >= 3 THEN
        pg_var_rvoemx := 25;
    ELSIF pg_var_hbjcxv = 2 THEN
        pg_var_rvoemx := 10;
    ELSE
        pg_var_rvoemx := 0;
    END IF;
    
    pg_var_xnegwm := pg_var_fhztyr + pg_var_rvoemx;
    
    IF pg_var_xnegwm > 100 THEN
        pg_var_xnegwm := 100;
    END IF;
    
    RETURN pg_var_xnegwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laovpy----- */
CREATE OR REPLACE FUNCTION pg_proc_laovpy(pg_var_vjdopv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jptuip INTEGER;
    pg_var_gxgwnh INTEGER;
BEGIN
    SELECT SUM(pg_col_wntwby) INTO pg_var_jptuip FROM pg_tbl_ootsyd;
    
    IF pg_var_jptuip > 5 THEN
        pg_var_gxgwnh := pg_var_vjdopv + pg_var_jptuip;
    ELSE
        pg_var_gxgwnh := pg_var_vjdopv;
    END IF;
    
    RETURN pg_var_gxgwnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxggzc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxggzc(pg_var_terdgc INTEGER, pg_var_pxtbba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxmpst INTEGER;
    pg_var_lfqmbi INTEGER;
BEGIN
    IF pg_var_terdgc >= 9 THEN
        pg_var_lfqmbi := 300;
    ELSIF pg_var_terdgc >= 7 THEN
        pg_var_lfqmbi := 150;
    ELSE
        pg_var_lfqmbi := 50;
    END IF;
    
    SELECT (pg_col_hzqmef * pg_var_pxtbba) + pg_var_lfqmbi INTO pg_var_vxmpst
    FROM pg_tbl_aamokf 
    WHERE pg_col_ckfwyf = pg_var_terdgc 
    LIMIT 1;
    
    IF pg_var_vxmpst IS NULL THEN
        pg_var_vxmpst := pg_var_lfqmbi * pg_var_pxtbba;
    END IF;
    
    RETURN pg_var_vxmpst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaeojb----- */
CREATE OR REPLACE FUNCTION pg_proc_aaeojb(pg_var_vvkblp INTEGER, pg_var_avhbdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acblcc INTEGER;
    pg_var_mewsmq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kbnacx), 0) INTO pg_var_mewsmq 
    FROM pg_tbl_shjwvu 
    WHERE pg_col_asxevz >= 9;
    
    pg_var_acblcc := pg_var_vvkblp + (pg_var_avhbdd * pg_var_mewsmq);
    
    IF pg_var_acblcc > 100 THEN
        pg_var_acblcc := 100;
    END IF;
    
    RETURN pg_var_acblcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzjjbc----- */
CREATE OR REPLACE FUNCTION pg_proc_jzjjbc(pg_var_bdoadk INTEGER, pg_var_zruzej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tarkat INTEGER;
    pg_var_iuivna INTEGER;
    pg_var_havsiy INTEGER;
BEGIN
    SELECT pg_col_ovxtwy INTO pg_var_iuivna FROM pg_tbl_irsqiy WHERE pg_col_uycequ = pg_var_zruzej;
    
    IF ((SELECT pg_proc_wxggzc(-28, -48)))::boolean THEN
        pg_var_havsiy := 1;
    ELSIF ((SELECT pg_proc_wlvmoi(-92)))::boolean THEN
        pg_var_havsiy := 2;
    ELSE
        pg_var_havsiy := (((SELECT pg_proc_qvffng(-31, 12))::INTEGER) - (0) + COALESCE(pg_var_havsiy, 0));
    END IF;
    
    pg_var_tarkat := (((SELECT pg_proc_aaeojb(-63, 100))::INTEGER) - (100) + COALESCE(pg_var_tarkat, 0));
    
    IF pg_var_tarkat > 1000 THEN
        pg_var_tarkat := (((SELECT pg_proc_laovpy(49))::INTEGER) - (59) + COALESCE(pg_var_tarkat, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kjvstv(-61, 39))::INTEGER) - (-97) + COALESCE(pg_var_tarkat, 0));
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
        pg_var_gvuvvk := (((SELECT pg_proc_jzjjbc(-14, 73))::INTEGER) - (0) + COALESCE(pg_var_gvuvvk, 0));
    ELSE
        pg_var_gvuvvk := pg_var_nlvezj - 30;
    END IF;
    
    IF pg_var_gvuvvk < 100 THEN
        pg_var_gvuvvk := 100;
    END IF;
    
    RETURN pg_var_gvuvvk;
END;
$$ LANGUAGE plpgsql;