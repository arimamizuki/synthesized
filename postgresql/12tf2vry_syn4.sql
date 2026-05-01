/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvccuv (
    pg_col_iqepbl INTEGER PRIMARY KEY,
    pg_col_odqukn INTEGER NOT NULL,
    pg_col_wrtakz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cvccuv (pg_col_iqepbl, pg_col_odqukn, pg_col_wrtakz) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jomqrw (
    pg_col_nkcfiz INTEGER PRIMARY KEY,
    pg_col_epwzta INTEGER NOT NULL,
    pg_col_ohskxz INTEGER
);
INSERT INTO pg_tbl_jomqrw (pg_col_nkcfiz, pg_col_epwzta, pg_col_ohskxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fpydpj (
    pg_col_ybiwkv INTEGER PRIMARY KEY,
    pg_col_ytttwt INTEGER NOT NULL,
    pg_col_rnpidq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpydpj (pg_col_ybiwkv, pg_col_ytttwt, pg_col_rnpidq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zwjzdw (
    pg_col_dsziqr INTEGER PRIMARY KEY,
    pg_col_zealcv INTEGER NOT NULL,
    pg_col_jwpbze INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwjzdw (pg_col_dsziqr, pg_col_zealcv, pg_col_jwpbze) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jdqffn (
    pg_col_tladwj INTEGER PRIMARY KEY,
    pg_col_jujegk INTEGER NOT NULL,
    pg_col_alhsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdqffn (pg_col_tladwj, pg_col_jujegk, pg_col_alhsuu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tkynwh (
    pg_col_kvksqf INTEGER PRIMARY KEY,
    pg_col_mpkcff INTEGER NOT NULL,
    pg_col_wizmsn INTEGER
);
INSERT INTO pg_tbl_tkynwh (pg_col_kvksqf, pg_col_mpkcff, pg_col_wizmsn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fyglaa (
    pg_col_qdfncg INTEGER PRIMARY KEY,
    pg_col_ffpozm INTEGER NOT NULL,
    pg_col_ofvmex INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyglaa (pg_col_qdfncg, pg_col_ffpozm, pg_col_ofvmex) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jiycuw (
    pg_col_qntqud INTEGER PRIMARY KEY,
    pg_col_tqgsji INTEGER NOT NULL,
    pg_col_omgmhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jiycuw (pg_col_qntqud, pg_col_tqgsji, pg_col_omgmhe) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zchheo (
    pg_col_gsmrhl INTEGER PRIMARY KEY,
    pg_col_msypny INTEGER NOT NULL,
    pg_col_yejsrf INTEGER
);
INSERT INTO pg_tbl_zchheo (pg_col_gsmrhl, pg_col_msypny, pg_col_yejsrf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ewayln (
    pg_col_jzkkkb INTEGER PRIMARY KEY,
    pg_col_suolxt INTEGER NOT NULL,
    pg_col_oudefp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewayln (pg_col_jzkkkb, pg_col_suolxt, pg_col_oudefp) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uoswqs (
    pg_col_zseova INTEGER PRIMARY KEY,
    pg_col_ycqpyi INTEGER NOT NULL,
    pg_col_rzyseg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoswqs (pg_col_zseova, pg_col_ycqpyi, pg_col_rzyseg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xcmroy (
    pg_col_gjlaky INTEGER PRIMARY KEY,
    pg_col_cqqzjn INTEGER NOT NULL,
    pg_col_okareh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmroy (pg_col_gjlaky, pg_col_cqqzjn, pg_col_okareh) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwczi (
    pg_col_bmzsbc INTEGER PRIMARY KEY,
    pg_col_nzbcrn INTEGER NOT NULL,
    pg_col_xbfvnd BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rbwczi (pg_col_bmzsbc, pg_col_nzbcrn, pg_col_xbfvnd) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cwlotm----- */
CREATE OR REPLACE FUNCTION pg_proc_cwlotm(pg_var_itaxxs INTEGER, pg_var_nhtnhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buhxll INTEGER;
    pg_var_ckdwzf INTEGER;
BEGIN
    SELECT pg_col_zealcv INTO pg_var_buhxll FROM pg_tbl_zwjzdw WHERE pg_col_dsziqr = pg_var_itaxxs;
    
    IF pg_var_buhxll < 30000 THEN
        pg_var_ckdwzf := 1;
    ELSIF pg_var_nhtnhy > 7 THEN
        pg_var_ckdwzf := 2;
    ELSE
        pg_var_ckdwzf := 3;
    END IF;
    
    RETURN pg_var_ckdwzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkewes----- */
CREATE OR REPLACE FUNCTION pg_proc_dkewes(pg_var_ajbcbj INTEGER, pg_var_jmvbms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhxxmw INTEGER;
    pg_var_oreayb INTEGER;
    pg_var_atrocz INTEGER;
BEGIN
    SELECT pg_col_ytttwt, pg_col_rnpidq INTO pg_var_xhxxmw, pg_var_oreayb
    FROM pg_tbl_fpydpj WHERE pg_col_ybiwkv = pg_var_ajbcbj;
    
    IF pg_var_xhxxmw < 30000 THEN
        pg_var_atrocz := 100;
    ELSIF pg_var_xhxxmw < 60000 THEN
        pg_var_atrocz := 50;
    ELSE
        pg_var_atrocz := 10;
    END IF;
    
    IF pg_var_jmvbms > pg_var_oreayb THEN
        pg_var_atrocz := pg_var_atrocz + (pg_var_jmvbms - pg_var_oreayb) * 20;
    END IF;
    
    RETURN pg_var_atrocz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aomwvf----- */
CREATE OR REPLACE FUNCTION pg_proc_aomwvf(pg_var_bgjpfy INTEGER, pg_var_btrfyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdgqdm INTEGER;
    pg_var_rejmyh INTEGER;
BEGIN
    SELECT pg_col_tqgsji INTO pg_var_cdgqdm FROM pg_tbl_jiycuw WHERE pg_col_qntqud = pg_var_bgjpfy;
    
    IF pg_var_cdgqdm < 50000 THEN
        pg_var_rejmyh := 10;
    ELSIF pg_var_cdgqdm < 75000 THEN
        pg_var_rejmyh := 5;
    ELSE
        pg_var_rejmyh := 1;
    END IF;
    
    IF pg_var_btrfyk > 7 THEN
        pg_var_rejmyh := pg_var_rejmyh + 5;
    END IF;
    
    RETURN pg_var_rejmyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aduoyb----- */
CREATE OR REPLACE FUNCTION pg_proc_aduoyb(pg_var_wzyrbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfqmvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yejsrf), 0)
    INTO pg_var_yfqmvf
    FROM pg_tbl_zchheo
    WHERE pg_col_msypny > pg_var_wzyrbz;
    
    RETURN pg_var_yfqmvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euyirm----- */
CREATE OR REPLACE FUNCTION pg_proc_euyirm(pg_var_xwadph INTEGER, pg_var_akoxhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buiydu INTEGER;
    pg_var_zxchfs INTEGER;
BEGIN
    SELECT pg_col_ycqpyi INTO pg_var_buiydu
    FROM pg_tbl_uoswqs
    WHERE pg_col_zseova = pg_var_xwadph;
    
    IF pg_var_buiydu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxchfs := (pg_var_buiydu / 10000) + (pg_var_akoxhi * 3);
    
    IF pg_var_zxchfs > 20 THEN
        pg_var_zxchfs := 20;
    END IF;
    
    RETURN pg_var_zxchfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srkqua----- */
CREATE OR REPLACE FUNCTION pg_proc_srkqua(pg_var_ovvgdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvrvuu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gvrvuu
    FROM pg_tbl_rbwczi
    WHERE pg_col_nzbcrn = pg_var_ovvgdz
    AND pg_col_xbfvnd = FALSE;
    
    RETURN pg_var_gvrvuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkylrr----- */
CREATE OR REPLACE FUNCTION pg_proc_vkylrr(pg_var_ototld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvffaj INTEGER;
    pg_var_chhjeb INTEGER;
    pg_var_mhjvan INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_okareh), 0) INTO pg_var_vvffaj
    FROM pg_tbl_xcmroy
    WHERE pg_col_cqqzjn BETWEEN 1000 AND 2000;
    
    IF pg_var_vvffaj > 10000 THEN
        pg_var_chhjeb := 15;
    ELSIF pg_var_vvffaj > 5000 THEN
        pg_var_chhjeb := 10;
    ELSE
        pg_var_chhjeb := 5;
    END IF;
    
    pg_var_mhjvan := (pg_var_ototld * pg_var_chhjeb) % 100;
    RETURN pg_var_mhjvan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gstjoj----- */
CREATE OR REPLACE FUNCTION pg_proc_gstjoj(pg_var_ywxiar INTEGER, pg_var_hbxgfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqfdzx INTEGER;
    pg_var_eugsqq INTEGER;
    pg_var_fuwvza INTEGER;
BEGIN
    SELECT pg_col_mpkcff, pg_col_wizmsn 
    INTO pg_var_eugsqq, pg_var_fuwvza
    FROM pg_tbl_tkynwh 
    WHERE pg_col_kvksqf = pg_var_ywxiar;
    
    IF pg_var_eugsqq IS NULL THEN
        RETURN (((SELECT pg_proc_euyirm(-30, -97))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_nqfdzx := (((SELECT pg_proc_vkylrr(69))::INTEGER) - (35) + COALESCE(pg_var_nqfdzx, 0));
    
    IF pg_var_fuwvza > 0 THEN
        pg_var_nqfdzx := pg_var_nqfdzx - (pg_var_fuwvza * 5);
    END IF;
    
    IF pg_var_nqfdzx < 0 THEN
        pg_var_nqfdzx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_srkqua(69))::INTEGER) - (0) + COALESCE(pg_var_nqfdzx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmrrwu----- */
CREATE OR REPLACE FUNCTION pg_proc_rmrrwu(pg_var_lzhycb INTEGER, pg_var_lvcmya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzxnes INTEGER;
    pg_var_hefknx INTEGER;
    pg_var_hgptvn INTEGER;
BEGIN
    SELECT pg_col_suolxt, pg_col_oudefp INTO pg_var_pzxnes, pg_var_hefknx
    FROM pg_tbl_ewayln
    WHERE pg_col_jzkkkb = pg_var_lzhycb;
    
    IF pg_var_pzxnes > 400 AND pg_var_lvcmya > 56 THEN
        pg_var_hgptvn := 1;
    ELSIF pg_var_pzxnes BETWEEN 300 AND 400 AND pg_var_lvcmya > 84 THEN
        pg_var_hgptvn := 2;
    ELSE
        pg_var_hgptvn := 0;
    END IF;
    
    RETURN pg_var_hgptvn * pg_var_hefknx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdsxbz----- */
CREATE OR REPLACE FUNCTION pg_proc_xdsxbz(pg_var_ylrecr INTEGER, pg_var_ypxkxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_joshsp INTEGER;
    pg_var_roshkc INTEGER;
    pg_var_hehylx INTEGER;
BEGIN
    SELECT pg_col_ffpozm INTO pg_var_roshkc 
    FROM pg_tbl_fyglaa 
    WHERE pg_col_qdfncg = pg_var_ylrecr;
    
    IF pg_var_roshkc > 60 THEN
        pg_var_hehylx := pg_var_ypxkxy * 15 / 100;
    ELSIF pg_var_roshkc < 18 THEN
        pg_var_hehylx := pg_var_ypxkxy * 10 / 100;
    ELSE
        pg_var_hehylx := pg_var_ypxkxy * 5 / 100;
    END IF;
    
    pg_var_joshsp := pg_var_ypxkxy - pg_var_hehylx;
    
    IF pg_var_joshsp < 50 THEN
        pg_var_joshsp := 50;
    END IF;
    
    RETURN pg_var_joshsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxbvxb----- */
CREATE OR REPLACE FUNCTION pg_proc_pxbvxb(pg_var_wntnfy INTEGER, pg_var_pesetn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqdxry INTEGER;
    pg_var_anokaj INTEGER;
    pg_var_xfepdq INTEGER;
BEGIN
    SELECT pg_col_jujegk, pg_col_alhsuu INTO pg_var_anokaj, pg_var_xfepdq
    FROM pg_tbl_jdqffn
    WHERE pg_col_tladwj = pg_var_wntnfy;
    
    IF ((SELECT pg_proc_gstjoj(-9, 62)))::boolean THEN
        RETURN (((SELECT pg_proc_aduoyb(-20))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_rqdxry := (((SELECT pg_proc_xdsxbz(-69, 83))::INTEGER) - (79) + COALESCE(pg_var_rqdxry, 0));
    
    IF ((SELECT pg_proc_rmrrwu(-67, 85)))::boolean THEN
        pg_var_rqdxry := (((SELECT pg_proc_aomwvf(-7, 17))::INTEGER) - (6) + COALESCE(pg_var_rqdxry, 0));
    END IF;
    
    RETURN pg_var_rqdxry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrkvid----- */
CREATE OR REPLACE FUNCTION pg_proc_zrkvid(pg_var_hrxcbi INTEGER, pg_var_mbnigo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstgrp INTEGER;
    pg_var_trwnon INTEGER;
    pg_var_tjnasc INTEGER;
BEGIN
    SELECT SUM(pg_col_epwzta * pg_var_hrxcbi),
           SUM(pg_col_ohskxz * pg_var_mbnigo / 1000)
    INTO pg_var_gstgrp, pg_var_trwnon
    FROM pg_tbl_jomqrw;
    
    IF pg_var_gstgrp IS NULL THEN
        pg_var_gstgrp := (((SELECT pg_proc_dkewes(79, 17))::INTEGER) - (10) + COALESCE(pg_var_gstgrp, 0));
    END IF;
    
    IF ((SELECT pg_proc_cwlotm(17, -21)))::boolean THEN
        pg_var_trwnon := 0;
    END IF;
    
    pg_var_tjnasc := (((SELECT pg_proc_pxbvxb(18, -88))::INTEGER) - (0) + COALESCE(pg_var_tjnasc, 0));
    
    RETURN pg_var_tjnasc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pomuhm(pg_var_xgujkw INTEGER, pg_var_nfdnvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wejfrp INTEGER;
    pg_var_egwkxn INTEGER;
BEGIN
    SELECT pg_col_odqukn INTO pg_var_wejfrp 
    FROM pg_tbl_cvccuv 
    WHERE pg_col_iqepbl = pg_var_xgujkw;
    
    IF ((SELECT pg_proc_zrkvid(21, -67)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nfdnvl > 0 THEN
        pg_var_egwkxn := pg_var_wejfrp + (pg_var_wejfrp * pg_var_nfdnvl / 100);
    ELSE
        pg_var_egwkxn := pg_var_wejfrp - (pg_var_wejfrp * ABS(pg_var_nfdnvl) / 100);
    END IF;
    
    RETURN pg_var_egwkxn;
END;
$$ LANGUAGE plpgsql;