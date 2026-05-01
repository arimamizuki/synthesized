/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzhwmh (
    pg_col_destbj INTEGER PRIMARY KEY,
    pg_col_mczevn INTEGER NOT NULL,
    pg_col_pghezy INTEGER
);
INSERT INTO pg_tbl_rzhwmh (pg_col_destbj, pg_col_mczevn, pg_col_pghezy) VALUES
(101, 48, 12500),
(102, 24, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_pwifan (
    pg_col_nqmeyp INTEGER PRIMARY KEY,
    pg_col_kdnrfp INTEGER NOT NULL,
    pg_col_vgsata INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwifan (pg_col_nqmeyp, pg_col_kdnrfp, pg_col_vgsata) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_emwxzm (
    pg_col_khiegk INTEGER PRIMARY KEY,
    pg_col_kwtnuz INTEGER NOT NULL,
    pg_col_jitfmq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_emwxzm (pg_col_khiegk, pg_col_kwtnuz, pg_col_jitfmq) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_pnxdlk (
    pg_col_fctspi INTEGER PRIMARY KEY,
    pg_col_ogwdyb INTEGER NOT NULL,
    pg_col_pxzcux INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnxdlk (pg_col_fctspi, pg_col_ogwdyb, pg_col_pxzcux) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rlqixb (
    pg_col_rbdwki INTEGER PRIMARY KEY,
    pg_col_gmbdpg INTEGER NOT NULL,
    pg_col_yvhcjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlqixb (pg_col_rbdwki, pg_col_gmbdpg, pg_col_yvhcjx) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_afzeym (
    pg_col_ctmevq INTEGER PRIMARY KEY,
    pg_col_lmbfat INTEGER NOT NULL,
    pg_col_tnshuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_afzeym (pg_col_ctmevq, pg_col_lmbfat, pg_col_tnshuz) VALUES
(101, 25, 2),
(102, 50, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mpajtg (
    pg_col_bdwwzd INTEGER PRIMARY KEY,
    pg_col_qugheq INTEGER NOT NULL,
    pg_col_apnoam INTEGER
);
INSERT INTO pg_tbl_mpajtg (pg_col_bdwwzd, pg_col_qugheq, pg_col_apnoam) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_epilba (
    pg_col_zhagnp INTEGER PRIMARY KEY,
    pg_col_dvnkxc INTEGER NOT NULL,
    pg_col_quawix INTEGER
);
INSERT INTO pg_tbl_epilba (pg_col_zhagnp, pg_col_dvnkxc, pg_col_quawix) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_humyns----- */
CREATE OR REPLACE FUNCTION pg_proc_humyns(pg_var_qheyqp INTEGER, pg_var_jbbmud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndxpwp INTEGER;
    pg_var_mencmo INTEGER;
    pg_var_pohpel INTEGER;
BEGIN
    SELECT pg_col_ogwdyb INTO pg_var_mencmo 
    FROM pg_tbl_pnxdlk 
    WHERE pg_col_fctspi = pg_var_qheyqp;
    
    IF pg_var_mencmo >= 60 THEN
        pg_var_pohpel := 20;
    ELSIF pg_var_mencmo <= 18 THEN
        pg_var_pohpel := 15;
    ELSE
        pg_var_pohpel := 0;
    END IF;
    
    pg_var_ndxpwp := pg_var_jbbmud - (pg_var_jbbmud * pg_var_pohpel / 100);
    
    IF pg_var_ndxpwp < 50 THEN
        pg_var_ndxpwp := 50;
    END IF;
    
    RETURN pg_var_ndxpwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhzbqb----- */
CREATE OR REPLACE FUNCTION pg_proc_fhzbqb(pg_var_igigli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ednxwj INTEGER;
    pg_var_enyuir INTEGER;
    pg_var_lmrobb INTEGER;
BEGIN
    SELECT pg_col_dvnkxc, pg_col_quawix INTO pg_var_enyuir, pg_var_lmrobb
    FROM pg_tbl_epilba
    WHERE pg_col_zhagnp = pg_var_igigli;
    
    IF pg_var_enyuir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ednxwj := (pg_var_enyuir / 100) + (pg_var_lmrobb / 100);
    
    IF pg_var_ednxwj > 500 THEN
        pg_var_ednxwj := 500;
    END IF;
    
    RETURN pg_var_ednxwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywdnl----- */
CREATE OR REPLACE FUNCTION pg_proc_nywdnl(pg_var_wuijyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vthyjm INTEGER;
    pg_var_ybknvn RECORD;
BEGIN
    SELECT pg_col_lmbfat, pg_col_tnshuz INTO pg_var_ybknvn
    FROM pg_tbl_afzeym
    WHERE pg_col_ctmevq = pg_var_wuijyg;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_vthyjm := pg_var_ybknvn.pg_col_lmbfat * pg_var_ybknvn.pg_col_tnshuz;
    
    IF pg_var_vthyjm > 100 THEN
        pg_var_vthyjm := 100;
    END IF;
    
    RETURN pg_var_vthyjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckjlve----- */
CREATE OR REPLACE FUNCTION pg_proc_ckjlve(pg_var_bwszoj INTEGER, pg_var_bvurdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guojoe INTEGER;
    pg_var_yzjkzh INTEGER;
    pg_var_pelxez INTEGER;
BEGIN
    SELECT pg_col_gmbdpg, pg_col_yvhcjx 
    INTO pg_var_guojoe, pg_var_yzjkzh
    FROM pg_tbl_rlqixb 
    WHERE pg_col_rbdwki = pg_var_bwszoj;
    
    IF pg_var_guojoe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pelxez := (10000 - pg_var_guojoe) + ((pg_var_bvurdb - pg_var_yzjkzh) * 500);
    
    IF pg_var_pelxez < 0 THEN
        pg_var_pelxez := 0;
    END IF;
    
    RETURN pg_var_pelxez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcvzwy----- */
CREATE OR REPLACE FUNCTION pg_proc_gcvzwy(pg_var_ghzvxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfwwje INTEGER := 0;
    pg_var_hjepif RECORD;
BEGIN
    FOR pg_var_hjepif IN 
        SELECT pg_col_kwtnuz, pg_col_jitfmq 
        FROM pg_tbl_emwxzm 
        WHERE pg_col_jitfmq >= pg_var_ghzvxk
    LOOP
        pg_var_tfwwje := (((SELECT pg_proc_ckjlve(-17, 96))::INTEGER ) - (-1) + COALESCE(pg_var_tfwwje, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_nywdnl(-87))::INTEGER) - (0) + COALESCE(pg_var_tfwwje, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oepknj----- */
CREATE OR REPLACE FUNCTION pg_proc_oepknj(pg_var_tepsjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npmxzb INTEGER;
    pg_var_uxofzn INTEGER;
    pg_var_jrormk INTEGER;
BEGIN
    SELECT SUM(pg_col_apnoam) INTO pg_var_npmxzb
    FROM pg_tbl_mpajtg
    WHERE pg_col_bdwwzd <= pg_var_tepsjm;
    
    SELECT AVG(pg_col_qugheq) INTO pg_var_uxofzn
    FROM pg_tbl_mpajtg
    WHERE pg_col_bdwwzd <= pg_var_tepsjm;
    
    IF pg_var_npmxzb IS NULL OR pg_var_uxofzn IS NULL THEN
        pg_var_jrormk := 0;
    ELSE
        pg_var_jrormk := pg_var_npmxzb * 10 / pg_var_uxofzn;
    END IF;
    
    RETURN pg_var_jrormk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgbdmj----- */
CREATE OR REPLACE FUNCTION pg_proc_zgbdmj(pg_var_fyghek INTEGER, pg_var_glzidj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miguvt INTEGER;
    pg_var_lawpem INTEGER;
BEGIN
    SELECT pg_col_kdnrfp INTO pg_var_miguvt
    FROM pg_tbl_pwifan
    WHERE pg_col_nqmeyp = pg_var_fyghek;
    
    IF pg_var_miguvt IS NULL THEN
        RETURN (((SELECT pg_proc_gcvzwy(100))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lawpem := pg_var_miguvt + pg_var_glzidj;
    
    IF ((SELECT pg_proc_oepknj(-95)))::boolean THEN
        pg_var_lawpem := (((SELECT pg_proc_humyns(92, -74))::INTEGER) - (50) + COALESCE(pg_var_lawpem, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fhzbqb(72))::INTEGER) - (-1) + COALESCE(pg_var_lawpem, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovzybb(pg_var_wldmus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbjjdx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mczevn * pg_col_pghezy), 0)
    INTO pg_var_xbjjdx
    FROM pg_tbl_rzhwmh
    WHERE pg_col_mczevn > pg_var_wldmus;
    
    RETURN (((SELECT pg_proc_zgbdmj(78, -72))::INTEGER) - (-1) + COALESCE(pg_var_xbjjdx, 0));
END;
$$ LANGUAGE plpgsql;