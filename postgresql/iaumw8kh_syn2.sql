/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqxyuw (
    pg_col_zfwujm INTEGER PRIMARY KEY,
    pg_col_vthrjr INTEGER NOT NULL,
    pg_col_aemgqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqxyuw (pg_col_zfwujm, pg_col_vthrjr, pg_col_aemgqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nnihns (
    pg_col_pmfpcu INTEGER PRIMARY KEY,
    pg_col_jixkgc INTEGER NOT NULL,
    pg_col_xlgxqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnihns (pg_col_pmfpcu, pg_col_jixkgc, pg_col_xlgxqk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kosrmn (
    pg_col_enleqw INTEGER PRIMARY KEY,
    pg_col_dglokv INTEGER NOT NULL,
    pg_col_fclnsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kosrmn (pg_col_enleqw, pg_col_dglokv, pg_col_fclnsw) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_onsctv (
    pg_col_yaanqd INTEGER PRIMARY KEY,
    pg_col_dirvsf INTEGER NOT NULL,
    pg_col_jnjbbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_onsctv (pg_col_yaanqd, pg_col_dirvsf, pg_col_jnjbbm) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zekrxy----- */
CREATE OR REPLACE FUNCTION pg_proc_zekrxy(pg_var_dcwmti INTEGER, pg_var_tlqial INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umckem INTEGER;
    pg_var_ivdgpo INTEGER;
    pg_var_iwpgzw INTEGER;
BEGIN
    SELECT pg_col_jixkgc INTO pg_var_umckem FROM pg_tbl_nnihns WHERE pg_col_pmfpcu = pg_var_dcwmti;
    
    IF pg_var_umckem < 30000 THEN
        pg_var_ivdgpo := 1;
    ELSIF pg_var_umckem < 60000 THEN
        pg_var_ivdgpo := 3;
    ELSE
        pg_var_ivdgpo := 5;
    END IF;
    
    IF pg_var_tlqial > pg_var_ivdgpo THEN
        pg_var_iwpgzw := (pg_var_ivdgpo * 10) + (10000 / pg_var_umckem);
    ELSE
        pg_var_iwpgzw := 0;
    END IF;
    
    RETURN pg_var_iwpgzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvlogi----- */
CREATE OR REPLACE FUNCTION pg_proc_fvlogi()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Hello World';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubihtt----- */
CREATE OR REPLACE FUNCTION pg_proc_ubihtt(pg_var_uoajxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfovhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fclnsw), 0) INTO pg_var_pfovhf
    FROM pg_tbl_kosrmn
    WHERE pg_col_dglokv = pg_var_uoajxz;
    
    RETURN pg_var_pfovhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhidje----- */
CREATE OR REPLACE FUNCTION pg_proc_rhidje(pg_var_lqucxw INTEGER, pg_var_uselyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymcnxw INTEGER;
    pg_var_muyxhe INTEGER;
BEGIN
    SELECT pg_col_dirvsf INTO pg_var_ymcnxw 
    FROM pg_tbl_onsctv 
    WHERE pg_col_yaanqd = pg_var_lqucxw;
    
    IF pg_var_ymcnxw < 50000 THEN
        pg_var_muyxhe := 1;
    ELSIF pg_var_ymcnxw < 75000 AND pg_var_uselyw > 3 THEN
        pg_var_muyxhe := 2;
    ELSE
        pg_var_muyxhe := 3;
    END IF;
    
    RETURN pg_var_muyxhe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gcljmp(pg_var_jaspsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blhmat INTEGER;
    pg_var_blyunb INTEGER;
    pg_var_mizqsk INTEGER;
BEGIN
    SELECT pg_col_vthrjr, pg_col_aemgqi INTO pg_var_blyunb, pg_var_mizqsk
    FROM pg_tbl_fqxyuw
    WHERE pg_col_zfwujm = pg_var_jaspsz;
    
    IF pg_var_blyunb IS NULL THEN
        RETURN (((SELECT pg_proc_zekrxy(87, -56))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_blhmat := (((SELECT pg_proc_fvlogi())::INTEGER) - (0) + COALESCE(pg_var_blhmat, 0));
    
    IF ((SELECT pg_proc_ubihtt(29)))::boolean THEN
        pg_var_blhmat := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rhidje(82, 71))::INTEGER) - (3) + COALESCE(pg_var_blhmat, 0));
END;
$$ LANGUAGE plpgsql;