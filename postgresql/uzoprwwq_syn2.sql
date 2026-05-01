/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rcgcvu (
    pg_col_sjmcmk INTEGER PRIMARY KEY,
    pg_col_rnfpsn INTEGER NOT NULL,
    pg_col_zjlrxg INTEGER
);
INSERT INTO pg_tbl_rcgcvu (pg_col_sjmcmk, pg_col_rnfpsn, pg_col_zjlrxg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_enwxdh (
    pg_col_qrisqq INTEGER PRIMARY KEY,
    pg_col_suxhnc INTEGER NOT NULL,
    pg_col_gediwr BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_enwxdh (pg_col_qrisqq, pg_col_suxhnc, pg_col_gediwr) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dfwrap (
    pg_col_wdtcpj INTEGER PRIMARY KEY,
    pg_col_umbven INTEGER NOT NULL,
    pg_col_jwsfwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfwrap (pg_col_wdtcpj, pg_col_umbven, pg_col_jwsfwj) VALUES
(101, 850, 2),
(102, 1250, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nlotqu (
    pg_col_tgibsu INTEGER PRIMARY KEY,
    pg_col_urlkik INTEGER NOT NULL,
    pg_col_suqjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlotqu (pg_col_tgibsu, pg_col_urlkik, pg_col_suqjqv) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjuun (
    pg_col_cuivei INTEGER PRIMARY KEY,
    pg_col_fnnobs INTEGER NOT NULL,
    pg_col_dmvhda INTEGER
);
INSERT INTO pg_tbl_hyjuun (pg_col_cuivei, pg_col_fnnobs, pg_col_dmvhda) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_aauxal (
    pg_col_zckger INTEGER PRIMARY KEY,
    pg_col_chnbrc INTEGER NOT NULL,
    pg_col_xlxcwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_aauxal (pg_col_zckger, pg_col_chnbrc, pg_col_xlxcwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lgfeki----- */
CREATE OR REPLACE FUNCTION pg_proc_lgfeki(pg_var_notpqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnpgjv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mnpgjv
    FROM pg_tbl_enwxdh
    WHERE pg_col_suxhnc = pg_var_notpqc
    AND pg_col_gediwr = FALSE;
    
    RETURN pg_var_mnpgjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjjwgm----- */
CREATE OR REPLACE FUNCTION pg_proc_cjjwgm(pg_var_ujaqfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunjqz INTEGER;
    pg_var_vefulo INTEGER;
    pg_var_chbxhd INTEGER;
BEGIN
    SELECT pg_col_jwsfwj * 500, pg_col_umbven 
    INTO pg_var_lunjqz, pg_var_vefulo
    FROM pg_tbl_dfwrap
    WHERE pg_col_wdtcpj = pg_var_ujaqfc;
    
    IF pg_var_vefulo > pg_var_lunjqz THEN
        pg_var_chbxhd := (pg_var_vefulo - pg_var_lunjqz) * 2;
    ELSE
        pg_var_chbxhd := 0;
    END IF;
    
    RETURN pg_var_chbxhd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxyrnu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxyrnu(pg_var_ldkbkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjfcp INTEGER;
    pg_var_fktpor INTEGER;
    pg_var_fiazmn INTEGER;
BEGIN
    SELECT pg_col_chnbrc, pg_col_xlxcwz INTO pg_var_fktpor, pg_var_fiazmn
    FROM pg_tbl_aauxal
    WHERE pg_col_zckger = pg_var_ldkbkl;
    
    IF pg_var_fktpor IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ibjfcp := (pg_var_fktpor / 1000) + (pg_var_fiazmn / 100);
    
    IF pg_var_ibjfcp < 0 THEN
        pg_var_ibjfcp := 0;
    END IF;
    
    RETURN pg_var_ibjfcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucrldx----- */
CREATE OR REPLACE FUNCTION pg_proc_ucrldx(pg_var_ynstas INTEGER, pg_var_ehytzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buxapu INTEGER;
    pg_var_fekdmn INTEGER;
BEGIN
    SELECT AVG(pg_col_fnnobs) INTO pg_var_fekdmn FROM pg_tbl_hyjuun;
    
    IF pg_var_fekdmn < pg_var_ynstas THEN
        pg_var_buxapu := (pg_var_ynstas - pg_var_fekdmn) * pg_var_ehytzi;
    ELSE
        pg_var_buxapu := 0;
    END IF;
    
    RETURN pg_var_buxapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyiibc----- */
CREATE OR REPLACE FUNCTION pg_proc_kyiibc(pg_var_ycaqrd INTEGER, pg_var_mvsjvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqmglj INTEGER;
    pg_var_rdpddd INTEGER;
    pg_var_bhhpfi INTEGER;
BEGIN
    SELECT pg_col_urlkik, pg_col_suqjqv 
    INTO pg_var_kqmglj, pg_var_rdpddd
    FROM pg_tbl_nlotqu 
    WHERE pg_col_tgibsu = pg_var_ycaqrd;
    
    IF ((SELECT pg_proc_ucrldx(95, 26)))::boolean THEN
        pg_var_bhhpfi := (((SELECT pg_proc_rxyrnu(100))::INTEGER) - (-1) + COALESCE(pg_var_bhhpfi, 0));
    ELSE
        pg_var_bhhpfi := 50 + ((pg_var_mvsjvj - pg_var_kqmglj) * pg_var_rdpddd);
    END IF;
    
    RETURN pg_var_bhhpfi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_neeeky(pg_var_bodiyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmlnxi INTEGER;
    pg_var_xdslob INTEGER;
    pg_var_ceefqq INTEGER;
BEGIN
    SELECT pg_col_rnfpsn, pg_col_zjlrxg 
    INTO pg_var_fmlnxi, pg_var_xdslob
    FROM pg_tbl_rcgcvu 
    WHERE pg_col_sjmcmk = pg_var_bodiyv;
    
    IF ((SELECT pg_proc_lgfeki(35)))::boolean THEN
        RETURN (((SELECT pg_proc_cjjwgm(13))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ceefqq := (pg_var_fmlnxi * 10) + (pg_var_xdslob * 5);
    
    IF ((SELECT pg_proc_kyiibc(31, 93)))::boolean THEN
        pg_var_ceefqq := 50;
    END IF;
    
    RETURN pg_var_ceefqq;
END;
$$ LANGUAGE plpgsql;