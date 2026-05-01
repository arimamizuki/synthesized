/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cicxwr (
    pg_col_pdztsk INTEGER PRIMARY KEY,
    pg_col_kbuxow INTEGER NOT NULL,
    pg_col_dnfwoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_cicxwr (pg_col_pdztsk, pg_col_kbuxow, pg_col_dnfwoe) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_xoxjxr (
    pg_col_ehqczd INTEGER PRIMARY KEY,
    pg_col_kbskie INTEGER NOT NULL,
    pg_col_btyvci INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoxjxr (pg_col_ehqczd, pg_col_kbskie, pg_col_btyvci) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zbqgro (
    pg_col_zaisfd INTEGER PRIMARY KEY,
    pg_col_cmormu INTEGER NOT NULL,
    pg_col_bybile INTEGER
);
INSERT INTO pg_tbl_zbqgro (pg_col_zaisfd, pg_col_cmormu, pg_col_bybile) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qnxcrr (
    pg_col_tgfmqy INTEGER PRIMARY KEY,
    pg_col_mnocpm INTEGER NOT NULL,
    pg_col_eijazv INTEGER
);
INSERT INTO pg_tbl_qnxcrr (pg_col_tgfmqy, pg_col_mnocpm, pg_col_eijazv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_akymvw (
    pg_col_lfltnn INTEGER PRIMARY KEY,
    pg_col_fdognx INTEGER NOT NULL,
    pg_col_ftvjvh INTEGER
);
INSERT INTO pg_tbl_akymvw (pg_col_lfltnn, pg_col_fdognx, pg_col_ftvjvh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_aqlwau (
    pg_col_uagsjf INTEGER PRIMARY KEY,
    pg_col_ncnogb INTEGER NOT NULL,
    pg_col_iwpmrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqlwau (pg_col_uagsjf, pg_col_ncnogb, pg_col_iwpmrx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gqldyn (
    pg_col_ahrokf INTEGER PRIMARY KEY,
    pg_col_yuemgx INTEGER NOT NULL,
    pg_col_lyrmsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqldyn (pg_col_ahrokf, pg_col_yuemgx, pg_col_lyrmsp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qlxexp (
    pg_col_iylxuf INTEGER PRIMARY KEY,
    pg_col_tgrrho INTEGER NOT NULL,
    pg_col_rwjltp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlxexp (pg_col_iylxuf, pg_col_tgrrho, pg_col_rwjltp) VALUES
(101, 3, 5),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ecnfxv (
    pg_col_ybjahl INTEGER PRIMARY KEY,
    pg_col_exiadc INTEGER NOT NULL,
    pg_col_iyshge INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecnfxv (pg_col_ybjahl, pg_col_exiadc, pg_col_iyshge) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjqsy (
    pg_col_itnigo INTEGER PRIMARY KEY,
    pg_col_nmeppa INTEGER NOT NULL,
    pg_col_jegpmw INTEGER
);
INSERT INTO pg_tbl_hyjqsy (pg_col_itnigo, pg_col_nmeppa, pg_col_jegpmw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kfhkfv (
    pg_col_yunxjk INTEGER PRIMARY KEY,
    pg_col_dfjhpl INTEGER NOT NULL,
    pg_col_euxosf INTEGER
);
INSERT INTO pg_tbl_kfhkfv (pg_col_yunxjk, pg_col_dfjhpl, pg_col_euxosf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_srplbm (
    pg_col_cwcoxt INTEGER PRIMARY KEY,
    pg_col_aeddeu INTEGER NOT NULL,
    pg_col_xmeriq INTEGER NOT NULL
);
INSERT INTO pg_tbl_srplbm (pg_col_cwcoxt, pg_col_aeddeu, pg_col_xmeriq) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fsedpi----- */
CREATE OR REPLACE FUNCTION pg_proc_fsedpi(pg_var_zafpss INTEGER, pg_var_elzoty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egrjtg INTEGER;
    pg_var_btacst INTEGER;
    pg_var_jdzhlm INTEGER;
BEGIN
    SELECT pg_col_kbskie, pg_col_btyvci 
    INTO pg_var_egrjtg, pg_var_btacst
    FROM pg_tbl_xoxjxr 
    WHERE pg_col_ehqczd = pg_var_zafpss;
    
    IF pg_var_btacst < pg_var_elzoty THEN
        pg_var_jdzhlm := 0;
    ELSE
        pg_var_jdzhlm := pg_var_egrjtg * 10 + (pg_var_btacst / 30);
    END IF;
    
    RETURN pg_var_jdzhlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rstksz----- */
CREATE OR REPLACE FUNCTION pg_proc_rstksz(pg_var_hklghk INTEGER, pg_var_edgsuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfozgz INTEGER;
    pg_var_thlqkc INTEGER;
    pg_var_svjchj INTEGER := 50000;
BEGIN
    SELECT pg_col_ncnogb INTO pg_var_qfozgz 
    FROM pg_tbl_aqlwau 
    WHERE pg_col_uagsjf = pg_var_hklghk;
    
    IF pg_var_qfozgz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_thlqkc := pg_var_edgsuq * 10;
    
    IF pg_var_qfozgz < pg_var_svjchj THEN
        pg_var_thlqkc := pg_var_thlqkc + (pg_var_svjchj - pg_var_qfozgz) / 1000;
    END IF;
    
    IF pg_var_thlqkc > 100 THEN
        pg_var_thlqkc := 100;
    ELSIF pg_var_thlqkc < 0 THEN
        pg_var_thlqkc := 0;
    END IF;
    
    RETURN pg_var_thlqkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phjtrv----- */
CREATE OR REPLACE FUNCTION pg_proc_phjtrv(pg_var_rlrkwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igkfai INTEGER;
    pg_var_ptrudt INTEGER;
    pg_var_douuxf INTEGER;
BEGIN
    SELECT pg_col_exiadc, pg_col_iyshge INTO pg_var_igkfai, pg_var_ptrudt
    FROM pg_tbl_ecnfxv WHERE pg_col_ybjahl = pg_var_rlrkwy;
    
    IF pg_var_igkfai IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_igkfai <= pg_var_ptrudt THEN
        pg_var_douuxf := (pg_var_ptrudt - pg_var_igkfai) * 10;
    ELSE
        pg_var_douuxf := 1;
    END IF;
    
    RETURN pg_var_douuxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipjant----- */
CREATE OR REPLACE FUNCTION pg_proc_ipjant(pg_var_njejvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvepyu INTEGER := 0;
    pg_var_ucifrg RECORD;
BEGIN
    FOR pg_var_ucifrg IN 
        SELECT pg_col_tgrrho, pg_col_rwjltp 
        FROM pg_tbl_qlxexp 
        WHERE pg_col_tgrrho > pg_var_njejvd
    LOOP
        pg_var_nvepyu := pg_var_nvepyu + (pg_var_ucifrg.pg_col_tgrrho * pg_var_ucifrg.pg_col_rwjltp);
    END LOOP;
    
    RETURN pg_var_nvepyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_milfkk----- */
CREATE OR REPLACE FUNCTION pg_proc_milfkk(pg_var_yiccst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vohhkg INTEGER;
    pg_var_iolxqj INTEGER;
    pg_var_panhrx INTEGER;
BEGIN
    SELECT pg_col_yuemgx, pg_col_lyrmsp 
    INTO pg_var_iolxqj, pg_var_panhrx
    FROM pg_tbl_gqldyn 
    WHERE pg_col_ahrokf = pg_var_yiccst;
    
    IF pg_var_iolxqj > 0 THEN
        pg_var_vohhkg := (pg_var_panhrx * 1000) / (pg_var_iolxqj * 100);
    ELSE
        pg_var_vohhkg := 0;
    END IF;
    
    RETURN pg_var_vohhkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svaool----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF pg_var_umnppv < 30000 THEN
        pg_var_vyzghx := 1;
    ELSIF pg_var_umnppv < 60000 AND pg_var_uxtskj > 4 THEN
        pg_var_vyzghx := 2;
    ELSE
        pg_var_vyzghx := 3;
    END IF;
    
    RETURN pg_var_vyzghx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqxelm----- */
CREATE OR REPLACE FUNCTION pg_proc_cqxelm(pg_var_otuhaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omipxd INTEGER;
    pg_var_wijidf INTEGER;
    pg_var_wqpsje INTEGER;
    pg_var_gquaye INTEGER;
BEGIN
    SELECT pg_col_cmormu, pg_col_bybile 
    INTO pg_var_wqpsje, pg_var_gquaye
    FROM pg_tbl_zbqgro 
    WHERE pg_col_zaisfd = pg_var_otuhaf;
    
    IF ((SELECT pg_proc_rstksz(2, 87)))::boolean THEN
        pg_var_omipxd := (((SELECT pg_proc_milfkk(-96))::INTEGER) - (0) + COALESCE(pg_var_omipxd, 0));
    ELSE
        pg_var_omipxd := (((SELECT pg_proc_svaool(41, 82))::INTEGER) - (3) + COALESCE(pg_var_omipxd, 0));
    END IF;
    
    pg_var_wijidf := (((SELECT pg_proc_ipjant(-43))::INTEGER) - (71) + COALESCE(pg_var_wijidf, 0));
    
    RETURN (((SELECT pg_proc_phjtrv(29))::INTEGER) - (0) + COALESCE(pg_var_wijidf - (pg_var_wqpsje * pg_var_omipxd), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axgacz----- */
CREATE OR REPLACE FUNCTION pg_proc_axgacz(pg_var_yxmcfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cavwfm INTEGER;
    pg_var_ivjboz INTEGER;
    pg_var_uflnjn INTEGER;
BEGIN
    SELECT pg_col_mnocpm, pg_col_eijazv 
    INTO pg_var_ivjboz, pg_var_uflnjn
    FROM pg_tbl_qnxcrr 
    WHERE pg_col_tgfmqy = pg_var_yxmcfq;
    
    IF pg_var_ivjboz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cavwfm := pg_var_ivjboz + (pg_var_uflnjn * 10);
    
    IF pg_var_cavwfm > 20000 THEN
        pg_var_cavwfm := pg_var_cavwfm + 1000;
    END IF;
    
    RETURN pg_var_cavwfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_deebcs----- */
CREATE OR REPLACE FUNCTION pg_proc_deebcs(pg_var_hmelax INTEGER, pg_var_bgujia INTEGER, pg_var_jqcywd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoinps INTEGER;
    pg_var_wbtglq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dfjhpl), 0) INTO pg_var_wbtglq 
    FROM pg_tbl_kfhkfv 
    WHERE pg_col_euxosf >= 9;
    
    pg_var_hoinps := pg_var_hmelax + LEAST(pg_var_bgujia, pg_var_wbtglq) - pg_var_jqcywd;
    
    IF pg_var_hoinps < 0 THEN
        pg_var_hoinps := 0;
    END IF;
    
    RETURN pg_var_hoinps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cesnwx----- */
CREATE OR REPLACE FUNCTION pg_proc_cesnwx(pg_var_gphqxw INTEGER, pg_var_ipjdgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqcyxn INTEGER;
    pg_var_ynpptj INTEGER;
    pg_var_aeczrt INTEGER;
BEGIN
    SELECT pg_col_aeddeu, pg_col_xmeriq INTO pg_var_ynpptj, pg_var_aeczrt
    FROM pg_tbl_srplbm
    WHERE pg_col_cwcoxt = pg_var_gphqxw;
    
    IF pg_var_ynpptj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vqcyxn := pg_var_ynpptj * pg_var_aeczrt * pg_var_ipjdgq;
    
    IF pg_var_vqcyxn > 200 THEN
        pg_var_vqcyxn := 200;
    END IF;
    
    RETURN pg_var_vqcyxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glxlho----- */
CREATE OR REPLACE FUNCTION pg_proc_glxlho(pg_var_kxrhfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpnzf INTEGER;
    pg_var_mnafmy INTEGER;
    pg_var_ykbmss INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jegpmw, 0), COALESCE(pg_col_nmeppa, 0)
    INTO pg_var_tdpnzf, pg_var_mnafmy
    FROM pg_tbl_hyjqsy
    WHERE pg_col_itnigo = pg_var_kxrhfr;
    
    IF pg_var_mnafmy > 0 THEN
        pg_var_ykbmss := (pg_var_tdpnzf * 1000) / pg_var_mnafmy;
    ELSE
        pg_var_ykbmss := 0;
    END IF;
    
    RETURN pg_var_ykbmss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajuqiy----- */
CREATE OR REPLACE FUNCTION pg_proc_ajuqiy(pg_var_dqibak INTEGER, pg_var_gjxzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbodtk INTEGER;
    pg_var_uicijj INTEGER;
    pg_var_tawaxv INTEGER;
BEGIN
    SELECT pg_col_fdognx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ftvjvh % 100)
    INTO pg_var_jbodtk, pg_var_uicijj
    FROM pg_tbl_akymvw
    WHERE pg_col_lfltnn = pg_var_dqibak;
    
    IF ((SELECT pg_proc_glxlho(-90)))::boolean THEN
        pg_var_tawaxv := (((SELECT pg_proc_cesnwx(37, -25))::INTEGER) - (0) + COALESCE(pg_var_tawaxv, 0))0;
    ELSIF ((SELECT pg_proc_deebcs(0, -79, -76)))::boolean THEN
        pg_var_tawaxv := 5;
    ELSE
        pg_var_tawaxv := 1;
    END IF;
    
    RETURN pg_var_tawaxv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_exdgdd(pg_var_denlgy INTEGER, pg_var_hncowr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtyqrl INTEGER;
    pg_var_hfmatw INTEGER;
    pg_var_dtxplk INTEGER;
BEGIN
    SELECT pg_col_dnfwoe INTO pg_var_hfmatw FROM pg_tbl_cicxwr WHERE pg_col_pdztsk = 101;
    
    pg_var_dtxplk := (((SELECT pg_proc_fsedpi(-12, 50))::INTEGER) - (0) + COALESCE(pg_var_dtxplk, 0));
    
    IF pg_var_denlgy > 100 THEN
        pg_var_rtyqrl := (((SELECT pg_proc_cqxelm(-22))::INTEGER) - (0) + COALESCE(pg_var_rtyqrl, 0));
    ELSE
        pg_var_rtyqrl := (((SELECT pg_proc_axgacz(39))::INTEGER) - (0) + COALESCE(pg_var_rtyqrl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ajuqiy(30, 14))::INTEGER) - (1) + COALESCE(pg_var_rtyqrl, 0));
END;
$$ LANGUAGE plpgsql;