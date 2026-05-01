/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhstgq (
    pg_col_qwnzuv INTEGER PRIMARY KEY,
    pg_col_ibnhxq INTEGER NOT NULL,
    pg_col_uogdah INTEGER
);
INSERT INTO pg_tbl_vhstgq (pg_col_qwnzuv, pg_col_ibnhxq, pg_col_uogdah) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cpeimv (
    pg_col_xrosyk INTEGER PRIMARY KEY,
    pg_col_cvzdwt INTEGER NOT NULL,
    pg_col_lkouap INTEGER
);
INSERT INTO pg_tbl_cpeimv (pg_col_xrosyk, pg_col_cvzdwt, pg_col_lkouap) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ydwhav (
    pg_col_znazgn INTEGER PRIMARY KEY,
    pg_col_rnesqx INTEGER NOT NULL,
    pg_col_lidpap INTEGER NOT NULL
);
INSERT INTO pg_tbl_ydwhav (pg_col_znazgn, pg_col_rnesqx, pg_col_lidpap) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nlotqu (
    pg_col_tgibsu INTEGER PRIMARY KEY,
    pg_col_urlkik INTEGER NOT NULL,
    pg_col_suqjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlotqu (pg_col_tgibsu, pg_col_urlkik, pg_col_suqjqv) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_israhv (
    pg_col_ryrlbb INTEGER PRIMARY KEY,
    pg_col_pijpun INTEGER NOT NULL,
    pg_col_zhxgpe INTEGER
);
INSERT INTO pg_tbl_israhv (pg_col_ryrlbb, pg_col_pijpun, pg_col_zhxgpe) VALUES
(101, 1, 120),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ibiael (pg_col_qympqw INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_tcexkl (pg_col_qympqw INTEGER);
INSERT INTO pg_tbl_ibiael VALUES (1);
INSERT INTO pg_tbl_tcexkl VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xtzpqx----- */
CREATE OR REPLACE FUNCTION pg_proc_xtzpqx(pg_var_dzrslf INTEGER, pg_var_dfoitz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akaozm INTEGER;
    pg_var_xczbcz INTEGER;
    pg_var_pqovdo INTEGER := 0;
BEGIN
    SELECT pg_col_rnesqx, pg_col_lidpap 
    INTO pg_var_akaozm, pg_var_xczbcz
    FROM pg_tbl_ydwhav 
    WHERE pg_col_znazgn = pg_var_dfoitz;
    
    IF pg_var_akaozm <= pg_var_xczbcz THEN
        pg_var_pqovdo := pg_var_dzrslf * 10 + pg_var_dfoitz;
    ELSE
        pg_var_pqovdo := pg_var_dzrslf * 100;
    END IF;
    
    RETURN pg_var_pqovdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofwrhp----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwrhp(pg_var_omxmib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzofhc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzofhc
    FROM pg_tbl_israhv
    WHERE pg_col_pijpun <= pg_var_omxmib
    AND pg_col_zhxgpe < 150;
    
    RETURN pg_var_gzofhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyiibc----- */
CREATE OR REPLACE FUNCTION pg_proc_kyiibc(pg_var_ycaqrd INTEGER, pg_var_mvsjvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqmglj INTEGER;
    pg_var_rdpddd INTEGER;
    pg_var_bhhpfi INTEGER;
BEGIN
    SELECT pg_col_urlkik, pg_col_suqjqv 
    INTO pg_var_kqmglj, pg_var_rdpddd
    FROM pg_tbl_nlotqu 
    WHERE pg_col_tgibsu = pg_var_ycaqrd;
    
    IF pg_var_mvsjvj <= pg_var_kqmglj THEN
        pg_var_bhhpfi := 50;
    ELSE
        pg_var_bhhpfi := 50 + ((pg_var_mvsjvj - pg_var_kqmglj) * pg_var_rdpddd);
    END IF;
    
    RETURN pg_var_bhhpfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zghhzw----- */
CREATE OR REPLACE FUNCTION pg_proc_zghhzw(pg_var_gpegjn INTEGER, pg_var_bpammm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyerbv INTEGER;
    pg_var_pwdwdz INTEGER;
BEGIN
    SELECT SUM(pg_col_cvzdwt) INTO pg_var_wyerbv FROM pg_tbl_cpeimv;
    
    IF pg_var_wyerbv IS NULL THEN
        pg_var_wyerbv := (((SELECT pg_proc_xtzpqx(80, 24))::INTEGER) - (8000) + COALESCE(pg_var_wyerbv, 0));
    END IF;
    
    pg_var_pwdwdz := (((SELECT pg_proc_kyiibc(31, 93))::INTEGER) - (0) + COALESCE(pg_var_pwdwdz, 0));
    
    RETURN (((SELECT pg_proc_ofwrhp(73))::INTEGER) - (2) + COALESCE(pg_var_pwdwdz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwstxo----- */
CREATE OR REPLACE FUNCTION pg_proc_bwstxo(pg_var_wxvqay INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_wxvqay > 5 THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_zghhzw(-6, -57))::INTEGER) - (-4110) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjemnp----- */
CREATE OR REPLACE FUNCTION pg_proc_yjemnp(pg_col_baahlv INTEGER, pg_col_mcduth INTEGER, pg_col_wdftam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nauibb INTEGER := 0;
BEGIN
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_ibiael LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_log_stat_group() call';
    END;
    
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_tcexkl LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_detailed_log_stat_group() call';
    END;
    
    RETURN pg_var_nauibb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqispp----- */
CREATE OR REPLACE FUNCTION pg_proc_jqispp(pg_var_lyehfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phwktv BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_phwktv;
    
    IF pg_var_phwktv THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF ((SELECT pg_proc_bwstxo(-7)))::boolean THEN
        pg_var_zsdmko := 0;
    ELSE
        pg_var_zsdmko := (((SELECT pg_proc_yjemnp(66, 74, -35))::INTEGER) - (1) + COALESCE(pg_var_zsdmko, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jqispp(-2))::INTEGER) - (0) + COALESCE(pg_var_zsdmko, 0));
END;
$$ LANGUAGE plpgsql;