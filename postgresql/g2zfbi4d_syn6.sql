/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vsnpvx (
    pg_col_cepilf INTEGER PRIMARY KEY,
    pg_col_bahwwr INTEGER NOT NULL,
    pg_col_kfmpdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vsnpvx (pg_col_cepilf, pg_col_bahwwr, pg_col_kfmpdh) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdtfg (
    pg_col_cbybhr INTEGER PRIMARY KEY,
    pg_col_gxrfub INTEGER NOT NULL,
    pg_col_ccdjzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsdtfg (pg_col_cbybhr, pg_col_gxrfub, pg_col_ccdjzg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nvsveq (
    pg_col_febdxz INTEGER PRIMARY KEY,
    pg_col_yoemjw INTEGER NOT NULL,
    pg_col_cwgckz INTEGER
);
INSERT INTO pg_tbl_nvsveq (pg_col_febdxz, pg_col_yoemjw, pg_col_cwgckz) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_uekmov (
    pg_col_iherav INTEGER PRIMARY KEY,
    pg_col_tofyke INTEGER NOT NULL,
    pg_col_rwizlj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uekmov (pg_col_iherav, pg_col_tofyke, pg_col_rwizlj) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hbdcqz (
    pg_col_wtkrxo INTEGER PRIMARY KEY,
    pg_col_yxwolv INTEGER NOT NULL,
    pg_col_rhfvhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbdcqz (pg_col_wtkrxo, pg_col_yxwolv, pg_col_rhfvhc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nnihns (
    pg_col_pmfpcu INTEGER PRIMARY KEY,
    pg_col_jixkgc INTEGER NOT NULL,
    pg_col_xlgxqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnihns (pg_col_pmfpcu, pg_col_jixkgc, pg_col_xlgxqk) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kdnecn----- */
CREATE OR REPLACE FUNCTION pg_proc_kdnecn(pg_var_amppma INTEGER, pg_var_tftkfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txtinj INTEGER;
    pg_var_wjktgc INTEGER;
    pg_var_vkgmba INTEGER;
BEGIN
    SELECT pg_col_tofyke INTO pg_var_wjktgc 
    FROM pg_tbl_uekmov 
    WHERE pg_col_iherav = pg_var_tftkfn;
    
    IF pg_var_wjktgc IS NULL THEN
        pg_var_txtinj := pg_var_amppma * 50;
    ELSE
        pg_var_vkgmba := (pg_var_wjktgc / 4) * 10;
        pg_var_txtinj := (pg_var_amppma * 50) + pg_var_vkgmba;
    END IF;
    
    RETURN pg_var_txtinj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zekrxy----- */
CREATE OR REPLACE FUNCTION pg_proc_zekrxy(pg_var_dcwmti INTEGER, pg_var_tlqial INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umckem INTEGER;
    pg_var_ivdgpo INTEGER;
    pg_var_iwpgzw INTEGER;
BEGIN
    SELECT pg_col_jixkgc INTO pg_var_umckem FROM pg_tbl_nnihns WHERE pg_col_pmfpcu = pg_var_dcwmti;
    
    IF pg_var_umckem < 30000 THEN
        pg_var_ivdgpo := 1;
    ELSIF pg_var_umckem < 60000 THEN
        pg_var_ivdgpo := 3;
    ELSE
        pg_var_ivdgpo := 5;
    END IF;
    
    IF pg_var_tlqial > pg_var_ivdgpo THEN
        pg_var_iwpgzw := (pg_var_ivdgpo * 10) + (10000 / pg_var_umckem);
    ELSE
        pg_var_iwpgzw := 0;
    END IF;
    
    RETURN pg_var_iwpgzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vysmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_vysmzv(pg_var_fvgpiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clblvy INTEGER;
    pg_var_zjkpxx INTEGER;
    pg_var_xudpoz INTEGER;
BEGIN
    SELECT pg_col_rhfvhc, pg_col_yxwolv 
    INTO pg_var_clblvy, pg_var_zjkpxx
    FROM pg_tbl_hbdcqz 
    WHERE pg_col_wtkrxo = pg_var_fvgpiz;
    
    IF pg_var_zjkpxx > 0 THEN
        pg_var_xudpoz := (pg_var_clblvy * 1000) / pg_var_zjkpxx;
    ELSE
        pg_var_xudpoz := 0;
    END IF;
    
    RETURN pg_var_xudpoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujgbwp----- */
CREATE OR REPLACE FUNCTION pg_proc_ujgbwp(pg_var_zagmvj INTEGER, pg_var_zklpew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdmmox INTEGER;
    pg_var_yhcgkf INTEGER;
    pg_var_qbwljj INTEGER;
BEGIN
    SELECT pg_var_zklpew - pg_col_cwgckz, pg_col_yoemjw
    INTO pg_var_fdmmox, pg_var_yhcgkf
    FROM pg_tbl_nvsveq
    WHERE pg_col_febdxz = pg_var_zagmvj;
    
    IF pg_var_yhcgkf < 30000 THEN
        pg_var_qbwljj := pg_var_fdmmox * 2;
    ELSE
        pg_var_qbwljj := pg_var_fdmmox;
    END IF;
    
    RETURN pg_var_qbwljj;
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
    ELSIF ((SELECT pg_proc_ujgbwp(21, -36)))::boolean THEN
        pg_var_agmqfu := pg_var_kyyuor * 10 / 100;
    ELSE
        pg_var_agmqfu := (((SELECT pg_proc_kdnecn(14, 7))::INTEGER) - (700) + COALESCE(pg_var_agmqfu, 0));
    END IF;
    
    pg_var_oepwiz := (((SELECT pg_proc_vysmzv(-1))::INTEGER) - (0) + COALESCE(pg_var_oepwiz, 0));
    
    IF pg_var_oepwiz < 50 THEN
        pg_var_oepwiz := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_zekrxy(-24, 96))::INTEGER) - (0) + COALESCE(pg_var_oepwiz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_muecqq(pg_var_ywoive INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkkvsp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkkvsp
    FROM pg_tbl_vsnpvx
    WHERE pg_col_bahwwr = pg_var_ywoive AND pg_col_kfmpdh = 0;
    
    RETURN (((SELECT pg_proc_xselfh(70, -33))::INTEGER) - (50) + COALESCE(pg_var_fkkvsp, 0));
END;
$$ LANGUAGE plpgsql;