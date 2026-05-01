/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_blpbrf (
    pg_col_oekglx INTEGER PRIMARY KEY,
    pg_col_esycmb INTEGER NOT NULL,
    pg_col_xuhadb INTEGER
);
INSERT INTO pg_tbl_blpbrf (pg_col_oekglx, pg_col_esycmb, pg_col_xuhadb) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ohokwc (
    pg_col_rihkgr INTEGER PRIMARY KEY,
    pg_col_lrotnz INTEGER NOT NULL,
    pg_col_zkcnyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohokwc (pg_col_rihkgr, pg_col_lrotnz, pg_col_zkcnyj) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_amwmeu (
    pg_col_rqxugr INTEGER PRIMARY KEY,
    pg_col_uebywr INTEGER NOT NULL,
    pg_col_qzyxpm INTEGER NOT NULL
);
INSERT INTO pg_tbl_amwmeu (pg_col_rqxugr, pg_col_uebywr, pg_col_qzyxpm) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_pkzhzf (
    pg_col_aebxuf INTEGER PRIMARY KEY,
    pg_col_qoqfof INTEGER NOT NULL,
    pg_col_nhlkcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkzhzf (pg_col_aebxuf, pg_col_qoqfof, pg_col_nhlkcx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_avlcmc (
    pg_col_idbarn INTEGER PRIMARY KEY,
    pg_col_ltezke INTEGER NOT NULL,
    pg_col_rvehvl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_avlcmc (pg_col_idbarn, pg_col_ltezke, pg_col_rvehvl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qghsss (
    pg_col_zutgot INTEGER PRIMARY KEY,
    pg_col_pyvybm INTEGER NOT NULL,
    pg_col_ukdbqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qghsss (pg_col_zutgot, pg_col_pyvybm, pg_col_ukdbqd) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uyiwzf (
    pg_col_hzgisw INTEGER PRIMARY KEY,
    pg_col_xagznc INTEGER NOT NULL,
    pg_col_kvalvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uyiwzf (pg_col_hzgisw, pg_col_xagznc, pg_col_kvalvg) VALUES
(101, 5, 0),
(102, 7, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_esxasa (
    pg_col_cakmwl INTEGER PRIMARY KEY,
    pg_col_rkmrcp INTEGER NOT NULL,
    pg_col_txkkjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_esxasa (pg_col_cakmwl, pg_col_rkmrcp, pg_col_txkkjp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wktkgk (
    pg_col_hwidzk INTEGER PRIMARY KEY,
    pg_col_yxqdqw INTEGER NOT NULL,
    pg_col_ljtpds INTEGER NOT NULL
);
INSERT INTO pg_tbl_wktkgk (pg_col_hwidzk, pg_col_yxqdqw, pg_col_ljtpds) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hnpwzs (
    pg_col_fcmctm INTEGER PRIMARY KEY,
    pg_col_asdybb INTEGER NOT NULL,
    pg_col_qnnzlb INTEGER
);
INSERT INTO pg_tbl_hnpwzs (pg_col_fcmctm, pg_col_asdybb, pg_col_qnnzlb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yqpgdv (
    pg_col_tzizhg INTEGER PRIMARY KEY,
    pg_col_bqybxh INTEGER NOT NULL,
    pg_col_wotpvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqpgdv (pg_col_tzizhg, pg_col_bqybxh, pg_col_wotpvf) VALUES
(101, 20, 3),
(102, 15, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qochdb----- */
CREATE OR REPLACE FUNCTION pg_proc_qochdb(pg_var_jaxbjh INTEGER, pg_var_ojvbfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jleeip INTEGER;
    pg_var_qtgesv RECORD;
BEGIN
    SELECT pg_col_lrotnz, pg_col_zkcnyj INTO pg_var_qtgesv
    FROM pg_tbl_ohokwc
    WHERE pg_col_rihkgr = pg_var_jaxbjh;
    
    IF pg_var_qtgesv.pg_col_zkcnyj < 56 THEN
        pg_var_jleeip := 0;
    ELSIF pg_var_qtgesv.pg_col_lrotnz > 10 AND pg_var_ojvbfo > 2 THEN
        pg_var_jleeip := pg_var_qtgesv.pg_col_lrotnz - pg_var_ojvbfo;
    ELSE
        pg_var_jleeip := pg_var_qtgesv.pg_col_lrotnz + pg_var_ojvbfo;
    END IF;
    
    RETURN GREATEST(pg_var_jleeip, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcjyaj----- */
CREATE OR REPLACE FUNCTION pg_proc_xcjyaj(pg_var_vzwmyv INTEGER, pg_var_sncgpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqqcha INTEGER;
    pg_var_srncts INTEGER;
    pg_var_lpqzkh INTEGER;
BEGIN
    SELECT pg_col_xagznc, pg_col_kvalvg INTO pg_var_iqqcha, pg_var_lpqzkh
    FROM pg_tbl_uyiwzf
    WHERE pg_col_hzgisw = pg_var_sncgpy;
    
    IF pg_var_lpqzkh = 1 THEN
        pg_var_srncts := -1;
    ELSE
        IF pg_var_vzwmyv <= 2 THEN
            pg_var_srncts := pg_var_iqqcha * pg_var_vzwmyv;
        ELSE
            pg_var_srncts := (pg_var_iqqcha * 2) + ((pg_var_vzwmyv - 2) * (pg_var_iqqcha / 2));
        END IF;
    END IF;
    
    RETURN pg_var_srncts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbkzkd----- */
CREATE OR REPLACE FUNCTION pg_proc_vbkzkd(pg_var_ixhotn INTEGER, pg_var_pyhqqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keaiht INTEGER;
    pg_var_lrkryr INTEGER;
    pg_var_ytbden INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ytbden 
    FROM pg_tbl_esxasa 
    WHERE pg_col_rkmrcp > 30;
    
    IF pg_var_ytbden > 0 THEN
        pg_var_lrkryr := 10;
    ELSE
        pg_var_lrkryr := 5;
    END IF;
    
    pg_var_keaiht := pg_var_pyhqqr - (pg_var_pyhqqr * pg_var_lrkryr / 100);
    
    IF pg_var_keaiht < 50 THEN
        pg_var_keaiht := 50;
    END IF;
    
    RETURN pg_var_keaiht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjbnoo----- */
CREATE OR REPLACE FUNCTION pg_proc_jjbnoo(pg_var_tfgkmk INTEGER, pg_var_jjzqsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypdvcj INTEGER;
    pg_var_riioyb INTEGER;
BEGIN
    SELECT pg_col_yxqdqw INTO pg_var_riioyb FROM pg_tbl_wktkgk WHERE pg_col_hwidzk = pg_var_tfgkmk;
    
    IF pg_var_riioyb < 30000 THEN
        pg_var_ypdvcj := 100 - pg_var_jjzqsn;
    ELSIF pg_var_riioyb < 60000 THEN
        pg_var_ypdvcj := 80 - pg_var_jjzqsn;
    ELSE
        pg_var_ypdvcj := 60 - pg_var_jjzqsn;
    END IF;
    
    IF pg_var_ypdvcj < 0 THEN
        pg_var_ypdvcj := 0;
    END IF;
    
    RETURN pg_var_ypdvcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehcwnt----- */
CREATE OR REPLACE FUNCTION pg_proc_ehcwnt(pg_var_qarhah INTEGER, pg_var_ohztws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqdlan INTEGER;
    pg_var_qdbver INTEGER;
    pg_var_rzakes INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qzyxpm), 0) INTO pg_var_qdbver
    FROM pg_tbl_amwmeu
    WHERE pg_col_uebywr = pg_var_qarhah % 2 + 1;
    
    pg_var_rzakes := pg_var_qdbver - (pg_var_qdbver * pg_var_ohztws / 100);
    
    IF ((SELECT pg_proc_xcjyaj(-36, 61)))::boolean THEN
        pg_var_oqdlan := 0;
    ELSE
        pg_var_oqdlan := (((SELECT pg_proc_vbkzkd(-95, -42))::INTEGER) - (50) + COALESCE(pg_var_oqdlan, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jjbnoo(-95, 64))::INTEGER) - (0) + COALESCE(pg_var_oqdlan, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctwbdf----- */
CREATE OR REPLACE FUNCTION pg_proc_ctwbdf(pg_var_vfvjkw INTEGER, pg_var_rdkfdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrxisb INTEGER;
    pg_var_maxeej INTEGER;
    pg_var_iukrsx INTEGER;
BEGIN
    SELECT pg_col_bqybxh, pg_col_wotpvf INTO pg_var_maxeej, pg_var_iukrsx
    FROM pg_tbl_yqpgdv
    WHERE pg_col_tzizhg = pg_var_vfvjkw;
    
    IF pg_var_maxeej IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrxisb := (pg_var_maxeej + pg_var_rdkfdl) * pg_var_iukrsx;
    
    IF pg_var_vrxisb > 100 THEN
        pg_var_vrxisb := 100;
    END IF;
    
    RETURN pg_var_vrxisb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiwxkp----- */
CREATE OR REPLACE FUNCTION pg_proc_aiwxkp(pg_var_tvwjjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieskyi INTEGER;
    pg_var_mamhoq INTEGER;
    pg_var_lohfzg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ieskyi 
    FROM pg_tbl_avlcmc 
    WHERE pg_col_ltezke = pg_var_tvwjjg;
    
    SELECT COUNT(*) INTO pg_var_mamhoq 
    FROM pg_tbl_avlcmc 
    WHERE pg_col_ltezke = pg_var_tvwjjg AND pg_col_rvehvl = TRUE;
    
    pg_var_lohfzg := pg_var_ieskyi - pg_var_mamhoq;
    
    IF ((SELECT pg_proc_ctwbdf(27, 25)))::boolean THEN
        pg_var_lohfzg := 0;
    END IF;
    
    RETURN pg_var_lohfzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymmcxl----- */
CREATE OR REPLACE FUNCTION pg_proc_ymmcxl(pg_var_jfxyel INTEGER, pg_var_iwvkrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onildz INTEGER;
    pg_var_kpofob INTEGER;
    pg_var_ohruit INTEGER;
BEGIN
    SELECT pg_col_qnnzlb, pg_col_asdybb INTO pg_var_onildz, pg_var_ohruit
    FROM pg_tbl_hnpwzs
    WHERE pg_col_fcmctm = pg_var_jfxyel;
    
    IF pg_var_onildz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iwvkrh <= 0 THEN
        pg_var_kpofob := 0;
    ELSE
        pg_var_kpofob := (pg_var_onildz * 100) / pg_var_iwvkrh;
        
        IF pg_var_ohruit > 50 AND pg_var_kpofob > 10 THEN
            pg_var_kpofob := pg_var_kpofob + 5;
        END IF;
    END IF;
    
    RETURN pg_var_kpofob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgblaa----- */
CREATE OR REPLACE FUNCTION pg_proc_zgblaa(pg_var_zqhatd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtjube INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wtjube
    FROM pg_tbl_qghsss
    WHERE pg_col_pyvybm = pg_var_zqhatd AND pg_col_ukdbqd = 1;
    
    RETURN (((SELECT pg_proc_ymmcxl(33, 62))::INTEGER) - (0) + COALESCE(pg_var_wtjube, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smjxsa----- */
CREATE OR REPLACE FUNCTION pg_proc_smjxsa(pg_var_cblgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzrqd INTEGER;
    pg_var_avwtjx INTEGER;
    pg_var_wyyvik INTEGER;
BEGIN
    SELECT pg_col_nhlkcx, pg_col_qoqfof 
    INTO pg_var_hyzrqd, pg_var_avwtjx
    FROM pg_tbl_pkzhzf 
    WHERE pg_col_aebxuf = pg_var_cblgce;
    
    IF ((SELECT pg_proc_aiwxkp(52)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_zgblaa(47)))::boolean THEN
        pg_var_wyyvik := (pg_var_hyzrqd * 100) / pg_var_avwtjx;
    ELSE
        pg_var_wyyvik := 0;
    END IF;
    
    RETURN pg_var_wyyvik;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txriwb(pg_var_ecwjkh INTEGER, pg_var_uvdjjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iialkp INTEGER;
    pg_var_qlrinl INTEGER;
BEGIN
    SELECT pg_col_esycmb INTO pg_var_iialkp
    FROM pg_tbl_blpbrf
    WHERE pg_col_oekglx = pg_var_ecwjkh;
    
    IF pg_var_iialkp IS NULL THEN
        pg_var_qlrinl := (((SELECT pg_proc_qochdb(95, 18))::INTEGER) - (0) + COALESCE(pg_var_qlrinl, 0));
    ELSIF pg_var_iialkp <= pg_var_uvdjjb THEN
        pg_var_qlrinl := (((SELECT pg_proc_ehcwnt(39, 49))::INTEGER) - (51) + COALESCE(pg_var_qlrinl, 0));
    ELSE
        pg_var_qlrinl := 50 - ((pg_var_iialkp - pg_var_uvdjjb) * 5);
    END IF;
    
    IF pg_var_qlrinl < 0 THEN
        pg_var_qlrinl := (((SELECT pg_proc_smjxsa(-16))::INTEGER) - (-1) + COALESCE(pg_var_qlrinl, 0));
    END IF;
    
    RETURN pg_var_qlrinl;
END;
$$ LANGUAGE plpgsql;