/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wpjsuh (
    pg_col_lciejj INTEGER PRIMARY KEY,
    pg_col_rllbnb INTEGER NOT NULL,
    pg_col_yevros INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpjsuh (pg_col_lciejj, pg_col_rllbnb, pg_col_yevros) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_djhvfk (
    pg_col_mnguja INTEGER PRIMARY KEY,
    pg_col_pqvupm INTEGER NOT NULL,
    pg_col_hiityf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_djhvfk (pg_col_mnguja, pg_col_pqvupm, pg_col_hiityf) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uxvmcc (
    pg_col_tlkzno INTEGER PRIMARY KEY,
    pg_col_sgzgdh INTEGER NOT NULL,
    pg_col_zccsdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxvmcc (pg_col_tlkzno, pg_col_sgzgdh, pg_col_zccsdb) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_lglmdt (
    pg_col_eckfpv INTEGER PRIMARY KEY,
    pg_col_vkniap INTEGER NOT NULL,
    pg_col_tkpdtu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lglmdt (pg_col_eckfpv, pg_col_vkniap, pg_col_tkpdtu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yazaef (
    pg_col_gtznqv INTEGER PRIMARY KEY,
    pg_col_hjevfv INTEGER NOT NULL,
    pg_col_nmoqtp INTEGER
);
INSERT INTO pg_tbl_yazaef (pg_col_gtznqv, pg_col_hjevfv, pg_col_nmoqtp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lgxilc (
    pg_col_xqdocy INTEGER PRIMARY KEY,
    pg_col_ocyfix INTEGER NOT NULL,
    pg_col_afkqxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgxilc (pg_col_xqdocy, pg_col_ocyfix, pg_col_afkqxh) VALUES
(101, 50000, 2),
(102, 15000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rbuiuh (
    pg_col_vchldz INTEGER PRIMARY KEY,
    pg_col_bohney INTEGER NOT NULL,
    pg_col_ygfmbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbuiuh (pg_col_vchldz, pg_col_bohney, pg_col_ygfmbv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vmqzwp (
    pg_col_sonpuh INTEGER PRIMARY KEY,
    pg_col_mgjqsk INTEGER NOT NULL,
    pg_col_ywbrvk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmqzwp (pg_col_sonpuh, pg_col_mgjqsk, pg_col_ywbrvk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hwafoi (
    pg_col_cnxqbi INTEGER PRIMARY KEY,
    pg_col_xjkmxn INTEGER NOT NULL,
    pg_col_iezvrl INTEGER
);
INSERT INTO pg_tbl_hwafoi (pg_col_cnxqbi, pg_col_xjkmxn, pg_col_iezvrl) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_mffmna (
    pg_col_rfaref INTEGER PRIMARY KEY,
    pg_col_uirsyp INTEGER NOT NULL,
    pg_col_bjvqjc INTEGER
);
INSERT INTO pg_tbl_mffmna (pg_col_rfaref, pg_col_uirsyp, pg_col_bjvqjc) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_cvkgnn (
    pg_col_pmgxrc INTEGER PRIMARY KEY,
    pg_col_khytxc INTEGER NOT NULL,
    pg_col_bkokdz INTEGER
);
INSERT INTO pg_tbl_cvkgnn (pg_col_pmgxrc, pg_col_khytxc, pg_col_bkokdz) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_ccsljm (
    pg_col_iyxmhv INTEGER PRIMARY KEY,
    pg_col_srlrej INTEGER NOT NULL,
    pg_col_xgyzho INTEGER
);
INSERT INTO pg_tbl_ccsljm (pg_col_iyxmhv, pg_col_srlrej, pg_col_xgyzho) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wytric (
    pg_col_cmiwjl INTEGER PRIMARY KEY,
    pg_col_avriul INTEGER NOT NULL,
    pg_col_ttmkbl INTEGER
);
INSERT INTO pg_tbl_wytric (pg_col_cmiwjl, pg_col_avriul, pg_col_ttmkbl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ptjumf (pg_col_uyvwgp INTEGER, pg_col_plnqfn INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_pfncrd (pg_col_uyvwgp INTEGER, pg_col_plnqfn INTEGER);
INSERT INTO pg_tbl_ptjumf (pg_col_uyvwgp, pg_col_plnqfn) VALUES (5, 5), (5, 6), (5, 7);
INSERT INTO pg_tbl_pfncrd (pg_col_uyvwgp, pg_col_plnqfn) VALUES (10, 10);
INSERT INTO pg_tbl_pfncrd (pg_col_uyvwgp, pg_col_plnqfn) VALUES (pg_var_wxzqxe, pg_var_huoprn);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ciwrjk----- */
CREATE OR REPLACE FUNCTION pg_proc_ciwrjk(pg_var_odikxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxwctm INTEGER;
    pg_var_gyszbr INTEGER;
    pg_var_ypkrnk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hxwctm FROM pg_tbl_uxvmcc;
    
    IF pg_var_odikxx > 10 THEN
        pg_var_gyszbr := 15;
    ELSIF pg_var_odikxx > 5 THEN
        pg_var_gyszbr := 10;
    ELSE
        pg_var_gyszbr := 5;
    END IF;
    
    pg_var_ypkrnk := (pg_var_hxwctm * pg_var_gyszbr) + pg_var_odikxx;
    
    RETURN pg_var_ypkrnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpgaax----- */
CREATE OR REPLACE FUNCTION pg_proc_tpgaax(pg_var_fjcsks INTEGER, pg_var_hzsjwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzwwlq INTEGER;
    pg_var_cplwju INTEGER;
    pg_var_miixqd INTEGER;
BEGIN
    SELECT pg_col_ywbrvk, pg_col_mgjqsk INTO pg_var_miixqd, pg_var_cplwju 
    FROM pg_tbl_vmqzwp 
    WHERE pg_col_sonpuh = pg_var_fjcsks;
    
    IF pg_var_cplwju < 30000 THEN
        pg_var_dzwwlq := pg_var_miixqd + pg_var_hzsjwc;
    ELSE
        pg_var_dzwwlq := pg_var_miixqd + pg_var_hzsjwc + 7;
    END IF;
    
    RETURN pg_var_dzwwlq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_socaxd----- */
CREATE OR REPLACE FUNCTION pg_proc_socaxd(pg_var_ghfqsp INTEGER, pg_var_xknrjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzpcho INTEGER;
    pg_var_kxlduy INTEGER;
    pg_var_xqugiq INTEGER := 50000;
BEGIN
    SELECT pg_col_bohney INTO pg_var_yzpcho 
    FROM pg_tbl_rbuiuh 
    WHERE pg_col_vchldz = pg_var_ghfqsp;
    
    IF pg_var_yzpcho < pg_var_xqugiq THEN
        pg_var_kxlduy := 10 - pg_var_xknrjl;
    ELSE
        pg_var_kxlduy := 5 - pg_var_xknrjl;
    END IF;
    
    IF pg_var_kxlduy < 1 THEN
        pg_var_kxlduy := 1;
    END IF;
    
    RETURN pg_var_kxlduy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itmlis----- */
CREATE OR REPLACE FUNCTION pg_proc_itmlis(pg_var_jpdqep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzwgx INTEGER;
    pg_var_yinqbw INTEGER;
    pg_var_bopvbj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nmoqtp), 0) INTO pg_var_ktzwgx
    FROM pg_tbl_yazaef
    WHERE pg_col_gtznqv = pg_var_jpdqep;
    
    SELECT COALESCE(pg_col_hjevfv, 0) INTO pg_var_yinqbw
    FROM pg_tbl_yazaef
    WHERE pg_col_gtznqv = pg_var_jpdqep;
    
    IF ((SELECT pg_proc_socaxd(12, -81)))::boolean THEN
        pg_var_bopvbj := (((SELECT pg_proc_tpgaax(24, -64))::INTEGER) - (0) + COALESCE(pg_var_bopvbj, 0));
    ELSE
        pg_var_bopvbj := 1;
    END IF;
    
    RETURN (pg_var_ktzwgx * pg_var_bopvbj) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srzhww----- */
CREATE OR REPLACE FUNCTION pg_proc_srzhww(pg_var_dtzfcg INTEGER, pg_var_ejmdox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edwpnd INTEGER;
    pg_var_eawhif INTEGER;
BEGIN
    SELECT pg_col_iezvrl INTO pg_var_eawhif 
    FROM pg_tbl_hwafoi 
    WHERE pg_col_xjkmxn = pg_var_ejmdox 
    LIMIT 1;
    
    IF pg_var_eawhif IS NULL THEN
        pg_var_eawhif := 0;
    END IF;
    
    pg_var_edwpnd := pg_var_dtzfcg + pg_var_eawhif;
    
    IF pg_var_edwpnd < 1 THEN
        pg_var_edwpnd := 1;
    END IF;
    
    RETURN pg_var_edwpnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gepfki----- */
CREATE OR REPLACE FUNCTION pg_proc_gepfki(pg_var_xopujt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugkrcg INTEGER;
    pg_var_ytubmv INTEGER;
    pg_var_czlpzp INTEGER;
BEGIN
    SELECT SUM(pg_col_xgyzho) INTO pg_var_ugkrcg
    FROM pg_tbl_ccsljm
    WHERE pg_col_iyxmhv = pg_var_xopujt;
    
    IF pg_var_ugkrcg IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_srlrej) INTO pg_var_ytubmv
    FROM pg_tbl_ccsljm
    WHERE pg_col_iyxmhv = pg_var_xopujt;
    
    IF pg_var_ytubmv > 0 THEN
        pg_var_czlpzp := (pg_var_ugkrcg * 100) / pg_var_ytubmv;
    ELSE
        pg_var_czlpzp := 0;
    END IF;
    
    RETURN pg_var_czlpzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ileowi----- */
CREATE OR REPLACE FUNCTION pg_proc_ileowi(pg_var_ftbvht INTEGER, pg_var_ytcxxl INTEGER, pg_var_nbxqzn INTEGER, pg_var_bwcsgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxzqxe INTEGER;
    pg_var_huoprn INTEGER;
    pg_var_lmcqrn BOOLEAN;
    pg_var_hmwcuh BOOLEAN;
    pg_var_iuapcs BOOLEAN;
    pg_var_sinqad INTEGER := 0;
BEGIN
    pg_var_lmcqrn := pg_var_ftbvht < pg_var_nbxqzn OR pg_var_ftbvht > pg_var_bwcsgp OR pg_var_ytcxxl < pg_var_nbxqzn OR pg_var_ytcxxl > pg_var_bwcsgp;
    
    pg_var_hmwcuh := EXISTS (SELECT 1 FROM pg_tbl_ptjumf WHERE pg_col_uyvwgp = pg_var_ftbvht AND pg_col_plnqfn = pg_var_ytcxxl);
    
    pg_var_iuapcs := EXISTS (SELECT 1 FROM pg_tbl_pfncrd WHERE pg_col_uyvwgp = pg_var_ftbvht AND pg_col_plnqfn = pg_var_ytcxxl);
    
    DELETE FROM pg_tbl_pfncrd;
    
    LOOP
        pg_var_wxzqxe := trunc(random() * 20)::INTEGER;
        pg_var_huoprn := trunc(random() * 20)::INTEGER;
        
        EXIT WHEN NOT EXISTS (SELECT 1 FROM pg_tbl_ptjumf WHERE pg_col_uyvwgp = pg_var_wxzqxe AND pg_col_plnqfn = pg_var_huoprn);
    END LOOP;
    
    INSERT INTO pg_tbl_pfncrd (pg_col_uyvwgp, pg_col_plnqfn) VALUES (pg_var_wxzqxe, pg_var_huoprn);
    
    IF pg_var_lmcqrn THEN
        pg_var_sinqad := pg_var_sinqad + 1;
    END IF;
    
    IF pg_var_hmwcuh THEN
        pg_var_sinqad := pg_var_sinqad + 2;
    END IF;
    
    IF pg_var_iuapcs THEN
        pg_var_sinqad := pg_var_sinqad + 4;
    END IF;
    
    RETURN pg_var_sinqad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfyjcv----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyjcv(pg_var_lftpec INTEGER, pg_var_wysppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xopbvi INTEGER;
    pg_var_opfrkb INTEGER;
    pg_var_izfgod INTEGER;
BEGIN
    SELECT pg_col_ttmkbl INTO pg_var_xopbvi
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_xopbvi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_avriul INTO pg_var_opfrkb
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_opfrkb < 2020 THEN
        pg_var_izfgod := pg_var_xopbvi - pg_var_wysppf;
    ELSIF pg_var_opfrkb >= 2020 AND pg_var_opfrkb <= 2023 THEN
        pg_var_izfgod := pg_var_xopbvi + pg_var_wysppf;
    ELSE
        pg_var_izfgod := pg_var_xopbvi;
    END IF;
    
    IF pg_var_izfgod > 100 THEN
        pg_var_izfgod := 100;
    ELSIF pg_var_izfgod < 0 THEN
        pg_var_izfgod := 0;
    END IF;
    
    RETURN pg_var_izfgod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmzcgd----- */
CREATE OR REPLACE FUNCTION pg_proc_tmzcgd(pg_var_vxribc INTEGER, pg_var_ecohzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thsdid INTEGER;
    pg_var_uixtkh INTEGER;
    pg_var_uazyfr INTEGER;
BEGIN
    SELECT pg_col_uirsyp, pg_col_bjvqjc 
    INTO pg_var_uixtkh, pg_var_uazyfr
    FROM pg_tbl_mffmna 
    WHERE pg_col_rfaref = pg_var_vxribc;
    
    IF ((SELECT pg_proc_vfyjcv(98, -75)))::boolean THEN
        RETURN (((SELECT pg_proc_ileowi(-27, 94, 81, -80))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_thsdid := (pg_var_uixtkh * pg_var_ecohzi) + pg_var_uazyfr;
    
    IF pg_var_thsdid > 100 THEN
        pg_var_thsdid := 100;
    ELSIF pg_var_thsdid < 0 THEN
        pg_var_thsdid := 0;
    END IF;
    
    RETURN pg_var_thsdid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fovggs----- */
CREATE OR REPLACE FUNCTION pg_proc_fovggs(pg_var_krpwau INTEGER, pg_var_ptcxwp INTEGER, pg_var_wfqigs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvdapu INTEGER;
    pg_var_omdyuf INTEGER;
    pg_var_ystsuo INTEGER := 10000;
BEGIN
    SELECT pg_col_khytxc INTO pg_var_omdyuf 
    FROM pg_tbl_cvkgnn 
    WHERE pg_col_pmgxrc = pg_var_krpwau;
    
    IF pg_var_omdyuf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xvdapu := (pg_var_ptcxwp * pg_var_wfqigs) - pg_var_omdyuf + pg_var_ystsuo;
    
    IF pg_var_xvdapu < 0 THEN
        pg_var_xvdapu := 0;
    END IF;
    
    RETURN pg_var_xvdapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nviwzl----- */
CREATE OR REPLACE FUNCTION pg_proc_nviwzl(pg_var_yrpwmg INTEGER, pg_var_xjpqyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxwfzr INTEGER;
    pg_var_bujczc INTEGER;
BEGIN
    SELECT pg_col_afkqxh INTO pg_var_bujczc
    FROM pg_tbl_lgxilc
    WHERE pg_col_xqdocy = pg_var_yrpwmg;
    
    IF ((SELECT pg_proc_srzhww(-30, 23)))::boolean THEN
        pg_var_wxwfzr := (((SELECT pg_proc_tmzcgd(-34, -85))::INTEGER) - (0) + COALESCE(pg_var_wxwfzr, 0));
    ELSE
        pg_var_wxwfzr := (((SELECT pg_proc_fovggs(-54, -99, -8))::INTEGER) - (-1) + COALESCE(pg_var_wxwfzr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gepfki(-58))::INTEGER) - (0) + COALESCE(pg_var_wxwfzr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvujyh----- */
CREATE OR REPLACE FUNCTION pg_proc_lvujyh(pg_var_rwcghk INTEGER, pg_var_kqmtxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnoalh INTEGER;
    pg_var_dmrqtd INTEGER;
BEGIN
    SELECT SUM(pg_col_vkniap) INTO pg_var_nnoalh
    FROM pg_tbl_lglmdt
    WHERE pg_col_eckfpv <= 102;
    
    IF pg_var_nnoalh IS NULL THEN
        pg_var_nnoalh := 0;
    END IF;
    
    pg_var_dmrqtd := pg_var_nnoalh * pg_var_rwcghk * pg_var_kqmtxz;
    
    RETURN pg_var_dmrqtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibcsjy----- */
CREATE OR REPLACE FUNCTION pg_proc_ibcsjy(pg_var_fkzwsc INTEGER, pg_var_curtcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxgxks INTEGER;
    pg_var_igualb NUMERIC;
    pg_var_dgrnsk INTEGER;
BEGIN
    SELECT SUM(pg_col_pqvupm), AVG(pg_col_hiityf) INTO pg_var_cxgxks, pg_var_igualb FROM pg_tbl_djhvfk;
    
    pg_var_dgrnsk := (((SELECT pg_proc_ciwrjk(0))::INTEGER) - (10) + COALESCE(pg_var_dgrnsk, 0));
    
    IF pg_var_cxgxks > 50 THEN
        pg_var_dgrnsk := pg_var_dgrnsk + 15;
    ELSIF ((SELECT pg_proc_itmlis(27)))::boolean THEN
        pg_var_dgrnsk := pg_var_dgrnsk + 10;
    ELSE
        pg_var_dgrnsk := (((SELECT pg_proc_nviwzl(41, -58))::INTEGER) - (0) + COALESCE(pg_var_dgrnsk, 0));
    END IF;
    
    IF pg_var_igualb < 3 THEN
        pg_var_dgrnsk := pg_var_dgrnsk + 20;
    ELSE
        pg_var_dgrnsk := pg_var_dgrnsk - 10;
    END IF;
    
    RETURN (((SELECT pg_proc_lvujyh(91, -74))::INTEGER) - (-484848) + COALESCE(pg_var_dgrnsk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkxpaf(pg_var_fiigtr INTEGER, pg_var_ujfypt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxhauz INTEGER;
    pg_var_kflsyj INTEGER;
    pg_var_cbfzeg INTEGER;
BEGIN
    SELECT SUM(pg_col_yevros * 25) INTO pg_var_kflsyj
    FROM pg_tbl_wpjsuh
    WHERE pg_col_rllbnb IN (1, 2);
    
    pg_var_cbfzeg := pg_var_kflsyj - (pg_var_kflsyj * pg_var_ujfypt / 100);
    pg_var_pxhauz := pg_var_cbfzeg * pg_var_fiigtr;
    
    RETURN (((SELECT pg_proc_ibcsjy(-27, -40))::INTEGER) - (-62) + COALESCE(pg_var_pxhauz, 0));
END;
$$ LANGUAGE plpgsql;