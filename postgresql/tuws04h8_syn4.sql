/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mlaqvn (pg_col_zmakak INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_mlaqvn(pg_col_zmakak) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_gptlmc (
    pg_var_ugqufg INTEGER,
    pg_col_gkbtga VARCHAR(50),
    pg_col_rvediy INTEGER
);
INSERT INTO pg_tbl_gptlmc (pg_var_ugqufg, pg_col_gkbtga, pg_col_rvediy) VALUES
(1001, 'development', 200),
(1001, 'testing', 80),
(1002, 'development', 300);

CREATE TABLE IF NOT EXISTS pg_tbl_hcwwfn (
    pg_col_ckntaa INTEGER PRIMARY KEY,
    pg_col_bmnlod INTEGER NOT NULL,
    pg_col_iqnclr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hcwwfn (pg_col_ckntaa, pg_col_bmnlod, pg_col_iqnclr) VALUES
(101, 3, 120),
(102, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_aywaou (
    pg_col_uzleif INTEGER PRIMARY KEY,
    pg_col_ualofr INTEGER NOT NULL,
    pg_col_efkgbv INTEGER
);
INSERT INTO pg_tbl_aywaou (pg_col_uzleif, pg_col_ualofr, pg_col_efkgbv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ynznyz (
    pg_col_yatote INTEGER PRIMARY KEY,
    pg_col_vdmnvb INTEGER NOT NULL,
    pg_col_abvmup INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynznyz (pg_col_yatote, pg_col_vdmnvb, pg_col_abvmup) VALUES
(101, 75, 120),
(102, 85, 95);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iqcfuo----- */
CREATE OR REPLACE FUNCTION pg_proc_iqcfuo(pg_var_facpbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qktcau INTEGER;
    pg_var_sppson INTEGER := 5000;
    pg_var_jsacss INTEGER;
BEGIN
    SELECT pg_col_vdmnvb * pg_col_abvmup INTO pg_var_qktcau
    FROM pg_tbl_ynznyz
    WHERE pg_col_yatote = pg_var_facpbd;
    
    IF pg_var_qktcau IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jsacss := pg_var_qktcau - pg_var_sppson;
    
    IF pg_var_jsacss < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jsacss;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmakxb----- */
CREATE OR REPLACE FUNCTION pg_proc_nmakxb(pg_var_zzrmag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gakotx INTEGER;
    pg_var_khbbqb INTEGER;
    pg_var_buhgrm INTEGER;
BEGIN
    SELECT pg_col_efkgbv, pg_col_ualofr INTO pg_var_gakotx, pg_var_khbbqb
    FROM pg_tbl_aywaou
    WHERE pg_col_uzleif = pg_var_zzrmag;
    
    IF pg_var_gakotx IS NULL OR pg_var_khbbqb IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_khbbqb = 0 THEN
        pg_var_buhgrm := 0;
    ELSE
        pg_var_buhgrm := (pg_var_gakotx * 1000) / pg_var_khbbqb;
    END IF;
    
    RETURN pg_var_buhgrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwicib----- */
CREATE OR REPLACE FUNCTION pg_proc_iwicib(pg_var_qtccui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhjznb TIMESTAMPTZ;
    row_count INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_mlaqvn SET updated_at = NOW() WHERE pg_col_zmakak = pg_var_qtccui;
    
    -- Count rows updated at pg_col_zqrnrb time
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_dhjznb := (SELECT pg_proc_nmakxb(43))::TIMESTAMPTZ;
    
    -- Update with pg_col_mhnnje time for specific value
    UPDATE pg_tbl_mlaqvn 
    SET updated_at = pg_var_dhjznb 
    WHERE pg_col_zmakak = pg_var_qtccui AND updated_at = NOW();
    
    -- Count rows with pg_col_uglcla timestamp
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at > NOW();
    
    RETURN (((SELECT pg_proc_iqcfuo(-39))::INTEGER) - (-1) + COALESCE(row_count, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iodwqy----- */
CREATE OR REPLACE FUNCTION pg_proc_iodwqy(pg_var_fdopqh INTEGER, pg_var_jvcixa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idtnni INTEGER;
    pg_var_rameba INTEGER;
    pg_var_ifcbuo INTEGER;
BEGIN
    SELECT pg_col_bmnlod, pg_col_iqnclr INTO pg_var_idtnni, pg_var_rameba
    FROM pg_tbl_hcwwfn
    WHERE pg_col_ckntaa = pg_var_fdopqh;
    
    IF pg_var_idtnni IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ifcbuo := (pg_var_idtnni * 20) + (pg_var_rameba / 10) + pg_var_jvcixa;
    
    IF pg_var_ifcbuo > 100 THEN
        pg_var_ifcbuo := 100;
    END IF;
    
    RETURN pg_var_ifcbuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuynho----- */
CREATE OR REPLACE FUNCTION pg_proc_yuynho(pg_var_ugqufg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyffp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvediy), 0) INTO pg_var_nyyffp FROM pg_tbl_gptlmc WHERE pg_var_ugqufg = pg_var_ugqufg;
    RETURN (((SELECT pg_proc_iodwqy(-83, -96))::INTEGER) - (0) + COALESCE(pg_var_nyyffp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF ((SELECT pg_proc_iwicib(-49)))::boolean THEN
            pg_var_vctkbg := (((SELECT pg_proc_yuynho(-35))::INTEGER ) - (0) + COALESCE(pg_var_vctkbg, 0));
        ELSE
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr;
        END IF;
    END LOOP;
    
    RETURN pg_var_vctkbg;
END;
$$ LANGUAGE plpgsql;