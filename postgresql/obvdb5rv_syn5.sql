/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vnmlrc (
    pg_col_ddsfwe INTEGER PRIMARY KEY,
    pg_col_vrtucy INTEGER NOT NULL,
    pg_col_aoqxgp INTEGER
);
INSERT INTO pg_tbl_vnmlrc (pg_col_ddsfwe, pg_col_vrtucy, pg_col_aoqxgp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gtnzgb (
    pg_col_roekha INTEGER PRIMARY KEY,
    pg_col_mscdgr INTEGER NOT NULL,
    pg_col_crbrvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtnzgb (pg_col_roekha, pg_col_mscdgr, pg_col_crbrvd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vhstgq (
    pg_col_qwnzuv INTEGER PRIMARY KEY,
    pg_col_ibnhxq INTEGER NOT NULL,
    pg_col_uogdah INTEGER
);
INSERT INTO pg_tbl_vhstgq (pg_col_qwnzuv, pg_col_ibnhxq, pg_col_uogdah) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_htvfkk (
    pg_col_erqoey INTEGER PRIMARY KEY,
    pg_col_kesixt INTEGER NOT NULL,
    pg_col_hwdkkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_htvfkk (pg_col_erqoey, pg_col_kesixt, pg_col_hwdkkm) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jngzjj (
    pg_col_mhbjyf INTEGER PRIMARY KEY,
    pg_col_ohqizq INTEGER NOT NULL,
    pg_col_bmpmuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jngzjj (pg_col_mhbjyf, pg_col_ohqizq, pg_col_bmpmuh) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jxqlxz (
    pg_col_evsrdp INTEGER PRIMARY KEY,
    pg_col_xvpxri INTEGER NOT NULL,
    pg_col_nmtssf INTEGER
);
INSERT INTO pg_tbl_jxqlxz (pg_col_evsrdp, pg_col_xvpxri, pg_col_nmtssf) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_avjepm----- */
CREATE OR REPLACE FUNCTION pg_proc_avjepm(pg_var_flopvm INTEGER, pg_var_pljhwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iilzdk INTEGER;
    pg_var_ptnvfv INTEGER;
BEGIN
    SELECT pg_col_mscdgr INTO pg_var_iilzdk FROM pg_tbl_gtnzgb WHERE pg_col_roekha = pg_var_flopvm;
    
    IF pg_var_iilzdk < 30000 THEN
        pg_var_ptnvfv := 1;
    ELSIF pg_var_iilzdk < 60000 AND pg_var_pljhwb > 7 THEN
        pg_var_ptnvfv := 2;
    ELSE
        pg_var_ptnvfv := 3;
    END IF;
    
    RETURN pg_var_ptnvfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfbmem----- */
CREATE OR REPLACE FUNCTION pg_proc_rfbmem(pg_var_zeogga INTEGER, pg_var_vlphxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjulay INTEGER;
    pg_var_wohdxr INTEGER;
    pg_var_qpijmu INTEGER;
    pg_var_toaimz INTEGER;
    pg_var_ckirdf INTEGER;
BEGIN
    SELECT pg_col_xvpxri, pg_col_nmtssf INTO pg_var_qpijmu, pg_var_toaimz
    FROM pg_tbl_jxqlxz WHERE pg_col_evsrdp = pg_var_zeogga;
    
    IF pg_var_qpijmu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xjulay := 20000;
    pg_var_wohdxr := 3;
    
    pg_var_ckirdf := 0;
    
    IF pg_var_qpijmu < pg_var_xjulay THEN
        pg_var_ckirdf := pg_var_ckirdf + 2;
    END IF;
    
    IF pg_var_vlphxu - pg_var_toaimz > pg_var_wohdxr THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    IF pg_var_qpijmu < 15000 THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    RETURN pg_var_ckirdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxftyy----- */
CREATE OR REPLACE FUNCTION pg_proc_bxftyy(pg_var_sbniug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwxrjs INTEGER;
    pg_var_plmaui INTEGER;
    pg_var_bihpxr INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(CASE WHEN pg_col_ohqizq < pg_col_bmpmuh THEN 1 ELSE 0 END), 0)
    INTO pg_var_cwxrjs
    FROM pg_tbl_jngzjj
    WHERE pg_col_mhbjyf IN (pg_var_sbniug, pg_var_sbniug + 1);

    SELECT COALESCE(SUM(pg_col_ohqizq), 0)
    INTO pg_var_plmaui
    FROM pg_tbl_jngzjj
    WHERE pg_col_mhbjyf IN (pg_var_sbniug, pg_var_sbniug + 1);

    IF ((SELECT pg_proc_rfbmem(95, -98)))::boolean THEN
        pg_var_bihpxr := 1;
    END IF;

    RETURN pg_var_bihpxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pirspp----- */
CREATE OR REPLACE FUNCTION pg_proc_pirspp(pg_var_dgdrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsdmko INTEGER;
    pg_var_ibvhoq INTEGER;
    pg_var_ervqmx INTEGER;
BEGIN
    SELECT pg_col_ibnhxq, COALESCE(pg_col_uogdah, 0) / 100
    INTO pg_var_ibvhoq, pg_var_ervqmx
    FROM pg_tbl_vhstgq
    WHERE pg_col_qwnzuv = pg_var_dgdrut;
    
    IF pg_var_ibvhoq IS NULL THEN
        pg_var_zsdmko := 0;
    ELSE
        pg_var_zsdmko := (((SELECT pg_proc_bxftyy(-43))::INTEGER) - (0) + COALESCE(pg_var_zsdmko, 0));
    END IF;
    
    RETURN pg_var_zsdmko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usewzw----- */
CREATE OR REPLACE FUNCTION pg_proc_usewzw(pg_var_dkqtgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcxqeg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gcxqeg
    FROM pg_tbl_htvfkk
    WHERE pg_col_kesixt = pg_var_dkqtgv AND pg_col_hwdkkm = 1;
    
    RETURN pg_var_gcxqeg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vcnyll(pg_var_apvtim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khcufu INTEGER;
    pg_var_xoxeuv INTEGER;
    pg_var_cqzvbc INTEGER;
BEGIN
    SELECT SUM(pg_col_aoqxgp) INTO pg_var_khcufu
    FROM pg_tbl_vnmlrc
    WHERE pg_col_ddsfwe <= pg_var_apvtim;
    
    SELECT AVG(pg_col_vrtucy) INTO pg_var_xoxeuv
    FROM pg_tbl_vnmlrc
    WHERE pg_col_ddsfwe <= pg_var_apvtim;
    
    IF pg_var_xoxeuv > 0 THEN
        pg_var_cqzvbc := (((SELECT pg_proc_avjepm(100, -23))::INTEGER) - (3) + COALESCE(pg_var_cqzvbc, 0));
    ELSE
        pg_var_cqzvbc := (((SELECT pg_proc_pirspp(-23))::INTEGER) - (0) + COALESCE(pg_var_cqzvbc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_usewzw(41))::INTEGER) - (0) + COALESCE(pg_var_cqzvbc, 0));
END;
$$ LANGUAGE plpgsql;