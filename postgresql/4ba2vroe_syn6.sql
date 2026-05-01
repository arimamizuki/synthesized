/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_akcpra (
    pg_col_fnsbuo INTEGER PRIMARY KEY,
    pg_col_mdbmeu INTEGER NOT NULL,
    pg_col_aistqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_akcpra (pg_col_fnsbuo, pg_col_mdbmeu, pg_col_aistqj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tvddal (
    pg_col_oeyeeh INTEGER PRIMARY KEY,
    pg_col_orzrtn INTEGER NOT NULL,
    pg_col_fhkhko INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvddal (pg_col_oeyeeh, pg_col_orzrtn, pg_col_fhkhko) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ygzqsj (
    pg_col_evonbc INTEGER PRIMARY KEY,
    pg_col_dzkjbe INTEGER NOT NULL,
    pg_col_zjngif INTEGER
);
INSERT INTO pg_tbl_ygzqsj (pg_col_evonbc, pg_col_dzkjbe, pg_col_zjngif) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ypxplt (
    pg_col_bwaxns INTEGER PRIMARY KEY,
    pg_col_fzlkvg INTEGER NOT NULL,
    pg_col_nfbmfr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ypxplt (pg_col_bwaxns, pg_col_fzlkvg, pg_col_nfbmfr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_spswak (
    pg_col_lchbaq INTEGER PRIMARY KEY,
    pg_col_zcdiye INTEGER NOT NULL,
    pg_col_xklszm INTEGER
);
INSERT INTO pg_tbl_spswak (pg_col_lchbaq, pg_col_zcdiye, pg_col_xklszm) VALUES
(101, 45, 8),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_avxyaf (
    pg_col_fqytrm INTEGER PRIMARY KEY,
    pg_col_trqxug INTEGER NOT NULL,
    pg_col_avyhhb INTEGER
);
INSERT INTO pg_tbl_avxyaf (pg_col_fqytrm, pg_col_trqxug, pg_col_avyhhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jlbmgf (
    pg_col_nwtxgw INTEGER PRIMARY KEY,
    pg_col_fpovda INTEGER NOT NULL,
    pg_col_cmjcdo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_jlbmgf (pg_col_nwtxgw, pg_col_fpovda, pg_col_cmjcdo) VALUES
(101, 85, TRUE),
(102, 42, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jvinua (
    pg_col_twmrae INTEGER PRIMARY KEY,
    pg_col_jlzecp INTEGER NOT NULL,
    pg_col_ksseto INTEGER
);
INSERT INTO pg_tbl_jvinua (pg_col_twmrae, pg_col_jlzecp, pg_col_ksseto) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eecnax----- */
CREATE OR REPLACE FUNCTION pg_proc_eecnax(pg_var_dicisk INTEGER, pg_var_uxgjqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mavakh INTEGER;
    pg_var_qkayzu INTEGER;
    pg_var_dkejum INTEGER;
BEGIN
    SELECT pg_col_fzlkvg, pg_col_nfbmfr 
    INTO pg_var_mavakh, pg_var_qkayzu
    FROM pg_tbl_ypxplt 
    WHERE pg_col_bwaxns = pg_var_dicisk;
    
    IF pg_var_mavakh IS NULL THEN
        RETURN pg_var_uxgjqi;
    END IF;
    
    pg_var_dkejum := pg_var_uxgjqi + (pg_var_mavakh * 2) - (pg_var_qkayzu * 5);
    
    IF pg_var_dkejum < 0 THEN
        pg_var_dkejum := 0;
    END IF;
    
    RETURN pg_var_dkejum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sozyte----- */
CREATE OR REPLACE FUNCTION pg_proc_sozyte(pg_var_denbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdlodc text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates an extension and returns its README
    -- Since we cannot create extensions in a standalone function,
    -- we'll simulate the behavior by returning a pg_col_vujwts integer
    -- that represents the successful execution path
    
    -- Original logic would create extension and get README
    -- We'll simulate the transaction rollback exception handling
    -- by returning a pg_col_npvunz integer value
    
    BEGIN
        -- Simulate the CREATE EXTENSION attempt
        -- In the original, this would succeed or fail silently due to IF NOT EXISTS
        
        -- Simulate getting the README content
        pg_var_tdlodc := 'Simulated README content for pg_safer_settings extension';
        
        -- Simulate raising transaction_rollback
        -- In the original, this forces rollback to drop extension if created
        -- Here we'll just proceed to return pg_col_brfzeq integer
        
        -- Return 1 to indicate successful execution through exception block
        RETURN 1;
        
    EXCEPTION
        WHEN OTHERS THEN
            -- If any exception occurs, return 0
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrjrbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lrjrbc(pg_var_dgjgcu INTEGER, pg_var_unscwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohdpz INTEGER;
    pg_var_svmgrf INTEGER;
BEGIN
    SELECT pg_col_jlzecp INTO pg_var_svmgrf
    FROM pg_tbl_jvinua
    WHERE pg_col_twmrae = pg_var_dgjgcu;
    
    IF pg_var_svmgrf IS NULL THEN
        pg_var_aohdpz := 0;
    ELSE
        pg_var_aohdpz := pg_var_svmgrf * pg_var_unscwn;
        
        IF pg_var_aohdpz > 10000 THEN
            pg_var_aohdpz := pg_var_aohdpz - (pg_var_aohdpz * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_aohdpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvitxm----- */
CREATE OR REPLACE FUNCTION pg_proc_jvitxm(pg_var_frpryx INTEGER, pg_var_bjxvvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mftvut INTEGER;
    pg_var_pcbknn INTEGER := 100;
BEGIN
    SELECT pg_col_fpovda + pg_var_bjxvvb INTO pg_var_mftvut
    FROM pg_tbl_jlbmgf
    WHERE pg_col_nwtxgw = pg_var_frpryx;
    
    IF pg_var_mftvut >= pg_var_pcbknn THEN
        UPDATE pg_tbl_jlbmgf
        SET pg_col_cmjcdo = TRUE,
            pg_col_fpovda = pg_var_mftvut - pg_var_pcbknn
        WHERE pg_col_nwtxgw = pg_var_frpryx;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jlbmgf
        SET pg_col_fpovda = pg_var_mftvut
        WHERE pg_col_nwtxgw = pg_var_frpryx;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjajyq----- */
CREATE OR REPLACE FUNCTION pg_proc_vjajyq(pg_var_sglpgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fticwl INTEGER;
    pg_var_qjudbx INTEGER;
    pg_var_ziqtjl INTEGER;
BEGIN
    SELECT pg_col_trqxug, pg_col_avyhhb 
    INTO pg_var_qjudbx, pg_var_ziqtjl
    FROM pg_tbl_avxyaf 
    WHERE pg_col_fqytrm = pg_var_sglpgy;
    
    IF pg_var_qjudbx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_jvitxm(76, 92)))::boolean THEN
        pg_var_fticwl := 0;
    ELSE
        pg_var_fticwl := (pg_var_ziqtjl * 100) / pg_var_qjudbx;
    END IF;
    
    RETURN (((SELECT pg_proc_lrjrbc(-74, -42))::INTEGER) - (0) + COALESCE(pg_var_fticwl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_appbsg----- */
CREATE OR REPLACE FUNCTION pg_proc_appbsg(pg_var_ysaelu INTEGER, pg_var_rcuhuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwqyqt INTEGER;
    pg_var_hkwdkc INTEGER;
BEGIN
    SELECT pg_col_xklszm INTO pg_var_vwqyqt 
    FROM pg_tbl_spswak 
    WHERE pg_col_lchbaq = pg_var_ysaelu;
    
    IF pg_var_vwqyqt IS NULL THEN
        pg_var_hkwdkc := 0;
    ELSIF pg_var_vwqyqt > 7 THEN
        pg_var_hkwdkc := (((SELECT pg_proc_sozyte(45))::INTEGER) - (1) + COALESCE(pg_var_hkwdkc, 0));
    ELSE
        pg_var_hkwdkc := pg_var_vwqyqt * pg_var_rcuhuk - 5;
    END IF;
    
    RETURN (((SELECT pg_proc_vjajyq(-70))::INTEGER) - (-1) + COALESCE(pg_var_hkwdkc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbfbwz----- */
CREATE OR REPLACE FUNCTION pg_proc_wbfbwz(pg_var_sibrjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtisbq INTEGER := 0;
    pg_var_qvxhub RECORD;
BEGIN
    FOR pg_var_qvxhub IN 
        SELECT pg_col_dzkjbe, pg_col_zjngif 
        FROM pg_tbl_ygzqsj 
        WHERE pg_col_dzkjbe > pg_var_sibrjb
    LOOP
        pg_var_xtisbq := pg_var_xtisbq + pg_var_qvxhub.pg_col_zjngif;
    END LOOP;
    
    RETURN pg_var_xtisbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqcusz----- */
CREATE OR REPLACE FUNCTION pg_proc_pqcusz(pg_var_uyphie INTEGER, pg_var_kqxexr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysrvrs INTEGER;
    pg_var_vssyrh INTEGER;
    pg_var_kbvyof INTEGER;
BEGIN
    SELECT pg_col_orzrtn INTO pg_var_vssyrh FROM pg_tbl_tvddal WHERE pg_col_oeyeeh = pg_var_uyphie;
    
    IF pg_var_vssyrh > 60 THEN
        pg_var_kbvyof := pg_var_kqxexr * 15 / 100;
    ELSIF ((SELECT pg_proc_wbfbwz(-10)))::boolean THEN
        pg_var_kbvyof := (((SELECT pg_proc_eecnax(3, -30))::INTEGER) - (-30) + COALESCE(pg_var_kbvyof, 0));
    ELSE
        pg_var_kbvyof := (((SELECT pg_proc_appbsg(14, -57))::INTEGER) - (0) + COALESCE(pg_var_kbvyof, 0));
    END IF;
    
    pg_var_ysrvrs := pg_var_kqxexr - pg_var_kbvyof;
    
    IF pg_var_ysrvrs < 50 THEN
        pg_var_ysrvrs := 50;
    END IF;
    
    RETURN pg_var_ysrvrs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bztgmp(pg_var_qcmkxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zudhpy INTEGER;
    pg_var_kiogkk INTEGER;
    pg_var_zrqgbi INTEGER;
BEGIN
    SELECT pg_col_mdbmeu, pg_col_aistqj INTO pg_var_kiogkk, pg_var_zrqgbi
    FROM pg_tbl_akcpra
    WHERE pg_col_fnsbuo = pg_var_qcmkxl;
    
    IF pg_var_kiogkk > 0 THEN
        pg_var_zudhpy := (((SELECT pg_proc_pqcusz(12, -48))::INTEGER) - (50) + COALESCE(pg_var_zudhpy, 0));
    ELSE
        pg_var_zudhpy := 0;
    END IF;
    
    RETURN pg_var_zudhpy;
END;
$$ LANGUAGE plpgsql;