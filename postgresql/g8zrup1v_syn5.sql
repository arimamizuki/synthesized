/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_llucgg (
    pg_col_eurtjz INTEGER PRIMARY KEY,
    pg_col_tedmtx INTEGER NOT NULL,
    pg_col_pxiskj INTEGER
);
INSERT INTO pg_tbl_llucgg (pg_col_eurtjz, pg_col_tedmtx, pg_col_pxiskj) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_teamco (
    pg_col_wlpozg INTEGER PRIMARY KEY,
    pg_col_lmtgvv INTEGER NOT NULL,
    pg_col_mhwtyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_teamco (pg_col_wlpozg, pg_col_lmtgvv, pg_col_mhwtyz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xnbflq (
    pg_col_gxdtca INTEGER PRIMARY KEY,
    pg_col_ayiwtr INTEGER NOT NULL,
    pg_col_tmaymy INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_xnbflq (pg_col_gxdtca, pg_col_ayiwtr, pg_col_tmaymy) VALUES
(101, 2500, 75),
(102, 1800, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hlkcet (
    pg_col_htacaj INTEGER PRIMARY KEY,
    pg_col_eetfwa INTEGER NOT NULL,
    pg_col_uqiood INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlkcet (pg_col_htacaj, pg_col_eetfwa, pg_col_uqiood) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aikmmz (
    pg_col_rlrida INTEGER PRIMARY KEY,
    pg_col_nsqnyl INTEGER NOT NULL,
    pg_col_tlukzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_aikmmz (pg_col_rlrida, pg_col_nsqnyl, pg_col_tlukzz) VALUES
(101, 8500, 3),
(102, 4200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cyvrlg (
    pg_col_pdlfyz INTEGER PRIMARY KEY,
    pg_col_kjfaxl INTEGER NOT NULL,
    pg_col_dtxqcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyvrlg (pg_col_pdlfyz, pg_col_kjfaxl, pg_col_dtxqcp) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_gfggbp (
    pg_col_vraecs INTEGER PRIMARY KEY,
    pg_col_ufanks INTEGER NOT NULL,
    pg_col_gsusph INTEGER
);
INSERT INTO pg_tbl_gfggbp (pg_col_vraecs, pg_col_ufanks, pg_col_gsusph) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lsjsxt (
    pg_col_whfvwk INTEGER PRIMARY KEY,
    pg_col_lcjylk INTEGER NOT NULL,
    pg_col_tcljtj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsjsxt (pg_col_whfvwk, pg_col_lcjylk, pg_col_tcljtj) VALUES
(101, 50000, 2),
(102, 25000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iuyhus----- */
CREATE OR REPLACE FUNCTION pg_proc_iuyhus(pg_var_zsswji INTEGER, pg_var_ssmuxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diagky INTEGER;
    pg_var_znipjq INTEGER;
BEGIN
    SELECT pg_col_gsusph INTO pg_var_diagky
    FROM pg_tbl_gfggbp
    WHERE pg_col_vraecs = pg_var_zsswji;
    
    IF pg_var_diagky IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znipjq := (pg_var_diagky * 100) / pg_var_ssmuxt;
    
    IF pg_var_znipjq > 100 THEN
        pg_var_znipjq := 100;
    END IF;
    
    RETURN pg_var_znipjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oajazn----- */
CREATE OR REPLACE FUNCTION pg_proc_oajazn(pg_var_pecotr INTEGER, pg_var_sdoehs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvwyvj INTEGER;
    pg_var_ictpqp INTEGER;
    pg_var_wjmfcr INTEGER;
BEGIN
    SELECT pg_col_tcljtj, pg_col_lcjylk INTO pg_var_wvwyvj, pg_var_ictpqp
    FROM pg_tbl_lsjsxt WHERE pg_col_whfvwk = pg_var_pecotr;
    
    IF pg_var_wvwyvj > pg_var_sdoehs THEN
        pg_var_wjmfcr := 100 + (pg_var_wvwyvj - pg_var_sdoehs) * 20;
    ELSE
        pg_var_wjmfcr := 50 + (pg_var_ictpqp / 1000);
    END IF;
    
    RETURN pg_var_wjmfcr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtoxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_xtoxcb(pg_var_mtwtuz INTEGER, pg_var_eoocqg INTEGER, pg_var_foeyjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxntca INTEGER;
    pg_var_ycgjda INTEGER;
BEGIN
    SELECT pg_col_lmtgvv INTO pg_var_ycgjda
    FROM pg_tbl_teamco
    WHERE pg_col_wlpozg = pg_var_mtwtuz;
    
    IF pg_var_ycgjda > 8000 THEN
        pg_var_nxntca := (((SELECT pg_proc_iuyhus(82, 55))::INTEGER) - (0) + COALESCE(pg_var_nxntca, 0));
    ELSE
        pg_var_nxntca := pg_var_eoocqg;
    END IF;
    
    RETURN (((SELECT pg_proc_oajazn(59, -69))::INTEGER) - (0) + COALESCE(pg_var_nxntca, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjdgyx----- */
CREATE OR REPLACE FUNCTION pg_proc_hjdgyx(pg_var_cjuflq INTEGER, pg_var_ukimzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyqynd INTEGER;
    pg_var_xooeqd INTEGER;
    pg_var_cbjtkm INTEGER;
BEGIN
    SELECT pg_col_ayiwtr - pg_col_tmaymy INTO pg_var_xooeqd
    FROM pg_tbl_xnbflq
    WHERE pg_col_gxdtca = pg_var_ukimzk;
    
    IF pg_var_xooeqd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fyqynd := pg_var_xooeqd * 15 / 100;
    
    IF pg_var_cjuflq > 1000 THEN
        pg_var_cbjtkm := pg_var_fyqynd + 200;
    ELSE
        pg_var_cbjtkm := pg_var_fyqynd;
    END IF;
    
    RETURN pg_var_cbjtkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buetkr----- */
CREATE OR REPLACE FUNCTION pg_proc_buetkr(pg_var_raxoap INTEGER, pg_var_oxdlvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbkyz INTEGER;
    pg_var_mlivip INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mlivip 
    FROM pg_tbl_hlkcet 
    WHERE pg_col_uqiood = 0;
    
    IF pg_var_mlivip > 0 THEN
        SELECT SUM(pg_col_eetfwa * (100 - pg_var_oxdlvs) / 100) INTO pg_var_jxbkyz
        FROM pg_tbl_hlkcet 
        WHERE pg_col_uqiood = 0;
    ELSE
        pg_var_jxbkyz := 0;
    END IF;
    
    RETURN pg_var_jxbkyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqnkha----- */
CREATE OR REPLACE FUNCTION pg_proc_bqnkha(pg_var_nizswr INTEGER, pg_var_dsqogx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhsaoi INTEGER;
    pg_var_xnqxhs INTEGER;
BEGIN
    SELECT pg_col_nsqnyl INTO pg_var_bhsaoi
    FROM pg_tbl_aikmmz
    WHERE pg_col_rlrida = pg_var_nizswr;
    
    IF pg_var_bhsaoi IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bhsaoi < pg_var_dsqogx THEN
        pg_var_xnqxhs := (pg_var_dsqogx - pg_var_bhsaoi) * 10;
    ELSE
        pg_var_xnqxhs := 0;
    END IF;
    
    RETURN pg_var_xnqxhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uekbpf----- */
CREATE OR REPLACE FUNCTION pg_proc_uekbpf(pg_var_kixntu INTEGER, pg_var_vrejyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovxuz INTEGER;
    pg_var_wpnqci INTEGER;
BEGIN
    SELECT pg_col_dtxqcp INTO pg_var_wpnqci 
    FROM pg_tbl_cyvrlg 
    WHERE pg_col_pdlfyz = pg_var_vrejyb;
    
    pg_var_yovxuz := pg_var_wpnqci - pg_var_kixntu;
    
    IF pg_var_yovxuz < 0 THEN
        pg_var_yovxuz := 0;
    END IF;
    
    RETURN pg_var_yovxuz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mkilea(pg_var_qgxilc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efikxd INTEGER;
    pg_var_yqinxt INTEGER;
    pg_var_poxnvr INTEGER;
BEGIN
    SELECT pg_col_tedmtx, pg_col_pxiskj 
    INTO pg_var_yqinxt, pg_var_poxnvr
    FROM pg_tbl_llucgg 
    WHERE pg_col_eurtjz = pg_var_qgxilc;
    
    IF ((SELECT pg_proc_xtoxcb(-9, -19, -87)))::boolean THEN
        RETURN (((SELECT pg_proc_hjdgyx(95, -95))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_efikxd := (((SELECT pg_proc_buetkr(33, 2))::INTEGER) - (83) + COALESCE(pg_var_efikxd, 0));
    
    IF ((SELECT pg_proc_bqnkha(3, -94)))::boolean THEN
        pg_var_efikxd := (((SELECT pg_proc_uekbpf(-92, -36))::INTEGER) - (0) + COALESCE(pg_var_efikxd, 0));
    END IF;
    
    RETURN pg_var_efikxd;
END;
$$ LANGUAGE plpgsql;