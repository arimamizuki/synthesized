/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuhtth (
    pg_col_atgomu INTEGER PRIMARY KEY,
    pg_col_zcgphq INTEGER NOT NULL,
    pg_col_hqkkuv INTEGER
);
INSERT INTO pg_tbl_fuhtth (pg_col_atgomu, pg_col_zcgphq, pg_col_hqkkuv) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_pfloqd (
    pg_col_okmuqw INTEGER PRIMARY KEY,
    pg_col_qihvkg INTEGER NOT NULL,
    pg_col_qcxanf INTEGER
);
INSERT INTO pg_tbl_pfloqd (pg_col_okmuqw, pg_col_qihvkg, pg_col_qcxanf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gncsbn (
    pg_col_giyjql INTEGER PRIMARY KEY,
    pg_col_jjvovf INTEGER NOT NULL,
    pg_col_ywvjpd INTEGER
);
INSERT INTO pg_tbl_gncsbn (pg_col_giyjql, pg_col_jjvovf, pg_col_ywvjpd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lvsieo (
    pg_col_xytrxm INTEGER PRIMARY KEY,
    pg_col_iyppda INTEGER NOT NULL,
    pg_col_uruaaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvsieo (pg_col_xytrxm, pg_col_iyppda, pg_col_uruaaf) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pbreyp----- */
CREATE OR REPLACE FUNCTION pg_proc_pbreyp(pg_var_fadnlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njqseq INTEGER;
    pg_var_odyshs INTEGER;
    pg_var_dteudr INTEGER;
BEGIN
    SELECT pg_col_iyppda, pg_col_uruaaf 
    INTO pg_var_odyshs, pg_var_dteudr
    FROM pg_tbl_lvsieo
    WHERE pg_col_xytrxm = pg_var_fadnlq;
    
    IF pg_var_odyshs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_njqseq := (pg_var_dteudr * 50) + (pg_var_odyshs / 10000);
    
    IF pg_var_njqseq > 200 THEN
        pg_var_njqseq := 200;
    ELSIF pg_var_njqseq < 0 THEN
        pg_var_njqseq := 0;
    END IF;
    
    RETURN pg_var_njqseq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghjjby----- */
CREATE OR REPLACE FUNCTION pg_proc_ghjjby(pg_var_bbkrdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuwwit INTEGER;
    pg_var_wxtffg INTEGER;
    pg_var_asjlfp INTEGER;
BEGIN
    SELECT SUM(pg_col_ywvjpd) INTO pg_var_fuwwit
    FROM pg_tbl_gncsbn
    WHERE pg_col_giyjql >= pg_var_bbkrdc;
    
    SELECT AVG(pg_col_jjvovf) INTO pg_var_wxtffg
    FROM pg_tbl_gncsbn
    WHERE pg_col_giyjql >= pg_var_bbkrdc;
    
    IF pg_var_fuwwit IS NULL OR pg_var_wxtffg IS NULL THEN
        pg_var_asjlfp := 0;
    ELSE
        pg_var_asjlfp := pg_var_fuwwit * 10 / pg_var_wxtffg;
    END IF;
    
    RETURN pg_var_asjlfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjzski----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzski(pg_var_smtxgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fruoon INTEGER := 0;
    pg_var_zugfgu RECORD;
BEGIN
    FOR pg_var_zugfgu IN SELECT pg_col_qihvkg, pg_col_qcxanf FROM pg_tbl_pfloqd 
    WHERE pg_col_qihvkg > pg_var_smtxgb
    LOOP
        pg_var_fruoon := (((SELECT pg_proc_ghjjby(-39))::INTEGER ) - (1) + COALESCE(pg_var_fruoon, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_pbreyp(51))::INTEGER) - (-1) + COALESCE(pg_var_fruoon, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zcfdyn(pg_var_rjcjlh INTEGER, pg_var_rnpubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmysca INTEGER;
    pg_var_zcsbyc INTEGER;
BEGIN
    SELECT AVG(pg_col_zcgphq) INTO pg_var_zcsbyc FROM pg_tbl_fuhtth;
    
    IF pg_var_zcsbyc < pg_var_rjcjlh THEN
        pg_var_dmysca := pg_var_rjcjlh + (pg_var_rnpubx * 3);
    ELSE
        pg_var_dmysca := (((SELECT pg_proc_sjzski(-88))::INTEGER) - (1800) + COALESCE(pg_var_dmysca, 0));
    END IF;
    
    RETURN pg_var_dmysca;
END;
$$ LANGUAGE plpgsql;