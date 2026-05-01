/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jmtosj (
    pg_col_uvbdaz INTEGER PRIMARY KEY,
    pg_col_cmwfsc INTEGER NOT NULL,
    pg_col_zavsja INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmtosj (pg_col_uvbdaz, pg_col_cmwfsc, pg_col_zavsja) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fdjhdu (
    pg_col_tpcsmw INTEGER PRIMARY KEY,
    pg_col_mdentd INTEGER NOT NULL,
    pg_col_hdkdtt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdjhdu (pg_col_tpcsmw, pg_col_mdentd, pg_col_hdkdtt) VALUES
(101, 5120, 25),
(102, 10240, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_bydemi (
    pg_col_rvboie INTEGER PRIMARY KEY,
    pg_col_mwlcmc INTEGER NOT NULL,
    pg_col_arsmyy INTEGER
);
INSERT INTO pg_tbl_bydemi (pg_col_rvboie, pg_col_mwlcmc, pg_col_arsmyy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vcudjq (
    pg_col_pofykx INTEGER PRIMARY KEY,
    pg_col_lmqtjt INTEGER NOT NULL,
    pg_col_luirrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcudjq (pg_col_pofykx, pg_col_lmqtjt, pg_col_luirrw) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_cwebzm (
    pg_col_obyqgo INTEGER PRIMARY KEY,
    pg_col_raiumn INTEGER NOT NULL,
    pg_col_xzveua INTEGER
);
INSERT INTO pg_tbl_cwebzm (pg_col_obyqgo, pg_col_raiumn, pg_col_xzveua) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cullqd----- */
CREATE OR REPLACE FUNCTION pg_proc_cullqd(pg_var_wqjsrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqiiip INTEGER;
    pg_var_zxeocv INTEGER;
    pg_var_xnnbqx INTEGER;
BEGIN
    SELECT pg_col_mwlcmc, pg_col_arsmyy INTO pg_var_zxeocv, pg_var_xnnbqx
    FROM pg_tbl_bydemi
    WHERE pg_col_rvboie = pg_var_wqjsrr;
    
    IF pg_var_zxeocv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dqiiip := pg_var_zxeocv + (pg_var_xnnbqx * 10);
    
    IF pg_var_dqiiip > 20000 THEN
        pg_var_dqiiip := pg_var_dqiiip + 1000;
    END IF;
    
    RETURN pg_var_dqiiip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snebcp----- */
CREATE OR REPLACE FUNCTION pg_proc_snebcp(pg_var_awtjet INTEGER, pg_var_sljbae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxwza INTEGER;
    pg_var_cvcwse INTEGER;
BEGIN
    SELECT pg_col_luirrw INTO pg_var_cvcwse 
    FROM pg_tbl_vcudjq 
    WHERE pg_col_pofykx = pg_var_sljbae;
    
    IF pg_var_cvcwse IS NULL THEN
        pg_var_lzxwza := -1;
    ELSIF pg_var_awtjet > pg_var_cvcwse THEN
        pg_var_lzxwza := pg_var_awtjet - pg_var_cvcwse;
    ELSE
        pg_var_lzxwza := 0;
    END IF;
    
    RETURN pg_var_lzxwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khbjli----- */
CREATE OR REPLACE FUNCTION pg_proc_khbjli(pg_var_ohkkwh INTEGER, pg_var_pqfive INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeowel INTEGER;
    pg_var_fpqkeb INTEGER;
    pg_var_cnkejh INTEGER;
BEGIN
    SELECT SUM(pg_col_raiumn * pg_var_ohkkwh),
           SUM(pg_col_xzveua * pg_var_pqfive)
    INTO pg_var_xeowel, pg_var_fpqkeb
    FROM pg_tbl_cwebzm;
    
    IF pg_var_xeowel IS NULL THEN
        pg_var_xeowel := 0;
    END IF;
    
    IF pg_var_fpqkeb IS NULL THEN
        pg_var_fpqkeb := 0;
    END IF;
    
    pg_var_cnkejh := pg_var_xeowel + pg_var_fpqkeb;
    
    RETURN pg_var_cnkejh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbnfbw----- */
CREATE OR REPLACE FUNCTION pg_proc_qbnfbw(pg_var_vclzcf INTEGER, pg_var_mvkobm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdaanv INTEGER;
    pg_var_kjeeiw INTEGER;
    pg_var_uytaba INTEGER;
BEGIN
    SELECT pg_col_hdkdtt INTO pg_var_kjeeiw FROM pg_tbl_fdjhdu WHERE pg_col_tpcsmw = pg_var_vclzcf;
    
    IF ((SELECT pg_proc_cullqd(36)))::boolean THEN
        pg_var_uytaba := (pg_var_mvkobm - 10000) / 1000 * 5;
    ELSE
        pg_var_uytaba := 0;
    END IF;
    
    pg_var_zdaanv := pg_var_kjeeiw + pg_var_uytaba;
    
    IF pg_var_zdaanv > 100 THEN
        pg_var_zdaanv := (((SELECT pg_proc_snebcp(-21, 71))::INTEGER) - (-1) + COALESCE(pg_var_zdaanv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_khbjli(49, 54))::INTEGER) - (100728) + COALESCE(pg_var_zdaanv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jjzeya(pg_var_djaywt INTEGER, pg_var_ynuktr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkphkz INTEGER;
    pg_var_mvhjvx INTEGER;
BEGIN
    SELECT pg_col_zavsja INTO pg_var_nkphkz
    FROM pg_tbl_jmtosj
    WHERE pg_col_uvbdaz = pg_var_djaywt;
    
    IF pg_var_nkphkz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mvhjvx := (((SELECT pg_proc_qbnfbw(35, -61))::INTEGER) - (0) + COALESCE(pg_var_mvhjvx, 0));
    
    IF pg_var_mvhjvx < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mvhjvx;
    END IF;
END;
$$ LANGUAGE plpgsql;