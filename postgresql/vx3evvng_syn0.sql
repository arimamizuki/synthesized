/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wwddkq (
    pg_col_udkoui INTEGER PRIMARY KEY,
    pg_col_txgbkq INTEGER NOT NULL,
    pg_col_zreods INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwddkq (pg_col_udkoui, pg_col_txgbkq, pg_col_zreods) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rqrodv (
    pg_col_nigqmc INTEGER PRIMARY KEY,
    pg_col_xwtcjb INTEGER NOT NULL,
    pg_col_wbbfcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqrodv (pg_col_nigqmc, pg_col_xwtcjb, pg_col_wbbfcw) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_kxoyjq (
    pg_col_hekpnh INTEGER PRIMARY KEY,
    pg_col_cuhxcw INTEGER NOT NULL,
    pg_col_wmfmxn BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kxoyjq (pg_col_hekpnh, pg_col_cuhxcw, pg_col_wmfmxn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ezbqda (
    pg_col_mjauor INTEGER PRIMARY KEY,
    pg_col_ookuzf INTEGER NOT NULL,
    pg_col_qrsrya INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezbqda (pg_col_mjauor, pg_col_ookuzf, pg_col_qrsrya) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pkjsfp (
    pg_col_nnpzeq INTEGER PRIMARY KEY,
    pg_col_nuvkgq INTEGER NOT NULL,
    pg_col_xklcxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkjsfp (pg_col_nnpzeq, pg_col_nuvkgq, pg_col_xklcxs) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vgaerg (
    pg_col_duiyim INTEGER PRIMARY KEY,
    pg_col_bnxnqt INTEGER NOT NULL,
    pg_col_yvcfqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgaerg (pg_col_duiyim, pg_col_bnxnqt, pg_col_yvcfqr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_uxevyh (
    pg_col_byjjxp INTEGER PRIMARY KEY,
    pg_col_iyecyj INTEGER NOT NULL,
    pg_col_mpjcyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxevyh (pg_col_byjjxp, pg_col_iyecyj, pg_col_mpjcyc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cofoww----- */
CREATE OR REPLACE FUNCTION pg_proc_cofoww(pg_var_lrgnnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxgogr BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_fxgogr;
    
    IF pg_var_fxgogr THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqjadd----- */
CREATE OR REPLACE FUNCTION pg_proc_vqjadd(pg_var_eigyef INTEGER, pg_var_qqwcxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgzgyk INTEGER;
    pg_var_dnzmng INTEGER;
    pg_var_ghcmur INTEGER;
    pg_var_oparzh INTEGER;
BEGIN
    SELECT pg_col_ookuzf, pg_col_qrsrya 
    INTO pg_var_mgzgyk, pg_var_dnzmng
    FROM pg_tbl_ezbqda 
    WHERE pg_col_mjauor = pg_var_eigyef;
    
    IF pg_var_mgzgyk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mgzgyk <= pg_var_dnzmng THEN
        pg_var_ghcmur := pg_var_qqwcxu * 7;
        pg_var_oparzh := pg_var_ghcmur * 30;
        
        IF pg_var_oparzh > 1000 THEN
            pg_var_oparzh := 1000;
        END IF;
        
        RETURN pg_var_oparzh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfqpmk----- */
CREATE OR REPLACE FUNCTION pg_proc_pfqpmk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppuzrc text;
BEGIN
    pg_var_ppuzrc := 'pg_extra_time extension readme content';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abdbwd----- */
CREATE OR REPLACE FUNCTION pg_proc_abdbwd(pg_var_yhnulv INTEGER, pg_var_jkhxns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzbgvv INTEGER;
    pg_var_zyvcmz INTEGER;
    pg_var_sltydz INTEGER;
BEGIN
    SELECT pg_col_nuvkgq, pg_col_xklcxs 
    INTO pg_var_zyvcmz, pg_var_sltydz
    FROM pg_tbl_pkjsfp 
    WHERE pg_col_nnpzeq = pg_var_yhnulv;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_rzbgvv := (pg_var_zyvcmz * pg_var_jkhxns) + pg_var_sltydz;
    
    IF pg_var_rzbgvv > 100 THEN
        pg_var_rzbgvv := 100;
    END IF;
    
    RETURN pg_var_rzbgvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqpkda----- */
CREATE OR REPLACE FUNCTION pg_proc_uqpkda(pg_var_cihhby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cspflc INTEGER;
    pg_var_raeqno INTEGER;
    pg_var_oddqls INTEGER;
BEGIN
    SELECT SUM(pg_col_mpjcyc), SUM(pg_col_iyecyj)
    INTO pg_var_raeqno, pg_var_oddqls
    FROM pg_tbl_uxevyh
    WHERE pg_col_byjjxp = pg_var_cihhby;
    
    IF pg_var_oddqls > 0 THEN
        pg_var_cspflc := (pg_var_raeqno * 1000) / pg_var_oddqls;
    ELSE
        pg_var_cspflc := 0;
    END IF;
    
    RETURN pg_var_cspflc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nefhrd----- */
CREATE OR REPLACE FUNCTION pg_proc_nefhrd(pg_var_cbirzf INTEGER, pg_var_ugvnig INTEGER, pg_var_rdijyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kruytd INTEGER;
    pg_var_wqrqab INTEGER;
    pg_var_btxxzf INTEGER;
BEGIN
    SELECT SUM(pg_col_yvcfqr) INTO pg_var_kruytd
    FROM pg_tbl_vgaerg;
    
    IF pg_var_kruytd <= pg_var_cbirzf THEN
        pg_var_wqrqab := pg_var_kruytd;
        pg_var_btxxzf := 0;
    ELSE
        pg_var_btxxzf := (pg_var_kruytd - pg_var_cbirzf) * pg_var_rdijyr / 100;
        
        IF pg_var_btxxzf > pg_var_ugvnig THEN
            pg_var_btxxzf := pg_var_ugvnig;
        END IF;
        
        pg_var_wqrqab := pg_var_kruytd - pg_var_btxxzf;
    END IF;
    
    RETURN pg_var_btxxzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsvasx----- */
CREATE OR REPLACE FUNCTION pg_proc_rsvasx(pg_var_jvatcp INTEGER, pg_var_bmabfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmqkca INTEGER;
    pg_var_qztxay INTEGER;
BEGIN
    SELECT pg_col_wbbfcw INTO pg_var_mmqkca
    FROM pg_tbl_rqrodv
    WHERE pg_col_nigqmc = pg_var_jvatcp;
    
    IF ((SELECT pg_proc_pfqpmk()))::boolean THEN
        RETURN (((SELECT pg_proc_vqjadd(-68, 68))::INTEGER) - ((((SELECT pg_proc_abdbwd(27, -77))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qztxay := (((SELECT pg_proc_nefhrd(-92, -67, 96))::INTEGER) - (-67) + COALESCE(pg_var_qztxay, 0));
    
    IF ((SELECT pg_proc_uqpkda(61)))::boolean THEN
        RETURN (((SELECT pg_proc_cofoww(4))::INTEGER) - (0) + COALESCE(pg_var_qztxay, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myvhqy----- */
CREATE OR REPLACE FUNCTION pg_proc_myvhqy(pg_var_bozxli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcdoig INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kcdoig
    FROM pg_tbl_kxoyjq
    WHERE pg_col_cuhxcw = pg_var_bozxli
    AND pg_col_wmfmxn = TRUE;
    
    RETURN pg_var_kcdoig;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwoxo(pg_var_kqoktx INTEGER, pg_var_pqyohg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbncrz INTEGER;
    pg_var_zrntwg INTEGER;
    pg_var_gtnvjz INTEGER;
BEGIN
    SELECT pg_col_txgbkq, pg_col_zreods INTO pg_var_qbncrz, pg_var_zrntwg
    FROM pg_tbl_wwddkq
    WHERE pg_col_udkoui = pg_var_kqoktx;
    
    IF ((SELECT pg_proc_rsvasx(65, 72)))::boolean THEN
        pg_var_gtnvjz := 50;
    ELSE
        pg_var_gtnvjz := 50 + (pg_var_pqyohg - pg_var_qbncrz) * pg_var_zrntwg;
    END IF;
    
    RETURN (((SELECT pg_proc_myvhqy(66))::INTEGER) - (0) + COALESCE(pg_var_gtnvjz, 0));
END;
$$ LANGUAGE plpgsql;