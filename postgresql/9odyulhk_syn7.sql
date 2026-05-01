/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gakobi (
    pg_col_ojwwez INTEGER PRIMARY KEY,
    pg_col_dyrnil INTEGER NOT NULL,
    pg_col_oulxup INTEGER NOT NULL
);
INSERT INTO pg_tbl_gakobi (pg_col_ojwwez, pg_col_dyrnil, pg_col_oulxup) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_spoujq (
    pg_col_snhzus INTEGER PRIMARY KEY,
    pg_col_lsnjoc INTEGER NOT NULL,
    pg_col_cztgwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_spoujq (pg_col_snhzus, pg_col_lsnjoc, pg_col_cztgwr) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_wfyhyp (
    pg_col_ifqhhu INTEGER PRIMARY KEY,
    pg_col_nmkhba INTEGER NOT NULL,
    pg_col_esszly INTEGER
);
INSERT INTO pg_tbl_wfyhyp (pg_col_ifqhhu, pg_col_nmkhba, pg_col_esszly) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rlfqom (
    pg_col_hqyvpg INTEGER PRIMARY KEY,
    pg_col_cztthq INTEGER NOT NULL,
    pg_col_fhvgcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlfqom (pg_col_hqyvpg, pg_col_cztthq, pg_col_fhvgcl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ygqbsq (
    pg_col_prnwsh INTEGER PRIMARY KEY,
    pg_col_yuqfbt INTEGER NOT NULL,
    pg_col_kkeapl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ygqbsq (pg_col_prnwsh, pg_col_yuqfbt, pg_col_kkeapl) VALUES
(101, 8500, 2),
(102, 12500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mfwrwo (
    pg_col_bdnbeq INTEGER PRIMARY KEY,
    pg_col_abkktc INTEGER NOT NULL,
    pg_col_vgahby INTEGER
);
INSERT INTO pg_tbl_mfwrwo (pg_col_bdnbeq, pg_col_abkktc, pg_col_vgahby) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qcnxdr----- */
CREATE OR REPLACE FUNCTION pg_proc_qcnxdr(pg_var_uooujt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_affqiu INTEGER;
    pg_var_fesfpg INTEGER;
    pg_var_bgwlmg INTEGER;
BEGIN
    SELECT pg_col_abkktc, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_vgahby % 100)
    INTO pg_var_affqiu, pg_var_fesfpg
    FROM pg_tbl_mfwrwo
    WHERE pg_col_bdnbeq = pg_var_uooujt;
    
    IF pg_var_affqiu < 10000 THEN
        pg_var_bgwlmg := 10 - (pg_var_affqiu / 1000) + pg_var_fesfpg;
    ELSE
        pg_var_bgwlmg := pg_var_fesfpg;
    END IF;
    
    RETURN GREATEST(1, LEAST(10, pg_var_bgwlmg));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enfhwd----- */
CREATE OR REPLACE FUNCTION pg_proc_enfhwd(pg_var_btxgne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmrtqq INTEGER;
    pg_var_jtycpv INTEGER;
    pg_var_qbgjac INTEGER;
BEGIN
    SELECT pg_col_cztthq, pg_col_fhvgcl INTO pg_var_jtycpv, pg_var_qbgjac
    FROM pg_tbl_rlfqom
    WHERE pg_col_hqyvpg = pg_var_btxgne;
    
    IF pg_var_jtycpv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cmrtqq := (pg_var_jtycpv / 1000) + (pg_var_qbgjac / 100);
    
    IF pg_var_cmrtqq < 0 THEN
        pg_var_cmrtqq := 0;
    END IF;
    
    RETURN pg_var_cmrtqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnkhhp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnkhhp(pg_var_cnwnfp INTEGER, pg_var_ioouqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tripio INTEGER;
    pg_var_eeycwz INTEGER;
    pg_var_laoerj INTEGER;
BEGIN
    SELECT pg_col_yuqfbt, pg_col_kkeapl 
    INTO pg_var_tripio, pg_var_eeycwz
    FROM pg_tbl_ygqbsq
    WHERE pg_col_prnwsh = pg_var_cnwnfp;

    IF pg_var_tripio > pg_var_ioouqg THEN
        pg_var_laoerj := (pg_var_tripio - pg_var_ioouqg) * pg_var_eeycwz * 2;
    ELSE
        pg_var_laoerj := 0;
    END IF;

    RETURN pg_var_laoerj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwkvad----- */
CREATE OR REPLACE FUNCTION pg_proc_dwkvad(pg_var_mtfnwv INTEGER, pg_var_ilnexf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmqkqe INTEGER;
    pg_var_kbekvz INTEGER;
    pg_var_omciop INTEGER;
BEGIN
    SELECT pg_col_dyrnil, pg_col_oulxup INTO pg_var_wmqkqe, pg_var_kbekvz
    FROM pg_tbl_gakobi WHERE pg_col_ojwwez = pg_var_mtfnwv;
    
    IF pg_var_wmqkqe IS NULL THEN
        pg_var_wmqkqe := 0;
        pg_var_kbekvz := (((SELECT pg_proc_enfhwd(60))::INTEGER) - (-1) + COALESCE(pg_var_kbekvz, 0));
    END IF;
    
    pg_var_omciop := (((SELECT pg_proc_vnkhhp(-28, -25))::INTEGER) - (0) + COALESCE(pg_var_omciop, 0));
    
    IF ((SELECT pg_proc_qcnxdr(-31)))::boolean THEN
        RETURN pg_var_omciop - pg_var_wmqkqe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbocku----- */
CREATE OR REPLACE FUNCTION pg_proc_nbocku(pg_var_urqinh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkiklu INTEGER := 0;
    pg_var_glprxy RECORD;
BEGIN
    FOR pg_var_glprxy IN SELECT pg_col_nmkhba, pg_col_esszly FROM pg_tbl_wfyhyp
    LOOP
        IF pg_var_glprxy.pg_col_nmkhba > pg_var_urqinh THEN
            pg_var_dkiklu := pg_var_dkiklu + pg_var_glprxy.pg_col_esszly;
        END IF;
    END LOOP;
    
    RETURN pg_var_dkiklu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cptcnp----- */
CREATE OR REPLACE FUNCTION pg_proc_cptcnp(pg_var_iouelu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Simulate the return of mockable.now() as pg_col_apxjel integer (e.g., pg_col_sqkzqk timestamp)
    pg_var_gmlqwf INTEGER;
BEGIN
    -- For demonstration, return pg_col_dzxtzd pg_col_xdrmup integer representing pg_col_dzxtzd timestamp.
    -- In pg_col_dzxtzd real scenario, this would be the logic from mockable.now().
    pg_var_gmlqwf := (((SELECT pg_proc_nbocku(-74))::INTEGER) - (1800) + COALESCE(pg_var_gmlqwf, 0)); -- Example: 2024-01-01 00:00:00 UTC as pg_col_sqkzqk timestamp
    
    RETURN pg_var_gmlqwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvixkm----- */
CREATE OR REPLACE FUNCTION pg_proc_xvixkm(pg_var_rstrke INTEGER, pg_var_iddcrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcckep INTEGER;
    pg_var_fawyil INTEGER;
    pg_var_laqmrb INTEGER;
BEGIN
    SELECT pg_col_lsnjoc, pg_col_cztgwr INTO pg_var_fawyil, pg_var_laqmrb
    FROM pg_tbl_spoujq
    WHERE pg_col_snhzus = pg_var_rstrke;
    
    IF ((SELECT pg_proc_cptcnp(96)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mcckep := (pg_var_fawyil * pg_var_iddcrs) + (pg_var_laqmrb / 2);
    
    IF pg_var_mcckep > 200 THEN
        pg_var_mcckep := 200;
    ELSIF pg_var_mcckep < 0 THEN
        pg_var_mcckep := 0;
    END IF;
    
    RETURN pg_var_mcckep;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF pg_var_pyltbq <= pg_var_aomjov THEN
        pg_var_kzcrrs := (((SELECT pg_proc_dwkvad(-100, -43))::INTEGER) - (0) + COALESCE(pg_var_kzcrrs, 0));
        pg_var_nbyoyj := (pg_var_kzcrrs * pg_var_xobnbt) - pg_var_pyltbq;
        IF pg_var_nbyoyj < 0 THEN
            pg_var_nbyoyj := 0;
        END IF;
        RETURN (((SELECT pg_proc_xvixkm(68, -62))::INTEGER) - (0) + COALESCE(pg_var_nbyoyj, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;