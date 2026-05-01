/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fjusko (
    pg_col_cfbnav INTEGER PRIMARY KEY,
    pg_col_arleox INTEGER NOT NULL,
    pg_col_usgbxo INTEGER
);
INSERT INTO pg_tbl_fjusko (pg_col_cfbnav, pg_col_arleox, pg_col_usgbxo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tomauv (
    pg_col_sgxail INTEGER PRIMARY KEY,
    pg_col_lcilbw INTEGER NOT NULL,
    pg_col_cdookq INTEGER
);
INSERT INTO pg_tbl_tomauv (pg_col_sgxail, pg_col_lcilbw, pg_col_cdookq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ijwtnz (
    pg_col_vhypul INTEGER PRIMARY KEY,
    pg_col_jxomcy INTEGER NOT NULL,
    pg_col_hpsvoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijwtnz (pg_col_vhypul, pg_col_jxomcy, pg_col_hpsvoa) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_kxlrjo (
    pg_col_otpkvq INTEGER PRIMARY KEY,
    pg_col_fmfpwc INTEGER NOT NULL,
    pg_col_dnxcmu INTEGER
);
INSERT INTO pg_tbl_kxlrjo (pg_col_otpkvq, pg_col_fmfpwc, pg_col_dnxcmu) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_bduqpe (
    pg_col_njuzec INTEGER PRIMARY KEY,
    pg_col_hxzbbw INTEGER NOT NULL,
    pg_col_qseoej INTEGER NOT NULL
);
INSERT INTO pg_tbl_bduqpe (pg_col_njuzec, pg_col_hxzbbw, pg_col_qseoej) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_bblcpl (
    pg_col_ivocti INTEGER PRIMARY KEY,
    pg_col_xcyymt INTEGER NOT NULL,
    pg_col_fhxkhv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bblcpl (pg_col_ivocti, pg_col_xcyymt, pg_col_fhxkhv) VALUES
(101, 20240115, 1),
(102, 20231201, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ehojgp----- */
CREATE OR REPLACE FUNCTION pg_proc_ehojgp(pg_var_lnnlpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udtkcg INTEGER;
    pg_var_zyhjrw INTEGER;
    pg_var_rmybgz INTEGER;
BEGIN
    SELECT SUM(pg_col_cdookq) INTO pg_var_udtkcg
    FROM pg_tbl_tomauv
    WHERE pg_col_sgxail <= pg_var_lnnlpv;
    
    SELECT AVG(pg_col_lcilbw) INTO pg_var_zyhjrw
    FROM pg_tbl_tomauv
    WHERE pg_col_sgxail <= pg_var_lnnlpv;
    
    IF pg_var_udtkcg IS NULL OR pg_var_zyhjrw IS NULL THEN
        pg_var_rmybgz := 0;
    ELSE
        pg_var_rmybgz := pg_var_udtkcg * 10 / pg_var_zyhjrw;
    END IF;
    
    RETURN pg_var_rmybgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjlhm----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjlhm(pg_var_gwafaz INTEGER, pg_var_wxzrjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsqyiz INTEGER;
    pg_var_ghknms INTEGER;
    pg_var_ddidbs INTEGER;
    pg_var_nhxpki INTEGER := 5;
BEGIN
    SELECT pg_col_jxomcy, pg_col_hpsvoa INTO pg_var_ghknms, pg_var_ddidbs
    FROM pg_tbl_ijwtnz
    WHERE pg_col_vhypul = pg_var_gwafaz;
    
    IF pg_var_ghknms > pg_var_wxzrjr THEN
        pg_var_vsqyiz := pg_var_ddidbs + ((pg_var_ghknms - pg_var_wxzrjr) * pg_var_nhxpki);
    ELSE
        pg_var_vsqyiz := pg_var_ddidbs;
    END IF;
    
    RETURN pg_var_vsqyiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjlocd----- */
CREATE OR REPLACE FUNCTION pg_proc_kjlocd(pg_var_fnulqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbogq INTEGER;
    pg_var_ddijrt INTEGER;
    pg_var_ymbgoq INTEGER;
BEGIN
    SELECT pg_col_fmfpwc, pg_col_dnxcmu 
    INTO pg_var_ddijrt, pg_var_ymbgoq
    FROM pg_tbl_kxlrjo
    WHERE pg_col_otpkvq = pg_var_fnulqq;
    
    IF pg_var_ddijrt IS NULL OR pg_var_ymbgoq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_btbogq := pg_var_ddijrt - pg_var_ymbgoq;
    
    IF pg_var_btbogq < 0 THEN
        pg_var_btbogq := 0;
    END IF;
    
    RETURN pg_var_btbogq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psslli----- */
CREATE OR REPLACE FUNCTION pg_proc_psslli(pg_var_tnohkh INTEGER, pg_var_evoadz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slfesx INTEGER;
    pg_var_cdhmyi INTEGER;
BEGIN
    SELECT pg_col_qseoej INTO pg_var_cdhmyi 
    FROM pg_tbl_bduqpe 
    WHERE pg_col_hxzbbw > 5000 
    LIMIT 1;
    
    IF pg_var_cdhmyi IS NULL THEN
        pg_var_cdhmyi := 0;
    END IF;
    
    pg_var_slfesx := pg_var_tnohkh + (pg_var_evoadz * pg_var_cdhmyi);
    
    IF pg_var_slfesx > 200 THEN
        pg_var_slfesx := 200;
    END IF;
    
    RETURN pg_var_slfesx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnizvi----- */
CREATE OR REPLACE FUNCTION pg_proc_bnizvi(pg_var_byyovw INTEGER, pg_var_hjiddb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwqief INTEGER;
    pg_var_jqwaio INTEGER;
    pg_var_rfzcmk INTEGER;
BEGIN
    SELECT pg_col_xcyymt INTO pg_var_wwqief 
    FROM pg_tbl_bblcpl 
    WHERE pg_col_ivocti = pg_var_byyovw;
    
    IF pg_var_wwqief IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jqwaio := pg_var_hjiddb - pg_var_wwqief;
    
    IF pg_var_jqwaio >= 365 THEN
        pg_var_rfzcmk := 1;
    ELSE
        pg_var_rfzcmk := 0;
    END IF;
    
    UPDATE pg_tbl_bblcpl 
    SET pg_col_fhxkhv = pg_var_rfzcmk 
    WHERE pg_col_ivocti = pg_var_byyovw;
    
    RETURN pg_var_rfzcmk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iasgmu(pg_var_acdrcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knvphh INTEGER;
    pg_var_glaxzq INTEGER;
    pg_var_cmbuvx INTEGER;
BEGIN
    SELECT pg_col_arleox, pg_col_usgbxo 
    INTO pg_var_glaxzq, pg_var_cmbuvx
    FROM pg_tbl_fjusko 
    WHERE pg_col_cfbnav = pg_var_acdrcx;
    
    IF ((SELECT pg_proc_ehojgp(93)))::boolean THEN
        RETURN (((SELECT pg_proc_psslli(-17, 23))::INTEGER) - (200) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_bnizvi(25, -17)))::boolean THEN
        pg_var_knvphh := (((SELECT pg_proc_jhjlhm(4, -3))::INTEGER) - (0) + COALESCE(pg_var_knvphh, 0));
    ELSE
        pg_var_knvphh := (((SELECT pg_proc_kjlocd(-94))::INTEGER) - (-1) + COALESCE(pg_var_knvphh, 0));
    END IF;
    
    RETURN pg_var_knvphh;
END;
$$ LANGUAGE plpgsql;