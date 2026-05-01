/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jufnxw (
    pg_col_dyewaf INTEGER PRIMARY KEY,
    pg_col_fxqeto INTEGER NOT NULL,
    pg_col_zndvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufnxw (pg_col_dyewaf, pg_col_fxqeto, pg_col_zndvnu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_aiyikk (
    pg_col_kjkjuu INTEGER PRIMARY KEY,
    pg_col_mtvnrx INTEGER NOT NULL,
    pg_col_mnaxsu INTEGER
);
INSERT INTO pg_tbl_aiyikk (pg_col_kjkjuu, pg_col_mtvnrx, pg_col_mnaxsu) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_hdaogr (
    pg_col_ddpsbf INTEGER PRIMARY KEY,
    pg_col_zqjhbl INTEGER NOT NULL,
    pg_col_olufxo INTEGER
);
INSERT INTO pg_tbl_hdaogr (pg_col_ddpsbf, pg_col_zqjhbl, pg_col_olufxo) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_pvyzne (
    pg_col_keolqf INTEGER PRIMARY KEY,
    pg_col_sqhsjc INTEGER NOT NULL,
    pg_col_pnkofh INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvyzne (pg_col_keolqf, pg_col_sqhsjc, pg_col_pnkofh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_drsebr (
    pg_col_tfjwtc INTEGER PRIMARY KEY,
    pg_col_jxkdfj INTEGER NOT NULL,
    pg_col_dwzeki INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsebr (pg_col_tfjwtc, pg_col_jxkdfj, pg_col_dwzeki) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kkfedc (
    pg_col_ercgex INTEGER PRIMARY KEY,
    pg_col_ozqyss INTEGER NOT NULL,
    pg_var_ibcfuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kkfedc (pg_col_ercgex, pg_col_ozqyss, pg_var_ibcfuf) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kwqqhn (
    pg_col_ksrfeq INTEGER PRIMARY KEY,
    pg_col_aphsnb INTEGER NOT NULL,
    pg_col_tqyzpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwqqhn (pg_col_ksrfeq, pg_col_aphsnb, pg_col_tqyzpb) VALUES
(101, 8500, 3),
(102, 4200, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_elfenm----- */
CREATE OR REPLACE FUNCTION pg_proc_elfenm(pg_var_utdvsb INTEGER, pg_var_pwyndu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzllql INTEGER;
    pg_var_ddvnmq DECIMAL;
    pg_var_tszfsq INTEGER;
BEGIN
    pg_var_tzllql := pg_var_utdvsb * 10;
    
    IF pg_var_pwyndu >= 80 THEN
        pg_var_ddvnmq := 1.5;
    ELSIF pg_var_pwyndu >= 60 THEN
        pg_var_ddvnmq := 1.2;
    ELSE
        pg_var_ddvnmq := 1.0;
    END IF;
    
    pg_var_tszfsq := FLOOR(pg_var_tzllql * pg_var_ddvnmq);
    
    RETURN pg_var_tszfsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkngug----- */
CREATE OR REPLACE FUNCTION pg_proc_jkngug(pg_var_pxxkxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbicss INTEGER;
    pg_var_vufmlo INTEGER;
    pg_var_ivxdxb INTEGER;
BEGIN
    SELECT pg_col_zqjhbl, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_olufxo % 100)
    INTO pg_var_pbicss, pg_var_vufmlo
    FROM pg_tbl_hdaogr
    WHERE pg_col_ddpsbf = pg_var_pxxkxw;
    
    IF pg_var_pbicss < 5000 THEN
        pg_var_ivxdxb := 10 - (pg_var_pbicss / 500) + pg_var_vufmlo;
    ELSE
        pg_var_ivxdxb := pg_var_vufmlo;
    END IF;
    
    RETURN GREATEST(1, LEAST(10, pg_var_ivxdxb));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flsapj----- */
CREATE OR REPLACE FUNCTION pg_proc_flsapj(pg_var_mwjrpb INTEGER, pg_var_csacvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrxnzj INTEGER;
    pg_var_axuxkc INTEGER;
BEGIN
    SELECT pg_col_sqhsjc INTO pg_var_xrxnzj FROM pg_tbl_pvyzne WHERE pg_col_keolqf = pg_var_mwjrpb;
    
    IF pg_var_xrxnzj < 30000 THEN
        pg_var_axuxkc := 1;
    ELSIF pg_var_xrxnzj < 60000 AND pg_var_csacvr > 4 THEN
        pg_var_axuxkc := 2;
    ELSE
        pg_var_axuxkc := 3;
    END IF;
    
    RETURN pg_var_axuxkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oirmdf----- */
CREATE OR REPLACE FUNCTION pg_proc_oirmdf(pg_var_wcnuzc INTEGER, pg_var_cdwnpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrmikz INTEGER;
    pg_var_vmxjdz INTEGER;
    pg_var_qptsfi INTEGER;
BEGIN
    SELECT pg_col_tqyzpb, pg_col_aphsnb INTO pg_var_jrmikz, pg_var_vmxjdz
    FROM pg_tbl_kwqqhn WHERE pg_col_ksrfeq = pg_var_wcnuzc;
    
    IF pg_var_jrmikz > pg_var_cdwnpe THEN
        pg_var_qptsfi := pg_var_jrmikz * 10;
    ELSE
        pg_var_qptsfi := pg_var_jrmikz * 5;
    END IF;
    
    IF pg_var_vmxjdz < 5000 THEN
        pg_var_qptsfi := pg_var_qptsfi + 20;
    END IF;
    
    RETURN pg_var_qptsfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpwgct----- */
CREATE OR REPLACE FUNCTION pg_proc_cpwgct(pg_var_hoayst INTEGER, pg_var_ibcfuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmuybu INTEGER;
    pg_var_tqpron INTEGER;
    pg_var_ndpukx INTEGER;
BEGIN
    pg_var_rmuybu := pg_var_hoayst * 2;
    
    IF pg_var_ibcfuf = 1 THEN
        pg_var_tqpron := 1;
    ELSIF pg_var_ibcfuf = 2 THEN
        pg_var_tqpron := 2;
    ELSIF pg_var_ibcfuf = 3 THEN
        pg_var_tqpron := 3;
    ELSE
        pg_var_tqpron := 1;
    END IF;
    
    pg_var_ndpukx := pg_var_rmuybu * pg_var_tqpron;
    
    IF pg_var_ndpukx > 100 THEN
        pg_var_ndpukx := 100;
    END IF;
    
    RETURN pg_var_ndpukx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqncxf----- */
CREATE OR REPLACE FUNCTION pg_proc_yqncxf(pg_var_aqtknj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvtrli INTEGER;
    pg_var_mdunee INTEGER;
    pg_var_ueclbi INTEGER;
BEGIN
    SELECT pg_col_jxkdfj, pg_col_dwzeki 
    INTO pg_var_mdunee, pg_var_ueclbi
    FROM pg_tbl_drsebr 
    WHERE pg_col_tfjwtc = pg_var_aqtknj;
    
    IF ((SELECT pg_proc_cpwgct(-1, 1)))::boolean THEN
        pg_var_xvtrli := (pg_var_ueclbi * 1000) / (pg_var_mdunee * 100);
    ELSE
        pg_var_xvtrli := (((SELECT pg_proc_oirmdf(-88, -97))::INTEGER) - (0) + COALESCE(pg_var_xvtrli, 0));
    END IF;
    
    RETURN pg_var_xvtrli;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yjppwr(pg_var_jralgr INTEGER, pg_var_djmxft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzkfa INTEGER;
    pg_var_qgkgxf INTEGER;
    pg_var_shnqyj INTEGER;
BEGIN
    SELECT pg_col_fxqeto, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_zndvnu % 100
    INTO pg_var_qgkgxf, pg_var_shnqyj
    FROM pg_tbl_jufnxw
    WHERE pg_col_dyewaf = pg_var_jralgr;
    
    IF ((SELECT pg_proc_elfenm(-16, 74)))::boolean THEN
        pg_var_dzzkfa := (((SELECT pg_proc_jkngug(-79))::INTEGER) - (10) + COALESCE(pg_var_dzzkfa, 0));
    ELSIF pg_var_shnqyj > pg_var_djmxft THEN
        pg_var_dzzkfa := (((SELECT pg_proc_flsapj(58, 99))::INTEGER) - (3) + COALESCE(pg_var_dzzkfa, 0));
    ELSE
        pg_var_dzzkfa := (((SELECT pg_proc_yqncxf(-22))::INTEGER) - (0) + COALESCE(pg_var_dzzkfa, 0));
    END IF;
    
    RETURN pg_var_dzzkfa;
END;
$$ LANGUAGE plpgsql;