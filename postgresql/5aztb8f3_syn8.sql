/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwnoew (
    pg_col_vlnuwk INTEGER PRIMARY KEY,
    pg_col_nvdgny INTEGER NOT NULL,
    pg_col_izqwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwnoew (pg_col_vlnuwk, pg_col_nvdgny, pg_col_izqwmc) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rlbptq (
    pg_col_qeecuq INTEGER PRIMARY KEY,
    pg_col_trncbr INTEGER NOT NULL,
    pg_col_zeocbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlbptq (pg_col_qeecuq, pg_col_trncbr, pg_col_zeocbh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_szafyg (
    pg_col_khmltx INTEGER PRIMARY KEY,
    pg_col_pwopwx INTEGER NOT NULL,
    pg_col_vpcfqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_szafyg (pg_col_khmltx, pg_col_pwopwx, pg_col_vpcfqk) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wpbpdk (
    pg_col_wswqzh INTEGER PRIMARY KEY,
    pg_col_gwiyrh INTEGER NOT NULL,
    pg_col_ityynk INTEGER
);
INSERT INTO pg_tbl_wpbpdk (pg_col_wswqzh, pg_col_gwiyrh, pg_col_ityynk) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_fvsspr (
    pg_col_qbkssq INTEGER PRIMARY KEY,
    pg_col_avitmi INTEGER NOT NULL,
    pg_col_dafvqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvsspr (pg_col_qbkssq, pg_col_avitmi, pg_col_dafvqq) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_ncfzgb (
    pg_col_zyyode INTEGER PRIMARY KEY,
    pg_col_norqxz INTEGER NOT NULL,
    pg_col_yzcosn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ncfzgb (pg_col_zyyode, pg_col_norqxz, pg_col_yzcosn) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_kjvauh (
    pg_col_mezrgj INTEGER PRIMARY KEY,
    pg_col_ltqevy INTEGER NOT NULL,
    pg_col_bnbsdu INTEGER
);
INSERT INTO pg_tbl_kjvauh (pg_col_mezrgj, pg_col_ltqevy, pg_col_bnbsdu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ijbpbl (
    pg_col_iuutpa INTEGER PRIMARY KEY,
    pg_col_rypmpq INTEGER NOT NULL,
    pg_col_lovpwk INTEGER
);
INSERT INTO pg_tbl_ijbpbl (pg_col_iuutpa, pg_col_rypmpq, pg_col_lovpwk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rzugos (
    pg_col_wtflkj INTEGER PRIMARY KEY,
    pg_col_jatapg INTEGER NOT NULL,
    pg_col_nswtdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzugos (pg_col_wtflkj, pg_col_jatapg, pg_col_nswtdm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ailrqe (
    pg_col_tcitwv INTEGER PRIMARY KEY,
    pg_col_qzgpsn INTEGER NOT NULL,
    pg_col_xgbkuh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ailrqe (pg_col_tcitwv, pg_col_qzgpsn, pg_col_xgbkuh) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_laezit----- */
CREATE OR REPLACE FUNCTION pg_proc_laezit(pg_var_physdu INTEGER, pg_var_tqutql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezhqcf INTEGER;
    pg_var_fuxhsu INTEGER;
    pg_var_hxqltf INTEGER;
BEGIN
    SELECT pg_col_trncbr INTO pg_var_fuxhsu 
    FROM pg_tbl_rlbptq 
    WHERE pg_col_qeecuq = pg_var_physdu;
    
    IF pg_var_fuxhsu > 60 THEN
        pg_var_hxqltf := pg_var_tqutql * 15 / 100;
    ELSIF pg_var_fuxhsu < 18 THEN
        pg_var_hxqltf := pg_var_tqutql * 10 / 100;
    ELSE
        pg_var_hxqltf := pg_var_tqutql * 5 / 100;
    END IF;
    
    pg_var_ezhqcf := pg_var_tqutql - pg_var_hxqltf;
    
    IF pg_var_ezhqcf < 50 THEN
        pg_var_ezhqcf := 50;
    END IF;
    
    RETURN pg_var_ezhqcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hldgnw----- */
CREATE OR REPLACE FUNCTION pg_proc_hldgnw(pg_var_algmhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpnyvp INTEGER;
    pg_var_xlbjbc RECORD;
BEGIN
    pg_var_qpnyvp := 0;
    
    FOR pg_var_xlbjbc IN 
        SELECT pg_col_vpcfqk 
        FROM pg_tbl_szafyg 
        WHERE pg_col_pwopwx = pg_var_algmhu
    LOOP
        IF pg_var_xlbjbc.pg_col_vpcfqk > 30 THEN
            pg_var_qpnyvp := pg_var_qpnyvp + pg_var_xlbjbc.pg_col_vpcfqk + 15;
        ELSE
            pg_var_qpnyvp := pg_var_qpnyvp + pg_var_xlbjbc.pg_col_vpcfqk;
        END IF;
    END LOOP;
    
    IF pg_var_qpnyvp = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_qpnyvp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlkczg----- */
CREATE OR REPLACE FUNCTION pg_proc_nlkczg(pg_var_awthjf INTEGER, pg_var_ikdsva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgqdsd INTEGER;
    pg_var_imqvon INTEGER;
    pg_var_eewoqi INTEGER;
BEGIN
    SELECT SUM(pg_col_rypmpq * pg_var_awthjf),
           SUM(pg_col_lovpwk * pg_var_ikdsva)
    INTO pg_var_mgqdsd, pg_var_imqvon
    FROM pg_tbl_ijbpbl;
    
    IF pg_var_mgqdsd IS NULL THEN
        pg_var_mgqdsd := 0;
    END IF;
    
    IF pg_var_imqvon IS NULL THEN
        pg_var_imqvon := 0;
    END IF;
    
    pg_var_eewoqi := pg_var_mgqdsd + pg_var_imqvon;
    
    RETURN pg_var_eewoqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vircqt----- */
CREATE OR REPLACE FUNCTION pg_proc_vircqt(pg_var_plhrfc INTEGER, pg_var_uuuzzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btpyty INTEGER;
    pg_var_sepavf INTEGER;
    pg_var_uhhzme INTEGER;
    pg_var_iozdtb INTEGER := 0;
BEGIN
    SELECT pg_col_jatapg, pg_col_nswtdm 
    INTO pg_var_sepavf, pg_var_uhhzme
    FROM pg_tbl_rzugos 
    WHERE pg_col_wtflkj = pg_var_plhrfc;
    
    IF pg_var_sepavf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uhhzme := pg_var_uhhzme + pg_var_uuuzzg;
    
    IF pg_var_sepavf < 20000 OR pg_var_uhhzme > 7 THEN
        pg_var_iozdtb := 1;
    END IF;
    
    IF pg_var_iozdtb = 1 THEN
        UPDATE pg_tbl_rzugos 
        SET pg_col_nswtdm = 0 
        WHERE pg_col_wtflkj = pg_var_plhrfc;
    END IF;
    
    RETURN pg_var_iozdtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaizgz----- */
CREATE OR REPLACE FUNCTION pg_proc_aaizgz(pg_var_xwqwyh INTEGER, pg_var_qovgik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hycnag INTEGER := 0;
    pg_var_xodptp RECORD;
BEGIN
    FOR pg_var_xodptp IN 
        SELECT pg_col_qzgpsn 
        FROM pg_tbl_ailrqe 
        WHERE pg_col_xgbkuh = 0 
        AND pg_col_qzgpsn BETWEEN pg_var_xwqwyh AND pg_var_qovgik
    LOOP
        pg_var_hycnag := pg_var_hycnag + pg_var_xodptp.pg_col_qzgpsn;
    END LOOP;
    
    RETURN pg_var_hycnag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wickmg----- */
CREATE OR REPLACE FUNCTION pg_proc_wickmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gidnzp TEXT;
    pg_var_jhfajv BOOLEAN;
BEGIN
    pg_var_gidnzp := to_char(date_trunc('day', now()), 'TZ');
    
    IF pg_var_gidnzp <> 'UTC' AND pg_var_gidnzp <> 'GMT' THEN
        pg_var_jhfajv := TRUE;
    ELSE
        pg_var_jhfajv := FALSE;
    END IF;
    
    RETURN CASE WHEN pg_var_jhfajv THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtuyey----- */
CREATE OR REPLACE FUNCTION pg_proc_xtuyey(pg_var_snpjxw INTEGER, pg_var_iyyrhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqbitj INTEGER;
    pg_var_ienpcv INTEGER;
BEGIN
    SELECT pg_col_bnbsdu INTO pg_var_qqbitj
    FROM pg_tbl_kjvauh
    WHERE pg_col_mezrgj = pg_var_snpjxw;
    
    IF ((SELECT pg_proc_nlkczg(5, -61)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ienpcv := ((pg_var_qqbitj - pg_var_iyyrhm) * 100) / NULLIF(pg_var_iyyrhm, 0);
    
    IF ((SELECT pg_proc_vircqt(-30, 18)))::boolean THEN
        pg_var_ienpcv := (((SELECT pg_proc_wickmg())::INTEGER) - (1) + COALESCE(pg_var_ienpcv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aaizgz(-78, -92))::INTEGER) - (0) + COALESCE(pg_var_ienpcv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hebnez----- */
CREATE OR REPLACE FUNCTION pg_proc_hebnez(pg_var_kcdtvc INTEGER, pg_var_kwxswn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tymshu INTEGER;
    pg_var_luzfwl INTEGER;
    pg_var_gmiaxc INTEGER;
BEGIN
    SELECT (pg_col_norqxz * 20) + (pg_col_yzcosn / 10) INTO pg_var_tymshu
    FROM pg_tbl_ncfzgb
    WHERE pg_col_zyyode = pg_var_kcdtvc;
    
    IF pg_var_tymshu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_luzfwl := pg_var_kwxswn * 3;
    pg_var_gmiaxc := pg_var_tymshu + pg_var_luzfwl;
    
    IF pg_var_gmiaxc > 100 THEN
        pg_var_gmiaxc := 100;
    ELSIF pg_var_gmiaxc < 0 THEN
        pg_var_gmiaxc := 0;
    END IF;
    
    RETURN pg_var_gmiaxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdwhhi----- */
CREATE OR REPLACE FUNCTION pg_proc_sdwhhi(pg_var_wmugps INTEGER, pg_var_pbfuup INTEGER, pg_var_hvfmjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omaohd INTEGER;
    pg_var_tvhztn INTEGER;
    pg_var_kvoqkf INTEGER;
BEGIN
    SELECT pg_col_avitmi, pg_col_dafvqq
    INTO pg_var_tvhztn, pg_var_kvoqkf
    FROM pg_tbl_fvsspr
    WHERE pg_col_qbkssq = pg_var_wmugps;
    
    IF pg_var_tvhztn IS NULL OR pg_var_kvoqkf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_omaohd := (((SELECT pg_proc_hebnez(-67, 2))::INTEGER) - (-1) + COALESCE(pg_var_omaohd, 0));
    
    IF pg_var_omaohd >= 80 THEN
        RETURN 1;
    ELSIF pg_var_omaohd >= 70 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_xtuyey(-16, -15))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovwszy----- */
CREATE OR REPLACE FUNCTION pg_proc_ovwszy(pg_var_ywpohg INTEGER, pg_var_awjkbr INTEGER, pg_var_vdxttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbbzei INTEGER;
    pg_var_bvdmvb INTEGER;
    pg_var_eloubo INTEGER := 85;
BEGIN
    SELECT pg_col_gwiyrh INTO pg_var_vbbzei FROM pg_tbl_wpbpdk WHERE pg_col_wswqzh = pg_var_ywpohg;
    
    IF pg_var_vbbzei IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvdmvb := (pg_var_vbbzei * 10) + (pg_var_awjkbr * 5) + pg_var_vdxttx;
    
    IF pg_var_bvdmvb >= pg_var_eloubo THEN
        pg_var_bvdmvb := pg_var_bvdmvb + 15;
    END IF;
    
    RETURN pg_var_bvdmvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntuaal----- */
CREATE OR REPLACE FUNCTION pg_proc_ntuaal(pg_var_jrwwoc INTEGER, pg_var_yubmud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egtbbl INTEGER;
    pg_var_seazes INTEGER;
BEGIN
    SELECT pg_col_nvdgny INTO pg_var_egtbbl FROM pg_tbl_zwnoew WHERE pg_col_vlnuwk = pg_var_jrwwoc;
    
    IF ((SELECT pg_proc_laezit(34, -45)))::boolean THEN
        pg_var_seazes := (((SELECT pg_proc_hldgnw(30))::INTEGER) - (-1) + COALESCE(pg_var_seazes, 0));
    ELSIF pg_var_egtbbl < 75000 AND pg_var_yubmud > 10 THEN
        pg_var_seazes := 2;
    ELSE
        pg_var_seazes := (((SELECT pg_proc_ovwszy(-28, 43, 9))::INTEGER) - (-1) + COALESCE(pg_var_seazes, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sdwhhi(1, -49, 41))::INTEGER) - (-1) + COALESCE(pg_var_seazes, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dmnzwe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yejenr text;
BEGIN
    pg_var_yejenr := (SELECT pg_proc_ntuaal(7, 68))::text;

    RETURN LENGTH(pg_var_yejenr);
END;
$$ LANGUAGE plpgsql;