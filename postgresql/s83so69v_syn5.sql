/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sqofww (
    pg_col_iwrisk INTEGER PRIMARY KEY,
    pg_col_fviipi INTEGER NOT NULL,
    pg_col_dodqlv INTEGER
);
INSERT INTO pg_tbl_sqofww (pg_col_iwrisk, pg_col_fviipi, pg_col_dodqlv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dkugzk (
    pg_col_plexlz INTEGER PRIMARY KEY,
    pg_col_tqhxhr INTEGER NOT NULL,
    pg_col_yolydx INTEGER
);
INSERT INTO pg_tbl_dkugzk (pg_col_plexlz, pg_col_tqhxhr, pg_col_yolydx) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_skrnvc (
    pg_col_kpyknj INTEGER PRIMARY KEY,
    pg_col_mymmiu INTEGER NOT NULL,
    pg_col_hdkdus INTEGER NOT NULL
);
INSERT INTO pg_tbl_skrnvc (pg_col_kpyknj, pg_col_mymmiu, pg_col_hdkdus) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qwkigr (
    pg_col_dzjmsz INTEGER PRIMARY KEY,
    pg_col_eyrnth INTEGER NOT NULL,
    pg_col_fmfhnw INTEGER
);
INSERT INTO pg_tbl_qwkigr (pg_col_dzjmsz, pg_col_eyrnth, pg_col_fmfhnw) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_atmzon (
    pg_col_irrpxn INTEGER PRIMARY KEY,
    pg_col_hewjed INTEGER NOT NULL,
    pg_col_izahmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_atmzon (pg_col_irrpxn, pg_col_hewjed, pg_col_izahmd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_coazui (
    pg_col_oboauv INTEGER PRIMARY KEY,
    pg_col_ttjcde INTEGER NOT NULL,
    pg_col_ijsxme INTEGER
);
INSERT INTO pg_tbl_coazui (pg_col_oboauv, pg_col_ttjcde, pg_col_ijsxme) VALUES
(1, 3, 2),
(2, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hnewip----- */
CREATE OR REPLACE FUNCTION pg_proc_hnewip(pg_var_kaedzt INTEGER, pg_var_niqnhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjevlm INTEGER;
    pg_var_bbjixn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ttjcde * pg_col_ijsxme), 0)
    INTO pg_var_bbjixn
    FROM pg_tbl_coazui
    WHERE pg_col_ttjcde > 3;
    
    pg_var_pjevlm := pg_var_kaedzt * 10 + pg_var_niqnhn + pg_var_bbjixn;
    
    IF pg_var_pjevlm > 100 THEN
        pg_var_pjevlm := 100;
    ELSIF pg_var_pjevlm < 0 THEN
        pg_var_pjevlm := 0;
    END IF;
    
    RETURN pg_var_pjevlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osknyz----- */
CREATE OR REPLACE FUNCTION pg_proc_osknyz(pg_var_egxphb INTEGER, pg_var_qqpxnf INTEGER, pg_var_bhjcaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnqhum INTEGER;
    pg_var_rapimo INTEGER;
    pg_var_bqswlv INTEGER;
BEGIN
    SELECT pg_col_mymmiu, pg_col_hdkdus 
    INTO pg_var_rapimo, pg_var_bqswlv
    FROM pg_tbl_skrnvc 
    WHERE pg_col_kpyknj = pg_var_egxphb;
    
    IF pg_var_rapimo < pg_var_bhjcaj OR (pg_var_qqpxnf - pg_var_bqswlv) > 7 THEN
        pg_var_mnqhum := 1;
    ELSE
        pg_var_mnqhum := (((SELECT pg_proc_hnewip(-54, -39))::INTEGER) - (0) + COALESCE(pg_var_mnqhum, 0));
    END IF;
    
    RETURN pg_var_mnqhum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqnzom----- */
CREATE OR REPLACE FUNCTION pg_proc_aqnzom(pg_var_jbsczl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gplgxs TEXT;
    pg_var_rcnqww TEXT;
    pg_var_libgsc TEXT[] := ARRAY['debug', 'log', 'info', 'warn', 'error'];
    pg_var_iiiqad INTEGER;
BEGIN
    -- Simulate pg_col_hvlstm check for console existence
    pg_var_gplgxs := 'console_missing';
    
    -- Simulate checking each console method
    FOR pg_var_iiiqad IN 1..array_length(pg_var_libgsc, 1) LOOP
        pg_var_rcnqww := pg_var_libgsc[pg_var_iiiqad];
        -- Simulate missing method detection
        IF pg_var_jbsczl = pg_var_iiiqad THEN
            pg_var_gplgxs := 'missing_' || pg_var_rcnqww;
            EXIT;
        END IF;
    END LOOP;
    
    -- If no method was missing, simulate console output and set final result
    IF pg_var_gplgxs = 'console_missing' THEN
        -- Simulate console method calls
        pg_var_gplgxs := 'console_methods_present';
    END IF;
    
    -- Convert pg_col_hvlstm text result to pg_col_kzatse integer hash for return
    RETURN abs(hashtext(pg_var_gplgxs))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vftwkw----- */
CREATE OR REPLACE FUNCTION pg_proc_vftwkw(pg_var_byocld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fokrua INTEGER;
    pg_var_sqemyh INTEGER;
    pg_var_uwpcvw INTEGER;
BEGIN
    SELECT SUM(pg_col_izahmd), SUM(pg_col_hewjed)
    INTO pg_var_fokrua, pg_var_sqemyh
    FROM pg_tbl_atmzon
    WHERE pg_col_irrpxn = pg_var_byocld;
    
    IF pg_var_sqemyh > 0 THEN
        pg_var_uwpcvw := (pg_var_fokrua * 1000) / pg_var_sqemyh;
    ELSE
        pg_var_uwpcvw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aqnzom(-93))::INTEGER) - (1551585249) + COALESCE(pg_var_uwpcvw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzqcew----- */
CREATE OR REPLACE FUNCTION pg_proc_tzqcew(pg_var_lurgjl INTEGER, pg_var_xlxitn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxonw INTEGER;
    pg_var_rkwref INTEGER;
    pg_var_mlzdmo INTEGER;
BEGIN
    SELECT pg_col_eyrnth, pg_col_fmfhnw INTO pg_var_ynxonw, pg_var_rkwref
    FROM pg_tbl_qwkigr 
    WHERE pg_col_dzjmsz = pg_var_xlxitn;
    
    IF pg_var_rkwref IS NULL THEN
        RETURN pg_var_ynxonw;
    END IF;
    
    pg_var_rkwref := pg_var_lurgjl - pg_var_rkwref;
    
    IF pg_var_rkwref > 2 THEN
        pg_var_mlzdmo := pg_var_ynxonw + (pg_var_rkwref / 2);
    ELSE
        pg_var_mlzdmo := pg_var_ynxonw;
    END IF;
    
    RETURN pg_var_mlzdmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duoxvi----- */
CREATE OR REPLACE FUNCTION pg_proc_duoxvi(pg_var_umjpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkttlt INTEGER;
    pg_var_aluoly RECORD;
BEGIN
    pg_var_xkttlt := (((SELECT pg_proc_osknyz(-25, -9, -21))::INTEGER) - (0) + COALESCE(pg_var_xkttlt, 0));
    
    FOR pg_var_aluoly IN 
        SELECT pg_col_tqhxhr, pg_col_yolydx 
        FROM pg_tbl_dkugzk 
        WHERE pg_col_tqhxhr > pg_var_umjpwu
    LOOP
        pg_var_xkttlt := (((SELECT pg_proc_tzqcew(-76, -57))::INTEGER) - (0) + COALESCE(pg_var_xkttlt, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_vftwkw(70))::INTEGER) - (0) + COALESCE(pg_var_xkttlt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mifztm----- */
CREATE OR REPLACE FUNCTION pg_proc_mifztm()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic is replaced with a pg_col_fvqzth integer return.
    -- The original procedure only contained assertions for timestamp/interval operations.
    -- Since inputs must pg_col_doypsi INTEGER and the function must return INTEGER, we return a constant.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpebhr(pg_var_stnxkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdravi INTEGER;
    pg_var_ajelqa INTEGER;
    pg_var_jpdfpq INTEGER;
BEGIN
    SELECT pg_col_dodqlv, pg_col_fviipi INTO pg_var_hdravi, pg_var_ajelqa
    FROM pg_tbl_sqofww
    WHERE pg_col_iwrisk = pg_var_stnxkn;
    
    IF pg_var_hdravi IS NULL OR pg_var_ajelqa IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ajelqa = 0 THEN
        pg_var_jpdfpq := 0;
    ELSE
        pg_var_jpdfpq := (((SELECT pg_proc_duoxvi(87))::INTEGER) - (0) + COALESCE(pg_var_jpdfpq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mifztm())::INTEGER) - (1) + COALESCE(pg_var_jpdfpq, 0));
END;
$$ LANGUAGE plpgsql;