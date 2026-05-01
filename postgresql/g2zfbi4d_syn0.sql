/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vsnpvx (
    pg_col_cepilf INTEGER PRIMARY KEY,
    pg_col_bahwwr INTEGER NOT NULL,
    pg_col_kfmpdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vsnpvx (pg_col_cepilf, pg_col_bahwwr, pg_col_kfmpdh) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ovzcuq (
    pg_col_uyoxch INTEGER PRIMARY KEY,
    pg_col_apgalh INTEGER NOT NULL,
    pg_col_cefnuv INTEGER
);
INSERT INTO pg_tbl_ovzcuq (pg_col_uyoxch, pg_col_apgalh, pg_col_cefnuv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_smczvo (
    pg_col_qxmawk INTEGER PRIMARY KEY,
    pg_col_rlucfm INTEGER NOT NULL,
    pg_col_rokjdn INTEGER
);
INSERT INTO pg_tbl_smczvo (pg_col_qxmawk, pg_col_rlucfm, pg_col_rokjdn) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_pzinzm (
    pg_col_cifpel INTEGER PRIMARY KEY,
    pg_col_sznymi INTEGER NOT NULL,
    pg_col_mqjlyb INTEGER
);
INSERT INTO pg_tbl_pzinzm (pg_col_cifpel, pg_col_sznymi, pg_col_mqjlyb) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_vpmabx (
    pg_col_izqsty INTEGER PRIMARY KEY,
    pg_col_tfsazx INTEGER NOT NULL,
    pg_col_oaeovm INTEGER
);
INSERT INTO pg_tbl_vpmabx (pg_col_izqsty, pg_col_tfsazx, pg_col_oaeovm) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_diiwox----- */
CREATE OR REPLACE FUNCTION pg_proc_diiwox(pg_var_zjiyhq INTEGER, pg_var_kfsmhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxxzih INTEGER;
    pg_var_fcqioj INTEGER;
    pg_var_lynoqn INTEGER;
BEGIN
    SELECT pg_col_sznymi, 20240120 - pg_col_mqjlyb 
    INTO pg_var_lynoqn, pg_var_fcqioj
    FROM pg_tbl_pzinzm 
    WHERE pg_col_cifpel = pg_var_zjiyhq;
    
    IF pg_var_lynoqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xxxzih := 0;
    
    IF pg_var_fcqioj > pg_var_kfsmhz THEN
        pg_var_xxxzih := pg_var_xxxzih + 3;
    ELSIF pg_var_fcqioj > pg_var_kfsmhz - 7 THEN
        pg_var_xxxzih := pg_var_xxxzih + 1;
    END IF;
    
    IF pg_var_lynoqn < 30000 THEN
        pg_var_xxxzih := pg_var_xxxzih + 5;
    ELSIF pg_var_lynoqn < 60000 THEN
        pg_var_xxxzih := pg_var_xxxzih + 2;
    END IF;
    
    RETURN pg_var_xxxzih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sckyza----- */
CREATE OR REPLACE FUNCTION pg_proc_sckyza(pg_var_upssze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jejgmx INTEGER := 0;
    pg_var_bfqtiw RECORD;
BEGIN
    FOR pg_var_bfqtiw IN 
        SELECT pg_col_tfsazx, pg_col_oaeovm 
        FROM pg_tbl_vpmabx 
        WHERE pg_col_tfsazx > pg_var_upssze
    LOOP
        pg_var_jejgmx := pg_var_jejgmx + pg_var_bfqtiw.pg_col_oaeovm;
    END LOOP;
    
    RETURN pg_var_jejgmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqrfka----- */
CREATE OR REPLACE FUNCTION pg_proc_dqrfka(pg_var_irflwf INTEGER, pg_var_mwoaqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rapwxa INTEGER;
    pg_var_uitewt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rlucfm), 0) INTO pg_var_uitewt
    FROM pg_tbl_smczvo
    WHERE pg_col_rokjdn >= 8;
    
    pg_var_rapwxa := (((SELECT pg_proc_diiwox(48, -77))::INTEGER) - (-1) + COALESCE(pg_var_rapwxa, 0));
    
    IF pg_var_rapwxa < 0 THEN
        pg_var_rapwxa := (((SELECT pg_proc_sckyza(11))::INTEGER) - (1800) + COALESCE(pg_var_rapwxa, 0));
    END IF;
    
    RETURN pg_var_rapwxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouagoz----- */
CREATE OR REPLACE FUNCTION pg_proc_ouagoz(pg_var_vqhagl INTEGER, pg_var_qcgaut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjmfh INTEGER;
    pg_var_trpziz INTEGER;
BEGIN
    SELECT AVG(pg_col_cefnuv / pg_col_apgalh) INTO pg_var_trpziz 
    FROM pg_tbl_ovzcuq 
    WHERE pg_col_apgalh > 10000;
    
    pg_var_ibjmfh := pg_var_vqhagl * pg_var_qcgaut;
    
    IF pg_var_trpziz IS NOT NULL AND pg_var_trpziz > 0 THEN
        pg_var_ibjmfh := (((SELECT pg_proc_dqrfka(39, 22))::INTEGER) - (873) + COALESCE(pg_var_ibjmfh, 0));
    END IF;
    
    RETURN pg_var_ibjmfh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_muecqq(pg_var_ywoive INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkkvsp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkkvsp
    FROM pg_tbl_vsnpvx
    WHERE pg_col_bahwwr = pg_var_ywoive AND pg_col_kfmpdh = 0;
    
    RETURN (((SELECT pg_proc_ouagoz(73, -86))::INTEGER) - (-6278) + COALESCE(pg_var_fkkvsp, 0));
END;
$$ LANGUAGE plpgsql;