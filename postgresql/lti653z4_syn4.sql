/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zzrozn (
    pg_col_goksbz INTEGER PRIMARY KEY,
    pg_col_wublik INTEGER NOT NULL,
    pg_col_nfyiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzrozn (pg_col_goksbz, pg_col_wublik, pg_col_nfyiic) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hmlxzx (
    pg_col_dbmdct INTEGER PRIMARY KEY,
    pg_col_jdhdna INTEGER NOT NULL,
    pg_col_ukbeab INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmlxzx (pg_col_dbmdct, pg_col_jdhdna, pg_col_ukbeab) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_jxjlyq (
    pg_col_psdhmk INTEGER PRIMARY KEY,
    pg_col_ntsdyv INTEGER NOT NULL,
    pg_col_xsgmpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxjlyq (pg_col_psdhmk, pg_col_ntsdyv, pg_col_xsgmpy) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_cvkgnn (
    pg_col_pmgxrc INTEGER PRIMARY KEY,
    pg_col_khytxc INTEGER NOT NULL,
    pg_col_bkokdz INTEGER
);
INSERT INTO pg_tbl_cvkgnn (pg_col_pmgxrc, pg_col_khytxc, pg_col_bkokdz) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lzhyrk----- */
CREATE OR REPLACE FUNCTION pg_proc_lzhyrk(pg_var_iuxkcz INTEGER, pg_var_nrzqkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfwdbx INTEGER;
    pg_var_xjvdnb INTEGER;
BEGIN
    SELECT pg_col_ukbeab + pg_col_jdhdna 
    INTO pg_var_yfwdbx
    FROM pg_tbl_hmlxzx 
    WHERE pg_col_dbmdct = pg_var_iuxkcz;
    
    IF pg_var_yfwdbx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nrzqkz > pg_var_yfwdbx THEN
        pg_var_xjvdnb := pg_var_nrzqkz - pg_var_yfwdbx;
        RETURN pg_var_yfwdbx + (pg_var_xjvdnb / 30 + 1) * 30;
    ELSE
        RETURN pg_var_yfwdbx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohugaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ohugaq(pg_var_zbinda INTEGER, pg_var_rxhbdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjwrxj INTEGER;
    pg_var_oubvwk INTEGER;
    pg_var_kewlnq INTEGER;
BEGIN
    SELECT pg_col_ntsdyv, pg_col_xsgmpy INTO pg_var_yjwrxj, pg_var_kewlnq
    FROM pg_tbl_jxjlyq
    WHERE pg_col_psdhmk = pg_var_rxhbdc;
    
    pg_var_yjwrxj := pg_var_zbinda - pg_var_yjwrxj;
    
    IF pg_var_yjwrxj >= 6 THEN
        pg_var_oubvwk := pg_var_zbinda + 1;
    ELSIF pg_var_kewlnq > 3 AND pg_var_yjwrxj >= 4 THEN
        pg_var_oubvwk := pg_var_zbinda + 2;
    ELSE
        pg_var_oubvwk := pg_var_zbinda + 6 - pg_var_yjwrxj;
    END IF;
    
    RETURN pg_var_oubvwk;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlknzw(pg_var_xpppaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbtow INTEGER;
    pg_var_bjdrfa INTEGER;
    pg_var_ojsqwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjdrfa 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 1;
    
    SELECT COUNT(*) INTO pg_var_ojsqwx 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 2;
    
    pg_var_xmbtow := (((SELECT pg_proc_lzhyrk(-18, 77))::INTEGER) - (-1) + COALESCE(pg_var_xmbtow, 0));
    
    IF ((SELECT pg_proc_ohugaq(59, 41)))::boolean THEN
        pg_var_xmbtow := (((SELECT pg_proc_fovggs(-54, -99, -8))::INTEGER) - (-1) + COALESCE(pg_var_xmbtow, 0));
    END IF;
    
    RETURN pg_var_xmbtow;
END;
$$ LANGUAGE plpgsql;