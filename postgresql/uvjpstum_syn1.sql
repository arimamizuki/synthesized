/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jgwnka (
    pg_col_qvnrth INTEGER PRIMARY KEY,
    pg_col_ybkoip INTEGER NOT NULL,
    pg_col_orubug INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgwnka (pg_col_qvnrth, pg_col_ybkoip, pg_col_orubug) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_uobeha (
    pg_col_kcpnhm INTEGER PRIMARY KEY,
    pg_col_vqghne INTEGER NOT NULL,
    pg_col_ltuwbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_uobeha (pg_col_kcpnhm, pg_col_vqghne, pg_col_ltuwbt) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vmnlop (
    pg_col_whkvsn INTEGER PRIMARY KEY,
    pg_var_wiovcv INTEGER NOT NULL,
    pg_col_ewlxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmnlop (pg_col_whkvsn, pg_var_wiovcv, pg_col_ewlxzf) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_qitnnp (
    pg_col_lyecif INTEGER PRIMARY KEY,
    pg_col_qxffdv INTEGER NOT NULL,
    pg_col_urakpu INTEGER
);
INSERT INTO pg_tbl_qitnnp (pg_col_lyecif, pg_col_qxffdv, pg_col_urakpu) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_besudx (
    pg_col_ssdbiv INTEGER PRIMARY KEY,
    pg_col_fjlshp INTEGER NOT NULL,
    pg_col_hzewqc INTEGER
);
INSERT INTO pg_tbl_besudx (pg_col_ssdbiv, pg_col_fjlshp, pg_col_hzewqc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_nlzyuw (pg_col_qrilza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_utodhz (pg_col_qrilza INTEGER);
INSERT INTO pg_tbl_utodhz (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);

CREATE TABLE IF NOT EXISTS pg_tbl_oetxsp (
    pg_col_hohqrq INTEGER PRIMARY KEY,
    pg_col_recyvf INTEGER NOT NULL,
    pg_col_iqaylb INTEGER NOT NULL
);
INSERT INTO pg_tbl_oetxsp (pg_col_hohqrq, pg_col_recyvf, pg_col_iqaylb) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wfxrgx (
    pg_col_kpqjsz INTEGER PRIMARY KEY,
    pg_col_qekkbj INTEGER NOT NULL,
    pg_col_gxjkzo INTEGER
);
INSERT INTO pg_tbl_wfxrgx (pg_col_kpqjsz, pg_col_qekkbj, pg_col_gxjkzo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_udsdft (
    pg_col_hkyzes INTEGER PRIMARY KEY,
    pg_col_tyijql INTEGER NOT NULL,
    pg_col_gmznhp INTEGER
);
INSERT INTO pg_tbl_udsdft (pg_col_hkyzes, pg_col_tyijql, pg_col_gmznhp) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pflbex (
    pg_col_nweoze INTEGER PRIMARY KEY,
    pg_col_lyxdtm INTEGER NOT NULL,
    pg_col_ywxqaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_pflbex (pg_col_nweoze, pg_col_lyxdtm, pg_col_ywxqaa) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bzzghb (
    pg_col_ezejvx INTEGER PRIMARY KEY,
    pg_col_fbhwki INTEGER NOT NULL,
    pg_col_lryovt INTEGER
);
INSERT INTO pg_tbl_bzzghb (pg_col_ezejvx, pg_col_fbhwki, pg_col_lryovt) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cnffau (
    pg_col_lpgnfx INTEGER PRIMARY KEY,
    pg_col_hzmgfd INTEGER NOT NULL,
    pg_col_gkjwdj INTEGER
);
INSERT INTO pg_tbl_cnffau (pg_col_lpgnfx, pg_col_hzmgfd, pg_col_gkjwdj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xirjdj----- */
CREATE OR REPLACE FUNCTION pg_proc_xirjdj(pg_var_gjmhbd INTEGER, pg_var_tdfiye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbqhgy INTEGER;
    pg_var_hqidke INTEGER;
    pg_var_bvujmq INTEGER;
    pg_var_vrllby INTEGER;
BEGIN
    SELECT pg_col_vqghne, pg_col_ltuwbt INTO pg_var_qbqhgy, pg_var_hqidke
    FROM pg_tbl_uobeha WHERE pg_col_kcpnhm = pg_var_gjmhbd;
    
    IF pg_var_qbqhgy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bvujmq := pg_var_tdfiye * 7;
    
    IF pg_var_qbqhgy <= pg_var_hqidke THEN
        pg_var_vrllby := (pg_var_hqidke * 3) - pg_var_qbqhgy + pg_var_bvujmq;
        IF pg_var_vrllby < 0 THEN
            pg_var_vrllby := 0;
        END IF;
    ELSE
        pg_var_vrllby := 0;
    END IF;
    
    RETURN pg_var_vrllby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjolbs----- */
CREATE OR REPLACE FUNCTION pg_proc_hjolbs(pg_var_ciinbm INTEGER, pg_var_wiovcv INTEGER, pg_var_bxpmid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeagac INTEGER;
    pg_var_bzawov INTEGER;
    pg_var_inlnlo INTEGER;
BEGIN
    IF pg_var_wiovcv >= 65 THEN
        pg_var_xeagac := 20;
    ELSIF pg_var_wiovcv >= 50 THEN
        pg_var_xeagac := 10;
    ELSE
        pg_var_xeagac := 0;
    END IF;

    IF pg_var_bxpmid > 2 THEN
        pg_var_bzawov := 2;
    ELSE
        pg_var_bzawov := 1;
    END IF;

    pg_var_inlnlo := (pg_var_ciinbm + pg_var_xeagac) * pg_var_bzawov;

    IF pg_var_inlnlo > 500 THEN
        pg_var_inlnlo := 500;
    END IF;

    RETURN pg_var_inlnlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ainqlw----- */
CREATE OR REPLACE FUNCTION pg_proc_ainqlw(pg_var_auzlov INTEGER, pg_var_qrcxdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fynjdt INTEGER;
    pg_var_vnjrcd INTEGER;
BEGIN
    SELECT pg_col_gmznhp INTO pg_var_fynjdt
    FROM pg_tbl_udsdft
    WHERE pg_col_hkyzes = pg_var_auzlov;
    
    IF pg_var_fynjdt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vnjrcd := pg_var_fynjdt - pg_var_qrcxdb;
    
    IF pg_var_vnjrcd > 0 THEN
        RETURN pg_var_vnjrcd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgldld----- */
CREATE OR REPLACE FUNCTION pg_proc_mgldld(pg_var_eyxxvi INTEGER, pg_var_uaoktb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrnoxh INTEGER;
    pg_var_bsoqlx INTEGER;
    pg_var_ivqgma INTEGER;
BEGIN
    SELECT pg_col_hzmgfd, pg_col_gkjwdj INTO pg_var_mrnoxh, pg_var_bsoqlx
    FROM pg_tbl_cnffau WHERE pg_col_lpgnfx = pg_var_eyxxvi;
    
    IF pg_var_mrnoxh < 30000 THEN
        pg_var_ivqgma := 10;
    ELSIF pg_var_mrnoxh < 60000 THEN
        pg_var_ivqgma := 5;
    ELSE
        pg_var_ivqgma := 1;
    END IF;
    
    pg_var_bsoqlx := pg_var_uaoktb - pg_var_bsoqlx;
    
    IF pg_var_bsoqlx > 7 THEN
        pg_var_ivqgma := pg_var_ivqgma + 3;
    ELSIF pg_var_bsoqlx > 3 THEN
        pg_var_ivqgma := pg_var_ivqgma + 1;
    END IF;
    
    RETURN pg_var_ivqgma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbprwj----- */
CREATE OR REPLACE FUNCTION pg_proc_rbprwj(pg_var_kwjwok INTEGER, pg_var_numoar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpmjbg INTEGER;
    pg_var_ypkqwl INTEGER;
    pg_var_vsldji INTEGER;
BEGIN
    SELECT pg_col_fjlshp, pg_col_hzewqc INTO pg_var_vpmjbg, pg_var_ypkqwl
    FROM pg_tbl_besudx WHERE pg_col_ssdbiv = pg_var_kwjwok;
    
    IF pg_var_vpmjbg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ypkqwl IS NULL THEN
        pg_var_ypkqwl := 0;
    END IF;
    
    pg_var_vsldji := (pg_var_vpmjbg * pg_var_numoar) + (pg_var_ypkqwl * 5);
    
    IF pg_var_vsldji > 100 THEN
        pg_var_vsldji := 100;
    END IF;
    
    RETURN pg_var_vsldji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujzsfz----- */
CREATE OR REPLACE FUNCTION pg_proc_ujzsfz(pg_var_wnntuq INTEGER, pg_var_uyvvtg INTEGER, pg_var_rsfbnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svpxhq INTEGER;
    pg_var_khomjq INTEGER;
    pg_var_gvpelx INTEGER;
BEGIN
    SELECT pg_col_recyvf, pg_col_iqaylb 
    INTO pg_var_khomjq, pg_var_gvpelx
    FROM pg_tbl_oetxsp 
    WHERE pg_col_hohqrq = pg_var_wnntuq;
    
    IF pg_var_khomjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvpelx := pg_var_gvpelx + pg_var_uyvvtg;
    
    IF pg_var_khomjq < (pg_var_rsfbnm * 3) OR pg_var_gvpelx > 7 THEN
        pg_var_svpxhq := 1;
    ELSE
        pg_var_svpxhq := 0;
    END IF;
    
    RETURN pg_var_svpxhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syvvko----- */
CREATE OR REPLACE FUNCTION pg_proc_syvvko(pg_var_uidbul INTEGER, pg_var_uvswmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anmcno INTEGER;
    pg_var_kytcvx INTEGER;
BEGIN
    SELECT pg_col_gxjkzo INTO pg_var_anmcno
    FROM pg_tbl_wfxrgx
    WHERE pg_col_kpqjsz = pg_var_uidbul;
    
    IF pg_var_anmcno IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kytcvx := pg_var_anmcno - pg_var_uvswmm;
    
    IF pg_var_kytcvx < 0 THEN
        pg_var_kytcvx := 0;
    END IF;
    
    RETURN pg_var_kytcvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnryxy----- */
CREATE OR REPLACE FUNCTION pg_proc_vnryxy(pg_var_wsclnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnbtog INTEGER;
    pg_var_bnbybo INTEGER;
    pg_var_kdwpnx INTEGER;
BEGIN
    SELECT pg_col_fbhwki, pg_col_lryovt 
    INTO pg_var_bnbybo, pg_var_kdwpnx
    FROM pg_tbl_bzzghb 
    WHERE pg_col_ezejvx = pg_var_wsclnm;
    
    IF pg_var_bnbybo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jnbtog := pg_var_bnbybo * 10;
    
    IF pg_var_kdwpnx > 2 THEN
        pg_var_jnbtog := pg_var_jnbtog + 5;
    END IF;
    
    IF pg_var_bnbybo >= 5 THEN
        pg_var_jnbtog := pg_var_jnbtog + pg_var_bnbybo * 2;
    END IF;
    
    RETURN pg_var_jnbtog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyqmsn----- */
CREATE OR REPLACE FUNCTION pg_proc_dyqmsn(pg_var_obyref INTEGER, pg_var_zebneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgxrfv INTEGER;
BEGIN
    IF pg_var_obyref = 1 THEN -- Simulate DELETE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF pg_var_obyref = 2 THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF pg_var_obyref = 3 THEN -- Simulate INSERT
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSE
        pg_var_dgxrfv := NULL;
    END IF;
    
    RETURN COALESCE(pg_var_dgxrfv, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvnyqz----- */
CREATE OR REPLACE FUNCTION pg_proc_xvnyqz(pg_var_meebqc INTEGER, pg_var_sjgpzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fofkvh INTEGER;
    pg_var_rrzpbb INTEGER;
    pg_var_pwffvq INTEGER;
BEGIN
    SELECT pg_col_lyxdtm INTO pg_var_rrzpbb 
    FROM pg_tbl_pflbex 
    WHERE pg_col_nweoze = pg_var_meebqc;
    
    IF pg_var_rrzpbb >= 60 THEN
        pg_var_pwffvq := 20;
    ELSIF pg_var_rrzpbb <= 18 THEN
        pg_var_pwffvq := 15;
    ELSE
        pg_var_pwffvq := 5;
    END IF;
    
    pg_var_fofkvh := pg_var_sjgpzs - (pg_var_sjgpzs * pg_var_pwffvq / 100);
    
    IF pg_var_fofkvh < 50 THEN
        pg_var_fofkvh := 50;
    END IF;
    
    RETURN pg_var_fofkvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bblkxa----- */
CREATE OR REPLACE FUNCTION pg_proc_bblkxa(pg_var_hswdpx INTEGER, pg_var_ycrsxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srtjie INTEGER;
    pg_var_ddnusv INTEGER;
    pg_var_eehacg INTEGER;
    pg_var_sepjko INTEGER;
    pg_var_eefkwn INTEGER;
BEGIN
    SELECT pg_col_qxffdv, pg_col_urakpu INTO pg_var_sepjko, pg_var_eefkwn
    FROM pg_tbl_qitnnp WHERE pg_col_lyecif = pg_var_hswdpx;
    
    IF pg_var_sepjko IS NULL THEN
        RETURN (((SELECT pg_proc_ujzsfz(-80, -18, 30))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_srtjie := 5000;
    pg_var_ddnusv := (((SELECT pg_proc_syvvko(-98, 90))::INTEGER) - (-1) + COALESCE(pg_var_ddnusv, 0));
    
    pg_var_eehacg := (((SELECT pg_proc_ainqlw(-84, -36))::INTEGER) - (-1) + COALESCE(pg_var_eehacg, 0));
    
    IF ((SELECT pg_proc_xvnyqz(60, 60)))::boolean THEN
        pg_var_eehacg := (((SELECT pg_proc_vnryxy(71))::INTEGER) - (-1) + COALESCE(pg_var_eehacg, 0));
    ELSIF pg_var_sepjko < pg_var_srtjie * 2 THEN
        pg_var_eehacg := pg_var_eehacg + 1;
    END IF;
    
    IF ((SELECT pg_proc_rbprwj(60, -39)))::boolean THEN
        pg_var_eehacg := (((SELECT pg_proc_mgldld(50, 12))::INTEGER) - (1) + COALESCE(pg_var_eehacg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dyqmsn(89, 83))::INTEGER) - (0) + COALESCE(pg_var_eehacg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_saknpy(pg_var_mdicti INTEGER, pg_var_yurcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqaqy INTEGER;
    pg_var_paqjky INTEGER;
    pg_var_vfogbx INTEGER;
BEGIN
    SELECT pg_col_ybkoip, pg_col_orubug INTO pg_var_paqjky, pg_var_vfogbx
    FROM pg_tbl_jgwnka
    WHERE pg_col_qvnrth = pg_var_mdicti;
    
    IF ((SELECT pg_proc_bblkxa(60, -17)))::boolean THEN
        pg_var_ptqaqy := (((SELECT pg_proc_xirjdj(79, -42))::INTEGER) - (0) + COALESCE(pg_var_ptqaqy, 0));
    ELSE
        pg_var_ptqaqy := (((SELECT pg_proc_hjolbs(15, 62, 52))::INTEGER) - (50) + COALESCE(pg_var_ptqaqy, 0));
    END IF;
    
    RETURN pg_var_ptqaqy;
END;
$$ LANGUAGE plpgsql;