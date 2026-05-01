/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlswru (
    pg_col_udgmdo INTEGER PRIMARY KEY,
    pg_col_vvslbk INTEGER NOT NULL,
    pg_col_edcums INTEGER
);
INSERT INTO pg_tbl_wlswru (pg_col_udgmdo, pg_col_vvslbk, pg_col_edcums) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ifzuqs (
    pg_col_lrsvje INTEGER PRIMARY KEY,
    pg_col_nxiroi INTEGER NOT NULL,
    pg_col_akernw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifzuqs (pg_col_lrsvje, pg_col_nxiroi, pg_col_akernw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ofpiup (
    pg_col_slpeyf INTEGER PRIMARY KEY,
    pg_col_gcmrqv INTEGER NOT NULL,
    pg_col_omhyyd INTEGER
);
INSERT INTO pg_tbl_ofpiup (pg_col_slpeyf, pg_col_gcmrqv, pg_col_omhyyd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_euelkr (
    pg_col_uoutwp INTEGER PRIMARY KEY,
    pg_col_cpvcqw INTEGER NOT NULL,
    pg_col_roorxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_euelkr (pg_col_uoutwp, pg_col_cpvcqw, pg_col_roorxv) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cqispe (
    pg_col_tdvcqv INTEGER PRIMARY KEY,
    pg_col_bzydbt INTEGER NOT NULL,
    pg_col_hfwbjh INTEGER
);
INSERT INTO pg_tbl_cqispe (pg_col_tdvcqv, pg_col_bzydbt, pg_col_hfwbjh) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_cxngfg (
    pg_var_yucgsr INTEGER,
    pg_col_xlguzb DATE,
    pg_col_fbwlsn INTEGER,
    pg_col_ovddbe INTEGER
);
INSERT INTO pg_tbl_cxngfg (pg_var_yucgsr, pg_col_xlguzb, pg_col_fbwlsn, pg_col_ovddbe) VALUES
(1, '2024-02-01', 50, 4000),
(1, '2024-02-15', 45, 3600),
(2, '2024-02-10', 60, 4800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wjmkpu----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmkpu(pg_var_pkynyc INTEGER, pg_var_qaksdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrvuou INTEGER;
    pg_var_nzubex INTEGER;
    pg_var_lvgwql INTEGER;
BEGIN
    SELECT pg_col_omhyyd INTO pg_var_jrvuou 
    FROM pg_tbl_ofpiup 
    WHERE pg_col_slpeyf = pg_var_pkynyc;
    
    IF pg_var_jrvuou IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nzubex := 6000;
    
    IF (SELECT pg_col_gcmrqv FROM pg_tbl_ofpiup WHERE pg_col_slpeyf = pg_var_pkynyc) > pg_var_nzubex THEN
        pg_var_lvgwql := pg_var_jrvuou * pg_var_qaksdw * 2;
    ELSE
        pg_var_lvgwql := pg_var_jrvuou * pg_var_qaksdw;
    END IF;
    
    RETURN pg_var_lvgwql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btqcfy----- */
CREATE OR REPLACE FUNCTION pg_proc_btqcfy(pg_var_wqgelo INTEGER, pg_var_lpiiid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvyjr INTEGER;
    pg_var_fhootb INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_nxiroi > pg_col_akernw 
            THEN CEIL((pg_col_nxiroi - pg_col_akernw) / 1000.0)
            ELSE 0 
        END
    INTO pg_var_scvyjr
    FROM pg_tbl_ifzuqs
    WHERE pg_col_lrsvje = pg_var_wqgelo;

    pg_var_fhootb := pg_var_scvyjr * pg_var_lpiiid;
    
    RETURN (((SELECT pg_proc_wjmkpu(-29, -75))::INTEGER) - (-1) + COALESCE(pg_var_fhootb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krbeyj----- */
CREATE OR REPLACE FUNCTION pg_proc_krbeyj(pg_var_ecgocg INTEGER, pg_var_ydpqiz INTEGER, pg_var_dykios INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygoanx INTEGER;
    pg_var_tjjjtv INTEGER;
    pg_var_cusqso INTEGER;
BEGIN
    SELECT SUM(pg_col_cpvcqw), AVG(pg_col_roorxv)
    INTO pg_var_ygoanx, pg_var_tjjjtv
    FROM pg_tbl_euelkr;
    
    pg_var_cusqso := pg_var_ecgocg - pg_var_ydpqiz - pg_var_dykios;
    
    IF pg_var_ygoanx > 80 THEN
        pg_var_cusqso := pg_var_cusqso - 15;
    ELSIF pg_var_tjjjtv > 2 THEN
        pg_var_cusqso := pg_var_cusqso - 10;
    END IF;
    
    IF pg_var_cusqso < 0 THEN
        pg_var_cusqso := 0;
    END IF;
    
    RETURN pg_var_cusqso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekkkwa----- */
CREATE OR REPLACE FUNCTION pg_proc_ekkkwa(pg_var_uikuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgrbaq INTEGER;
    pg_var_wovsox INTEGER;
BEGIN
    SELECT pg_col_bzydbt, pg_col_hfwbjh INTO pg_var_wovsox, pg_var_mgrbaq
    FROM pg_tbl_cqispe WHERE pg_col_tdvcqv = pg_var_uikuyg;
    
    IF pg_var_mgrbaq IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_mgrbaq * (4 - pg_var_wovsox);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yoehxj----- */
CREATE OR REPLACE FUNCTION pg_proc_yoehxj(pg_var_osnwqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phkjeu INTEGER;
    pg_var_cfkkiv INTEGER := 0;
BEGIN
    -- Simulate the assertion logic by performing the calculations
    -- and returning a pg_col_naapvv integer based on the input.
    -- Since the original procedure only contains assertions and no output,
    -- we will compute a pg_col_fdgtcq integer pg_var_cfkkiv.
    
    -- Use the input parameter pg_col_ycrjqa make the function pg_col_naapvv
    IF pg_var_osnwqb IS NULL OR pg_var_osnwqb = 0 THEN
        RETURN 31; -- Corresponds pg_col_ycrjqa the first assertion: days('[2021-12-01,2022-01-01)'::tstzrange) = 31.0
    END IF;

    -- Simulate the loop logic from the original procedure
    FOR pg_var_phkjeu IN 0..6 LOOP
        -- Perform a calculation similar pg_col_ycrjqa the original assertions
        -- but convert pg_col_ycrjqa integer pg_var_cfkkiv
        pg_var_cfkkiv := pg_var_cfkkiv + (1 - (1.0/86400)/10^pg_var_phkjeu)::INTEGER;
    END LOOP;

    RETURN pg_var_cfkkiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfdvgz----- */
CREATE OR REPLACE FUNCTION pg_proc_wfdvgz(pg_var_yucgsr INTEGER, pg_var_mzlkvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnboua INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ovddbe), 0) INTO pg_var_gnboua FROM pg_tbl_cxngfg WHERE pg_var_yucgsr = pg_var_yucgsr;
    IF pg_var_mzlkvs = 0 THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_yoehxj(89))::INTEGER) - (7) + COALESCE(pg_var_gnboua / pg_var_mzlkvs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owfbem(pg_var_alzmyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alurug INTEGER;
    pg_var_shwylw INTEGER;
    pg_var_hpstup INTEGER;
BEGIN
    SELECT pg_col_vvslbk, pg_col_edcums 
    INTO pg_var_shwylw, pg_var_hpstup
    FROM pg_tbl_wlswru 
    WHERE pg_col_udgmdo = pg_var_alzmyp;
    
    IF pg_var_shwylw > 30 THEN
        pg_var_alurug := (pg_var_shwylw - 30) * 10;
    ELSE
        pg_var_alurug := (((SELECT pg_proc_btqcfy(-65, 42))::INTEGER) - (0) + COALESCE(pg_var_alurug, 0));
    END IF;
    
    IF ((SELECT pg_proc_ekkkwa(-97)))::boolean THEN
        pg_var_alurug := (((SELECT pg_proc_wfdvgz(28, 8))::INTEGER) - (0) + COALESCE(pg_var_alurug, 0));
    END IF;
    
    IF pg_var_alurug < 0 THEN
        pg_var_alurug := (((SELECT pg_proc_krbeyj(71, -6, -6))::INTEGER) - (68) + COALESCE(pg_var_alurug, 0));
    END IF;
    
    RETURN pg_var_alurug;
END;
$$ LANGUAGE plpgsql;