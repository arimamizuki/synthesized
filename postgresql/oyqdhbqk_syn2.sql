/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obpupf (
    pg_col_ucdkjh INTEGER PRIMARY KEY,
    pg_col_pjokdn INTEGER NOT NULL,
    pg_col_zkaqam INTEGER
);
INSERT INTO pg_tbl_obpupf (pg_col_ucdkjh, pg_col_pjokdn, pg_col_zkaqam) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_gbihry (
    pg_col_hgolqs INTEGER PRIMARY KEY,
    pg_col_zrznuu INTEGER NOT NULL,
    pg_col_mnnfja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbihry (pg_col_hgolqs, pg_col_zrznuu, pg_col_mnnfja) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdwzw (
    pg_col_szawpq INTEGER PRIMARY KEY,
    pg_col_fvocmp INTEGER NOT NULL,
    pg_col_txgxrc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wsdwzw (pg_col_szawpq, pg_col_fvocmp, pg_col_txgxrc) VALUES
(101, 85, 0),
(102, 92, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mdxlbj (
    pg_col_fuvqxb INTEGER PRIMARY KEY,
    pg_col_wogtcn INTEGER NOT NULL,
    pg_col_outoao INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mdxlbj (pg_col_fuvqxb, pg_col_wogtcn) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pmhdjk (
    pg_col_gmqcda INTEGER PRIMARY KEY,
    pg_col_keylxg INTEGER NOT NULL,
    pg_col_errejc INTEGER
);
INSERT INTO pg_tbl_pmhdjk (pg_col_gmqcda, pg_col_keylxg, pg_col_errejc) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_tmwxvj (
    pg_col_vpblix INTEGER PRIMARY KEY,
    pg_col_bvmggs INTEGER NOT NULL,
    pg_col_hijppp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmwxvj (pg_col_vpblix, pg_col_bvmggs, pg_col_hijppp) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xoyucg----- */
CREATE OR REPLACE FUNCTION pg_proc_xoyucg(pg_var_cfvhvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypxtg INTEGER;
    pg_var_vncmik INTEGER;
    pg_var_mkrjay INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vncmik 
    FROM pg_tbl_mdxlbj 
    WHERE pg_col_outoao = 1 AND pg_col_wogtcn = 75;
    
    SELECT COUNT(*) INTO pg_var_mkrjay 
    FROM pg_tbl_mdxlbj 
    WHERE pg_col_outoao = 1 AND pg_col_wogtcn = 50;
    
    pg_var_iypxtg := (pg_var_vncmik * 75) + (pg_var_mkrjay * 50);
    
    RETURN pg_var_iypxtg + pg_var_cfvhvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvumxv----- */
CREATE OR REPLACE FUNCTION pg_proc_lvumxv(pg_var_mwutfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qltxvh INTEGER;
    pg_var_wlrjtw INTEGER := 500;
    pg_var_afxist INTEGER;
BEGIN
    SELECT pg_col_errejc INTO pg_var_qltxvh
    FROM pg_tbl_pmhdjk
    WHERE pg_col_gmqcda = pg_var_mwutfn;
    
    IF pg_var_qltxvh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_afxist := pg_var_qltxvh - pg_var_wlrjtw;
    
    IF pg_var_afxist < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_afxist;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prasqq----- */
CREATE OR REPLACE FUNCTION pg_proc_prasqq(pg_var_lzybdz INTEGER, pg_var_nfjqmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfanqt INTEGER;
    pg_var_roxtes INTEGER;
BEGIN
    SELECT pg_col_bvmggs INTO pg_var_vfanqt
    FROM pg_tbl_tmwxvj
    WHERE pg_col_vpblix = pg_var_lzybdz;
    
    IF pg_var_vfanqt < 50000 THEN
        pg_var_roxtes := 10 - pg_var_nfjqmj;
    ELSE
        pg_var_roxtes := 5 - pg_var_nfjqmj;
    END IF;
    
    IF pg_var_roxtes < 1 THEN
        pg_var_roxtes := 1;
    END IF;
    
    RETURN pg_var_roxtes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exvfmd----- */
CREATE OR REPLACE FUNCTION pg_proc_exvfmd(pg_var_xfcpxo INTEGER, pg_var_suxsik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caogwl INTEGER;
    pg_var_xrdfxj INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fvocmp >= 90 THEN 2
            WHEN pg_col_fvocmp >= 80 THEN 1
            ELSE 0
        END
    INTO pg_var_xrdfxj
    FROM pg_tbl_wsdwzw
    WHERE pg_col_szawpq = pg_var_xfcpxo AND pg_col_txgxrc = 1;
    
    IF pg_var_xrdfxj IS NULL THEN
        pg_var_caogwl := 0;
    ELSE
        pg_var_caogwl := pg_var_suxsik * pg_var_xrdfxj;
    END IF;
    
    RETURN pg_var_caogwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nglazv----- */
CREATE OR REPLACE FUNCTION pg_proc_nglazv(pg_var_wcxyew INTEGER, pg_var_xjuhxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydfof INTEGER;
    pg_var_iojaic INTEGER;
    pg_var_yzzwhf INTEGER;
BEGIN
    SELECT pg_col_zrznuu, pg_col_mnnfja 
    INTO pg_var_wydfof, pg_var_iojaic
    FROM pg_tbl_gbihry 
    WHERE pg_col_hgolqs = pg_var_wcxyew;
    
    IF ((SELECT pg_proc_xoyucg(-77)))::boolean THEN
        RETURN (((SELECT pg_proc_exvfmd(99, 92))::INTEGER) - (0) + COALESCE((((SELECT pg_proc_lvumxv(-63))::INTEGER) - (-1) + COALESCE(pg_var_xjuhxz, 0)), 0));
    END IF;
    
    pg_var_yzzwhf := pg_var_iojaic + pg_var_wydfof;
    
    IF ((SELECT pg_proc_prasqq(-21, 82)))::boolean THEN
        RETURN pg_var_xjuhxz;
    ELSE
        RETURN pg_var_yzzwhf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_htiofq(pg_var_hnfkqu INTEGER, pg_var_myazzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgjujz INTEGER;
    pg_var_kmgzrz INTEGER;
BEGIN
    SELECT pg_col_zkaqam INTO pg_var_xgjujz
    FROM pg_tbl_obpupf
    WHERE pg_col_ucdkjh = pg_var_myazzw;
    
    IF pg_var_xgjujz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hnfkqu > pg_var_xgjujz THEN
        pg_var_kmgzrz := (((SELECT pg_proc_nglazv(-91, 91))::INTEGER) - (91) + COALESCE(pg_var_kmgzrz, 0));
    ELSE
        pg_var_kmgzrz := 0;
    END IF;
    
    RETURN pg_var_kmgzrz;
END;
$$ LANGUAGE plpgsql;