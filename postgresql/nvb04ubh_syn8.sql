/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_honxrn (
    pg_col_fvtuuo INTEGER PRIMARY KEY,
    pg_col_dldyov INTEGER NOT NULL,
    pg_col_ddznsp INTEGER
);
INSERT INTO pg_tbl_honxrn (pg_col_fvtuuo, pg_col_dldyov, pg_col_ddznsp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_cueggv (
    pg_col_jiftmd INTEGER PRIMARY KEY,
    pg_col_yhnkpc INTEGER NOT NULL,
    pg_col_sizjgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cueggv (pg_col_jiftmd, pg_col_yhnkpc, pg_col_sizjgh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zeetjc (
    pg_col_oiyacg INTEGER PRIMARY KEY,
    pg_col_nsmrzv INTEGER NOT NULL,
    pg_col_xqrvbd INTEGER
);
INSERT INTO pg_tbl_zeetjc (pg_col_oiyacg, pg_col_nsmrzv, pg_col_xqrvbd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fthiyq (
    pg_col_obnagv INTEGER PRIMARY KEY,
    pg_col_moujdh INTEGER NOT NULL,
    pg_col_oihkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fthiyq (pg_col_obnagv, pg_col_moujdh, pg_col_oihkhe) VALUES
(101, 5000, 14),
(102, 7500, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdtfg (
    pg_col_cbybhr INTEGER PRIMARY KEY,
    pg_col_gxrfub INTEGER NOT NULL,
    pg_col_ccdjzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsdtfg (pg_col_cbybhr, pg_col_gxrfub, pg_col_ccdjzg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_envdvc (
    pg_col_sithqm INTEGER PRIMARY KEY,
    pg_col_unchtv INTEGER NOT NULL,
    pg_col_iphrls INTEGER NOT NULL
);
INSERT INTO pg_tbl_envdvc (pg_col_sithqm, pg_col_unchtv, pg_col_iphrls) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rssuda (
    pg_col_rzlsqi INTEGER PRIMARY KEY,
    pg_col_tqadvr INTEGER NOT NULL,
    pg_col_vslrfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rssuda (pg_col_rzlsqi, pg_col_tqadvr, pg_col_vslrfc) VALUES
(101, 8500, 3),
(102, 4200, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_moxryd----- */
CREATE OR REPLACE FUNCTION pg_proc_moxryd(pg_var_glccko INTEGER, pg_var_kafnhf INTEGER, pg_var_dyjobh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avwvmq INTEGER;
    pg_var_gauych INTEGER;
    pg_var_poswdf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sizjgh), 0) INTO pg_var_avwvmq
    FROM pg_tbl_cueggv
    WHERE pg_col_jiftmd = pg_var_glccko;
    
    pg_var_gauych := (pg_var_avwvmq * pg_var_kafnhf) / 100;
    
    IF pg_var_gauych > pg_var_dyjobh THEN
        pg_var_poswdf := pg_var_dyjobh;
    ELSE
        pg_var_poswdf := pg_var_gauych;
    END IF;
    
    RETURN pg_var_poswdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgaveo----- */
CREATE OR REPLACE FUNCTION pg_proc_kgaveo(pg_var_zlbnuj INTEGER, pg_var_nivjji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shegyo INTEGER;
    pg_var_qovsrc INTEGER;
BEGIN
    SELECT pg_col_moujdh INTO pg_var_shegyo 
    FROM pg_tbl_fthiyq 
    WHERE pg_col_obnagv = pg_var_zlbnuj;
    
    IF pg_var_shegyo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qovsrc := pg_var_shegyo * pg_var_nivjji / 100;
    
    IF pg_var_qovsrc > 10000 THEN
        pg_var_qovsrc := 10000;
    ELSIF pg_var_qovsrc < 100 THEN
        pg_var_qovsrc := 100;
    END IF;
    
    RETURN pg_var_qovsrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xselfh----- */
CREATE OR REPLACE FUNCTION pg_proc_xselfh(pg_var_wtbsop INTEGER, pg_var_kyyuor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oepwiz INTEGER;
    pg_var_ajvsgl INTEGER;
    pg_var_agmqfu INTEGER;
BEGIN
    SELECT pg_col_gxrfub INTO pg_var_ajvsgl FROM pg_tbl_nsdtfg WHERE pg_col_cbybhr = pg_var_wtbsop;
    
    IF pg_var_ajvsgl > 60 THEN
        pg_var_agmqfu := pg_var_kyyuor * 15 / 100;
    ELSIF pg_var_ajvsgl < 18 THEN
        pg_var_agmqfu := pg_var_kyyuor * 10 / 100;
    ELSE
        pg_var_agmqfu := pg_var_kyyuor * 5 / 100;
    END IF;
    
    pg_var_oepwiz := pg_var_kyyuor - pg_var_agmqfu;
    
    IF pg_var_oepwiz < 50 THEN
        pg_var_oepwiz := 50;
    END IF;
    
    RETURN pg_var_oepwiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqcygy----- */
CREATE OR REPLACE FUNCTION pg_proc_pqcygy(pg_var_bpqyhv INTEGER, pg_var_wgykei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzbhql INTEGER;
    pg_var_yyflsd INTEGER;
    pg_var_nsireg INTEGER;
BEGIN
    SELECT pg_var_bpqyhv - pg_col_iphrls, pg_col_unchtv 
    INTO pg_var_yzbhql, pg_var_yyflsd
    FROM pg_tbl_envdvc 
    WHERE pg_col_sithqm = pg_var_wgykei;
    
    IF pg_var_yzbhql >= 7 OR pg_var_yyflsd < 5000 THEN
        pg_var_nsireg := 1;
    ELSE
        pg_var_nsireg := 0;
    END IF;
    
    RETURN pg_var_nsireg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_surudy----- */
CREATE OR REPLACE FUNCTION pg_proc_surudy(pg_var_nbmlaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knuofy INTEGER;
    pg_var_ekmfsr INTEGER;
    pg_var_bzkpiy INTEGER;
BEGIN
    SELECT pg_col_dnoqds, pg_col_dqwfvp 
    INTO pg_var_ekmfsr, pg_var_bzkpiy
    FROM pg_tbl_sfrwsx 
    WHERE pg_col_eipoex = pg_var_nbmlaa;
    
    IF pg_var_ekmfsr > 0 THEN
        pg_var_knuofy := (((SELECT pg_proc_pqcygy(-53, -45))::INTEGER) - (0) + COALESCE(pg_var_knuofy, 0));
    ELSE
        pg_var_knuofy := 0;
    END IF;
    
    RETURN pg_var_knuofy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyrzwx----- */
CREATE OR REPLACE FUNCTION pg_proc_eyrzwx(pg_var_qalljl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyzfex INTEGER;
    pg_var_wrsysw INTEGER;
    pg_var_mutiox INTEGER;
BEGIN
    SELECT pg_col_tqadvr, pg_col_vslrfc 
    INTO pg_var_nyzfex, pg_var_wrsysw
    FROM pg_tbl_rssuda 
    WHERE pg_col_rzlsqi = pg_var_qalljl;
    
    IF pg_var_nyzfex IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mutiox := (10000 - pg_var_nyzfex) / 100 + pg_var_wrsysw * 5;
    
    IF pg_var_mutiox < 0 THEN
        pg_var_mutiox := 0;
    ELSIF pg_var_mutiox > 100 THEN
        pg_var_mutiox := 100;
    END IF;
    
    RETURN pg_var_mutiox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lulkky----- */
CREATE OR REPLACE FUNCTION pg_proc_lulkky(pg_var_ohyjjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qagbdv INTEGER;
    pg_var_walrcl INTEGER;
    pg_var_idtgzx INTEGER;
BEGIN
    SELECT SUM(pg_col_xqrvbd) INTO pg_var_qagbdv
    FROM pg_tbl_zeetjc
    WHERE pg_col_nsmrzv > pg_var_ohyjjj;
    
    IF pg_var_qagbdv IS NULL THEN
        pg_var_qagbdv := 0;
    END IF;
    
    SELECT AVG(pg_col_nsmrzv) INTO pg_var_walrcl
    FROM pg_tbl_zeetjc
    WHERE pg_col_xqrvbd > 0;
    
    IF pg_var_walrcl IS NULL THEN
        pg_var_walrcl := (((SELECT pg_proc_kgaveo(-16, -96))::INTEGER) - (0) + COALESCE(pg_var_walrcl, 0));
    END IF;
    
    pg_var_idtgzx := (((SELECT pg_proc_xselfh(53, 66))::INTEGER) - (63) + COALESCE(pg_var_idtgzx, 0));
    
    IF pg_var_idtgzx < 0 THEN
        pg_var_idtgzx := (((SELECT pg_proc_eyrzwx(44))::INTEGER) - (0) + COALESCE(pg_var_idtgzx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_surudy(-45))::INTEGER) - (0) + COALESCE(pg_var_idtgzx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdrmi(pg_var_toygdu INTEGER, pg_var_commgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pijpfs INTEGER;
    pg_var_uzbikz INTEGER;
BEGIN
    SELECT pg_col_dldyov INTO pg_var_pijpfs
    FROM pg_tbl_honxrn
    WHERE pg_col_fvtuuo = pg_var_toygdu;
    
    IF pg_var_pijpfs < pg_var_commgp THEN
        pg_var_uzbikz := (((SELECT pg_proc_moxryd(-80, -93, -5))::INTEGER) - (-5) + COALESCE(pg_var_uzbikz, 0));
    ELSE
        pg_var_uzbikz := (((SELECT pg_proc_lulkky(0))::INTEGER) - (0) + COALESCE(pg_var_uzbikz, 0));
    END IF;
    
    RETURN pg_var_uzbikz;
END;
$$ LANGUAGE plpgsql;