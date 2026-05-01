/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fhuowd (
    pg_col_mnbdbf INTEGER PRIMARY KEY,
    pg_col_dlzpiu INTEGER NOT NULL,
    pg_col_ierrev INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhuowd (pg_col_mnbdbf, pg_col_dlzpiu, pg_col_ierrev) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_izxjmq (
    pg_col_ryragn INTEGER PRIMARY KEY,
    pg_col_tykrdb INTEGER NOT NULL,
    pg_col_eqliya INTEGER NOT NULL
);
INSERT INTO pg_tbl_izxjmq (pg_col_ryragn, pg_col_tykrdb, pg_col_eqliya) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rsnmjv (
    pg_col_uyapkv INTEGER PRIMARY KEY,
    pg_col_sopmxk INTEGER NOT NULL,
    pg_col_npyvuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsnmjv (pg_col_uyapkv, pg_col_sopmxk, pg_col_npyvuc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_drsebr (
    pg_col_tfjwtc INTEGER PRIMARY KEY,
    pg_col_jxkdfj INTEGER NOT NULL,
    pg_col_dwzeki INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsebr (pg_col_tfjwtc, pg_col_jxkdfj, pg_col_dwzeki) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jwmtmf (
    pg_col_rvucmd INTEGER PRIMARY KEY,
    pg_col_yfafwm INTEGER NOT NULL,
    pg_col_wkrujz INTEGER
);
INSERT INTO pg_tbl_jwmtmf (pg_col_rvucmd, pg_col_yfafwm, pg_col_wkrujz) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_glvmpy (
    pg_col_jlclkn INTEGER PRIMARY KEY,
    pg_col_oojenp INTEGER NOT NULL,
    pg_col_ewpnsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_glvmpy (pg_col_jlclkn, pg_col_oojenp, pg_col_ewpnsw) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_apaufb----- */
CREATE OR REPLACE FUNCTION pg_proc_apaufb(pg_var_ieqmws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvmavc INTEGER;
    pg_var_xgsijb INTEGER;
    pg_var_ujcgwb INTEGER;
BEGIN
    SELECT pg_col_eqliya, pg_col_tykrdb 
    INTO pg_var_lvmavc, pg_var_xgsijb
    FROM pg_tbl_izxjmq 
    WHERE pg_col_ryragn = pg_var_ieqmws;
    
    IF pg_var_xgsijb > 0 THEN
        pg_var_ujcgwb := (pg_var_lvmavc * 100) / pg_var_xgsijb;
    ELSE
        pg_var_ujcgwb := 0;
    END IF;
    
    RETURN pg_var_ujcgwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yapsas----- */
CREATE OR REPLACE FUNCTION pg_proc_yapsas(pg_var_wpcreb INTEGER, pg_var_akbior INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvtjgj INTEGER := 0;
    pg_var_cpdppl RECORD;
BEGIN
    FOR pg_var_cpdppl IN 
        SELECT pg_col_yfafwm, pg_col_wkrujz 
        FROM pg_tbl_jwmtmf
    LOOP
        IF pg_var_cpdppl.pg_col_yfafwm > pg_var_wpcreb OR pg_var_cpdppl.pg_col_wkrujz > pg_var_akbior THEN
            pg_var_cvtjgj := pg_var_cvtjgj + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_cvtjgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqncxf----- */
CREATE OR REPLACE FUNCTION pg_proc_yqncxf(pg_var_aqtknj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvtrli INTEGER;
    pg_var_mdunee INTEGER;
    pg_var_ueclbi INTEGER;
BEGIN
    SELECT pg_col_jxkdfj, pg_col_dwzeki 
    INTO pg_var_mdunee, pg_var_ueclbi
    FROM pg_tbl_drsebr 
    WHERE pg_col_tfjwtc = pg_var_aqtknj;
    
    IF pg_var_mdunee > 0 THEN
        pg_var_xvtrli := (pg_var_ueclbi * 1000) / (pg_var_mdunee * 100);
    ELSE
        pg_var_xvtrli := 0;
    END IF;
    
    RETURN pg_var_xvtrli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanezx----- */
CREATE OR REPLACE FUNCTION pg_proc_yanezx(pg_var_zmlgbx INTEGER, pg_var_gqktsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inrfej INTEGER;
    pg_var_wztxzj INTEGER;
BEGIN
    SELECT pg_col_npyvuc INTO pg_var_inrfej
    FROM pg_tbl_rsnmjv
    WHERE pg_col_uyapkv = pg_var_zmlgbx;
    
    IF ((SELECT pg_proc_yqncxf(32)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wztxzj := pg_var_inrfej - pg_var_gqktsz;
    
    IF ((SELECT pg_proc_yapsas(64, 19)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wztxzj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkhgha----- */
CREATE OR REPLACE FUNCTION pg_proc_jkhgha(pg_var_oyrtnz INTEGER, pg_var_cpufsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abyanl INTEGER;
    pg_var_kmgohc INTEGER;
BEGIN
    SELECT pg_col_ewpnsw + pg_col_oojenp 
    INTO pg_var_abyanl
    FROM pg_tbl_glvmpy
    WHERE pg_col_jlclkn = pg_var_oyrtnz;
    
    IF pg_var_abyanl IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cpufsn >= pg_var_abyanl THEN
        RETURN 0;
    ELSE
        RETURN pg_var_abyanl - pg_var_cpufsn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oicccl(pg_var_gknuvi INTEGER, pg_var_abmtkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usonul INTEGER;
    pg_var_wdkfby INTEGER;
BEGIN
    SELECT pg_col_ierrev INTO pg_var_usonul
    FROM pg_tbl_fhuowd
    WHERE pg_col_mnbdbf = pg_var_gknuvi;
    
    IF ((SELECT pg_proc_apaufb(-7)))::boolean THEN
        pg_var_wdkfby := (pg_var_usonul - 2000) * pg_var_abmtkh;
    ELSE
        pg_var_wdkfby := (((SELECT pg_proc_jkhgha(97, 13))::INTEGER) - (-1) + COALESCE(pg_var_wdkfby, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yanezx(-85, 1))::INTEGER) - (-1) + COALESCE(pg_var_wdkfby, 0));
END;
$$ LANGUAGE plpgsql;