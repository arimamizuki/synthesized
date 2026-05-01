/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tlfjww (
    pg_col_nxenry INTEGER PRIMARY KEY,
    pg_col_imfxth INTEGER NOT NULL,
    pg_col_zystwl INTEGER
);
INSERT INTO pg_tbl_tlfjww (pg_col_nxenry, pg_col_imfxth, pg_col_zystwl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_sbpxqi (
    pg_col_dtrmgb INTEGER PRIMARY KEY,
    pg_col_vwdtuv INTEGER NOT NULL,
    pg_col_ajvjdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbpxqi (pg_col_dtrmgb, pg_col_vwdtuv, pg_col_ajvjdb) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pghnll (
    pg_col_snhjth INTEGER PRIMARY KEY,
    pg_col_hxtpit INTEGER NOT NULL,
    pg_col_hgdmqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pghnll (pg_col_snhjth, pg_col_hxtpit, pg_col_hgdmqx) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nznvde (
    pg_col_xsewhu INTEGER PRIMARY KEY,
    pg_col_ufnrem INTEGER NOT NULL,
    pg_col_wsphwh INTEGER
);
INSERT INTO pg_tbl_nznvde (pg_col_xsewhu, pg_col_ufnrem, pg_col_wsphwh) VALUES
(101, 720, 85),
(102, 650, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tgfyiw (
    pg_col_ffrmzn INTEGER PRIMARY KEY,
    pg_col_arkyuq INTEGER NOT NULL,
    pg_col_juslzx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tgfyiw (pg_col_ffrmzn, pg_col_arkyuq, pg_col_juslzx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dbrvkf (
    pg_col_urerkh INTEGER PRIMARY KEY,
    pg_col_pzesvq INTEGER NOT NULL,
    pg_col_jegauc INTEGER
);
INSERT INTO pg_tbl_dbrvkf (pg_col_urerkh, pg_col_pzesvq, pg_col_jegauc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mqfgzc (
    pg_col_wwtlcb INTEGER PRIMARY KEY,
    pg_col_gxstjr INTEGER NOT NULL,
    pg_col_ambpsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqfgzc (pg_col_wwtlcb, pg_col_gxstjr, pg_col_ambpsf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uktwhm (
    pg_col_neucod INTEGER PRIMARY KEY,
    pg_col_zysggq INTEGER NOT NULL,
    pg_col_hjpith INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uktwhm (pg_col_neucod, pg_col_zysggq, pg_col_hjpith) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pqkscs (
    pg_col_vrwfkl INTEGER PRIMARY KEY,
    pg_col_jefhrl INTEGER NOT NULL,
    pg_col_gwszfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqkscs (pg_col_vrwfkl, pg_col_jefhrl, pg_col_gwszfs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kfhkfv (
    pg_col_yunxjk INTEGER PRIMARY KEY,
    pg_col_dfjhpl INTEGER NOT NULL,
    pg_col_euxosf INTEGER
);
INSERT INTO pg_tbl_kfhkfv (pg_col_yunxjk, pg_col_dfjhpl, pg_col_euxosf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_yowhap (
    pg_col_bahzwd INTEGER PRIMARY KEY,
    pg_col_vmnjku INTEGER NOT NULL,
    pg_col_ujukys INTEGER
);
INSERT INTO pg_tbl_yowhap (pg_col_bahzwd, pg_col_vmnjku, pg_col_ujukys) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wkledv (
    pg_col_tjrzeu INTEGER PRIMARY KEY,
    pg_col_xhslqz INTEGER NOT NULL,
    pg_col_qgvvzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkledv (pg_col_tjrzeu, pg_col_xhslqz, pg_col_qgvvzc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_isufcn (
    pg_col_gsjaet INTEGER PRIMARY KEY,
    pg_col_eertuz INTEGER NOT NULL,
    pg_col_pwuadi INTEGER NOT NULL
);
INSERT INTO pg_tbl_isufcn (pg_col_gsjaet, pg_col_eertuz, pg_col_pwuadi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vmkumq (
    pg_col_fhnlex INTEGER PRIMARY KEY,
    pg_col_nrokqb INTEGER NOT NULL,
    pg_col_wvwsql INTEGER
);
INSERT INTO pg_tbl_vmkumq (pg_col_fhnlex, pg_col_nrokqb, pg_col_wvwsql) VALUES
(101, 5000, 4500),
(102, 7500, 8200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_immeed----- */
CREATE OR REPLACE FUNCTION pg_proc_immeed(pg_var_mznqyz INTEGER, pg_var_uchznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbzdhe INTEGER;
    pg_var_xjague INTEGER;
    pg_var_jpzqsa INTEGER;
BEGIN
    SELECT pg_col_zysggq, pg_col_hjpith 
    INTO pg_var_xbzdhe, pg_var_xjague
    FROM pg_tbl_uktwhm 
    WHERE pg_col_neucod = pg_var_mznqyz;
    
    IF pg_var_xjague = 1 THEN
        pg_var_jpzqsa := pg_var_xbzdhe - (pg_var_xbzdhe * pg_var_uchznj / 100);
    ELSE
        pg_var_jpzqsa := pg_var_xbzdhe;
    END IF;
    
    RETURN GREATEST(pg_var_jpzqsa, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptschw----- */
CREATE OR REPLACE FUNCTION pg_proc_ptschw(pg_var_sxqscz INTEGER, pg_var_pchgdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgnzwr INTEGER;
    pg_var_huhamo INTEGER;
    pg_var_bwgmlu RECORD;
BEGIN
    SELECT pg_col_jefhrl, pg_col_gwszfs INTO pg_var_bwgmlu 
    FROM pg_tbl_pqkscs 
    WHERE pg_col_vrwfkl = pg_var_sxqscz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bwgmlu.pg_col_jefhrl > pg_var_bwgmlu.pg_col_gwszfs THEN
        RETURN 0;
    END IF;
    
    pg_var_pgnzwr := (pg_var_bwgmlu.pg_col_gwszfs * 2) / 4;
    pg_var_huhamo := pg_var_pgnzwr * pg_var_pchgdg;
    
    IF pg_var_huhamo < pg_var_bwgmlu.pg_col_gwszfs THEN
        pg_var_huhamo := pg_var_bwgmlu.pg_col_gwszfs * 2;
    END IF;
    
    RETURN pg_var_huhamo;
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

/* -----Procedure pg_proc_pczjea----- */
CREATE OR REPLACE FUNCTION pg_proc_pczjea(pg_var_czzsxm INTEGER, pg_var_ebidzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlujvp INTEGER;
    pg_var_fbxdfo INTEGER;
    pg_var_mnghkz BOOLEAN;
BEGIN
    SELECT EXISTS(SELECT 1 FROM pg_tbl_yowhap WHERE pg_col_bahzwd = pg_var_czzsxm) INTO pg_var_mnghkz;
    
    IF NOT pg_var_mnghkz THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_vmnjku INTO pg_var_vlujvp 
    FROM pg_tbl_yowhap 
    WHERE pg_col_bahzwd = pg_var_czzsxm;
    
    IF pg_var_ebidzt > 10 THEN
        pg_var_fbxdfo := pg_var_vlujvp * 2;
    ELSIF pg_var_ebidzt BETWEEN 5 AND 10 THEN
        pg_var_fbxdfo := pg_var_vlujvp + (pg_var_ebidzt * 100);
    ELSE
        pg_var_fbxdfo := pg_var_vlujvp - (pg_var_ebidzt * 50);
    END IF;
    
    IF pg_var_fbxdfo < 0 THEN
        pg_var_fbxdfo := 0;
    END IF;
    
    RETURN pg_var_fbxdfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pifnux----- */
CREATE OR REPLACE FUNCTION pg_proc_pifnux(pg_var_vxnpbn INTEGER, pg_var_rijvtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfqqgb INTEGER;
    pg_var_dljlfk INTEGER;
BEGIN
    SELECT pg_col_gxstjr INTO pg_var_lfqqgb FROM pg_tbl_mqfgzc WHERE pg_col_wwtlcb = pg_var_vxnpbn;
    
    IF ((SELECT pg_proc_ptschw(91, 55)))::boolean THEN
        pg_var_dljlfk := 1;
    ELSIF ((SELECT pg_proc_deebcs(-67, -66, -59)))::boolean THEN
        pg_var_dljlfk := 2;
    ELSE
        pg_var_dljlfk := (((SELECT pg_proc_pczjea(36, -87))::INTEGER) - (-1) + COALESCE(pg_var_dljlfk, 0));
    END IF;
    
    RETURN pg_var_dljlfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hposop----- */
CREATE OR REPLACE FUNCTION pg_proc_hposop(pg_var_fwdtwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_suanvf INTEGER;
    pg_var_ksevfz INTEGER;
    pg_var_ukrvkz INTEGER;
BEGIN
    SELECT pg_col_pzesvq, pg_col_jegauc 
    INTO pg_var_ksevfz, pg_var_ukrvkz
    FROM pg_tbl_dbrvkf 
    WHERE pg_col_urerkh = pg_var_fwdtwp;
    
    IF pg_var_ksevfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_suanvf := pg_var_ksevfz + (pg_var_ukrvkz * 10);
    
    IF pg_var_suanvf > 20000 THEN
        pg_var_suanvf := pg_var_suanvf + 1000;
    END IF;
    
    RETURN pg_var_suanvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esznfg----- */
CREATE OR REPLACE FUNCTION pg_proc_esznfg(pg_var_iyiywy INTEGER, pg_var_vlujux INTEGER, pg_var_jrnknf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjvjvq INTEGER;
    pg_var_dbqbgt INTEGER;
    pg_var_szdwqi INTEGER := 50;
BEGIN
    IF ((SELECT pg_proc_hposop(-71)))::boolean THEN
        pg_var_dbqbgt := (((SELECT pg_proc_pifnux(-69, -32))::INTEGER) - (3) + COALESCE(pg_var_dbqbgt, 0));
    ELSE
        pg_var_xjvjvq := pg_var_vlujux - pg_var_iyiywy;
        pg_var_dbqbgt := (((SELECT pg_proc_immeed(-35, 76))::INTEGER) - (0) + COALESCE(pg_var_dbqbgt, 0));
    END IF;
    
    RETURN pg_var_dbqbgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbaoyz----- */
CREATE OR REPLACE FUNCTION pg_proc_hbaoyz(pg_var_rxznoy INTEGER, pg_var_xesmcn INTEGER, pg_var_censkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykwdl INTEGER;
    pg_var_tdhlvw INTEGER;
    pg_var_zywxcd INTEGER;
    pg_var_acdmnc INTEGER;
BEGIN
    SELECT pg_col_hxtpit * 10, 
           CASE WHEN pg_col_hgdmqx > 4 THEN 15 ELSE pg_col_hgdmqx * 3 END
    INTO pg_var_tdhlvw, pg_var_zywxcd
    FROM pg_tbl_pghnll
    WHERE pg_col_snhjth = pg_var_rxznoy;
    
    IF pg_var_tdhlvw IS NULL THEN
        pg_var_tdhlvw := 5;
        pg_var_zywxcd := 5;
    END IF;
    
    pg_var_aykwdl := pg_var_xesmcn * 2 + pg_var_censkk * 5;
    pg_var_acdmnc := pg_var_aykwdl + pg_var_tdhlvw + pg_var_zywxcd;
    
    IF pg_var_acdmnc > 100 THEN
        pg_var_acdmnc := 100;
    ELSIF pg_var_acdmnc < 20 THEN
        pg_var_acdmnc := 20;
    END IF;
    
    RETURN pg_var_acdmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikigty----- */
CREATE OR REPLACE FUNCTION pg_proc_ikigty(pg_var_nsnpwk INTEGER, pg_var_wrgsct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnzbkv INTEGER;
    pg_var_nzezxk INTEGER;
    pg_var_janwtz INTEGER;
BEGIN
    SELECT pg_col_ufnrem, pg_col_wsphwh 
    INTO pg_var_mnzbkv, pg_var_nzezxk
    FROM pg_tbl_nznvde 
    WHERE pg_col_xsewhu = pg_var_wrgsct;
    
    IF pg_var_nsnpwk - pg_var_mnzbkv > 200 THEN
        pg_var_janwtz := pg_var_nzezxk - 30;
    ELSIF pg_var_nsnpwk - pg_var_mnzbkv > 100 THEN
        pg_var_janwtz := pg_var_nzezxk - 15;
    ELSE
        pg_var_janwtz := pg_var_nzezxk;
    END IF;
    
    IF pg_var_janwtz < 0 THEN
        pg_var_janwtz := 0;
    END IF;
    
    RETURN pg_var_janwtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpernl----- */
CREATE OR REPLACE FUNCTION pg_proc_fpernl(pg_var_jrirrg INTEGER, pg_var_kxyhqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slncvi INTEGER;
    pg_var_ippjny INTEGER;
    pg_var_ughxxa INTEGER;
    pg_var_txgxzk INTEGER;
BEGIN
    SELECT pg_col_arkyuq, pg_col_juslzx
    INTO pg_var_slncvi, pg_var_ippjny
    FROM pg_tbl_tgfyiw
    WHERE pg_col_ffrmzn = pg_var_jrirrg;
    
    IF pg_var_slncvi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ughxxa := (pg_var_slncvi * pg_var_kxyhqq) / 100;
    pg_var_txgxzk := pg_var_slncvi + pg_var_ippjny + pg_var_ughxxa;
    
    RETURN pg_var_txgxzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rizaol----- */
CREATE OR REPLACE FUNCTION pg_proc_rizaol(pg_var_qwcgxs INTEGER, pg_var_acudpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okifxw INTEGER;
    pg_var_qyekxv INTEGER;
    pg_var_darcly INTEGER;
BEGIN
    SELECT pg_col_xhslqz, pg_col_qgvvzc 
    INTO pg_var_qyekxv, pg_var_darcly
    FROM pg_tbl_wkledv 
    WHERE pg_col_tjrzeu = pg_var_qwcgxs;
    
    IF pg_var_qyekxv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_okifxw := (pg_var_qyekxv * 10) + (pg_var_darcly / 30) + (100 - pg_var_acudpr);
    
    IF pg_var_okifxw > 50 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmqmou----- */
CREATE OR REPLACE FUNCTION pg_proc_fmqmou(pg_var_bfteuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnezhm INTEGER;
    pg_var_xapvda INTEGER := 30;
    pg_var_ginvov INTEGER;
BEGIN
    SELECT pg_col_pwuadi INTO pg_var_hnezhm
    FROM pg_tbl_isufcn
    WHERE pg_col_gsjaet = pg_var_bfteuw;
    
    IF pg_var_hnezhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ginvov := pg_var_hnezhm / pg_var_xapvda;
    
    IF pg_var_ginvov > 1000 THEN
        pg_var_ginvov := 1000;
    END IF;
    
    RETURN pg_var_ginvov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmwgnd----- */
CREATE OR REPLACE FUNCTION pg_proc_rmwgnd(pg_var_lysnqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlwqbt INTEGER;
    pg_var_ylvden INTEGER;
    pg_var_oeyilw INTEGER;
BEGIN
    SELECT pg_col_nrokqb, pg_col_wvwsql 
    INTO pg_var_ylvden, pg_var_oeyilw
    FROM pg_tbl_vmkumq 
    WHERE pg_col_fhnlex = pg_var_lysnqr;
    
    IF pg_var_ylvden IS NULL OR pg_var_oeyilw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qlwqbt := pg_var_oeyilw - pg_var_ylvden;
    
    IF pg_var_qlwqbt > 0 THEN
        pg_var_qlwqbt := pg_var_qlwqbt * 2;
    ELSIF pg_var_qlwqbt < 0 THEN
        pg_var_qlwqbt := ABS(pg_var_qlwqbt) * 3;
    END IF;
    
    RETURN pg_var_qlwqbt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtswsy(pg_var_azoiyk INTEGER, pg_var_nppuju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgiifd INTEGER;
    pg_var_orbdlb INTEGER;
    pg_var_zqyxhv INTEGER;
    pg_var_xvplep INTEGER;
    pg_var_jdzmkt INTEGER;
BEGIN
    pg_var_qgiifd := (((SELECT pg_proc_rizaol(18, -32))::INTEGER) - (-1) + COALESCE(pg_var_qgiifd, 0));
    pg_var_orbdlb := 7;
    
    SELECT pg_col_imfxth, pg_col_zystwl INTO pg_var_xvplep, pg_var_jdzmkt
    FROM pg_tbl_tlfjww WHERE pg_col_nxenry = pg_var_azoiyk;
    
    IF ((SELECT pg_proc_hbaoyz(3, -38, 52)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_zqyxhv := 0;
    
    IF ((SELECT pg_proc_ikigty(20, 30)))::boolean THEN
        pg_var_zqyxhv := (((SELECT pg_proc_rmwgnd(19))::INTEGER) - (-1) + COALESCE(pg_var_zqyxhv, 0));
    END IF;
    
    IF pg_var_nppuju - pg_var_jdzmkt > pg_var_orbdlb THEN
        pg_var_zqyxhv := (((SELECT pg_proc_fpernl(-52, 92))::INTEGER) - (0) + COALESCE(pg_var_zqyxhv, 0));
    END IF;
    
    IF ((SELECT pg_proc_fmqmou(29)))::boolean THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_esznfg(12, 9, -76))::INTEGER) - (50) + COALESCE(pg_var_zqyxhv, 0));
END;
$$ LANGUAGE plpgsql;