/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mpvbjm (
    pg_col_uqrxeg INTEGER PRIMARY KEY,
    pg_col_pkwfkd INTEGER NOT NULL,
    pg_col_ormksj INTEGER
);
INSERT INTO pg_tbl_mpvbjm (pg_col_uqrxeg, pg_col_pkwfkd, pg_col_ormksj) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_udsdft (
    pg_col_hkyzes INTEGER PRIMARY KEY,
    pg_col_tyijql INTEGER NOT NULL,
    pg_col_gmznhp INTEGER
);
INSERT INTO pg_tbl_udsdft (pg_col_hkyzes, pg_col_tyijql, pg_col_gmznhp) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lssbxg (
    pg_col_hubbab INTEGER PRIMARY KEY,
    pg_col_mzjugm INTEGER NOT NULL,
    pg_col_zhioev INTEGER
);
INSERT INTO pg_tbl_lssbxg (pg_col_hubbab, pg_col_mzjugm, pg_col_zhioev) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ysyauv (
    pg_col_hrrylh INTEGER PRIMARY KEY,
    pg_col_zjkidr INTEGER NOT NULL,
    pg_col_ywqpau INTEGER
);
INSERT INTO pg_tbl_ysyauv (pg_col_hrrylh, pg_col_zjkidr, pg_col_ywqpau) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fupobb (
    pg_col_qnyzcr INTEGER PRIMARY KEY,
    pg_col_pyqubb INTEGER NOT NULL,
    pg_col_uxbkup BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fupobb (pg_col_qnyzcr, pg_col_pyqubb, pg_col_uxbkup) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_skqsou (
    pg_col_thjqwb INTEGER PRIMARY KEY,
    pg_col_ygksqr INTEGER NOT NULL,
    pg_col_pakjqt BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_skqsou (pg_col_thjqwb, pg_col_ygksqr, pg_col_pakjqt) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ealevs (
    pg_col_wltdda INTEGER PRIMARY KEY,
    pg_col_moduqk INTEGER NOT NULL,
    pg_col_lwkgxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ealevs (pg_col_wltdda, pg_col_moduqk, pg_col_lwkgxp) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xjakdw (
    pg_col_esnopc INTEGER PRIMARY KEY,
    pg_col_dmasyw INTEGER NOT NULL,
    pg_col_qraoiz INTEGER
);
INSERT INTO pg_tbl_xjakdw (pg_col_esnopc, pg_col_dmasyw, pg_col_qraoiz) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_nuoaaw (
    pg_col_pnlrjg INTEGER PRIMARY KEY,
    pg_col_uztyji INTEGER NOT NULL,
    pg_col_lcbuec INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuoaaw (pg_col_pnlrjg, pg_col_uztyji, pg_col_lcbuec) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xkiihz (
    pg_col_fvayzr INTEGER PRIMARY KEY,
    pg_col_tfspax INTEGER NOT NULL,
    pg_col_hngqgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkiihz (pg_col_fvayzr, pg_col_tfspax, pg_col_hngqgn) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tyyjfe----- */
CREATE OR REPLACE FUNCTION pg_proc_tyyjfe(pg_var_kvocil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugylwc INTEGER;
    pg_var_cqcpdl INTEGER;
    pg_var_rwmfea INTEGER;
BEGIN
    SELECT pg_col_uztyji, pg_col_lcbuec 
    INTO pg_var_cqcpdl, pg_var_rwmfea
    FROM pg_tbl_nuoaaw 
    WHERE pg_col_pnlrjg = pg_var_kvocil;
    
    IF pg_var_cqcpdl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ugylwc := pg_var_cqcpdl + (pg_var_rwmfea * 10);
    
    IF pg_var_ugylwc > 20000 THEN
        pg_var_ugylwc := pg_var_ugylwc + 1000;
    END IF;
    
    RETURN pg_var_ugylwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yntijl----- */
CREATE OR REPLACE FUNCTION pg_proc_yntijl(pg_var_jaymbd INTEGER, pg_var_qfrrzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxduub INTEGER;
    pg_var_muclcm INTEGER;
    pg_var_shzzxj INTEGER;
BEGIN
    SELECT pg_col_dmasyw, pg_var_qfrrzh - pg_col_qraoiz 
    INTO pg_var_gxduub, pg_var_muclcm
    FROM pg_tbl_xjakdw 
    WHERE pg_col_esnopc = pg_var_jaymbd;
    
    IF pg_var_gxduub < 30000 THEN
        pg_var_shzzxj := 10;
    ELSIF pg_var_muclcm > 30 THEN
        pg_var_shzzxj := 8;
    ELSIF pg_var_gxduub < 50000 AND pg_var_muclcm > 20 THEN
        pg_var_shzzxj := 6;
    ELSE
        pg_var_shzzxj := 2;
    END IF;
    
    RETURN pg_var_shzzxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzbdbb----- */
CREATE OR REPLACE FUNCTION pg_proc_wzbdbb(pg_var_pbbhyd INTEGER, pg_var_nczurv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkargz INTEGER;
    pg_var_fsevkf INTEGER;
    pg_var_ihryva INTEGER;
BEGIN
    SELECT pg_col_moduqk, pg_var_nczurv - pg_col_lwkgxp
    INTO pg_var_kkargz, pg_var_fsevkf
    FROM pg_tbl_ealevs
    WHERE pg_col_wltdda = pg_var_pbbhyd;
    
    IF pg_var_kkargz < 5000 THEN
        pg_var_ihryva := 10 + pg_var_fsevkf * 2;
    ELSIF pg_var_kkargz < 7000 THEN
        pg_var_ihryva := 5 + pg_var_fsevkf;
    ELSE
        pg_var_ihryva := pg_var_fsevkf;
    END IF;
    
    RETURN pg_var_ihryva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufeqyx----- */
CREATE OR REPLACE FUNCTION pg_proc_ufeqyx(pg_var_qxmnlr INTEGER, pg_var_fvyixr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlaxhe INTEGER := 0;
    pg_var_wxkogo RECORD;
BEGIN
    FOR pg_var_wxkogo IN 
        SELECT pg_col_tfspax, pg_col_hngqgn 
        FROM pg_tbl_xkiihz 
        WHERE pg_col_tfspax >= pg_var_qxmnlr AND pg_col_hngqgn <= pg_var_fvyixr
    LOOP
        pg_var_mlaxhe := pg_var_mlaxhe + (pg_var_wxkogo.pg_col_tfspax * pg_var_wxkogo.pg_col_hngqgn);
    END LOOP;
    
    RETURN pg_var_mlaxhe;
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
        RETURN (((SELECT pg_proc_wzbdbb(25, -15))::INTEGER) - ((((SELECT pg_proc_ufeqyx(40, 22))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vnjrcd := (((SELECT pg_proc_yntijl(82, -49))::INTEGER) - (2) + COALESCE(pg_var_vnjrcd, 0));
    
    IF ((SELECT pg_proc_tyyjfe(-32)))::boolean THEN
        RETURN pg_var_vnjrcd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcodbu----- */
CREATE OR REPLACE FUNCTION pg_proc_lcodbu(pg_var_gfupuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbzql INTEGER;
    pg_var_vrwttw INTEGER;
BEGIN
    SELECT SUM(pg_col_zjkidr) INTO pg_var_xmbzql FROM pg_tbl_ysyauv;
    
    IF pg_var_xmbzql > 10 THEN
        pg_var_vrwttw := pg_var_gfupuu * 2;
    ELSE
        pg_var_vrwttw := pg_var_gfupuu + pg_var_xmbzql;
    END IF;
    
    RETURN pg_var_vrwttw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwkvac----- */
CREATE OR REPLACE FUNCTION pg_proc_jwkvac(pg_var_elcwzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwqbpa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rwqbpa
    FROM pg_tbl_fupobb
    WHERE pg_col_pyqubb = pg_var_elcwzf 
    AND pg_col_uxbkup = FALSE;
    
    RETURN pg_var_rwqbpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcilkv----- */
CREATE OR REPLACE FUNCTION pg_proc_gcilkv(pg_var_hpqqqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oozrmg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oozrmg
    FROM pg_tbl_skqsou
    WHERE pg_col_ygksqr = pg_var_hpqqqs AND pg_col_pakjqt = FALSE;
    
    RETURN pg_var_oozrmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcelzo----- */
CREATE OR REPLACE FUNCTION pg_proc_mcelzo(pg_var_zzmxjw INTEGER, pg_var_qpyznv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upjsgu INTEGER;
    pg_var_hgjrjp INTEGER;
    pg_var_ebefyv INTEGER;
BEGIN
    SELECT pg_col_mzjugm, pg_col_zhioev INTO pg_var_hgjrjp, pg_var_ebefyv
    FROM pg_tbl_lssbxg WHERE pg_col_hubbab = pg_var_qpyznv;
    
    IF ((SELECT pg_proc_lcodbu(-64)))::boolean THEN
        RETURN (((SELECT pg_proc_jwkvac(55))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_upjsgu := pg_var_zzmxjw * 10;
    
    IF pg_var_ebefyv >= 9 THEN
        pg_var_upjsgu := pg_var_upjsgu + 25;
    ELSIF ((SELECT pg_proc_gcilkv(-82)))::boolean THEN
        pg_var_upjsgu := pg_var_upjsgu + 10;
    END IF;
    
    IF pg_var_hgjrjp < 5 THEN
        pg_var_upjsgu := pg_var_upjsgu + 15;
    END IF;
    
    RETURN pg_var_upjsgu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mfgtwy(pg_var_mwaxws INTEGER, pg_var_aprgjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwlizs INTEGER := 0;
    pg_var_mqrgwx RECORD;
BEGIN
    FOR pg_var_mqrgwx IN 
        SELECT pg_col_pkwfkd, pg_col_ormksj 
        FROM pg_tbl_mpvbjm 
        WHERE pg_col_uqrxeg IN (101, 102)
    LOOP
        pg_var_fwlizs := (((SELECT pg_proc_ainqlw(-72, -9))::INTEGER ) - (-1) + COALESCE(pg_var_fwlizs, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_mcelzo(-34, -31))::INTEGER) - (0) + COALESCE(pg_var_fwlizs, 0));
END;
$$ LANGUAGE plpgsql;