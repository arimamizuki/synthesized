/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gofqmb (
    pg_col_rtrnsp INTEGER PRIMARY KEY,
    pg_col_yiqxoa INTEGER NOT NULL,
    pg_col_sxxlev INTEGER NOT NULL
);
INSERT INTO pg_tbl_gofqmb (pg_col_rtrnsp, pg_col_yiqxoa, pg_col_sxxlev) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mfszwm (
    pg_col_ntvzfg INTEGER PRIMARY KEY,
    pg_col_mqnapr INTEGER NOT NULL,
    pg_col_hwlmwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfszwm (pg_col_ntvzfg, pg_col_mqnapr, pg_col_hwlmwk) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_siaoke (
    pg_col_cxstwr INTEGER PRIMARY KEY,
    pg_col_jlayfj INTEGER NOT NULL,
    pg_col_rqhnbi INTEGER
);
INSERT INTO pg_tbl_siaoke (pg_col_cxstwr, pg_col_jlayfj, pg_col_rqhnbi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ohzuif (
    pg_col_wllzgx INTEGER PRIMARY KEY,
    pg_col_pewwua INTEGER NOT NULL,
    pg_col_ectkld INTEGER
);
INSERT INTO pg_tbl_ohzuif (pg_col_wllzgx, pg_col_pewwua, pg_col_ectkld) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kaarsa----- */
CREATE OR REPLACE FUNCTION pg_proc_kaarsa(pg_var_tyqsmx INTEGER, pg_var_ztwpqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldiobe INTEGER;
    pg_var_zornsz INTEGER;
BEGIN
    pg_var_zornsz := pg_var_ztwpqi * 10;
    pg_var_ldiobe := pg_var_tyqsmx + pg_var_zornsz;
    
    IF pg_var_ztwpqi > 2 THEN
        pg_var_ldiobe := pg_var_ldiobe + (pg_var_ztwpqi - 2) * 5;
    END IF;
    
    SELECT pg_var_ldiobe + COALESCE(SUM(pg_col_hwlmwk), 0)
    INTO pg_var_ldiobe
    FROM pg_tbl_mfszwm
    WHERE pg_col_mqnapr > 20;
    
    RETURN pg_var_ldiobe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdentt----- */
CREATE OR REPLACE FUNCTION pg_proc_vdentt(pg_var_tkdled INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crsxdu INTEGER;
    pg_var_yqjsho INTEGER;
    pg_var_jmappr INTEGER;
BEGIN
    SELECT SUM(pg_col_rqhnbi) INTO pg_var_yqjsho 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    SELECT AVG(pg_col_jlayfj) INTO pg_var_jmappr 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    IF pg_var_jmappr > 0 THEN
        pg_var_crsxdu := pg_var_yqjsho * 100 / pg_var_jmappr;
    ELSE
        pg_var_crsxdu := 0;
    END IF;
    
    RETURN pg_var_crsxdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfoono----- */
CREATE OR REPLACE FUNCTION pg_proc_bfoono(pg_var_crqygf INTEGER, pg_var_vgrfyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xibvmf INTEGER;
    pg_var_nfkmmt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ectkld), 0)
    INTO pg_var_xibvmf
    FROM pg_tbl_ohzuif
    WHERE pg_col_pewwua > pg_var_vgrfyh
    AND pg_col_wllzgx BETWEEN (pg_var_crqygf * 100) AND (pg_var_crqygf * 100 + 99);
    
    IF pg_var_xibvmf > 0 THEN
        SELECT AVG(pg_col_ectkld)::INTEGER
        INTO pg_var_nfkmmt
        FROM pg_tbl_ohzuif
        WHERE pg_col_pewwua > pg_var_vgrfyh;
        
        pg_var_xibvmf := pg_var_xibvmf + pg_var_nfkmmt;
    END IF;
    
    RETURN pg_var_xibvmf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjfmkr(pg_var_zzyvtk INTEGER, pg_var_ctdvfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hymiyw INTEGER;
    pg_var_hvgjdr INTEGER;
BEGIN
    SELECT pg_col_yiqxoa INTO pg_var_hymiyw
    FROM pg_tbl_gofqmb
    WHERE pg_col_rtrnsp = pg_var_zzyvtk;
    
    IF ((SELECT pg_proc_kaarsa(16, 80)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hvgjdr := (((SELECT pg_proc_vdentt(-99))::INTEGER) - (0) + COALESCE(pg_var_hvgjdr, 0));
    
    IF ((SELECT pg_proc_bfoono(99, -12)))::boolean THEN
        pg_var_hvgjdr := 20;
    END IF;
    
    RETURN pg_var_hvgjdr;
END;
$$ LANGUAGE plpgsql;