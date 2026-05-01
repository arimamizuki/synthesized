/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zkfmeq (
    pg_col_omkyoq INTEGER PRIMARY KEY,
    pg_col_xmxpkn INTEGER NOT NULL,
    pg_col_vbfdzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkfmeq (pg_col_omkyoq, pg_col_xmxpkn, pg_col_vbfdzm) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xcmxci (
    pg_col_psnhhq INTEGER PRIMARY KEY,
    pg_col_ydaqke INTEGER NOT NULL,
    pg_col_brwird INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmxci (pg_col_psnhhq, pg_col_ydaqke, pg_col_brwird) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kkmqfk (
    pg_col_htfhpo INTEGER PRIMARY KEY,
    pg_col_eygaos INTEGER NOT NULL,
    pg_col_drylpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kkmqfk (pg_col_htfhpo, pg_col_eygaos, pg_col_drylpk) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pafbyl (
    pg_col_yazvtd INTEGER PRIMARY KEY,
    pg_col_fwyddf INTEGER NOT NULL,
    pg_col_mfruij INTEGER NOT NULL
);
INSERT INTO pg_tbl_pafbyl (pg_col_yazvtd, pg_col_fwyddf, pg_col_mfruij) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xcbsvj (
    pg_col_dtixuj TEXT,
    pg_col_trignp TEXT
);
INSERT INTO pg_tbl_xcbsvj (pg_col_dtixuj, pg_col_trignp) VALUES ('test_channel', 'test_payload');

CREATE TABLE IF NOT EXISTS pg_tbl_piasyy (
    pg_col_xdczse INTEGER PRIMARY KEY,
    pg_col_qqmlnb INTEGER NOT NULL,
    pg_col_szhvin INTEGER NOT NULL
);
INSERT INTO pg_tbl_piasyy (pg_col_xdczse, pg_col_qqmlnb, pg_col_szhvin) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lzodfu (
    pg_col_ppeuge INTEGER PRIMARY KEY,
    pg_col_pnhrjb INTEGER NOT NULL,
    pg_col_ruated INTEGER
);
INSERT INTO pg_tbl_lzodfu (pg_col_ppeuge, pg_col_pnhrjb, pg_col_ruated) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_bdcsvu (
    pg_col_qrnkeq INTEGER PRIMARY KEY,
    pg_col_ldzqdw INTEGER NOT NULL,
    pg_col_detxwb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bdcsvu (pg_col_qrnkeq, pg_col_ldzqdw, pg_col_detxwb) VALUES
(101, 85, 3),
(102, 92, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wjrpyz----- */
CREATE OR REPLACE FUNCTION pg_proc_wjrpyz()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjdyup INTEGER[];
BEGIN
    pg_var_jjdyup := ARRAY[1,2,3];
    RETURN pg_var_jjdyup[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgzxja----- */
CREATE OR REPLACE FUNCTION pg_proc_tgzxja(pg_var_clwjxx INTEGER, pg_var_miimab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipcvnm INTEGER;
    pg_var_sktjan INTEGER;
    pg_var_mzqxpz INTEGER;
BEGIN
    SELECT pg_col_ydaqke, pg_col_brwird
    INTO pg_var_ipcvnm, pg_var_sktjan
    FROM pg_tbl_xcmxci
    WHERE pg_col_psnhhq = pg_var_clwjxx;
    
    IF pg_var_miimab <= pg_var_ipcvnm THEN
        pg_var_mzqxpz := 50;
    ELSE
        pg_var_mzqxpz := 50 + (pg_var_miimab - pg_var_ipcvnm) * pg_var_sktjan;
    END IF;
    
    RETURN pg_var_mzqxpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_feqgrn----- */
CREATE OR REPLACE FUNCTION pg_proc_feqgrn(pg_var_eqlqfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oekqzx INTEGER;
    pg_var_ckpepi INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_eygaos), 0)
    INTO pg_var_ckpepi, pg_var_oekqzx
    FROM pg_tbl_kkmqfk
    WHERE pg_col_drylpk = 1;
    
    IF pg_var_ckpepi > 0 THEN
        pg_var_oekqzx := pg_var_oekqzx + (pg_var_eqlqfl * 50);
    ELSE
        pg_var_oekqzx := pg_var_eqlqfl * 25;
    END IF;
    
    RETURN pg_var_oekqzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnymeh----- */
CREATE OR REPLACE FUNCTION pg_proc_vnymeh(pg_var_ggdrmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egpmhs INTEGER;
    pg_var_gpkdbn INTEGER;
    pg_var_wvfknf INTEGER;
    pg_var_dxgjou INTEGER;
BEGIN
    SELECT pg_col_pnhrjb, pg_col_ruated 
    INTO pg_var_wvfknf, pg_var_dxgjou
    FROM pg_tbl_lzodfu 
    WHERE pg_col_ppeuge = pg_var_ggdrmv;
    
    IF pg_var_wvfknf > 0 THEN
        pg_var_egpmhs := pg_var_dxgjou / pg_var_wvfknf;
    ELSE
        pg_var_egpmhs := 0;
    END IF;
    
    pg_var_gpkdbn := pg_var_dxgjou + (pg_var_wvfknf * pg_var_egpmhs);
    
    RETURN pg_var_gpkdbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsrejd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsrejd(pg_var_stlvxd INTEGER, pg_var_opetud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqbpfc INTEGER;
    pg_var_gtlnhx INTEGER;
    pg_var_wpbkvx INTEGER;
BEGIN
    SELECT pg_col_ldzqdw + (pg_col_detxwb * 10) INTO pg_var_qqbpfc
    FROM pg_tbl_bdcsvu
    WHERE pg_col_qrnkeq = pg_var_stlvxd;
    
    IF pg_var_opetud > 80 THEN
        pg_var_gtlnhx := pg_var_opetud - 70;
    ELSE
        pg_var_gtlnhx := 5;
    END IF;
    
    pg_var_wpbkvx := pg_var_qqbpfc + pg_var_gtlnhx;
    
    IF pg_var_wpbkvx >= 150 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owtktg----- */
CREATE OR REPLACE FUNCTION pg_proc_owtktg(pg_var_dhvdik INTEGER, pg_var_kddkue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xggnbn INTEGER;
    pg_var_hxdjvl INTEGER;
    pg_var_opjyno INTEGER;
BEGIN
    SELECT pg_var_dhvdik - pg_col_szhvin, pg_col_qqmlnb 
    INTO pg_var_xggnbn, pg_var_hxdjvl
    FROM pg_tbl_piasyy 
    WHERE pg_col_xdczse = pg_var_kddkue;
    
    IF pg_var_xggnbn >= 7 OR pg_var_hxdjvl < 5000 THEN
        pg_var_opjyno := 1;
    ELSE
        pg_var_opjyno := 0;
    END IF;
    
    RETURN pg_var_opjyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbvxld----- */
CREATE OR REPLACE FUNCTION pg_proc_jbvxld(pg_var_hgbpax INTEGER, pg_var_hgwobu INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_hdjbiv INTEGER;
BEGIN
    pg_var_hdjbiv := pg_var_hgbpax + pg_var_hgwobu;
    RETURN pg_var_hdjbiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwplqe----- */
CREATE OR REPLACE FUNCTION pg_proc_wwplqe(pg_var_mwbgdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obhvle INTEGER;
    pg_var_pigndm INTEGER;
    pg_var_wiqcch INTEGER;
BEGIN
    SELECT pg_col_fwyddf, pg_col_mfruij 
    INTO pg_var_obhvle, pg_var_pigndm
    FROM pg_tbl_pafbyl 
    WHERE pg_col_yazvtd = pg_var_mwbgdb;
    
    IF ((SELECT pg_proc_vnymeh(-84)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_owtktg(48, -68)))::boolean THEN
        pg_var_wiqcch := (pg_var_pigndm - pg_var_obhvle) * 10;
    ELSE
        pg_var_wiqcch := (((SELECT pg_proc_jbvxld(-4, 48))::INTEGER) - (44) + COALESCE(pg_var_wiqcch, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jsrejd(-76, -27))::INTEGER) - (0) + COALESCE(pg_var_wiqcch, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juerkc----- */
CREATE OR REPLACE FUNCTION pg_proc_juerkc(pg_var_qrxyte INTEGER, pg_var_ynugcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeqfqc INTEGER;
BEGIN
    pg_var_eeqfqc := pg_var_qrxyte + pg_var_ynugcs;
    RETURN pg_var_eeqfqc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emtjbr(pg_var_zvwalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dotimn INTEGER;
    pg_var_imiapc INTEGER;
    pg_var_fuakpg INTEGER;
BEGIN
    SELECT pg_col_xmxpkn, pg_col_vbfdzm 
    INTO pg_var_dotimn, pg_var_imiapc
    FROM pg_tbl_zkfmeq 
    WHERE pg_col_omkyoq = pg_var_zvwalf;
    
    IF ((SELECT pg_proc_wjrpyz()))::boolean THEN
        RETURN (((SELECT pg_proc_tgzxja(-2, -88))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fuakpg := (10000 - pg_var_dotimn) / 100 + pg_var_imiapc * 2;
    
    IF ((SELECT pg_proc_feqgrn(-18)))::boolean THEN
        pg_var_fuakpg := (((SELECT pg_proc_wwplqe(-39))::INTEGER) - (-1) + COALESCE(pg_var_fuakpg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_juerkc(-49, -10))::INTEGER) - (-59) + COALESCE(pg_var_fuakpg, 0));
END;
$$ LANGUAGE plpgsql;